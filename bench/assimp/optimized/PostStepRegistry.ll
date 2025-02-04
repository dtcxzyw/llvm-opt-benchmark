; ModuleID = 'bench/assimp/original/PostStepRegistry.ll'
source_filename = "bench/assimp/original/PostStepRegistry.ll"
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
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %out, i64 16
  %0 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %1 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp3.i = icmp ult i64 %sub.ptr.sub.i.i, 248
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i: ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #16
  %cmp.i.i.i10.i = icmp sgt i64 %sub.ptr.sub.i8.i, 0
  br i1 %cmp.i.i.i10.i, label %if.then.i.i.i11.i, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

if.then.i.i.i11.i:                                ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i8.i, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %if.then.i.i.i11.i, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %call5.i.i.i.i, ptr %out, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 248
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE7reserveEm.exit

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE7reserveEm.exit: ; preds = %entry, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call, i8 0, i64 24, i1 false)
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp21MakeLeftHandedProcessE, i64 16), ptr %call, align 8
  %_M_finish.i.i35 = getelementptr inbounds nuw i8, ptr %out, i64 8
  %3 = load ptr, ptr %_M_finish.i.i35, align 8
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE7reserveEm.exit
  store ptr %call, ptr %3, align 8
  %5 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %7
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #16
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %call, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i, ptr align 8 %6, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit: ; preds = %if.then.i.i37, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %call2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
  invoke void @_ZN6Assimp14FlipUVsProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit
  %8 = load ptr, ptr %_M_finish.i.i35, align 8
  %9 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i40 = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i40, label %if.else.i.i43, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %invoke.cont
  store ptr %call2, ptr %8, align 8
  %10 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %incdec.ptr.i.i42, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit67

if.else.i.i43:                                    ; preds = %invoke.cont
  %11 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i44 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i45 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i46 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i44, %sub.ptr.rhs.cast.i.i.i.i.i45
  %cmp.i.i.i.i47 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i46, 9223372036854775800
  br i1 %cmp.i.i.i.i47, label %if.then.i.i.i.i66, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i48

if.then.i.i.i.i66:                                ; preds = %if.else.i.i43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i48: ; preds = %if.else.i.i43
  %sub.ptr.div.i.i.i.i.i49 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i46, 3
  %.sroa.speculated.i.i.i.i50 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i49, i64 1)
  %add.i.i.i.i51 = add nsw i64 %.sroa.speculated.i.i.i.i50, %sub.ptr.div.i.i.i.i.i49
  %cmp7.i.i.i.i52 = icmp ult i64 %add.i.i.i.i51, %sub.ptr.div.i.i.i.i.i49
  %12 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i51, i64 1152921504606846975)
  %cond.i.i.i.i53 = select i1 %cmp7.i.i.i.i52, i64 1152921504606846975, i64 %12
  %cmp.not.i.i.i.i54 = icmp ne i64 %cond.i.i.i.i53, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i54)
  %mul.i.i.i.i.i.i55 = shl nuw nsw i64 %cond.i.i.i.i53, 3
  %call5.i.i.i.i.i.i56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i55) #16
  %add.ptr.i.i.i57 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i56, i64 %sub.ptr.sub.i.i.i.i.i46
  store ptr %call2, ptr %add.ptr.i.i.i57, align 8
  %cmp.i.i.i.i.i.i58 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i46, 0
  br i1 %cmp.i.i.i.i.i.i58, label %if.then.i.i.i.i.i.i65, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i59

if.then.i.i.i.i.i.i65:                            ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i56, ptr align 8 %11, i64 %sub.ptr.sub.i.i.i.i.i46, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i59

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i59: ; preds = %if.then.i.i.i.i.i.i65, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i48
  %incdec.ptr.i.i.i60 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i57, i64 8
  %tobool.not.i.i.i.i61 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i61, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i63, label %if.then.i18.i.i.i62

if.then.i18.i.i.i62:                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i59
  tail call void @_ZdlPv(ptr noundef nonnull %11) #17
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i63

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i63: ; preds = %if.then.i18.i.i.i62, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i59
  store ptr %call5.i.i.i.i.i.i56, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i60, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i64 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i56, i64 %cond.i.i.i.i53
  store ptr %add.ptr19.i.i.i64, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit67

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit67: ; preds = %if.then.i.i41, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i63
  %call4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call4, i8 0, i64 24, i1 false)
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call4) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp23FlipWindingOrderProcessE, i64 16), ptr %call4, align 8
  %13 = load ptr, ptr %_M_finish.i.i35, align 8
  %14 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i70 = icmp eq ptr %13, %14
  br i1 %cmp.not.i.i70, label %if.else.i.i73, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit67
  store ptr %call4, ptr %13, align 8
  %15 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i72 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %incdec.ptr.i.i72, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit97

if.else.i.i73:                                    ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit67
  %16 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i74 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i75 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i.i76 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i74, %sub.ptr.rhs.cast.i.i.i.i.i75
  %cmp.i.i.i.i77 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i76, 9223372036854775800
  br i1 %cmp.i.i.i.i77, label %if.then.i.i.i.i96, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i78

if.then.i.i.i.i96:                                ; preds = %if.else.i.i73
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i78: ; preds = %if.else.i.i73
  %sub.ptr.div.i.i.i.i.i79 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i76, 3
  %.sroa.speculated.i.i.i.i80 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i79, i64 1)
  %add.i.i.i.i81 = add nsw i64 %.sroa.speculated.i.i.i.i80, %sub.ptr.div.i.i.i.i.i79
  %cmp7.i.i.i.i82 = icmp ult i64 %add.i.i.i.i81, %sub.ptr.div.i.i.i.i.i79
  %17 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i81, i64 1152921504606846975)
  %cond.i.i.i.i83 = select i1 %cmp7.i.i.i.i82, i64 1152921504606846975, i64 %17
  %cmp.not.i.i.i.i84 = icmp ne i64 %cond.i.i.i.i83, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i84)
  %mul.i.i.i.i.i.i85 = shl nuw nsw i64 %cond.i.i.i.i83, 3
  %call5.i.i.i.i.i.i86 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i85) #16
  %add.ptr.i.i.i87 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i86, i64 %sub.ptr.sub.i.i.i.i.i76
  store ptr %call4, ptr %add.ptr.i.i.i87, align 8
  %cmp.i.i.i.i.i.i88 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i76, 0
  br i1 %cmp.i.i.i.i.i.i88, label %if.then.i.i.i.i.i.i95, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i89

if.then.i.i.i.i.i.i95:                            ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i78
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i86, ptr align 8 %16, i64 %sub.ptr.sub.i.i.i.i.i76, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i89

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i89: ; preds = %if.then.i.i.i.i.i.i95, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i78
  %incdec.ptr.i.i.i90 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i87, i64 8
  %tobool.not.i.i.i.i91 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i91, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i93, label %if.then.i18.i.i.i92

if.then.i18.i.i.i92:                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i89
  tail call void @_ZdlPv(ptr noundef nonnull %16) #17
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i93

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i93: ; preds = %if.then.i18.i.i.i92, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i89
  store ptr %call5.i.i.i.i.i.i86, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i90, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i94 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i86, i64 %cond.i.i.i.i83
  store ptr %add.ptr19.i.i.i94, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit97

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit97: ; preds = %if.then.i.i71, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i93
  %call6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  invoke void @_ZN6Assimp15RemoveVCProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %call6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit97
  %18 = load ptr, ptr %_M_finish.i.i35, align 8
  %19 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i100 = icmp eq ptr %18, %19
  br i1 %cmp.not.i.i100, label %if.else.i.i103, label %if.then.i.i101

if.then.i.i101:                                   ; preds = %invoke.cont8
  store ptr %call6, ptr %18, align 8
  %20 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i102 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %incdec.ptr.i.i102, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit127

if.else.i.i103:                                   ; preds = %invoke.cont8
  %21 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i104 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i105 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i.i.i.i106 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i104, %sub.ptr.rhs.cast.i.i.i.i.i105
  %cmp.i.i.i.i107 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i106, 9223372036854775800
  br i1 %cmp.i.i.i.i107, label %if.then.i.i.i.i126, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i108

if.then.i.i.i.i126:                               ; preds = %if.else.i.i103
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i108: ; preds = %if.else.i.i103
  %sub.ptr.div.i.i.i.i.i109 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i106, 3
  %.sroa.speculated.i.i.i.i110 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i109, i64 1)
  %add.i.i.i.i111 = add nsw i64 %.sroa.speculated.i.i.i.i110, %sub.ptr.div.i.i.i.i.i109
  %cmp7.i.i.i.i112 = icmp ult i64 %add.i.i.i.i111, %sub.ptr.div.i.i.i.i.i109
  %22 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i111, i64 1152921504606846975)
  %cond.i.i.i.i113 = select i1 %cmp7.i.i.i.i112, i64 1152921504606846975, i64 %22
  %cmp.not.i.i.i.i114 = icmp ne i64 %cond.i.i.i.i113, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i114)
  %mul.i.i.i.i.i.i115 = shl nuw nsw i64 %cond.i.i.i.i113, 3
  %call5.i.i.i.i.i.i116 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i115) #16
  %add.ptr.i.i.i117 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i116, i64 %sub.ptr.sub.i.i.i.i.i106
  store ptr %call6, ptr %add.ptr.i.i.i117, align 8
  %cmp.i.i.i.i.i.i118 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i106, 0
  br i1 %cmp.i.i.i.i.i.i118, label %if.then.i.i.i.i.i.i125, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i119

if.then.i.i.i.i.i.i125:                           ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i108
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i116, ptr align 8 %21, i64 %sub.ptr.sub.i.i.i.i.i106, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i119

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i119: ; preds = %if.then.i.i.i.i.i.i125, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i108
  %incdec.ptr.i.i.i120 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i117, i64 8
  %tobool.not.i.i.i.i121 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i121, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i123, label %if.then.i18.i.i.i122

if.then.i18.i.i.i122:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i119
  tail call void @_ZdlPv(ptr noundef nonnull %21) #17
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i123

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i123: ; preds = %if.then.i18.i.i.i122, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i119
  store ptr %call5.i.i.i.i.i.i116, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i120, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i124 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i116, i64 %cond.i.i.i.i113
  store ptr %add.ptr19.i.i.i124, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit127

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit127: ; preds = %if.then.i.i101, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i123
  %call10 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  invoke void @_ZN6Assimp26RemoveRedundantMatsProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit127
  %23 = load ptr, ptr %_M_finish.i.i35, align 8
  %24 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i130 = icmp eq ptr %23, %24
  br i1 %cmp.not.i.i130, label %if.else.i.i133, label %if.then.i.i131

if.then.i.i131:                                   ; preds = %invoke.cont12
  store ptr %call10, ptr %23, align 8
  %25 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i132 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %incdec.ptr.i.i132, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit157

if.else.i.i133:                                   ; preds = %invoke.cont12
  %26 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i134 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i135 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i.i.i.i136 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i134, %sub.ptr.rhs.cast.i.i.i.i.i135
  %cmp.i.i.i.i137 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i136, 9223372036854775800
  br i1 %cmp.i.i.i.i137, label %if.then.i.i.i.i156, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i138

if.then.i.i.i.i156:                               ; preds = %if.else.i.i133
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i138: ; preds = %if.else.i.i133
  %sub.ptr.div.i.i.i.i.i139 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i136, 3
  %.sroa.speculated.i.i.i.i140 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i139, i64 1)
  %add.i.i.i.i141 = add nsw i64 %.sroa.speculated.i.i.i.i140, %sub.ptr.div.i.i.i.i.i139
  %cmp7.i.i.i.i142 = icmp ult i64 %add.i.i.i.i141, %sub.ptr.div.i.i.i.i.i139
  %27 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i141, i64 1152921504606846975)
  %cond.i.i.i.i143 = select i1 %cmp7.i.i.i.i142, i64 1152921504606846975, i64 %27
  %cmp.not.i.i.i.i144 = icmp ne i64 %cond.i.i.i.i143, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i144)
  %mul.i.i.i.i.i.i145 = shl nuw nsw i64 %cond.i.i.i.i143, 3
  %call5.i.i.i.i.i.i146 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i145) #16
  %add.ptr.i.i.i147 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i146, i64 %sub.ptr.sub.i.i.i.i.i136
  store ptr %call10, ptr %add.ptr.i.i.i147, align 8
  %cmp.i.i.i.i.i.i148 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i136, 0
  br i1 %cmp.i.i.i.i.i.i148, label %if.then.i.i.i.i.i.i155, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i149

if.then.i.i.i.i.i.i155:                           ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i138
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i146, ptr align 8 %26, i64 %sub.ptr.sub.i.i.i.i.i136, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i149

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i149: ; preds = %if.then.i.i.i.i.i.i155, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i138
  %incdec.ptr.i.i.i150 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i147, i64 8
  %tobool.not.i.i.i.i151 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i151, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i153, label %if.then.i18.i.i.i152

if.then.i18.i.i.i152:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i149
  tail call void @_ZdlPv(ptr noundef nonnull %26) #17
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i153

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i153: ; preds = %if.then.i18.i.i.i152, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i149
  store ptr %call5.i.i.i.i.i.i146, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i150, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i154 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i146, i64 %cond.i.i.i.i143
  store ptr %add.ptr19.i.i.i154, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit157

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit157: ; preds = %if.then.i.i131, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i153
  %call14 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %call14, i8 0, i64 64, i1 false)
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %call14) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp20EmbedTexturesProcessE, i64 16), ptr %call14, align 8
  %mRootPath.i = getelementptr inbounds nuw i8, ptr %call14, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mRootPath.i) #18
  %mIOHandler.i = getelementptr inbounds nuw i8, ptr %call14, i64 56
  store ptr null, ptr %mIOHandler.i, align 8
  %28 = load ptr, ptr %_M_finish.i.i35, align 8
  %29 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i160 = icmp eq ptr %28, %29
  br i1 %cmp.not.i.i160, label %if.else.i.i163, label %if.then.i.i161

if.then.i.i161:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit157
  store ptr %call14, ptr %28, align 8
  %30 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i162 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %incdec.ptr.i.i162, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit187

if.else.i.i163:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit157
  %31 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i164 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i165 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i.i.i166 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i164, %sub.ptr.rhs.cast.i.i.i.i.i165
  %cmp.i.i.i.i167 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i166, 9223372036854775800
  br i1 %cmp.i.i.i.i167, label %if.then.i.i.i.i186, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i168

if.then.i.i.i.i186:                               ; preds = %if.else.i.i163
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i168: ; preds = %if.else.i.i163
  %sub.ptr.div.i.i.i.i.i169 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i166, 3
  %.sroa.speculated.i.i.i.i170 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i169, i64 1)
  %add.i.i.i.i171 = add nsw i64 %.sroa.speculated.i.i.i.i170, %sub.ptr.div.i.i.i.i.i169
  %cmp7.i.i.i.i172 = icmp ult i64 %add.i.i.i.i171, %sub.ptr.div.i.i.i.i.i169
  %32 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i171, i64 1152921504606846975)
  %cond.i.i.i.i173 = select i1 %cmp7.i.i.i.i172, i64 1152921504606846975, i64 %32
  %cmp.not.i.i.i.i174 = icmp ne i64 %cond.i.i.i.i173, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i174)
  %mul.i.i.i.i.i.i175 = shl nuw nsw i64 %cond.i.i.i.i173, 3
  %call5.i.i.i.i.i.i176 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i175) #16
  %add.ptr.i.i.i177 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i176, i64 %sub.ptr.sub.i.i.i.i.i166
  store ptr %call14, ptr %add.ptr.i.i.i177, align 8
  %cmp.i.i.i.i.i.i178 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i166, 0
  br i1 %cmp.i.i.i.i.i.i178, label %if.then.i.i.i.i.i.i185, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i179

if.then.i.i.i.i.i.i185:                           ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i168
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i176, ptr align 8 %31, i64 %sub.ptr.sub.i.i.i.i.i166, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i179

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i179: ; preds = %if.then.i.i.i.i.i.i185, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i168
  %incdec.ptr.i.i.i180 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i177, i64 8
  %tobool.not.i.i.i.i181 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i181, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i183, label %if.then.i18.i.i.i182

if.then.i18.i.i.i182:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i179
  tail call void @_ZdlPv(ptr noundef nonnull %31) #17
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i183

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i183: ; preds = %if.then.i18.i.i.i182, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i179
  store ptr %call5.i.i.i.i.i.i176, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i180, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i184 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i176, i64 %cond.i.i.i.i173
  store ptr %add.ptr19.i.i.i184, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit187

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit187: ; preds = %if.then.i.i161, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i183
  %call16 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  invoke void @_ZN6Assimp20FindInstancesProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(25) %call16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit187
  %33 = load ptr, ptr %_M_finish.i.i35, align 8
  %34 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i190 = icmp eq ptr %33, %34
  br i1 %cmp.not.i.i190, label %if.else.i.i193, label %if.then.i.i191

if.then.i.i191:                                   ; preds = %invoke.cont18
  store ptr %call16, ptr %33, align 8
  %35 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i192 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %incdec.ptr.i.i192, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit217

if.else.i.i193:                                   ; preds = %invoke.cont18
  %36 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i194 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i195 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i.i.i.i196 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i194, %sub.ptr.rhs.cast.i.i.i.i.i195
  %cmp.i.i.i.i197 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i196, 9223372036854775800
  br i1 %cmp.i.i.i.i197, label %if.then.i.i.i.i216, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i198

if.then.i.i.i.i216:                               ; preds = %if.else.i.i193
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i198: ; preds = %if.else.i.i193
  %sub.ptr.div.i.i.i.i.i199 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i196, 3
  %.sroa.speculated.i.i.i.i200 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i199, i64 1)
  %add.i.i.i.i201 = add nsw i64 %.sroa.speculated.i.i.i.i200, %sub.ptr.div.i.i.i.i.i199
  %cmp7.i.i.i.i202 = icmp ult i64 %add.i.i.i.i201, %sub.ptr.div.i.i.i.i.i199
  %37 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i201, i64 1152921504606846975)
  %cond.i.i.i.i203 = select i1 %cmp7.i.i.i.i202, i64 1152921504606846975, i64 %37
  %cmp.not.i.i.i.i204 = icmp ne i64 %cond.i.i.i.i203, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i204)
  %mul.i.i.i.i.i.i205 = shl nuw nsw i64 %cond.i.i.i.i203, 3
  %call5.i.i.i.i.i.i206 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i205) #16
  %add.ptr.i.i.i207 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i206, i64 %sub.ptr.sub.i.i.i.i.i196
  store ptr %call16, ptr %add.ptr.i.i.i207, align 8
  %cmp.i.i.i.i.i.i208 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i196, 0
  br i1 %cmp.i.i.i.i.i.i208, label %if.then.i.i.i.i.i.i215, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i209

if.then.i.i.i.i.i.i215:                           ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i198
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i206, ptr align 8 %36, i64 %sub.ptr.sub.i.i.i.i.i196, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i209

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i209: ; preds = %if.then.i.i.i.i.i.i215, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i198
  %incdec.ptr.i.i.i210 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i207, i64 8
  %tobool.not.i.i.i.i211 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i211, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i213, label %if.then.i18.i.i.i212

if.then.i18.i.i.i212:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i209
  tail call void @_ZdlPv(ptr noundef nonnull %36) #17
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i213

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i213: ; preds = %if.then.i18.i.i.i212, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i209
  store ptr %call5.i.i.i.i.i.i206, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i210, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i214 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i206, i64 %cond.i.i.i.i203
  store ptr %add.ptr19.i.i.i214, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit217

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit217: ; preds = %if.then.i.i191, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i213
  %call20 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #16
  invoke void @_ZN6Assimp20OptimizeGraphProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %call20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit217
  %38 = load ptr, ptr %_M_finish.i.i35, align 8
  %39 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i220 = icmp eq ptr %38, %39
  br i1 %cmp.not.i.i220, label %if.else.i.i223, label %if.then.i.i221

if.then.i.i221:                                   ; preds = %invoke.cont22
  store ptr %call20, ptr %38, align 8
  %40 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i222 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %incdec.ptr.i.i222, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit247

if.else.i.i223:                                   ; preds = %invoke.cont22
  %41 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i224 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i225 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i.i.i.i226 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i224, %sub.ptr.rhs.cast.i.i.i.i.i225
  %cmp.i.i.i.i227 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i226, 9223372036854775800
  br i1 %cmp.i.i.i.i227, label %if.then.i.i.i.i246, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i228

if.then.i.i.i.i246:                               ; preds = %if.else.i.i223
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i228: ; preds = %if.else.i.i223
  %sub.ptr.div.i.i.i.i.i229 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i226, 3
  %.sroa.speculated.i.i.i.i230 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i229, i64 1)
  %add.i.i.i.i231 = add nsw i64 %.sroa.speculated.i.i.i.i230, %sub.ptr.div.i.i.i.i.i229
  %cmp7.i.i.i.i232 = icmp ult i64 %add.i.i.i.i231, %sub.ptr.div.i.i.i.i.i229
  %42 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i231, i64 1152921504606846975)
  %cond.i.i.i.i233 = select i1 %cmp7.i.i.i.i232, i64 1152921504606846975, i64 %42
  %cmp.not.i.i.i.i234 = icmp ne i64 %cond.i.i.i.i233, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i234)
  %mul.i.i.i.i.i.i235 = shl nuw nsw i64 %cond.i.i.i.i233, 3
  %call5.i.i.i.i.i.i236 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i235) #16
  %add.ptr.i.i.i237 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i236, i64 %sub.ptr.sub.i.i.i.i.i226
  store ptr %call20, ptr %add.ptr.i.i.i237, align 8
  %cmp.i.i.i.i.i.i238 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i226, 0
  br i1 %cmp.i.i.i.i.i.i238, label %if.then.i.i.i.i.i.i245, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i239

if.then.i.i.i.i.i.i245:                           ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i228
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i236, ptr align 8 %41, i64 %sub.ptr.sub.i.i.i.i.i226, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i239

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i239: ; preds = %if.then.i.i.i.i.i.i245, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i228
  %incdec.ptr.i.i.i240 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i237, i64 8
  %tobool.not.i.i.i.i241 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i241, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i243, label %if.then.i18.i.i.i242

if.then.i18.i.i.i242:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i239
  tail call void @_ZdlPv(ptr noundef nonnull %41) #17
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i243

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i243: ; preds = %if.then.i18.i.i.i242, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i239
  store ptr %call5.i.i.i.i.i.i236, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i240, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i244 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i236, i64 %cond.i.i.i.i233
  store ptr %add.ptr19.i.i.i244, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit247

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit247: ; preds = %if.then.i.i221, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i243
  %call24 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call24, i8 0, i64 24, i1 false)
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call24) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp23ComputeUVMappingProcessE, i64 16), ptr %call24, align 8
  %43 = load ptr, ptr %_M_finish.i.i35, align 8
  %44 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i250 = icmp eq ptr %43, %44
  br i1 %cmp.not.i.i250, label %if.else.i.i253, label %if.then.i.i251

if.then.i.i251:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit247
  store ptr %call24, ptr %43, align 8
  %45 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i252 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %incdec.ptr.i.i252, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit277

if.else.i.i253:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit247
  %46 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i254 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i255 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i.i.i.i256 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i254, %sub.ptr.rhs.cast.i.i.i.i.i255
  %cmp.i.i.i.i257 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i256, 9223372036854775800
  br i1 %cmp.i.i.i.i257, label %if.then.i.i.i.i276, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i258

if.then.i.i.i.i276:                               ; preds = %if.else.i.i253
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i258: ; preds = %if.else.i.i253
  %sub.ptr.div.i.i.i.i.i259 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i256, 3
  %.sroa.speculated.i.i.i.i260 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i259, i64 1)
  %add.i.i.i.i261 = add nsw i64 %.sroa.speculated.i.i.i.i260, %sub.ptr.div.i.i.i.i.i259
  %cmp7.i.i.i.i262 = icmp ult i64 %add.i.i.i.i261, %sub.ptr.div.i.i.i.i.i259
  %47 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i261, i64 1152921504606846975)
  %cond.i.i.i.i263 = select i1 %cmp7.i.i.i.i262, i64 1152921504606846975, i64 %47
  %cmp.not.i.i.i.i264 = icmp ne i64 %cond.i.i.i.i263, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i264)
  %mul.i.i.i.i.i.i265 = shl nuw nsw i64 %cond.i.i.i.i263, 3
  %call5.i.i.i.i.i.i266 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i265) #16
  %add.ptr.i.i.i267 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i266, i64 %sub.ptr.sub.i.i.i.i.i256
  store ptr %call24, ptr %add.ptr.i.i.i267, align 8
  %cmp.i.i.i.i.i.i268 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i256, 0
  br i1 %cmp.i.i.i.i.i.i268, label %if.then.i.i.i.i.i.i275, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i269

if.then.i.i.i.i.i.i275:                           ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i258
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i266, ptr align 8 %46, i64 %sub.ptr.sub.i.i.i.i.i256, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i269

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i269: ; preds = %if.then.i.i.i.i.i.i275, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i258
  %incdec.ptr.i.i.i270 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i267, i64 8
  %tobool.not.i.i.i.i271 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i271, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i273, label %if.then.i18.i.i.i272

if.then.i18.i.i.i272:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i269
  tail call void @_ZdlPv(ptr noundef nonnull %46) #17
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i273

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i273: ; preds = %if.then.i18.i.i.i272, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i269
  store ptr %call5.i.i.i.i.i.i266, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i270, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i274 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i266, i64 %cond.i.i.i.i263
  store ptr %add.ptr19.i.i.i274, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit277

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit277: ; preds = %if.then.i.i251, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i273
  %call26 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  invoke void @_ZN6Assimp20TextureTransformStepC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %call26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit277
  %48 = load ptr, ptr %_M_finish.i.i35, align 8
  %49 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i280 = icmp eq ptr %48, %49
  br i1 %cmp.not.i.i280, label %if.else.i.i283, label %if.then.i.i281

if.then.i.i281:                                   ; preds = %invoke.cont28
  store ptr %call26, ptr %48, align 8
  %50 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i282 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %incdec.ptr.i.i282, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit307

if.else.i.i283:                                   ; preds = %invoke.cont28
  %51 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i284 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i285 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i.i.i.i286 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i284, %sub.ptr.rhs.cast.i.i.i.i.i285
  %cmp.i.i.i.i287 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i286, 9223372036854775800
  br i1 %cmp.i.i.i.i287, label %if.then.i.i.i.i306, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i288

if.then.i.i.i.i306:                               ; preds = %if.else.i.i283
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i288: ; preds = %if.else.i.i283
  %sub.ptr.div.i.i.i.i.i289 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i286, 3
  %.sroa.speculated.i.i.i.i290 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i289, i64 1)
  %add.i.i.i.i291 = add nsw i64 %.sroa.speculated.i.i.i.i290, %sub.ptr.div.i.i.i.i.i289
  %cmp7.i.i.i.i292 = icmp ult i64 %add.i.i.i.i291, %sub.ptr.div.i.i.i.i.i289
  %52 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i291, i64 1152921504606846975)
  %cond.i.i.i.i293 = select i1 %cmp7.i.i.i.i292, i64 1152921504606846975, i64 %52
  %cmp.not.i.i.i.i294 = icmp ne i64 %cond.i.i.i.i293, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i294)
  %mul.i.i.i.i.i.i295 = shl nuw nsw i64 %cond.i.i.i.i293, 3
  %call5.i.i.i.i.i.i296 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i295) #16
  %add.ptr.i.i.i297 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i296, i64 %sub.ptr.sub.i.i.i.i.i286
  store ptr %call26, ptr %add.ptr.i.i.i297, align 8
  %cmp.i.i.i.i.i.i298 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i286, 0
  br i1 %cmp.i.i.i.i.i.i298, label %if.then.i.i.i.i.i.i305, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i299

if.then.i.i.i.i.i.i305:                           ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i288
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i296, ptr align 8 %51, i64 %sub.ptr.sub.i.i.i.i.i286, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i299

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i299: ; preds = %if.then.i.i.i.i.i.i305, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i288
  %incdec.ptr.i.i.i300 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i297, i64 8
  %tobool.not.i.i.i.i301 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i301, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i303, label %if.then.i18.i.i.i302

if.then.i18.i.i.i302:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i299
  tail call void @_ZdlPv(ptr noundef nonnull %51) #17
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i303

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i303: ; preds = %if.then.i18.i.i.i302, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i299
  store ptr %call5.i.i.i.i.i.i296, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i300, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i304 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i296, i64 %cond.i.i.i.i293
  store ptr %add.ptr19.i.i.i304, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit307

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit307: ; preds = %if.then.i.i281, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i303
  %call30 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  invoke void @_ZN6Assimp12ScaleProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %call30)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit307
  %53 = load ptr, ptr %_M_finish.i.i35, align 8
  %54 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i310 = icmp eq ptr %53, %54
  br i1 %cmp.not.i.i310, label %if.else.i.i313, label %if.then.i.i311

if.then.i.i311:                                   ; preds = %invoke.cont32
  store ptr %call30, ptr %53, align 8
  %55 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i312 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %incdec.ptr.i.i312, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit337

if.else.i.i313:                                   ; preds = %invoke.cont32
  %56 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i314 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i315 = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i.i.i.i.i316 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i314, %sub.ptr.rhs.cast.i.i.i.i.i315
  %cmp.i.i.i.i317 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i316, 9223372036854775800
  br i1 %cmp.i.i.i.i317, label %if.then.i.i.i.i336, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i318

if.then.i.i.i.i336:                               ; preds = %if.else.i.i313
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i318: ; preds = %if.else.i.i313
  %sub.ptr.div.i.i.i.i.i319 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i316, 3
  %.sroa.speculated.i.i.i.i320 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i319, i64 1)
  %add.i.i.i.i321 = add nsw i64 %.sroa.speculated.i.i.i.i320, %sub.ptr.div.i.i.i.i.i319
  %cmp7.i.i.i.i322 = icmp ult i64 %add.i.i.i.i321, %sub.ptr.div.i.i.i.i.i319
  %57 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i321, i64 1152921504606846975)
  %cond.i.i.i.i323 = select i1 %cmp7.i.i.i.i322, i64 1152921504606846975, i64 %57
  %cmp.not.i.i.i.i324 = icmp ne i64 %cond.i.i.i.i323, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i324)
  %mul.i.i.i.i.i.i325 = shl nuw nsw i64 %cond.i.i.i.i323, 3
  %call5.i.i.i.i.i.i326 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i325) #16
  %add.ptr.i.i.i327 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i326, i64 %sub.ptr.sub.i.i.i.i.i316
  store ptr %call30, ptr %add.ptr.i.i.i327, align 8
  %cmp.i.i.i.i.i.i328 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i316, 0
  br i1 %cmp.i.i.i.i.i.i328, label %if.then.i.i.i.i.i.i335, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i329

if.then.i.i.i.i.i.i335:                           ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i318
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i326, ptr align 8 %56, i64 %sub.ptr.sub.i.i.i.i.i316, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i329

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i329: ; preds = %if.then.i.i.i.i.i.i335, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i318
  %incdec.ptr.i.i.i330 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i327, i64 8
  %tobool.not.i.i.i.i331 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i.i331, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i333, label %if.then.i18.i.i.i332

if.then.i18.i.i.i332:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i329
  tail call void @_ZdlPv(ptr noundef nonnull %56) #17
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i333

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i333: ; preds = %if.then.i18.i.i.i332, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i329
  store ptr %call5.i.i.i.i.i.i326, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i330, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i334 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i326, i64 %cond.i.i.i.i323
  store ptr %add.ptr19.i.i.i334, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit337

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit337: ; preds = %if.then.i.i311, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i333
  %call34 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call34, i8 0, i64 24, i1 false)
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call34) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp16ArmaturePopulateE, i64 16), ptr %call34, align 8
  %58 = load ptr, ptr %_M_finish.i.i35, align 8
  %59 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i340 = icmp eq ptr %58, %59
  br i1 %cmp.not.i.i340, label %if.else.i.i343, label %if.then.i.i341

if.then.i.i341:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit337
  store ptr %call34, ptr %58, align 8
  %60 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i342 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %incdec.ptr.i.i342, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit367

if.else.i.i343:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit337
  %61 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i344 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i345 = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i.i.i.i.i346 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i344, %sub.ptr.rhs.cast.i.i.i.i.i345
  %cmp.i.i.i.i347 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i346, 9223372036854775800
  br i1 %cmp.i.i.i.i347, label %if.then.i.i.i.i366, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i348

if.then.i.i.i.i366:                               ; preds = %if.else.i.i343
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i348: ; preds = %if.else.i.i343
  %sub.ptr.div.i.i.i.i.i349 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i346, 3
  %.sroa.speculated.i.i.i.i350 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i349, i64 1)
  %add.i.i.i.i351 = add nsw i64 %.sroa.speculated.i.i.i.i350, %sub.ptr.div.i.i.i.i.i349
  %cmp7.i.i.i.i352 = icmp ult i64 %add.i.i.i.i351, %sub.ptr.div.i.i.i.i.i349
  %62 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i351, i64 1152921504606846975)
  %cond.i.i.i.i353 = select i1 %cmp7.i.i.i.i352, i64 1152921504606846975, i64 %62
  %cmp.not.i.i.i.i354 = icmp ne i64 %cond.i.i.i.i353, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i354)
  %mul.i.i.i.i.i.i355 = shl nuw nsw i64 %cond.i.i.i.i353, 3
  %call5.i.i.i.i.i.i356 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i355) #16
  %add.ptr.i.i.i357 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i356, i64 %sub.ptr.sub.i.i.i.i.i346
  store ptr %call34, ptr %add.ptr.i.i.i357, align 8
  %cmp.i.i.i.i.i.i358 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i346, 0
  br i1 %cmp.i.i.i.i.i.i358, label %if.then.i.i.i.i.i.i365, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i359

if.then.i.i.i.i.i.i365:                           ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i348
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i356, ptr align 8 %61, i64 %sub.ptr.sub.i.i.i.i.i346, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i359

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i359: ; preds = %if.then.i.i.i.i.i.i365, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i348
  %incdec.ptr.i.i.i360 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i357, i64 8
  %tobool.not.i.i.i.i361 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i.i361, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i363, label %if.then.i18.i.i.i362

if.then.i18.i.i.i362:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i359
  tail call void @_ZdlPv(ptr noundef nonnull %61) #17
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i363

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i363: ; preds = %if.then.i18.i.i.i362, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i359
  store ptr %call5.i.i.i.i.i.i356, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i360, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i364 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i356, i64 %cond.i.i.i.i353
  store ptr %add.ptr19.i.i.i364, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit367

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit367: ; preds = %if.then.i.i341, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i363
  %call36 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #16
  invoke void @_ZN6Assimp20PretransformVerticesC1Ev(ptr noundef nonnull align 8 dereferenceable(93) %call36)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit367
  %63 = load ptr, ptr %_M_finish.i.i35, align 8
  %64 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i370 = icmp eq ptr %63, %64
  br i1 %cmp.not.i.i370, label %if.else.i.i373, label %if.then.i.i371

if.then.i.i371:                                   ; preds = %invoke.cont38
  store ptr %call36, ptr %63, align 8
  %65 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i372 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %incdec.ptr.i.i372, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit397

if.else.i.i373:                                   ; preds = %invoke.cont38
  %66 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i374 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i375 = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i.i.i.i376 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i374, %sub.ptr.rhs.cast.i.i.i.i.i375
  %cmp.i.i.i.i377 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i376, 9223372036854775800
  br i1 %cmp.i.i.i.i377, label %if.then.i.i.i.i396, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i378

if.then.i.i.i.i396:                               ; preds = %if.else.i.i373
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i378: ; preds = %if.else.i.i373
  %sub.ptr.div.i.i.i.i.i379 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i376, 3
  %.sroa.speculated.i.i.i.i380 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i379, i64 1)
  %add.i.i.i.i381 = add nsw i64 %.sroa.speculated.i.i.i.i380, %sub.ptr.div.i.i.i.i.i379
  %cmp7.i.i.i.i382 = icmp ult i64 %add.i.i.i.i381, %sub.ptr.div.i.i.i.i.i379
  %67 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i381, i64 1152921504606846975)
  %cond.i.i.i.i383 = select i1 %cmp7.i.i.i.i382, i64 1152921504606846975, i64 %67
  %cmp.not.i.i.i.i384 = icmp ne i64 %cond.i.i.i.i383, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i384)
  %mul.i.i.i.i.i.i385 = shl nuw nsw i64 %cond.i.i.i.i383, 3
  %call5.i.i.i.i.i.i386 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i385) #16
  %add.ptr.i.i.i387 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i386, i64 %sub.ptr.sub.i.i.i.i.i376
  store ptr %call36, ptr %add.ptr.i.i.i387, align 8
  %cmp.i.i.i.i.i.i388 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i376, 0
  br i1 %cmp.i.i.i.i.i.i388, label %if.then.i.i.i.i.i.i395, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i389

if.then.i.i.i.i.i.i395:                           ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i378
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i386, ptr align 8 %66, i64 %sub.ptr.sub.i.i.i.i.i376, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i389

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i389: ; preds = %if.then.i.i.i.i.i.i395, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i378
  %incdec.ptr.i.i.i390 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i387, i64 8
  %tobool.not.i.i.i.i391 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i.i391, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i393, label %if.then.i18.i.i.i392

if.then.i18.i.i.i392:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i389
  tail call void @_ZdlPv(ptr noundef nonnull %66) #17
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i393

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i393: ; preds = %if.then.i18.i.i.i392, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i389
  store ptr %call5.i.i.i.i.i.i386, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i390, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i394 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i386, i64 %cond.i.i.i.i383
  store ptr %add.ptr19.i.i.i394, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit397

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit397: ; preds = %if.then.i.i371, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i393
  %call40 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call40, i8 0, i64 24, i1 false)
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call40) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp18TriangulateProcessE, i64 16), ptr %call40, align 8
  %68 = load ptr, ptr %_M_finish.i.i35, align 8
  %69 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i400 = icmp eq ptr %68, %69
  br i1 %cmp.not.i.i400, label %if.else.i.i403, label %if.then.i.i401

if.then.i.i401:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit397
  store ptr %call40, ptr %68, align 8
  %70 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i402 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %incdec.ptr.i.i402, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit427

if.else.i.i403:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit397
  %71 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i404 = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i405 = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i.i.i.i.i406 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i404, %sub.ptr.rhs.cast.i.i.i.i.i405
  %cmp.i.i.i.i407 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i406, 9223372036854775800
  br i1 %cmp.i.i.i.i407, label %if.then.i.i.i.i426, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i408

if.then.i.i.i.i426:                               ; preds = %if.else.i.i403
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i408: ; preds = %if.else.i.i403
  %sub.ptr.div.i.i.i.i.i409 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i406, 3
  %.sroa.speculated.i.i.i.i410 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i409, i64 1)
  %add.i.i.i.i411 = add nsw i64 %.sroa.speculated.i.i.i.i410, %sub.ptr.div.i.i.i.i.i409
  %cmp7.i.i.i.i412 = icmp ult i64 %add.i.i.i.i411, %sub.ptr.div.i.i.i.i.i409
  %72 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i411, i64 1152921504606846975)
  %cond.i.i.i.i413 = select i1 %cmp7.i.i.i.i412, i64 1152921504606846975, i64 %72
  %cmp.not.i.i.i.i414 = icmp ne i64 %cond.i.i.i.i413, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i414)
  %mul.i.i.i.i.i.i415 = shl nuw nsw i64 %cond.i.i.i.i413, 3
  %call5.i.i.i.i.i.i416 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i415) #16
  %add.ptr.i.i.i417 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i416, i64 %sub.ptr.sub.i.i.i.i.i406
  store ptr %call40, ptr %add.ptr.i.i.i417, align 8
  %cmp.i.i.i.i.i.i418 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i406, 0
  br i1 %cmp.i.i.i.i.i.i418, label %if.then.i.i.i.i.i.i425, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i419

if.then.i.i.i.i.i.i425:                           ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i408
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i416, ptr align 8 %71, i64 %sub.ptr.sub.i.i.i.i.i406, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i419

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i419: ; preds = %if.then.i.i.i.i.i.i425, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i408
  %incdec.ptr.i.i.i420 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i417, i64 8
  %tobool.not.i.i.i.i421 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i.i421, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i423, label %if.then.i18.i.i.i422

if.then.i18.i.i.i422:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i419
  tail call void @_ZdlPv(ptr noundef nonnull %71) #17
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i423

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i423: ; preds = %if.then.i18.i.i.i422, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i419
  store ptr %call5.i.i.i.i.i.i416, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i420, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i424 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i416, i64 %cond.i.i.i.i413
  store ptr %add.ptr19.i.i.i424, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit427

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit427: ; preds = %if.then.i.i401, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i423
  %call42 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  invoke void @_ZN6Assimp22FindDegeneratesProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(26) %call42)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit427
  %73 = load ptr, ptr %_M_finish.i.i35, align 8
  %74 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i430 = icmp eq ptr %73, %74
  br i1 %cmp.not.i.i430, label %if.else.i.i433, label %if.then.i.i431

if.then.i.i431:                                   ; preds = %invoke.cont44
  store ptr %call42, ptr %73, align 8
  %75 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i432 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %incdec.ptr.i.i432, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit457

if.else.i.i433:                                   ; preds = %invoke.cont44
  %76 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i434 = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i435 = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i.i.i.i.i436 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i434, %sub.ptr.rhs.cast.i.i.i.i.i435
  %cmp.i.i.i.i437 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i436, 9223372036854775800
  br i1 %cmp.i.i.i.i437, label %if.then.i.i.i.i456, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i438

if.then.i.i.i.i456:                               ; preds = %if.else.i.i433
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i438: ; preds = %if.else.i.i433
  %sub.ptr.div.i.i.i.i.i439 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i436, 3
  %.sroa.speculated.i.i.i.i440 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i439, i64 1)
  %add.i.i.i.i441 = add nsw i64 %.sroa.speculated.i.i.i.i440, %sub.ptr.div.i.i.i.i.i439
  %cmp7.i.i.i.i442 = icmp ult i64 %add.i.i.i.i441, %sub.ptr.div.i.i.i.i.i439
  %77 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i441, i64 1152921504606846975)
  %cond.i.i.i.i443 = select i1 %cmp7.i.i.i.i442, i64 1152921504606846975, i64 %77
  %cmp.not.i.i.i.i444 = icmp ne i64 %cond.i.i.i.i443, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i444)
  %mul.i.i.i.i.i.i445 = shl nuw nsw i64 %cond.i.i.i.i443, 3
  %call5.i.i.i.i.i.i446 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i445) #16
  %add.ptr.i.i.i447 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i446, i64 %sub.ptr.sub.i.i.i.i.i436
  store ptr %call42, ptr %add.ptr.i.i.i447, align 8
  %cmp.i.i.i.i.i.i448 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i436, 0
  br i1 %cmp.i.i.i.i.i.i448, label %if.then.i.i.i.i.i.i455, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i449

if.then.i.i.i.i.i.i455:                           ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i438
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i446, ptr align 8 %76, i64 %sub.ptr.sub.i.i.i.i.i436, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i449

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i449: ; preds = %if.then.i.i.i.i.i.i455, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i438
  %incdec.ptr.i.i.i450 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i447, i64 8
  %tobool.not.i.i.i.i451 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i.i451, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i453, label %if.then.i18.i.i.i452

if.then.i18.i.i.i452:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i449
  tail call void @_ZdlPv(ptr noundef nonnull %76) #17
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i453

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i453: ; preds = %if.then.i18.i.i.i452, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i449
  store ptr %call5.i.i.i.i.i.i446, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i450, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i454 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i446, i64 %cond.i.i.i.i443
  store ptr %add.ptr19.i.i.i454, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit457

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit457: ; preds = %if.then.i.i431, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i453
  %call46 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  invoke void @_ZN6Assimp18SortByPTypeProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %call46)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit457
  %78 = load ptr, ptr %_M_finish.i.i35, align 8
  %79 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i460 = icmp eq ptr %78, %79
  br i1 %cmp.not.i.i460, label %if.else.i.i463, label %if.then.i.i461

if.then.i.i461:                                   ; preds = %invoke.cont48
  store ptr %call46, ptr %78, align 8
  %80 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i462 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %incdec.ptr.i.i462, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit487

if.else.i.i463:                                   ; preds = %invoke.cont48
  %81 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i464 = ptrtoint ptr %78 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i465 = ptrtoint ptr %81 to i64
  %sub.ptr.sub.i.i.i.i.i466 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i464, %sub.ptr.rhs.cast.i.i.i.i.i465
  %cmp.i.i.i.i467 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i466, 9223372036854775800
  br i1 %cmp.i.i.i.i467, label %if.then.i.i.i.i486, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i468

if.then.i.i.i.i486:                               ; preds = %if.else.i.i463
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i468: ; preds = %if.else.i.i463
  %sub.ptr.div.i.i.i.i.i469 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i466, 3
  %.sroa.speculated.i.i.i.i470 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i469, i64 1)
  %add.i.i.i.i471 = add nsw i64 %.sroa.speculated.i.i.i.i470, %sub.ptr.div.i.i.i.i.i469
  %cmp7.i.i.i.i472 = icmp ult i64 %add.i.i.i.i471, %sub.ptr.div.i.i.i.i.i469
  %82 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i471, i64 1152921504606846975)
  %cond.i.i.i.i473 = select i1 %cmp7.i.i.i.i472, i64 1152921504606846975, i64 %82
  %cmp.not.i.i.i.i474 = icmp ne i64 %cond.i.i.i.i473, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i474)
  %mul.i.i.i.i.i.i475 = shl nuw nsw i64 %cond.i.i.i.i473, 3
  %call5.i.i.i.i.i.i476 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i475) #16
  %add.ptr.i.i.i477 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i476, i64 %sub.ptr.sub.i.i.i.i.i466
  store ptr %call46, ptr %add.ptr.i.i.i477, align 8
  %cmp.i.i.i.i.i.i478 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i466, 0
  br i1 %cmp.i.i.i.i.i.i478, label %if.then.i.i.i.i.i.i485, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i479

if.then.i.i.i.i.i.i485:                           ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i468
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i476, ptr align 8 %81, i64 %sub.ptr.sub.i.i.i.i.i466, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i479

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i479: ; preds = %if.then.i.i.i.i.i.i485, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i468
  %incdec.ptr.i.i.i480 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i477, i64 8
  %tobool.not.i.i.i.i481 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i.i481, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i483, label %if.then.i18.i.i.i482

if.then.i18.i.i.i482:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i479
  tail call void @_ZdlPv(ptr noundef nonnull %81) #17
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i483

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i483: ; preds = %if.then.i18.i.i.i482, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i479
  store ptr %call5.i.i.i.i.i.i476, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i480, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i484 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i476, i64 %cond.i.i.i.i473
  store ptr %add.ptr19.i.i.i484, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit487

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit487: ; preds = %if.then.i.i461, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i483
  %call50 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  invoke void @_ZN6Assimp22FindInvalidDataProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(29) %call50)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit487
  %83 = load ptr, ptr %_M_finish.i.i35, align 8
  %84 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i490 = icmp eq ptr %83, %84
  br i1 %cmp.not.i.i490, label %if.else.i.i493, label %if.then.i.i491

if.then.i.i491:                                   ; preds = %invoke.cont52
  store ptr %call50, ptr %83, align 8
  %85 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i492 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %incdec.ptr.i.i492, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit517

if.else.i.i493:                                   ; preds = %invoke.cont52
  %86 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i494 = ptrtoint ptr %83 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i495 = ptrtoint ptr %86 to i64
  %sub.ptr.sub.i.i.i.i.i496 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i494, %sub.ptr.rhs.cast.i.i.i.i.i495
  %cmp.i.i.i.i497 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i496, 9223372036854775800
  br i1 %cmp.i.i.i.i497, label %if.then.i.i.i.i516, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i498

if.then.i.i.i.i516:                               ; preds = %if.else.i.i493
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i498: ; preds = %if.else.i.i493
  %sub.ptr.div.i.i.i.i.i499 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i496, 3
  %.sroa.speculated.i.i.i.i500 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i499, i64 1)
  %add.i.i.i.i501 = add nsw i64 %.sroa.speculated.i.i.i.i500, %sub.ptr.div.i.i.i.i.i499
  %cmp7.i.i.i.i502 = icmp ult i64 %add.i.i.i.i501, %sub.ptr.div.i.i.i.i.i499
  %87 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i501, i64 1152921504606846975)
  %cond.i.i.i.i503 = select i1 %cmp7.i.i.i.i502, i64 1152921504606846975, i64 %87
  %cmp.not.i.i.i.i504 = icmp ne i64 %cond.i.i.i.i503, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i504)
  %mul.i.i.i.i.i.i505 = shl nuw nsw i64 %cond.i.i.i.i503, 3
  %call5.i.i.i.i.i.i506 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i505) #16
  %add.ptr.i.i.i507 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i506, i64 %sub.ptr.sub.i.i.i.i.i496
  store ptr %call50, ptr %add.ptr.i.i.i507, align 8
  %cmp.i.i.i.i.i.i508 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i496, 0
  br i1 %cmp.i.i.i.i.i.i508, label %if.then.i.i.i.i.i.i515, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i509

if.then.i.i.i.i.i.i515:                           ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i498
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i506, ptr align 8 %86, i64 %sub.ptr.sub.i.i.i.i.i496, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i509

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i509: ; preds = %if.then.i.i.i.i.i.i515, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i498
  %incdec.ptr.i.i.i510 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i507, i64 8
  %tobool.not.i.i.i.i511 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i.i511, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i513, label %if.then.i18.i.i.i512

if.then.i18.i.i.i512:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i509
  tail call void @_ZdlPv(ptr noundef nonnull %86) #17
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i513

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i513: ; preds = %if.then.i18.i.i.i512, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i509
  store ptr %call5.i.i.i.i.i.i506, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i510, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i514 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i506, i64 %cond.i.i.i.i503
  store ptr %add.ptr19.i.i.i514, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit517

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit517: ; preds = %if.then.i.i491, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i513
  %call54 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #16
  invoke void @_ZN6Assimp21OptimizeMeshesProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %call54)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit517
  %88 = load ptr, ptr %_M_finish.i.i35, align 8
  %89 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i520 = icmp eq ptr %88, %89
  br i1 %cmp.not.i.i520, label %if.else.i.i523, label %if.then.i.i521

if.then.i.i521:                                   ; preds = %invoke.cont56
  store ptr %call54, ptr %88, align 8
  %90 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i522 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %incdec.ptr.i.i522, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit547

if.else.i.i523:                                   ; preds = %invoke.cont56
  %91 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i524 = ptrtoint ptr %88 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i525 = ptrtoint ptr %91 to i64
  %sub.ptr.sub.i.i.i.i.i526 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i524, %sub.ptr.rhs.cast.i.i.i.i.i525
  %cmp.i.i.i.i527 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i526, 9223372036854775800
  br i1 %cmp.i.i.i.i527, label %if.then.i.i.i.i546, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i528

if.then.i.i.i.i546:                               ; preds = %if.else.i.i523
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i528: ; preds = %if.else.i.i523
  %sub.ptr.div.i.i.i.i.i529 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i526, 3
  %.sroa.speculated.i.i.i.i530 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i529, i64 1)
  %add.i.i.i.i531 = add nsw i64 %.sroa.speculated.i.i.i.i530, %sub.ptr.div.i.i.i.i.i529
  %cmp7.i.i.i.i532 = icmp ult i64 %add.i.i.i.i531, %sub.ptr.div.i.i.i.i.i529
  %92 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i531, i64 1152921504606846975)
  %cond.i.i.i.i533 = select i1 %cmp7.i.i.i.i532, i64 1152921504606846975, i64 %92
  %cmp.not.i.i.i.i534 = icmp ne i64 %cond.i.i.i.i533, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i534)
  %mul.i.i.i.i.i.i535 = shl nuw nsw i64 %cond.i.i.i.i533, 3
  %call5.i.i.i.i.i.i536 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i535) #16
  %add.ptr.i.i.i537 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i536, i64 %sub.ptr.sub.i.i.i.i.i526
  store ptr %call54, ptr %add.ptr.i.i.i537, align 8
  %cmp.i.i.i.i.i.i538 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i526, 0
  br i1 %cmp.i.i.i.i.i.i538, label %if.then.i.i.i.i.i.i545, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i539

if.then.i.i.i.i.i.i545:                           ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i528
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i536, ptr align 8 %91, i64 %sub.ptr.sub.i.i.i.i.i526, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i539

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i539: ; preds = %if.then.i.i.i.i.i.i545, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i528
  %incdec.ptr.i.i.i540 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i537, i64 8
  %tobool.not.i.i.i.i541 = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i.i541, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i543, label %if.then.i18.i.i.i542

if.then.i18.i.i.i542:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i539
  tail call void @_ZdlPv(ptr noundef nonnull %91) #17
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i543

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i543: ; preds = %if.then.i18.i.i.i542, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i539
  store ptr %call5.i.i.i.i.i.i536, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i540, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i544 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i536, i64 %cond.i.i.i.i533
  store ptr %add.ptr19.i.i.i544, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit547

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit547: ; preds = %if.then.i.i521, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i543
  %call58 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call58, i8 0, i64 24, i1 false)
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call58) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp25FixInfacingNormalsProcessE, i64 16), ptr %call58, align 8
  %93 = load ptr, ptr %_M_finish.i.i35, align 8
  %94 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i550 = icmp eq ptr %93, %94
  br i1 %cmp.not.i.i550, label %if.else.i.i553, label %if.then.i.i551

if.then.i.i551:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit547
  store ptr %call58, ptr %93, align 8
  %95 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i552 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %incdec.ptr.i.i552, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit577

if.else.i.i553:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit547
  %96 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i554 = ptrtoint ptr %93 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i555 = ptrtoint ptr %96 to i64
  %sub.ptr.sub.i.i.i.i.i556 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i554, %sub.ptr.rhs.cast.i.i.i.i.i555
  %cmp.i.i.i.i557 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i556, 9223372036854775800
  br i1 %cmp.i.i.i.i557, label %if.then.i.i.i.i576, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i558

if.then.i.i.i.i576:                               ; preds = %if.else.i.i553
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i558: ; preds = %if.else.i.i553
  %sub.ptr.div.i.i.i.i.i559 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i556, 3
  %.sroa.speculated.i.i.i.i560 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i559, i64 1)
  %add.i.i.i.i561 = add nsw i64 %.sroa.speculated.i.i.i.i560, %sub.ptr.div.i.i.i.i.i559
  %cmp7.i.i.i.i562 = icmp ult i64 %add.i.i.i.i561, %sub.ptr.div.i.i.i.i.i559
  %97 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i561, i64 1152921504606846975)
  %cond.i.i.i.i563 = select i1 %cmp7.i.i.i.i562, i64 1152921504606846975, i64 %97
  %cmp.not.i.i.i.i564 = icmp ne i64 %cond.i.i.i.i563, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i564)
  %mul.i.i.i.i.i.i565 = shl nuw nsw i64 %cond.i.i.i.i563, 3
  %call5.i.i.i.i.i.i566 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i565) #16
  %add.ptr.i.i.i567 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i566, i64 %sub.ptr.sub.i.i.i.i.i556
  store ptr %call58, ptr %add.ptr.i.i.i567, align 8
  %cmp.i.i.i.i.i.i568 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i556, 0
  br i1 %cmp.i.i.i.i.i.i568, label %if.then.i.i.i.i.i.i575, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i569

if.then.i.i.i.i.i.i575:                           ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i558
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i566, ptr align 8 %96, i64 %sub.ptr.sub.i.i.i.i.i556, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i569

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i569: ; preds = %if.then.i.i.i.i.i.i575, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i558
  %incdec.ptr.i.i.i570 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i567, i64 8
  %tobool.not.i.i.i.i571 = icmp eq ptr %96, null
  br i1 %tobool.not.i.i.i.i571, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i573, label %if.then.i18.i.i.i572

if.then.i18.i.i.i572:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i569
  tail call void @_ZdlPv(ptr noundef nonnull %96) #17
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i573

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i573: ; preds = %if.then.i18.i.i.i572, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i569
  store ptr %call5.i.i.i.i.i.i566, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i570, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i574 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i566, i64 %cond.i.i.i.i563
  store ptr %add.ptr19.i.i.i574, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit577

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit577: ; preds = %if.then.i.i551, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i573
  %call60 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  invoke void @_ZN6Assimp23SplitByBoneCountProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call60)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit577
  %98 = load ptr, ptr %_M_finish.i.i35, align 8
  %99 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i580 = icmp eq ptr %98, %99
  br i1 %cmp.not.i.i580, label %if.else.i.i583, label %if.then.i.i581

if.then.i.i581:                                   ; preds = %invoke.cont62
  store ptr %call60, ptr %98, align 8
  %100 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i582 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %incdec.ptr.i.i582, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit607

if.else.i.i583:                                   ; preds = %invoke.cont62
  %101 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i584 = ptrtoint ptr %98 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i585 = ptrtoint ptr %101 to i64
  %sub.ptr.sub.i.i.i.i.i586 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i584, %sub.ptr.rhs.cast.i.i.i.i.i585
  %cmp.i.i.i.i587 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i586, 9223372036854775800
  br i1 %cmp.i.i.i.i587, label %if.then.i.i.i.i606, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i588

if.then.i.i.i.i606:                               ; preds = %if.else.i.i583
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i588: ; preds = %if.else.i.i583
  %sub.ptr.div.i.i.i.i.i589 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i586, 3
  %.sroa.speculated.i.i.i.i590 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i589, i64 1)
  %add.i.i.i.i591 = add nsw i64 %.sroa.speculated.i.i.i.i590, %sub.ptr.div.i.i.i.i.i589
  %cmp7.i.i.i.i592 = icmp ult i64 %add.i.i.i.i591, %sub.ptr.div.i.i.i.i.i589
  %102 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i591, i64 1152921504606846975)
  %cond.i.i.i.i593 = select i1 %cmp7.i.i.i.i592, i64 1152921504606846975, i64 %102
  %cmp.not.i.i.i.i594 = icmp ne i64 %cond.i.i.i.i593, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i594)
  %mul.i.i.i.i.i.i595 = shl nuw nsw i64 %cond.i.i.i.i593, 3
  %call5.i.i.i.i.i.i596 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i595) #16
  %add.ptr.i.i.i597 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i596, i64 %sub.ptr.sub.i.i.i.i.i586
  store ptr %call60, ptr %add.ptr.i.i.i597, align 8
  %cmp.i.i.i.i.i.i598 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i586, 0
  br i1 %cmp.i.i.i.i.i.i598, label %if.then.i.i.i.i.i.i605, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i599

if.then.i.i.i.i.i.i605:                           ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i588
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i596, ptr align 8 %101, i64 %sub.ptr.sub.i.i.i.i.i586, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i599

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i599: ; preds = %if.then.i.i.i.i.i.i605, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i588
  %incdec.ptr.i.i.i600 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i597, i64 8
  %tobool.not.i.i.i.i601 = icmp eq ptr %101, null
  br i1 %tobool.not.i.i.i.i601, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i603, label %if.then.i18.i.i.i602

if.then.i18.i.i.i602:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i599
  tail call void @_ZdlPv(ptr noundef nonnull %101) #17
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i603

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i603: ; preds = %if.then.i18.i.i.i602, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i599
  store ptr %call5.i.i.i.i.i.i596, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i600, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i604 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i596, i64 %cond.i.i.i.i593
  store ptr %add.ptr19.i.i.i604, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit607

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit607: ; preds = %if.then.i.i581, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i603
  %call64 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  invoke void @_ZN6Assimp32SplitLargeMeshesProcess_TriangleC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %call64)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit607
  %103 = load ptr, ptr %_M_finish.i.i35, align 8
  %104 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i610 = icmp eq ptr %103, %104
  br i1 %cmp.not.i.i610, label %if.else.i.i613, label %if.then.i.i611

if.then.i.i611:                                   ; preds = %invoke.cont66
  store ptr %call64, ptr %103, align 8
  %105 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i612 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %incdec.ptr.i.i612, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit637

if.else.i.i613:                                   ; preds = %invoke.cont66
  %106 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i614 = ptrtoint ptr %103 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i615 = ptrtoint ptr %106 to i64
  %sub.ptr.sub.i.i.i.i.i616 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i614, %sub.ptr.rhs.cast.i.i.i.i.i615
  %cmp.i.i.i.i617 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i616, 9223372036854775800
  br i1 %cmp.i.i.i.i617, label %if.then.i.i.i.i636, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i618

if.then.i.i.i.i636:                               ; preds = %if.else.i.i613
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i618: ; preds = %if.else.i.i613
  %sub.ptr.div.i.i.i.i.i619 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i616, 3
  %.sroa.speculated.i.i.i.i620 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i619, i64 1)
  %add.i.i.i.i621 = add nsw i64 %.sroa.speculated.i.i.i.i620, %sub.ptr.div.i.i.i.i.i619
  %cmp7.i.i.i.i622 = icmp ult i64 %add.i.i.i.i621, %sub.ptr.div.i.i.i.i.i619
  %107 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i621, i64 1152921504606846975)
  %cond.i.i.i.i623 = select i1 %cmp7.i.i.i.i622, i64 1152921504606846975, i64 %107
  %cmp.not.i.i.i.i624 = icmp ne i64 %cond.i.i.i.i623, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i624)
  %mul.i.i.i.i.i.i625 = shl nuw nsw i64 %cond.i.i.i.i623, 3
  %call5.i.i.i.i.i.i626 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i625) #16
  %add.ptr.i.i.i627 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i626, i64 %sub.ptr.sub.i.i.i.i.i616
  store ptr %call64, ptr %add.ptr.i.i.i627, align 8
  %cmp.i.i.i.i.i.i628 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i616, 0
  br i1 %cmp.i.i.i.i.i.i628, label %if.then.i.i.i.i.i.i635, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i629

if.then.i.i.i.i.i.i635:                           ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i618
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i626, ptr align 8 %106, i64 %sub.ptr.sub.i.i.i.i.i616, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i629

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i629: ; preds = %if.then.i.i.i.i.i.i635, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i618
  %incdec.ptr.i.i.i630 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i627, i64 8
  %tobool.not.i.i.i.i631 = icmp eq ptr %106, null
  br i1 %tobool.not.i.i.i.i631, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i633, label %if.then.i18.i.i.i632

if.then.i18.i.i.i632:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i629
  tail call void @_ZdlPv(ptr noundef nonnull %106) #17
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i633

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i633: ; preds = %if.then.i18.i.i.i632, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i629
  store ptr %call5.i.i.i.i.i.i626, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i630, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i634 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i626, i64 %cond.i.i.i.i623
  store ptr %add.ptr19.i.i.i634, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit637

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit637: ; preds = %if.then.i.i611, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i633
  %call68 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call68, i8 0, i64 24, i1 false)
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call68) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp22DropFaceNormalsProcessE, i64 16), ptr %call68, align 8
  %108 = load ptr, ptr %_M_finish.i.i35, align 8
  %109 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i640 = icmp eq ptr %108, %109
  br i1 %cmp.not.i.i640, label %if.else.i.i643, label %if.then.i.i641

if.then.i.i641:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit637
  store ptr %call68, ptr %108, align 8
  %110 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i642 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %incdec.ptr.i.i642, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit667

if.else.i.i643:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit637
  %111 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i644 = ptrtoint ptr %108 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i645 = ptrtoint ptr %111 to i64
  %sub.ptr.sub.i.i.i.i.i646 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i644, %sub.ptr.rhs.cast.i.i.i.i.i645
  %cmp.i.i.i.i647 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i646, 9223372036854775800
  br i1 %cmp.i.i.i.i647, label %if.then.i.i.i.i666, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i648

if.then.i.i.i.i666:                               ; preds = %if.else.i.i643
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i648: ; preds = %if.else.i.i643
  %sub.ptr.div.i.i.i.i.i649 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i646, 3
  %.sroa.speculated.i.i.i.i650 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i649, i64 1)
  %add.i.i.i.i651 = add nsw i64 %.sroa.speculated.i.i.i.i650, %sub.ptr.div.i.i.i.i.i649
  %cmp7.i.i.i.i652 = icmp ult i64 %add.i.i.i.i651, %sub.ptr.div.i.i.i.i.i649
  %112 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i651, i64 1152921504606846975)
  %cond.i.i.i.i653 = select i1 %cmp7.i.i.i.i652, i64 1152921504606846975, i64 %112
  %cmp.not.i.i.i.i654 = icmp ne i64 %cond.i.i.i.i653, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i654)
  %mul.i.i.i.i.i.i655 = shl nuw nsw i64 %cond.i.i.i.i653, 3
  %call5.i.i.i.i.i.i656 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i655) #16
  %add.ptr.i.i.i657 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i656, i64 %sub.ptr.sub.i.i.i.i.i646
  store ptr %call68, ptr %add.ptr.i.i.i657, align 8
  %cmp.i.i.i.i.i.i658 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i646, 0
  br i1 %cmp.i.i.i.i.i.i658, label %if.then.i.i.i.i.i.i665, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i659

if.then.i.i.i.i.i.i665:                           ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i648
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i656, ptr align 8 %111, i64 %sub.ptr.sub.i.i.i.i.i646, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i659

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i659: ; preds = %if.then.i.i.i.i.i.i665, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i648
  %incdec.ptr.i.i.i660 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i657, i64 8
  %tobool.not.i.i.i.i661 = icmp eq ptr %111, null
  br i1 %tobool.not.i.i.i.i661, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i663, label %if.then.i18.i.i.i662

if.then.i18.i.i.i662:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i659
  tail call void @_ZdlPv(ptr noundef nonnull %111) #17
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i663

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i663: ; preds = %if.then.i18.i.i.i662, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i659
  store ptr %call5.i.i.i.i.i.i656, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i660, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i664 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i656, i64 %cond.i.i.i.i653
  store ptr %add.ptr19.i.i.i664, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit667

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit667: ; preds = %if.then.i.i641, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i663
  %call70 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call70, i8 0, i64 32, i1 false)
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(27) %call70) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp21GenFaceNormalsProcessE, i64 16), ptr %call70, align 8
  %force_.i = getelementptr inbounds nuw i8, ptr %call70, i64 24
  store i8 0, ptr %force_.i, align 8
  %flippedWindingOrder_.i = getelementptr inbounds nuw i8, ptr %call70, i64 25
  store i8 0, ptr %flippedWindingOrder_.i, align 1
  %leftHanded_.i = getelementptr inbounds nuw i8, ptr %call70, i64 26
  store i8 0, ptr %leftHanded_.i, align 2
  %113 = load ptr, ptr %_M_finish.i.i35, align 8
  %114 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i670 = icmp eq ptr %113, %114
  br i1 %cmp.not.i.i670, label %if.else.i.i673, label %if.then.i.i671

if.then.i.i671:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit667
  store ptr %call70, ptr %113, align 8
  %115 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i672 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %incdec.ptr.i.i672, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit697

if.else.i.i673:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit667
  %116 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i674 = ptrtoint ptr %113 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i675 = ptrtoint ptr %116 to i64
  %sub.ptr.sub.i.i.i.i.i676 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i674, %sub.ptr.rhs.cast.i.i.i.i.i675
  %cmp.i.i.i.i677 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i676, 9223372036854775800
  br i1 %cmp.i.i.i.i677, label %if.then.i.i.i.i696, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i678

if.then.i.i.i.i696:                               ; preds = %if.else.i.i673
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i678: ; preds = %if.else.i.i673
  %sub.ptr.div.i.i.i.i.i679 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i676, 3
  %.sroa.speculated.i.i.i.i680 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i679, i64 1)
  %add.i.i.i.i681 = add nsw i64 %.sroa.speculated.i.i.i.i680, %sub.ptr.div.i.i.i.i.i679
  %cmp7.i.i.i.i682 = icmp ult i64 %add.i.i.i.i681, %sub.ptr.div.i.i.i.i.i679
  %117 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i681, i64 1152921504606846975)
  %cond.i.i.i.i683 = select i1 %cmp7.i.i.i.i682, i64 1152921504606846975, i64 %117
  %cmp.not.i.i.i.i684 = icmp ne i64 %cond.i.i.i.i683, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i684)
  %mul.i.i.i.i.i.i685 = shl nuw nsw i64 %cond.i.i.i.i683, 3
  %call5.i.i.i.i.i.i686 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i685) #16
  %add.ptr.i.i.i687 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i686, i64 %sub.ptr.sub.i.i.i.i.i676
  store ptr %call70, ptr %add.ptr.i.i.i687, align 8
  %cmp.i.i.i.i.i.i688 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i676, 0
  br i1 %cmp.i.i.i.i.i.i688, label %if.then.i.i.i.i.i.i695, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i689

if.then.i.i.i.i.i.i695:                           ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i678
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i686, ptr align 8 %116, i64 %sub.ptr.sub.i.i.i.i.i676, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i689

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i689: ; preds = %if.then.i.i.i.i.i.i695, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i678
  %incdec.ptr.i.i.i690 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i687, i64 8
  %tobool.not.i.i.i.i691 = icmp eq ptr %116, null
  br i1 %tobool.not.i.i.i.i691, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i693, label %if.then.i18.i.i.i692

if.then.i18.i.i.i692:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i689
  tail call void @_ZdlPv(ptr noundef nonnull %116) #17
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i693

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i693: ; preds = %if.then.i18.i.i.i692, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i689
  store ptr %call5.i.i.i.i.i.i686, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i690, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i694 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i686, i64 %cond.i.i.i.i683
  store ptr %add.ptr19.i.i.i694, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit697

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit697: ; preds = %if.then.i.i671, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i693
  %call72 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call72, i8 0, i64 24, i1 false)
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call72) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp25ComputeSpatialSortProcessE, i64 16), ptr %call72, align 8
  %118 = load ptr, ptr %_M_finish.i.i35, align 8
  %119 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i700 = icmp eq ptr %118, %119
  br i1 %cmp.not.i.i700, label %if.else.i.i703, label %if.then.i.i701

if.then.i.i701:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit697
  store ptr %call72, ptr %118, align 8
  %120 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i702 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %incdec.ptr.i.i702, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit727

if.else.i.i703:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit697
  %121 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i704 = ptrtoint ptr %118 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i705 = ptrtoint ptr %121 to i64
  %sub.ptr.sub.i.i.i.i.i706 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i704, %sub.ptr.rhs.cast.i.i.i.i.i705
  %cmp.i.i.i.i707 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i706, 9223372036854775800
  br i1 %cmp.i.i.i.i707, label %if.then.i.i.i.i726, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i708

if.then.i.i.i.i726:                               ; preds = %if.else.i.i703
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i708: ; preds = %if.else.i.i703
  %sub.ptr.div.i.i.i.i.i709 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i706, 3
  %.sroa.speculated.i.i.i.i710 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i709, i64 1)
  %add.i.i.i.i711 = add nsw i64 %.sroa.speculated.i.i.i.i710, %sub.ptr.div.i.i.i.i.i709
  %cmp7.i.i.i.i712 = icmp ult i64 %add.i.i.i.i711, %sub.ptr.div.i.i.i.i.i709
  %122 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i711, i64 1152921504606846975)
  %cond.i.i.i.i713 = select i1 %cmp7.i.i.i.i712, i64 1152921504606846975, i64 %122
  %cmp.not.i.i.i.i714 = icmp ne i64 %cond.i.i.i.i713, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i714)
  %mul.i.i.i.i.i.i715 = shl nuw nsw i64 %cond.i.i.i.i713, 3
  %call5.i.i.i.i.i.i716 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i715) #16
  %add.ptr.i.i.i717 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i716, i64 %sub.ptr.sub.i.i.i.i.i706
  store ptr %call72, ptr %add.ptr.i.i.i717, align 8
  %cmp.i.i.i.i.i.i718 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i706, 0
  br i1 %cmp.i.i.i.i.i.i718, label %if.then.i.i.i.i.i.i725, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i719

if.then.i.i.i.i.i.i725:                           ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i708
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i716, ptr align 8 %121, i64 %sub.ptr.sub.i.i.i.i.i706, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i719

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i719: ; preds = %if.then.i.i.i.i.i.i725, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i708
  %incdec.ptr.i.i.i720 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i717, i64 8
  %tobool.not.i.i.i.i721 = icmp eq ptr %121, null
  br i1 %tobool.not.i.i.i.i721, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i723, label %if.then.i18.i.i.i722

if.then.i18.i.i.i722:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i719
  tail call void @_ZdlPv(ptr noundef nonnull %121) #17
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i723

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i723: ; preds = %if.then.i18.i.i.i722, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i719
  store ptr %call5.i.i.i.i.i.i716, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i720, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i724 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i716, i64 %cond.i.i.i.i713
  store ptr %add.ptr19.i.i.i724, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit727

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit727: ; preds = %if.then.i.i701, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i723
  %call74 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  invoke void @_ZN6Assimp23GenVertexNormalsProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(31) %call74)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit727
  %123 = load ptr, ptr %_M_finish.i.i35, align 8
  %124 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i730 = icmp eq ptr %123, %124
  br i1 %cmp.not.i.i730, label %if.else.i.i733, label %if.then.i.i731

if.then.i.i731:                                   ; preds = %invoke.cont76
  store ptr %call74, ptr %123, align 8
  %125 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i732 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %incdec.ptr.i.i732, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit757

if.else.i.i733:                                   ; preds = %invoke.cont76
  %126 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i734 = ptrtoint ptr %123 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i735 = ptrtoint ptr %126 to i64
  %sub.ptr.sub.i.i.i.i.i736 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i734, %sub.ptr.rhs.cast.i.i.i.i.i735
  %cmp.i.i.i.i737 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i736, 9223372036854775800
  br i1 %cmp.i.i.i.i737, label %if.then.i.i.i.i756, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i738

if.then.i.i.i.i756:                               ; preds = %if.else.i.i733
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i738: ; preds = %if.else.i.i733
  %sub.ptr.div.i.i.i.i.i739 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i736, 3
  %.sroa.speculated.i.i.i.i740 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i739, i64 1)
  %add.i.i.i.i741 = add nsw i64 %.sroa.speculated.i.i.i.i740, %sub.ptr.div.i.i.i.i.i739
  %cmp7.i.i.i.i742 = icmp ult i64 %add.i.i.i.i741, %sub.ptr.div.i.i.i.i.i739
  %127 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i741, i64 1152921504606846975)
  %cond.i.i.i.i743 = select i1 %cmp7.i.i.i.i742, i64 1152921504606846975, i64 %127
  %cmp.not.i.i.i.i744 = icmp ne i64 %cond.i.i.i.i743, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i744)
  %mul.i.i.i.i.i.i745 = shl nuw nsw i64 %cond.i.i.i.i743, 3
  %call5.i.i.i.i.i.i746 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i745) #16
  %add.ptr.i.i.i747 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i746, i64 %sub.ptr.sub.i.i.i.i.i736
  store ptr %call74, ptr %add.ptr.i.i.i747, align 8
  %cmp.i.i.i.i.i.i748 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i736, 0
  br i1 %cmp.i.i.i.i.i.i748, label %if.then.i.i.i.i.i.i755, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i749

if.then.i.i.i.i.i.i755:                           ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i738
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i746, ptr align 8 %126, i64 %sub.ptr.sub.i.i.i.i.i736, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i749

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i749: ; preds = %if.then.i.i.i.i.i.i755, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i738
  %incdec.ptr.i.i.i750 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i747, i64 8
  %tobool.not.i.i.i.i751 = icmp eq ptr %126, null
  br i1 %tobool.not.i.i.i.i751, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i753, label %if.then.i18.i.i.i752

if.then.i18.i.i.i752:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i749
  tail call void @_ZdlPv(ptr noundef nonnull %126) #17
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i753

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i753: ; preds = %if.then.i18.i.i.i752, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i749
  store ptr %call5.i.i.i.i.i.i746, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i750, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i754 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i746, i64 %cond.i.i.i.i743
  store ptr %add.ptr19.i.i.i754, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit757

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit757: ; preds = %if.then.i.i731, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i753
  %call78 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  invoke void @_ZN6Assimp19CalcTangentsProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call78)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit757
  %128 = load ptr, ptr %_M_finish.i.i35, align 8
  %129 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i760 = icmp eq ptr %128, %129
  br i1 %cmp.not.i.i760, label %if.else.i.i763, label %if.then.i.i761

if.then.i.i761:                                   ; preds = %invoke.cont80
  store ptr %call78, ptr %128, align 8
  %130 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i762 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %incdec.ptr.i.i762, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit787

if.else.i.i763:                                   ; preds = %invoke.cont80
  %131 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i764 = ptrtoint ptr %128 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i765 = ptrtoint ptr %131 to i64
  %sub.ptr.sub.i.i.i.i.i766 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i764, %sub.ptr.rhs.cast.i.i.i.i.i765
  %cmp.i.i.i.i767 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i766, 9223372036854775800
  br i1 %cmp.i.i.i.i767, label %if.then.i.i.i.i786, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i768

if.then.i.i.i.i786:                               ; preds = %if.else.i.i763
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i768: ; preds = %if.else.i.i763
  %sub.ptr.div.i.i.i.i.i769 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i766, 3
  %.sroa.speculated.i.i.i.i770 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i769, i64 1)
  %add.i.i.i.i771 = add nsw i64 %.sroa.speculated.i.i.i.i770, %sub.ptr.div.i.i.i.i.i769
  %cmp7.i.i.i.i772 = icmp ult i64 %add.i.i.i.i771, %sub.ptr.div.i.i.i.i.i769
  %132 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i771, i64 1152921504606846975)
  %cond.i.i.i.i773 = select i1 %cmp7.i.i.i.i772, i64 1152921504606846975, i64 %132
  %cmp.not.i.i.i.i774 = icmp ne i64 %cond.i.i.i.i773, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i774)
  %mul.i.i.i.i.i.i775 = shl nuw nsw i64 %cond.i.i.i.i773, 3
  %call5.i.i.i.i.i.i776 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i775) #16
  %add.ptr.i.i.i777 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i776, i64 %sub.ptr.sub.i.i.i.i.i766
  store ptr %call78, ptr %add.ptr.i.i.i777, align 8
  %cmp.i.i.i.i.i.i778 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i766, 0
  br i1 %cmp.i.i.i.i.i.i778, label %if.then.i.i.i.i.i.i785, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i779

if.then.i.i.i.i.i.i785:                           ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i768
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i776, ptr align 8 %131, i64 %sub.ptr.sub.i.i.i.i.i766, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i779

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i779: ; preds = %if.then.i.i.i.i.i.i785, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i768
  %incdec.ptr.i.i.i780 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i777, i64 8
  %tobool.not.i.i.i.i781 = icmp eq ptr %131, null
  br i1 %tobool.not.i.i.i.i781, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i783, label %if.then.i18.i.i.i782

if.then.i18.i.i.i782:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i779
  tail call void @_ZdlPv(ptr noundef nonnull %131) #17
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i783

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i783: ; preds = %if.then.i18.i.i.i782, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i779
  store ptr %call5.i.i.i.i.i.i776, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i780, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i784 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i776, i64 %cond.i.i.i.i773
  store ptr %add.ptr19.i.i.i784, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit787

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit787: ; preds = %if.then.i.i761, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i783
  %call82 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call82, i8 0, i64 24, i1 false)
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call82) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp19JoinVerticesProcessE, i64 16), ptr %call82, align 8
  %133 = load ptr, ptr %_M_finish.i.i35, align 8
  %134 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i790 = icmp eq ptr %133, %134
  br i1 %cmp.not.i.i790, label %if.else.i.i793, label %if.then.i.i791

if.then.i.i791:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit787
  store ptr %call82, ptr %133, align 8
  %135 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i792 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %incdec.ptr.i.i792, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit817

if.else.i.i793:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit787
  %136 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i794 = ptrtoint ptr %133 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i795 = ptrtoint ptr %136 to i64
  %sub.ptr.sub.i.i.i.i.i796 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i794, %sub.ptr.rhs.cast.i.i.i.i.i795
  %cmp.i.i.i.i797 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i796, 9223372036854775800
  br i1 %cmp.i.i.i.i797, label %if.then.i.i.i.i816, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i798

if.then.i.i.i.i816:                               ; preds = %if.else.i.i793
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i798: ; preds = %if.else.i.i793
  %sub.ptr.div.i.i.i.i.i799 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i796, 3
  %.sroa.speculated.i.i.i.i800 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i799, i64 1)
  %add.i.i.i.i801 = add nsw i64 %.sroa.speculated.i.i.i.i800, %sub.ptr.div.i.i.i.i.i799
  %cmp7.i.i.i.i802 = icmp ult i64 %add.i.i.i.i801, %sub.ptr.div.i.i.i.i.i799
  %137 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i801, i64 1152921504606846975)
  %cond.i.i.i.i803 = select i1 %cmp7.i.i.i.i802, i64 1152921504606846975, i64 %137
  %cmp.not.i.i.i.i804 = icmp ne i64 %cond.i.i.i.i803, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i804)
  %mul.i.i.i.i.i.i805 = shl nuw nsw i64 %cond.i.i.i.i803, 3
  %call5.i.i.i.i.i.i806 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i805) #16
  %add.ptr.i.i.i807 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i806, i64 %sub.ptr.sub.i.i.i.i.i796
  store ptr %call82, ptr %add.ptr.i.i.i807, align 8
  %cmp.i.i.i.i.i.i808 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i796, 0
  br i1 %cmp.i.i.i.i.i.i808, label %if.then.i.i.i.i.i.i815, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i809

if.then.i.i.i.i.i.i815:                           ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i798
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i806, ptr align 8 %136, i64 %sub.ptr.sub.i.i.i.i.i796, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i809

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i809: ; preds = %if.then.i.i.i.i.i.i815, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i798
  %incdec.ptr.i.i.i810 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i807, i64 8
  %tobool.not.i.i.i.i811 = icmp eq ptr %136, null
  br i1 %tobool.not.i.i.i.i811, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i813, label %if.then.i18.i.i.i812

if.then.i18.i.i.i812:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i809
  tail call void @_ZdlPv(ptr noundef nonnull %136) #17
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i813

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i813: ; preds = %if.then.i18.i.i.i812, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i809
  store ptr %call5.i.i.i.i.i.i806, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i810, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i814 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i806, i64 %cond.i.i.i.i803
  store ptr %add.ptr19.i.i.i814, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit817

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit817: ; preds = %if.then.i.i791, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i813
  %call84 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call84, i8 0, i64 24, i1 false)
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call84) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp25DestroySpatialSortProcessE, i64 16), ptr %call84, align 8
  %138 = load ptr, ptr %_M_finish.i.i35, align 8
  %139 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i820 = icmp eq ptr %138, %139
  br i1 %cmp.not.i.i820, label %if.else.i.i823, label %if.then.i.i821

if.then.i.i821:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit817
  store ptr %call84, ptr %138, align 8
  %140 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i822 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %incdec.ptr.i.i822, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit847

if.else.i.i823:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit817
  %141 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i824 = ptrtoint ptr %138 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i825 = ptrtoint ptr %141 to i64
  %sub.ptr.sub.i.i.i.i.i826 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i824, %sub.ptr.rhs.cast.i.i.i.i.i825
  %cmp.i.i.i.i827 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i826, 9223372036854775800
  br i1 %cmp.i.i.i.i827, label %if.then.i.i.i.i846, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i828

if.then.i.i.i.i846:                               ; preds = %if.else.i.i823
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i828: ; preds = %if.else.i.i823
  %sub.ptr.div.i.i.i.i.i829 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i826, 3
  %.sroa.speculated.i.i.i.i830 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i829, i64 1)
  %add.i.i.i.i831 = add nsw i64 %.sroa.speculated.i.i.i.i830, %sub.ptr.div.i.i.i.i.i829
  %cmp7.i.i.i.i832 = icmp ult i64 %add.i.i.i.i831, %sub.ptr.div.i.i.i.i.i829
  %142 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i831, i64 1152921504606846975)
  %cond.i.i.i.i833 = select i1 %cmp7.i.i.i.i832, i64 1152921504606846975, i64 %142
  %cmp.not.i.i.i.i834 = icmp ne i64 %cond.i.i.i.i833, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i834)
  %mul.i.i.i.i.i.i835 = shl nuw nsw i64 %cond.i.i.i.i833, 3
  %call5.i.i.i.i.i.i836 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i835) #16
  %add.ptr.i.i.i837 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i836, i64 %sub.ptr.sub.i.i.i.i.i826
  store ptr %call84, ptr %add.ptr.i.i.i837, align 8
  %cmp.i.i.i.i.i.i838 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i826, 0
  br i1 %cmp.i.i.i.i.i.i838, label %if.then.i.i.i.i.i.i845, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i839

if.then.i.i.i.i.i.i845:                           ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i828
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i836, ptr align 8 %141, i64 %sub.ptr.sub.i.i.i.i.i826, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i839

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i839: ; preds = %if.then.i.i.i.i.i.i845, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i828
  %incdec.ptr.i.i.i840 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i837, i64 8
  %tobool.not.i.i.i.i841 = icmp eq ptr %141, null
  br i1 %tobool.not.i.i.i.i841, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i843, label %if.then.i18.i.i.i842

if.then.i18.i.i.i842:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i839
  tail call void @_ZdlPv(ptr noundef nonnull %141) #17
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i843

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i843: ; preds = %if.then.i18.i.i.i842, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i839
  store ptr %call5.i.i.i.i.i.i836, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i840, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i844 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i836, i64 %cond.i.i.i.i833
  store ptr %add.ptr19.i.i.i844, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit847

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit847: ; preds = %if.then.i.i821, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i843
  %call86 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  invoke void @_ZN6Assimp30SplitLargeMeshesProcess_VertexC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %call86)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit847
  %143 = load ptr, ptr %_M_finish.i.i35, align 8
  %144 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i850 = icmp eq ptr %143, %144
  br i1 %cmp.not.i.i850, label %if.else.i.i853, label %if.then.i.i851

if.then.i.i851:                                   ; preds = %invoke.cont88
  store ptr %call86, ptr %143, align 8
  %145 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i852 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %incdec.ptr.i.i852, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit877

if.else.i.i853:                                   ; preds = %invoke.cont88
  %146 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i854 = ptrtoint ptr %143 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i855 = ptrtoint ptr %146 to i64
  %sub.ptr.sub.i.i.i.i.i856 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i854, %sub.ptr.rhs.cast.i.i.i.i.i855
  %cmp.i.i.i.i857 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i856, 9223372036854775800
  br i1 %cmp.i.i.i.i857, label %if.then.i.i.i.i876, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i858

if.then.i.i.i.i876:                               ; preds = %if.else.i.i853
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i858: ; preds = %if.else.i.i853
  %sub.ptr.div.i.i.i.i.i859 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i856, 3
  %.sroa.speculated.i.i.i.i860 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i859, i64 1)
  %add.i.i.i.i861 = add nsw i64 %.sroa.speculated.i.i.i.i860, %sub.ptr.div.i.i.i.i.i859
  %cmp7.i.i.i.i862 = icmp ult i64 %add.i.i.i.i861, %sub.ptr.div.i.i.i.i.i859
  %147 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i861, i64 1152921504606846975)
  %cond.i.i.i.i863 = select i1 %cmp7.i.i.i.i862, i64 1152921504606846975, i64 %147
  %cmp.not.i.i.i.i864 = icmp ne i64 %cond.i.i.i.i863, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i864)
  %mul.i.i.i.i.i.i865 = shl nuw nsw i64 %cond.i.i.i.i863, 3
  %call5.i.i.i.i.i.i866 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i865) #16
  %add.ptr.i.i.i867 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i866, i64 %sub.ptr.sub.i.i.i.i.i856
  store ptr %call86, ptr %add.ptr.i.i.i867, align 8
  %cmp.i.i.i.i.i.i868 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i856, 0
  br i1 %cmp.i.i.i.i.i.i868, label %if.then.i.i.i.i.i.i875, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i869

if.then.i.i.i.i.i.i875:                           ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i858
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i866, ptr align 8 %146, i64 %sub.ptr.sub.i.i.i.i.i856, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i869

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i869: ; preds = %if.then.i.i.i.i.i.i875, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i858
  %incdec.ptr.i.i.i870 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i867, i64 8
  %tobool.not.i.i.i.i871 = icmp eq ptr %146, null
  br i1 %tobool.not.i.i.i.i871, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i873, label %if.then.i18.i.i.i872

if.then.i18.i.i.i872:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i869
  tail call void @_ZdlPv(ptr noundef nonnull %146) #17
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i873

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i873: ; preds = %if.then.i18.i.i.i872, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i869
  store ptr %call5.i.i.i.i.i.i866, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i870, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i874 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i866, i64 %cond.i.i.i.i863
  store ptr %add.ptr19.i.i.i874, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit877

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit877: ; preds = %if.then.i.i851, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i873
  %call90 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
  invoke void @_ZN6Assimp13DeboneProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %call90)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit877
  %148 = load ptr, ptr %_M_finish.i.i35, align 8
  %149 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i880 = icmp eq ptr %148, %149
  br i1 %cmp.not.i.i880, label %if.else.i.i883, label %if.then.i.i881

if.then.i.i881:                                   ; preds = %invoke.cont92
  store ptr %call90, ptr %148, align 8
  %150 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i882 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %incdec.ptr.i.i882, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit907

if.else.i.i883:                                   ; preds = %invoke.cont92
  %151 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i884 = ptrtoint ptr %148 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i885 = ptrtoint ptr %151 to i64
  %sub.ptr.sub.i.i.i.i.i886 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i884, %sub.ptr.rhs.cast.i.i.i.i.i885
  %cmp.i.i.i.i887 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i886, 9223372036854775800
  br i1 %cmp.i.i.i.i887, label %if.then.i.i.i.i906, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i888

if.then.i.i.i.i906:                               ; preds = %if.else.i.i883
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i888: ; preds = %if.else.i.i883
  %sub.ptr.div.i.i.i.i.i889 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i886, 3
  %.sroa.speculated.i.i.i.i890 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i889, i64 1)
  %add.i.i.i.i891 = add nsw i64 %.sroa.speculated.i.i.i.i890, %sub.ptr.div.i.i.i.i.i889
  %cmp7.i.i.i.i892 = icmp ult i64 %add.i.i.i.i891, %sub.ptr.div.i.i.i.i.i889
  %152 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i891, i64 1152921504606846975)
  %cond.i.i.i.i893 = select i1 %cmp7.i.i.i.i892, i64 1152921504606846975, i64 %152
  %cmp.not.i.i.i.i894 = icmp ne i64 %cond.i.i.i.i893, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i894)
  %mul.i.i.i.i.i.i895 = shl nuw nsw i64 %cond.i.i.i.i893, 3
  %call5.i.i.i.i.i.i896 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i895) #16
  %add.ptr.i.i.i897 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i896, i64 %sub.ptr.sub.i.i.i.i.i886
  store ptr %call90, ptr %add.ptr.i.i.i897, align 8
  %cmp.i.i.i.i.i.i898 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i886, 0
  br i1 %cmp.i.i.i.i.i.i898, label %if.then.i.i.i.i.i.i905, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i899

if.then.i.i.i.i.i.i905:                           ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i888
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i896, ptr align 8 %151, i64 %sub.ptr.sub.i.i.i.i.i886, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i899

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i899: ; preds = %if.then.i.i.i.i.i.i905, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i888
  %incdec.ptr.i.i.i900 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i897, i64 8
  %tobool.not.i.i.i.i901 = icmp eq ptr %151, null
  br i1 %tobool.not.i.i.i.i901, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i903, label %if.then.i18.i.i.i902

if.then.i18.i.i.i902:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i899
  tail call void @_ZdlPv(ptr noundef nonnull %151) #17
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i903

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i903: ; preds = %if.then.i18.i.i.i902, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i899
  store ptr %call5.i.i.i.i.i.i896, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i900, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i904 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i896, i64 %cond.i.i.i.i893
  store ptr %add.ptr19.i.i.i904, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit907

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit907: ; preds = %if.then.i.i881, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i903
  %call94 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  invoke void @_ZN6Assimp23LimitBoneWeightsProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(29) %call94)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit907
  %153 = load ptr, ptr %_M_finish.i.i35, align 8
  %154 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i910 = icmp eq ptr %153, %154
  br i1 %cmp.not.i.i910, label %if.else.i.i913, label %if.then.i.i911

if.then.i.i911:                                   ; preds = %invoke.cont96
  store ptr %call94, ptr %153, align 8
  %155 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i912 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %incdec.ptr.i.i912, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit937

if.else.i.i913:                                   ; preds = %invoke.cont96
  %156 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i914 = ptrtoint ptr %153 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i915 = ptrtoint ptr %156 to i64
  %sub.ptr.sub.i.i.i.i.i916 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i914, %sub.ptr.rhs.cast.i.i.i.i.i915
  %cmp.i.i.i.i917 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i916, 9223372036854775800
  br i1 %cmp.i.i.i.i917, label %if.then.i.i.i.i936, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i918

if.then.i.i.i.i936:                               ; preds = %if.else.i.i913
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i918: ; preds = %if.else.i.i913
  %sub.ptr.div.i.i.i.i.i919 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i916, 3
  %.sroa.speculated.i.i.i.i920 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i919, i64 1)
  %add.i.i.i.i921 = add nsw i64 %.sroa.speculated.i.i.i.i920, %sub.ptr.div.i.i.i.i.i919
  %cmp7.i.i.i.i922 = icmp ult i64 %add.i.i.i.i921, %sub.ptr.div.i.i.i.i.i919
  %157 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i921, i64 1152921504606846975)
  %cond.i.i.i.i923 = select i1 %cmp7.i.i.i.i922, i64 1152921504606846975, i64 %157
  %cmp.not.i.i.i.i924 = icmp ne i64 %cond.i.i.i.i923, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i924)
  %mul.i.i.i.i.i.i925 = shl nuw nsw i64 %cond.i.i.i.i923, 3
  %call5.i.i.i.i.i.i926 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i925) #16
  %add.ptr.i.i.i927 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i926, i64 %sub.ptr.sub.i.i.i.i.i916
  store ptr %call94, ptr %add.ptr.i.i.i927, align 8
  %cmp.i.i.i.i.i.i928 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i916, 0
  br i1 %cmp.i.i.i.i.i.i928, label %if.then.i.i.i.i.i.i935, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i929

if.then.i.i.i.i.i.i935:                           ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i918
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i926, ptr align 8 %156, i64 %sub.ptr.sub.i.i.i.i.i916, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i929

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i929: ; preds = %if.then.i.i.i.i.i.i935, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i918
  %incdec.ptr.i.i.i930 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i927, i64 8
  %tobool.not.i.i.i.i931 = icmp eq ptr %156, null
  br i1 %tobool.not.i.i.i.i931, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i933, label %if.then.i18.i.i.i932

if.then.i18.i.i.i932:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i929
  tail call void @_ZdlPv(ptr noundef nonnull %156) #17
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i933

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i933: ; preds = %if.then.i18.i.i.i932, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i929
  store ptr %call5.i.i.i.i.i.i926, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i930, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i934 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i926, i64 %cond.i.i.i.i923
  store ptr %add.ptr19.i.i.i934, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit937

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit937: ; preds = %if.then.i.i911, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i933
  %call98 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  invoke void @_ZN6Assimp27ImproveCacheLocalityProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %call98)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit937
  %158 = load ptr, ptr %_M_finish.i.i35, align 8
  %159 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i940 = icmp eq ptr %158, %159
  br i1 %cmp.not.i.i940, label %if.else.i.i943, label %if.then.i.i941

if.then.i.i941:                                   ; preds = %invoke.cont100
  store ptr %call98, ptr %158, align 8
  %160 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i942 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr %incdec.ptr.i.i942, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit967

if.else.i.i943:                                   ; preds = %invoke.cont100
  %161 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i944 = ptrtoint ptr %158 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i945 = ptrtoint ptr %161 to i64
  %sub.ptr.sub.i.i.i.i.i946 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i944, %sub.ptr.rhs.cast.i.i.i.i.i945
  %cmp.i.i.i.i947 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i946, 9223372036854775800
  br i1 %cmp.i.i.i.i947, label %if.then.i.i.i.i966, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i948

if.then.i.i.i.i966:                               ; preds = %if.else.i.i943
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i948: ; preds = %if.else.i.i943
  %sub.ptr.div.i.i.i.i.i949 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i946, 3
  %.sroa.speculated.i.i.i.i950 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i949, i64 1)
  %add.i.i.i.i951 = add nsw i64 %.sroa.speculated.i.i.i.i950, %sub.ptr.div.i.i.i.i.i949
  %cmp7.i.i.i.i952 = icmp ult i64 %add.i.i.i.i951, %sub.ptr.div.i.i.i.i.i949
  %162 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i951, i64 1152921504606846975)
  %cond.i.i.i.i953 = select i1 %cmp7.i.i.i.i952, i64 1152921504606846975, i64 %162
  %cmp.not.i.i.i.i954 = icmp ne i64 %cond.i.i.i.i953, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i954)
  %mul.i.i.i.i.i.i955 = shl nuw nsw i64 %cond.i.i.i.i953, 3
  %call5.i.i.i.i.i.i956 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i955) #16
  %add.ptr.i.i.i957 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i956, i64 %sub.ptr.sub.i.i.i.i.i946
  store ptr %call98, ptr %add.ptr.i.i.i957, align 8
  %cmp.i.i.i.i.i.i958 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i946, 0
  br i1 %cmp.i.i.i.i.i.i958, label %if.then.i.i.i.i.i.i965, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i959

if.then.i.i.i.i.i.i965:                           ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i948
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i956, ptr align 8 %161, i64 %sub.ptr.sub.i.i.i.i.i946, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i959

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i959: ; preds = %if.then.i.i.i.i.i.i965, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i948
  %incdec.ptr.i.i.i960 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i957, i64 8
  %tobool.not.i.i.i.i961 = icmp eq ptr %161, null
  br i1 %tobool.not.i.i.i.i961, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i963, label %if.then.i18.i.i.i962

if.then.i18.i.i.i962:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i959
  tail call void @_ZdlPv(ptr noundef nonnull %161) #17
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i963

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i963: ; preds = %if.then.i18.i.i.i962, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i959
  store ptr %call5.i.i.i.i.i.i956, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i960, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i964 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i956, i64 %cond.i.i.i.i953
  store ptr %add.ptr19.i.i.i964, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit967

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit967: ; preds = %if.then.i.i941, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i963
  %call102 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call102) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp23GenBoundingBoxesProcessE, i64 16), ptr %call102, align 8
  %163 = load ptr, ptr %_M_finish.i.i35, align 8
  %164 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i970 = icmp eq ptr %163, %164
  br i1 %cmp.not.i.i970, label %if.else.i.i973, label %if.then.i.i971

if.then.i.i971:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit967
  store ptr %call102, ptr %163, align 8
  %165 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i972 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr %incdec.ptr.i.i972, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit997

if.else.i.i973:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit967
  %166 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i974 = ptrtoint ptr %163 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i975 = ptrtoint ptr %166 to i64
  %sub.ptr.sub.i.i.i.i.i976 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i974, %sub.ptr.rhs.cast.i.i.i.i.i975
  %cmp.i.i.i.i977 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i976, 9223372036854775800
  br i1 %cmp.i.i.i.i977, label %if.then.i.i.i.i996, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i978

if.then.i.i.i.i996:                               ; preds = %if.else.i.i973
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i978: ; preds = %if.else.i.i973
  %sub.ptr.div.i.i.i.i.i979 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i976, 3
  %.sroa.speculated.i.i.i.i980 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i979, i64 1)
  %add.i.i.i.i981 = add nsw i64 %.sroa.speculated.i.i.i.i980, %sub.ptr.div.i.i.i.i.i979
  %cmp7.i.i.i.i982 = icmp ult i64 %add.i.i.i.i981, %sub.ptr.div.i.i.i.i.i979
  %167 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i981, i64 1152921504606846975)
  %cond.i.i.i.i983 = select i1 %cmp7.i.i.i.i982, i64 1152921504606846975, i64 %167
  %cmp.not.i.i.i.i984 = icmp ne i64 %cond.i.i.i.i983, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i984)
  %mul.i.i.i.i.i.i985 = shl nuw nsw i64 %cond.i.i.i.i983, 3
  %call5.i.i.i.i.i.i986 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i985) #16
  %add.ptr.i.i.i987 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i986, i64 %sub.ptr.sub.i.i.i.i.i976
  store ptr %call102, ptr %add.ptr.i.i.i987, align 8
  %cmp.i.i.i.i.i.i988 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i976, 0
  br i1 %cmp.i.i.i.i.i.i988, label %if.then.i.i.i.i.i.i995, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i989

if.then.i.i.i.i.i.i995:                           ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i978
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i986, ptr align 8 %166, i64 %sub.ptr.sub.i.i.i.i.i976, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i989

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i989: ; preds = %if.then.i.i.i.i.i.i995, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i978
  %incdec.ptr.i.i.i990 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i987, i64 8
  %tobool.not.i.i.i.i991 = icmp eq ptr %166, null
  br i1 %tobool.not.i.i.i.i991, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i993, label %if.then.i18.i.i.i992

if.then.i18.i.i.i992:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i989
  tail call void @_ZdlPv(ptr noundef nonnull %166) #17
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i993

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i993: ; preds = %if.then.i18.i.i.i992, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i989
  store ptr %call5.i.i.i.i.i.i986, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i990, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i994 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i986, i64 %cond.i.i.i.i983
  store ptr %add.ptr19.i.i.i994, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit997

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit997: ; preds = %if.then.i.i971, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i993
  ret void

lpad:                                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad7:                                            ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit97
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad11:                                           ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit127
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad17:                                           ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit187
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad21:                                           ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit217
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad27:                                           ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit277
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad31:                                           ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit307
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad37:                                           ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit367
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad43:                                           ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit427
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad47:                                           ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit457
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad51:                                           ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit487
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad55:                                           ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit517
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad61:                                           ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit577
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad65:                                           ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit607
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad75:                                           ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit727
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad79:                                           ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit757
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad87:                                           ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit847
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad91:                                           ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit877
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad95:                                           ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit907
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad99:                                           ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit937
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad99, %lpad95, %lpad91, %lpad87, %lpad79, %lpad75, %lpad65, %lpad61, %lpad55, %lpad51, %lpad47, %lpad43, %lpad37, %lpad31, %lpad27, %lpad21, %lpad17, %lpad11, %lpad7, %lpad
  %call98.sink = phi ptr [ %call98, %lpad99 ], [ %call94, %lpad95 ], [ %call90, %lpad91 ], [ %call86, %lpad87 ], [ %call78, %lpad79 ], [ %call74, %lpad75 ], [ %call64, %lpad65 ], [ %call60, %lpad61 ], [ %call54, %lpad55 ], [ %call50, %lpad51 ], [ %call46, %lpad47 ], [ %call42, %lpad43 ], [ %call36, %lpad37 ], [ %call30, %lpad31 ], [ %call26, %lpad27 ], [ %call20, %lpad21 ], [ %call16, %lpad17 ], [ %call10, %lpad11 ], [ %call6, %lpad7 ], [ %call2, %lpad ]
  %.pn = phi { ptr, i32 } [ %187, %lpad99 ], [ %186, %lpad95 ], [ %185, %lpad91 ], [ %184, %lpad87 ], [ %183, %lpad79 ], [ %182, %lpad75 ], [ %181, %lpad65 ], [ %180, %lpad61 ], [ %179, %lpad55 ], [ %178, %lpad51 ], [ %177, %lpad47 ], [ %176, %lpad43 ], [ %175, %lpad37 ], [ %174, %lpad31 ], [ %173, %lpad27 ], [ %172, %lpad21 ], [ %171, %lpad17 ], [ %170, %lpad11 ], [ %169, %lpad7 ], [ %168, %lpad ]
  tail call void @_ZdlPv(ptr noundef nonnull %call98.sink) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

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
  tail call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp25ComputeSpatialSortProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Assimp25ComputeSpatialSortProcess8IsActiveEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %pFlags) unnamed_addr #6 comdat align 2 {
entry:
  %shared = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %ref.tmp6.i.i = alloca %"struct.std::pair.54", align 8
  %ref.tmp = alloca %"class.std::allocator.36", align 1
  %call = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str)
  %call2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
  %mNumMeshes = getelementptr inbounds nuw i8, ptr %pScene, i64 16
  %0 = load i32, ptr %mNumMeshes, align 8
  %conv = zext i32 %0 to i64
  invoke void @_ZNSt6vectorISt4pairIN6Assimp11SpatialSortEfESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %call2, i64 noundef %conv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i32, ptr %mNumMeshes, align 8
  %cmp10.not = icmp eq i32 %1, 0
  br i1 %cmp10.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %2 = load ptr, ptr %call2, align 8
  %mMeshes = getelementptr inbounds nuw i8, ptr %pScene, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %it.sroa.0.011 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr.i, %for.body ]
  %3 = load ptr, ptr %mMeshes, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %mVertices = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load ptr, ptr %mVertices, align 8
  %mNumVertices = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %mNumVertices, align 4
  call void @_ZN6Assimp11SpatialSort4FillEPK10aiVector3tIfEjjb(ptr noundef nonnull align 8 dereferenceable(49) %it.sroa.0.011, ptr noundef %5, i32 noundef %6, i32 noundef 12, i1 noundef zeroext true)
  %call6 = call noundef float @_ZN6Assimp22ComputePositionEpsilonEPK6aiMesh(ptr noundef %4)
  %second = getelementptr inbounds nuw i8, ptr %it.sroa.0.011, i64 56
  store float %call6, ptr %second, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.011, i64 64
  %7 = load i32, ptr %mNumMeshes, align 8
  %8 = zext i32 %7 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %8
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call2) #17
  resume { ptr, i32 } %9

for.end:                                          ; preds = %for.body, %invoke.cont
  %shared = getelementptr inbounds nuw i8, ptr %this, i64 8
  %10 = load ptr, ptr %shared, align 8
  %call.i = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp21SharedPostProcessInfo9THeapDataISt6vectorISt4pairINS_11SpatialSortEfESaIS5_EEEE, i64 16), ptr %call.i, align 8
  %data.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store ptr %call2, ptr %data.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp6.i.i)
  %call.i.i = call noundef i32 @_Z13SuperFastHashPKcjj(ptr noundef nonnull @.str.1, i32 noundef 0, i32 noundef 0)
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %11 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not5.i.i.i.i.i, label %if.then.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %for.end, %while.body.i.i.i.i.i
  %__x.addr.07.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %11, %for.end ]
  %__y.addr.06.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %for.end ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp ult i32 %12, %call.i.i
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !6

_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i, label %_ZNSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.i.i

_ZNSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.i.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i
  %_M_storage.i.i.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i, i64 32
  %13 = load i32, ptr %_M_storage.i.i.i3.i.i.i.i, align 4
  %cmp.i4.i.i.i.i = icmp ult i32 %call.i.i, %13
  br i1 %cmp.i4.i.i.i.i, label %if.then.i.i, label %if.end8.i.i

if.then.i.i:                                      ; preds = %_ZNSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, %for.end
  store i32 %call.i.i, ptr %ref.tmp6.i.i, align 8
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp6.i.i, i64 8
  store ptr %call.i, ptr %second.i.i.i, align 8
  %call7.i.i = call { ptr, i8 } @_ZNSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE6insertIS6_IjS3_EEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSE_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6.i.i)
  br label %_ZN6Assimp21SharedPostProcessInfo11AddPropertyISt6vectorISt4pairINS_11SpatialSortEfESaIS5_EEEEvPKcPT_.exit

if.end8.i.i:                                      ; preds = %_ZNSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.i.i
  %second.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i, i64 40
  %14 = load ptr, ptr %second.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %14, %call.i
  br i1 %cmp.not.i.i, label %_ZN6Assimp21SharedPostProcessInfo11AddPropertyISt6vectorISt4pairINS_11SpatialSortEfESaIS5_EEEEvPKcPT_.exit, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.end8.i.i
  %isnull.i.i = icmp eq ptr %14, null
  br i1 %isnull.i.i, label %delete.end.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then10.i.i
  %vtable.i.i = load ptr, ptr %14, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %15 = load ptr, ptr %vfn.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  br label %delete.end.i.i

delete.end.i.i:                                   ; preds = %delete.notnull.i.i, %if.then10.i.i
  store ptr %call.i, ptr %second.i.i, align 8
  br label %_ZN6Assimp21SharedPostProcessInfo11AddPropertyISt6vectorISt4pairINS_11SpatialSortEfESaIS5_EEEEvPKcPT_.exit

_ZN6Assimp21SharedPostProcessInfo11AddPropertyISt6vectorISt4pairINS_11SpatialSortEfESaIS5_EEEEvPKcPT_.exit: ; preds = %if.then.i.i, %if.end8.i.i, %delete.end.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp6.i.i)
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

_ZNSt6vectorISt4pairIN6Assimp11SpatialSortEfESaIS3_EE17_S_check_init_lenEmRKS4_.exit: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseISt4pairIN6Assimp11SpatialSortEfESaIS3_EEC2EmRKS4_.exit.thread, label %_ZNSt12_Vector_baseISt4pairIN6Assimp11SpatialSortEfESaIS3_EEC2EmRKS4_.exit

_ZNSt12_Vector_baseISt4pairIN6Assimp11SpatialSortEfESaIS3_EEC2EmRKS4_.exit.thread: ; preds = %_ZNSt6vectorISt4pairIN6Assimp11SpatialSortEfESaIS3_EE17_S_check_init_lenEmRKS4_.exit
  %_M_finish.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  br label %invoke.cont

_ZNSt12_Vector_baseISt4pairIN6Assimp11SpatialSortEfESaIS3_EEC2EmRKS4_.exit: ; preds = %_ZNSt6vectorISt4pairIN6Assimp11SpatialSortEfESaIS3_EE17_S_check_init_lenEmRKS4_.exit
  %mul.i.i.i.i.i = shl nuw nsw i64 %__n, 6
  %call5.i.i.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #16
  store ptr %call5.i.i.i.i2.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call5.i.i.i.i2.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %call5.i.i.i.i2.i, i64 %__n
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt4pairIN6Assimp11SpatialSortEfESaIS3_EEC2EmRKS4_.exit, %for.inc.i.i.i.i
  %__cur.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %call5.i.i.i.i2.i, %_ZNSt12_Vector_baseISt4pairIN6Assimp11SpatialSortEfESaIS3_EEC2EmRKS4_.exit ]
  %__n.addr.08.i.i.i.i = phi i64 [ %dec.i.i.i.i, %for.inc.i.i.i.i ], [ %__n, %_ZNSt12_Vector_baseISt4pairIN6Assimp11SpatialSortEfESaIS3_EEC2EmRKS4_.exit ]
  invoke void @_ZN6Assimp11SpatialSortC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %__cur.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i, i64 56
  store float 0.000000e+00, ptr %second.i.i.i.i.i.i, align 8
  %dec.i.i.i.i = add i64 %__n.addr.08.i.i.i.i, -1
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i, i64 64
  %cmp.not.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i, !llvm.loop !7

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #18
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %call5.i.i.i.i2.i, %__cur.09.i.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i, %lpad.i.i.i.i ]
  tail call void @_ZN6Assimp11SpatialSortD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %__first.addr.04.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 64
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.09.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !8

invoke.cont2.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %5) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

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
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %list, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %list, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %1, %call
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !6

_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then, label %_ZNSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit

_ZNSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
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
  %second.i = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  store ptr %value, ptr %second.i, align 8
  %call7 = call { ptr, i8 } @_ZNSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE6insertIS6_IjS3_EEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSE_(ptr noundef nonnull align 8 dereferenceable(48) %list, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6)
  br label %if.end25

if.end8:                                          ; preds = %_ZNSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit
  %second = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  %3 = load ptr, ptr %second, align 8
  %cmp.not = icmp eq ptr %3, %value
  br i1 %cmp.not, label %if.end15, label %if.then10

if.then10:                                        ; preds = %if.end8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then10
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then10
  store ptr %value, ptr %second, align 8
  br label %if.end15

if.end15:                                         ; preds = %delete.end, %if.end8
  %tobool16.not = icmp eq ptr %value, null
  br i1 %tobool16.not, label %if.then17, label %if.end22

if.then17:                                        ; preds = %if.end15
  %call.i1.i.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %__y.addr.1.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %call.i1.i.i) #17
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %list, i64 40
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
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %data) #21
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
  %add.ptr = getelementptr inbounds nuw i8, ptr %data.addr.053, i64 2
  %2 = load i16, ptr %add.ptr, align 1
  %3 = zext i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 11
  %shl17 = shl i32 %add8, 16
  %5 = xor i32 %shl17, %4
  %xor18 = xor i32 %5, %add8
  %add.ptr19 = getelementptr inbounds nuw i8, ptr %data.addr.053, i64 4
  %shr20 = lshr i32 %xor18, 11
  %add21 = add i32 %shr20, %xor18
  %dec = add nsw i32 %len.addr.151, -1
  %cmp4.not = icmp eq i32 %dec, 0
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body, %if.end3
  %hash.addr.0.lcssa = phi i32 [ %hash, %if.end3 ], [ %add21, %for.body ]
  %data.addr.0.lcssa = phi ptr [ %data, %if.end3 ], [ %add.ptr19, %for.body ]
  switch i32 %and, label %default.unreachable [
    i32 3, label %sw.bb
    i32 2, label %sw.bb37
    i32 1, label %sw.bb49
    i32 0, label %sw.epilog
  ]

sw.bb:                                            ; preds = %for.end
  %6 = load i16, ptr %data.addr.0.lcssa, align 1
  %7 = zext i16 %6 to i32
  %add28 = add i32 %hash.addr.0.lcssa, %7
  %shl29 = shl i32 %add28, 16
  %arrayidx31 = getelementptr inbounds nuw i8, ptr %data.addr.0.lcssa, i64 2
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

default.unreachable:                              ; preds = %for.end
  unreachable

sw.epilog:                                        ; preds = %for.end, %sw.bb49, %sw.bb37, %sw.bb
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
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  %.pre = load i32, ptr %__x, align 8
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %1, %.pre
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit, label %while.body.i.i.i, !llvm.loop !6

_ZNSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i, align 4
  %cmp.i3 = icmp ult i32 %.pre, %2
  br i1 %cmp.i3, label %if.then, label %return

if.then:                                          ; preds = %entry, %_ZNSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i11 = phi ptr [ %__y.addr.1.i.i.i, %_ZNSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 32
  store i32 %.pre, ptr %_M_storage.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 40
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %3 = load ptr, ptr %second3.i.i.i.i.i.i.i.i, align 8
  store ptr %3, ptr %second.i.i.i.i.i.i.i.i, align 8
  %call4.i.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i11, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i.i)
          to label %invoke.cont3.i.i unwind label %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit.i.i

invoke.cont3.i.i:                                 ; preds = %if.then
  %4 = extractvalue { ptr, ptr } %call4.i.i, 0
  %5 = extractvalue { ptr, ptr } %call4.i.i, 1
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.then.i7.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3.i.i
  %cmp.not.i.i.i.i = icmp ne ptr %4, null
  %cmp2.i.i.i.i = icmp eq ptr %5, %add.ptr.i.i.i
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i.i.i, i1 true, i1 %cmp2.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %cleanup.thread.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %6 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %7 = load i32, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %6, %7
  br label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %lor.rhs.i.i.i.i, %if.then.i.i
  %8 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i.i, %lor.rhs.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %8, ptr noundef nonnull %call5.i.i.i.i.i.i.i, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #18
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %9 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %9, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i, align 8
  br label %return

_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #17
  resume { ptr, i32 } %10

if.then.i7.i.i:                                   ; preds = %invoke.cont3.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #17
  br label %return

return:                                           ; preds = %lor.rhs, %if.then.i7.i.i, %cleanup.thread.i.i
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i.i, %cleanup.thread.i.i ], [ %4, %if.then.i7.i.i ], [ %__y.addr.1.i.i.i, %lor.rhs ]
  %retval.sroa.3.0 = phi i8 [ 1, %cleanup.thread.i.i ], [ 1, %if.then.i7.i.i ], [ 0, %lor.rhs ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp ult i32 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !10

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #21
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
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
  %_M_storage.i.i.i11 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i11, align 4
  %cmp.i12 = icmp ult i32 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #21
  %_M_storage.i.i.i16 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp ult i32 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 32
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp ult i32 %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 %cond.in.v.i30
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
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #21
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i51, i64 32
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
  %_M_right.i55 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #21
  %_M_storage.i.i.i59 = getelementptr inbounds nuw i8, ptr %call.i58, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i59, align 4
  %cmp.i60 = icmp ult i32 %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 32
  %19 = load i32, ptr %_M_storage.i.i.i71, align 4
  %cmp.i.i72 = icmp ult i32 %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !10

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #21
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i94, i64 32
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
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %11, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %11, %if.then18 ], [ %16, %if.then50 ], [ null, %if.else44 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %__y.0.lcssa25.i47, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp21SharedPostProcessInfo9THeapDataISt6vectorISt4pairINS_11SpatialSortEfESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp21SharedPostProcessInfo9THeapDataISt6vectorISt4pairINS_11SpatialSortEfESaIS5_EEEE, i64 16), ptr %this, align 8
  %data = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %data, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %delete.notnull, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %delete.notnull ]
  tail call void @_ZN6Assimp11SpatialSortD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %__first.addr.04.i.i.i.i) #18
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 64
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZNSt6vectorISt4pairIN6Assimp11SpatialSortEfESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIN6Assimp11SpatialSortEfESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %delete.end

delete.end:                                       ; preds = %_ZNSt6vectorISt4pairIN6Assimp11SpatialSortEfESaIS3_EED2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp21SharedPostProcessInfo9THeapDataISt6vectorISt4pairINS_11SpatialSortEfESaIS5_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp21SharedPostProcessInfo9THeapDataISt6vectorISt4pairINS_11SpatialSortEfESaIS5_EEEE, i64 16), ptr %this, align 8
  %data.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %data.i, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN6Assimp21SharedPostProcessInfo9THeapDataISt6vectorISt4pairINS_11SpatialSortEfESaIS5_EEED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %delete.notnull.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %delete.notnull.i ]
  tail call void @_ZN6Assimp11SpatialSortD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %__first.addr.04.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 64
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZNSt6vectorISt4pairIN6Assimp11SpatialSortEfESaIS3_EED2Ev.exit.i

_ZNSt6vectorISt4pairIN6Assimp11SpatialSortEfESaIS3_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZN6Assimp21SharedPostProcessInfo9THeapDataISt6vectorISt4pairINS_11SpatialSortEfESaIS5_EEED2Ev.exit

_ZN6Assimp21SharedPostProcessInfo9THeapDataISt6vectorISt4pairINS_11SpatialSortEfESaIS5_EEED2Ev.exit: ; preds = %entry, %_ZNSt6vectorISt4pairIN6Assimp11SpatialSortEfESaIS3_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp25DestroySpatialSortProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp25DestroySpatialSortProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Assimp25DestroySpatialSortProcess8IsActiveEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %pFlags) unnamed_addr #6 comdat align 2 {
entry:
  %shared = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %shared = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %shared, align 8
  tail call void @_Z21SetGenericPropertyPtrIN6Assimp21SharedPostProcessInfo4BaseEEvRSt3mapIjPT_St4lessIjESaISt4pairIKjS5_EEEPKcS5_Pb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }

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
