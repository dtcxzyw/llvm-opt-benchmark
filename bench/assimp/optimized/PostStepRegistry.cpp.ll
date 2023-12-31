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
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %7
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %cond.true.i.i.i.i ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %call, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %6, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
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
  %8 = load ptr, ptr %_M_finish.i.i35, align 8
  %9 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i40 = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i40, label %if.else.i.i43, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %invoke.cont
  store ptr %call2, ptr %8, align 8
  %10 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i42 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr %incdec.ptr.i.i42, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit71

if.else.i.i43:                                    ; preds = %invoke.cont
  %11 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i44 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i45 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i46 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i44, %sub.ptr.rhs.cast.i.i.i.i.i45
  %cmp.i.i.i.i47 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i46, 9223372036854775800
  br i1 %cmp.i.i.i.i47, label %if.then.i.i.i.i70, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i48

if.then.i.i.i.i70:                                ; preds = %if.else.i.i43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i48: ; preds = %if.else.i.i43
  %sub.ptr.div.i.i.i.i.i49 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i46, 3
  %.sroa.speculated.i.i.i.i50 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i49, i64 1)
  %add.i.i.i.i51 = add i64 %.sroa.speculated.i.i.i.i50, %sub.ptr.div.i.i.i.i.i49
  %cmp7.i.i.i.i52 = icmp ult i64 %add.i.i.i.i51, %sub.ptr.div.i.i.i.i.i49
  %12 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i51, i64 1152921504606846975)
  %cond.i.i.i.i53 = select i1 %cmp7.i.i.i.i52, i64 1152921504606846975, i64 %12
  %cmp.not.i.i.i.i54 = icmp eq i64 %cond.i.i.i.i53, 0
  br i1 %cmp.not.i.i.i.i54, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i58, label %cond.true.i.i.i.i55

cond.true.i.i.i.i55:                              ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i48
  %mul.i.i.i.i.i.i56 = shl nuw nsw i64 %cond.i.i.i.i53, 3
  %call5.i.i.i.i.i.i57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i56) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i58

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i58: ; preds = %cond.true.i.i.i.i55, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i48
  %cond.i10.i.i.i59 = phi ptr [ %call5.i.i.i.i.i.i57, %cond.true.i.i.i.i55 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i48 ]
  %add.ptr.i.i.i60 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i59, i64 %sub.ptr.div.i.i.i.i.i49
  store ptr %call2, ptr %add.ptr.i.i.i60, align 8
  %cmp.i.i.i.i.i.i61 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i46, 0
  br i1 %cmp.i.i.i.i.i.i61, label %if.then.i.i.i.i.i.i69, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i62

if.then.i.i.i.i.i.i69:                            ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i58
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i59, ptr align 8 %11, i64 %sub.ptr.sub.i.i.i.i.i46, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i62

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i62: ; preds = %if.then.i.i.i.i.i.i69, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i58
  %add.ptr.i.i.i.i.i.i63 = getelementptr inbounds i8, ptr %cond.i10.i.i.i59, i64 %sub.ptr.sub.i.i.i.i.i46
  %incdec.ptr.i.i.i64 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i63, i64 1
  %tobool.not.i.i.i.i65 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i65, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i67, label %if.then.i18.i.i.i66

if.then.i18.i.i.i66:                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i62
  tail call void @_ZdlPv(ptr noundef nonnull %11) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i67

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i67: ; preds = %if.then.i18.i.i.i66, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i62
  store ptr %cond.i10.i.i.i59, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i64, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i68 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i59, i64 %cond.i.i.i.i53
  store ptr %add.ptr19.i.i.i68, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit71

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit71: ; preds = %if.then.i.i41, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i67
  %call4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call4, i8 0, i64 24, i1 false)
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call4) #16
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp23FlipWindingOrderProcessE, i64 0, inrange i32 0, i64 2), ptr %call4, align 8
  %13 = load ptr, ptr %_M_finish.i.i35, align 8
  %14 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i74 = icmp eq ptr %13, %14
  br i1 %cmp.not.i.i74, label %if.else.i.i77, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit71
  store ptr %call4, ptr %13, align 8
  %15 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i76 = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %incdec.ptr.i.i76, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit105

if.else.i.i77:                                    ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit71
  %16 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i78 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i79 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i.i80 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i78, %sub.ptr.rhs.cast.i.i.i.i.i79
  %cmp.i.i.i.i81 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i80, 9223372036854775800
  br i1 %cmp.i.i.i.i81, label %if.then.i.i.i.i104, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i82

if.then.i.i.i.i104:                               ; preds = %if.else.i.i77
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i82: ; preds = %if.else.i.i77
  %sub.ptr.div.i.i.i.i.i83 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i80, 3
  %.sroa.speculated.i.i.i.i84 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i83, i64 1)
  %add.i.i.i.i85 = add i64 %.sroa.speculated.i.i.i.i84, %sub.ptr.div.i.i.i.i.i83
  %cmp7.i.i.i.i86 = icmp ult i64 %add.i.i.i.i85, %sub.ptr.div.i.i.i.i.i83
  %17 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i85, i64 1152921504606846975)
  %cond.i.i.i.i87 = select i1 %cmp7.i.i.i.i86, i64 1152921504606846975, i64 %17
  %cmp.not.i.i.i.i88 = icmp eq i64 %cond.i.i.i.i87, 0
  br i1 %cmp.not.i.i.i.i88, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i92, label %cond.true.i.i.i.i89

cond.true.i.i.i.i89:                              ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i82
  %mul.i.i.i.i.i.i90 = shl nuw nsw i64 %cond.i.i.i.i87, 3
  %call5.i.i.i.i.i.i91 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i90) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i92

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i92: ; preds = %cond.true.i.i.i.i89, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i82
  %cond.i10.i.i.i93 = phi ptr [ %call5.i.i.i.i.i.i91, %cond.true.i.i.i.i89 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i82 ]
  %add.ptr.i.i.i94 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i93, i64 %sub.ptr.div.i.i.i.i.i83
  store ptr %call4, ptr %add.ptr.i.i.i94, align 8
  %cmp.i.i.i.i.i.i95 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i80, 0
  br i1 %cmp.i.i.i.i.i.i95, label %if.then.i.i.i.i.i.i103, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i96

if.then.i.i.i.i.i.i103:                           ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i92
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i93, ptr align 8 %16, i64 %sub.ptr.sub.i.i.i.i.i80, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i96

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i96: ; preds = %if.then.i.i.i.i.i.i103, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i92
  %add.ptr.i.i.i.i.i.i97 = getelementptr inbounds i8, ptr %cond.i10.i.i.i93, i64 %sub.ptr.sub.i.i.i.i.i80
  %incdec.ptr.i.i.i98 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i97, i64 1
  %tobool.not.i.i.i.i99 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i99, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i101, label %if.then.i18.i.i.i100

if.then.i18.i.i.i100:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i96
  tail call void @_ZdlPv(ptr noundef nonnull %16) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i101

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i101: ; preds = %if.then.i18.i.i.i100, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i96
  store ptr %cond.i10.i.i.i93, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i98, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i102 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i93, i64 %cond.i.i.i.i87
  store ptr %add.ptr19.i.i.i102, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit105

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit105: ; preds = %if.then.i.i75, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i101
  %call6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
  invoke void @_ZN6Assimp15RemoveVCProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %call6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit105
  %18 = load ptr, ptr %_M_finish.i.i35, align 8
  %19 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i108 = icmp eq ptr %18, %19
  br i1 %cmp.not.i.i108, label %if.else.i.i111, label %if.then.i.i109

if.then.i.i109:                                   ; preds = %invoke.cont8
  store ptr %call6, ptr %18, align 8
  %20 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i110 = getelementptr inbounds ptr, ptr %20, i64 1
  store ptr %incdec.ptr.i.i110, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit139

if.else.i.i111:                                   ; preds = %invoke.cont8
  %21 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i112 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i113 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i.i.i.i114 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i112, %sub.ptr.rhs.cast.i.i.i.i.i113
  %cmp.i.i.i.i115 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i114, 9223372036854775800
  br i1 %cmp.i.i.i.i115, label %if.then.i.i.i.i138, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i116

if.then.i.i.i.i138:                               ; preds = %if.else.i.i111
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i116: ; preds = %if.else.i.i111
  %sub.ptr.div.i.i.i.i.i117 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i114, 3
  %.sroa.speculated.i.i.i.i118 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i117, i64 1)
  %add.i.i.i.i119 = add i64 %.sroa.speculated.i.i.i.i118, %sub.ptr.div.i.i.i.i.i117
  %cmp7.i.i.i.i120 = icmp ult i64 %add.i.i.i.i119, %sub.ptr.div.i.i.i.i.i117
  %22 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i119, i64 1152921504606846975)
  %cond.i.i.i.i121 = select i1 %cmp7.i.i.i.i120, i64 1152921504606846975, i64 %22
  %cmp.not.i.i.i.i122 = icmp eq i64 %cond.i.i.i.i121, 0
  br i1 %cmp.not.i.i.i.i122, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i126, label %cond.true.i.i.i.i123

cond.true.i.i.i.i123:                             ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i116
  %mul.i.i.i.i.i.i124 = shl nuw nsw i64 %cond.i.i.i.i121, 3
  %call5.i.i.i.i.i.i125 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i124) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i126

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i126: ; preds = %cond.true.i.i.i.i123, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i116
  %cond.i10.i.i.i127 = phi ptr [ %call5.i.i.i.i.i.i125, %cond.true.i.i.i.i123 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i116 ]
  %add.ptr.i.i.i128 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i127, i64 %sub.ptr.div.i.i.i.i.i117
  store ptr %call6, ptr %add.ptr.i.i.i128, align 8
  %cmp.i.i.i.i.i.i129 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i114, 0
  br i1 %cmp.i.i.i.i.i.i129, label %if.then.i.i.i.i.i.i137, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i130

if.then.i.i.i.i.i.i137:                           ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i126
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i127, ptr align 8 %21, i64 %sub.ptr.sub.i.i.i.i.i114, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i130

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i130: ; preds = %if.then.i.i.i.i.i.i137, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i126
  %add.ptr.i.i.i.i.i.i131 = getelementptr inbounds i8, ptr %cond.i10.i.i.i127, i64 %sub.ptr.sub.i.i.i.i.i114
  %incdec.ptr.i.i.i132 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i131, i64 1
  %tobool.not.i.i.i.i133 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i133, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i135, label %if.then.i18.i.i.i134

if.then.i18.i.i.i134:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i130
  tail call void @_ZdlPv(ptr noundef nonnull %21) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i135

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i135: ; preds = %if.then.i18.i.i.i134, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i130
  store ptr %cond.i10.i.i.i127, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i132, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i136 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i127, i64 %cond.i.i.i.i121
  store ptr %add.ptr19.i.i.i136, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit139

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit139: ; preds = %if.then.i.i109, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i135
  %call10 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #14
  invoke void @_ZN6Assimp26RemoveRedundantMatsProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit139
  %23 = load ptr, ptr %_M_finish.i.i35, align 8
  %24 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i142 = icmp eq ptr %23, %24
  br i1 %cmp.not.i.i142, label %if.else.i.i145, label %if.then.i.i143

if.then.i.i143:                                   ; preds = %invoke.cont12
  store ptr %call10, ptr %23, align 8
  %25 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i144 = getelementptr inbounds ptr, ptr %25, i64 1
  store ptr %incdec.ptr.i.i144, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit173

if.else.i.i145:                                   ; preds = %invoke.cont12
  %26 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i146 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i147 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i.i.i.i148 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i146, %sub.ptr.rhs.cast.i.i.i.i.i147
  %cmp.i.i.i.i149 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i148, 9223372036854775800
  br i1 %cmp.i.i.i.i149, label %if.then.i.i.i.i172, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i150

if.then.i.i.i.i172:                               ; preds = %if.else.i.i145
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i150: ; preds = %if.else.i.i145
  %sub.ptr.div.i.i.i.i.i151 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i148, 3
  %.sroa.speculated.i.i.i.i152 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i151, i64 1)
  %add.i.i.i.i153 = add i64 %.sroa.speculated.i.i.i.i152, %sub.ptr.div.i.i.i.i.i151
  %cmp7.i.i.i.i154 = icmp ult i64 %add.i.i.i.i153, %sub.ptr.div.i.i.i.i.i151
  %27 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i153, i64 1152921504606846975)
  %cond.i.i.i.i155 = select i1 %cmp7.i.i.i.i154, i64 1152921504606846975, i64 %27
  %cmp.not.i.i.i.i156 = icmp eq i64 %cond.i.i.i.i155, 0
  br i1 %cmp.not.i.i.i.i156, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i160, label %cond.true.i.i.i.i157

cond.true.i.i.i.i157:                             ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i150
  %mul.i.i.i.i.i.i158 = shl nuw nsw i64 %cond.i.i.i.i155, 3
  %call5.i.i.i.i.i.i159 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i158) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i160

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i160: ; preds = %cond.true.i.i.i.i157, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i150
  %cond.i10.i.i.i161 = phi ptr [ %call5.i.i.i.i.i.i159, %cond.true.i.i.i.i157 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i150 ]
  %add.ptr.i.i.i162 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i161, i64 %sub.ptr.div.i.i.i.i.i151
  store ptr %call10, ptr %add.ptr.i.i.i162, align 8
  %cmp.i.i.i.i.i.i163 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i148, 0
  br i1 %cmp.i.i.i.i.i.i163, label %if.then.i.i.i.i.i.i171, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i164

if.then.i.i.i.i.i.i171:                           ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i160
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i161, ptr align 8 %26, i64 %sub.ptr.sub.i.i.i.i.i148, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i164

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i164: ; preds = %if.then.i.i.i.i.i.i171, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i160
  %add.ptr.i.i.i.i.i.i165 = getelementptr inbounds i8, ptr %cond.i10.i.i.i161, i64 %sub.ptr.sub.i.i.i.i.i148
  %incdec.ptr.i.i.i166 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i165, i64 1
  %tobool.not.i.i.i.i167 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i167, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i169, label %if.then.i18.i.i.i168

if.then.i18.i.i.i168:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i164
  tail call void @_ZdlPv(ptr noundef nonnull %26) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i169

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i169: ; preds = %if.then.i18.i.i.i168, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i164
  store ptr %cond.i10.i.i.i161, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i166, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i170 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i161, i64 %cond.i.i.i.i155
  store ptr %add.ptr19.i.i.i170, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit173

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit173: ; preds = %if.then.i.i143, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i169
  %call14 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %call14, i8 0, i64 64, i1 false)
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call14) #16
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp20EmbedTexturesProcessE, i64 0, inrange i32 0, i64 2), ptr %call14, align 8
  %mRootPath.i = getelementptr inbounds %"class.Assimp::EmbedTexturesProcess", ptr %call14, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mRootPath.i) #16
  %mIOHandler.i = getelementptr inbounds %"class.Assimp::EmbedTexturesProcess", ptr %call14, i64 0, i32 2
  store ptr null, ptr %mIOHandler.i, align 8
  %28 = load ptr, ptr %_M_finish.i.i35, align 8
  %29 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i176 = icmp eq ptr %28, %29
  br i1 %cmp.not.i.i176, label %if.else.i.i179, label %if.then.i.i177

if.then.i.i177:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit173
  store ptr %call14, ptr %28, align 8
  %30 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i178 = getelementptr inbounds ptr, ptr %30, i64 1
  store ptr %incdec.ptr.i.i178, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit207

if.else.i.i179:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit173
  %31 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i180 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i181 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i.i.i182 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i180, %sub.ptr.rhs.cast.i.i.i.i.i181
  %cmp.i.i.i.i183 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i182, 9223372036854775800
  br i1 %cmp.i.i.i.i183, label %if.then.i.i.i.i206, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i184

if.then.i.i.i.i206:                               ; preds = %if.else.i.i179
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i184: ; preds = %if.else.i.i179
  %sub.ptr.div.i.i.i.i.i185 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i182, 3
  %.sroa.speculated.i.i.i.i186 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i185, i64 1)
  %add.i.i.i.i187 = add i64 %.sroa.speculated.i.i.i.i186, %sub.ptr.div.i.i.i.i.i185
  %cmp7.i.i.i.i188 = icmp ult i64 %add.i.i.i.i187, %sub.ptr.div.i.i.i.i.i185
  %32 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i187, i64 1152921504606846975)
  %cond.i.i.i.i189 = select i1 %cmp7.i.i.i.i188, i64 1152921504606846975, i64 %32
  %cmp.not.i.i.i.i190 = icmp eq i64 %cond.i.i.i.i189, 0
  br i1 %cmp.not.i.i.i.i190, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i194, label %cond.true.i.i.i.i191

cond.true.i.i.i.i191:                             ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i184
  %mul.i.i.i.i.i.i192 = shl nuw nsw i64 %cond.i.i.i.i189, 3
  %call5.i.i.i.i.i.i193 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i192) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i194

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i194: ; preds = %cond.true.i.i.i.i191, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i184
  %cond.i10.i.i.i195 = phi ptr [ %call5.i.i.i.i.i.i193, %cond.true.i.i.i.i191 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i184 ]
  %add.ptr.i.i.i196 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i195, i64 %sub.ptr.div.i.i.i.i.i185
  store ptr %call14, ptr %add.ptr.i.i.i196, align 8
  %cmp.i.i.i.i.i.i197 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i182, 0
  br i1 %cmp.i.i.i.i.i.i197, label %if.then.i.i.i.i.i.i205, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i198

if.then.i.i.i.i.i.i205:                           ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i194
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i195, ptr align 8 %31, i64 %sub.ptr.sub.i.i.i.i.i182, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i198

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i198: ; preds = %if.then.i.i.i.i.i.i205, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i194
  %add.ptr.i.i.i.i.i.i199 = getelementptr inbounds i8, ptr %cond.i10.i.i.i195, i64 %sub.ptr.sub.i.i.i.i.i182
  %incdec.ptr.i.i.i200 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i199, i64 1
  %tobool.not.i.i.i.i201 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i201, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i203, label %if.then.i18.i.i.i202

if.then.i18.i.i.i202:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i198
  tail call void @_ZdlPv(ptr noundef nonnull %31) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i203

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i203: ; preds = %if.then.i18.i.i.i202, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i198
  store ptr %cond.i10.i.i.i195, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i200, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i204 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i195, i64 %cond.i.i.i.i189
  store ptr %add.ptr19.i.i.i204, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit207

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit207: ; preds = %if.then.i.i177, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i203
  %call16 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  invoke void @_ZN6Assimp20FindInstancesProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(25) %call16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit207
  %33 = load ptr, ptr %_M_finish.i.i35, align 8
  %34 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i210 = icmp eq ptr %33, %34
  br i1 %cmp.not.i.i210, label %if.else.i.i213, label %if.then.i.i211

if.then.i.i211:                                   ; preds = %invoke.cont18
  store ptr %call16, ptr %33, align 8
  %35 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i212 = getelementptr inbounds ptr, ptr %35, i64 1
  store ptr %incdec.ptr.i.i212, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit241

if.else.i.i213:                                   ; preds = %invoke.cont18
  %36 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i214 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i215 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i.i.i.i216 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i214, %sub.ptr.rhs.cast.i.i.i.i.i215
  %cmp.i.i.i.i217 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i216, 9223372036854775800
  br i1 %cmp.i.i.i.i217, label %if.then.i.i.i.i240, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i218

if.then.i.i.i.i240:                               ; preds = %if.else.i.i213
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i218: ; preds = %if.else.i.i213
  %sub.ptr.div.i.i.i.i.i219 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i216, 3
  %.sroa.speculated.i.i.i.i220 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i219, i64 1)
  %add.i.i.i.i221 = add i64 %.sroa.speculated.i.i.i.i220, %sub.ptr.div.i.i.i.i.i219
  %cmp7.i.i.i.i222 = icmp ult i64 %add.i.i.i.i221, %sub.ptr.div.i.i.i.i.i219
  %37 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i221, i64 1152921504606846975)
  %cond.i.i.i.i223 = select i1 %cmp7.i.i.i.i222, i64 1152921504606846975, i64 %37
  %cmp.not.i.i.i.i224 = icmp eq i64 %cond.i.i.i.i223, 0
  br i1 %cmp.not.i.i.i.i224, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i228, label %cond.true.i.i.i.i225

cond.true.i.i.i.i225:                             ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i218
  %mul.i.i.i.i.i.i226 = shl nuw nsw i64 %cond.i.i.i.i223, 3
  %call5.i.i.i.i.i.i227 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i226) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i228

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i228: ; preds = %cond.true.i.i.i.i225, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i218
  %cond.i10.i.i.i229 = phi ptr [ %call5.i.i.i.i.i.i227, %cond.true.i.i.i.i225 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i218 ]
  %add.ptr.i.i.i230 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i229, i64 %sub.ptr.div.i.i.i.i.i219
  store ptr %call16, ptr %add.ptr.i.i.i230, align 8
  %cmp.i.i.i.i.i.i231 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i216, 0
  br i1 %cmp.i.i.i.i.i.i231, label %if.then.i.i.i.i.i.i239, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i232

if.then.i.i.i.i.i.i239:                           ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i228
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i229, ptr align 8 %36, i64 %sub.ptr.sub.i.i.i.i.i216, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i232

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i232: ; preds = %if.then.i.i.i.i.i.i239, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i228
  %add.ptr.i.i.i.i.i.i233 = getelementptr inbounds i8, ptr %cond.i10.i.i.i229, i64 %sub.ptr.sub.i.i.i.i.i216
  %incdec.ptr.i.i.i234 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i233, i64 1
  %tobool.not.i.i.i.i235 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i235, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i237, label %if.then.i18.i.i.i236

if.then.i18.i.i.i236:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i232
  tail call void @_ZdlPv(ptr noundef nonnull %36) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i237

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i237: ; preds = %if.then.i18.i.i.i236, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i232
  store ptr %cond.i10.i.i.i229, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i234, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i238 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i229, i64 %cond.i.i.i.i223
  store ptr %add.ptr19.i.i.i238, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit241

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit241: ; preds = %if.then.i.i211, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i237
  %call20 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #14
  invoke void @_ZN6Assimp20OptimizeGraphProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %call20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit241
  %38 = load ptr, ptr %_M_finish.i.i35, align 8
  %39 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i244 = icmp eq ptr %38, %39
  br i1 %cmp.not.i.i244, label %if.else.i.i247, label %if.then.i.i245

if.then.i.i245:                                   ; preds = %invoke.cont22
  store ptr %call20, ptr %38, align 8
  %40 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i246 = getelementptr inbounds ptr, ptr %40, i64 1
  store ptr %incdec.ptr.i.i246, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit275

if.else.i.i247:                                   ; preds = %invoke.cont22
  %41 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i248 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i249 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i.i.i.i250 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i248, %sub.ptr.rhs.cast.i.i.i.i.i249
  %cmp.i.i.i.i251 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i250, 9223372036854775800
  br i1 %cmp.i.i.i.i251, label %if.then.i.i.i.i274, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i252

if.then.i.i.i.i274:                               ; preds = %if.else.i.i247
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i252: ; preds = %if.else.i.i247
  %sub.ptr.div.i.i.i.i.i253 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i250, 3
  %.sroa.speculated.i.i.i.i254 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i253, i64 1)
  %add.i.i.i.i255 = add i64 %.sroa.speculated.i.i.i.i254, %sub.ptr.div.i.i.i.i.i253
  %cmp7.i.i.i.i256 = icmp ult i64 %add.i.i.i.i255, %sub.ptr.div.i.i.i.i.i253
  %42 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i255, i64 1152921504606846975)
  %cond.i.i.i.i257 = select i1 %cmp7.i.i.i.i256, i64 1152921504606846975, i64 %42
  %cmp.not.i.i.i.i258 = icmp eq i64 %cond.i.i.i.i257, 0
  br i1 %cmp.not.i.i.i.i258, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i262, label %cond.true.i.i.i.i259

cond.true.i.i.i.i259:                             ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i252
  %mul.i.i.i.i.i.i260 = shl nuw nsw i64 %cond.i.i.i.i257, 3
  %call5.i.i.i.i.i.i261 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i260) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i262

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i262: ; preds = %cond.true.i.i.i.i259, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i252
  %cond.i10.i.i.i263 = phi ptr [ %call5.i.i.i.i.i.i261, %cond.true.i.i.i.i259 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i252 ]
  %add.ptr.i.i.i264 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i263, i64 %sub.ptr.div.i.i.i.i.i253
  store ptr %call20, ptr %add.ptr.i.i.i264, align 8
  %cmp.i.i.i.i.i.i265 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i250, 0
  br i1 %cmp.i.i.i.i.i.i265, label %if.then.i.i.i.i.i.i273, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i266

if.then.i.i.i.i.i.i273:                           ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i262
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i263, ptr align 8 %41, i64 %sub.ptr.sub.i.i.i.i.i250, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i266

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i266: ; preds = %if.then.i.i.i.i.i.i273, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i262
  %add.ptr.i.i.i.i.i.i267 = getelementptr inbounds i8, ptr %cond.i10.i.i.i263, i64 %sub.ptr.sub.i.i.i.i.i250
  %incdec.ptr.i.i.i268 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i267, i64 1
  %tobool.not.i.i.i.i269 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i269, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i271, label %if.then.i18.i.i.i270

if.then.i18.i.i.i270:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i266
  tail call void @_ZdlPv(ptr noundef nonnull %41) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i271

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i271: ; preds = %if.then.i18.i.i.i270, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i266
  store ptr %cond.i10.i.i.i263, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i268, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i272 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i263, i64 %cond.i.i.i.i257
  store ptr %add.ptr19.i.i.i272, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit275

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit275: ; preds = %if.then.i.i245, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i271
  %call24 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call24, i8 0, i64 24, i1 false)
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call24) #16
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp23ComputeUVMappingProcessE, i64 0, inrange i32 0, i64 2), ptr %call24, align 8
  %43 = load ptr, ptr %_M_finish.i.i35, align 8
  %44 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i278 = icmp eq ptr %43, %44
  br i1 %cmp.not.i.i278, label %if.else.i.i281, label %if.then.i.i279

if.then.i.i279:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit275
  store ptr %call24, ptr %43, align 8
  %45 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i280 = getelementptr inbounds ptr, ptr %45, i64 1
  store ptr %incdec.ptr.i.i280, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit309

if.else.i.i281:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit275
  %46 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i282 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i283 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i.i.i.i284 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i282, %sub.ptr.rhs.cast.i.i.i.i.i283
  %cmp.i.i.i.i285 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i284, 9223372036854775800
  br i1 %cmp.i.i.i.i285, label %if.then.i.i.i.i308, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i286

if.then.i.i.i.i308:                               ; preds = %if.else.i.i281
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i286: ; preds = %if.else.i.i281
  %sub.ptr.div.i.i.i.i.i287 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i284, 3
  %.sroa.speculated.i.i.i.i288 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i287, i64 1)
  %add.i.i.i.i289 = add i64 %.sroa.speculated.i.i.i.i288, %sub.ptr.div.i.i.i.i.i287
  %cmp7.i.i.i.i290 = icmp ult i64 %add.i.i.i.i289, %sub.ptr.div.i.i.i.i.i287
  %47 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i289, i64 1152921504606846975)
  %cond.i.i.i.i291 = select i1 %cmp7.i.i.i.i290, i64 1152921504606846975, i64 %47
  %cmp.not.i.i.i.i292 = icmp eq i64 %cond.i.i.i.i291, 0
  br i1 %cmp.not.i.i.i.i292, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i296, label %cond.true.i.i.i.i293

cond.true.i.i.i.i293:                             ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i286
  %mul.i.i.i.i.i.i294 = shl nuw nsw i64 %cond.i.i.i.i291, 3
  %call5.i.i.i.i.i.i295 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i294) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i296

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i296: ; preds = %cond.true.i.i.i.i293, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i286
  %cond.i10.i.i.i297 = phi ptr [ %call5.i.i.i.i.i.i295, %cond.true.i.i.i.i293 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i286 ]
  %add.ptr.i.i.i298 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i297, i64 %sub.ptr.div.i.i.i.i.i287
  store ptr %call24, ptr %add.ptr.i.i.i298, align 8
  %cmp.i.i.i.i.i.i299 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i284, 0
  br i1 %cmp.i.i.i.i.i.i299, label %if.then.i.i.i.i.i.i307, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i300

if.then.i.i.i.i.i.i307:                           ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i296
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i297, ptr align 8 %46, i64 %sub.ptr.sub.i.i.i.i.i284, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i300

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i300: ; preds = %if.then.i.i.i.i.i.i307, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i296
  %add.ptr.i.i.i.i.i.i301 = getelementptr inbounds i8, ptr %cond.i10.i.i.i297, i64 %sub.ptr.sub.i.i.i.i.i284
  %incdec.ptr.i.i.i302 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i301, i64 1
  %tobool.not.i.i.i.i303 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i303, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i305, label %if.then.i18.i.i.i304

if.then.i18.i.i.i304:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i300
  tail call void @_ZdlPv(ptr noundef nonnull %46) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i305

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i305: ; preds = %if.then.i18.i.i.i304, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i300
  store ptr %cond.i10.i.i.i297, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i302, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i306 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i297, i64 %cond.i.i.i.i291
  store ptr %add.ptr19.i.i.i306, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit309

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit309: ; preds = %if.then.i.i279, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i305
  %call26 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  invoke void @_ZN6Assimp20TextureTransformStepC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %call26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit309
  %48 = load ptr, ptr %_M_finish.i.i35, align 8
  %49 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i312 = icmp eq ptr %48, %49
  br i1 %cmp.not.i.i312, label %if.else.i.i315, label %if.then.i.i313

if.then.i.i313:                                   ; preds = %invoke.cont28
  store ptr %call26, ptr %48, align 8
  %50 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i314 = getelementptr inbounds ptr, ptr %50, i64 1
  store ptr %incdec.ptr.i.i314, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit343

if.else.i.i315:                                   ; preds = %invoke.cont28
  %51 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i316 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i317 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i.i.i.i318 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i316, %sub.ptr.rhs.cast.i.i.i.i.i317
  %cmp.i.i.i.i319 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i318, 9223372036854775800
  br i1 %cmp.i.i.i.i319, label %if.then.i.i.i.i342, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i320

if.then.i.i.i.i342:                               ; preds = %if.else.i.i315
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i320: ; preds = %if.else.i.i315
  %sub.ptr.div.i.i.i.i.i321 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i318, 3
  %.sroa.speculated.i.i.i.i322 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i321, i64 1)
  %add.i.i.i.i323 = add i64 %.sroa.speculated.i.i.i.i322, %sub.ptr.div.i.i.i.i.i321
  %cmp7.i.i.i.i324 = icmp ult i64 %add.i.i.i.i323, %sub.ptr.div.i.i.i.i.i321
  %52 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i323, i64 1152921504606846975)
  %cond.i.i.i.i325 = select i1 %cmp7.i.i.i.i324, i64 1152921504606846975, i64 %52
  %cmp.not.i.i.i.i326 = icmp eq i64 %cond.i.i.i.i325, 0
  br i1 %cmp.not.i.i.i.i326, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i330, label %cond.true.i.i.i.i327

cond.true.i.i.i.i327:                             ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i320
  %mul.i.i.i.i.i.i328 = shl nuw nsw i64 %cond.i.i.i.i325, 3
  %call5.i.i.i.i.i.i329 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i328) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i330

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i330: ; preds = %cond.true.i.i.i.i327, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i320
  %cond.i10.i.i.i331 = phi ptr [ %call5.i.i.i.i.i.i329, %cond.true.i.i.i.i327 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i320 ]
  %add.ptr.i.i.i332 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i331, i64 %sub.ptr.div.i.i.i.i.i321
  store ptr %call26, ptr %add.ptr.i.i.i332, align 8
  %cmp.i.i.i.i.i.i333 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i318, 0
  br i1 %cmp.i.i.i.i.i.i333, label %if.then.i.i.i.i.i.i341, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i334

if.then.i.i.i.i.i.i341:                           ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i330
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i331, ptr align 8 %51, i64 %sub.ptr.sub.i.i.i.i.i318, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i334

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i334: ; preds = %if.then.i.i.i.i.i.i341, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i330
  %add.ptr.i.i.i.i.i.i335 = getelementptr inbounds i8, ptr %cond.i10.i.i.i331, i64 %sub.ptr.sub.i.i.i.i.i318
  %incdec.ptr.i.i.i336 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i335, i64 1
  %tobool.not.i.i.i.i337 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i337, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i339, label %if.then.i18.i.i.i338

if.then.i18.i.i.i338:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i334
  tail call void @_ZdlPv(ptr noundef nonnull %51) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i339

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i339: ; preds = %if.then.i18.i.i.i338, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i334
  store ptr %cond.i10.i.i.i331, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i336, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i340 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i331, i64 %cond.i.i.i.i325
  store ptr %add.ptr19.i.i.i340, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit343

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit343: ; preds = %if.then.i.i313, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i339
  %call30 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  invoke void @_ZN6Assimp12ScaleProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %call30)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit343
  %53 = load ptr, ptr %_M_finish.i.i35, align 8
  %54 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i346 = icmp eq ptr %53, %54
  br i1 %cmp.not.i.i346, label %if.else.i.i349, label %if.then.i.i347

if.then.i.i347:                                   ; preds = %invoke.cont32
  store ptr %call30, ptr %53, align 8
  %55 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i348 = getelementptr inbounds ptr, ptr %55, i64 1
  store ptr %incdec.ptr.i.i348, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit377

if.else.i.i349:                                   ; preds = %invoke.cont32
  %56 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i350 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i351 = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i.i.i.i.i352 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i350, %sub.ptr.rhs.cast.i.i.i.i.i351
  %cmp.i.i.i.i353 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i352, 9223372036854775800
  br i1 %cmp.i.i.i.i353, label %if.then.i.i.i.i376, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i354

if.then.i.i.i.i376:                               ; preds = %if.else.i.i349
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i354: ; preds = %if.else.i.i349
  %sub.ptr.div.i.i.i.i.i355 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i352, 3
  %.sroa.speculated.i.i.i.i356 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i355, i64 1)
  %add.i.i.i.i357 = add i64 %.sroa.speculated.i.i.i.i356, %sub.ptr.div.i.i.i.i.i355
  %cmp7.i.i.i.i358 = icmp ult i64 %add.i.i.i.i357, %sub.ptr.div.i.i.i.i.i355
  %57 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i357, i64 1152921504606846975)
  %cond.i.i.i.i359 = select i1 %cmp7.i.i.i.i358, i64 1152921504606846975, i64 %57
  %cmp.not.i.i.i.i360 = icmp eq i64 %cond.i.i.i.i359, 0
  br i1 %cmp.not.i.i.i.i360, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i364, label %cond.true.i.i.i.i361

cond.true.i.i.i.i361:                             ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i354
  %mul.i.i.i.i.i.i362 = shl nuw nsw i64 %cond.i.i.i.i359, 3
  %call5.i.i.i.i.i.i363 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i362) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i364

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i364: ; preds = %cond.true.i.i.i.i361, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i354
  %cond.i10.i.i.i365 = phi ptr [ %call5.i.i.i.i.i.i363, %cond.true.i.i.i.i361 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i354 ]
  %add.ptr.i.i.i366 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i365, i64 %sub.ptr.div.i.i.i.i.i355
  store ptr %call30, ptr %add.ptr.i.i.i366, align 8
  %cmp.i.i.i.i.i.i367 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i352, 0
  br i1 %cmp.i.i.i.i.i.i367, label %if.then.i.i.i.i.i.i375, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i368

if.then.i.i.i.i.i.i375:                           ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i364
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i365, ptr align 8 %56, i64 %sub.ptr.sub.i.i.i.i.i352, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i368

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i368: ; preds = %if.then.i.i.i.i.i.i375, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i364
  %add.ptr.i.i.i.i.i.i369 = getelementptr inbounds i8, ptr %cond.i10.i.i.i365, i64 %sub.ptr.sub.i.i.i.i.i352
  %incdec.ptr.i.i.i370 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i369, i64 1
  %tobool.not.i.i.i.i371 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i.i371, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i373, label %if.then.i18.i.i.i372

if.then.i18.i.i.i372:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i368
  tail call void @_ZdlPv(ptr noundef nonnull %56) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i373

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i373: ; preds = %if.then.i18.i.i.i372, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i368
  store ptr %cond.i10.i.i.i365, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i370, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i374 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i365, i64 %cond.i.i.i.i359
  store ptr %add.ptr19.i.i.i374, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit377

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit377: ; preds = %if.then.i.i347, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i373
  %call34 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call34, i8 0, i64 24, i1 false)
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call34) #16
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp16ArmaturePopulateE, i64 0, inrange i32 0, i64 2), ptr %call34, align 8
  %58 = load ptr, ptr %_M_finish.i.i35, align 8
  %59 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i380 = icmp eq ptr %58, %59
  br i1 %cmp.not.i.i380, label %if.else.i.i383, label %if.then.i.i381

if.then.i.i381:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit377
  store ptr %call34, ptr %58, align 8
  %60 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i382 = getelementptr inbounds ptr, ptr %60, i64 1
  store ptr %incdec.ptr.i.i382, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit411

if.else.i.i383:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit377
  %61 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i384 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i385 = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i.i.i.i.i386 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i384, %sub.ptr.rhs.cast.i.i.i.i.i385
  %cmp.i.i.i.i387 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i386, 9223372036854775800
  br i1 %cmp.i.i.i.i387, label %if.then.i.i.i.i410, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i388

if.then.i.i.i.i410:                               ; preds = %if.else.i.i383
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i388: ; preds = %if.else.i.i383
  %sub.ptr.div.i.i.i.i.i389 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i386, 3
  %.sroa.speculated.i.i.i.i390 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i389, i64 1)
  %add.i.i.i.i391 = add i64 %.sroa.speculated.i.i.i.i390, %sub.ptr.div.i.i.i.i.i389
  %cmp7.i.i.i.i392 = icmp ult i64 %add.i.i.i.i391, %sub.ptr.div.i.i.i.i.i389
  %62 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i391, i64 1152921504606846975)
  %cond.i.i.i.i393 = select i1 %cmp7.i.i.i.i392, i64 1152921504606846975, i64 %62
  %cmp.not.i.i.i.i394 = icmp eq i64 %cond.i.i.i.i393, 0
  br i1 %cmp.not.i.i.i.i394, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i398, label %cond.true.i.i.i.i395

cond.true.i.i.i.i395:                             ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i388
  %mul.i.i.i.i.i.i396 = shl nuw nsw i64 %cond.i.i.i.i393, 3
  %call5.i.i.i.i.i.i397 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i396) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i398

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i398: ; preds = %cond.true.i.i.i.i395, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i388
  %cond.i10.i.i.i399 = phi ptr [ %call5.i.i.i.i.i.i397, %cond.true.i.i.i.i395 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i388 ]
  %add.ptr.i.i.i400 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i399, i64 %sub.ptr.div.i.i.i.i.i389
  store ptr %call34, ptr %add.ptr.i.i.i400, align 8
  %cmp.i.i.i.i.i.i401 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i386, 0
  br i1 %cmp.i.i.i.i.i.i401, label %if.then.i.i.i.i.i.i409, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i402

if.then.i.i.i.i.i.i409:                           ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i398
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i399, ptr align 8 %61, i64 %sub.ptr.sub.i.i.i.i.i386, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i402

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i402: ; preds = %if.then.i.i.i.i.i.i409, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i398
  %add.ptr.i.i.i.i.i.i403 = getelementptr inbounds i8, ptr %cond.i10.i.i.i399, i64 %sub.ptr.sub.i.i.i.i.i386
  %incdec.ptr.i.i.i404 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i403, i64 1
  %tobool.not.i.i.i.i405 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i.i405, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i407, label %if.then.i18.i.i.i406

if.then.i18.i.i.i406:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i402
  tail call void @_ZdlPv(ptr noundef nonnull %61) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i407

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i407: ; preds = %if.then.i18.i.i.i406, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i402
  store ptr %cond.i10.i.i.i399, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i404, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i408 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i399, i64 %cond.i.i.i.i393
  store ptr %add.ptr19.i.i.i408, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit411

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit411: ; preds = %if.then.i.i381, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i407
  %call36 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #14
  invoke void @_ZN6Assimp20PretransformVerticesC1Ev(ptr noundef nonnull align 8 dereferenceable(93) %call36)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit411
  %63 = load ptr, ptr %_M_finish.i.i35, align 8
  %64 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i414 = icmp eq ptr %63, %64
  br i1 %cmp.not.i.i414, label %if.else.i.i417, label %if.then.i.i415

if.then.i.i415:                                   ; preds = %invoke.cont38
  store ptr %call36, ptr %63, align 8
  %65 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i416 = getelementptr inbounds ptr, ptr %65, i64 1
  store ptr %incdec.ptr.i.i416, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit445

if.else.i.i417:                                   ; preds = %invoke.cont38
  %66 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i418 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i419 = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i.i.i.i420 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i418, %sub.ptr.rhs.cast.i.i.i.i.i419
  %cmp.i.i.i.i421 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i420, 9223372036854775800
  br i1 %cmp.i.i.i.i421, label %if.then.i.i.i.i444, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i422

if.then.i.i.i.i444:                               ; preds = %if.else.i.i417
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i422: ; preds = %if.else.i.i417
  %sub.ptr.div.i.i.i.i.i423 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i420, 3
  %.sroa.speculated.i.i.i.i424 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i423, i64 1)
  %add.i.i.i.i425 = add i64 %.sroa.speculated.i.i.i.i424, %sub.ptr.div.i.i.i.i.i423
  %cmp7.i.i.i.i426 = icmp ult i64 %add.i.i.i.i425, %sub.ptr.div.i.i.i.i.i423
  %67 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i425, i64 1152921504606846975)
  %cond.i.i.i.i427 = select i1 %cmp7.i.i.i.i426, i64 1152921504606846975, i64 %67
  %cmp.not.i.i.i.i428 = icmp eq i64 %cond.i.i.i.i427, 0
  br i1 %cmp.not.i.i.i.i428, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i432, label %cond.true.i.i.i.i429

cond.true.i.i.i.i429:                             ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i422
  %mul.i.i.i.i.i.i430 = shl nuw nsw i64 %cond.i.i.i.i427, 3
  %call5.i.i.i.i.i.i431 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i430) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i432

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i432: ; preds = %cond.true.i.i.i.i429, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i422
  %cond.i10.i.i.i433 = phi ptr [ %call5.i.i.i.i.i.i431, %cond.true.i.i.i.i429 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i422 ]
  %add.ptr.i.i.i434 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i433, i64 %sub.ptr.div.i.i.i.i.i423
  store ptr %call36, ptr %add.ptr.i.i.i434, align 8
  %cmp.i.i.i.i.i.i435 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i420, 0
  br i1 %cmp.i.i.i.i.i.i435, label %if.then.i.i.i.i.i.i443, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i436

if.then.i.i.i.i.i.i443:                           ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i432
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i433, ptr align 8 %66, i64 %sub.ptr.sub.i.i.i.i.i420, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i436

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i436: ; preds = %if.then.i.i.i.i.i.i443, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i432
  %add.ptr.i.i.i.i.i.i437 = getelementptr inbounds i8, ptr %cond.i10.i.i.i433, i64 %sub.ptr.sub.i.i.i.i.i420
  %incdec.ptr.i.i.i438 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i437, i64 1
  %tobool.not.i.i.i.i439 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i.i439, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i441, label %if.then.i18.i.i.i440

if.then.i18.i.i.i440:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i436
  tail call void @_ZdlPv(ptr noundef nonnull %66) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i441

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i441: ; preds = %if.then.i18.i.i.i440, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i436
  store ptr %cond.i10.i.i.i433, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i438, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i442 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i433, i64 %cond.i.i.i.i427
  store ptr %add.ptr19.i.i.i442, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit445

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit445: ; preds = %if.then.i.i415, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i441
  %call40 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call40, i8 0, i64 24, i1 false)
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call40) #16
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp18TriangulateProcessE, i64 0, inrange i32 0, i64 2), ptr %call40, align 8
  %68 = load ptr, ptr %_M_finish.i.i35, align 8
  %69 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i448 = icmp eq ptr %68, %69
  br i1 %cmp.not.i.i448, label %if.else.i.i451, label %if.then.i.i449

if.then.i.i449:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit445
  store ptr %call40, ptr %68, align 8
  %70 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i450 = getelementptr inbounds ptr, ptr %70, i64 1
  store ptr %incdec.ptr.i.i450, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit479

if.else.i.i451:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit445
  %71 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i452 = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i453 = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i.i.i.i.i454 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i452, %sub.ptr.rhs.cast.i.i.i.i.i453
  %cmp.i.i.i.i455 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i454, 9223372036854775800
  br i1 %cmp.i.i.i.i455, label %if.then.i.i.i.i478, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i456

if.then.i.i.i.i478:                               ; preds = %if.else.i.i451
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i456: ; preds = %if.else.i.i451
  %sub.ptr.div.i.i.i.i.i457 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i454, 3
  %.sroa.speculated.i.i.i.i458 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i457, i64 1)
  %add.i.i.i.i459 = add i64 %.sroa.speculated.i.i.i.i458, %sub.ptr.div.i.i.i.i.i457
  %cmp7.i.i.i.i460 = icmp ult i64 %add.i.i.i.i459, %sub.ptr.div.i.i.i.i.i457
  %72 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i459, i64 1152921504606846975)
  %cond.i.i.i.i461 = select i1 %cmp7.i.i.i.i460, i64 1152921504606846975, i64 %72
  %cmp.not.i.i.i.i462 = icmp eq i64 %cond.i.i.i.i461, 0
  br i1 %cmp.not.i.i.i.i462, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i466, label %cond.true.i.i.i.i463

cond.true.i.i.i.i463:                             ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i456
  %mul.i.i.i.i.i.i464 = shl nuw nsw i64 %cond.i.i.i.i461, 3
  %call5.i.i.i.i.i.i465 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i464) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i466

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i466: ; preds = %cond.true.i.i.i.i463, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i456
  %cond.i10.i.i.i467 = phi ptr [ %call5.i.i.i.i.i.i465, %cond.true.i.i.i.i463 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i456 ]
  %add.ptr.i.i.i468 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i467, i64 %sub.ptr.div.i.i.i.i.i457
  store ptr %call40, ptr %add.ptr.i.i.i468, align 8
  %cmp.i.i.i.i.i.i469 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i454, 0
  br i1 %cmp.i.i.i.i.i.i469, label %if.then.i.i.i.i.i.i477, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i470

if.then.i.i.i.i.i.i477:                           ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i466
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i467, ptr align 8 %71, i64 %sub.ptr.sub.i.i.i.i.i454, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i470

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i470: ; preds = %if.then.i.i.i.i.i.i477, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i466
  %add.ptr.i.i.i.i.i.i471 = getelementptr inbounds i8, ptr %cond.i10.i.i.i467, i64 %sub.ptr.sub.i.i.i.i.i454
  %incdec.ptr.i.i.i472 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i471, i64 1
  %tobool.not.i.i.i.i473 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i.i473, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i475, label %if.then.i18.i.i.i474

if.then.i18.i.i.i474:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i470
  tail call void @_ZdlPv(ptr noundef nonnull %71) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i475

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i475: ; preds = %if.then.i18.i.i.i474, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i470
  store ptr %cond.i10.i.i.i467, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i472, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i476 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i467, i64 %cond.i.i.i.i461
  store ptr %add.ptr19.i.i.i476, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit479

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit479: ; preds = %if.then.i.i449, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i475
  %call42 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  invoke void @_ZN6Assimp22FindDegeneratesProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(26) %call42)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit479
  %73 = load ptr, ptr %_M_finish.i.i35, align 8
  %74 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i482 = icmp eq ptr %73, %74
  br i1 %cmp.not.i.i482, label %if.else.i.i485, label %if.then.i.i483

if.then.i.i483:                                   ; preds = %invoke.cont44
  store ptr %call42, ptr %73, align 8
  %75 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i484 = getelementptr inbounds ptr, ptr %75, i64 1
  store ptr %incdec.ptr.i.i484, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit513

if.else.i.i485:                                   ; preds = %invoke.cont44
  %76 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i486 = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i487 = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i.i.i.i.i488 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i486, %sub.ptr.rhs.cast.i.i.i.i.i487
  %cmp.i.i.i.i489 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i488, 9223372036854775800
  br i1 %cmp.i.i.i.i489, label %if.then.i.i.i.i512, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i490

if.then.i.i.i.i512:                               ; preds = %if.else.i.i485
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i490: ; preds = %if.else.i.i485
  %sub.ptr.div.i.i.i.i.i491 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i488, 3
  %.sroa.speculated.i.i.i.i492 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i491, i64 1)
  %add.i.i.i.i493 = add i64 %.sroa.speculated.i.i.i.i492, %sub.ptr.div.i.i.i.i.i491
  %cmp7.i.i.i.i494 = icmp ult i64 %add.i.i.i.i493, %sub.ptr.div.i.i.i.i.i491
  %77 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i493, i64 1152921504606846975)
  %cond.i.i.i.i495 = select i1 %cmp7.i.i.i.i494, i64 1152921504606846975, i64 %77
  %cmp.not.i.i.i.i496 = icmp eq i64 %cond.i.i.i.i495, 0
  br i1 %cmp.not.i.i.i.i496, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i500, label %cond.true.i.i.i.i497

cond.true.i.i.i.i497:                             ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i490
  %mul.i.i.i.i.i.i498 = shl nuw nsw i64 %cond.i.i.i.i495, 3
  %call5.i.i.i.i.i.i499 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i498) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i500

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i500: ; preds = %cond.true.i.i.i.i497, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i490
  %cond.i10.i.i.i501 = phi ptr [ %call5.i.i.i.i.i.i499, %cond.true.i.i.i.i497 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i490 ]
  %add.ptr.i.i.i502 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i501, i64 %sub.ptr.div.i.i.i.i.i491
  store ptr %call42, ptr %add.ptr.i.i.i502, align 8
  %cmp.i.i.i.i.i.i503 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i488, 0
  br i1 %cmp.i.i.i.i.i.i503, label %if.then.i.i.i.i.i.i511, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i504

if.then.i.i.i.i.i.i511:                           ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i500
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i501, ptr align 8 %76, i64 %sub.ptr.sub.i.i.i.i.i488, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i504

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i504: ; preds = %if.then.i.i.i.i.i.i511, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i500
  %add.ptr.i.i.i.i.i.i505 = getelementptr inbounds i8, ptr %cond.i10.i.i.i501, i64 %sub.ptr.sub.i.i.i.i.i488
  %incdec.ptr.i.i.i506 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i505, i64 1
  %tobool.not.i.i.i.i507 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i.i507, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i509, label %if.then.i18.i.i.i508

if.then.i18.i.i.i508:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i504
  tail call void @_ZdlPv(ptr noundef nonnull %76) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i509

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i509: ; preds = %if.then.i18.i.i.i508, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i504
  store ptr %cond.i10.i.i.i501, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i506, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i510 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i501, i64 %cond.i.i.i.i495
  store ptr %add.ptr19.i.i.i510, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit513

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit513: ; preds = %if.then.i.i483, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i509
  %call46 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  invoke void @_ZN6Assimp18SortByPTypeProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %call46)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit513
  %78 = load ptr, ptr %_M_finish.i.i35, align 8
  %79 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i516 = icmp eq ptr %78, %79
  br i1 %cmp.not.i.i516, label %if.else.i.i519, label %if.then.i.i517

if.then.i.i517:                                   ; preds = %invoke.cont48
  store ptr %call46, ptr %78, align 8
  %80 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i518 = getelementptr inbounds ptr, ptr %80, i64 1
  store ptr %incdec.ptr.i.i518, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit547

if.else.i.i519:                                   ; preds = %invoke.cont48
  %81 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i520 = ptrtoint ptr %78 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i521 = ptrtoint ptr %81 to i64
  %sub.ptr.sub.i.i.i.i.i522 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i520, %sub.ptr.rhs.cast.i.i.i.i.i521
  %cmp.i.i.i.i523 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i522, 9223372036854775800
  br i1 %cmp.i.i.i.i523, label %if.then.i.i.i.i546, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i524

if.then.i.i.i.i546:                               ; preds = %if.else.i.i519
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i524: ; preds = %if.else.i.i519
  %sub.ptr.div.i.i.i.i.i525 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i522, 3
  %.sroa.speculated.i.i.i.i526 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i525, i64 1)
  %add.i.i.i.i527 = add i64 %.sroa.speculated.i.i.i.i526, %sub.ptr.div.i.i.i.i.i525
  %cmp7.i.i.i.i528 = icmp ult i64 %add.i.i.i.i527, %sub.ptr.div.i.i.i.i.i525
  %82 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i527, i64 1152921504606846975)
  %cond.i.i.i.i529 = select i1 %cmp7.i.i.i.i528, i64 1152921504606846975, i64 %82
  %cmp.not.i.i.i.i530 = icmp eq i64 %cond.i.i.i.i529, 0
  br i1 %cmp.not.i.i.i.i530, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i534, label %cond.true.i.i.i.i531

cond.true.i.i.i.i531:                             ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i524
  %mul.i.i.i.i.i.i532 = shl nuw nsw i64 %cond.i.i.i.i529, 3
  %call5.i.i.i.i.i.i533 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i532) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i534

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i534: ; preds = %cond.true.i.i.i.i531, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i524
  %cond.i10.i.i.i535 = phi ptr [ %call5.i.i.i.i.i.i533, %cond.true.i.i.i.i531 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i524 ]
  %add.ptr.i.i.i536 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i535, i64 %sub.ptr.div.i.i.i.i.i525
  store ptr %call46, ptr %add.ptr.i.i.i536, align 8
  %cmp.i.i.i.i.i.i537 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i522, 0
  br i1 %cmp.i.i.i.i.i.i537, label %if.then.i.i.i.i.i.i545, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i538

if.then.i.i.i.i.i.i545:                           ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i534
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i535, ptr align 8 %81, i64 %sub.ptr.sub.i.i.i.i.i522, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i538

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i538: ; preds = %if.then.i.i.i.i.i.i545, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i534
  %add.ptr.i.i.i.i.i.i539 = getelementptr inbounds i8, ptr %cond.i10.i.i.i535, i64 %sub.ptr.sub.i.i.i.i.i522
  %incdec.ptr.i.i.i540 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i539, i64 1
  %tobool.not.i.i.i.i541 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i.i541, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i543, label %if.then.i18.i.i.i542

if.then.i18.i.i.i542:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i538
  tail call void @_ZdlPv(ptr noundef nonnull %81) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i543

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i543: ; preds = %if.then.i18.i.i.i542, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i538
  store ptr %cond.i10.i.i.i535, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i540, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i544 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i535, i64 %cond.i.i.i.i529
  store ptr %add.ptr19.i.i.i544, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit547

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit547: ; preds = %if.then.i.i517, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i543
  %call50 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  invoke void @_ZN6Assimp22FindInvalidDataProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(29) %call50)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit547
  %83 = load ptr, ptr %_M_finish.i.i35, align 8
  %84 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i550 = icmp eq ptr %83, %84
  br i1 %cmp.not.i.i550, label %if.else.i.i553, label %if.then.i.i551

if.then.i.i551:                                   ; preds = %invoke.cont52
  store ptr %call50, ptr %83, align 8
  %85 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i552 = getelementptr inbounds ptr, ptr %85, i64 1
  store ptr %incdec.ptr.i.i552, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit581

if.else.i.i553:                                   ; preds = %invoke.cont52
  %86 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i554 = ptrtoint ptr %83 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i555 = ptrtoint ptr %86 to i64
  %sub.ptr.sub.i.i.i.i.i556 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i554, %sub.ptr.rhs.cast.i.i.i.i.i555
  %cmp.i.i.i.i557 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i556, 9223372036854775800
  br i1 %cmp.i.i.i.i557, label %if.then.i.i.i.i580, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i558

if.then.i.i.i.i580:                               ; preds = %if.else.i.i553
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i558: ; preds = %if.else.i.i553
  %sub.ptr.div.i.i.i.i.i559 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i556, 3
  %.sroa.speculated.i.i.i.i560 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i559, i64 1)
  %add.i.i.i.i561 = add i64 %.sroa.speculated.i.i.i.i560, %sub.ptr.div.i.i.i.i.i559
  %cmp7.i.i.i.i562 = icmp ult i64 %add.i.i.i.i561, %sub.ptr.div.i.i.i.i.i559
  %87 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i561, i64 1152921504606846975)
  %cond.i.i.i.i563 = select i1 %cmp7.i.i.i.i562, i64 1152921504606846975, i64 %87
  %cmp.not.i.i.i.i564 = icmp eq i64 %cond.i.i.i.i563, 0
  br i1 %cmp.not.i.i.i.i564, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i568, label %cond.true.i.i.i.i565

cond.true.i.i.i.i565:                             ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i558
  %mul.i.i.i.i.i.i566 = shl nuw nsw i64 %cond.i.i.i.i563, 3
  %call5.i.i.i.i.i.i567 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i566) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i568

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i568: ; preds = %cond.true.i.i.i.i565, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i558
  %cond.i10.i.i.i569 = phi ptr [ %call5.i.i.i.i.i.i567, %cond.true.i.i.i.i565 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i558 ]
  %add.ptr.i.i.i570 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i569, i64 %sub.ptr.div.i.i.i.i.i559
  store ptr %call50, ptr %add.ptr.i.i.i570, align 8
  %cmp.i.i.i.i.i.i571 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i556, 0
  br i1 %cmp.i.i.i.i.i.i571, label %if.then.i.i.i.i.i.i579, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i572

if.then.i.i.i.i.i.i579:                           ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i568
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i569, ptr align 8 %86, i64 %sub.ptr.sub.i.i.i.i.i556, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i572

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i572: ; preds = %if.then.i.i.i.i.i.i579, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i568
  %add.ptr.i.i.i.i.i.i573 = getelementptr inbounds i8, ptr %cond.i10.i.i.i569, i64 %sub.ptr.sub.i.i.i.i.i556
  %incdec.ptr.i.i.i574 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i573, i64 1
  %tobool.not.i.i.i.i575 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i.i575, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i577, label %if.then.i18.i.i.i576

if.then.i18.i.i.i576:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i572
  tail call void @_ZdlPv(ptr noundef nonnull %86) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i577

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i577: ; preds = %if.then.i18.i.i.i576, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i572
  store ptr %cond.i10.i.i.i569, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i574, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i578 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i569, i64 %cond.i.i.i.i563
  store ptr %add.ptr19.i.i.i578, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit581

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit581: ; preds = %if.then.i.i551, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i577
  %call54 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #14
  invoke void @_ZN6Assimp21OptimizeMeshesProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %call54)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit581
  %88 = load ptr, ptr %_M_finish.i.i35, align 8
  %89 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i584 = icmp eq ptr %88, %89
  br i1 %cmp.not.i.i584, label %if.else.i.i587, label %if.then.i.i585

if.then.i.i585:                                   ; preds = %invoke.cont56
  store ptr %call54, ptr %88, align 8
  %90 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i586 = getelementptr inbounds ptr, ptr %90, i64 1
  store ptr %incdec.ptr.i.i586, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit615

if.else.i.i587:                                   ; preds = %invoke.cont56
  %91 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i588 = ptrtoint ptr %88 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i589 = ptrtoint ptr %91 to i64
  %sub.ptr.sub.i.i.i.i.i590 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i588, %sub.ptr.rhs.cast.i.i.i.i.i589
  %cmp.i.i.i.i591 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i590, 9223372036854775800
  br i1 %cmp.i.i.i.i591, label %if.then.i.i.i.i614, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i592

if.then.i.i.i.i614:                               ; preds = %if.else.i.i587
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i592: ; preds = %if.else.i.i587
  %sub.ptr.div.i.i.i.i.i593 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i590, 3
  %.sroa.speculated.i.i.i.i594 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i593, i64 1)
  %add.i.i.i.i595 = add i64 %.sroa.speculated.i.i.i.i594, %sub.ptr.div.i.i.i.i.i593
  %cmp7.i.i.i.i596 = icmp ult i64 %add.i.i.i.i595, %sub.ptr.div.i.i.i.i.i593
  %92 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i595, i64 1152921504606846975)
  %cond.i.i.i.i597 = select i1 %cmp7.i.i.i.i596, i64 1152921504606846975, i64 %92
  %cmp.not.i.i.i.i598 = icmp eq i64 %cond.i.i.i.i597, 0
  br i1 %cmp.not.i.i.i.i598, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i602, label %cond.true.i.i.i.i599

cond.true.i.i.i.i599:                             ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i592
  %mul.i.i.i.i.i.i600 = shl nuw nsw i64 %cond.i.i.i.i597, 3
  %call5.i.i.i.i.i.i601 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i600) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i602

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i602: ; preds = %cond.true.i.i.i.i599, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i592
  %cond.i10.i.i.i603 = phi ptr [ %call5.i.i.i.i.i.i601, %cond.true.i.i.i.i599 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i592 ]
  %add.ptr.i.i.i604 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i603, i64 %sub.ptr.div.i.i.i.i.i593
  store ptr %call54, ptr %add.ptr.i.i.i604, align 8
  %cmp.i.i.i.i.i.i605 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i590, 0
  br i1 %cmp.i.i.i.i.i.i605, label %if.then.i.i.i.i.i.i613, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i606

if.then.i.i.i.i.i.i613:                           ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i602
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i603, ptr align 8 %91, i64 %sub.ptr.sub.i.i.i.i.i590, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i606

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i606: ; preds = %if.then.i.i.i.i.i.i613, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i602
  %add.ptr.i.i.i.i.i.i607 = getelementptr inbounds i8, ptr %cond.i10.i.i.i603, i64 %sub.ptr.sub.i.i.i.i.i590
  %incdec.ptr.i.i.i608 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i607, i64 1
  %tobool.not.i.i.i.i609 = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i.i609, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i611, label %if.then.i18.i.i.i610

if.then.i18.i.i.i610:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i606
  tail call void @_ZdlPv(ptr noundef nonnull %91) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i611

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i611: ; preds = %if.then.i18.i.i.i610, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i606
  store ptr %cond.i10.i.i.i603, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i608, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i612 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i603, i64 %cond.i.i.i.i597
  store ptr %add.ptr19.i.i.i612, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit615

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit615: ; preds = %if.then.i.i585, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i611
  %call58 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call58, i8 0, i64 24, i1 false)
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call58) #16
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp25FixInfacingNormalsProcessE, i64 0, inrange i32 0, i64 2), ptr %call58, align 8
  %93 = load ptr, ptr %_M_finish.i.i35, align 8
  %94 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i618 = icmp eq ptr %93, %94
  br i1 %cmp.not.i.i618, label %if.else.i.i621, label %if.then.i.i619

if.then.i.i619:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit615
  store ptr %call58, ptr %93, align 8
  %95 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i620 = getelementptr inbounds ptr, ptr %95, i64 1
  store ptr %incdec.ptr.i.i620, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit649

if.else.i.i621:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit615
  %96 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i622 = ptrtoint ptr %93 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i623 = ptrtoint ptr %96 to i64
  %sub.ptr.sub.i.i.i.i.i624 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i622, %sub.ptr.rhs.cast.i.i.i.i.i623
  %cmp.i.i.i.i625 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i624, 9223372036854775800
  br i1 %cmp.i.i.i.i625, label %if.then.i.i.i.i648, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i626

if.then.i.i.i.i648:                               ; preds = %if.else.i.i621
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i626: ; preds = %if.else.i.i621
  %sub.ptr.div.i.i.i.i.i627 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i624, 3
  %.sroa.speculated.i.i.i.i628 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i627, i64 1)
  %add.i.i.i.i629 = add i64 %.sroa.speculated.i.i.i.i628, %sub.ptr.div.i.i.i.i.i627
  %cmp7.i.i.i.i630 = icmp ult i64 %add.i.i.i.i629, %sub.ptr.div.i.i.i.i.i627
  %97 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i629, i64 1152921504606846975)
  %cond.i.i.i.i631 = select i1 %cmp7.i.i.i.i630, i64 1152921504606846975, i64 %97
  %cmp.not.i.i.i.i632 = icmp eq i64 %cond.i.i.i.i631, 0
  br i1 %cmp.not.i.i.i.i632, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i636, label %cond.true.i.i.i.i633

cond.true.i.i.i.i633:                             ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i626
  %mul.i.i.i.i.i.i634 = shl nuw nsw i64 %cond.i.i.i.i631, 3
  %call5.i.i.i.i.i.i635 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i634) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i636

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i636: ; preds = %cond.true.i.i.i.i633, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i626
  %cond.i10.i.i.i637 = phi ptr [ %call5.i.i.i.i.i.i635, %cond.true.i.i.i.i633 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i626 ]
  %add.ptr.i.i.i638 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i637, i64 %sub.ptr.div.i.i.i.i.i627
  store ptr %call58, ptr %add.ptr.i.i.i638, align 8
  %cmp.i.i.i.i.i.i639 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i624, 0
  br i1 %cmp.i.i.i.i.i.i639, label %if.then.i.i.i.i.i.i647, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i640

if.then.i.i.i.i.i.i647:                           ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i636
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i637, ptr align 8 %96, i64 %sub.ptr.sub.i.i.i.i.i624, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i640

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i640: ; preds = %if.then.i.i.i.i.i.i647, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i636
  %add.ptr.i.i.i.i.i.i641 = getelementptr inbounds i8, ptr %cond.i10.i.i.i637, i64 %sub.ptr.sub.i.i.i.i.i624
  %incdec.ptr.i.i.i642 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i641, i64 1
  %tobool.not.i.i.i.i643 = icmp eq ptr %96, null
  br i1 %tobool.not.i.i.i.i643, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i645, label %if.then.i18.i.i.i644

if.then.i18.i.i.i644:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i640
  tail call void @_ZdlPv(ptr noundef nonnull %96) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i645

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i645: ; preds = %if.then.i18.i.i.i644, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i640
  store ptr %cond.i10.i.i.i637, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i642, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i646 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i637, i64 %cond.i.i.i.i631
  store ptr %add.ptr19.i.i.i646, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit649

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit649: ; preds = %if.then.i.i619, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i645
  %call60 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #14
  invoke void @_ZN6Assimp23SplitByBoneCountProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call60)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit649
  %98 = load ptr, ptr %_M_finish.i.i35, align 8
  %99 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i652 = icmp eq ptr %98, %99
  br i1 %cmp.not.i.i652, label %if.else.i.i655, label %if.then.i.i653

if.then.i.i653:                                   ; preds = %invoke.cont62
  store ptr %call60, ptr %98, align 8
  %100 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i654 = getelementptr inbounds ptr, ptr %100, i64 1
  store ptr %incdec.ptr.i.i654, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit683

if.else.i.i655:                                   ; preds = %invoke.cont62
  %101 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i656 = ptrtoint ptr %98 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i657 = ptrtoint ptr %101 to i64
  %sub.ptr.sub.i.i.i.i.i658 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i656, %sub.ptr.rhs.cast.i.i.i.i.i657
  %cmp.i.i.i.i659 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i658, 9223372036854775800
  br i1 %cmp.i.i.i.i659, label %if.then.i.i.i.i682, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i660

if.then.i.i.i.i682:                               ; preds = %if.else.i.i655
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i660: ; preds = %if.else.i.i655
  %sub.ptr.div.i.i.i.i.i661 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i658, 3
  %.sroa.speculated.i.i.i.i662 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i661, i64 1)
  %add.i.i.i.i663 = add i64 %.sroa.speculated.i.i.i.i662, %sub.ptr.div.i.i.i.i.i661
  %cmp7.i.i.i.i664 = icmp ult i64 %add.i.i.i.i663, %sub.ptr.div.i.i.i.i.i661
  %102 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i663, i64 1152921504606846975)
  %cond.i.i.i.i665 = select i1 %cmp7.i.i.i.i664, i64 1152921504606846975, i64 %102
  %cmp.not.i.i.i.i666 = icmp eq i64 %cond.i.i.i.i665, 0
  br i1 %cmp.not.i.i.i.i666, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i670, label %cond.true.i.i.i.i667

cond.true.i.i.i.i667:                             ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i660
  %mul.i.i.i.i.i.i668 = shl nuw nsw i64 %cond.i.i.i.i665, 3
  %call5.i.i.i.i.i.i669 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i668) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i670

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i670: ; preds = %cond.true.i.i.i.i667, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i660
  %cond.i10.i.i.i671 = phi ptr [ %call5.i.i.i.i.i.i669, %cond.true.i.i.i.i667 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i660 ]
  %add.ptr.i.i.i672 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i671, i64 %sub.ptr.div.i.i.i.i.i661
  store ptr %call60, ptr %add.ptr.i.i.i672, align 8
  %cmp.i.i.i.i.i.i673 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i658, 0
  br i1 %cmp.i.i.i.i.i.i673, label %if.then.i.i.i.i.i.i681, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i674

if.then.i.i.i.i.i.i681:                           ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i670
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i671, ptr align 8 %101, i64 %sub.ptr.sub.i.i.i.i.i658, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i674

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i674: ; preds = %if.then.i.i.i.i.i.i681, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i670
  %add.ptr.i.i.i.i.i.i675 = getelementptr inbounds i8, ptr %cond.i10.i.i.i671, i64 %sub.ptr.sub.i.i.i.i.i658
  %incdec.ptr.i.i.i676 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i675, i64 1
  %tobool.not.i.i.i.i677 = icmp eq ptr %101, null
  br i1 %tobool.not.i.i.i.i677, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i679, label %if.then.i18.i.i.i678

if.then.i18.i.i.i678:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i674
  tail call void @_ZdlPv(ptr noundef nonnull %101) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i679

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i679: ; preds = %if.then.i18.i.i.i678, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i674
  store ptr %cond.i10.i.i.i671, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i676, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i680 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i671, i64 %cond.i.i.i.i665
  store ptr %add.ptr19.i.i.i680, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit683

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit683: ; preds = %if.then.i.i653, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i679
  %call64 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  invoke void @_ZN6Assimp32SplitLargeMeshesProcess_TriangleC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %call64)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit683
  %103 = load ptr, ptr %_M_finish.i.i35, align 8
  %104 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i686 = icmp eq ptr %103, %104
  br i1 %cmp.not.i.i686, label %if.else.i.i689, label %if.then.i.i687

if.then.i.i687:                                   ; preds = %invoke.cont66
  store ptr %call64, ptr %103, align 8
  %105 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i688 = getelementptr inbounds ptr, ptr %105, i64 1
  store ptr %incdec.ptr.i.i688, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit717

if.else.i.i689:                                   ; preds = %invoke.cont66
  %106 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i690 = ptrtoint ptr %103 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i691 = ptrtoint ptr %106 to i64
  %sub.ptr.sub.i.i.i.i.i692 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i690, %sub.ptr.rhs.cast.i.i.i.i.i691
  %cmp.i.i.i.i693 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i692, 9223372036854775800
  br i1 %cmp.i.i.i.i693, label %if.then.i.i.i.i716, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i694

if.then.i.i.i.i716:                               ; preds = %if.else.i.i689
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i694: ; preds = %if.else.i.i689
  %sub.ptr.div.i.i.i.i.i695 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i692, 3
  %.sroa.speculated.i.i.i.i696 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i695, i64 1)
  %add.i.i.i.i697 = add i64 %.sroa.speculated.i.i.i.i696, %sub.ptr.div.i.i.i.i.i695
  %cmp7.i.i.i.i698 = icmp ult i64 %add.i.i.i.i697, %sub.ptr.div.i.i.i.i.i695
  %107 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i697, i64 1152921504606846975)
  %cond.i.i.i.i699 = select i1 %cmp7.i.i.i.i698, i64 1152921504606846975, i64 %107
  %cmp.not.i.i.i.i700 = icmp eq i64 %cond.i.i.i.i699, 0
  br i1 %cmp.not.i.i.i.i700, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i704, label %cond.true.i.i.i.i701

cond.true.i.i.i.i701:                             ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i694
  %mul.i.i.i.i.i.i702 = shl nuw nsw i64 %cond.i.i.i.i699, 3
  %call5.i.i.i.i.i.i703 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i702) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i704

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i704: ; preds = %cond.true.i.i.i.i701, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i694
  %cond.i10.i.i.i705 = phi ptr [ %call5.i.i.i.i.i.i703, %cond.true.i.i.i.i701 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i694 ]
  %add.ptr.i.i.i706 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i705, i64 %sub.ptr.div.i.i.i.i.i695
  store ptr %call64, ptr %add.ptr.i.i.i706, align 8
  %cmp.i.i.i.i.i.i707 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i692, 0
  br i1 %cmp.i.i.i.i.i.i707, label %if.then.i.i.i.i.i.i715, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i708

if.then.i.i.i.i.i.i715:                           ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i704
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i705, ptr align 8 %106, i64 %sub.ptr.sub.i.i.i.i.i692, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i708

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i708: ; preds = %if.then.i.i.i.i.i.i715, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i704
  %add.ptr.i.i.i.i.i.i709 = getelementptr inbounds i8, ptr %cond.i10.i.i.i705, i64 %sub.ptr.sub.i.i.i.i.i692
  %incdec.ptr.i.i.i710 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i709, i64 1
  %tobool.not.i.i.i.i711 = icmp eq ptr %106, null
  br i1 %tobool.not.i.i.i.i711, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i713, label %if.then.i18.i.i.i712

if.then.i18.i.i.i712:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i708
  tail call void @_ZdlPv(ptr noundef nonnull %106) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i713

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i713: ; preds = %if.then.i18.i.i.i712, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i708
  store ptr %cond.i10.i.i.i705, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i710, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i714 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i705, i64 %cond.i.i.i.i699
  store ptr %add.ptr19.i.i.i714, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit717

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit717: ; preds = %if.then.i.i687, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i713
  %call68 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call68, i8 0, i64 24, i1 false)
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call68) #16
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp22DropFaceNormalsProcessE, i64 0, inrange i32 0, i64 2), ptr %call68, align 8
  %108 = load ptr, ptr %_M_finish.i.i35, align 8
  %109 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i720 = icmp eq ptr %108, %109
  br i1 %cmp.not.i.i720, label %if.else.i.i723, label %if.then.i.i721

if.then.i.i721:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit717
  store ptr %call68, ptr %108, align 8
  %110 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i722 = getelementptr inbounds ptr, ptr %110, i64 1
  store ptr %incdec.ptr.i.i722, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit751

if.else.i.i723:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit717
  %111 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i724 = ptrtoint ptr %108 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i725 = ptrtoint ptr %111 to i64
  %sub.ptr.sub.i.i.i.i.i726 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i724, %sub.ptr.rhs.cast.i.i.i.i.i725
  %cmp.i.i.i.i727 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i726, 9223372036854775800
  br i1 %cmp.i.i.i.i727, label %if.then.i.i.i.i750, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i728

if.then.i.i.i.i750:                               ; preds = %if.else.i.i723
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i728: ; preds = %if.else.i.i723
  %sub.ptr.div.i.i.i.i.i729 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i726, 3
  %.sroa.speculated.i.i.i.i730 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i729, i64 1)
  %add.i.i.i.i731 = add i64 %.sroa.speculated.i.i.i.i730, %sub.ptr.div.i.i.i.i.i729
  %cmp7.i.i.i.i732 = icmp ult i64 %add.i.i.i.i731, %sub.ptr.div.i.i.i.i.i729
  %112 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i731, i64 1152921504606846975)
  %cond.i.i.i.i733 = select i1 %cmp7.i.i.i.i732, i64 1152921504606846975, i64 %112
  %cmp.not.i.i.i.i734 = icmp eq i64 %cond.i.i.i.i733, 0
  br i1 %cmp.not.i.i.i.i734, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i738, label %cond.true.i.i.i.i735

cond.true.i.i.i.i735:                             ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i728
  %mul.i.i.i.i.i.i736 = shl nuw nsw i64 %cond.i.i.i.i733, 3
  %call5.i.i.i.i.i.i737 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i736) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i738

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i738: ; preds = %cond.true.i.i.i.i735, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i728
  %cond.i10.i.i.i739 = phi ptr [ %call5.i.i.i.i.i.i737, %cond.true.i.i.i.i735 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i728 ]
  %add.ptr.i.i.i740 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i739, i64 %sub.ptr.div.i.i.i.i.i729
  store ptr %call68, ptr %add.ptr.i.i.i740, align 8
  %cmp.i.i.i.i.i.i741 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i726, 0
  br i1 %cmp.i.i.i.i.i.i741, label %if.then.i.i.i.i.i.i749, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i742

if.then.i.i.i.i.i.i749:                           ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i738
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i739, ptr align 8 %111, i64 %sub.ptr.sub.i.i.i.i.i726, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i742

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i742: ; preds = %if.then.i.i.i.i.i.i749, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i738
  %add.ptr.i.i.i.i.i.i743 = getelementptr inbounds i8, ptr %cond.i10.i.i.i739, i64 %sub.ptr.sub.i.i.i.i.i726
  %incdec.ptr.i.i.i744 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i743, i64 1
  %tobool.not.i.i.i.i745 = icmp eq ptr %111, null
  br i1 %tobool.not.i.i.i.i745, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i747, label %if.then.i18.i.i.i746

if.then.i18.i.i.i746:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i742
  tail call void @_ZdlPv(ptr noundef nonnull %111) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i747

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i747: ; preds = %if.then.i18.i.i.i746, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i742
  store ptr %cond.i10.i.i.i739, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i744, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i748 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i739, i64 %cond.i.i.i.i733
  store ptr %add.ptr19.i.i.i748, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit751

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit751: ; preds = %if.then.i.i721, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i747
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
  %113 = load ptr, ptr %_M_finish.i.i35, align 8
  %114 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i754 = icmp eq ptr %113, %114
  br i1 %cmp.not.i.i754, label %if.else.i.i757, label %if.then.i.i755

if.then.i.i755:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit751
  store ptr %call70, ptr %113, align 8
  %115 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i756 = getelementptr inbounds ptr, ptr %115, i64 1
  store ptr %incdec.ptr.i.i756, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit785

if.else.i.i757:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit751
  %116 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i758 = ptrtoint ptr %113 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i759 = ptrtoint ptr %116 to i64
  %sub.ptr.sub.i.i.i.i.i760 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i758, %sub.ptr.rhs.cast.i.i.i.i.i759
  %cmp.i.i.i.i761 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i760, 9223372036854775800
  br i1 %cmp.i.i.i.i761, label %if.then.i.i.i.i784, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i762

if.then.i.i.i.i784:                               ; preds = %if.else.i.i757
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i762: ; preds = %if.else.i.i757
  %sub.ptr.div.i.i.i.i.i763 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i760, 3
  %.sroa.speculated.i.i.i.i764 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i763, i64 1)
  %add.i.i.i.i765 = add i64 %.sroa.speculated.i.i.i.i764, %sub.ptr.div.i.i.i.i.i763
  %cmp7.i.i.i.i766 = icmp ult i64 %add.i.i.i.i765, %sub.ptr.div.i.i.i.i.i763
  %117 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i765, i64 1152921504606846975)
  %cond.i.i.i.i767 = select i1 %cmp7.i.i.i.i766, i64 1152921504606846975, i64 %117
  %cmp.not.i.i.i.i768 = icmp eq i64 %cond.i.i.i.i767, 0
  br i1 %cmp.not.i.i.i.i768, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i772, label %cond.true.i.i.i.i769

cond.true.i.i.i.i769:                             ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i762
  %mul.i.i.i.i.i.i770 = shl nuw nsw i64 %cond.i.i.i.i767, 3
  %call5.i.i.i.i.i.i771 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i770) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i772

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i772: ; preds = %cond.true.i.i.i.i769, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i762
  %cond.i10.i.i.i773 = phi ptr [ %call5.i.i.i.i.i.i771, %cond.true.i.i.i.i769 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i762 ]
  %add.ptr.i.i.i774 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i773, i64 %sub.ptr.div.i.i.i.i.i763
  store ptr %call70, ptr %add.ptr.i.i.i774, align 8
  %cmp.i.i.i.i.i.i775 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i760, 0
  br i1 %cmp.i.i.i.i.i.i775, label %if.then.i.i.i.i.i.i783, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i776

if.then.i.i.i.i.i.i783:                           ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i772
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i773, ptr align 8 %116, i64 %sub.ptr.sub.i.i.i.i.i760, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i776

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i776: ; preds = %if.then.i.i.i.i.i.i783, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i772
  %add.ptr.i.i.i.i.i.i777 = getelementptr inbounds i8, ptr %cond.i10.i.i.i773, i64 %sub.ptr.sub.i.i.i.i.i760
  %incdec.ptr.i.i.i778 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i777, i64 1
  %tobool.not.i.i.i.i779 = icmp eq ptr %116, null
  br i1 %tobool.not.i.i.i.i779, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i781, label %if.then.i18.i.i.i780

if.then.i18.i.i.i780:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i776
  tail call void @_ZdlPv(ptr noundef nonnull %116) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i781

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i781: ; preds = %if.then.i18.i.i.i780, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i776
  store ptr %cond.i10.i.i.i773, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i778, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i782 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i773, i64 %cond.i.i.i.i767
  store ptr %add.ptr19.i.i.i782, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit785

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit785: ; preds = %if.then.i.i755, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i781
  %call72 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call72, i8 0, i64 24, i1 false)
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call72) #16
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp25ComputeSpatialSortProcessE, i64 0, inrange i32 0, i64 2), ptr %call72, align 8
  %118 = load ptr, ptr %_M_finish.i.i35, align 8
  %119 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i788 = icmp eq ptr %118, %119
  br i1 %cmp.not.i.i788, label %if.else.i.i791, label %if.then.i.i789

if.then.i.i789:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit785
  store ptr %call72, ptr %118, align 8
  %120 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i790 = getelementptr inbounds ptr, ptr %120, i64 1
  store ptr %incdec.ptr.i.i790, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit819

if.else.i.i791:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit785
  %121 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i792 = ptrtoint ptr %118 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i793 = ptrtoint ptr %121 to i64
  %sub.ptr.sub.i.i.i.i.i794 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i792, %sub.ptr.rhs.cast.i.i.i.i.i793
  %cmp.i.i.i.i795 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i794, 9223372036854775800
  br i1 %cmp.i.i.i.i795, label %if.then.i.i.i.i818, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i796

if.then.i.i.i.i818:                               ; preds = %if.else.i.i791
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i796: ; preds = %if.else.i.i791
  %sub.ptr.div.i.i.i.i.i797 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i794, 3
  %.sroa.speculated.i.i.i.i798 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i797, i64 1)
  %add.i.i.i.i799 = add i64 %.sroa.speculated.i.i.i.i798, %sub.ptr.div.i.i.i.i.i797
  %cmp7.i.i.i.i800 = icmp ult i64 %add.i.i.i.i799, %sub.ptr.div.i.i.i.i.i797
  %122 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i799, i64 1152921504606846975)
  %cond.i.i.i.i801 = select i1 %cmp7.i.i.i.i800, i64 1152921504606846975, i64 %122
  %cmp.not.i.i.i.i802 = icmp eq i64 %cond.i.i.i.i801, 0
  br i1 %cmp.not.i.i.i.i802, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i806, label %cond.true.i.i.i.i803

cond.true.i.i.i.i803:                             ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i796
  %mul.i.i.i.i.i.i804 = shl nuw nsw i64 %cond.i.i.i.i801, 3
  %call5.i.i.i.i.i.i805 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i804) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i806

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i806: ; preds = %cond.true.i.i.i.i803, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i796
  %cond.i10.i.i.i807 = phi ptr [ %call5.i.i.i.i.i.i805, %cond.true.i.i.i.i803 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i796 ]
  %add.ptr.i.i.i808 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i807, i64 %sub.ptr.div.i.i.i.i.i797
  store ptr %call72, ptr %add.ptr.i.i.i808, align 8
  %cmp.i.i.i.i.i.i809 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i794, 0
  br i1 %cmp.i.i.i.i.i.i809, label %if.then.i.i.i.i.i.i817, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i810

if.then.i.i.i.i.i.i817:                           ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i806
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i807, ptr align 8 %121, i64 %sub.ptr.sub.i.i.i.i.i794, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i810

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i810: ; preds = %if.then.i.i.i.i.i.i817, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i806
  %add.ptr.i.i.i.i.i.i811 = getelementptr inbounds i8, ptr %cond.i10.i.i.i807, i64 %sub.ptr.sub.i.i.i.i.i794
  %incdec.ptr.i.i.i812 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i811, i64 1
  %tobool.not.i.i.i.i813 = icmp eq ptr %121, null
  br i1 %tobool.not.i.i.i.i813, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i815, label %if.then.i18.i.i.i814

if.then.i18.i.i.i814:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i810
  tail call void @_ZdlPv(ptr noundef nonnull %121) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i815

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i815: ; preds = %if.then.i18.i.i.i814, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i810
  store ptr %cond.i10.i.i.i807, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i812, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i816 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i807, i64 %cond.i.i.i.i801
  store ptr %add.ptr19.i.i.i816, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit819

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit819: ; preds = %if.then.i.i789, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i815
  %call74 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  invoke void @_ZN6Assimp23GenVertexNormalsProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(31) %call74)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit819
  %123 = load ptr, ptr %_M_finish.i.i35, align 8
  %124 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i822 = icmp eq ptr %123, %124
  br i1 %cmp.not.i.i822, label %if.else.i.i825, label %if.then.i.i823

if.then.i.i823:                                   ; preds = %invoke.cont76
  store ptr %call74, ptr %123, align 8
  %125 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i824 = getelementptr inbounds ptr, ptr %125, i64 1
  store ptr %incdec.ptr.i.i824, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit853

if.else.i.i825:                                   ; preds = %invoke.cont76
  %126 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i826 = ptrtoint ptr %123 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i827 = ptrtoint ptr %126 to i64
  %sub.ptr.sub.i.i.i.i.i828 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i826, %sub.ptr.rhs.cast.i.i.i.i.i827
  %cmp.i.i.i.i829 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i828, 9223372036854775800
  br i1 %cmp.i.i.i.i829, label %if.then.i.i.i.i852, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i830

if.then.i.i.i.i852:                               ; preds = %if.else.i.i825
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i830: ; preds = %if.else.i.i825
  %sub.ptr.div.i.i.i.i.i831 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i828, 3
  %.sroa.speculated.i.i.i.i832 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i831, i64 1)
  %add.i.i.i.i833 = add i64 %.sroa.speculated.i.i.i.i832, %sub.ptr.div.i.i.i.i.i831
  %cmp7.i.i.i.i834 = icmp ult i64 %add.i.i.i.i833, %sub.ptr.div.i.i.i.i.i831
  %127 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i833, i64 1152921504606846975)
  %cond.i.i.i.i835 = select i1 %cmp7.i.i.i.i834, i64 1152921504606846975, i64 %127
  %cmp.not.i.i.i.i836 = icmp eq i64 %cond.i.i.i.i835, 0
  br i1 %cmp.not.i.i.i.i836, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i840, label %cond.true.i.i.i.i837

cond.true.i.i.i.i837:                             ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i830
  %mul.i.i.i.i.i.i838 = shl nuw nsw i64 %cond.i.i.i.i835, 3
  %call5.i.i.i.i.i.i839 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i838) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i840

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i840: ; preds = %cond.true.i.i.i.i837, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i830
  %cond.i10.i.i.i841 = phi ptr [ %call5.i.i.i.i.i.i839, %cond.true.i.i.i.i837 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i830 ]
  %add.ptr.i.i.i842 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i841, i64 %sub.ptr.div.i.i.i.i.i831
  store ptr %call74, ptr %add.ptr.i.i.i842, align 8
  %cmp.i.i.i.i.i.i843 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i828, 0
  br i1 %cmp.i.i.i.i.i.i843, label %if.then.i.i.i.i.i.i851, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i844

if.then.i.i.i.i.i.i851:                           ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i840
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i841, ptr align 8 %126, i64 %sub.ptr.sub.i.i.i.i.i828, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i844

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i844: ; preds = %if.then.i.i.i.i.i.i851, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i840
  %add.ptr.i.i.i.i.i.i845 = getelementptr inbounds i8, ptr %cond.i10.i.i.i841, i64 %sub.ptr.sub.i.i.i.i.i828
  %incdec.ptr.i.i.i846 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i845, i64 1
  %tobool.not.i.i.i.i847 = icmp eq ptr %126, null
  br i1 %tobool.not.i.i.i.i847, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i849, label %if.then.i18.i.i.i848

if.then.i18.i.i.i848:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i844
  tail call void @_ZdlPv(ptr noundef nonnull %126) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i849

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i849: ; preds = %if.then.i18.i.i.i848, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i844
  store ptr %cond.i10.i.i.i841, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i846, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i850 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i841, i64 %cond.i.i.i.i835
  store ptr %add.ptr19.i.i.i850, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit853

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit853: ; preds = %if.then.i.i823, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i849
  %call78 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  invoke void @_ZN6Assimp19CalcTangentsProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call78)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit853
  %128 = load ptr, ptr %_M_finish.i.i35, align 8
  %129 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i856 = icmp eq ptr %128, %129
  br i1 %cmp.not.i.i856, label %if.else.i.i859, label %if.then.i.i857

if.then.i.i857:                                   ; preds = %invoke.cont80
  store ptr %call78, ptr %128, align 8
  %130 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i858 = getelementptr inbounds ptr, ptr %130, i64 1
  store ptr %incdec.ptr.i.i858, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit887

if.else.i.i859:                                   ; preds = %invoke.cont80
  %131 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i860 = ptrtoint ptr %128 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i861 = ptrtoint ptr %131 to i64
  %sub.ptr.sub.i.i.i.i.i862 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i860, %sub.ptr.rhs.cast.i.i.i.i.i861
  %cmp.i.i.i.i863 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i862, 9223372036854775800
  br i1 %cmp.i.i.i.i863, label %if.then.i.i.i.i886, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i864

if.then.i.i.i.i886:                               ; preds = %if.else.i.i859
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i864: ; preds = %if.else.i.i859
  %sub.ptr.div.i.i.i.i.i865 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i862, 3
  %.sroa.speculated.i.i.i.i866 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i865, i64 1)
  %add.i.i.i.i867 = add i64 %.sroa.speculated.i.i.i.i866, %sub.ptr.div.i.i.i.i.i865
  %cmp7.i.i.i.i868 = icmp ult i64 %add.i.i.i.i867, %sub.ptr.div.i.i.i.i.i865
  %132 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i867, i64 1152921504606846975)
  %cond.i.i.i.i869 = select i1 %cmp7.i.i.i.i868, i64 1152921504606846975, i64 %132
  %cmp.not.i.i.i.i870 = icmp eq i64 %cond.i.i.i.i869, 0
  br i1 %cmp.not.i.i.i.i870, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i874, label %cond.true.i.i.i.i871

cond.true.i.i.i.i871:                             ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i864
  %mul.i.i.i.i.i.i872 = shl nuw nsw i64 %cond.i.i.i.i869, 3
  %call5.i.i.i.i.i.i873 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i872) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i874

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i874: ; preds = %cond.true.i.i.i.i871, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i864
  %cond.i10.i.i.i875 = phi ptr [ %call5.i.i.i.i.i.i873, %cond.true.i.i.i.i871 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i864 ]
  %add.ptr.i.i.i876 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i875, i64 %sub.ptr.div.i.i.i.i.i865
  store ptr %call78, ptr %add.ptr.i.i.i876, align 8
  %cmp.i.i.i.i.i.i877 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i862, 0
  br i1 %cmp.i.i.i.i.i.i877, label %if.then.i.i.i.i.i.i885, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i878

if.then.i.i.i.i.i.i885:                           ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i874
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i875, ptr align 8 %131, i64 %sub.ptr.sub.i.i.i.i.i862, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i878

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i878: ; preds = %if.then.i.i.i.i.i.i885, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i874
  %add.ptr.i.i.i.i.i.i879 = getelementptr inbounds i8, ptr %cond.i10.i.i.i875, i64 %sub.ptr.sub.i.i.i.i.i862
  %incdec.ptr.i.i.i880 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i879, i64 1
  %tobool.not.i.i.i.i881 = icmp eq ptr %131, null
  br i1 %tobool.not.i.i.i.i881, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i883, label %if.then.i18.i.i.i882

if.then.i18.i.i.i882:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i878
  tail call void @_ZdlPv(ptr noundef nonnull %131) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i883

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i883: ; preds = %if.then.i18.i.i.i882, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i878
  store ptr %cond.i10.i.i.i875, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i880, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i884 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i875, i64 %cond.i.i.i.i869
  store ptr %add.ptr19.i.i.i884, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit887

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit887: ; preds = %if.then.i.i857, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i883
  %call82 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call82, i8 0, i64 24, i1 false)
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call82) #16
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp19JoinVerticesProcessE, i64 0, inrange i32 0, i64 2), ptr %call82, align 8
  %133 = load ptr, ptr %_M_finish.i.i35, align 8
  %134 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i890 = icmp eq ptr %133, %134
  br i1 %cmp.not.i.i890, label %if.else.i.i893, label %if.then.i.i891

if.then.i.i891:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit887
  store ptr %call82, ptr %133, align 8
  %135 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i892 = getelementptr inbounds ptr, ptr %135, i64 1
  store ptr %incdec.ptr.i.i892, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit921

if.else.i.i893:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit887
  %136 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i894 = ptrtoint ptr %133 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i895 = ptrtoint ptr %136 to i64
  %sub.ptr.sub.i.i.i.i.i896 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i894, %sub.ptr.rhs.cast.i.i.i.i.i895
  %cmp.i.i.i.i897 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i896, 9223372036854775800
  br i1 %cmp.i.i.i.i897, label %if.then.i.i.i.i920, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i898

if.then.i.i.i.i920:                               ; preds = %if.else.i.i893
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i898: ; preds = %if.else.i.i893
  %sub.ptr.div.i.i.i.i.i899 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i896, 3
  %.sroa.speculated.i.i.i.i900 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i899, i64 1)
  %add.i.i.i.i901 = add i64 %.sroa.speculated.i.i.i.i900, %sub.ptr.div.i.i.i.i.i899
  %cmp7.i.i.i.i902 = icmp ult i64 %add.i.i.i.i901, %sub.ptr.div.i.i.i.i.i899
  %137 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i901, i64 1152921504606846975)
  %cond.i.i.i.i903 = select i1 %cmp7.i.i.i.i902, i64 1152921504606846975, i64 %137
  %cmp.not.i.i.i.i904 = icmp eq i64 %cond.i.i.i.i903, 0
  br i1 %cmp.not.i.i.i.i904, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i908, label %cond.true.i.i.i.i905

cond.true.i.i.i.i905:                             ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i898
  %mul.i.i.i.i.i.i906 = shl nuw nsw i64 %cond.i.i.i.i903, 3
  %call5.i.i.i.i.i.i907 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i906) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i908

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i908: ; preds = %cond.true.i.i.i.i905, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i898
  %cond.i10.i.i.i909 = phi ptr [ %call5.i.i.i.i.i.i907, %cond.true.i.i.i.i905 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i898 ]
  %add.ptr.i.i.i910 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i909, i64 %sub.ptr.div.i.i.i.i.i899
  store ptr %call82, ptr %add.ptr.i.i.i910, align 8
  %cmp.i.i.i.i.i.i911 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i896, 0
  br i1 %cmp.i.i.i.i.i.i911, label %if.then.i.i.i.i.i.i919, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i912

if.then.i.i.i.i.i.i919:                           ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i908
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i909, ptr align 8 %136, i64 %sub.ptr.sub.i.i.i.i.i896, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i912

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i912: ; preds = %if.then.i.i.i.i.i.i919, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i908
  %add.ptr.i.i.i.i.i.i913 = getelementptr inbounds i8, ptr %cond.i10.i.i.i909, i64 %sub.ptr.sub.i.i.i.i.i896
  %incdec.ptr.i.i.i914 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i913, i64 1
  %tobool.not.i.i.i.i915 = icmp eq ptr %136, null
  br i1 %tobool.not.i.i.i.i915, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i917, label %if.then.i18.i.i.i916

if.then.i18.i.i.i916:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i912
  tail call void @_ZdlPv(ptr noundef nonnull %136) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i917

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i917: ; preds = %if.then.i18.i.i.i916, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i912
  store ptr %cond.i10.i.i.i909, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i914, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i918 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i909, i64 %cond.i.i.i.i903
  store ptr %add.ptr19.i.i.i918, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit921

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit921: ; preds = %if.then.i.i891, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i917
  %call84 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call84, i8 0, i64 24, i1 false)
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call84) #16
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp25DestroySpatialSortProcessE, i64 0, inrange i32 0, i64 2), ptr %call84, align 8
  %138 = load ptr, ptr %_M_finish.i.i35, align 8
  %139 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i924 = icmp eq ptr %138, %139
  br i1 %cmp.not.i.i924, label %if.else.i.i927, label %if.then.i.i925

if.then.i.i925:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit921
  store ptr %call84, ptr %138, align 8
  %140 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i926 = getelementptr inbounds ptr, ptr %140, i64 1
  store ptr %incdec.ptr.i.i926, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit955

if.else.i.i927:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit921
  %141 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i928 = ptrtoint ptr %138 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i929 = ptrtoint ptr %141 to i64
  %sub.ptr.sub.i.i.i.i.i930 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i928, %sub.ptr.rhs.cast.i.i.i.i.i929
  %cmp.i.i.i.i931 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i930, 9223372036854775800
  br i1 %cmp.i.i.i.i931, label %if.then.i.i.i.i954, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i932

if.then.i.i.i.i954:                               ; preds = %if.else.i.i927
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i932: ; preds = %if.else.i.i927
  %sub.ptr.div.i.i.i.i.i933 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i930, 3
  %.sroa.speculated.i.i.i.i934 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i933, i64 1)
  %add.i.i.i.i935 = add i64 %.sroa.speculated.i.i.i.i934, %sub.ptr.div.i.i.i.i.i933
  %cmp7.i.i.i.i936 = icmp ult i64 %add.i.i.i.i935, %sub.ptr.div.i.i.i.i.i933
  %142 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i935, i64 1152921504606846975)
  %cond.i.i.i.i937 = select i1 %cmp7.i.i.i.i936, i64 1152921504606846975, i64 %142
  %cmp.not.i.i.i.i938 = icmp eq i64 %cond.i.i.i.i937, 0
  br i1 %cmp.not.i.i.i.i938, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i942, label %cond.true.i.i.i.i939

cond.true.i.i.i.i939:                             ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i932
  %mul.i.i.i.i.i.i940 = shl nuw nsw i64 %cond.i.i.i.i937, 3
  %call5.i.i.i.i.i.i941 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i940) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i942

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i942: ; preds = %cond.true.i.i.i.i939, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i932
  %cond.i10.i.i.i943 = phi ptr [ %call5.i.i.i.i.i.i941, %cond.true.i.i.i.i939 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i932 ]
  %add.ptr.i.i.i944 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i943, i64 %sub.ptr.div.i.i.i.i.i933
  store ptr %call84, ptr %add.ptr.i.i.i944, align 8
  %cmp.i.i.i.i.i.i945 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i930, 0
  br i1 %cmp.i.i.i.i.i.i945, label %if.then.i.i.i.i.i.i953, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i946

if.then.i.i.i.i.i.i953:                           ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i942
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i943, ptr align 8 %141, i64 %sub.ptr.sub.i.i.i.i.i930, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i946

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i946: ; preds = %if.then.i.i.i.i.i.i953, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i942
  %add.ptr.i.i.i.i.i.i947 = getelementptr inbounds i8, ptr %cond.i10.i.i.i943, i64 %sub.ptr.sub.i.i.i.i.i930
  %incdec.ptr.i.i.i948 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i947, i64 1
  %tobool.not.i.i.i.i949 = icmp eq ptr %141, null
  br i1 %tobool.not.i.i.i.i949, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i951, label %if.then.i18.i.i.i950

if.then.i18.i.i.i950:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i946
  tail call void @_ZdlPv(ptr noundef nonnull %141) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i951

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i951: ; preds = %if.then.i18.i.i.i950, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i946
  store ptr %cond.i10.i.i.i943, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i948, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i952 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i943, i64 %cond.i.i.i.i937
  store ptr %add.ptr19.i.i.i952, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit955

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit955: ; preds = %if.then.i.i925, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i951
  %call86 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  invoke void @_ZN6Assimp30SplitLargeMeshesProcess_VertexC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %call86)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit955
  %143 = load ptr, ptr %_M_finish.i.i35, align 8
  %144 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i958 = icmp eq ptr %143, %144
  br i1 %cmp.not.i.i958, label %if.else.i.i961, label %if.then.i.i959

if.then.i.i959:                                   ; preds = %invoke.cont88
  store ptr %call86, ptr %143, align 8
  %145 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i960 = getelementptr inbounds ptr, ptr %145, i64 1
  store ptr %incdec.ptr.i.i960, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit989

if.else.i.i961:                                   ; preds = %invoke.cont88
  %146 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i962 = ptrtoint ptr %143 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i963 = ptrtoint ptr %146 to i64
  %sub.ptr.sub.i.i.i.i.i964 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i962, %sub.ptr.rhs.cast.i.i.i.i.i963
  %cmp.i.i.i.i965 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i964, 9223372036854775800
  br i1 %cmp.i.i.i.i965, label %if.then.i.i.i.i988, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i966

if.then.i.i.i.i988:                               ; preds = %if.else.i.i961
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i966: ; preds = %if.else.i.i961
  %sub.ptr.div.i.i.i.i.i967 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i964, 3
  %.sroa.speculated.i.i.i.i968 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i967, i64 1)
  %add.i.i.i.i969 = add i64 %.sroa.speculated.i.i.i.i968, %sub.ptr.div.i.i.i.i.i967
  %cmp7.i.i.i.i970 = icmp ult i64 %add.i.i.i.i969, %sub.ptr.div.i.i.i.i.i967
  %147 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i969, i64 1152921504606846975)
  %cond.i.i.i.i971 = select i1 %cmp7.i.i.i.i970, i64 1152921504606846975, i64 %147
  %cmp.not.i.i.i.i972 = icmp eq i64 %cond.i.i.i.i971, 0
  br i1 %cmp.not.i.i.i.i972, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i976, label %cond.true.i.i.i.i973

cond.true.i.i.i.i973:                             ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i966
  %mul.i.i.i.i.i.i974 = shl nuw nsw i64 %cond.i.i.i.i971, 3
  %call5.i.i.i.i.i.i975 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i974) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i976

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i976: ; preds = %cond.true.i.i.i.i973, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i966
  %cond.i10.i.i.i977 = phi ptr [ %call5.i.i.i.i.i.i975, %cond.true.i.i.i.i973 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i966 ]
  %add.ptr.i.i.i978 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i977, i64 %sub.ptr.div.i.i.i.i.i967
  store ptr %call86, ptr %add.ptr.i.i.i978, align 8
  %cmp.i.i.i.i.i.i979 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i964, 0
  br i1 %cmp.i.i.i.i.i.i979, label %if.then.i.i.i.i.i.i987, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i980

if.then.i.i.i.i.i.i987:                           ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i976
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i977, ptr align 8 %146, i64 %sub.ptr.sub.i.i.i.i.i964, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i980

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i980: ; preds = %if.then.i.i.i.i.i.i987, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i976
  %add.ptr.i.i.i.i.i.i981 = getelementptr inbounds i8, ptr %cond.i10.i.i.i977, i64 %sub.ptr.sub.i.i.i.i.i964
  %incdec.ptr.i.i.i982 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i981, i64 1
  %tobool.not.i.i.i.i983 = icmp eq ptr %146, null
  br i1 %tobool.not.i.i.i.i983, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i985, label %if.then.i18.i.i.i984

if.then.i18.i.i.i984:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i980
  tail call void @_ZdlPv(ptr noundef nonnull %146) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i985

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i985: ; preds = %if.then.i18.i.i.i984, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i980
  store ptr %cond.i10.i.i.i977, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i982, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i986 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i977, i64 %cond.i.i.i.i971
  store ptr %add.ptr19.i.i.i986, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit989

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit989: ; preds = %if.then.i.i959, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i985
  %call90 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14
  invoke void @_ZN6Assimp13DeboneProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %call90)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit989
  %148 = load ptr, ptr %_M_finish.i.i35, align 8
  %149 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i992 = icmp eq ptr %148, %149
  br i1 %cmp.not.i.i992, label %if.else.i.i995, label %if.then.i.i993

if.then.i.i993:                                   ; preds = %invoke.cont92
  store ptr %call90, ptr %148, align 8
  %150 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i994 = getelementptr inbounds ptr, ptr %150, i64 1
  store ptr %incdec.ptr.i.i994, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit1023

if.else.i.i995:                                   ; preds = %invoke.cont92
  %151 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i996 = ptrtoint ptr %148 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i997 = ptrtoint ptr %151 to i64
  %sub.ptr.sub.i.i.i.i.i998 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i996, %sub.ptr.rhs.cast.i.i.i.i.i997
  %cmp.i.i.i.i999 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i998, 9223372036854775800
  br i1 %cmp.i.i.i.i999, label %if.then.i.i.i.i1022, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1000

if.then.i.i.i.i1022:                              ; preds = %if.else.i.i995
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1000: ; preds = %if.else.i.i995
  %sub.ptr.div.i.i.i.i.i1001 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i998, 3
  %.sroa.speculated.i.i.i.i1002 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1001, i64 1)
  %add.i.i.i.i1003 = add i64 %.sroa.speculated.i.i.i.i1002, %sub.ptr.div.i.i.i.i.i1001
  %cmp7.i.i.i.i1004 = icmp ult i64 %add.i.i.i.i1003, %sub.ptr.div.i.i.i.i.i1001
  %152 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1003, i64 1152921504606846975)
  %cond.i.i.i.i1005 = select i1 %cmp7.i.i.i.i1004, i64 1152921504606846975, i64 %152
  %cmp.not.i.i.i.i1006 = icmp eq i64 %cond.i.i.i.i1005, 0
  br i1 %cmp.not.i.i.i.i1006, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i1010, label %cond.true.i.i.i.i1007

cond.true.i.i.i.i1007:                            ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1000
  %mul.i.i.i.i.i.i1008 = shl nuw nsw i64 %cond.i.i.i.i1005, 3
  %call5.i.i.i.i.i.i1009 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1008) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i1010

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i1010: ; preds = %cond.true.i.i.i.i1007, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1000
  %cond.i10.i.i.i1011 = phi ptr [ %call5.i.i.i.i.i.i1009, %cond.true.i.i.i.i1007 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1000 ]
  %add.ptr.i.i.i1012 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1011, i64 %sub.ptr.div.i.i.i.i.i1001
  store ptr %call90, ptr %add.ptr.i.i.i1012, align 8
  %cmp.i.i.i.i.i.i1013 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i998, 0
  br i1 %cmp.i.i.i.i.i.i1013, label %if.then.i.i.i.i.i.i1021, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1014

if.then.i.i.i.i.i.i1021:                          ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i1010
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1011, ptr align 8 %151, i64 %sub.ptr.sub.i.i.i.i.i998, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1014

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1014: ; preds = %if.then.i.i.i.i.i.i1021, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i1010
  %add.ptr.i.i.i.i.i.i1015 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1011, i64 %sub.ptr.sub.i.i.i.i.i998
  %incdec.ptr.i.i.i1016 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i1015, i64 1
  %tobool.not.i.i.i.i1017 = icmp eq ptr %151, null
  br i1 %tobool.not.i.i.i.i1017, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1019, label %if.then.i18.i.i.i1018

if.then.i18.i.i.i1018:                            ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1014
  tail call void @_ZdlPv(ptr noundef nonnull %151) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1019

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1019: ; preds = %if.then.i18.i.i.i1018, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1014
  store ptr %cond.i10.i.i.i1011, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1016, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i1020 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1011, i64 %cond.i.i.i.i1005
  store ptr %add.ptr19.i.i.i1020, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit1023

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit1023: ; preds = %if.then.i.i993, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1019
  %call94 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  invoke void @_ZN6Assimp23LimitBoneWeightsProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(29) %call94)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit1023
  %153 = load ptr, ptr %_M_finish.i.i35, align 8
  %154 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1026 = icmp eq ptr %153, %154
  br i1 %cmp.not.i.i1026, label %if.else.i.i1029, label %if.then.i.i1027

if.then.i.i1027:                                  ; preds = %invoke.cont96
  store ptr %call94, ptr %153, align 8
  %155 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i1028 = getelementptr inbounds ptr, ptr %155, i64 1
  store ptr %incdec.ptr.i.i1028, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit1057

if.else.i.i1029:                                  ; preds = %invoke.cont96
  %156 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1030 = ptrtoint ptr %153 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1031 = ptrtoint ptr %156 to i64
  %sub.ptr.sub.i.i.i.i.i1032 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1030, %sub.ptr.rhs.cast.i.i.i.i.i1031
  %cmp.i.i.i.i1033 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1032, 9223372036854775800
  br i1 %cmp.i.i.i.i1033, label %if.then.i.i.i.i1056, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1034

if.then.i.i.i.i1056:                              ; preds = %if.else.i.i1029
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1034: ; preds = %if.else.i.i1029
  %sub.ptr.div.i.i.i.i.i1035 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1032, 3
  %.sroa.speculated.i.i.i.i1036 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1035, i64 1)
  %add.i.i.i.i1037 = add i64 %.sroa.speculated.i.i.i.i1036, %sub.ptr.div.i.i.i.i.i1035
  %cmp7.i.i.i.i1038 = icmp ult i64 %add.i.i.i.i1037, %sub.ptr.div.i.i.i.i.i1035
  %157 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1037, i64 1152921504606846975)
  %cond.i.i.i.i1039 = select i1 %cmp7.i.i.i.i1038, i64 1152921504606846975, i64 %157
  %cmp.not.i.i.i.i1040 = icmp eq i64 %cond.i.i.i.i1039, 0
  br i1 %cmp.not.i.i.i.i1040, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i1044, label %cond.true.i.i.i.i1041

cond.true.i.i.i.i1041:                            ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1034
  %mul.i.i.i.i.i.i1042 = shl nuw nsw i64 %cond.i.i.i.i1039, 3
  %call5.i.i.i.i.i.i1043 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1042) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i1044

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i1044: ; preds = %cond.true.i.i.i.i1041, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1034
  %cond.i10.i.i.i1045 = phi ptr [ %call5.i.i.i.i.i.i1043, %cond.true.i.i.i.i1041 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1034 ]
  %add.ptr.i.i.i1046 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1045, i64 %sub.ptr.div.i.i.i.i.i1035
  store ptr %call94, ptr %add.ptr.i.i.i1046, align 8
  %cmp.i.i.i.i.i.i1047 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1032, 0
  br i1 %cmp.i.i.i.i.i.i1047, label %if.then.i.i.i.i.i.i1055, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1048

if.then.i.i.i.i.i.i1055:                          ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i1044
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1045, ptr align 8 %156, i64 %sub.ptr.sub.i.i.i.i.i1032, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1048

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1048: ; preds = %if.then.i.i.i.i.i.i1055, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i1044
  %add.ptr.i.i.i.i.i.i1049 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1045, i64 %sub.ptr.sub.i.i.i.i.i1032
  %incdec.ptr.i.i.i1050 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i1049, i64 1
  %tobool.not.i.i.i.i1051 = icmp eq ptr %156, null
  br i1 %tobool.not.i.i.i.i1051, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1053, label %if.then.i18.i.i.i1052

if.then.i18.i.i.i1052:                            ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1048
  tail call void @_ZdlPv(ptr noundef nonnull %156) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1053

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1053: ; preds = %if.then.i18.i.i.i1052, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1048
  store ptr %cond.i10.i.i.i1045, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1050, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i1054 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1045, i64 %cond.i.i.i.i1039
  store ptr %add.ptr19.i.i.i1054, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit1057

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit1057: ; preds = %if.then.i.i1027, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1053
  %call98 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  invoke void @_ZN6Assimp27ImproveCacheLocalityProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %call98)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit1057
  %158 = load ptr, ptr %_M_finish.i.i35, align 8
  %159 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1060 = icmp eq ptr %158, %159
  br i1 %cmp.not.i.i1060, label %if.else.i.i1063, label %if.then.i.i1061

if.then.i.i1061:                                  ; preds = %invoke.cont100
  store ptr %call98, ptr %158, align 8
  %160 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i1062 = getelementptr inbounds ptr, ptr %160, i64 1
  store ptr %incdec.ptr.i.i1062, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit1091

if.else.i.i1063:                                  ; preds = %invoke.cont100
  %161 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1064 = ptrtoint ptr %158 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1065 = ptrtoint ptr %161 to i64
  %sub.ptr.sub.i.i.i.i.i1066 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1064, %sub.ptr.rhs.cast.i.i.i.i.i1065
  %cmp.i.i.i.i1067 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1066, 9223372036854775800
  br i1 %cmp.i.i.i.i1067, label %if.then.i.i.i.i1090, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1068

if.then.i.i.i.i1090:                              ; preds = %if.else.i.i1063
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1068: ; preds = %if.else.i.i1063
  %sub.ptr.div.i.i.i.i.i1069 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1066, 3
  %.sroa.speculated.i.i.i.i1070 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1069, i64 1)
  %add.i.i.i.i1071 = add i64 %.sroa.speculated.i.i.i.i1070, %sub.ptr.div.i.i.i.i.i1069
  %cmp7.i.i.i.i1072 = icmp ult i64 %add.i.i.i.i1071, %sub.ptr.div.i.i.i.i.i1069
  %162 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1071, i64 1152921504606846975)
  %cond.i.i.i.i1073 = select i1 %cmp7.i.i.i.i1072, i64 1152921504606846975, i64 %162
  %cmp.not.i.i.i.i1074 = icmp eq i64 %cond.i.i.i.i1073, 0
  br i1 %cmp.not.i.i.i.i1074, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i1078, label %cond.true.i.i.i.i1075

cond.true.i.i.i.i1075:                            ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1068
  %mul.i.i.i.i.i.i1076 = shl nuw nsw i64 %cond.i.i.i.i1073, 3
  %call5.i.i.i.i.i.i1077 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1076) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i1078

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i1078: ; preds = %cond.true.i.i.i.i1075, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1068
  %cond.i10.i.i.i1079 = phi ptr [ %call5.i.i.i.i.i.i1077, %cond.true.i.i.i.i1075 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1068 ]
  %add.ptr.i.i.i1080 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1079, i64 %sub.ptr.div.i.i.i.i.i1069
  store ptr %call98, ptr %add.ptr.i.i.i1080, align 8
  %cmp.i.i.i.i.i.i1081 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1066, 0
  br i1 %cmp.i.i.i.i.i.i1081, label %if.then.i.i.i.i.i.i1089, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1082

if.then.i.i.i.i.i.i1089:                          ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i1078
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1079, ptr align 8 %161, i64 %sub.ptr.sub.i.i.i.i.i1066, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1082

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1082: ; preds = %if.then.i.i.i.i.i.i1089, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i1078
  %add.ptr.i.i.i.i.i.i1083 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1079, i64 %sub.ptr.sub.i.i.i.i.i1066
  %incdec.ptr.i.i.i1084 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i1083, i64 1
  %tobool.not.i.i.i.i1085 = icmp eq ptr %161, null
  br i1 %tobool.not.i.i.i.i1085, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1087, label %if.then.i18.i.i.i1086

if.then.i18.i.i.i1086:                            ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1082
  tail call void @_ZdlPv(ptr noundef nonnull %161) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1087

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1087: ; preds = %if.then.i18.i.i.i1086, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1082
  store ptr %cond.i10.i.i.i1079, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1084, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i1088 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1079, i64 %cond.i.i.i.i1073
  store ptr %add.ptr19.i.i.i1088, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit1091

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit1091: ; preds = %if.then.i.i1061, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1087
  %call102 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call102) #16
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp23GenBoundingBoxesProcessE, i64 0, inrange i32 0, i64 2), ptr %call102, align 8
  %163 = load ptr, ptr %_M_finish.i.i35, align 8
  %164 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1094 = icmp eq ptr %163, %164
  br i1 %cmp.not.i.i1094, label %if.else.i.i1097, label %if.then.i.i1095

if.then.i.i1095:                                  ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit1091
  store ptr %call102, ptr %163, align 8
  %165 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i1096 = getelementptr inbounds ptr, ptr %165, i64 1
  store ptr %incdec.ptr.i.i1096, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit1125

if.else.i.i1097:                                  ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit1091
  %166 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1098 = ptrtoint ptr %163 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1099 = ptrtoint ptr %166 to i64
  %sub.ptr.sub.i.i.i.i.i1100 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1098, %sub.ptr.rhs.cast.i.i.i.i.i1099
  %cmp.i.i.i.i1101 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1100, 9223372036854775800
  br i1 %cmp.i.i.i.i1101, label %if.then.i.i.i.i1124, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1102

if.then.i.i.i.i1124:                              ; preds = %if.else.i.i1097
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1102: ; preds = %if.else.i.i1097
  %sub.ptr.div.i.i.i.i.i1103 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1100, 3
  %.sroa.speculated.i.i.i.i1104 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1103, i64 1)
  %add.i.i.i.i1105 = add i64 %.sroa.speculated.i.i.i.i1104, %sub.ptr.div.i.i.i.i.i1103
  %cmp7.i.i.i.i1106 = icmp ult i64 %add.i.i.i.i1105, %sub.ptr.div.i.i.i.i.i1103
  %167 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1105, i64 1152921504606846975)
  %cond.i.i.i.i1107 = select i1 %cmp7.i.i.i.i1106, i64 1152921504606846975, i64 %167
  %cmp.not.i.i.i.i1108 = icmp eq i64 %cond.i.i.i.i1107, 0
  br i1 %cmp.not.i.i.i.i1108, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i1112, label %cond.true.i.i.i.i1109

cond.true.i.i.i.i1109:                            ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1102
  %mul.i.i.i.i.i.i1110 = shl nuw nsw i64 %cond.i.i.i.i1107, 3
  %call5.i.i.i.i.i.i1111 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1110) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i1112

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i1112: ; preds = %cond.true.i.i.i.i1109, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1102
  %cond.i10.i.i.i1113 = phi ptr [ %call5.i.i.i.i.i.i1111, %cond.true.i.i.i.i1109 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1102 ]
  %add.ptr.i.i.i1114 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1113, i64 %sub.ptr.div.i.i.i.i.i1103
  store ptr %call102, ptr %add.ptr.i.i.i1114, align 8
  %cmp.i.i.i.i.i.i1115 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1100, 0
  br i1 %cmp.i.i.i.i.i.i1115, label %if.then.i.i.i.i.i.i1123, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1116

if.then.i.i.i.i.i.i1123:                          ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i1112
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1113, ptr align 8 %166, i64 %sub.ptr.sub.i.i.i.i.i1100, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1116

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1116: ; preds = %if.then.i.i.i.i.i.i1123, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i1112
  %add.ptr.i.i.i.i.i.i1117 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1113, i64 %sub.ptr.sub.i.i.i.i.i1100
  %incdec.ptr.i.i.i1118 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i1117, i64 1
  %tobool.not.i.i.i.i1119 = icmp eq ptr %166, null
  br i1 %tobool.not.i.i.i.i1119, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1121, label %if.then.i18.i.i.i1120

if.then.i18.i.i.i1120:                            ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1116
  tail call void @_ZdlPv(ptr noundef nonnull %166) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1121

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1121: ; preds = %if.then.i18.i.i.i1120, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1116
  store ptr %cond.i10.i.i.i1113, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1118, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i1122 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1113, i64 %cond.i.i.i.i1107
  store ptr %add.ptr19.i.i.i1122, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit1125

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit1125: ; preds = %if.then.i.i1095, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1121
  ret void

lpad:                                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad7:                                            ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit105
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad11:                                           ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit139
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad17:                                           ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit207
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad21:                                           ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit241
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad27:                                           ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit309
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad31:                                           ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit343
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad37:                                           ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit411
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad43:                                           ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit479
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad47:                                           ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit513
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad51:                                           ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit547
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad55:                                           ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit581
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad61:                                           ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit649
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad65:                                           ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit683
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad75:                                           ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit819
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad79:                                           ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit853
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad87:                                           ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit955
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad91:                                           ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit989
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad95:                                           ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit1023
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad99:                                           ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit1057
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad99, %lpad95, %lpad91, %lpad87, %lpad79, %lpad75, %lpad65, %lpad61, %lpad55, %lpad51, %lpad47, %lpad43, %lpad37, %lpad31, %lpad27, %lpad21, %lpad17, %lpad11, %lpad7, %lpad
  %call98.sink = phi ptr [ %call98, %lpad99 ], [ %call94, %lpad95 ], [ %call90, %lpad91 ], [ %call86, %lpad87 ], [ %call78, %lpad79 ], [ %call74, %lpad75 ], [ %call64, %lpad65 ], [ %call60, %lpad61 ], [ %call54, %lpad55 ], [ %call50, %lpad51 ], [ %call46, %lpad47 ], [ %call42, %lpad43 ], [ %call36, %lpad37 ], [ %call30, %lpad31 ], [ %call26, %lpad27 ], [ %call20, %lpad21 ], [ %call16, %lpad17 ], [ %call10, %lpad11 ], [ %call6, %lpad7 ], [ %call2, %lpad ]
  %.pn = phi { ptr, i32 } [ %187, %lpad99 ], [ %186, %lpad95 ], [ %185, %lpad91 ], [ %184, %lpad87 ], [ %183, %lpad79 ], [ %182, %lpad75 ], [ %181, %lpad65 ], [ %180, %lpad61 ], [ %179, %lpad55 ], [ %178, %lpad51 ], [ %177, %lpad47 ], [ %176, %lpad43 ], [ %175, %lpad37 ], [ %174, %lpad31 ], [ %173, %lpad27 ], [ %172, %lpad21 ], [ %171, %lpad17 ], [ %170, %lpad11 ], [ %169, %lpad7 ], [ %168, %lpad ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

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
