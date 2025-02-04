target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aiScene = type { i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, %struct.aiString, i32, ptr, ptr }
%struct.aiString = type { i32, [1024 x i8] }
%struct.aiVertexWeight = type { i32, float }
%struct.aiMesh = type { i32, i32, i32, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], [8 x i32], ptr, i32, ptr, i32, %struct.aiString, i32, ptr, i32, %struct.aiAABB, ptr }
%struct.aiAABB = type { %class.aiVector3t, %class.aiVector3t }
%class.aiVector3t = type { float, float, float }
%class.aiColor4t = type { float, float, float, float }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl" }
%"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.aiBone = type { %struct.aiString, i32, ptr, ptr, ptr, %class.aiMatrix4x4t }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.aiFace = type { i32, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.5" = type { ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.2" = type { i8 }

$_ZN6Assimp9LogStreamD0Ev = comdat any

$_ZN6Assimp6LoggerD0Ev = comdat any

$_ZN10aiVector3tIfEC2Ev = comdat any

$_ZNK6aiMesh10HasNormalsEv = comdat any

$_ZNK6aiMesh24HasTangentsAndBitangentsEv = comdat any

$_ZNK6aiMesh16HasTextureCoordsEj = comdat any

$_ZNK6aiMesh15HasVertexColorsEj = comdat any

$_ZN9aiColor4tIfEC2Ev = comdat any

$_ZNSt6vectorI14aiVertexWeightSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm = comdat any

$_ZN14aiVertexWeightC2Ev = comdat any

$_ZNSt6vectorI14aiVertexWeightSaIS0_EE9push_backERKS0_ = comdat any

$_ZNKSt6vectorI14aiVertexWeightSaIS0_EE5emptyEv = comdat any

$_ZNKSt6vectorI14aiVertexWeightSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI14aiVertexWeightSaIS0_EEixEm = comdat any

$_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev = comdat any

$_ZNSaIjEC2Ev = comdat any

$_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_ = comdat any

$_ZNSaIjED2Ev = comdat any

$_ZNSt6vectorIjSaIjEEixEm = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZN6Assimp9LogStreamD2Ev = comdat any

$_ZN6Assimp6LoggerD2Ev = comdat any

$_ZN6Assimp24MakeVerboseFormatProcessD2Ev = comdat any

$_ZN6Assimp24MakeVerboseFormatProcessD0Ev = comdat any

$_ZNK6Assimp24MakeVerboseFormatProcess8IsActiveEj = comdat any

$_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI14aiVertexWeightEC2Ev = comdat any

$_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorI14aiVertexWeightEC2Ev = comdat any

$_ZSt8_DestroyIP14aiVertexWeightS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP14aiVertexWeightEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP14aiVertexWeightEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI14aiVertexWeightEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorI14aiVertexWeightE10deallocateEPS0_m = comdat any

$_ZNSaI14aiVertexWeightED2Ev = comdat any

$_ZNSt15__new_allocatorI14aiVertexWeightED2Ev = comdat any

$_ZNKSt6vectorI14aiVertexWeightSaIS0_EE8max_sizeEv = comdat any

$_ZNKSt6vectorI14aiVertexWeightSaIS0_EE8capacityEv = comdat any

$_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_ = comdat any

$_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI14aiVertexWeightSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaI14aiVertexWeightEE8max_sizeERKS1_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorI14aiVertexWeightE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorI14aiVertexWeightE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI14aiVertexWeightEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorI14aiVertexWeightE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIP14aiVertexWeightS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt14__relocate_a_1IP14aiVertexWeightS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt12__niter_baseIP14aiVertexWeightET_S2_ = comdat any

$_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI14aiVertexWeightEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaI14aiVertexWeightEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNSt15__new_allocatorI14aiVertexWeightE9constructIS0_JS0_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorI14aiVertexWeightE7destroyIS0_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaI14aiVertexWeightEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI14aiVertexWeightSaIS0_EE3endEv = comdat any

$_ZNSt15__new_allocatorI14aiVertexWeightE9constructIS0_JRKS0_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIP14aiVertexWeightSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt6vectorI14aiVertexWeightSaIS0_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP14aiVertexWeightSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP14aiVertexWeightSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxxeqIPK14aiVertexWeightSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNKSt6vectorI14aiVertexWeightSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI14aiVertexWeightSaIS0_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK14aiVertexWeightSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK14aiVertexWeightSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNSt15__new_allocatorIjEC2Ev = comdat any

$_ZNSt15__new_allocatorIjED2Ev = comdat any

$_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIjSaIjEE18_M_fill_initializeEmRKj = comdat any

$_ZNSt12_Vector_baseIjSaIjEED2Ev = comdat any

$_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIjEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIjE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIjE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIjEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIjEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIjE8allocateEmPKv = comdat any

$_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPjmjET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPjmjEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPjmjET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPjjEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm = comdat any

$_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm = comdat any

$_ZNSt15__new_allocatorIjE10deallocateEPjm = comdat any

$_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPjEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_ = comdat any

$_ZTVN6Assimp9LogStreamE = comdat any

$_ZTSN6Assimp9LogStreamE = comdat any

$_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE = comdat any

$_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE = comdat any

$_ZTIN6Assimp9LogStreamE = comdat any

$_ZTVN6Assimp6LoggerE = comdat any

$_ZTSN6Assimp6LoggerE = comdat any

$_ZTIN6Assimp6LoggerE = comdat any

@.str = private unnamed_addr constant [31 x i8] c"MakeVerboseFormatProcess begin\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"MakeVerboseFormatProcess finished. There was much work to do ...\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"MakeVerboseFormatProcess. There was nothing to do.\00", align 1
@_ZTVN6Assimp9LogStreamE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6Assimp9LogStreamE, ptr @_ZN6Assimp9LogStreamD2Ev, ptr @_ZN6Assimp9LogStreamD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp9LogStreamE = linkonce_odr constant [20 x i8] c"N6Assimp9LogStreamE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE = linkonce_odr constant [41 x i8] c"N6Assimp6Intern22AllocateFromAssimpHeapE\00", comdat, align 1
@_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTIN6Assimp9LogStreamE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp9LogStreamE, ptr @_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTVN6Assimp6LoggerE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6Assimp6LoggerE, ptr @_ZN6Assimp6LoggerD2Ev, ptr @_ZN6Assimp6LoggerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN6Assimp6LoggerE = linkonce_odr constant [17 x i8] c"N6Assimp6LoggerE\00", comdat, align 1
@_ZTIN6Assimp6LoggerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp6LoggerE, ptr @_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTVN6Assimp24MakeVerboseFormatProcessE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp24MakeVerboseFormatProcessE, ptr @_ZN6Assimp24MakeVerboseFormatProcessD2Ev, ptr @_ZN6Assimp24MakeVerboseFormatProcessD0Ev, ptr @_ZNK6Assimp24MakeVerboseFormatProcess8IsActiveEj, ptr @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv, ptr @_ZN6Assimp11BaseProcess15SetupPropertiesEPKNS_8ImporterE, ptr @_ZN6Assimp24MakeVerboseFormatProcess7ExecuteEP7aiScene] }, align 8
@_ZTSN6Assimp24MakeVerboseFormatProcessE = hidden constant [36 x i8] c"N6Assimp24MakeVerboseFormatProcessE\00", align 1
@_ZTIN6Assimp11BaseProcessE = external constant ptr
@_ZTIN6Assimp24MakeVerboseFormatProcessE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp24MakeVerboseFormatProcessE, ptr @_ZTIN6Assimp11BaseProcessE }, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #12
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp6LoggerD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp24MakeVerboseFormatProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pScene) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pScene.addr = alloca ptr, align 8
  %bHas = alloca i8, align 1
  %a = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pScene, ptr %pScene.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef @.str)
  store i8 0, ptr %bHas, align 1
  store i32 0, ptr %a, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %a, align 4
  %1 = load ptr, ptr %pScene.addr, align 8
  %mNumMeshes = getelementptr inbounds %struct.aiScene, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %mNumMeshes, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %pScene.addr, align 8
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %mMeshes, align 8
  %5 = load i32, ptr %a, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %call2 = call noundef zeroext i1 @_ZN6Assimp24MakeVerboseFormatProcess17MakeVerboseFormatEP6aiMesh(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %6)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i8 1, ptr %bHas, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %a, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %a, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %8 = load i8, ptr %bHas, align 1
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %for.end
  %call4 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call4, ptr noundef @.str.1)
  br label %if.end6

if.else:                                          ; preds = %for.end
  %call5 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call5, ptr noundef @.str.2)
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then3
  %9 = load ptr, ptr %pScene.addr, align 8
  %mFlags = getelementptr inbounds %struct.aiScene, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %mFlags, align 8
  %and = and i32 %10, -9
  store i32 %and, ptr %mFlags, align 8
  ret void
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() #3

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp24MakeVerboseFormatProcess17MakeVerboseFormatEP6aiMesh(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pcMesh) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pcMesh.addr = alloca ptr, align 8
  %iOldNumVertices = alloca i32, align 4
  %iNumVerts = alloca i32, align 4
  %pvPositions = alloca ptr, align 8
  %pvNormals = alloca ptr, align 8
  %pvTangents = alloca ptr, align 8
  %pvBitangents = alloca ptr, align 8
  %apvTextureCoords = alloca [8 x ptr], align 16
  %apvColorSets = alloca [8 x ptr], align 16
  %p = alloca i32, align 4
  %newWeights = alloca ptr, align 8
  %i = alloca i32, align 4
  %iIndex = alloca i32, align 4
  %a = alloca i32, align 4
  %pcFace = alloca ptr, align 8
  %q = alloca i32, align 4
  %i91 = alloca i32, align 4
  %boneIdx = alloca i32, align 4
  %w = alloca ptr, align 8
  %wNew = alloca %struct.aiVertexWeight, align 4
  %pp = alloca i32, align 4
  %i199 = alloca i32, align 4
  %weightToCopy = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pcMesh, ptr %pcMesh.addr, align 8
  %0 = load ptr, ptr %pcMesh.addr, align 8
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %mNumVertices, align 4
  store i32 %1, ptr %iOldNumVertices, align 4
  %2 = load ptr, ptr %pcMesh.addr, align 8
  %mNumFaces = getelementptr inbounds %struct.aiMesh, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %mNumFaces, align 8
  %mul = mul i32 %3, 3
  store i32 %mul, ptr %iNumVerts, align 4
  %4 = load i32, ptr %iNumVerts, align 4
  %conv = zext i32 %4 to i64
  %5 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 12)
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  %8 = select i1 %6, i64 -1, i64 %7
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #13
  %isempty = icmp eq i64 %conv, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %entry
  %arrayctor.end = getelementptr inbounds %class.aiVector3t, ptr %call, i64 %conv
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %call, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %arrayctor.cur) #14
  %arrayctor.next = getelementptr inbounds %class.aiVector3t, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop, %entry
  store ptr %call, ptr %pvPositions, align 8
  store ptr null, ptr %pvNormals, align 8
  %9 = load ptr, ptr %pcMesh.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK6aiMesh10HasNormalsEv(ptr noundef nonnull align 8 dereferenceable(1320) %9)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %arrayctor.cont
  %10 = load i32, ptr %iNumVerts, align 4
  %conv3 = zext i32 %10 to i64
  %11 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv3, i64 12)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = extractvalue { i64, i1 } %11, 0
  %14 = select i1 %12, i64 -1, i64 %13
  %call4 = call noalias noundef nonnull ptr @_Znam(i64 noundef %14) #13
  %isempty5 = icmp eq i64 %conv3, 0
  br i1 %isempty5, label %arrayctor.cont12, label %new.ctorloop6

new.ctorloop6:                                    ; preds = %if.then
  %arrayctor.end7 = getelementptr inbounds %class.aiVector3t, ptr %call4, i64 %conv3
  br label %arrayctor.loop8

arrayctor.loop8:                                  ; preds = %arrayctor.loop8, %new.ctorloop6
  %arrayctor.cur9 = phi ptr [ %call4, %new.ctorloop6 ], [ %arrayctor.next10, %arrayctor.loop8 ]
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %arrayctor.cur9) #14
  %arrayctor.next10 = getelementptr inbounds %class.aiVector3t, ptr %arrayctor.cur9, i64 1
  %arrayctor.done11 = icmp eq ptr %arrayctor.next10, %arrayctor.end7
  br i1 %arrayctor.done11, label %arrayctor.cont12, label %arrayctor.loop8

arrayctor.cont12:                                 ; preds = %arrayctor.loop8, %if.then
  store ptr %call4, ptr %pvNormals, align 8
  br label %if.end

if.end:                                           ; preds = %arrayctor.cont12, %arrayctor.cont
  store ptr null, ptr %pvTangents, align 8
  store ptr null, ptr %pvBitangents, align 8
  %15 = load ptr, ptr %pcMesh.addr, align 8
  %call13 = call noundef zeroext i1 @_ZNK6aiMesh24HasTangentsAndBitangentsEv(ptr noundef nonnull align 8 dereferenceable(1320) %15)
  br i1 %call13, label %if.then14, label %if.end35

if.then14:                                        ; preds = %if.end
  %16 = load i32, ptr %iNumVerts, align 4
  %conv15 = zext i32 %16 to i64
  %17 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv15, i64 12)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = select i1 %18, i64 -1, i64 %19
  %call16 = call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #13
  %isempty17 = icmp eq i64 %conv15, 0
  br i1 %isempty17, label %arrayctor.cont24, label %new.ctorloop18

new.ctorloop18:                                   ; preds = %if.then14
  %arrayctor.end19 = getelementptr inbounds %class.aiVector3t, ptr %call16, i64 %conv15
  br label %arrayctor.loop20

arrayctor.loop20:                                 ; preds = %arrayctor.loop20, %new.ctorloop18
  %arrayctor.cur21 = phi ptr [ %call16, %new.ctorloop18 ], [ %arrayctor.next22, %arrayctor.loop20 ]
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %arrayctor.cur21) #14
  %arrayctor.next22 = getelementptr inbounds %class.aiVector3t, ptr %arrayctor.cur21, i64 1
  %arrayctor.done23 = icmp eq ptr %arrayctor.next22, %arrayctor.end19
  br i1 %arrayctor.done23, label %arrayctor.cont24, label %arrayctor.loop20

arrayctor.cont24:                                 ; preds = %arrayctor.loop20, %if.then14
  store ptr %call16, ptr %pvTangents, align 8
  %21 = load i32, ptr %iNumVerts, align 4
  %conv25 = zext i32 %21 to i64
  %22 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv25, i64 12)
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = extractvalue { i64, i1 } %22, 0
  %25 = select i1 %23, i64 -1, i64 %24
  %call26 = call noalias noundef nonnull ptr @_Znam(i64 noundef %25) #13
  %isempty27 = icmp eq i64 %conv25, 0
  br i1 %isempty27, label %arrayctor.cont34, label %new.ctorloop28

new.ctorloop28:                                   ; preds = %arrayctor.cont24
  %arrayctor.end29 = getelementptr inbounds %class.aiVector3t, ptr %call26, i64 %conv25
  br label %arrayctor.loop30

arrayctor.loop30:                                 ; preds = %arrayctor.loop30, %new.ctorloop28
  %arrayctor.cur31 = phi ptr [ %call26, %new.ctorloop28 ], [ %arrayctor.next32, %arrayctor.loop30 ]
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %arrayctor.cur31) #14
  %arrayctor.next32 = getelementptr inbounds %class.aiVector3t, ptr %arrayctor.cur31, i64 1
  %arrayctor.done33 = icmp eq ptr %arrayctor.next32, %arrayctor.end29
  br i1 %arrayctor.done33, label %arrayctor.cont34, label %arrayctor.loop30

arrayctor.cont34:                                 ; preds = %arrayctor.loop30, %arrayctor.cont24
  store ptr %call26, ptr %pvBitangents, align 8
  br label %if.end35

if.end35:                                         ; preds = %arrayctor.cont34, %if.end
  call void @llvm.memset.p0.i64(ptr align 16 %apvTextureCoords, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %apvColorSets, i8 0, i64 64, i1 false)
  store i32 0, ptr %p, align 4
  br label %while.cond

while.cond:                                       ; preds = %arrayctor.cont46, %if.end35
  %26 = load ptr, ptr %pcMesh.addr, align 8
  %27 = load i32, ptr %p, align 4
  %call36 = call noundef zeroext i1 @_ZNK6aiMesh16HasTextureCoordsEj(ptr noundef nonnull align 8 dereferenceable(1320) %26, i32 noundef %27)
  br i1 %call36, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %28 = load i32, ptr %iNumVerts, align 4
  %conv37 = zext i32 %28 to i64
  %29 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv37, i64 12)
  %30 = extractvalue { i64, i1 } %29, 1
  %31 = extractvalue { i64, i1 } %29, 0
  %32 = select i1 %30, i64 -1, i64 %31
  %call38 = call noalias noundef nonnull ptr @_Znam(i64 noundef %32) #13
  %isempty39 = icmp eq i64 %conv37, 0
  br i1 %isempty39, label %arrayctor.cont46, label %new.ctorloop40

new.ctorloop40:                                   ; preds = %while.body
  %arrayctor.end41 = getelementptr inbounds %class.aiVector3t, ptr %call38, i64 %conv37
  br label %arrayctor.loop42

arrayctor.loop42:                                 ; preds = %arrayctor.loop42, %new.ctorloop40
  %arrayctor.cur43 = phi ptr [ %call38, %new.ctorloop40 ], [ %arrayctor.next44, %arrayctor.loop42 ]
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %arrayctor.cur43) #14
  %arrayctor.next44 = getelementptr inbounds %class.aiVector3t, ptr %arrayctor.cur43, i64 1
  %arrayctor.done45 = icmp eq ptr %arrayctor.next44, %arrayctor.end41
  br i1 %arrayctor.done45, label %arrayctor.cont46, label %arrayctor.loop42

arrayctor.cont46:                                 ; preds = %arrayctor.loop42, %while.body
  %33 = load i32, ptr %p, align 4
  %inc = add i32 %33, 1
  store i32 %inc, ptr %p, align 4
  %idxprom = zext i32 %33 to i64
  %arrayidx = getelementptr inbounds [8 x ptr], ptr %apvTextureCoords, i64 0, i64 %idxprom
  store ptr %call38, ptr %arrayidx, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %p, align 4
  br label %while.cond47

while.cond47:                                     ; preds = %arrayctor.cont59, %while.end
  %34 = load ptr, ptr %pcMesh.addr, align 8
  %35 = load i32, ptr %p, align 4
  %call48 = call noundef zeroext i1 @_ZNK6aiMesh15HasVertexColorsEj(ptr noundef nonnull align 8 dereferenceable(1320) %34, i32 noundef %35)
  br i1 %call48, label %while.body49, label %while.end63

while.body49:                                     ; preds = %while.cond47
  %36 = load i32, ptr %iNumVerts, align 4
  %conv50 = zext i32 %36 to i64
  %37 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv50, i64 16)
  %38 = extractvalue { i64, i1 } %37, 1
  %39 = extractvalue { i64, i1 } %37, 0
  %40 = select i1 %38, i64 -1, i64 %39
  %call51 = call noalias noundef nonnull ptr @_Znam(i64 noundef %40) #13
  %isempty52 = icmp eq i64 %conv50, 0
  br i1 %isempty52, label %arrayctor.cont59, label %new.ctorloop53

new.ctorloop53:                                   ; preds = %while.body49
  %arrayctor.end54 = getelementptr inbounds %class.aiColor4t, ptr %call51, i64 %conv50
  br label %arrayctor.loop55

arrayctor.loop55:                                 ; preds = %arrayctor.loop55, %new.ctorloop53
  %arrayctor.cur56 = phi ptr [ %call51, %new.ctorloop53 ], [ %arrayctor.next57, %arrayctor.loop55 ]
  call void @_ZN9aiColor4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur56) #14
  %arrayctor.next57 = getelementptr inbounds %class.aiColor4t, ptr %arrayctor.cur56, i64 1
  %arrayctor.done58 = icmp eq ptr %arrayctor.next57, %arrayctor.end54
  br i1 %arrayctor.done58, label %arrayctor.cont59, label %arrayctor.loop55

arrayctor.cont59:                                 ; preds = %arrayctor.loop55, %while.body49
  %41 = load i32, ptr %p, align 4
  %inc60 = add i32 %41, 1
  store i32 %inc60, ptr %p, align 4
  %idxprom61 = zext i32 %41 to i64
  %arrayidx62 = getelementptr inbounds [8 x ptr], ptr %apvColorSets, i64 0, i64 %idxprom61
  store ptr %call51, ptr %arrayidx62, align 8
  br label %while.cond47, !llvm.loop !7

while.end63:                                      ; preds = %while.cond47
  %42 = load ptr, ptr %pcMesh.addr, align 8
  %mNumBones = getelementptr inbounds %struct.aiMesh, ptr %42, i32 0, i32 11
  %43 = load i32, ptr %mNumBones, align 8
  %conv64 = zext i32 %43 to i64
  %44 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv64, i64 24)
  %45 = extractvalue { i64, i1 } %44, 1
  %46 = extractvalue { i64, i1 } %44, 0
  %47 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %46, i64 8)
  %48 = extractvalue { i64, i1 } %47, 1
  %49 = or i1 %45, %48
  %50 = extractvalue { i64, i1 } %47, 0
  %51 = select i1 %49, i64 -1, i64 %50
  %call65 = call noalias noundef nonnull ptr @_Znam(i64 noundef %51) #13
  store i64 %conv64, ptr %call65, align 16
  %52 = getelementptr inbounds i8, ptr %call65, i64 8
  %isempty66 = icmp eq i64 %conv64, 0
  br i1 %isempty66, label %arrayctor.cont73, label %new.ctorloop67

new.ctorloop67:                                   ; preds = %while.end63
  %arrayctor.end68 = getelementptr inbounds %"class.std::vector", ptr %52, i64 %conv64
  br label %arrayctor.loop69

arrayctor.loop69:                                 ; preds = %arrayctor.loop69, %new.ctorloop67
  %arrayctor.cur70 = phi ptr [ %52, %new.ctorloop67 ], [ %arrayctor.next71, %arrayctor.loop69 ]
  call void @_ZNSt6vectorI14aiVertexWeightSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %arrayctor.cur70) #14
  %arrayctor.next71 = getelementptr inbounds %"class.std::vector", ptr %arrayctor.cur70, i64 1
  %arrayctor.done72 = icmp eq ptr %arrayctor.next71, %arrayctor.end68
  br i1 %arrayctor.done72, label %arrayctor.cont73, label %arrayctor.loop69

arrayctor.cont73:                                 ; preds = %arrayctor.loop69, %while.end63
  store ptr %52, ptr %newWeights, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %arrayctor.cont73
  %53 = load i32, ptr %i, align 4
  %54 = load ptr, ptr %pcMesh.addr, align 8
  %mNumBones74 = getelementptr inbounds %struct.aiMesh, ptr %54, i32 0, i32 11
  %55 = load i32, ptr %mNumBones74, align 8
  %cmp = icmp ult i32 %53, %55
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %56 = load ptr, ptr %newWeights, align 8
  %57 = load i32, ptr %i, align 4
  %idxprom75 = zext i32 %57 to i64
  %arrayidx76 = getelementptr inbounds %"class.std::vector", ptr %56, i64 %idxprom75
  %58 = load ptr, ptr %pcMesh.addr, align 8
  %mBones = getelementptr inbounds %struct.aiMesh, ptr %58, i32 0, i32 12
  %59 = load ptr, ptr %mBones, align 8
  %60 = load i32, ptr %i, align 4
  %idxprom77 = zext i32 %60 to i64
  %arrayidx78 = getelementptr inbounds ptr, ptr %59, i64 %idxprom77
  %61 = load ptr, ptr %arrayidx78, align 8
  %mNumWeights = getelementptr inbounds %struct.aiBone, ptr %61, i32 0, i32 1
  %62 = load i32, ptr %mNumWeights, align 4
  %mul79 = mul i32 %62, 3
  %conv80 = zext i32 %mul79 to i64
  call void @_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx76, i64 noundef %conv80)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %63 = load i32, ptr %i, align 4
  %inc81 = add i32 %63, 1
  store i32 %inc81, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %iIndex, align 4
  store i32 0, ptr %a, align 4
  br label %for.cond82

for.cond82:                                       ; preds = %for.inc196, %for.end
  %64 = load i32, ptr %a, align 4
  %65 = load ptr, ptr %pcMesh.addr, align 8
  %mNumFaces83 = getelementptr inbounds %struct.aiMesh, ptr %65, i32 0, i32 2
  %66 = load i32, ptr %mNumFaces83, align 8
  %cmp84 = icmp ult i32 %64, %66
  br i1 %cmp84, label %for.body85, label %for.end198

for.body85:                                       ; preds = %for.cond82
  %67 = load ptr, ptr %pcMesh.addr, align 8
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %67, i32 0, i32 10
  %68 = load ptr, ptr %mFaces, align 8
  %69 = load i32, ptr %a, align 4
  %idxprom86 = zext i32 %69 to i64
  %arrayidx87 = getelementptr inbounds %struct.aiFace, ptr %68, i64 %idxprom86
  store ptr %arrayidx87, ptr %pcFace, align 8
  store i32 0, ptr %q, align 4
  br label %for.cond88

for.cond88:                                       ; preds = %for.inc192, %for.body85
  %70 = load i32, ptr %q, align 4
  %71 = load ptr, ptr %pcFace, align 8
  %mNumIndices = getelementptr inbounds %struct.aiFace, ptr %71, i32 0, i32 0
  %72 = load i32, ptr %mNumIndices, align 8
  %cmp89 = icmp ult i32 %70, %72
  br i1 %cmp89, label %for.body90, label %for.end195

for.body90:                                       ; preds = %for.cond88
  store i32 0, ptr %i91, align 4
  br label %for.cond92

for.cond92:                                       ; preds = %for.inc120, %for.body90
  %73 = load i32, ptr %i91, align 4
  %74 = load ptr, ptr %pcMesh.addr, align 8
  %mNumBones93 = getelementptr inbounds %struct.aiMesh, ptr %74, i32 0, i32 11
  %75 = load i32, ptr %mNumBones93, align 8
  %cmp94 = icmp ult i32 %73, %75
  br i1 %cmp94, label %for.body95, label %for.end122

for.body95:                                       ; preds = %for.cond92
  store i32 0, ptr %boneIdx, align 4
  br label %for.cond96

for.cond96:                                       ; preds = %for.inc117, %for.body95
  %76 = load i32, ptr %boneIdx, align 4
  %77 = load ptr, ptr %pcMesh.addr, align 8
  %mBones97 = getelementptr inbounds %struct.aiMesh, ptr %77, i32 0, i32 12
  %78 = load ptr, ptr %mBones97, align 8
  %79 = load i32, ptr %i91, align 4
  %idxprom98 = zext i32 %79 to i64
  %arrayidx99 = getelementptr inbounds ptr, ptr %78, i64 %idxprom98
  %80 = load ptr, ptr %arrayidx99, align 8
  %mNumWeights100 = getelementptr inbounds %struct.aiBone, ptr %80, i32 0, i32 1
  %81 = load i32, ptr %mNumWeights100, align 4
  %cmp101 = icmp ult i32 %76, %81
  br i1 %cmp101, label %for.body102, label %for.end119

for.body102:                                      ; preds = %for.cond96
  %82 = load ptr, ptr %pcMesh.addr, align 8
  %mBones103 = getelementptr inbounds %struct.aiMesh, ptr %82, i32 0, i32 12
  %83 = load ptr, ptr %mBones103, align 8
  %84 = load i32, ptr %i91, align 4
  %idxprom104 = zext i32 %84 to i64
  %arrayidx105 = getelementptr inbounds ptr, ptr %83, i64 %idxprom104
  %85 = load ptr, ptr %arrayidx105, align 8
  %mWeights = getelementptr inbounds %struct.aiBone, ptr %85, i32 0, i32 4
  %86 = load ptr, ptr %mWeights, align 8
  %87 = load i32, ptr %boneIdx, align 4
  %idxprom106 = zext i32 %87 to i64
  %arrayidx107 = getelementptr inbounds %struct.aiVertexWeight, ptr %86, i64 %idxprom106
  store ptr %arrayidx107, ptr %w, align 8
  %88 = load ptr, ptr %pcFace, align 8
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %88, i32 0, i32 1
  %89 = load ptr, ptr %mIndices, align 8
  %90 = load i32, ptr %q, align 4
  %idxprom108 = zext i32 %90 to i64
  %arrayidx109 = getelementptr inbounds i32, ptr %89, i64 %idxprom108
  %91 = load i32, ptr %arrayidx109, align 4
  %92 = load ptr, ptr %w, align 8
  %mVertexId = getelementptr inbounds %struct.aiVertexWeight, ptr %92, i32 0, i32 0
  %93 = load i32, ptr %mVertexId, align 4
  %cmp110 = icmp eq i32 %91, %93
  br i1 %cmp110, label %if.then111, label %if.end116

if.then111:                                       ; preds = %for.body102
  call void @_ZN14aiVertexWeightC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %wNew) #14
  %94 = load i32, ptr %iIndex, align 4
  %mVertexId112 = getelementptr inbounds %struct.aiVertexWeight, ptr %wNew, i32 0, i32 0
  store i32 %94, ptr %mVertexId112, align 4
  %95 = load ptr, ptr %w, align 8
  %mWeight = getelementptr inbounds %struct.aiVertexWeight, ptr %95, i32 0, i32 1
  %96 = load float, ptr %mWeight, align 4
  %mWeight113 = getelementptr inbounds %struct.aiVertexWeight, ptr %wNew, i32 0, i32 1
  store float %96, ptr %mWeight113, align 4
  %97 = load ptr, ptr %newWeights, align 8
  %98 = load i32, ptr %i91, align 4
  %idxprom114 = zext i32 %98 to i64
  %arrayidx115 = getelementptr inbounds %"class.std::vector", ptr %97, i64 %idxprom114
  call void @_ZNSt6vectorI14aiVertexWeightSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx115, ptr noundef nonnull align 4 dereferenceable(8) %wNew)
  br label %if.end116

if.end116:                                        ; preds = %if.then111, %for.body102
  br label %for.inc117

for.inc117:                                       ; preds = %if.end116
  %99 = load i32, ptr %boneIdx, align 4
  %inc118 = add i32 %99, 1
  store i32 %inc118, ptr %boneIdx, align 4
  br label %for.cond96, !llvm.loop !9

for.end119:                                       ; preds = %for.cond96
  br label %for.inc120

for.inc120:                                       ; preds = %for.end119
  %100 = load i32, ptr %i91, align 4
  %inc121 = add i32 %100, 1
  store i32 %inc121, ptr %i91, align 4
  br label %for.cond92, !llvm.loop !10

for.end122:                                       ; preds = %for.cond92
  %101 = load ptr, ptr %pcMesh.addr, align 8
  %mVertices = getelementptr inbounds %struct.aiMesh, ptr %101, i32 0, i32 3
  %102 = load ptr, ptr %mVertices, align 8
  %103 = load ptr, ptr %pcFace, align 8
  %mIndices123 = getelementptr inbounds %struct.aiFace, ptr %103, i32 0, i32 1
  %104 = load ptr, ptr %mIndices123, align 8
  %105 = load i32, ptr %q, align 4
  %idxprom124 = zext i32 %105 to i64
  %arrayidx125 = getelementptr inbounds i32, ptr %104, i64 %idxprom124
  %106 = load i32, ptr %arrayidx125, align 4
  %idxprom126 = zext i32 %106 to i64
  %arrayidx127 = getelementptr inbounds %class.aiVector3t, ptr %102, i64 %idxprom126
  %107 = load ptr, ptr %pvPositions, align 8
  %108 = load i32, ptr %iIndex, align 4
  %idxprom128 = zext i32 %108 to i64
  %arrayidx129 = getelementptr inbounds %class.aiVector3t, ptr %107, i64 %idxprom128
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx129, ptr align 4 %arrayidx127, i64 12, i1 false)
  %109 = load ptr, ptr %pcMesh.addr, align 8
  %call130 = call noundef zeroext i1 @_ZNK6aiMesh10HasNormalsEv(ptr noundef nonnull align 8 dereferenceable(1320) %109)
  br i1 %call130, label %if.then131, label %if.end139

if.then131:                                       ; preds = %for.end122
  %110 = load ptr, ptr %pcMesh.addr, align 8
  %mNormals = getelementptr inbounds %struct.aiMesh, ptr %110, i32 0, i32 4
  %111 = load ptr, ptr %mNormals, align 8
  %112 = load ptr, ptr %pcFace, align 8
  %mIndices132 = getelementptr inbounds %struct.aiFace, ptr %112, i32 0, i32 1
  %113 = load ptr, ptr %mIndices132, align 8
  %114 = load i32, ptr %q, align 4
  %idxprom133 = zext i32 %114 to i64
  %arrayidx134 = getelementptr inbounds i32, ptr %113, i64 %idxprom133
  %115 = load i32, ptr %arrayidx134, align 4
  %idxprom135 = zext i32 %115 to i64
  %arrayidx136 = getelementptr inbounds %class.aiVector3t, ptr %111, i64 %idxprom135
  %116 = load ptr, ptr %pvNormals, align 8
  %117 = load i32, ptr %iIndex, align 4
  %idxprom137 = zext i32 %117 to i64
  %arrayidx138 = getelementptr inbounds %class.aiVector3t, ptr %116, i64 %idxprom137
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx138, ptr align 4 %arrayidx136, i64 12, i1 false)
  br label %if.end139

if.end139:                                        ; preds = %if.then131, %for.end122
  %118 = load ptr, ptr %pcMesh.addr, align 8
  %call140 = call noundef zeroext i1 @_ZNK6aiMesh24HasTangentsAndBitangentsEv(ptr noundef nonnull align 8 dereferenceable(1320) %118)
  br i1 %call140, label %if.then141, label %if.end156

if.then141:                                       ; preds = %if.end139
  %119 = load ptr, ptr %pcMesh.addr, align 8
  %mTangents = getelementptr inbounds %struct.aiMesh, ptr %119, i32 0, i32 5
  %120 = load ptr, ptr %mTangents, align 8
  %121 = load ptr, ptr %pcFace, align 8
  %mIndices142 = getelementptr inbounds %struct.aiFace, ptr %121, i32 0, i32 1
  %122 = load ptr, ptr %mIndices142, align 8
  %123 = load i32, ptr %q, align 4
  %idxprom143 = zext i32 %123 to i64
  %arrayidx144 = getelementptr inbounds i32, ptr %122, i64 %idxprom143
  %124 = load i32, ptr %arrayidx144, align 4
  %idxprom145 = zext i32 %124 to i64
  %arrayidx146 = getelementptr inbounds %class.aiVector3t, ptr %120, i64 %idxprom145
  %125 = load ptr, ptr %pvTangents, align 8
  %126 = load i32, ptr %iIndex, align 4
  %idxprom147 = zext i32 %126 to i64
  %arrayidx148 = getelementptr inbounds %class.aiVector3t, ptr %125, i64 %idxprom147
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx148, ptr align 4 %arrayidx146, i64 12, i1 false)
  %127 = load ptr, ptr %pcMesh.addr, align 8
  %mBitangents = getelementptr inbounds %struct.aiMesh, ptr %127, i32 0, i32 6
  %128 = load ptr, ptr %mBitangents, align 8
  %129 = load ptr, ptr %pcFace, align 8
  %mIndices149 = getelementptr inbounds %struct.aiFace, ptr %129, i32 0, i32 1
  %130 = load ptr, ptr %mIndices149, align 8
  %131 = load i32, ptr %q, align 4
  %idxprom150 = zext i32 %131 to i64
  %arrayidx151 = getelementptr inbounds i32, ptr %130, i64 %idxprom150
  %132 = load i32, ptr %arrayidx151, align 4
  %idxprom152 = zext i32 %132 to i64
  %arrayidx153 = getelementptr inbounds %class.aiVector3t, ptr %128, i64 %idxprom152
  %133 = load ptr, ptr %pvBitangents, align 8
  %134 = load i32, ptr %iIndex, align 4
  %idxprom154 = zext i32 %134 to i64
  %arrayidx155 = getelementptr inbounds %class.aiVector3t, ptr %133, i64 %idxprom154
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx155, ptr align 4 %arrayidx153, i64 12, i1 false)
  br label %if.end156

if.end156:                                        ; preds = %if.then141, %if.end139
  store i32 0, ptr %pp, align 4
  br label %while.cond157

while.cond157:                                    ; preds = %while.body159, %if.end156
  %135 = load ptr, ptr %pcMesh.addr, align 8
  %136 = load i32, ptr %pp, align 4
  %call158 = call noundef zeroext i1 @_ZNK6aiMesh16HasTextureCoordsEj(ptr noundef nonnull align 8 dereferenceable(1320) %135, i32 noundef %136)
  br i1 %call158, label %while.body159, label %while.end172

while.body159:                                    ; preds = %while.cond157
  %137 = load ptr, ptr %pcMesh.addr, align 8
  %mTextureCoords = getelementptr inbounds %struct.aiMesh, ptr %137, i32 0, i32 8
  %138 = load i32, ptr %pp, align 4
  %idxprom160 = zext i32 %138 to i64
  %arrayidx161 = getelementptr inbounds [8 x ptr], ptr %mTextureCoords, i64 0, i64 %idxprom160
  %139 = load ptr, ptr %arrayidx161, align 8
  %140 = load ptr, ptr %pcFace, align 8
  %mIndices162 = getelementptr inbounds %struct.aiFace, ptr %140, i32 0, i32 1
  %141 = load ptr, ptr %mIndices162, align 8
  %142 = load i32, ptr %q, align 4
  %idxprom163 = zext i32 %142 to i64
  %arrayidx164 = getelementptr inbounds i32, ptr %141, i64 %idxprom163
  %143 = load i32, ptr %arrayidx164, align 4
  %idxprom165 = zext i32 %143 to i64
  %arrayidx166 = getelementptr inbounds %class.aiVector3t, ptr %139, i64 %idxprom165
  %144 = load i32, ptr %pp, align 4
  %idxprom167 = zext i32 %144 to i64
  %arrayidx168 = getelementptr inbounds [8 x ptr], ptr %apvTextureCoords, i64 0, i64 %idxprom167
  %145 = load ptr, ptr %arrayidx168, align 8
  %146 = load i32, ptr %iIndex, align 4
  %idxprom169 = zext i32 %146 to i64
  %arrayidx170 = getelementptr inbounds %class.aiVector3t, ptr %145, i64 %idxprom169
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx170, ptr align 4 %arrayidx166, i64 12, i1 false)
  %147 = load i32, ptr %pp, align 4
  %inc171 = add i32 %147, 1
  store i32 %inc171, ptr %pp, align 4
  br label %while.cond157, !llvm.loop !11

while.end172:                                     ; preds = %while.cond157
  store i32 0, ptr %pp, align 4
  br label %while.cond173

while.cond173:                                    ; preds = %while.body175, %while.end172
  %148 = load ptr, ptr %pcMesh.addr, align 8
  %149 = load i32, ptr %pp, align 4
  %call174 = call noundef zeroext i1 @_ZNK6aiMesh15HasVertexColorsEj(ptr noundef nonnull align 8 dereferenceable(1320) %148, i32 noundef %149)
  br i1 %call174, label %while.body175, label %while.end188

while.body175:                                    ; preds = %while.cond173
  %150 = load ptr, ptr %pcMesh.addr, align 8
  %mColors = getelementptr inbounds %struct.aiMesh, ptr %150, i32 0, i32 7
  %151 = load i32, ptr %pp, align 4
  %idxprom176 = zext i32 %151 to i64
  %arrayidx177 = getelementptr inbounds [8 x ptr], ptr %mColors, i64 0, i64 %idxprom176
  %152 = load ptr, ptr %arrayidx177, align 8
  %153 = load ptr, ptr %pcFace, align 8
  %mIndices178 = getelementptr inbounds %struct.aiFace, ptr %153, i32 0, i32 1
  %154 = load ptr, ptr %mIndices178, align 8
  %155 = load i32, ptr %q, align 4
  %idxprom179 = zext i32 %155 to i64
  %arrayidx180 = getelementptr inbounds i32, ptr %154, i64 %idxprom179
  %156 = load i32, ptr %arrayidx180, align 4
  %idxprom181 = zext i32 %156 to i64
  %arrayidx182 = getelementptr inbounds %class.aiColor4t, ptr %152, i64 %idxprom181
  %157 = load i32, ptr %pp, align 4
  %idxprom183 = zext i32 %157 to i64
  %arrayidx184 = getelementptr inbounds [8 x ptr], ptr %apvColorSets, i64 0, i64 %idxprom183
  %158 = load ptr, ptr %arrayidx184, align 8
  %159 = load i32, ptr %iIndex, align 4
  %idxprom185 = zext i32 %159 to i64
  %arrayidx186 = getelementptr inbounds %class.aiColor4t, ptr %158, i64 %idxprom185
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx186, ptr align 4 %arrayidx182, i64 16, i1 false)
  %160 = load i32, ptr %pp, align 4
  %inc187 = add i32 %160, 1
  store i32 %inc187, ptr %pp, align 4
  br label %while.cond173, !llvm.loop !12

while.end188:                                     ; preds = %while.cond173
  %161 = load i32, ptr %iIndex, align 4
  %162 = load ptr, ptr %pcFace, align 8
  %mIndices189 = getelementptr inbounds %struct.aiFace, ptr %162, i32 0, i32 1
  %163 = load ptr, ptr %mIndices189, align 8
  %164 = load i32, ptr %q, align 4
  %idxprom190 = zext i32 %164 to i64
  %arrayidx191 = getelementptr inbounds i32, ptr %163, i64 %idxprom190
  store i32 %161, ptr %arrayidx191, align 4
  br label %for.inc192

for.inc192:                                       ; preds = %while.end188
  %165 = load i32, ptr %q, align 4
  %inc193 = add i32 %165, 1
  store i32 %inc193, ptr %q, align 4
  %166 = load i32, ptr %iIndex, align 4
  %inc194 = add i32 %166, 1
  store i32 %inc194, ptr %iIndex, align 4
  br label %for.cond88, !llvm.loop !13

for.end195:                                       ; preds = %for.cond88
  br label %for.inc196

for.inc196:                                       ; preds = %for.end195
  %167 = load i32, ptr %a, align 4
  %inc197 = add i32 %167, 1
  store i32 %inc197, ptr %a, align 4
  br label %for.cond82, !llvm.loop !14

for.end198:                                       ; preds = %for.cond82
  store i32 0, ptr %i199, align 4
  br label %for.cond200

for.cond200:                                      ; preds = %for.inc252, %for.end198
  %168 = load i32, ptr %i199, align 4
  %169 = load ptr, ptr %pcMesh.addr, align 8
  %mNumBones201 = getelementptr inbounds %struct.aiMesh, ptr %169, i32 0, i32 11
  %170 = load i32, ptr %mNumBones201, align 8
  %cmp202 = icmp ult i32 %168, %170
  br i1 %cmp202, label %for.body203, label %for.end254

for.body203:                                      ; preds = %for.cond200
  %171 = load ptr, ptr %pcMesh.addr, align 8
  %mBones204 = getelementptr inbounds %struct.aiMesh, ptr %171, i32 0, i32 12
  %172 = load ptr, ptr %mBones204, align 8
  %173 = load i32, ptr %i199, align 4
  %idxprom205 = zext i32 %173 to i64
  %arrayidx206 = getelementptr inbounds ptr, ptr %172, i64 %idxprom205
  %174 = load ptr, ptr %arrayidx206, align 8
  %mWeights207 = getelementptr inbounds %struct.aiBone, ptr %174, i32 0, i32 4
  %175 = load ptr, ptr %mWeights207, align 8
  %isnull = icmp eq ptr %175, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.body203
  call void @_ZdaPv(ptr noundef %175) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.body203
  %176 = load ptr, ptr %newWeights, align 8
  %177 = load i32, ptr %i199, align 4
  %idxprom208 = zext i32 %177 to i64
  %arrayidx209 = getelementptr inbounds %"class.std::vector", ptr %176, i64 %idxprom208
  %call210 = call noundef zeroext i1 @_ZNKSt6vectorI14aiVertexWeightSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx209) #14
  br i1 %call210, label %if.else, label %if.then211

if.then211:                                       ; preds = %delete.end
  %178 = load ptr, ptr %newWeights, align 8
  %179 = load i32, ptr %i199, align 4
  %idxprom212 = zext i32 %179 to i64
  %arrayidx213 = getelementptr inbounds %"class.std::vector", ptr %178, i64 %idxprom212
  %call214 = call noundef i64 @_ZNKSt6vectorI14aiVertexWeightSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx213) #14
  %180 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call214, i64 8)
  %181 = extractvalue { i64, i1 } %180, 1
  %182 = extractvalue { i64, i1 } %180, 0
  %183 = select i1 %181, i64 -1, i64 %182
  %call215 = call noalias noundef nonnull ptr @_Znam(i64 noundef %183) #13
  %isempty216 = icmp eq i64 %call214, 0
  br i1 %isempty216, label %arrayctor.cont223, label %new.ctorloop217

new.ctorloop217:                                  ; preds = %if.then211
  %arrayctor.end218 = getelementptr inbounds %struct.aiVertexWeight, ptr %call215, i64 %call214
  br label %arrayctor.loop219

arrayctor.loop219:                                ; preds = %arrayctor.loop219, %new.ctorloop217
  %arrayctor.cur220 = phi ptr [ %call215, %new.ctorloop217 ], [ %arrayctor.next221, %arrayctor.loop219 ]
  call void @_ZN14aiVertexWeightC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %arrayctor.cur220) #14
  %arrayctor.next221 = getelementptr inbounds %struct.aiVertexWeight, ptr %arrayctor.cur220, i64 1
  %arrayctor.done222 = icmp eq ptr %arrayctor.next221, %arrayctor.end218
  br i1 %arrayctor.done222, label %arrayctor.cont223, label %arrayctor.loop219

arrayctor.cont223:                                ; preds = %arrayctor.loop219, %if.then211
  %184 = load ptr, ptr %pcMesh.addr, align 8
  %mBones224 = getelementptr inbounds %struct.aiMesh, ptr %184, i32 0, i32 12
  %185 = load ptr, ptr %mBones224, align 8
  %186 = load i32, ptr %i199, align 4
  %idxprom225 = zext i32 %186 to i64
  %arrayidx226 = getelementptr inbounds ptr, ptr %185, i64 %idxprom225
  %187 = load ptr, ptr %arrayidx226, align 8
  %mWeights227 = getelementptr inbounds %struct.aiBone, ptr %187, i32 0, i32 4
  store ptr %call215, ptr %mWeights227, align 8
  %188 = load ptr, ptr %newWeights, align 8
  %189 = load i32, ptr %i199, align 4
  %idxprom228 = zext i32 %189 to i64
  %arrayidx229 = getelementptr inbounds %"class.std::vector", ptr %188, i64 %idxprom228
  %call230 = call noundef i64 @_ZNKSt6vectorI14aiVertexWeightSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx229) #14
  %conv231 = trunc i64 %call230 to i32
  %190 = load ptr, ptr %pcMesh.addr, align 8
  %mBones232 = getelementptr inbounds %struct.aiMesh, ptr %190, i32 0, i32 12
  %191 = load ptr, ptr %mBones232, align 8
  %192 = load i32, ptr %i199, align 4
  %idxprom233 = zext i32 %192 to i64
  %arrayidx234 = getelementptr inbounds ptr, ptr %191, i64 %idxprom233
  %193 = load ptr, ptr %arrayidx234, align 8
  %mNumWeights235 = getelementptr inbounds %struct.aiBone, ptr %193, i32 0, i32 1
  store i32 %conv231, ptr %mNumWeights235, align 4
  %194 = load ptr, ptr %newWeights, align 8
  %195 = load i32, ptr %i199, align 4
  %idxprom236 = zext i32 %195 to i64
  %arrayidx237 = getelementptr inbounds %"class.std::vector", ptr %194, i64 %idxprom236
  %call238 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorI14aiVertexWeightSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx237, i64 noundef 0) #14
  store ptr %call238, ptr %weightToCopy, align 8
  %196 = load ptr, ptr %pcMesh.addr, align 8
  %mBones239 = getelementptr inbounds %struct.aiMesh, ptr %196, i32 0, i32 12
  %197 = load ptr, ptr %mBones239, align 8
  %198 = load i32, ptr %i199, align 4
  %idxprom240 = zext i32 %198 to i64
  %arrayidx241 = getelementptr inbounds ptr, ptr %197, i64 %idxprom240
  %199 = load ptr, ptr %arrayidx241, align 8
  %mWeights242 = getelementptr inbounds %struct.aiBone, ptr %199, i32 0, i32 4
  %200 = load ptr, ptr %mWeights242, align 8
  %201 = load ptr, ptr %weightToCopy, align 8
  %202 = load ptr, ptr %newWeights, align 8
  %203 = load i32, ptr %i199, align 4
  %idxprom243 = zext i32 %203 to i64
  %arrayidx244 = getelementptr inbounds %"class.std::vector", ptr %202, i64 %idxprom243
  %call245 = call noundef i64 @_ZNKSt6vectorI14aiVertexWeightSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx244) #14
  %mul246 = mul i64 8, %call245
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %200, ptr align 4 %201, i64 %mul246, i1 false)
  br label %if.end251

if.else:                                          ; preds = %delete.end
  %204 = load ptr, ptr %pcMesh.addr, align 8
  %mBones247 = getelementptr inbounds %struct.aiMesh, ptr %204, i32 0, i32 12
  %205 = load ptr, ptr %mBones247, align 8
  %206 = load i32, ptr %i199, align 4
  %idxprom248 = zext i32 %206 to i64
  %arrayidx249 = getelementptr inbounds ptr, ptr %205, i64 %idxprom248
  %207 = load ptr, ptr %arrayidx249, align 8
  %mWeights250 = getelementptr inbounds %struct.aiBone, ptr %207, i32 0, i32 4
  store ptr null, ptr %mWeights250, align 8
  br label %if.end251

if.end251:                                        ; preds = %if.else, %arrayctor.cont223
  br label %for.inc252

for.inc252:                                       ; preds = %if.end251
  %208 = load i32, ptr %i199, align 4
  %inc253 = add i32 %208, 1
  store i32 %inc253, ptr %i199, align 4
  br label %for.cond200, !llvm.loop !15

for.end254:                                       ; preds = %for.cond200
  %209 = load ptr, ptr %newWeights, align 8
  %isnull255 = icmp eq ptr %209, null
  br i1 %isnull255, label %delete.end259, label %delete.notnull256

delete.notnull256:                                ; preds = %for.end254
  %210 = getelementptr inbounds i8, ptr %209, i64 -8
  %211 = load i64, ptr %210, align 8
  %delete.end257 = getelementptr inbounds %"class.std::vector", ptr %209, i64 %211
  %arraydestroy.isempty = icmp eq ptr %209, %delete.end257
  br i1 %arraydestroy.isempty, label %arraydestroy.done258, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %delete.notnull256
  %arraydestroy.elementPast = phi ptr [ %delete.end257, %delete.notnull256 ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.std::vector", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %arraydestroy.element) #14
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %209
  br i1 %arraydestroy.done, label %arraydestroy.done258, label %arraydestroy.body

arraydestroy.done258:                             ; preds = %arraydestroy.body, %delete.notnull256
  call void @_ZdaPv(ptr noundef %210) #15
  br label %delete.end259

delete.end259:                                    ; preds = %arraydestroy.done258, %for.end254
  %212 = load ptr, ptr %pcMesh.addr, align 8
  %mVertices260 = getelementptr inbounds %struct.aiMesh, ptr %212, i32 0, i32 3
  %213 = load ptr, ptr %mVertices260, align 8
  %isnull261 = icmp eq ptr %213, null
  br i1 %isnull261, label %delete.end263, label %delete.notnull262

delete.notnull262:                                ; preds = %delete.end259
  call void @_ZdaPv(ptr noundef %213) #15
  br label %delete.end263

delete.end263:                                    ; preds = %delete.notnull262, %delete.end259
  %214 = load ptr, ptr %pvPositions, align 8
  %215 = load ptr, ptr %pcMesh.addr, align 8
  %mVertices264 = getelementptr inbounds %struct.aiMesh, ptr %215, i32 0, i32 3
  store ptr %214, ptr %mVertices264, align 8
  store i32 0, ptr %p, align 4
  br label %while.cond265

while.cond265:                                    ; preds = %delete.end273, %delete.end263
  %216 = load ptr, ptr %pcMesh.addr, align 8
  %217 = load i32, ptr %p, align 4
  %call266 = call noundef zeroext i1 @_ZNK6aiMesh16HasTextureCoordsEj(ptr noundef nonnull align 8 dereferenceable(1320) %216, i32 noundef %217)
  br i1 %call266, label %while.body267, label %while.end280

while.body267:                                    ; preds = %while.cond265
  %218 = load ptr, ptr %pcMesh.addr, align 8
  %mTextureCoords268 = getelementptr inbounds %struct.aiMesh, ptr %218, i32 0, i32 8
  %219 = load i32, ptr %p, align 4
  %idxprom269 = zext i32 %219 to i64
  %arrayidx270 = getelementptr inbounds [8 x ptr], ptr %mTextureCoords268, i64 0, i64 %idxprom269
  %220 = load ptr, ptr %arrayidx270, align 8
  %isnull271 = icmp eq ptr %220, null
  br i1 %isnull271, label %delete.end273, label %delete.notnull272

delete.notnull272:                                ; preds = %while.body267
  call void @_ZdaPv(ptr noundef %220) #15
  br label %delete.end273

delete.end273:                                    ; preds = %delete.notnull272, %while.body267
  %221 = load i32, ptr %p, align 4
  %idxprom274 = zext i32 %221 to i64
  %arrayidx275 = getelementptr inbounds [8 x ptr], ptr %apvTextureCoords, i64 0, i64 %idxprom274
  %222 = load ptr, ptr %arrayidx275, align 8
  %223 = load ptr, ptr %pcMesh.addr, align 8
  %mTextureCoords276 = getelementptr inbounds %struct.aiMesh, ptr %223, i32 0, i32 8
  %224 = load i32, ptr %p, align 4
  %idxprom277 = zext i32 %224 to i64
  %arrayidx278 = getelementptr inbounds [8 x ptr], ptr %mTextureCoords276, i64 0, i64 %idxprom277
  store ptr %222, ptr %arrayidx278, align 8
  %225 = load i32, ptr %p, align 4
  %inc279 = add i32 %225, 1
  store i32 %inc279, ptr %p, align 4
  br label %while.cond265, !llvm.loop !16

while.end280:                                     ; preds = %while.cond265
  store i32 0, ptr %p, align 4
  br label %while.cond281

while.cond281:                                    ; preds = %delete.end289, %while.end280
  %226 = load ptr, ptr %pcMesh.addr, align 8
  %227 = load i32, ptr %p, align 4
  %call282 = call noundef zeroext i1 @_ZNK6aiMesh15HasVertexColorsEj(ptr noundef nonnull align 8 dereferenceable(1320) %226, i32 noundef %227)
  br i1 %call282, label %while.body283, label %while.end296

while.body283:                                    ; preds = %while.cond281
  %228 = load ptr, ptr %pcMesh.addr, align 8
  %mColors284 = getelementptr inbounds %struct.aiMesh, ptr %228, i32 0, i32 7
  %229 = load i32, ptr %p, align 4
  %idxprom285 = zext i32 %229 to i64
  %arrayidx286 = getelementptr inbounds [8 x ptr], ptr %mColors284, i64 0, i64 %idxprom285
  %230 = load ptr, ptr %arrayidx286, align 8
  %isnull287 = icmp eq ptr %230, null
  br i1 %isnull287, label %delete.end289, label %delete.notnull288

delete.notnull288:                                ; preds = %while.body283
  call void @_ZdaPv(ptr noundef %230) #15
  br label %delete.end289

delete.end289:                                    ; preds = %delete.notnull288, %while.body283
  %231 = load i32, ptr %p, align 4
  %idxprom290 = zext i32 %231 to i64
  %arrayidx291 = getelementptr inbounds [8 x ptr], ptr %apvColorSets, i64 0, i64 %idxprom290
  %232 = load ptr, ptr %arrayidx291, align 8
  %233 = load ptr, ptr %pcMesh.addr, align 8
  %mColors292 = getelementptr inbounds %struct.aiMesh, ptr %233, i32 0, i32 7
  %234 = load i32, ptr %p, align 4
  %idxprom293 = zext i32 %234 to i64
  %arrayidx294 = getelementptr inbounds [8 x ptr], ptr %mColors292, i64 0, i64 %idxprom293
  store ptr %232, ptr %arrayidx294, align 8
  %235 = load i32, ptr %p, align 4
  %inc295 = add i32 %235, 1
  store i32 %inc295, ptr %p, align 4
  br label %while.cond281, !llvm.loop !17

while.end296:                                     ; preds = %while.cond281
  %236 = load i32, ptr %iNumVerts, align 4
  %237 = load ptr, ptr %pcMesh.addr, align 8
  %mNumVertices297 = getelementptr inbounds %struct.aiMesh, ptr %237, i32 0, i32 1
  store i32 %236, ptr %mNumVertices297, align 4
  %238 = load ptr, ptr %pcMesh.addr, align 8
  %call298 = call noundef zeroext i1 @_ZNK6aiMesh10HasNormalsEv(ptr noundef nonnull align 8 dereferenceable(1320) %238)
  br i1 %call298, label %if.then299, label %if.end305

if.then299:                                       ; preds = %while.end296
  %239 = load ptr, ptr %pcMesh.addr, align 8
  %mNormals300 = getelementptr inbounds %struct.aiMesh, ptr %239, i32 0, i32 4
  %240 = load ptr, ptr %mNormals300, align 8
  %isnull301 = icmp eq ptr %240, null
  br i1 %isnull301, label %delete.end303, label %delete.notnull302

delete.notnull302:                                ; preds = %if.then299
  call void @_ZdaPv(ptr noundef %240) #15
  br label %delete.end303

delete.end303:                                    ; preds = %delete.notnull302, %if.then299
  %241 = load ptr, ptr %pvNormals, align 8
  %242 = load ptr, ptr %pcMesh.addr, align 8
  %mNormals304 = getelementptr inbounds %struct.aiMesh, ptr %242, i32 0, i32 4
  store ptr %241, ptr %mNormals304, align 8
  br label %if.end305

if.end305:                                        ; preds = %delete.end303, %while.end296
  %243 = load ptr, ptr %pcMesh.addr, align 8
  %call306 = call noundef zeroext i1 @_ZNK6aiMesh24HasTangentsAndBitangentsEv(ptr noundef nonnull align 8 dereferenceable(1320) %243)
  br i1 %call306, label %if.then307, label %if.end318

if.then307:                                       ; preds = %if.end305
  %244 = load ptr, ptr %pcMesh.addr, align 8
  %mTangents308 = getelementptr inbounds %struct.aiMesh, ptr %244, i32 0, i32 5
  %245 = load ptr, ptr %mTangents308, align 8
  %isnull309 = icmp eq ptr %245, null
  br i1 %isnull309, label %delete.end311, label %delete.notnull310

delete.notnull310:                                ; preds = %if.then307
  call void @_ZdaPv(ptr noundef %245) #15
  br label %delete.end311

delete.end311:                                    ; preds = %delete.notnull310, %if.then307
  %246 = load ptr, ptr %pvTangents, align 8
  %247 = load ptr, ptr %pcMesh.addr, align 8
  %mTangents312 = getelementptr inbounds %struct.aiMesh, ptr %247, i32 0, i32 5
  store ptr %246, ptr %mTangents312, align 8
  %248 = load ptr, ptr %pcMesh.addr, align 8
  %mBitangents313 = getelementptr inbounds %struct.aiMesh, ptr %248, i32 0, i32 6
  %249 = load ptr, ptr %mBitangents313, align 8
  %isnull314 = icmp eq ptr %249, null
  br i1 %isnull314, label %delete.end316, label %delete.notnull315

delete.notnull315:                                ; preds = %delete.end311
  call void @_ZdaPv(ptr noundef %249) #15
  br label %delete.end316

delete.end316:                                    ; preds = %delete.notnull315, %delete.end311
  %250 = load ptr, ptr %pvBitangents, align 8
  %251 = load ptr, ptr %pcMesh.addr, align 8
  %mBitangents317 = getelementptr inbounds %struct.aiMesh, ptr %251, i32 0, i32 6
  store ptr %250, ptr %mBitangents317, align 8
  br label %if.end318

if.end318:                                        ; preds = %delete.end316, %if.end305
  %252 = load ptr, ptr %pcMesh.addr, align 8
  %mNumVertices319 = getelementptr inbounds %struct.aiMesh, ptr %252, i32 0, i32 1
  %253 = load i32, ptr %mNumVertices319, align 4
  %254 = load i32, ptr %iOldNumVertices, align 4
  %cmp320 = icmp ne i32 %253, %254
  ret i1 %cmp320
}

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 0
  store float 0.000000e+00, ptr %x, align 4
  %y = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %y, align 4
  %z = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 2
  store float 0.000000e+00, ptr %z, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6aiMesh10HasNormalsEv(ptr noundef nonnull align 8 dereferenceable(1320) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNormals = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %mNormals, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %mNumVertices, align 4
  %cmp2 = icmp ugt i32 %1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6aiMesh24HasTangentsAndBitangentsEv(ptr noundef nonnull align 8 dereferenceable(1320) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mTangents = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %mTangents, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %mBitangents = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 6
  %1 = load ptr, ptr %mBitangents, align 8
  %cmp2 = icmp ne ptr %1, null
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %mNumVertices, align 4
  %cmp3 = icmp ugt i32 %2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %3 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6aiMesh16HasTextureCoordsEj(ptr noundef nonnull align 8 dereferenceable(1320) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %cmp = icmp uge i32 %0, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %mTextureCoords = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 8
  %1 = load i32, ptr %index.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [8 x ptr], ptr %mTextureCoords, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %mNumVertices, align 4
  %cmp3 = icmp ugt i32 %3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %4 = phi i1 [ false, %if.end ], [ %cmp3, %land.rhs ]
  store i1 %4, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6aiMesh15HasVertexColorsEj(ptr noundef nonnull align 8 dereferenceable(1320) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %cmp = icmp uge i32 %0, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %mColors = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 7
  %1 = load i32, ptr %index.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [8 x ptr], ptr %mColors, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %mNumVertices, align 4
  %cmp3 = icmp ugt i32 %3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %4 = phi i1 [ false, %if.end ], [ %cmp3, %land.rhs ]
  store i1 %4, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9aiColor4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %r = getelementptr inbounds %class.aiColor4t, ptr %this1, i32 0, i32 0
  store float 0.000000e+00, ptr %r, align 4
  %g = getelementptr inbounds %class.aiColor4t, ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %g, align 4
  %b = getelementptr inbounds %class.aiColor4t, ptr %this1, i32 0, i32 2
  store float 0.000000e+00, ptr %b, align 4
  %a = getelementptr inbounds %class.aiColor4t, ptr %this1, i32 0, i32 3
  store float 0.000000e+00, ptr %a, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI14aiVertexWeightSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__old_size = alloca i64, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorI14aiVertexWeightSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.3) #16
  unreachable

if.end:                                           ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt6vectorI14aiVertexWeightSaIS0_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %1 = load i64, ptr %__n.addr, align 8
  %cmp3 = icmp ult i64 %call2, %1
  br i1 %cmp3, label %if.then4, label %if.end24

if.then4:                                         ; preds = %if.end
  %call5 = call noundef i64 @_ZNKSt6vectorI14aiVertexWeightSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  store i64 %call5, ptr %__old_size, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__tmp, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %call9 = call noundef ptr @_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %call8) #14
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start11 = getelementptr inbounds %"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 0
  %6 = load ptr, ptr %_M_start11, align 8
  %_M_impl12 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl_data", ptr %_M_impl12, i32 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start14 = getelementptr inbounds %"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl_data", ptr %_M_impl13, i32 0, i32 0
  %8 = load ptr, ptr %_M_start14, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %6, i64 noundef %sub.ptr.div)
  %9 = load ptr, ptr %__tmp, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %9, ptr %_M_start16, align 8
  %10 = load ptr, ptr %__tmp, align 8
  %11 = load i64, ptr %__old_size, align 8
  %add.ptr = getelementptr inbounds %struct.aiVertexWeight, ptr %10, i64 %11
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %add.ptr, ptr %_M_finish18, align 8
  %_M_impl19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start20 = getelementptr inbounds %"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl_data", ptr %_M_impl19, i32 0, i32 0
  %12 = load ptr, ptr %_M_start20, align 8
  %13 = load i64, ptr %__n.addr, align 8
  %add.ptr21 = getelementptr inbounds %struct.aiVertexWeight, ptr %12, i64 %13
  %_M_impl22 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage23 = getelementptr inbounds %"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl_data", ptr %_M_impl22, i32 0, i32 2
  store ptr %add.ptr21, ptr %_M_end_of_storage23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14aiVertexWeightC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mVertexId = getelementptr inbounds %struct.aiVertexWeight, ptr %this1, i32 0, i32 0
  store i32 0, ptr %mVertexId, align 4
  %mWeight = getelementptr inbounds %struct.aiVertexWeight, ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %mWeight, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI14aiVertexWeightSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(8) %__x) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt16allocator_traitsISaI14aiVertexWeightEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3) #14
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %struct.aiVertexWeight, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorI14aiVertexWeightSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__x.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 4 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorI14aiVertexWeightSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorI14aiVertexWeightSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorI14aiVertexWeightSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPK14aiVertexWeightSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #14
  ret i1 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI14aiVertexWeightSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorI14aiVertexWeightSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %struct.aiVertexWeight, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  invoke void @_ZSt8_DestroyIP14aiVertexWeightS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z21IsMeshInVerboseFormatPK6aiMesh(ptr noundef %mesh) #2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %mesh.addr = alloca ptr, align 8
  %seen = alloca %"class.std::vector.0", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp1 = alloca %"class.std::allocator.2", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %f = alloca ptr, align 8
  %j = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %mesh, ptr %mesh.addr, align 8
  %0 = load ptr, ptr %mesh.addr, align 8
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %mNumVertices, align 4
  %conv = zext i32 %1 to i64
  store i32 0, ptr %ref.tmp, align 4
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #14
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %seen, i64 noundef %conv, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #14
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc10, %invoke.cont
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %mesh.addr, align 8
  %mNumFaces = getelementptr inbounds %struct.aiMesh, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %mNumFaces, align 8
  %cmp = icmp ult i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end12

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %mesh.addr, align 8
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %5, i32 0, i32 10
  %6 = load ptr, ptr %mFaces, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds %struct.aiFace, ptr %6, i64 %idxprom
  store ptr %arrayidx, ptr %f, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %8 = load i32, ptr %j, align 4
  %9 = load ptr, ptr %f, align 8
  %mNumIndices = getelementptr inbounds %struct.aiFace, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %mNumIndices, align 8
  %cmp3 = icmp ult i32 %8, %10
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %11 = load ptr, ptr %f, align 8
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %mIndices, align 8
  %13 = load i32, ptr %j, align 4
  %idxprom5 = zext i32 %13 to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %12, i64 %idxprom5
  %14 = load i32, ptr %arrayidx6, align 4
  %conv7 = zext i32 %14 to i64
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %seen, i64 noundef %conv7) #14
  %15 = load i32, ptr %call, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %call, align 4
  %cmp8 = icmp eq i32 %inc, 2
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %for.body4
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #14
  br label %eh.resume

if.end:                                           ; preds = %for.body4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %19 = load i32, ptr %j, align 4
  %inc9 = add i32 %19, 1
  store i32 %inc9, ptr %j, align 4
  br label %for.cond2, !llvm.loop !18

for.end:                                          ; preds = %for.cond2
  br label %for.inc10

for.inc10:                                        ; preds = %for.end
  %20 = load i32, ptr %i, align 4
  %inc11 = add i32 %20, 1
  store i32 %inc11, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end12:                                        ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end12, %if.then
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %seen) #14
  %21 = load i1, ptr %retval, align 1
  ret i1 %21

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__value, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load i64, ptr %__n.addr, align 8
  %4 = load ptr, ptr %__value.addr, align 8
  invoke void @_ZNSt6vectorIjSaIjEE18_M_fill_initializeEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp24MakeVerboseFormatProcess15IsVerboseFormatEPK7aiScene(ptr noundef %pScene) #2 align 2 {
entry:
  %retval = alloca i1, align 1
  %pScene.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %pScene, ptr %pScene.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %pScene.addr, align 8
  %mNumMeshes = getelementptr inbounds %struct.aiScene, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %mNumMeshes, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %pScene.addr, align 8
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %mMeshes, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %call = call noundef zeroext i1 @_Z21IsMeshInVerboseFormatPK6aiMesh(ptr noundef %6)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp24MakeVerboseFormatProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp24MakeVerboseFormatProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6Assimp24MakeVerboseFormatProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Assimp24MakeVerboseFormatProcess8IsActiveEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  ret i1 false
}

declare noundef zeroext i1 @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN6Assimp11BaseProcess15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaI14aiVertexWeightEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  call void @_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaI14aiVertexWeightEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorI14aiVertexWeightEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI14aiVertexWeightEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP14aiVertexWeightS0_EvT_S2_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIP14aiVertexWeightEvT_S2_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #14
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP14aiVertexWeightEvT_S2_(ptr noundef %__first, ptr noundef %__last) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP14aiVertexWeightEEvT_S4_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP14aiVertexWeightEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaI14aiVertexWeightEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaI14aiVertexWeightED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI14aiVertexWeightEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorI14aiVertexWeightE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI14aiVertexWeightE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaI14aiVertexWeightED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorI14aiVertexWeightED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI14aiVertexWeightED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI14aiVertexWeightSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI14aiVertexWeightSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %call2 = call noundef i64 @_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %call) #14
  ret i64 %call2
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI14aiVertexWeightSaIS0_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaI14aiVertexWeightEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIP14aiVertexWeightS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 1152921504606846975, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaI14aiVertexWeightEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  store i64 %call, ptr %__allocmax, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI14aiVertexWeightSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaI14aiVertexWeightEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorI14aiVertexWeightE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorI14aiVertexWeightE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorI14aiVertexWeightE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorI14aiVertexWeightE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaI14aiVertexWeightEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorI14aiVertexWeightE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorI14aiVertexWeightE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorI14aiVertexWeightE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #13
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIP14aiVertexWeightS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIP14aiVertexWeightET_S2_(ptr noundef %0) #14
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIP14aiVertexWeightET_S2_(ptr noundef %1) #14
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIP14aiVertexWeightET_S2_(ptr noundef %2) #14
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IP14aiVertexWeightS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IP14aiVertexWeightS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__cur, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__alloc.addr, align 8
  call void @_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.aiVertexWeight, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %struct.aiVertexWeight, ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIP14aiVertexWeightET_S2_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__dest.addr = alloca ptr, align 8
  %__orig.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__orig, ptr %__orig.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__alloc.addr, align 8
  %1 = load ptr, ptr %__dest.addr, align 8
  %2 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaI14aiVertexWeightEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #14
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaI14aiVertexWeightEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI14aiVertexWeightEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorI14aiVertexWeightE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI14aiVertexWeightEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorI14aiVertexWeightE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI14aiVertexWeightE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %1, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI14aiVertexWeightE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI14aiVertexWeightEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorI14aiVertexWeightE9constructIS0_JRKS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(8) %__args) #2 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.4)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorI14aiVertexWeightSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIP14aiVertexWeightSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %struct.aiVertexWeight, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaI14aiVertexWeightEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(8) %6) #14
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP14aiVertexWeightSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #14
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %call10 = call noundef ptr @_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #14
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %struct.aiVertexWeight, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP14aiVertexWeightSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #14
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %call13 = call noundef ptr @_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #14
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds %struct.aiVertexWeight, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorI14aiVertexWeightSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP14aiVertexWeightSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #14
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI14aiVertexWeightE9constructIS0_JRKS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %1, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorI14aiVertexWeightSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %call2 = call noundef i64 @_ZNKSt6vectorI14aiVertexWeightSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #16
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorI14aiVertexWeightSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %call4 = call noundef i64 @_ZNKSt6vectorI14aiVertexWeightSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorI14aiVertexWeightSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorI14aiVertexWeightSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorI14aiVertexWeightSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIP14aiVertexWeightSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP14aiVertexWeightSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP14aiVertexWeightSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorI14aiVertexWeightSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP14aiVertexWeightSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #14
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP14aiVertexWeightSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIP14aiVertexWeightSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPK14aiVertexWeightSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK14aiVertexWeightSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK14aiVertexWeightSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorI14aiVertexWeightSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK14aiVertexWeightSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #14
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorI14aiVertexWeightSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK14aiVertexWeightSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #14
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK14aiVertexWeightSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPK14aiVertexWeightSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.2", align 1
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIjEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #14
  %call = call noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.5) #16
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  %1 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE18_M_fill_initializeEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__value) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %call2 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 1
  store ptr %call2, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #14
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 2305843009213693951, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIjEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIjEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIjE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIjE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIjEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  call void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start3, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %1, ptr %_M_finish, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %2 = load ptr, ptr %_M_start6, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %2, i64 %3
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 4611686018427387903
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 4
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #13
  ret ptr %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__x, ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZSt20uninitialized_fill_nIPjmjET_S1_T0_RKT1_(ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPjmjET_S1_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__x) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store i8 1, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %2 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPjmjEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPjmjEET_S3_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__x) #2 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %2 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__value) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %1)
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__value) #2 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %4
  %5 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIPjjEvT_S1_RKT0_(ptr noundef %2, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %add.ptr1 = getelementptr inbounds i32, ptr %6, i64 %7
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %__n) #0 comdat {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPjjEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %__tmp = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__value.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %__tmp, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %__tmp, align 4
  %5 = load ptr, ptr %__first.addr, align 8
  store i32 %4, ptr %5, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %__first, ptr noundef %__last) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
