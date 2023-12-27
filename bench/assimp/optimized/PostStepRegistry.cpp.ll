; ModuleID = 'bench/assimp/original/PostStepRegistry.cpp.ll'
source_filename = "bench/assimp/original/PostStepRegistry.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::_Vector_base<Assimp::BaseProcess *, std::allocator<Assimp::BaseProcess *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Assimp::EmbedTexturesProcess" = type { %"class.Assimp::BaseProcess", %"class.std::__cxx11::basic_string", ptr }
%"class.Assimp::BaseProcess" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Assimp::GenFaceNormalsProcess" = type <{ %"class.Assimp::BaseProcess", i8, i8, i8, [5 x i8] }>
%"struct.std::pair.54" = type { i32, ptr }
%"class.std::allocator.36" = type { i8 }
%struct.aiScene = type { i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, %struct.aiString, i32, ptr, ptr }
%struct.aiString = type { i32, [1024 x i8] }
%struct.aiMesh = type { i32, i32, i32, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], [8 x i32], ptr, i32, ptr, i32, %struct.aiString, i32, ptr, i32, %struct.aiAABB, ptr }
%struct.aiAABB = type { %class.aiVector3t, %class.aiVector3t }
%class.aiVector3t = type { float, float, float }
%"struct.std::pair" = type { %"class.Assimp::SpatialSort", float, [4 x i8] }
%"class.Assimp::SpatialSort" = type <{ %class.aiVector3t, %class.aiVector3t, %"class.std::vector.39", i8, [7 x i8] }>
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<Assimp::SpatialSort::Entry, std::allocator<Assimp::SpatialSort::Entry>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::SpatialSort::Entry, std::allocator<Assimp::SpatialSort::Entry>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::SpatialSort::Entry, std::allocator<Assimp::SpatialSort::Entry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::SpatialSort::Entry, std::allocator<Assimp::SpatialSort::Entry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Assimp::SharedPostProcessInfo::THeapData" = type { %"struct.Assimp::SharedPostProcessInfo::Base", ptr }
%"struct.Assimp::SharedPostProcessInfo::Base" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.std::_Vector_base<std::pair<Assimp::SpatialSort, float>, std::allocator<std::pair<Assimp::SpatialSort, float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

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
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::BaseProcess *, std::allocator<Assimp::BaseProcess *>>::_Vector_impl_data", ptr %out, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %1 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp3.i = icmp ult i64 %sub.ptr.sub.i.i, 248
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i: ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::BaseProcess *, std::allocator<Assimp::BaseProcess *>>::_Vector_impl_data", ptr %out, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #14
  %cmp.i.i.i10.i = icmp sgt i64 %sub.ptr.sub.i8.i, 0
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
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i, i64 31
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE7reserveEm.exit

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE7reserveEm.exit: ; preds = %entry, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call, i8 0, i64 24, i1 false)
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call) #16
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp21MakeLeftHandedProcessE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %_M_finish.i.i35 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::BaseProcess *, std::allocator<Assimp::BaseProcess *>>::_Vector_impl_data", ptr %out, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i35, align 8
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE7reserveEm.exit
  store ptr %call, ptr %3, align 8
  %5 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 1
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
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %6, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i
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
  %incdec.ptr.i.i42 = getelementptr inbounds ptr, ptr %9, i64 1
  store ptr %incdec.ptr.i.i42, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit73

if.else.i.i43:                                    ; preds = %invoke.cont
  %10 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i44 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i45 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i46 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i44, %sub.ptr.rhs.cast.i.i.i.i.i45
  %cmp.i.i.i.i47 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i46, 9223372036854775800
  br i1 %cmp.i.i.i.i47, label %if.then.i.i.i.i72, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i48

if.then.i.i.i.i72:                                ; preds = %if.else.i.i43
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
  %cmp.i.i.i11.i.i.i63 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i46, 0
  br i1 %cmp.i.i.i11.i.i.i63, label %if.then.i.i.i12.i.i.i71, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i64

if.then.i.i.i12.i.i.i71:                          ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i61, ptr align 8 %10, i64 %sub.ptr.sub.i.i.i.i.i46, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i64

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i64: ; preds = %if.then.i.i.i12.i.i.i71, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i60
  %add.ptr.i.i.i.i.i.i65 = getelementptr inbounds i8, ptr %cond.i10.i.i.i61, i64 %sub.ptr.sub.i.i.i.i.i46
  %incdec.ptr.i.i.i66 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i65, i64 1
  %tobool.not.i.i.i.i67 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i67, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i69, label %if.then.i20.i.i.i68

if.then.i20.i.i.i68:                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i64
  tail call void @_ZdlPv(ptr noundef nonnull %10) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i69

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i69: ; preds = %if.then.i20.i.i.i68, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i64
  store ptr %cond.i10.i.i.i61, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i66, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i70 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i61, i64 %cond.i.i.i.i55
  store ptr %add.ptr19.i.i.i70, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit73

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit73: ; preds = %if.then.i.i41, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i69
  %call4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call4, i8 0, i64 24, i1 false)
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call4) #16
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp23FlipWindingOrderProcessE, i64 0, inrange i32 0, i64 2), ptr %call4, align 8
  %11 = load ptr, ptr %_M_finish.i.i35, align 8
  %12 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i76 = icmp eq ptr %11, %12
  br i1 %cmp.not.i.i76, label %if.else.i.i79, label %if.then.i.i77

if.then.i.i77:                                    ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit73
  store ptr %call4, ptr %11, align 8
  %13 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i78 = getelementptr inbounds ptr, ptr %13, i64 1
  store ptr %incdec.ptr.i.i78, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit109

if.else.i.i79:                                    ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit73
  %14 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i80 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i81 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i.i82 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i80, %sub.ptr.rhs.cast.i.i.i.i.i81
  %cmp.i.i.i.i83 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i82, 9223372036854775800
  br i1 %cmp.i.i.i.i83, label %if.then.i.i.i.i108, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i84

if.then.i.i.i.i108:                               ; preds = %if.else.i.i79
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i84: ; preds = %if.else.i.i79
  %sub.ptr.div.i.i.i.i.i85 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i82, 3
  %.sroa.speculated.i.i.i.i86 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i85, i64 1)
  %add.i.i.i.i87 = add i64 %.sroa.speculated.i.i.i.i86, %sub.ptr.div.i.i.i.i.i85
  %cmp7.i.i.i.i88 = icmp ult i64 %add.i.i.i.i87, %sub.ptr.div.i.i.i.i.i85
  %cmp9.i.i.i.i89 = icmp ugt i64 %add.i.i.i.i87, 1152921504606846975
  %or.cond.i.i.i.i90 = or i1 %cmp7.i.i.i.i88, %cmp9.i.i.i.i89
  %cond.i.i.i.i91 = select i1 %or.cond.i.i.i.i90, i64 1152921504606846975, i64 %add.i.i.i.i87
  %cmp.not.i.i.i.i92 = icmp eq i64 %cond.i.i.i.i91, 0
  br i1 %cmp.not.i.i.i.i92, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i96, label %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i93

_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i93: ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i84
  %mul.i.i.i.i.i.i94 = shl nuw nsw i64 %cond.i.i.i.i91, 3
  %call5.i.i.i.i.i.i95 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i94) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i96

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i96: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i93, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i84
  %cond.i10.i.i.i97 = phi ptr [ %call5.i.i.i.i.i.i95, %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i93 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i84 ]
  %add.ptr.i.i.i98 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i97, i64 %sub.ptr.div.i.i.i.i.i85
  store ptr %call4, ptr %add.ptr.i.i.i98, align 8
  %cmp.i.i.i11.i.i.i99 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i82, 0
  br i1 %cmp.i.i.i11.i.i.i99, label %if.then.i.i.i12.i.i.i107, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i100

if.then.i.i.i12.i.i.i107:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i96
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i97, ptr align 8 %14, i64 %sub.ptr.sub.i.i.i.i.i82, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i100

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i100: ; preds = %if.then.i.i.i12.i.i.i107, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i96
  %add.ptr.i.i.i.i.i.i101 = getelementptr inbounds i8, ptr %cond.i10.i.i.i97, i64 %sub.ptr.sub.i.i.i.i.i82
  %incdec.ptr.i.i.i102 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i101, i64 1
  %tobool.not.i.i.i.i103 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i103, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i105, label %if.then.i20.i.i.i104

if.then.i20.i.i.i104:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i100
  tail call void @_ZdlPv(ptr noundef nonnull %14) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i105

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i105: ; preds = %if.then.i20.i.i.i104, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i100
  store ptr %cond.i10.i.i.i97, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i102, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i106 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i97, i64 %cond.i.i.i.i91
  store ptr %add.ptr19.i.i.i106, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit109

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit109: ; preds = %if.then.i.i77, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i105
  %call6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
  invoke void @_ZN6Assimp15RemoveVCProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %call6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit109
  %15 = load ptr, ptr %_M_finish.i.i35, align 8
  %16 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i112 = icmp eq ptr %15, %16
  br i1 %cmp.not.i.i112, label %if.else.i.i115, label %if.then.i.i113

if.then.i.i113:                                   ; preds = %invoke.cont8
  store ptr %call6, ptr %15, align 8
  %17 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i114 = getelementptr inbounds ptr, ptr %17, i64 1
  store ptr %incdec.ptr.i.i114, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit145

if.else.i.i115:                                   ; preds = %invoke.cont8
  %18 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i116 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i117 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i118 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i116, %sub.ptr.rhs.cast.i.i.i.i.i117
  %cmp.i.i.i.i119 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i118, 9223372036854775800
  br i1 %cmp.i.i.i.i119, label %if.then.i.i.i.i144, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i120

if.then.i.i.i.i144:                               ; preds = %if.else.i.i115
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i120: ; preds = %if.else.i.i115
  %sub.ptr.div.i.i.i.i.i121 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i118, 3
  %.sroa.speculated.i.i.i.i122 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i121, i64 1)
  %add.i.i.i.i123 = add i64 %.sroa.speculated.i.i.i.i122, %sub.ptr.div.i.i.i.i.i121
  %cmp7.i.i.i.i124 = icmp ult i64 %add.i.i.i.i123, %sub.ptr.div.i.i.i.i.i121
  %cmp9.i.i.i.i125 = icmp ugt i64 %add.i.i.i.i123, 1152921504606846975
  %or.cond.i.i.i.i126 = or i1 %cmp7.i.i.i.i124, %cmp9.i.i.i.i125
  %cond.i.i.i.i127 = select i1 %or.cond.i.i.i.i126, i64 1152921504606846975, i64 %add.i.i.i.i123
  %cmp.not.i.i.i.i128 = icmp eq i64 %cond.i.i.i.i127, 0
  br i1 %cmp.not.i.i.i.i128, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i132, label %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i129

_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i129: ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i120
  %mul.i.i.i.i.i.i130 = shl nuw nsw i64 %cond.i.i.i.i127, 3
  %call5.i.i.i.i.i.i131 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i130) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i132

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i132: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i129, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i120
  %cond.i10.i.i.i133 = phi ptr [ %call5.i.i.i.i.i.i131, %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i129 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i120 ]
  %add.ptr.i.i.i134 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i133, i64 %sub.ptr.div.i.i.i.i.i121
  store ptr %call6, ptr %add.ptr.i.i.i134, align 8
  %cmp.i.i.i11.i.i.i135 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i118, 0
  br i1 %cmp.i.i.i11.i.i.i135, label %if.then.i.i.i12.i.i.i143, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i136

if.then.i.i.i12.i.i.i143:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i132
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i133, ptr align 8 %18, i64 %sub.ptr.sub.i.i.i.i.i118, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i136

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i136: ; preds = %if.then.i.i.i12.i.i.i143, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i132
  %add.ptr.i.i.i.i.i.i137 = getelementptr inbounds i8, ptr %cond.i10.i.i.i133, i64 %sub.ptr.sub.i.i.i.i.i118
  %incdec.ptr.i.i.i138 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i137, i64 1
  %tobool.not.i.i.i.i139 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i139, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i141, label %if.then.i20.i.i.i140

if.then.i20.i.i.i140:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i136
  tail call void @_ZdlPv(ptr noundef nonnull %18) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i141

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i141: ; preds = %if.then.i20.i.i.i140, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i136
  store ptr %cond.i10.i.i.i133, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i138, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i142 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i133, i64 %cond.i.i.i.i127
  store ptr %add.ptr19.i.i.i142, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit145

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit145: ; preds = %if.then.i.i113, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i141
  %call10 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #14
  invoke void @_ZN6Assimp26RemoveRedundantMatsProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit145
  %19 = load ptr, ptr %_M_finish.i.i35, align 8
  %20 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i148 = icmp eq ptr %19, %20
  br i1 %cmp.not.i.i148, label %if.else.i.i151, label %if.then.i.i149

if.then.i.i149:                                   ; preds = %invoke.cont12
  store ptr %call10, ptr %19, align 8
  %21 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i150 = getelementptr inbounds ptr, ptr %21, i64 1
  store ptr %incdec.ptr.i.i150, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit181

if.else.i.i151:                                   ; preds = %invoke.cont12
  %22 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i152 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i153 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i.i.i154 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i152, %sub.ptr.rhs.cast.i.i.i.i.i153
  %cmp.i.i.i.i155 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i154, 9223372036854775800
  br i1 %cmp.i.i.i.i155, label %if.then.i.i.i.i180, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i156

if.then.i.i.i.i180:                               ; preds = %if.else.i.i151
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i156: ; preds = %if.else.i.i151
  %sub.ptr.div.i.i.i.i.i157 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i154, 3
  %.sroa.speculated.i.i.i.i158 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i157, i64 1)
  %add.i.i.i.i159 = add i64 %.sroa.speculated.i.i.i.i158, %sub.ptr.div.i.i.i.i.i157
  %cmp7.i.i.i.i160 = icmp ult i64 %add.i.i.i.i159, %sub.ptr.div.i.i.i.i.i157
  %cmp9.i.i.i.i161 = icmp ugt i64 %add.i.i.i.i159, 1152921504606846975
  %or.cond.i.i.i.i162 = or i1 %cmp7.i.i.i.i160, %cmp9.i.i.i.i161
  %cond.i.i.i.i163 = select i1 %or.cond.i.i.i.i162, i64 1152921504606846975, i64 %add.i.i.i.i159
  %cmp.not.i.i.i.i164 = icmp eq i64 %cond.i.i.i.i163, 0
  br i1 %cmp.not.i.i.i.i164, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i168, label %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i165

_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i165: ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i156
  %mul.i.i.i.i.i.i166 = shl nuw nsw i64 %cond.i.i.i.i163, 3
  %call5.i.i.i.i.i.i167 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i166) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i168

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i168: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i165, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i156
  %cond.i10.i.i.i169 = phi ptr [ %call5.i.i.i.i.i.i167, %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i165 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i156 ]
  %add.ptr.i.i.i170 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i169, i64 %sub.ptr.div.i.i.i.i.i157
  store ptr %call10, ptr %add.ptr.i.i.i170, align 8
  %cmp.i.i.i11.i.i.i171 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i154, 0
  br i1 %cmp.i.i.i11.i.i.i171, label %if.then.i.i.i12.i.i.i179, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i172

if.then.i.i.i12.i.i.i179:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i168
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i169, ptr align 8 %22, i64 %sub.ptr.sub.i.i.i.i.i154, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i172

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i172: ; preds = %if.then.i.i.i12.i.i.i179, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i168
  %add.ptr.i.i.i.i.i.i173 = getelementptr inbounds i8, ptr %cond.i10.i.i.i169, i64 %sub.ptr.sub.i.i.i.i.i154
  %incdec.ptr.i.i.i174 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i173, i64 1
  %tobool.not.i.i.i.i175 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i175, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i177, label %if.then.i20.i.i.i176

if.then.i20.i.i.i176:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i172
  tail call void @_ZdlPv(ptr noundef nonnull %22) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i177

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i177: ; preds = %if.then.i20.i.i.i176, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i172
  store ptr %cond.i10.i.i.i169, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i174, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i178 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i169, i64 %cond.i.i.i.i163
  store ptr %add.ptr19.i.i.i178, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit181

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit181: ; preds = %if.then.i.i149, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i177
  %call14 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %call14, i8 0, i64 64, i1 false)
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call14) #16
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp20EmbedTexturesProcessE, i64 0, inrange i32 0, i64 2), ptr %call14, align 8
  %mRootPath.i = getelementptr inbounds %"class.Assimp::EmbedTexturesProcess", ptr %call14, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mRootPath.i) #16
  %mIOHandler.i = getelementptr inbounds %"class.Assimp::EmbedTexturesProcess", ptr %call14, i64 0, i32 2
  store ptr null, ptr %mIOHandler.i, align 8
  %23 = load ptr, ptr %_M_finish.i.i35, align 8
  %24 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i184 = icmp eq ptr %23, %24
  br i1 %cmp.not.i.i184, label %if.else.i.i187, label %if.then.i.i185

if.then.i.i185:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit181
  store ptr %call14, ptr %23, align 8
  %25 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i186 = getelementptr inbounds ptr, ptr %25, i64 1
  store ptr %incdec.ptr.i.i186, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit217

if.else.i.i187:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit181
  %26 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i188 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i189 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i.i.i.i190 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i188, %sub.ptr.rhs.cast.i.i.i.i.i189
  %cmp.i.i.i.i191 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i190, 9223372036854775800
  br i1 %cmp.i.i.i.i191, label %if.then.i.i.i.i216, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i192

if.then.i.i.i.i216:                               ; preds = %if.else.i.i187
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i192: ; preds = %if.else.i.i187
  %sub.ptr.div.i.i.i.i.i193 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i190, 3
  %.sroa.speculated.i.i.i.i194 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i193, i64 1)
  %add.i.i.i.i195 = add i64 %.sroa.speculated.i.i.i.i194, %sub.ptr.div.i.i.i.i.i193
  %cmp7.i.i.i.i196 = icmp ult i64 %add.i.i.i.i195, %sub.ptr.div.i.i.i.i.i193
  %cmp9.i.i.i.i197 = icmp ugt i64 %add.i.i.i.i195, 1152921504606846975
  %or.cond.i.i.i.i198 = or i1 %cmp7.i.i.i.i196, %cmp9.i.i.i.i197
  %cond.i.i.i.i199 = select i1 %or.cond.i.i.i.i198, i64 1152921504606846975, i64 %add.i.i.i.i195
  %cmp.not.i.i.i.i200 = icmp eq i64 %cond.i.i.i.i199, 0
  br i1 %cmp.not.i.i.i.i200, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i204, label %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i201

_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i201: ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i192
  %mul.i.i.i.i.i.i202 = shl nuw nsw i64 %cond.i.i.i.i199, 3
  %call5.i.i.i.i.i.i203 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i202) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i204

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i204: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i201, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i192
  %cond.i10.i.i.i205 = phi ptr [ %call5.i.i.i.i.i.i203, %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i201 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i192 ]
  %add.ptr.i.i.i206 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i205, i64 %sub.ptr.div.i.i.i.i.i193
  store ptr %call14, ptr %add.ptr.i.i.i206, align 8
  %cmp.i.i.i11.i.i.i207 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i190, 0
  br i1 %cmp.i.i.i11.i.i.i207, label %if.then.i.i.i12.i.i.i215, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i208

if.then.i.i.i12.i.i.i215:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i204
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i205, ptr align 8 %26, i64 %sub.ptr.sub.i.i.i.i.i190, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i208

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i208: ; preds = %if.then.i.i.i12.i.i.i215, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i204
  %add.ptr.i.i.i.i.i.i209 = getelementptr inbounds i8, ptr %cond.i10.i.i.i205, i64 %sub.ptr.sub.i.i.i.i.i190
  %incdec.ptr.i.i.i210 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i209, i64 1
  %tobool.not.i.i.i.i211 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i211, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i213, label %if.then.i20.i.i.i212

if.then.i20.i.i.i212:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i208
  tail call void @_ZdlPv(ptr noundef nonnull %26) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i213

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i213: ; preds = %if.then.i20.i.i.i212, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i208
  store ptr %cond.i10.i.i.i205, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i210, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i214 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i205, i64 %cond.i.i.i.i199
  store ptr %add.ptr19.i.i.i214, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit217

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit217: ; preds = %if.then.i.i185, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i213
  %call16 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  invoke void @_ZN6Assimp20FindInstancesProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(25) %call16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit217
  %27 = load ptr, ptr %_M_finish.i.i35, align 8
  %28 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i220 = icmp eq ptr %27, %28
  br i1 %cmp.not.i.i220, label %if.else.i.i223, label %if.then.i.i221

if.then.i.i221:                                   ; preds = %invoke.cont18
  store ptr %call16, ptr %27, align 8
  %29 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i222 = getelementptr inbounds ptr, ptr %29, i64 1
  store ptr %incdec.ptr.i.i222, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit253

if.else.i.i223:                                   ; preds = %invoke.cont18
  %30 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i224 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i225 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i.i.i226 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i224, %sub.ptr.rhs.cast.i.i.i.i.i225
  %cmp.i.i.i.i227 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i226, 9223372036854775800
  br i1 %cmp.i.i.i.i227, label %if.then.i.i.i.i252, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i228

if.then.i.i.i.i252:                               ; preds = %if.else.i.i223
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i228: ; preds = %if.else.i.i223
  %sub.ptr.div.i.i.i.i.i229 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i226, 3
  %.sroa.speculated.i.i.i.i230 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i229, i64 1)
  %add.i.i.i.i231 = add i64 %.sroa.speculated.i.i.i.i230, %sub.ptr.div.i.i.i.i.i229
  %cmp7.i.i.i.i232 = icmp ult i64 %add.i.i.i.i231, %sub.ptr.div.i.i.i.i.i229
  %cmp9.i.i.i.i233 = icmp ugt i64 %add.i.i.i.i231, 1152921504606846975
  %or.cond.i.i.i.i234 = or i1 %cmp7.i.i.i.i232, %cmp9.i.i.i.i233
  %cond.i.i.i.i235 = select i1 %or.cond.i.i.i.i234, i64 1152921504606846975, i64 %add.i.i.i.i231
  %cmp.not.i.i.i.i236 = icmp eq i64 %cond.i.i.i.i235, 0
  br i1 %cmp.not.i.i.i.i236, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i240, label %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i237

_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i237: ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i228
  %mul.i.i.i.i.i.i238 = shl nuw nsw i64 %cond.i.i.i.i235, 3
  %call5.i.i.i.i.i.i239 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i238) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i240

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i240: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i237, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i228
  %cond.i10.i.i.i241 = phi ptr [ %call5.i.i.i.i.i.i239, %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i237 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i228 ]
  %add.ptr.i.i.i242 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i241, i64 %sub.ptr.div.i.i.i.i.i229
  store ptr %call16, ptr %add.ptr.i.i.i242, align 8
  %cmp.i.i.i11.i.i.i243 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i226, 0
  br i1 %cmp.i.i.i11.i.i.i243, label %if.then.i.i.i12.i.i.i251, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i244

if.then.i.i.i12.i.i.i251:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i240
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i241, ptr align 8 %30, i64 %sub.ptr.sub.i.i.i.i.i226, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i244

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i244: ; preds = %if.then.i.i.i12.i.i.i251, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i240
  %add.ptr.i.i.i.i.i.i245 = getelementptr inbounds i8, ptr %cond.i10.i.i.i241, i64 %sub.ptr.sub.i.i.i.i.i226
  %incdec.ptr.i.i.i246 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i245, i64 1
  %tobool.not.i.i.i.i247 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i247, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i249, label %if.then.i20.i.i.i248

if.then.i20.i.i.i248:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i244
  tail call void @_ZdlPv(ptr noundef nonnull %30) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i249

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i249: ; preds = %if.then.i20.i.i.i248, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i244
  store ptr %cond.i10.i.i.i241, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i246, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i250 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i241, i64 %cond.i.i.i.i235
  store ptr %add.ptr19.i.i.i250, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit253

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit253: ; preds = %if.then.i.i221, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i249
  %call20 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #14
  invoke void @_ZN6Assimp20OptimizeGraphProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %call20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit253
  %31 = load ptr, ptr %_M_finish.i.i35, align 8
  %32 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i256 = icmp eq ptr %31, %32
  br i1 %cmp.not.i.i256, label %if.else.i.i259, label %if.then.i.i257

if.then.i.i257:                                   ; preds = %invoke.cont22
  store ptr %call20, ptr %31, align 8
  %33 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i258 = getelementptr inbounds ptr, ptr %33, i64 1
  store ptr %incdec.ptr.i.i258, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit289

if.else.i.i259:                                   ; preds = %invoke.cont22
  %34 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i260 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i261 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i.i.i.i262 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i260, %sub.ptr.rhs.cast.i.i.i.i.i261
  %cmp.i.i.i.i263 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i262, 9223372036854775800
  br i1 %cmp.i.i.i.i263, label %if.then.i.i.i.i288, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i264

if.then.i.i.i.i288:                               ; preds = %if.else.i.i259
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i264: ; preds = %if.else.i.i259
  %sub.ptr.div.i.i.i.i.i265 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i262, 3
  %.sroa.speculated.i.i.i.i266 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i265, i64 1)
  %add.i.i.i.i267 = add i64 %.sroa.speculated.i.i.i.i266, %sub.ptr.div.i.i.i.i.i265
  %cmp7.i.i.i.i268 = icmp ult i64 %add.i.i.i.i267, %sub.ptr.div.i.i.i.i.i265
  %cmp9.i.i.i.i269 = icmp ugt i64 %add.i.i.i.i267, 1152921504606846975
  %or.cond.i.i.i.i270 = or i1 %cmp7.i.i.i.i268, %cmp9.i.i.i.i269
  %cond.i.i.i.i271 = select i1 %or.cond.i.i.i.i270, i64 1152921504606846975, i64 %add.i.i.i.i267
  %cmp.not.i.i.i.i272 = icmp eq i64 %cond.i.i.i.i271, 0
  br i1 %cmp.not.i.i.i.i272, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i276, label %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i273

_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i273: ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i264
  %mul.i.i.i.i.i.i274 = shl nuw nsw i64 %cond.i.i.i.i271, 3
  %call5.i.i.i.i.i.i275 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i274) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i276

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i276: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i273, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i264
  %cond.i10.i.i.i277 = phi ptr [ %call5.i.i.i.i.i.i275, %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i273 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i264 ]
  %add.ptr.i.i.i278 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i277, i64 %sub.ptr.div.i.i.i.i.i265
  store ptr %call20, ptr %add.ptr.i.i.i278, align 8
  %cmp.i.i.i11.i.i.i279 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i262, 0
  br i1 %cmp.i.i.i11.i.i.i279, label %if.then.i.i.i12.i.i.i287, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i280

if.then.i.i.i12.i.i.i287:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i276
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i277, ptr align 8 %34, i64 %sub.ptr.sub.i.i.i.i.i262, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i280

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i280: ; preds = %if.then.i.i.i12.i.i.i287, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i276
  %add.ptr.i.i.i.i.i.i281 = getelementptr inbounds i8, ptr %cond.i10.i.i.i277, i64 %sub.ptr.sub.i.i.i.i.i262
  %incdec.ptr.i.i.i282 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i281, i64 1
  %tobool.not.i.i.i.i283 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i283, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i285, label %if.then.i20.i.i.i284

if.then.i20.i.i.i284:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i280
  tail call void @_ZdlPv(ptr noundef nonnull %34) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i285

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i285: ; preds = %if.then.i20.i.i.i284, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i280
  store ptr %cond.i10.i.i.i277, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i282, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i286 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i277, i64 %cond.i.i.i.i271
  store ptr %add.ptr19.i.i.i286, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit289

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit289: ; preds = %if.then.i.i257, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i285
  %call24 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call24, i8 0, i64 24, i1 false)
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call24) #16
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp23ComputeUVMappingProcessE, i64 0, inrange i32 0, i64 2), ptr %call24, align 8
  %35 = load ptr, ptr %_M_finish.i.i35, align 8
  %36 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i292 = icmp eq ptr %35, %36
  br i1 %cmp.not.i.i292, label %if.else.i.i295, label %if.then.i.i293

if.then.i.i293:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit289
  store ptr %call24, ptr %35, align 8
  %37 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i294 = getelementptr inbounds ptr, ptr %37, i64 1
  store ptr %incdec.ptr.i.i294, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit325

if.else.i.i295:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit289
  %38 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i296 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i297 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i.i.i298 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i296, %sub.ptr.rhs.cast.i.i.i.i.i297
  %cmp.i.i.i.i299 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i298, 9223372036854775800
  br i1 %cmp.i.i.i.i299, label %if.then.i.i.i.i324, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i300

if.then.i.i.i.i324:                               ; preds = %if.else.i.i295
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i300: ; preds = %if.else.i.i295
  %sub.ptr.div.i.i.i.i.i301 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i298, 3
  %.sroa.speculated.i.i.i.i302 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i301, i64 1)
  %add.i.i.i.i303 = add i64 %.sroa.speculated.i.i.i.i302, %sub.ptr.div.i.i.i.i.i301
  %cmp7.i.i.i.i304 = icmp ult i64 %add.i.i.i.i303, %sub.ptr.div.i.i.i.i.i301
  %cmp9.i.i.i.i305 = icmp ugt i64 %add.i.i.i.i303, 1152921504606846975
  %or.cond.i.i.i.i306 = or i1 %cmp7.i.i.i.i304, %cmp9.i.i.i.i305
  %cond.i.i.i.i307 = select i1 %or.cond.i.i.i.i306, i64 1152921504606846975, i64 %add.i.i.i.i303
  %cmp.not.i.i.i.i308 = icmp eq i64 %cond.i.i.i.i307, 0
  br i1 %cmp.not.i.i.i.i308, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i312, label %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i309

_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i309: ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i300
  %mul.i.i.i.i.i.i310 = shl nuw nsw i64 %cond.i.i.i.i307, 3
  %call5.i.i.i.i.i.i311 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i310) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i312

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i312: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i309, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i300
  %cond.i10.i.i.i313 = phi ptr [ %call5.i.i.i.i.i.i311, %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i309 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i300 ]
  %add.ptr.i.i.i314 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i313, i64 %sub.ptr.div.i.i.i.i.i301
  store ptr %call24, ptr %add.ptr.i.i.i314, align 8
  %cmp.i.i.i11.i.i.i315 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i298, 0
  br i1 %cmp.i.i.i11.i.i.i315, label %if.then.i.i.i12.i.i.i323, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i316

if.then.i.i.i12.i.i.i323:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i312
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i313, ptr align 8 %38, i64 %sub.ptr.sub.i.i.i.i.i298, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i316

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i316: ; preds = %if.then.i.i.i12.i.i.i323, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i312
  %add.ptr.i.i.i.i.i.i317 = getelementptr inbounds i8, ptr %cond.i10.i.i.i313, i64 %sub.ptr.sub.i.i.i.i.i298
  %incdec.ptr.i.i.i318 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i317, i64 1
  %tobool.not.i.i.i.i319 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i319, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i321, label %if.then.i20.i.i.i320

if.then.i20.i.i.i320:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i316
  tail call void @_ZdlPv(ptr noundef nonnull %38) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i321

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i321: ; preds = %if.then.i20.i.i.i320, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i316
  store ptr %cond.i10.i.i.i313, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i318, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i322 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i313, i64 %cond.i.i.i.i307
  store ptr %add.ptr19.i.i.i322, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit325

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit325: ; preds = %if.then.i.i293, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i321
  %call26 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  invoke void @_ZN6Assimp20TextureTransformStepC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %call26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit325
  %39 = load ptr, ptr %_M_finish.i.i35, align 8
  %40 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i328 = icmp eq ptr %39, %40
  br i1 %cmp.not.i.i328, label %if.else.i.i331, label %if.then.i.i329

if.then.i.i329:                                   ; preds = %invoke.cont28
  store ptr %call26, ptr %39, align 8
  %41 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i330 = getelementptr inbounds ptr, ptr %41, i64 1
  store ptr %incdec.ptr.i.i330, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit361

if.else.i.i331:                                   ; preds = %invoke.cont28
  %42 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i332 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i333 = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i.i.i.i334 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i332, %sub.ptr.rhs.cast.i.i.i.i.i333
  %cmp.i.i.i.i335 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i334, 9223372036854775800
  br i1 %cmp.i.i.i.i335, label %if.then.i.i.i.i360, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i336

if.then.i.i.i.i360:                               ; preds = %if.else.i.i331
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i336: ; preds = %if.else.i.i331
  %sub.ptr.div.i.i.i.i.i337 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i334, 3
  %.sroa.speculated.i.i.i.i338 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i337, i64 1)
  %add.i.i.i.i339 = add i64 %.sroa.speculated.i.i.i.i338, %sub.ptr.div.i.i.i.i.i337
  %cmp7.i.i.i.i340 = icmp ult i64 %add.i.i.i.i339, %sub.ptr.div.i.i.i.i.i337
  %cmp9.i.i.i.i341 = icmp ugt i64 %add.i.i.i.i339, 1152921504606846975
  %or.cond.i.i.i.i342 = or i1 %cmp7.i.i.i.i340, %cmp9.i.i.i.i341
  %cond.i.i.i.i343 = select i1 %or.cond.i.i.i.i342, i64 1152921504606846975, i64 %add.i.i.i.i339
  %cmp.not.i.i.i.i344 = icmp eq i64 %cond.i.i.i.i343, 0
  br i1 %cmp.not.i.i.i.i344, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i348, label %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i345

_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i345: ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i336
  %mul.i.i.i.i.i.i346 = shl nuw nsw i64 %cond.i.i.i.i343, 3
  %call5.i.i.i.i.i.i347 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i346) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i348

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i348: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i345, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i336
  %cond.i10.i.i.i349 = phi ptr [ %call5.i.i.i.i.i.i347, %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i345 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i336 ]
  %add.ptr.i.i.i350 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i349, i64 %sub.ptr.div.i.i.i.i.i337
  store ptr %call26, ptr %add.ptr.i.i.i350, align 8
  %cmp.i.i.i11.i.i.i351 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i334, 0
  br i1 %cmp.i.i.i11.i.i.i351, label %if.then.i.i.i12.i.i.i359, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i352

if.then.i.i.i12.i.i.i359:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i348
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i349, ptr align 8 %42, i64 %sub.ptr.sub.i.i.i.i.i334, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i352

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i352: ; preds = %if.then.i.i.i12.i.i.i359, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i348
  %add.ptr.i.i.i.i.i.i353 = getelementptr inbounds i8, ptr %cond.i10.i.i.i349, i64 %sub.ptr.sub.i.i.i.i.i334
  %incdec.ptr.i.i.i354 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i353, i64 1
  %tobool.not.i.i.i.i355 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i355, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i357, label %if.then.i20.i.i.i356

if.then.i20.i.i.i356:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i352
  tail call void @_ZdlPv(ptr noundef nonnull %42) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i357

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i357: ; preds = %if.then.i20.i.i.i356, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i352
  store ptr %cond.i10.i.i.i349, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i354, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i358 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i349, i64 %cond.i.i.i.i343
  store ptr %add.ptr19.i.i.i358, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit361

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit361: ; preds = %if.then.i.i329, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i357
  %call30 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  invoke void @_ZN6Assimp12ScaleProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %call30)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit361
  %43 = load ptr, ptr %_M_finish.i.i35, align 8
  %44 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i364 = icmp eq ptr %43, %44
  br i1 %cmp.not.i.i364, label %if.else.i.i367, label %if.then.i.i365

if.then.i.i365:                                   ; preds = %invoke.cont32
  store ptr %call30, ptr %43, align 8
  %45 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i366 = getelementptr inbounds ptr, ptr %45, i64 1
  store ptr %incdec.ptr.i.i366, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit397

if.else.i.i367:                                   ; preds = %invoke.cont32
  %46 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i368 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i369 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i.i.i.i370 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i368, %sub.ptr.rhs.cast.i.i.i.i.i369
  %cmp.i.i.i.i371 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i370, 9223372036854775800
  br i1 %cmp.i.i.i.i371, label %if.then.i.i.i.i396, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i372

if.then.i.i.i.i396:                               ; preds = %if.else.i.i367
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i372: ; preds = %if.else.i.i367
  %sub.ptr.div.i.i.i.i.i373 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i370, 3
  %.sroa.speculated.i.i.i.i374 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i373, i64 1)
  %add.i.i.i.i375 = add i64 %.sroa.speculated.i.i.i.i374, %sub.ptr.div.i.i.i.i.i373
  %cmp7.i.i.i.i376 = icmp ult i64 %add.i.i.i.i375, %sub.ptr.div.i.i.i.i.i373
  %cmp9.i.i.i.i377 = icmp ugt i64 %add.i.i.i.i375, 1152921504606846975
  %or.cond.i.i.i.i378 = or i1 %cmp7.i.i.i.i376, %cmp9.i.i.i.i377
  %cond.i.i.i.i379 = select i1 %or.cond.i.i.i.i378, i64 1152921504606846975, i64 %add.i.i.i.i375
  %cmp.not.i.i.i.i380 = icmp eq i64 %cond.i.i.i.i379, 0
  br i1 %cmp.not.i.i.i.i380, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i384, label %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i381

_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i381: ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i372
  %mul.i.i.i.i.i.i382 = shl nuw nsw i64 %cond.i.i.i.i379, 3
  %call5.i.i.i.i.i.i383 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i382) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i384

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i384: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i381, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i372
  %cond.i10.i.i.i385 = phi ptr [ %call5.i.i.i.i.i.i383, %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i381 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i372 ]
  %add.ptr.i.i.i386 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i385, i64 %sub.ptr.div.i.i.i.i.i373
  store ptr %call30, ptr %add.ptr.i.i.i386, align 8
  %cmp.i.i.i11.i.i.i387 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i370, 0
  br i1 %cmp.i.i.i11.i.i.i387, label %if.then.i.i.i12.i.i.i395, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i388

if.then.i.i.i12.i.i.i395:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i384
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i385, ptr align 8 %46, i64 %sub.ptr.sub.i.i.i.i.i370, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i388

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i388: ; preds = %if.then.i.i.i12.i.i.i395, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i384
  %add.ptr.i.i.i.i.i.i389 = getelementptr inbounds i8, ptr %cond.i10.i.i.i385, i64 %sub.ptr.sub.i.i.i.i.i370
  %incdec.ptr.i.i.i390 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i389, i64 1
  %tobool.not.i.i.i.i391 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i391, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i393, label %if.then.i20.i.i.i392

if.then.i20.i.i.i392:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i388
  tail call void @_ZdlPv(ptr noundef nonnull %46) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i393

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i393: ; preds = %if.then.i20.i.i.i392, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i388
  store ptr %cond.i10.i.i.i385, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i390, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i394 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i385, i64 %cond.i.i.i.i379
  store ptr %add.ptr19.i.i.i394, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit397

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit397: ; preds = %if.then.i.i365, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i393
  %call34 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call34, i8 0, i64 24, i1 false)
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call34) #16
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp16ArmaturePopulateE, i64 0, inrange i32 0, i64 2), ptr %call34, align 8
  %47 = load ptr, ptr %_M_finish.i.i35, align 8
  %48 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i400 = icmp eq ptr %47, %48
  br i1 %cmp.not.i.i400, label %if.else.i.i403, label %if.then.i.i401

if.then.i.i401:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit397
  store ptr %call34, ptr %47, align 8
  %49 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i402 = getelementptr inbounds ptr, ptr %49, i64 1
  store ptr %incdec.ptr.i.i402, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit433

if.else.i.i403:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit397
  %50 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i404 = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i405 = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i.i.i.i.i406 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i404, %sub.ptr.rhs.cast.i.i.i.i.i405
  %cmp.i.i.i.i407 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i406, 9223372036854775800
  br i1 %cmp.i.i.i.i407, label %if.then.i.i.i.i432, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i408

if.then.i.i.i.i432:                               ; preds = %if.else.i.i403
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i408: ; preds = %if.else.i.i403
  %sub.ptr.div.i.i.i.i.i409 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i406, 3
  %.sroa.speculated.i.i.i.i410 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i409, i64 1)
  %add.i.i.i.i411 = add i64 %.sroa.speculated.i.i.i.i410, %sub.ptr.div.i.i.i.i.i409
  %cmp7.i.i.i.i412 = icmp ult i64 %add.i.i.i.i411, %sub.ptr.div.i.i.i.i.i409
  %cmp9.i.i.i.i413 = icmp ugt i64 %add.i.i.i.i411, 1152921504606846975
  %or.cond.i.i.i.i414 = or i1 %cmp7.i.i.i.i412, %cmp9.i.i.i.i413
  %cond.i.i.i.i415 = select i1 %or.cond.i.i.i.i414, i64 1152921504606846975, i64 %add.i.i.i.i411
  %cmp.not.i.i.i.i416 = icmp eq i64 %cond.i.i.i.i415, 0
  br i1 %cmp.not.i.i.i.i416, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i420, label %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i417

_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i417: ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i408
  %mul.i.i.i.i.i.i418 = shl nuw nsw i64 %cond.i.i.i.i415, 3
  %call5.i.i.i.i.i.i419 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i418) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i420

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i420: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i417, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i408
  %cond.i10.i.i.i421 = phi ptr [ %call5.i.i.i.i.i.i419, %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i417 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i408 ]
  %add.ptr.i.i.i422 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i421, i64 %sub.ptr.div.i.i.i.i.i409
  store ptr %call34, ptr %add.ptr.i.i.i422, align 8
  %cmp.i.i.i11.i.i.i423 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i406, 0
  br i1 %cmp.i.i.i11.i.i.i423, label %if.then.i.i.i12.i.i.i431, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i424

if.then.i.i.i12.i.i.i431:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i420
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i421, ptr align 8 %50, i64 %sub.ptr.sub.i.i.i.i.i406, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i424

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i424: ; preds = %if.then.i.i.i12.i.i.i431, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i420
  %add.ptr.i.i.i.i.i.i425 = getelementptr inbounds i8, ptr %cond.i10.i.i.i421, i64 %sub.ptr.sub.i.i.i.i.i406
  %incdec.ptr.i.i.i426 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i425, i64 1
  %tobool.not.i.i.i.i427 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i.i427, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i429, label %if.then.i20.i.i.i428

if.then.i20.i.i.i428:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i424
  tail call void @_ZdlPv(ptr noundef nonnull %50) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i429

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i429: ; preds = %if.then.i20.i.i.i428, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i424
  store ptr %cond.i10.i.i.i421, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i426, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i430 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i421, i64 %cond.i.i.i.i415
  store ptr %add.ptr19.i.i.i430, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit433

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit433: ; preds = %if.then.i.i401, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i429
  %call36 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #14
  invoke void @_ZN6Assimp20PretransformVerticesC1Ev(ptr noundef nonnull align 8 dereferenceable(93) %call36)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit433
  %51 = load ptr, ptr %_M_finish.i.i35, align 8
  %52 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i436 = icmp eq ptr %51, %52
  br i1 %cmp.not.i.i436, label %if.else.i.i439, label %if.then.i.i437

if.then.i.i437:                                   ; preds = %invoke.cont38
  store ptr %call36, ptr %51, align 8
  %53 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i438 = getelementptr inbounds ptr, ptr %53, i64 1
  store ptr %incdec.ptr.i.i438, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit469

if.else.i.i439:                                   ; preds = %invoke.cont38
  %54 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i440 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i441 = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i.i.i.i.i442 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i440, %sub.ptr.rhs.cast.i.i.i.i.i441
  %cmp.i.i.i.i443 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i442, 9223372036854775800
  br i1 %cmp.i.i.i.i443, label %if.then.i.i.i.i468, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i444

if.then.i.i.i.i468:                               ; preds = %if.else.i.i439
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i444: ; preds = %if.else.i.i439
  %sub.ptr.div.i.i.i.i.i445 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i442, 3
  %.sroa.speculated.i.i.i.i446 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i445, i64 1)
  %add.i.i.i.i447 = add i64 %.sroa.speculated.i.i.i.i446, %sub.ptr.div.i.i.i.i.i445
  %cmp7.i.i.i.i448 = icmp ult i64 %add.i.i.i.i447, %sub.ptr.div.i.i.i.i.i445
  %cmp9.i.i.i.i449 = icmp ugt i64 %add.i.i.i.i447, 1152921504606846975
  %or.cond.i.i.i.i450 = or i1 %cmp7.i.i.i.i448, %cmp9.i.i.i.i449
  %cond.i.i.i.i451 = select i1 %or.cond.i.i.i.i450, i64 1152921504606846975, i64 %add.i.i.i.i447
  %cmp.not.i.i.i.i452 = icmp eq i64 %cond.i.i.i.i451, 0
  br i1 %cmp.not.i.i.i.i452, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i456, label %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i453

_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i453: ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i444
  %mul.i.i.i.i.i.i454 = shl nuw nsw i64 %cond.i.i.i.i451, 3
  %call5.i.i.i.i.i.i455 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i454) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i456

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i456: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i453, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i444
  %cond.i10.i.i.i457 = phi ptr [ %call5.i.i.i.i.i.i455, %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i453 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i444 ]
  %add.ptr.i.i.i458 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i457, i64 %sub.ptr.div.i.i.i.i.i445
  store ptr %call36, ptr %add.ptr.i.i.i458, align 8
  %cmp.i.i.i11.i.i.i459 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i442, 0
  br i1 %cmp.i.i.i11.i.i.i459, label %if.then.i.i.i12.i.i.i467, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i460

if.then.i.i.i12.i.i.i467:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i456
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i457, ptr align 8 %54, i64 %sub.ptr.sub.i.i.i.i.i442, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i460

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i460: ; preds = %if.then.i.i.i12.i.i.i467, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i456
  %add.ptr.i.i.i.i.i.i461 = getelementptr inbounds i8, ptr %cond.i10.i.i.i457, i64 %sub.ptr.sub.i.i.i.i.i442
  %incdec.ptr.i.i.i462 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i461, i64 1
  %tobool.not.i.i.i.i463 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i.i463, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i465, label %if.then.i20.i.i.i464

if.then.i20.i.i.i464:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i460
  tail call void @_ZdlPv(ptr noundef nonnull %54) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i465

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i465: ; preds = %if.then.i20.i.i.i464, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i460
  store ptr %cond.i10.i.i.i457, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i462, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i466 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i457, i64 %cond.i.i.i.i451
  store ptr %add.ptr19.i.i.i466, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit469

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit469: ; preds = %if.then.i.i437, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i465
  %call40 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call40, i8 0, i64 24, i1 false)
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call40) #16
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp18TriangulateProcessE, i64 0, inrange i32 0, i64 2), ptr %call40, align 8
  %55 = load ptr, ptr %_M_finish.i.i35, align 8
  %56 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i472 = icmp eq ptr %55, %56
  br i1 %cmp.not.i.i472, label %if.else.i.i475, label %if.then.i.i473

if.then.i.i473:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit469
  store ptr %call40, ptr %55, align 8
  %57 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i474 = getelementptr inbounds ptr, ptr %57, i64 1
  store ptr %incdec.ptr.i.i474, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit505

if.else.i.i475:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit469
  %58 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i476 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i477 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i.i.i.i478 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i476, %sub.ptr.rhs.cast.i.i.i.i.i477
  %cmp.i.i.i.i479 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i478, 9223372036854775800
  br i1 %cmp.i.i.i.i479, label %if.then.i.i.i.i504, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i480

if.then.i.i.i.i504:                               ; preds = %if.else.i.i475
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i480: ; preds = %if.else.i.i475
  %sub.ptr.div.i.i.i.i.i481 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i478, 3
  %.sroa.speculated.i.i.i.i482 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i481, i64 1)
  %add.i.i.i.i483 = add i64 %.sroa.speculated.i.i.i.i482, %sub.ptr.div.i.i.i.i.i481
  %cmp7.i.i.i.i484 = icmp ult i64 %add.i.i.i.i483, %sub.ptr.div.i.i.i.i.i481
  %cmp9.i.i.i.i485 = icmp ugt i64 %add.i.i.i.i483, 1152921504606846975
  %or.cond.i.i.i.i486 = or i1 %cmp7.i.i.i.i484, %cmp9.i.i.i.i485
  %cond.i.i.i.i487 = select i1 %or.cond.i.i.i.i486, i64 1152921504606846975, i64 %add.i.i.i.i483
  %cmp.not.i.i.i.i488 = icmp eq i64 %cond.i.i.i.i487, 0
  br i1 %cmp.not.i.i.i.i488, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i492, label %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i489

_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i489: ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i480
  %mul.i.i.i.i.i.i490 = shl nuw nsw i64 %cond.i.i.i.i487, 3
  %call5.i.i.i.i.i.i491 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i490) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i492

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i492: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i489, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i480
  %cond.i10.i.i.i493 = phi ptr [ %call5.i.i.i.i.i.i491, %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i489 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i480 ]
  %add.ptr.i.i.i494 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i493, i64 %sub.ptr.div.i.i.i.i.i481
  store ptr %call40, ptr %add.ptr.i.i.i494, align 8
  %cmp.i.i.i11.i.i.i495 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i478, 0
  br i1 %cmp.i.i.i11.i.i.i495, label %if.then.i.i.i12.i.i.i503, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i496

if.then.i.i.i12.i.i.i503:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i492
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i493, ptr align 8 %58, i64 %sub.ptr.sub.i.i.i.i.i478, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i496

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i496: ; preds = %if.then.i.i.i12.i.i.i503, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i492
  %add.ptr.i.i.i.i.i.i497 = getelementptr inbounds i8, ptr %cond.i10.i.i.i493, i64 %sub.ptr.sub.i.i.i.i.i478
  %incdec.ptr.i.i.i498 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i497, i64 1
  %tobool.not.i.i.i.i499 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i499, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i501, label %if.then.i20.i.i.i500

if.then.i20.i.i.i500:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i496
  tail call void @_ZdlPv(ptr noundef nonnull %58) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i501

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i501: ; preds = %if.then.i20.i.i.i500, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i496
  store ptr %cond.i10.i.i.i493, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i498, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i502 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i493, i64 %cond.i.i.i.i487
  store ptr %add.ptr19.i.i.i502, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit505

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit505: ; preds = %if.then.i.i473, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i501
  %call42 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  invoke void @_ZN6Assimp22FindDegeneratesProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(26) %call42)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit505
  %59 = load ptr, ptr %_M_finish.i.i35, align 8
  %60 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i508 = icmp eq ptr %59, %60
  br i1 %cmp.not.i.i508, label %if.else.i.i511, label %if.then.i.i509

if.then.i.i509:                                   ; preds = %invoke.cont44
  store ptr %call42, ptr %59, align 8
  %61 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i510 = getelementptr inbounds ptr, ptr %61, i64 1
  store ptr %incdec.ptr.i.i510, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit541

if.else.i.i511:                                   ; preds = %invoke.cont44
  %62 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i512 = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i513 = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i.i.i.i.i514 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i512, %sub.ptr.rhs.cast.i.i.i.i.i513
  %cmp.i.i.i.i515 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i514, 9223372036854775800
  br i1 %cmp.i.i.i.i515, label %if.then.i.i.i.i540, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i516

if.then.i.i.i.i540:                               ; preds = %if.else.i.i511
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i516: ; preds = %if.else.i.i511
  %sub.ptr.div.i.i.i.i.i517 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i514, 3
  %.sroa.speculated.i.i.i.i518 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i517, i64 1)
  %add.i.i.i.i519 = add i64 %.sroa.speculated.i.i.i.i518, %sub.ptr.div.i.i.i.i.i517
  %cmp7.i.i.i.i520 = icmp ult i64 %add.i.i.i.i519, %sub.ptr.div.i.i.i.i.i517
  %cmp9.i.i.i.i521 = icmp ugt i64 %add.i.i.i.i519, 1152921504606846975
  %or.cond.i.i.i.i522 = or i1 %cmp7.i.i.i.i520, %cmp9.i.i.i.i521
  %cond.i.i.i.i523 = select i1 %or.cond.i.i.i.i522, i64 1152921504606846975, i64 %add.i.i.i.i519
  %cmp.not.i.i.i.i524 = icmp eq i64 %cond.i.i.i.i523, 0
  br i1 %cmp.not.i.i.i.i524, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i528, label %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i525

_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i525: ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i516
  %mul.i.i.i.i.i.i526 = shl nuw nsw i64 %cond.i.i.i.i523, 3
  %call5.i.i.i.i.i.i527 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i526) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i528

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i528: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i525, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i516
  %cond.i10.i.i.i529 = phi ptr [ %call5.i.i.i.i.i.i527, %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i525 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i516 ]
  %add.ptr.i.i.i530 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i529, i64 %sub.ptr.div.i.i.i.i.i517
  store ptr %call42, ptr %add.ptr.i.i.i530, align 8
  %cmp.i.i.i11.i.i.i531 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i514, 0
  br i1 %cmp.i.i.i11.i.i.i531, label %if.then.i.i.i12.i.i.i539, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i532

if.then.i.i.i12.i.i.i539:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i528
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i529, ptr align 8 %62, i64 %sub.ptr.sub.i.i.i.i.i514, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i532

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i532: ; preds = %if.then.i.i.i12.i.i.i539, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i528
  %add.ptr.i.i.i.i.i.i533 = getelementptr inbounds i8, ptr %cond.i10.i.i.i529, i64 %sub.ptr.sub.i.i.i.i.i514
  %incdec.ptr.i.i.i534 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i533, i64 1
  %tobool.not.i.i.i.i535 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i.i535, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i537, label %if.then.i20.i.i.i536

if.then.i20.i.i.i536:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i532
  tail call void @_ZdlPv(ptr noundef nonnull %62) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i537

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i537: ; preds = %if.then.i20.i.i.i536, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i532
  store ptr %cond.i10.i.i.i529, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i534, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i538 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i529, i64 %cond.i.i.i.i523
  store ptr %add.ptr19.i.i.i538, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit541

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit541: ; preds = %if.then.i.i509, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i537
  %call46 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  invoke void @_ZN6Assimp18SortByPTypeProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %call46)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit541
  %63 = load ptr, ptr %_M_finish.i.i35, align 8
  %64 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i544 = icmp eq ptr %63, %64
  br i1 %cmp.not.i.i544, label %if.else.i.i547, label %if.then.i.i545

if.then.i.i545:                                   ; preds = %invoke.cont48
  store ptr %call46, ptr %63, align 8
  %65 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i546 = getelementptr inbounds ptr, ptr %65, i64 1
  store ptr %incdec.ptr.i.i546, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit577

if.else.i.i547:                                   ; preds = %invoke.cont48
  %66 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i548 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i549 = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i.i.i.i550 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i548, %sub.ptr.rhs.cast.i.i.i.i.i549
  %cmp.i.i.i.i551 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i550, 9223372036854775800
  br i1 %cmp.i.i.i.i551, label %if.then.i.i.i.i576, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i552

if.then.i.i.i.i576:                               ; preds = %if.else.i.i547
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i552: ; preds = %if.else.i.i547
  %sub.ptr.div.i.i.i.i.i553 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i550, 3
  %.sroa.speculated.i.i.i.i554 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i553, i64 1)
  %add.i.i.i.i555 = add i64 %.sroa.speculated.i.i.i.i554, %sub.ptr.div.i.i.i.i.i553
  %cmp7.i.i.i.i556 = icmp ult i64 %add.i.i.i.i555, %sub.ptr.div.i.i.i.i.i553
  %cmp9.i.i.i.i557 = icmp ugt i64 %add.i.i.i.i555, 1152921504606846975
  %or.cond.i.i.i.i558 = or i1 %cmp7.i.i.i.i556, %cmp9.i.i.i.i557
  %cond.i.i.i.i559 = select i1 %or.cond.i.i.i.i558, i64 1152921504606846975, i64 %add.i.i.i.i555
  %cmp.not.i.i.i.i560 = icmp eq i64 %cond.i.i.i.i559, 0
  br i1 %cmp.not.i.i.i.i560, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i564, label %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i561

_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i561: ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i552
  %mul.i.i.i.i.i.i562 = shl nuw nsw i64 %cond.i.i.i.i559, 3
  %call5.i.i.i.i.i.i563 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i562) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i564

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i564: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i561, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i552
  %cond.i10.i.i.i565 = phi ptr [ %call5.i.i.i.i.i.i563, %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i561 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i552 ]
  %add.ptr.i.i.i566 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i565, i64 %sub.ptr.div.i.i.i.i.i553
  store ptr %call46, ptr %add.ptr.i.i.i566, align 8
  %cmp.i.i.i11.i.i.i567 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i550, 0
  br i1 %cmp.i.i.i11.i.i.i567, label %if.then.i.i.i12.i.i.i575, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i568

if.then.i.i.i12.i.i.i575:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i564
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i565, ptr align 8 %66, i64 %sub.ptr.sub.i.i.i.i.i550, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i568

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i568: ; preds = %if.then.i.i.i12.i.i.i575, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i564
  %add.ptr.i.i.i.i.i.i569 = getelementptr inbounds i8, ptr %cond.i10.i.i.i565, i64 %sub.ptr.sub.i.i.i.i.i550
  %incdec.ptr.i.i.i570 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i569, i64 1
  %tobool.not.i.i.i.i571 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i.i571, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i573, label %if.then.i20.i.i.i572

if.then.i20.i.i.i572:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i568
  tail call void @_ZdlPv(ptr noundef nonnull %66) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i573

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i573: ; preds = %if.then.i20.i.i.i572, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i568
  store ptr %cond.i10.i.i.i565, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i570, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i574 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i565, i64 %cond.i.i.i.i559
  store ptr %add.ptr19.i.i.i574, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit577

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit577: ; preds = %if.then.i.i545, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i573
  %call50 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  invoke void @_ZN6Assimp22FindInvalidDataProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(29) %call50)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit577
  %67 = load ptr, ptr %_M_finish.i.i35, align 8
  %68 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i580 = icmp eq ptr %67, %68
  br i1 %cmp.not.i.i580, label %if.else.i.i583, label %if.then.i.i581

if.then.i.i581:                                   ; preds = %invoke.cont52
  store ptr %call50, ptr %67, align 8
  %69 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i582 = getelementptr inbounds ptr, ptr %69, i64 1
  store ptr %incdec.ptr.i.i582, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit613

if.else.i.i583:                                   ; preds = %invoke.cont52
  %70 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i584 = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i585 = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i.i.i.i.i586 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i584, %sub.ptr.rhs.cast.i.i.i.i.i585
  %cmp.i.i.i.i587 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i586, 9223372036854775800
  br i1 %cmp.i.i.i.i587, label %if.then.i.i.i.i612, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i588

if.then.i.i.i.i612:                               ; preds = %if.else.i.i583
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i588: ; preds = %if.else.i.i583
  %sub.ptr.div.i.i.i.i.i589 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i586, 3
  %.sroa.speculated.i.i.i.i590 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i589, i64 1)
  %add.i.i.i.i591 = add i64 %.sroa.speculated.i.i.i.i590, %sub.ptr.div.i.i.i.i.i589
  %cmp7.i.i.i.i592 = icmp ult i64 %add.i.i.i.i591, %sub.ptr.div.i.i.i.i.i589
  %cmp9.i.i.i.i593 = icmp ugt i64 %add.i.i.i.i591, 1152921504606846975
  %or.cond.i.i.i.i594 = or i1 %cmp7.i.i.i.i592, %cmp9.i.i.i.i593
  %cond.i.i.i.i595 = select i1 %or.cond.i.i.i.i594, i64 1152921504606846975, i64 %add.i.i.i.i591
  %cmp.not.i.i.i.i596 = icmp eq i64 %cond.i.i.i.i595, 0
  br i1 %cmp.not.i.i.i.i596, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i600, label %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i597

_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i597: ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i588
  %mul.i.i.i.i.i.i598 = shl nuw nsw i64 %cond.i.i.i.i595, 3
  %call5.i.i.i.i.i.i599 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i598) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i600

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i600: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i597, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i588
  %cond.i10.i.i.i601 = phi ptr [ %call5.i.i.i.i.i.i599, %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i597 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i588 ]
  %add.ptr.i.i.i602 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i601, i64 %sub.ptr.div.i.i.i.i.i589
  store ptr %call50, ptr %add.ptr.i.i.i602, align 8
  %cmp.i.i.i11.i.i.i603 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i586, 0
  br i1 %cmp.i.i.i11.i.i.i603, label %if.then.i.i.i12.i.i.i611, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i604

if.then.i.i.i12.i.i.i611:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i600
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i601, ptr align 8 %70, i64 %sub.ptr.sub.i.i.i.i.i586, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i604

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i604: ; preds = %if.then.i.i.i12.i.i.i611, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i600
  %add.ptr.i.i.i.i.i.i605 = getelementptr inbounds i8, ptr %cond.i10.i.i.i601, i64 %sub.ptr.sub.i.i.i.i.i586
  %incdec.ptr.i.i.i606 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i605, i64 1
  %tobool.not.i.i.i.i607 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i.i607, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i609, label %if.then.i20.i.i.i608

if.then.i20.i.i.i608:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i604
  tail call void @_ZdlPv(ptr noundef nonnull %70) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i609

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i609: ; preds = %if.then.i20.i.i.i608, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i604
  store ptr %cond.i10.i.i.i601, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i606, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i610 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i601, i64 %cond.i.i.i.i595
  store ptr %add.ptr19.i.i.i610, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit613

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit613: ; preds = %if.then.i.i581, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i609
  %call54 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #14
  invoke void @_ZN6Assimp21OptimizeMeshesProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %call54)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit613
  %71 = load ptr, ptr %_M_finish.i.i35, align 8
  %72 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i616 = icmp eq ptr %71, %72
  br i1 %cmp.not.i.i616, label %if.else.i.i619, label %if.then.i.i617

if.then.i.i617:                                   ; preds = %invoke.cont56
  store ptr %call54, ptr %71, align 8
  %73 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i618 = getelementptr inbounds ptr, ptr %73, i64 1
  store ptr %incdec.ptr.i.i618, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit649

if.else.i.i619:                                   ; preds = %invoke.cont56
  %74 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i620 = ptrtoint ptr %71 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i621 = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i.i.i.i.i622 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i620, %sub.ptr.rhs.cast.i.i.i.i.i621
  %cmp.i.i.i.i623 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i622, 9223372036854775800
  br i1 %cmp.i.i.i.i623, label %if.then.i.i.i.i648, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i624

if.then.i.i.i.i648:                               ; preds = %if.else.i.i619
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i624: ; preds = %if.else.i.i619
  %sub.ptr.div.i.i.i.i.i625 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i622, 3
  %.sroa.speculated.i.i.i.i626 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i625, i64 1)
  %add.i.i.i.i627 = add i64 %.sroa.speculated.i.i.i.i626, %sub.ptr.div.i.i.i.i.i625
  %cmp7.i.i.i.i628 = icmp ult i64 %add.i.i.i.i627, %sub.ptr.div.i.i.i.i.i625
  %cmp9.i.i.i.i629 = icmp ugt i64 %add.i.i.i.i627, 1152921504606846975
  %or.cond.i.i.i.i630 = or i1 %cmp7.i.i.i.i628, %cmp9.i.i.i.i629
  %cond.i.i.i.i631 = select i1 %or.cond.i.i.i.i630, i64 1152921504606846975, i64 %add.i.i.i.i627
  %cmp.not.i.i.i.i632 = icmp eq i64 %cond.i.i.i.i631, 0
  br i1 %cmp.not.i.i.i.i632, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i636, label %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i633

_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i633: ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i624
  %mul.i.i.i.i.i.i634 = shl nuw nsw i64 %cond.i.i.i.i631, 3
  %call5.i.i.i.i.i.i635 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i634) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i636

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i636: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i633, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i624
  %cond.i10.i.i.i637 = phi ptr [ %call5.i.i.i.i.i.i635, %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i633 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i624 ]
  %add.ptr.i.i.i638 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i637, i64 %sub.ptr.div.i.i.i.i.i625
  store ptr %call54, ptr %add.ptr.i.i.i638, align 8
  %cmp.i.i.i11.i.i.i639 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i622, 0
  br i1 %cmp.i.i.i11.i.i.i639, label %if.then.i.i.i12.i.i.i647, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i640

if.then.i.i.i12.i.i.i647:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i636
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i637, ptr align 8 %74, i64 %sub.ptr.sub.i.i.i.i.i622, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i640

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i640: ; preds = %if.then.i.i.i12.i.i.i647, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i636
  %add.ptr.i.i.i.i.i.i641 = getelementptr inbounds i8, ptr %cond.i10.i.i.i637, i64 %sub.ptr.sub.i.i.i.i.i622
  %incdec.ptr.i.i.i642 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i641, i64 1
  %tobool.not.i.i.i.i643 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i.i643, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i645, label %if.then.i20.i.i.i644

if.then.i20.i.i.i644:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i640
  tail call void @_ZdlPv(ptr noundef nonnull %74) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i645

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i645: ; preds = %if.then.i20.i.i.i644, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i640
  store ptr %cond.i10.i.i.i637, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i642, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i646 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i637, i64 %cond.i.i.i.i631
  store ptr %add.ptr19.i.i.i646, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit649

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit649: ; preds = %if.then.i.i617, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i645
  %call58 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call58, i8 0, i64 24, i1 false)
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call58) #16
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp25FixInfacingNormalsProcessE, i64 0, inrange i32 0, i64 2), ptr %call58, align 8
  %75 = load ptr, ptr %_M_finish.i.i35, align 8
  %76 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i652 = icmp eq ptr %75, %76
  br i1 %cmp.not.i.i652, label %if.else.i.i655, label %if.then.i.i653

if.then.i.i653:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit649
  store ptr %call58, ptr %75, align 8
  %77 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i654 = getelementptr inbounds ptr, ptr %77, i64 1
  store ptr %incdec.ptr.i.i654, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit685

if.else.i.i655:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit649
  %78 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i656 = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i657 = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i.i.i.i.i658 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i656, %sub.ptr.rhs.cast.i.i.i.i.i657
  %cmp.i.i.i.i659 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i658, 9223372036854775800
  br i1 %cmp.i.i.i.i659, label %if.then.i.i.i.i684, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i660

if.then.i.i.i.i684:                               ; preds = %if.else.i.i655
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i660: ; preds = %if.else.i.i655
  %sub.ptr.div.i.i.i.i.i661 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i658, 3
  %.sroa.speculated.i.i.i.i662 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i661, i64 1)
  %add.i.i.i.i663 = add i64 %.sroa.speculated.i.i.i.i662, %sub.ptr.div.i.i.i.i.i661
  %cmp7.i.i.i.i664 = icmp ult i64 %add.i.i.i.i663, %sub.ptr.div.i.i.i.i.i661
  %cmp9.i.i.i.i665 = icmp ugt i64 %add.i.i.i.i663, 1152921504606846975
  %or.cond.i.i.i.i666 = or i1 %cmp7.i.i.i.i664, %cmp9.i.i.i.i665
  %cond.i.i.i.i667 = select i1 %or.cond.i.i.i.i666, i64 1152921504606846975, i64 %add.i.i.i.i663
  %cmp.not.i.i.i.i668 = icmp eq i64 %cond.i.i.i.i667, 0
  br i1 %cmp.not.i.i.i.i668, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i672, label %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i669

_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i669: ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i660
  %mul.i.i.i.i.i.i670 = shl nuw nsw i64 %cond.i.i.i.i667, 3
  %call5.i.i.i.i.i.i671 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i670) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i672

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i672: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i669, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i660
  %cond.i10.i.i.i673 = phi ptr [ %call5.i.i.i.i.i.i671, %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i669 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i660 ]
  %add.ptr.i.i.i674 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i673, i64 %sub.ptr.div.i.i.i.i.i661
  store ptr %call58, ptr %add.ptr.i.i.i674, align 8
  %cmp.i.i.i11.i.i.i675 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i658, 0
  br i1 %cmp.i.i.i11.i.i.i675, label %if.then.i.i.i12.i.i.i683, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i676

if.then.i.i.i12.i.i.i683:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i672
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i673, ptr align 8 %78, i64 %sub.ptr.sub.i.i.i.i.i658, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i676

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i676: ; preds = %if.then.i.i.i12.i.i.i683, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i672
  %add.ptr.i.i.i.i.i.i677 = getelementptr inbounds i8, ptr %cond.i10.i.i.i673, i64 %sub.ptr.sub.i.i.i.i.i658
  %incdec.ptr.i.i.i678 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i677, i64 1
  %tobool.not.i.i.i.i679 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i.i679, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i681, label %if.then.i20.i.i.i680

if.then.i20.i.i.i680:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i676
  tail call void @_ZdlPv(ptr noundef nonnull %78) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i681

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i681: ; preds = %if.then.i20.i.i.i680, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i676
  store ptr %cond.i10.i.i.i673, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i678, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i682 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i673, i64 %cond.i.i.i.i667
  store ptr %add.ptr19.i.i.i682, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit685

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit685: ; preds = %if.then.i.i653, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i681
  %call60 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #14
  invoke void @_ZN6Assimp23SplitByBoneCountProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call60)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit685
  %79 = load ptr, ptr %_M_finish.i.i35, align 8
  %80 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i688 = icmp eq ptr %79, %80
  br i1 %cmp.not.i.i688, label %if.else.i.i691, label %if.then.i.i689

if.then.i.i689:                                   ; preds = %invoke.cont62
  store ptr %call60, ptr %79, align 8
  %81 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i690 = getelementptr inbounds ptr, ptr %81, i64 1
  store ptr %incdec.ptr.i.i690, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit721

if.else.i.i691:                                   ; preds = %invoke.cont62
  %82 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i692 = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i693 = ptrtoint ptr %82 to i64
  %sub.ptr.sub.i.i.i.i.i694 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i692, %sub.ptr.rhs.cast.i.i.i.i.i693
  %cmp.i.i.i.i695 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i694, 9223372036854775800
  br i1 %cmp.i.i.i.i695, label %if.then.i.i.i.i720, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i696

if.then.i.i.i.i720:                               ; preds = %if.else.i.i691
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i696: ; preds = %if.else.i.i691
  %sub.ptr.div.i.i.i.i.i697 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i694, 3
  %.sroa.speculated.i.i.i.i698 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i697, i64 1)
  %add.i.i.i.i699 = add i64 %.sroa.speculated.i.i.i.i698, %sub.ptr.div.i.i.i.i.i697
  %cmp7.i.i.i.i700 = icmp ult i64 %add.i.i.i.i699, %sub.ptr.div.i.i.i.i.i697
  %cmp9.i.i.i.i701 = icmp ugt i64 %add.i.i.i.i699, 1152921504606846975
  %or.cond.i.i.i.i702 = or i1 %cmp7.i.i.i.i700, %cmp9.i.i.i.i701
  %cond.i.i.i.i703 = select i1 %or.cond.i.i.i.i702, i64 1152921504606846975, i64 %add.i.i.i.i699
  %cmp.not.i.i.i.i704 = icmp eq i64 %cond.i.i.i.i703, 0
  br i1 %cmp.not.i.i.i.i704, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i708, label %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i705

_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i705: ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i696
  %mul.i.i.i.i.i.i706 = shl nuw nsw i64 %cond.i.i.i.i703, 3
  %call5.i.i.i.i.i.i707 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i706) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i708

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i708: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i705, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i696
  %cond.i10.i.i.i709 = phi ptr [ %call5.i.i.i.i.i.i707, %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i705 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i696 ]
  %add.ptr.i.i.i710 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i709, i64 %sub.ptr.div.i.i.i.i.i697
  store ptr %call60, ptr %add.ptr.i.i.i710, align 8
  %cmp.i.i.i11.i.i.i711 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i694, 0
  br i1 %cmp.i.i.i11.i.i.i711, label %if.then.i.i.i12.i.i.i719, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i712

if.then.i.i.i12.i.i.i719:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i708
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i709, ptr align 8 %82, i64 %sub.ptr.sub.i.i.i.i.i694, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i712

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i712: ; preds = %if.then.i.i.i12.i.i.i719, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i708
  %add.ptr.i.i.i.i.i.i713 = getelementptr inbounds i8, ptr %cond.i10.i.i.i709, i64 %sub.ptr.sub.i.i.i.i.i694
  %incdec.ptr.i.i.i714 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i713, i64 1
  %tobool.not.i.i.i.i715 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i.i715, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i717, label %if.then.i20.i.i.i716

if.then.i20.i.i.i716:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i712
  tail call void @_ZdlPv(ptr noundef nonnull %82) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i717

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i717: ; preds = %if.then.i20.i.i.i716, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i712
  store ptr %cond.i10.i.i.i709, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i714, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i718 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i709, i64 %cond.i.i.i.i703
  store ptr %add.ptr19.i.i.i718, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit721

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit721: ; preds = %if.then.i.i689, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i717
  %call64 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  invoke void @_ZN6Assimp32SplitLargeMeshesProcess_TriangleC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %call64)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit721
  %83 = load ptr, ptr %_M_finish.i.i35, align 8
  %84 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i724 = icmp eq ptr %83, %84
  br i1 %cmp.not.i.i724, label %if.else.i.i727, label %if.then.i.i725

if.then.i.i725:                                   ; preds = %invoke.cont66
  store ptr %call64, ptr %83, align 8
  %85 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i726 = getelementptr inbounds ptr, ptr %85, i64 1
  store ptr %incdec.ptr.i.i726, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit757

if.else.i.i727:                                   ; preds = %invoke.cont66
  %86 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i728 = ptrtoint ptr %83 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i729 = ptrtoint ptr %86 to i64
  %sub.ptr.sub.i.i.i.i.i730 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i728, %sub.ptr.rhs.cast.i.i.i.i.i729
  %cmp.i.i.i.i731 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i730, 9223372036854775800
  br i1 %cmp.i.i.i.i731, label %if.then.i.i.i.i756, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i732

if.then.i.i.i.i756:                               ; preds = %if.else.i.i727
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i732: ; preds = %if.else.i.i727
  %sub.ptr.div.i.i.i.i.i733 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i730, 3
  %.sroa.speculated.i.i.i.i734 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i733, i64 1)
  %add.i.i.i.i735 = add i64 %.sroa.speculated.i.i.i.i734, %sub.ptr.div.i.i.i.i.i733
  %cmp7.i.i.i.i736 = icmp ult i64 %add.i.i.i.i735, %sub.ptr.div.i.i.i.i.i733
  %cmp9.i.i.i.i737 = icmp ugt i64 %add.i.i.i.i735, 1152921504606846975
  %or.cond.i.i.i.i738 = or i1 %cmp7.i.i.i.i736, %cmp9.i.i.i.i737
  %cond.i.i.i.i739 = select i1 %or.cond.i.i.i.i738, i64 1152921504606846975, i64 %add.i.i.i.i735
  %cmp.not.i.i.i.i740 = icmp eq i64 %cond.i.i.i.i739, 0
  br i1 %cmp.not.i.i.i.i740, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i744, label %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i741

_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i741: ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i732
  %mul.i.i.i.i.i.i742 = shl nuw nsw i64 %cond.i.i.i.i739, 3
  %call5.i.i.i.i.i.i743 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i742) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i744

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i744: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i741, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i732
  %cond.i10.i.i.i745 = phi ptr [ %call5.i.i.i.i.i.i743, %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i741 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i732 ]
  %add.ptr.i.i.i746 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i745, i64 %sub.ptr.div.i.i.i.i.i733
  store ptr %call64, ptr %add.ptr.i.i.i746, align 8
  %cmp.i.i.i11.i.i.i747 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i730, 0
  br i1 %cmp.i.i.i11.i.i.i747, label %if.then.i.i.i12.i.i.i755, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i748

if.then.i.i.i12.i.i.i755:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i744
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i745, ptr align 8 %86, i64 %sub.ptr.sub.i.i.i.i.i730, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i748

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i748: ; preds = %if.then.i.i.i12.i.i.i755, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i744
  %add.ptr.i.i.i.i.i.i749 = getelementptr inbounds i8, ptr %cond.i10.i.i.i745, i64 %sub.ptr.sub.i.i.i.i.i730
  %incdec.ptr.i.i.i750 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i749, i64 1
  %tobool.not.i.i.i.i751 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i.i751, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i753, label %if.then.i20.i.i.i752

if.then.i20.i.i.i752:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i748
  tail call void @_ZdlPv(ptr noundef nonnull %86) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i753

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i753: ; preds = %if.then.i20.i.i.i752, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i748
  store ptr %cond.i10.i.i.i745, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i750, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i754 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i745, i64 %cond.i.i.i.i739
  store ptr %add.ptr19.i.i.i754, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit757

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit757: ; preds = %if.then.i.i725, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i753
  %call68 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call68, i8 0, i64 24, i1 false)
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call68) #16
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp22DropFaceNormalsProcessE, i64 0, inrange i32 0, i64 2), ptr %call68, align 8
  %87 = load ptr, ptr %_M_finish.i.i35, align 8
  %88 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i760 = icmp eq ptr %87, %88
  br i1 %cmp.not.i.i760, label %if.else.i.i763, label %if.then.i.i761

if.then.i.i761:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit757
  store ptr %call68, ptr %87, align 8
  %89 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i762 = getelementptr inbounds ptr, ptr %89, i64 1
  store ptr %incdec.ptr.i.i762, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit793

if.else.i.i763:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit757
  %90 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i764 = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i765 = ptrtoint ptr %90 to i64
  %sub.ptr.sub.i.i.i.i.i766 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i764, %sub.ptr.rhs.cast.i.i.i.i.i765
  %cmp.i.i.i.i767 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i766, 9223372036854775800
  br i1 %cmp.i.i.i.i767, label %if.then.i.i.i.i792, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i768

if.then.i.i.i.i792:                               ; preds = %if.else.i.i763
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i768: ; preds = %if.else.i.i763
  %sub.ptr.div.i.i.i.i.i769 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i766, 3
  %.sroa.speculated.i.i.i.i770 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i769, i64 1)
  %add.i.i.i.i771 = add i64 %.sroa.speculated.i.i.i.i770, %sub.ptr.div.i.i.i.i.i769
  %cmp7.i.i.i.i772 = icmp ult i64 %add.i.i.i.i771, %sub.ptr.div.i.i.i.i.i769
  %cmp9.i.i.i.i773 = icmp ugt i64 %add.i.i.i.i771, 1152921504606846975
  %or.cond.i.i.i.i774 = or i1 %cmp7.i.i.i.i772, %cmp9.i.i.i.i773
  %cond.i.i.i.i775 = select i1 %or.cond.i.i.i.i774, i64 1152921504606846975, i64 %add.i.i.i.i771
  %cmp.not.i.i.i.i776 = icmp eq i64 %cond.i.i.i.i775, 0
  br i1 %cmp.not.i.i.i.i776, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i780, label %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i777

_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i777: ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i768
  %mul.i.i.i.i.i.i778 = shl nuw nsw i64 %cond.i.i.i.i775, 3
  %call5.i.i.i.i.i.i779 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i778) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i780

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i780: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i777, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i768
  %cond.i10.i.i.i781 = phi ptr [ %call5.i.i.i.i.i.i779, %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i777 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i768 ]
  %add.ptr.i.i.i782 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i781, i64 %sub.ptr.div.i.i.i.i.i769
  store ptr %call68, ptr %add.ptr.i.i.i782, align 8
  %cmp.i.i.i11.i.i.i783 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i766, 0
  br i1 %cmp.i.i.i11.i.i.i783, label %if.then.i.i.i12.i.i.i791, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i784

if.then.i.i.i12.i.i.i791:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i780
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i781, ptr align 8 %90, i64 %sub.ptr.sub.i.i.i.i.i766, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i784

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i784: ; preds = %if.then.i.i.i12.i.i.i791, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i780
  %add.ptr.i.i.i.i.i.i785 = getelementptr inbounds i8, ptr %cond.i10.i.i.i781, i64 %sub.ptr.sub.i.i.i.i.i766
  %incdec.ptr.i.i.i786 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i785, i64 1
  %tobool.not.i.i.i.i787 = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i.i787, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i789, label %if.then.i20.i.i.i788

if.then.i20.i.i.i788:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i784
  tail call void @_ZdlPv(ptr noundef nonnull %90) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i789

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i789: ; preds = %if.then.i20.i.i.i788, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i784
  store ptr %cond.i10.i.i.i781, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i786, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i790 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i781, i64 %cond.i.i.i.i775
  store ptr %add.ptr19.i.i.i790, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit793

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit793: ; preds = %if.then.i.i761, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i789
  %call70 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call70, i8 0, i64 32, i1 false)
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call70) #16
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp21GenFaceNormalsProcessE, i64 0, inrange i32 0, i64 2), ptr %call70, align 8
  %force_.i = getelementptr inbounds %"class.Assimp::GenFaceNormalsProcess", ptr %call70, i64 0, i32 1
  store i8 0, ptr %force_.i, align 8
  %flippedWindingOrder_.i = getelementptr inbounds %"class.Assimp::GenFaceNormalsProcess", ptr %call70, i64 0, i32 2
  store i8 0, ptr %flippedWindingOrder_.i, align 1
  %leftHanded_.i = getelementptr inbounds %"class.Assimp::GenFaceNormalsProcess", ptr %call70, i64 0, i32 3
  store i8 0, ptr %leftHanded_.i, align 2
  %91 = load ptr, ptr %_M_finish.i.i35, align 8
  %92 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i796 = icmp eq ptr %91, %92
  br i1 %cmp.not.i.i796, label %if.else.i.i799, label %if.then.i.i797

if.then.i.i797:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit793
  store ptr %call70, ptr %91, align 8
  %93 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i798 = getelementptr inbounds ptr, ptr %93, i64 1
  store ptr %incdec.ptr.i.i798, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit829

if.else.i.i799:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit793
  %94 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i800 = ptrtoint ptr %91 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i801 = ptrtoint ptr %94 to i64
  %sub.ptr.sub.i.i.i.i.i802 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i800, %sub.ptr.rhs.cast.i.i.i.i.i801
  %cmp.i.i.i.i803 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i802, 9223372036854775800
  br i1 %cmp.i.i.i.i803, label %if.then.i.i.i.i828, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i804

if.then.i.i.i.i828:                               ; preds = %if.else.i.i799
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i804: ; preds = %if.else.i.i799
  %sub.ptr.div.i.i.i.i.i805 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i802, 3
  %.sroa.speculated.i.i.i.i806 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i805, i64 1)
  %add.i.i.i.i807 = add i64 %.sroa.speculated.i.i.i.i806, %sub.ptr.div.i.i.i.i.i805
  %cmp7.i.i.i.i808 = icmp ult i64 %add.i.i.i.i807, %sub.ptr.div.i.i.i.i.i805
  %cmp9.i.i.i.i809 = icmp ugt i64 %add.i.i.i.i807, 1152921504606846975
  %or.cond.i.i.i.i810 = or i1 %cmp7.i.i.i.i808, %cmp9.i.i.i.i809
  %cond.i.i.i.i811 = select i1 %or.cond.i.i.i.i810, i64 1152921504606846975, i64 %add.i.i.i.i807
  %cmp.not.i.i.i.i812 = icmp eq i64 %cond.i.i.i.i811, 0
  br i1 %cmp.not.i.i.i.i812, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i816, label %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i813

_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i813: ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i804
  %mul.i.i.i.i.i.i814 = shl nuw nsw i64 %cond.i.i.i.i811, 3
  %call5.i.i.i.i.i.i815 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i814) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i816

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i816: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i813, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i804
  %cond.i10.i.i.i817 = phi ptr [ %call5.i.i.i.i.i.i815, %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i813 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i804 ]
  %add.ptr.i.i.i818 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i817, i64 %sub.ptr.div.i.i.i.i.i805
  store ptr %call70, ptr %add.ptr.i.i.i818, align 8
  %cmp.i.i.i11.i.i.i819 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i802, 0
  br i1 %cmp.i.i.i11.i.i.i819, label %if.then.i.i.i12.i.i.i827, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i820

if.then.i.i.i12.i.i.i827:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i816
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i817, ptr align 8 %94, i64 %sub.ptr.sub.i.i.i.i.i802, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i820

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i820: ; preds = %if.then.i.i.i12.i.i.i827, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i816
  %add.ptr.i.i.i.i.i.i821 = getelementptr inbounds i8, ptr %cond.i10.i.i.i817, i64 %sub.ptr.sub.i.i.i.i.i802
  %incdec.ptr.i.i.i822 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i821, i64 1
  %tobool.not.i.i.i.i823 = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i.i823, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i825, label %if.then.i20.i.i.i824

if.then.i20.i.i.i824:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i820
  tail call void @_ZdlPv(ptr noundef nonnull %94) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i825

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i825: ; preds = %if.then.i20.i.i.i824, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i820
  store ptr %cond.i10.i.i.i817, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i822, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i826 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i817, i64 %cond.i.i.i.i811
  store ptr %add.ptr19.i.i.i826, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit829

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit829: ; preds = %if.then.i.i797, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i825
  %call72 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call72, i8 0, i64 24, i1 false)
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call72) #16
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp25ComputeSpatialSortProcessE, i64 0, inrange i32 0, i64 2), ptr %call72, align 8
  %95 = load ptr, ptr %_M_finish.i.i35, align 8
  %96 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i832 = icmp eq ptr %95, %96
  br i1 %cmp.not.i.i832, label %if.else.i.i835, label %if.then.i.i833

if.then.i.i833:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit829
  store ptr %call72, ptr %95, align 8
  %97 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i834 = getelementptr inbounds ptr, ptr %97, i64 1
  store ptr %incdec.ptr.i.i834, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit865

if.else.i.i835:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit829
  %98 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i836 = ptrtoint ptr %95 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i837 = ptrtoint ptr %98 to i64
  %sub.ptr.sub.i.i.i.i.i838 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i836, %sub.ptr.rhs.cast.i.i.i.i.i837
  %cmp.i.i.i.i839 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i838, 9223372036854775800
  br i1 %cmp.i.i.i.i839, label %if.then.i.i.i.i864, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i840

if.then.i.i.i.i864:                               ; preds = %if.else.i.i835
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i840: ; preds = %if.else.i.i835
  %sub.ptr.div.i.i.i.i.i841 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i838, 3
  %.sroa.speculated.i.i.i.i842 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i841, i64 1)
  %add.i.i.i.i843 = add i64 %.sroa.speculated.i.i.i.i842, %sub.ptr.div.i.i.i.i.i841
  %cmp7.i.i.i.i844 = icmp ult i64 %add.i.i.i.i843, %sub.ptr.div.i.i.i.i.i841
  %cmp9.i.i.i.i845 = icmp ugt i64 %add.i.i.i.i843, 1152921504606846975
  %or.cond.i.i.i.i846 = or i1 %cmp7.i.i.i.i844, %cmp9.i.i.i.i845
  %cond.i.i.i.i847 = select i1 %or.cond.i.i.i.i846, i64 1152921504606846975, i64 %add.i.i.i.i843
  %cmp.not.i.i.i.i848 = icmp eq i64 %cond.i.i.i.i847, 0
  br i1 %cmp.not.i.i.i.i848, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i852, label %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i849

_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i849: ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i840
  %mul.i.i.i.i.i.i850 = shl nuw nsw i64 %cond.i.i.i.i847, 3
  %call5.i.i.i.i.i.i851 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i850) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i852

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i852: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i849, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i840
  %cond.i10.i.i.i853 = phi ptr [ %call5.i.i.i.i.i.i851, %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i849 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i840 ]
  %add.ptr.i.i.i854 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i853, i64 %sub.ptr.div.i.i.i.i.i841
  store ptr %call72, ptr %add.ptr.i.i.i854, align 8
  %cmp.i.i.i11.i.i.i855 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i838, 0
  br i1 %cmp.i.i.i11.i.i.i855, label %if.then.i.i.i12.i.i.i863, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i856

if.then.i.i.i12.i.i.i863:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i852
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i853, ptr align 8 %98, i64 %sub.ptr.sub.i.i.i.i.i838, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i856

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i856: ; preds = %if.then.i.i.i12.i.i.i863, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i852
  %add.ptr.i.i.i.i.i.i857 = getelementptr inbounds i8, ptr %cond.i10.i.i.i853, i64 %sub.ptr.sub.i.i.i.i.i838
  %incdec.ptr.i.i.i858 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i857, i64 1
  %tobool.not.i.i.i.i859 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i.i859, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i861, label %if.then.i20.i.i.i860

if.then.i20.i.i.i860:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i856
  tail call void @_ZdlPv(ptr noundef nonnull %98) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i861

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i861: ; preds = %if.then.i20.i.i.i860, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i856
  store ptr %cond.i10.i.i.i853, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i858, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i862 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i853, i64 %cond.i.i.i.i847
  store ptr %add.ptr19.i.i.i862, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit865

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit865: ; preds = %if.then.i.i833, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i861
  %call74 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  invoke void @_ZN6Assimp23GenVertexNormalsProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(31) %call74)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit865
  %99 = load ptr, ptr %_M_finish.i.i35, align 8
  %100 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i868 = icmp eq ptr %99, %100
  br i1 %cmp.not.i.i868, label %if.else.i.i871, label %if.then.i.i869

if.then.i.i869:                                   ; preds = %invoke.cont76
  store ptr %call74, ptr %99, align 8
  %101 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i870 = getelementptr inbounds ptr, ptr %101, i64 1
  store ptr %incdec.ptr.i.i870, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit901

if.else.i.i871:                                   ; preds = %invoke.cont76
  %102 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i872 = ptrtoint ptr %99 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i873 = ptrtoint ptr %102 to i64
  %sub.ptr.sub.i.i.i.i.i874 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i872, %sub.ptr.rhs.cast.i.i.i.i.i873
  %cmp.i.i.i.i875 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i874, 9223372036854775800
  br i1 %cmp.i.i.i.i875, label %if.then.i.i.i.i900, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i876

if.then.i.i.i.i900:                               ; preds = %if.else.i.i871
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i876: ; preds = %if.else.i.i871
  %sub.ptr.div.i.i.i.i.i877 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i874, 3
  %.sroa.speculated.i.i.i.i878 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i877, i64 1)
  %add.i.i.i.i879 = add i64 %.sroa.speculated.i.i.i.i878, %sub.ptr.div.i.i.i.i.i877
  %cmp7.i.i.i.i880 = icmp ult i64 %add.i.i.i.i879, %sub.ptr.div.i.i.i.i.i877
  %cmp9.i.i.i.i881 = icmp ugt i64 %add.i.i.i.i879, 1152921504606846975
  %or.cond.i.i.i.i882 = or i1 %cmp7.i.i.i.i880, %cmp9.i.i.i.i881
  %cond.i.i.i.i883 = select i1 %or.cond.i.i.i.i882, i64 1152921504606846975, i64 %add.i.i.i.i879
  %cmp.not.i.i.i.i884 = icmp eq i64 %cond.i.i.i.i883, 0
  br i1 %cmp.not.i.i.i.i884, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i888, label %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i885

_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i885: ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i876
  %mul.i.i.i.i.i.i886 = shl nuw nsw i64 %cond.i.i.i.i883, 3
  %call5.i.i.i.i.i.i887 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i886) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i888

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i888: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i885, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i876
  %cond.i10.i.i.i889 = phi ptr [ %call5.i.i.i.i.i.i887, %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i885 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i876 ]
  %add.ptr.i.i.i890 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i889, i64 %sub.ptr.div.i.i.i.i.i877
  store ptr %call74, ptr %add.ptr.i.i.i890, align 8
  %cmp.i.i.i11.i.i.i891 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i874, 0
  br i1 %cmp.i.i.i11.i.i.i891, label %if.then.i.i.i12.i.i.i899, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i892

if.then.i.i.i12.i.i.i899:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i888
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i889, ptr align 8 %102, i64 %sub.ptr.sub.i.i.i.i.i874, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i892

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i892: ; preds = %if.then.i.i.i12.i.i.i899, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i888
  %add.ptr.i.i.i.i.i.i893 = getelementptr inbounds i8, ptr %cond.i10.i.i.i889, i64 %sub.ptr.sub.i.i.i.i.i874
  %incdec.ptr.i.i.i894 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i893, i64 1
  %tobool.not.i.i.i.i895 = icmp eq ptr %102, null
  br i1 %tobool.not.i.i.i.i895, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i897, label %if.then.i20.i.i.i896

if.then.i20.i.i.i896:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i892
  tail call void @_ZdlPv(ptr noundef nonnull %102) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i897

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i897: ; preds = %if.then.i20.i.i.i896, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i892
  store ptr %cond.i10.i.i.i889, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i894, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i898 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i889, i64 %cond.i.i.i.i883
  store ptr %add.ptr19.i.i.i898, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit901

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit901: ; preds = %if.then.i.i869, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i897
  %call78 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  invoke void @_ZN6Assimp19CalcTangentsProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call78)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit901
  %103 = load ptr, ptr %_M_finish.i.i35, align 8
  %104 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i904 = icmp eq ptr %103, %104
  br i1 %cmp.not.i.i904, label %if.else.i.i907, label %if.then.i.i905

if.then.i.i905:                                   ; preds = %invoke.cont80
  store ptr %call78, ptr %103, align 8
  %105 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i906 = getelementptr inbounds ptr, ptr %105, i64 1
  store ptr %incdec.ptr.i.i906, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit937

if.else.i.i907:                                   ; preds = %invoke.cont80
  %106 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i908 = ptrtoint ptr %103 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i909 = ptrtoint ptr %106 to i64
  %sub.ptr.sub.i.i.i.i.i910 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i908, %sub.ptr.rhs.cast.i.i.i.i.i909
  %cmp.i.i.i.i911 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i910, 9223372036854775800
  br i1 %cmp.i.i.i.i911, label %if.then.i.i.i.i936, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i912

if.then.i.i.i.i936:                               ; preds = %if.else.i.i907
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i912: ; preds = %if.else.i.i907
  %sub.ptr.div.i.i.i.i.i913 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i910, 3
  %.sroa.speculated.i.i.i.i914 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i913, i64 1)
  %add.i.i.i.i915 = add i64 %.sroa.speculated.i.i.i.i914, %sub.ptr.div.i.i.i.i.i913
  %cmp7.i.i.i.i916 = icmp ult i64 %add.i.i.i.i915, %sub.ptr.div.i.i.i.i.i913
  %cmp9.i.i.i.i917 = icmp ugt i64 %add.i.i.i.i915, 1152921504606846975
  %or.cond.i.i.i.i918 = or i1 %cmp7.i.i.i.i916, %cmp9.i.i.i.i917
  %cond.i.i.i.i919 = select i1 %or.cond.i.i.i.i918, i64 1152921504606846975, i64 %add.i.i.i.i915
  %cmp.not.i.i.i.i920 = icmp eq i64 %cond.i.i.i.i919, 0
  br i1 %cmp.not.i.i.i.i920, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i924, label %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i921

_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i921: ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i912
  %mul.i.i.i.i.i.i922 = shl nuw nsw i64 %cond.i.i.i.i919, 3
  %call5.i.i.i.i.i.i923 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i922) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i924

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i924: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i921, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i912
  %cond.i10.i.i.i925 = phi ptr [ %call5.i.i.i.i.i.i923, %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i921 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i912 ]
  %add.ptr.i.i.i926 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i925, i64 %sub.ptr.div.i.i.i.i.i913
  store ptr %call78, ptr %add.ptr.i.i.i926, align 8
  %cmp.i.i.i11.i.i.i927 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i910, 0
  br i1 %cmp.i.i.i11.i.i.i927, label %if.then.i.i.i12.i.i.i935, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i928

if.then.i.i.i12.i.i.i935:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i924
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i925, ptr align 8 %106, i64 %sub.ptr.sub.i.i.i.i.i910, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i928

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i928: ; preds = %if.then.i.i.i12.i.i.i935, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i924
  %add.ptr.i.i.i.i.i.i929 = getelementptr inbounds i8, ptr %cond.i10.i.i.i925, i64 %sub.ptr.sub.i.i.i.i.i910
  %incdec.ptr.i.i.i930 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i929, i64 1
  %tobool.not.i.i.i.i931 = icmp eq ptr %106, null
  br i1 %tobool.not.i.i.i.i931, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i933, label %if.then.i20.i.i.i932

if.then.i20.i.i.i932:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i928
  tail call void @_ZdlPv(ptr noundef nonnull %106) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i933

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i933: ; preds = %if.then.i20.i.i.i932, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i928
  store ptr %cond.i10.i.i.i925, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i930, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i934 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i925, i64 %cond.i.i.i.i919
  store ptr %add.ptr19.i.i.i934, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit937

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit937: ; preds = %if.then.i.i905, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i933
  %call82 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call82, i8 0, i64 24, i1 false)
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call82) #16
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp19JoinVerticesProcessE, i64 0, inrange i32 0, i64 2), ptr %call82, align 8
  %107 = load ptr, ptr %_M_finish.i.i35, align 8
  %108 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i940 = icmp eq ptr %107, %108
  br i1 %cmp.not.i.i940, label %if.else.i.i943, label %if.then.i.i941

if.then.i.i941:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit937
  store ptr %call82, ptr %107, align 8
  %109 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i942 = getelementptr inbounds ptr, ptr %109, i64 1
  store ptr %incdec.ptr.i.i942, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit973

if.else.i.i943:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit937
  %110 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i944 = ptrtoint ptr %107 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i945 = ptrtoint ptr %110 to i64
  %sub.ptr.sub.i.i.i.i.i946 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i944, %sub.ptr.rhs.cast.i.i.i.i.i945
  %cmp.i.i.i.i947 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i946, 9223372036854775800
  br i1 %cmp.i.i.i.i947, label %if.then.i.i.i.i972, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i948

if.then.i.i.i.i972:                               ; preds = %if.else.i.i943
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i948: ; preds = %if.else.i.i943
  %sub.ptr.div.i.i.i.i.i949 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i946, 3
  %.sroa.speculated.i.i.i.i950 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i949, i64 1)
  %add.i.i.i.i951 = add i64 %.sroa.speculated.i.i.i.i950, %sub.ptr.div.i.i.i.i.i949
  %cmp7.i.i.i.i952 = icmp ult i64 %add.i.i.i.i951, %sub.ptr.div.i.i.i.i.i949
  %cmp9.i.i.i.i953 = icmp ugt i64 %add.i.i.i.i951, 1152921504606846975
  %or.cond.i.i.i.i954 = or i1 %cmp7.i.i.i.i952, %cmp9.i.i.i.i953
  %cond.i.i.i.i955 = select i1 %or.cond.i.i.i.i954, i64 1152921504606846975, i64 %add.i.i.i.i951
  %cmp.not.i.i.i.i956 = icmp eq i64 %cond.i.i.i.i955, 0
  br i1 %cmp.not.i.i.i.i956, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i960, label %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i957

_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i957: ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i948
  %mul.i.i.i.i.i.i958 = shl nuw nsw i64 %cond.i.i.i.i955, 3
  %call5.i.i.i.i.i.i959 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i958) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i960

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i960: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i957, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i948
  %cond.i10.i.i.i961 = phi ptr [ %call5.i.i.i.i.i.i959, %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i957 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i948 ]
  %add.ptr.i.i.i962 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i961, i64 %sub.ptr.div.i.i.i.i.i949
  store ptr %call82, ptr %add.ptr.i.i.i962, align 8
  %cmp.i.i.i11.i.i.i963 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i946, 0
  br i1 %cmp.i.i.i11.i.i.i963, label %if.then.i.i.i12.i.i.i971, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i964

if.then.i.i.i12.i.i.i971:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i960
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i961, ptr align 8 %110, i64 %sub.ptr.sub.i.i.i.i.i946, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i964

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i964: ; preds = %if.then.i.i.i12.i.i.i971, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i960
  %add.ptr.i.i.i.i.i.i965 = getelementptr inbounds i8, ptr %cond.i10.i.i.i961, i64 %sub.ptr.sub.i.i.i.i.i946
  %incdec.ptr.i.i.i966 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i965, i64 1
  %tobool.not.i.i.i.i967 = icmp eq ptr %110, null
  br i1 %tobool.not.i.i.i.i967, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i969, label %if.then.i20.i.i.i968

if.then.i20.i.i.i968:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i964
  tail call void @_ZdlPv(ptr noundef nonnull %110) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i969

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i969: ; preds = %if.then.i20.i.i.i968, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i964
  store ptr %cond.i10.i.i.i961, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i966, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i970 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i961, i64 %cond.i.i.i.i955
  store ptr %add.ptr19.i.i.i970, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit973

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit973: ; preds = %if.then.i.i941, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i969
  %call84 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call84, i8 0, i64 24, i1 false)
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call84) #16
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp25DestroySpatialSortProcessE, i64 0, inrange i32 0, i64 2), ptr %call84, align 8
  %111 = load ptr, ptr %_M_finish.i.i35, align 8
  %112 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i976 = icmp eq ptr %111, %112
  br i1 %cmp.not.i.i976, label %if.else.i.i979, label %if.then.i.i977

if.then.i.i977:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit973
  store ptr %call84, ptr %111, align 8
  %113 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i978 = getelementptr inbounds ptr, ptr %113, i64 1
  store ptr %incdec.ptr.i.i978, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit1009

if.else.i.i979:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit973
  %114 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i980 = ptrtoint ptr %111 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i981 = ptrtoint ptr %114 to i64
  %sub.ptr.sub.i.i.i.i.i982 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i980, %sub.ptr.rhs.cast.i.i.i.i.i981
  %cmp.i.i.i.i983 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i982, 9223372036854775800
  br i1 %cmp.i.i.i.i983, label %if.then.i.i.i.i1008, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i984

if.then.i.i.i.i1008:                              ; preds = %if.else.i.i979
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i984: ; preds = %if.else.i.i979
  %sub.ptr.div.i.i.i.i.i985 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i982, 3
  %.sroa.speculated.i.i.i.i986 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i985, i64 1)
  %add.i.i.i.i987 = add i64 %.sroa.speculated.i.i.i.i986, %sub.ptr.div.i.i.i.i.i985
  %cmp7.i.i.i.i988 = icmp ult i64 %add.i.i.i.i987, %sub.ptr.div.i.i.i.i.i985
  %cmp9.i.i.i.i989 = icmp ugt i64 %add.i.i.i.i987, 1152921504606846975
  %or.cond.i.i.i.i990 = or i1 %cmp7.i.i.i.i988, %cmp9.i.i.i.i989
  %cond.i.i.i.i991 = select i1 %or.cond.i.i.i.i990, i64 1152921504606846975, i64 %add.i.i.i.i987
  %cmp.not.i.i.i.i992 = icmp eq i64 %cond.i.i.i.i991, 0
  br i1 %cmp.not.i.i.i.i992, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i996, label %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i993

_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i993: ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i984
  %mul.i.i.i.i.i.i994 = shl nuw nsw i64 %cond.i.i.i.i991, 3
  %call5.i.i.i.i.i.i995 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i994) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i996

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i996: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i993, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i984
  %cond.i10.i.i.i997 = phi ptr [ %call5.i.i.i.i.i.i995, %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i993 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i984 ]
  %add.ptr.i.i.i998 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i997, i64 %sub.ptr.div.i.i.i.i.i985
  store ptr %call84, ptr %add.ptr.i.i.i998, align 8
  %cmp.i.i.i11.i.i.i999 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i982, 0
  br i1 %cmp.i.i.i11.i.i.i999, label %if.then.i.i.i12.i.i.i1007, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1000

if.then.i.i.i12.i.i.i1007:                        ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i996
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i997, ptr align 8 %114, i64 %sub.ptr.sub.i.i.i.i.i982, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1000

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1000: ; preds = %if.then.i.i.i12.i.i.i1007, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i996
  %add.ptr.i.i.i.i.i.i1001 = getelementptr inbounds i8, ptr %cond.i10.i.i.i997, i64 %sub.ptr.sub.i.i.i.i.i982
  %incdec.ptr.i.i.i1002 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i1001, i64 1
  %tobool.not.i.i.i.i1003 = icmp eq ptr %114, null
  br i1 %tobool.not.i.i.i.i1003, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1005, label %if.then.i20.i.i.i1004

if.then.i20.i.i.i1004:                            ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1000
  tail call void @_ZdlPv(ptr noundef nonnull %114) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1005

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1005: ; preds = %if.then.i20.i.i.i1004, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1000
  store ptr %cond.i10.i.i.i997, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1002, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i1006 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i997, i64 %cond.i.i.i.i991
  store ptr %add.ptr19.i.i.i1006, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit1009

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit1009: ; preds = %if.then.i.i977, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1005
  %call86 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  invoke void @_ZN6Assimp30SplitLargeMeshesProcess_VertexC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %call86)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit1009
  %115 = load ptr, ptr %_M_finish.i.i35, align 8
  %116 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1012 = icmp eq ptr %115, %116
  br i1 %cmp.not.i.i1012, label %if.else.i.i1015, label %if.then.i.i1013

if.then.i.i1013:                                  ; preds = %invoke.cont88
  store ptr %call86, ptr %115, align 8
  %117 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i1014 = getelementptr inbounds ptr, ptr %117, i64 1
  store ptr %incdec.ptr.i.i1014, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit1045

if.else.i.i1015:                                  ; preds = %invoke.cont88
  %118 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1016 = ptrtoint ptr %115 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1017 = ptrtoint ptr %118 to i64
  %sub.ptr.sub.i.i.i.i.i1018 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1016, %sub.ptr.rhs.cast.i.i.i.i.i1017
  %cmp.i.i.i.i1019 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1018, 9223372036854775800
  br i1 %cmp.i.i.i.i1019, label %if.then.i.i.i.i1044, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1020

if.then.i.i.i.i1044:                              ; preds = %if.else.i.i1015
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1020: ; preds = %if.else.i.i1015
  %sub.ptr.div.i.i.i.i.i1021 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1018, 3
  %.sroa.speculated.i.i.i.i1022 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1021, i64 1)
  %add.i.i.i.i1023 = add i64 %.sroa.speculated.i.i.i.i1022, %sub.ptr.div.i.i.i.i.i1021
  %cmp7.i.i.i.i1024 = icmp ult i64 %add.i.i.i.i1023, %sub.ptr.div.i.i.i.i.i1021
  %cmp9.i.i.i.i1025 = icmp ugt i64 %add.i.i.i.i1023, 1152921504606846975
  %or.cond.i.i.i.i1026 = or i1 %cmp7.i.i.i.i1024, %cmp9.i.i.i.i1025
  %cond.i.i.i.i1027 = select i1 %or.cond.i.i.i.i1026, i64 1152921504606846975, i64 %add.i.i.i.i1023
  %cmp.not.i.i.i.i1028 = icmp eq i64 %cond.i.i.i.i1027, 0
  br i1 %cmp.not.i.i.i.i1028, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i1032, label %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i1029

_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i1029: ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1020
  %mul.i.i.i.i.i.i1030 = shl nuw nsw i64 %cond.i.i.i.i1027, 3
  %call5.i.i.i.i.i.i1031 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1030) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i1032

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i1032: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i1029, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1020
  %cond.i10.i.i.i1033 = phi ptr [ %call5.i.i.i.i.i.i1031, %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i1029 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1020 ]
  %add.ptr.i.i.i1034 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1033, i64 %sub.ptr.div.i.i.i.i.i1021
  store ptr %call86, ptr %add.ptr.i.i.i1034, align 8
  %cmp.i.i.i11.i.i.i1035 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1018, 0
  br i1 %cmp.i.i.i11.i.i.i1035, label %if.then.i.i.i12.i.i.i1043, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1036

if.then.i.i.i12.i.i.i1043:                        ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i1032
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1033, ptr align 8 %118, i64 %sub.ptr.sub.i.i.i.i.i1018, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1036

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1036: ; preds = %if.then.i.i.i12.i.i.i1043, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i1032
  %add.ptr.i.i.i.i.i.i1037 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1033, i64 %sub.ptr.sub.i.i.i.i.i1018
  %incdec.ptr.i.i.i1038 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i1037, i64 1
  %tobool.not.i.i.i.i1039 = icmp eq ptr %118, null
  br i1 %tobool.not.i.i.i.i1039, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1041, label %if.then.i20.i.i.i1040

if.then.i20.i.i.i1040:                            ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1036
  tail call void @_ZdlPv(ptr noundef nonnull %118) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1041

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1041: ; preds = %if.then.i20.i.i.i1040, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1036
  store ptr %cond.i10.i.i.i1033, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1038, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i1042 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1033, i64 %cond.i.i.i.i1027
  store ptr %add.ptr19.i.i.i1042, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit1045

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit1045: ; preds = %if.then.i.i1013, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1041
  %call90 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14
  invoke void @_ZN6Assimp13DeboneProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %call90)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit1045
  %119 = load ptr, ptr %_M_finish.i.i35, align 8
  %120 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1048 = icmp eq ptr %119, %120
  br i1 %cmp.not.i.i1048, label %if.else.i.i1051, label %if.then.i.i1049

if.then.i.i1049:                                  ; preds = %invoke.cont92
  store ptr %call90, ptr %119, align 8
  %121 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i1050 = getelementptr inbounds ptr, ptr %121, i64 1
  store ptr %incdec.ptr.i.i1050, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit1081

if.else.i.i1051:                                  ; preds = %invoke.cont92
  %122 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1052 = ptrtoint ptr %119 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1053 = ptrtoint ptr %122 to i64
  %sub.ptr.sub.i.i.i.i.i1054 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1052, %sub.ptr.rhs.cast.i.i.i.i.i1053
  %cmp.i.i.i.i1055 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1054, 9223372036854775800
  br i1 %cmp.i.i.i.i1055, label %if.then.i.i.i.i1080, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1056

if.then.i.i.i.i1080:                              ; preds = %if.else.i.i1051
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1056: ; preds = %if.else.i.i1051
  %sub.ptr.div.i.i.i.i.i1057 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1054, 3
  %.sroa.speculated.i.i.i.i1058 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1057, i64 1)
  %add.i.i.i.i1059 = add i64 %.sroa.speculated.i.i.i.i1058, %sub.ptr.div.i.i.i.i.i1057
  %cmp7.i.i.i.i1060 = icmp ult i64 %add.i.i.i.i1059, %sub.ptr.div.i.i.i.i.i1057
  %cmp9.i.i.i.i1061 = icmp ugt i64 %add.i.i.i.i1059, 1152921504606846975
  %or.cond.i.i.i.i1062 = or i1 %cmp7.i.i.i.i1060, %cmp9.i.i.i.i1061
  %cond.i.i.i.i1063 = select i1 %or.cond.i.i.i.i1062, i64 1152921504606846975, i64 %add.i.i.i.i1059
  %cmp.not.i.i.i.i1064 = icmp eq i64 %cond.i.i.i.i1063, 0
  br i1 %cmp.not.i.i.i.i1064, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i1068, label %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i1065

_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i1065: ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1056
  %mul.i.i.i.i.i.i1066 = shl nuw nsw i64 %cond.i.i.i.i1063, 3
  %call5.i.i.i.i.i.i1067 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1066) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i1068

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i1068: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i1065, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1056
  %cond.i10.i.i.i1069 = phi ptr [ %call5.i.i.i.i.i.i1067, %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i1065 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1056 ]
  %add.ptr.i.i.i1070 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1069, i64 %sub.ptr.div.i.i.i.i.i1057
  store ptr %call90, ptr %add.ptr.i.i.i1070, align 8
  %cmp.i.i.i11.i.i.i1071 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1054, 0
  br i1 %cmp.i.i.i11.i.i.i1071, label %if.then.i.i.i12.i.i.i1079, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1072

if.then.i.i.i12.i.i.i1079:                        ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i1068
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1069, ptr align 8 %122, i64 %sub.ptr.sub.i.i.i.i.i1054, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1072

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1072: ; preds = %if.then.i.i.i12.i.i.i1079, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i1068
  %add.ptr.i.i.i.i.i.i1073 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1069, i64 %sub.ptr.sub.i.i.i.i.i1054
  %incdec.ptr.i.i.i1074 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i1073, i64 1
  %tobool.not.i.i.i.i1075 = icmp eq ptr %122, null
  br i1 %tobool.not.i.i.i.i1075, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1077, label %if.then.i20.i.i.i1076

if.then.i20.i.i.i1076:                            ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1072
  tail call void @_ZdlPv(ptr noundef nonnull %122) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1077

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1077: ; preds = %if.then.i20.i.i.i1076, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1072
  store ptr %cond.i10.i.i.i1069, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1074, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i1078 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1069, i64 %cond.i.i.i.i1063
  store ptr %add.ptr19.i.i.i1078, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit1081

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit1081: ; preds = %if.then.i.i1049, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1077
  %call94 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  invoke void @_ZN6Assimp23LimitBoneWeightsProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(29) %call94)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit1081
  %123 = load ptr, ptr %_M_finish.i.i35, align 8
  %124 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1084 = icmp eq ptr %123, %124
  br i1 %cmp.not.i.i1084, label %if.else.i.i1087, label %if.then.i.i1085

if.then.i.i1085:                                  ; preds = %invoke.cont96
  store ptr %call94, ptr %123, align 8
  %125 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i1086 = getelementptr inbounds ptr, ptr %125, i64 1
  store ptr %incdec.ptr.i.i1086, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit1117

if.else.i.i1087:                                  ; preds = %invoke.cont96
  %126 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1088 = ptrtoint ptr %123 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1089 = ptrtoint ptr %126 to i64
  %sub.ptr.sub.i.i.i.i.i1090 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1088, %sub.ptr.rhs.cast.i.i.i.i.i1089
  %cmp.i.i.i.i1091 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1090, 9223372036854775800
  br i1 %cmp.i.i.i.i1091, label %if.then.i.i.i.i1116, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1092

if.then.i.i.i.i1116:                              ; preds = %if.else.i.i1087
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1092: ; preds = %if.else.i.i1087
  %sub.ptr.div.i.i.i.i.i1093 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1090, 3
  %.sroa.speculated.i.i.i.i1094 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1093, i64 1)
  %add.i.i.i.i1095 = add i64 %.sroa.speculated.i.i.i.i1094, %sub.ptr.div.i.i.i.i.i1093
  %cmp7.i.i.i.i1096 = icmp ult i64 %add.i.i.i.i1095, %sub.ptr.div.i.i.i.i.i1093
  %cmp9.i.i.i.i1097 = icmp ugt i64 %add.i.i.i.i1095, 1152921504606846975
  %or.cond.i.i.i.i1098 = or i1 %cmp7.i.i.i.i1096, %cmp9.i.i.i.i1097
  %cond.i.i.i.i1099 = select i1 %or.cond.i.i.i.i1098, i64 1152921504606846975, i64 %add.i.i.i.i1095
  %cmp.not.i.i.i.i1100 = icmp eq i64 %cond.i.i.i.i1099, 0
  br i1 %cmp.not.i.i.i.i1100, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i1104, label %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i1101

_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i1101: ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1092
  %mul.i.i.i.i.i.i1102 = shl nuw nsw i64 %cond.i.i.i.i1099, 3
  %call5.i.i.i.i.i.i1103 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1102) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i1104

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i1104: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i1101, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1092
  %cond.i10.i.i.i1105 = phi ptr [ %call5.i.i.i.i.i.i1103, %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i1101 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1092 ]
  %add.ptr.i.i.i1106 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1105, i64 %sub.ptr.div.i.i.i.i.i1093
  store ptr %call94, ptr %add.ptr.i.i.i1106, align 8
  %cmp.i.i.i11.i.i.i1107 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1090, 0
  br i1 %cmp.i.i.i11.i.i.i1107, label %if.then.i.i.i12.i.i.i1115, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1108

if.then.i.i.i12.i.i.i1115:                        ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i1104
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1105, ptr align 8 %126, i64 %sub.ptr.sub.i.i.i.i.i1090, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1108

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1108: ; preds = %if.then.i.i.i12.i.i.i1115, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i1104
  %add.ptr.i.i.i.i.i.i1109 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1105, i64 %sub.ptr.sub.i.i.i.i.i1090
  %incdec.ptr.i.i.i1110 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i1109, i64 1
  %tobool.not.i.i.i.i1111 = icmp eq ptr %126, null
  br i1 %tobool.not.i.i.i.i1111, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1113, label %if.then.i20.i.i.i1112

if.then.i20.i.i.i1112:                            ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1108
  tail call void @_ZdlPv(ptr noundef nonnull %126) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1113

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1113: ; preds = %if.then.i20.i.i.i1112, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1108
  store ptr %cond.i10.i.i.i1105, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1110, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i1114 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1105, i64 %cond.i.i.i.i1099
  store ptr %add.ptr19.i.i.i1114, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit1117

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit1117: ; preds = %if.then.i.i1085, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1113
  %call98 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  invoke void @_ZN6Assimp27ImproveCacheLocalityProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %call98)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit1117
  %127 = load ptr, ptr %_M_finish.i.i35, align 8
  %128 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1120 = icmp eq ptr %127, %128
  br i1 %cmp.not.i.i1120, label %if.else.i.i1123, label %if.then.i.i1121

if.then.i.i1121:                                  ; preds = %invoke.cont100
  store ptr %call98, ptr %127, align 8
  %129 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i1122 = getelementptr inbounds ptr, ptr %129, i64 1
  store ptr %incdec.ptr.i.i1122, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit1153

if.else.i.i1123:                                  ; preds = %invoke.cont100
  %130 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1124 = ptrtoint ptr %127 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1125 = ptrtoint ptr %130 to i64
  %sub.ptr.sub.i.i.i.i.i1126 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1124, %sub.ptr.rhs.cast.i.i.i.i.i1125
  %cmp.i.i.i.i1127 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1126, 9223372036854775800
  br i1 %cmp.i.i.i.i1127, label %if.then.i.i.i.i1152, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1128

if.then.i.i.i.i1152:                              ; preds = %if.else.i.i1123
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1128: ; preds = %if.else.i.i1123
  %sub.ptr.div.i.i.i.i.i1129 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1126, 3
  %.sroa.speculated.i.i.i.i1130 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1129, i64 1)
  %add.i.i.i.i1131 = add i64 %.sroa.speculated.i.i.i.i1130, %sub.ptr.div.i.i.i.i.i1129
  %cmp7.i.i.i.i1132 = icmp ult i64 %add.i.i.i.i1131, %sub.ptr.div.i.i.i.i.i1129
  %cmp9.i.i.i.i1133 = icmp ugt i64 %add.i.i.i.i1131, 1152921504606846975
  %or.cond.i.i.i.i1134 = or i1 %cmp7.i.i.i.i1132, %cmp9.i.i.i.i1133
  %cond.i.i.i.i1135 = select i1 %or.cond.i.i.i.i1134, i64 1152921504606846975, i64 %add.i.i.i.i1131
  %cmp.not.i.i.i.i1136 = icmp eq i64 %cond.i.i.i.i1135, 0
  br i1 %cmp.not.i.i.i.i1136, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i1140, label %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i1137

_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i1137: ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1128
  %mul.i.i.i.i.i.i1138 = shl nuw nsw i64 %cond.i.i.i.i1135, 3
  %call5.i.i.i.i.i.i1139 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1138) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i1140

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i1140: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i1137, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1128
  %cond.i10.i.i.i1141 = phi ptr [ %call5.i.i.i.i.i.i1139, %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i1137 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1128 ]
  %add.ptr.i.i.i1142 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1141, i64 %sub.ptr.div.i.i.i.i.i1129
  store ptr %call98, ptr %add.ptr.i.i.i1142, align 8
  %cmp.i.i.i11.i.i.i1143 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1126, 0
  br i1 %cmp.i.i.i11.i.i.i1143, label %if.then.i.i.i12.i.i.i1151, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1144

if.then.i.i.i12.i.i.i1151:                        ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i1140
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1141, ptr align 8 %130, i64 %sub.ptr.sub.i.i.i.i.i1126, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1144

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1144: ; preds = %if.then.i.i.i12.i.i.i1151, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i1140
  %add.ptr.i.i.i.i.i.i1145 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1141, i64 %sub.ptr.sub.i.i.i.i.i1126
  %incdec.ptr.i.i.i1146 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i1145, i64 1
  %tobool.not.i.i.i.i1147 = icmp eq ptr %130, null
  br i1 %tobool.not.i.i.i.i1147, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1149, label %if.then.i20.i.i.i1148

if.then.i20.i.i.i1148:                            ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1144
  tail call void @_ZdlPv(ptr noundef nonnull %130) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1149

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1149: ; preds = %if.then.i20.i.i.i1148, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1144
  store ptr %cond.i10.i.i.i1141, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1146, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i1150 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1141, i64 %cond.i.i.i.i1135
  store ptr %add.ptr19.i.i.i1150, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit1153

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit1153: ; preds = %if.then.i.i1121, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1149
  %call102 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call102) #16
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp23GenBoundingBoxesProcessE, i64 0, inrange i32 0, i64 2), ptr %call102, align 8
  %131 = load ptr, ptr %_M_finish.i.i35, align 8
  %132 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1156 = icmp eq ptr %131, %132
  br i1 %cmp.not.i.i1156, label %if.else.i.i1159, label %if.then.i.i1157

if.then.i.i1157:                                  ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit1153
  store ptr %call102, ptr %131, align 8
  %133 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i1158 = getelementptr inbounds ptr, ptr %133, i64 1
  store ptr %incdec.ptr.i.i1158, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit1189

if.else.i.i1159:                                  ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit1153
  %134 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1160 = ptrtoint ptr %131 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1161 = ptrtoint ptr %134 to i64
  %sub.ptr.sub.i.i.i.i.i1162 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1160, %sub.ptr.rhs.cast.i.i.i.i.i1161
  %cmp.i.i.i.i1163 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1162, 9223372036854775800
  br i1 %cmp.i.i.i.i1163, label %if.then.i.i.i.i1188, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1164

if.then.i.i.i.i1188:                              ; preds = %if.else.i.i1159
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1164: ; preds = %if.else.i.i1159
  %sub.ptr.div.i.i.i.i.i1165 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1162, 3
  %.sroa.speculated.i.i.i.i1166 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1165, i64 1)
  %add.i.i.i.i1167 = add i64 %.sroa.speculated.i.i.i.i1166, %sub.ptr.div.i.i.i.i.i1165
  %cmp7.i.i.i.i1168 = icmp ult i64 %add.i.i.i.i1167, %sub.ptr.div.i.i.i.i.i1165
  %cmp9.i.i.i.i1169 = icmp ugt i64 %add.i.i.i.i1167, 1152921504606846975
  %or.cond.i.i.i.i1170 = or i1 %cmp7.i.i.i.i1168, %cmp9.i.i.i.i1169
  %cond.i.i.i.i1171 = select i1 %or.cond.i.i.i.i1170, i64 1152921504606846975, i64 %add.i.i.i.i1167
  %cmp.not.i.i.i.i1172 = icmp eq i64 %cond.i.i.i.i1171, 0
  br i1 %cmp.not.i.i.i.i1172, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i1176, label %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i1173

_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i1173: ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1164
  %mul.i.i.i.i.i.i1174 = shl nuw nsw i64 %cond.i.i.i.i1171, 3
  %call5.i.i.i.i.i.i1175 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1174) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i1176

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i1176: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i1173, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1164
  %cond.i10.i.i.i1177 = phi ptr [ %call5.i.i.i.i.i.i1175, %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i1173 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1164 ]
  %add.ptr.i.i.i1178 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1177, i64 %sub.ptr.div.i.i.i.i.i1165
  store ptr %call102, ptr %add.ptr.i.i.i1178, align 8
  %cmp.i.i.i11.i.i.i1179 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1162, 0
  br i1 %cmp.i.i.i11.i.i.i1179, label %if.then.i.i.i12.i.i.i1187, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1180

if.then.i.i.i12.i.i.i1187:                        ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i1176
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1177, ptr align 8 %134, i64 %sub.ptr.sub.i.i.i.i.i1162, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1180

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1180: ; preds = %if.then.i.i.i12.i.i.i1187, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i1176
  %add.ptr.i.i.i.i.i.i1181 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1177, i64 %sub.ptr.sub.i.i.i.i.i1162
  %incdec.ptr.i.i.i1182 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i1181, i64 1
  %tobool.not.i.i.i.i1183 = icmp eq ptr %134, null
  br i1 %tobool.not.i.i.i.i1183, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1185, label %if.then.i20.i.i.i1184

if.then.i20.i.i.i1184:                            ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1180
  tail call void @_ZdlPv(ptr noundef nonnull %134) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1185

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1185: ; preds = %if.then.i20.i.i.i1184, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1180
  store ptr %cond.i10.i.i.i1177, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1182, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i1186 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1177, i64 %cond.i.i.i.i1171
  store ptr %add.ptr19.i.i.i1186, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit1189

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit1189: ; preds = %if.then.i.i1157, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1185
  ret void

lpad:                                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad7:                                            ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit109
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad11:                                           ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit145
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad17:                                           ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit217
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad21:                                           ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit253
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad27:                                           ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit325
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad31:                                           ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit361
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad37:                                           ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit433
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad43:                                           ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit505
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad47:                                           ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit541
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad51:                                           ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit577
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad55:                                           ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit613
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad61:                                           ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit685
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad65:                                           ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit721
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad75:                                           ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit865
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad79:                                           ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit901
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad87:                                           ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit1009
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad91:                                           ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit1045
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad95:                                           ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit1081
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad99:                                           ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit1117
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
  %shared = getelementptr inbounds %"class.Assimp::BaseProcess", ptr %this, i64 0, i32 1
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
  %mNumMeshes = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 2
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
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %it.sroa.0.012 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr.i, %for.body ]
  %3 = load ptr, ptr %mMeshes, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %mVertices = getelementptr inbounds %struct.aiMesh, ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %mVertices, align 8
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %4, i64 0, i32 1
  %6 = load i32, ptr %mNumVertices, align 4
  call void @_ZN6Assimp11SpatialSort4FillEPK10aiVector3tIfEjjb(ptr noundef nonnull align 8 dereferenceable(49) %it.sroa.0.012, ptr noundef %5, i32 noundef %6, i32 noundef 12, i1 noundef zeroext true)
  %call6 = call noundef float @_ZN6Assimp22ComputePositionEpsilonEPK6aiMesh(ptr noundef %4)
  %second = getelementptr inbounds %"struct.std::pair", ptr %it.sroa.0.012, i64 0, i32 1
  store float %call6, ptr %second, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %it.sroa.0.012, i64 1
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
  %shared = getelementptr inbounds %"class.Assimp::BaseProcess", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %shared, align 8
  %call.i = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp21SharedPostProcessInfo9THeapDataISt6vectorISt4pairINS_11SpatialSortEfESaIS5_EEEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %data.i.i = getelementptr inbounds %"struct.Assimp::SharedPostProcessInfo::THeapData", ptr %call.i, i64 0, i32 1
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
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %12 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %12, %call.i9
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !6

_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i, label %_ZNSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.i

_ZNSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %13 = load i32, ptr %_M_storage.i.i.i3.i.i.i, align 4
  %cmp.i4.i.i.i = icmp ult i32 %call.i9, %13
  br i1 %cmp.i4.i.i.i, label %if.then.i, label %if.end8.i

if.then.i:                                        ; preds = %_ZNSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %for.end
  store i32 %call.i9, ptr %ref.tmp6.i, align 8
  %second.i.i = getelementptr inbounds %"struct.std::pair.54", ptr %ref.tmp6.i, i64 0, i32 1
  store ptr %call.i, ptr %second.i.i, align 8
  %call7.i = call { ptr, i8 } @_ZNSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE6insertIS6_IjS3_EEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSE_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6.i)
  br label %_Z21SetGenericPropertyPtrIN6Assimp21SharedPostProcessInfo4BaseEEvRSt3mapIjPT_St4lessIjESaISt4pairIKjS5_EEEPKcS5_Pb.exit

if.end8.i:                                        ; preds = %_ZNSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.i
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %14 = load ptr, ptr %second.i, align 8
  %cmp.not.i = icmp eq ptr %14, %call.i
  br i1 %cmp.not.i, label %_Z21SetGenericPropertyPtrIN6Assimp21SharedPostProcessInfo4BaseEEvRSt3mapIjPT_St4lessIjESaISt4pairIKjS5_EEEPKcS5_Pb.exit, label %if.then10.i

if.then10.i:                                      ; preds = %if.end8.i
  %isnull.i = icmp eq ptr %14, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then10.i
  %vtable.i = load ptr, ptr %14, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
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
  %_M_finish.i.i4 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<Assimp::SpatialSort, float>, std::allocator<std::pair<Assimp::SpatialSort, float>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  br label %invoke.cont

_ZNSt12_Vector_baseISt4pairIN6Assimp11SpatialSortEfESaIS3_EEC2EmRKS4_.exit: ; preds = %_ZNSt6vectorISt4pairIN6Assimp11SpatialSortEfESaIS3_EE17_S_check_init_lenEmRKS4_.exit
  %mul.i.i.i.i.i = shl nuw nsw i64 %__n, 6
  %call5.i.i.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #14
  store ptr %call5.i.i.i.i2.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<Assimp::SpatialSort, float>, std::allocator<std::pair<Assimp::SpatialSort, float>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i2.i, i64 %__n
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<Assimp::SpatialSort, float>, std::allocator<std::pair<Assimp::SpatialSort, float>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt4pairIN6Assimp11SpatialSortEfESaIS3_EEC2EmRKS4_.exit, %for.inc.i.i.i.i
  %__cur.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %call5.i.i.i.i2.i, %_ZNSt12_Vector_baseISt4pairIN6Assimp11SpatialSortEfESaIS3_EEC2EmRKS4_.exit ]
  %__n.addr.08.i.i.i.i = phi i64 [ %dec.i.i.i.i, %for.inc.i.i.i.i ], [ %__n, %_ZNSt12_Vector_baseISt4pairIN6Assimp11SpatialSortEfESaIS3_EEC2EmRKS4_.exit ]
  invoke void @_ZN6Assimp11SpatialSortC1Ev(ptr noundef nonnull align 8 dereferenceable(49) %__cur.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.09.i.i.i.i, i64 0, i32 1
  store float 0.000000e+00, ptr %second.i.i.i.i.i.i, align 8
  %dec.i.i.i.i = add i64 %__n.addr.08.i.i.i.i, -1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.09.i.i.i.i, i64 1
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
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %1, %call
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !6

_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then, label %_ZNSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit

_ZNSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
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
  %second.i = getelementptr inbounds %"struct.std::pair.54", ptr %ref.tmp6, i64 0, i32 1
  store ptr %value, ptr %second.i, align 8
  %call7 = call { ptr, i8 } @_ZNSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE6insertIS6_IjS3_EEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSE_(ptr noundef nonnull align 8 dereferenceable(48) %list, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6)
  br label %if.end25

if.end8:                                          ; preds = %_ZNSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %3 = load ptr, ptr %second, align 8
  %cmp.not = icmp eq ptr %3, %value
  br i1 %cmp.not, label %if.end15, label %if.then10

if.then10:                                        ; preds = %if.end8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then10
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %1, %.pre
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit, label %while.body.i.i.i, !llvm.loop !6

_ZNSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i, align 4
  %cmp.i3 = icmp ult i32 %.pre, %2
  br i1 %cmp.i3, label %if.then, label %return

if.then:                                          ; preds = %entry, %_ZNSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i10 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 %.pre, ptr %_M_storage.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.54", ptr %__x, i64 0, i32 1
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
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
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
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
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
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i, i64 0, i32 1
  %.pre116 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre117 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre117, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre116, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i32 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
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
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp ult i32 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select112 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i47, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i33, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i27, i64 0, i32 1
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp ult i32 %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !10

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #19
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i52, i64 0, i32 1
  %.pre115 = load i32, ptr %_M_storage.i.i.i.i39.phi.trans.insert, align 4
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %15 = phi i32 [ %.pre115, %if.else.i51 ], [ %14, %while.end.i35 ]
  %__y.0.lcssa26.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i.i52, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %cmp.i5.i40 = icmp ult i32 %15, %9
  %spec.select.i41 = select i1 %cmp.i5.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select18.i42 = select i1 %cmp.i5.i40, ptr %__y.0.lcssa26.i37, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i55 = icmp ult i32 %10, %9
  br i1 %cmp.i55, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i56 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i56, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #19
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i59, i64 0, i32 1
  %17 = load i32, ptr %_M_storage.i.i.i60, align 4
  %cmp.i61 = icmp ult i32 %9, %17
  br i1 %cmp.i61, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %18 = load ptr, ptr %_M_right.i62, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select113 = select i1 %cmp67, ptr null, ptr %call.i59
  %spec.select114 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i59
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i65 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i67 = load ptr, ptr %_M_parent.i.i.i65, align 8
  %cmp.not20.i68 = icmp eq ptr %__x.019.i67, null
  br i1 %cmp.not20.i68, label %if.then.i91, label %while.body.i70

while.body.i70:                                   ; preds = %if.else74, %while.body.i70
  %__x.021.i71 = phi ptr [ %__x.0.i77, %while.body.i70 ], [ %__x.019.i67, %if.else74 ]
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i71, i64 0, i32 1
  %19 = load i32, ptr %_M_storage.i.i.i72, align 4
  %cmp.i.i73 = icmp ult i32 %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !10

while.end.i79:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i73, label %if.then.i91, label %if.end12.i80

if.then.i91:                                      ; preds = %while.end.i79, %if.else74
  %__y.0.lcssa25.i92 = phi ptr [ %__x.021.i71, %while.end.i79 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i93 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i93, align 8
  %cmp.i4.i94 = icmp eq ptr %__y.0.lcssa25.i92, %20
  br i1 %cmp.i4.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i92) #19
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i96, i64 0, i32 1
  %.pre = load i32, ptr %_M_storage.i.i.i.i83.phi.trans.insert, align 4
  br label %if.end12.i80

if.end12.i80:                                     ; preds = %if.else.i95, %while.end.i79
  %21 = phi i32 [ %.pre, %if.else.i95 ], [ %19, %while.end.i79 ]
  %__y.0.lcssa26.i81 = phi ptr [ %__y.0.lcssa25.i92, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %__j.sroa.0.0.i82 = phi ptr [ %call.i.i96, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %cmp.i5.i84 = icmp ult i32 %21, %9
  %spec.select.i85 = select i1 %cmp.i5.i84, ptr null, ptr %__j.sroa.0.0.i82
  %spec.select18.i86 = select i1 %cmp.i5.i84, ptr %__y.0.lcssa26.i81, ptr null
  br label %return

return:                                           ; preds = %if.end12.i80, %if.then.i91, %if.end12.i36, %if.then.i47, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select113, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i47 ], [ %spec.select.i41, %if.end12.i36 ], [ null, %if.then.i91 ], [ %spec.select.i85, %if.end12.i80 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select112, %if.then32 ], [ %spec.select114, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i47 ], [ %spec.select18.i42, %if.end12.i36 ], [ %__y.0.lcssa25.i92, %if.then.i91 ], [ %spec.select18.i86, %if.end12.i80 ]
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
  %data = getelementptr inbounds %"struct.Assimp::SharedPostProcessInfo::THeapData", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %data, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<Assimp::SpatialSort, float>, std::allocator<std::pair<Assimp::SpatialSort, float>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %delete.notnull, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %delete.notnull ]
  tail call void @_ZN6Assimp11SpatialSortD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %__first.addr.04.i.i.i.i) #16
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i, i64 1
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
  %data.i = getelementptr inbounds %"struct.Assimp::SharedPostProcessInfo::THeapData", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %data.i, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN6Assimp21SharedPostProcessInfo9THeapDataISt6vectorISt4pairINS_11SpatialSortEfESaIS5_EEED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<Assimp::SpatialSort, float>, std::allocator<std::pair<Assimp::SpatialSort, float>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %delete.notnull.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %delete.notnull.i ]
  tail call void @_ZN6Assimp11SpatialSortD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %__first.addr.04.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i.i, i64 1
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
  %shared = getelementptr inbounds %"class.Assimp::BaseProcess", ptr %this, i64 0, i32 1
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
  %shared = getelementptr inbounds %"class.Assimp::BaseProcess", ptr %this, i64 0, i32 1
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
