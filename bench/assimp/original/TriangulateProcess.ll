target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aiScene = type { i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, %struct.aiString, i32, ptr, ptr }
%struct.aiString = type { i32, [1024 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.2" = type { i8 }
%"struct.(anonymous namespace)::NGONEncoder" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%class.aiVector3t = type { float, float, float }
%class.aiVector2t = type { float, float }
%struct.aiMesh = type { i32, i32, i32, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], [8 x i32], ptr, i32, ptr, i32, %struct.aiString, i32, ptr, i32, %struct.aiAABB, ptr }
%struct.aiAABB = type { %class.aiVector3t, %class.aiVector3t }
%struct.aiFace = type { i32, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }

$_ZN6Assimp9LogStreamD0Ev = comdat any

$_ZN6Assimp6LoggerD0Ev = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZN6aiFaceC2Ev = comdat any

$_ZNSaI10aiVector3tIfEEC2Ev = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSaI10aiVector3tIfEED2Ev = comdat any

$_ZNSaI10aiVector2tIfEEC2Ev = comdat any

$_ZNSt6vectorI10aiVector2tIfESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSaI10aiVector2tIfEED2Ev = comdat any

$_ZNSt10unique_ptrIA_bSt14default_deleteIS0_EEC2IPbS2_vbEET_ = comdat any

$_ZmiIfE10aiVector3tIT_ERKS2_S4_ = comdat any

$_ZN10aiVector3tIfE9NormalizeEv = comdat any

$_ZSt4acosf = comdat any

$_ZmlIfET_RK10aiVector3tIS0_ES4_ = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EEixEm = comdat any

$_ZN10aiVector3tIfEC2Ev = comdat any

$_ZN6Assimp12NewellNormalILi3ELi3ELi3EfEEvR10aiVector3tIT2_EiPS2_S5_S5_ = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE5frontEv = comdat any

$_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNK10aiVector3tIfEixEj = comdat any

$_ZNSt6vectorI10aiVector2tIfESaIS1_EEixEm = comdat any

$_ZNKSt10unique_ptrIA_bSt14default_deleteIS0_EEixEm = comdat any

$_ZN6Assimp18OnLeftSideOfLine2DI10aiVector2tIfEEEiRKT_S5_S5_ = comdat any

$_ZmiIfE10aiVector2tIT_ERKS2_S4_ = comdat any

$_ZN10aiVector2tIfE9NormalizeEv = comdat any

$_ZmlIfET_RK10aiVector2tIS0_ES4_ = comdat any

$_ZSt3absf = comdat any

$_ZNK10aiVector2tIfEneERKS0_ = comdat any

$_ZN6Assimp17PointInTriangle2DI10aiVector2tIfEEEbRKT_S5_S5_S5_ = comdat any

$_ZN6aiFaceD2Ev = comdat any

$_ZNSt10unique_ptrIA_bSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev = comdat any

$_ZN6Assimp9LogStreamD2Ev = comdat any

$_ZN6Assimp6LoggerD2Ev = comdat any

$_ZN6Assimp18TriangulateProcessD2Ev = comdat any

$_ZN6Assimp18TriangulateProcessD0Ev = comdat any

$_ZNK10aiVector3tIfE6LengthEv = comdat any

$_ZN10aiVector3tIfEdVEf = comdat any

$_ZSt4sqrtf = comdat any

$_ZNK10aiVector3tIfE12SquareLengthEv = comdat any

$_ZNSt15__new_allocatorI10aiVector3tIfEEC2Ev = comdat any

$_ZNSt15__new_allocatorI10aiVector3tIfEED2Ev = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EED2Ev = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNSaI10aiVector3tIfEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorI10aiVector3tIfEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorI10aiVector3tIfEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorI10aiVector3tIfEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorI10aiVector3tIfEE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIP10aiVector3tIfEmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP10aiVector3tIfEmEET_S5_T0_ = comdat any

$_ZSt10_ConstructI10aiVector3tIfEJEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIP10aiVector3tIfEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP10aiVector3tIfEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaI10aiVector3tIfEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorI10aiVector3tIfEE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIP10aiVector3tIfES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt15__new_allocatorI10aiVector2tIfEEC2Ev = comdat any

$_ZNSt15__new_allocatorI10aiVector2tIfEED2Ev = comdat any

$_ZNSt6vectorI10aiVector2tIfESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorI10aiVector2tIfESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EED2Ev = comdat any

$_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNSaI10aiVector2tIfEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaI10aiVector2tIfEEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorI10aiVector2tIfEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorI10aiVector2tIfEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorI10aiVector2tIfEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI10aiVector2tIfEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorI10aiVector2tIfEE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIP10aiVector2tIfEmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIP10aiVector2tIfEmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP10aiVector2tIfEmEET_S5_T0_ = comdat any

$_ZSt10_ConstructI10aiVector2tIfEJEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIP10aiVector2tIfEEvT_S3_ = comdat any

$_ZN10aiVector2tIfEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP10aiVector2tIfEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaI10aiVector2tIfEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorI10aiVector2tIfEE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIP10aiVector2tIfES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt15__uniq_ptr_dataIbSt14default_deleteIA_bELb1ELb1EECI2St15__uniq_ptr_implIbS2_EEPb = comdat any

$_ZNSt15__uniq_ptr_implIbSt14default_deleteIA_bEEC2EPb = comdat any

$_ZNSt5tupleIJPbSt14default_deleteIA_bEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIbSt14default_deleteIA_bEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPbSt14default_deleteIA_bEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_bEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPbLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_bELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPbSt14default_deleteIA_bEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EPbJSt14default_deleteIA_bEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPbSt14default_deleteIA_bEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EPbLb0EE7_M_headERS1_ = comdat any

$_ZNSt10unique_ptrIA_bSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIA_bEclIbEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_ = comdat any

$_ZNSt15__uniq_ptr_implIbSt14default_deleteIA_bEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPbSt14default_deleteIA_bEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_bEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_bEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_bELb1EE7_M_headERS3_ = comdat any

$_ZN10aiVector3tIfEC2Efff = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNKSt10unique_ptrIA_bSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIbSt14default_deleteIA_bEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPbSt14default_deleteIA_bEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EPbJSt14default_deleteIA_bEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPbSt14default_deleteIA_bEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EPbLb0EE7_M_headERKS1_ = comdat any

$_ZN6Assimp9GetArea2DI10aiVector2tIfEEEdRKT_S5_S5_ = comdat any

$_ZSt3absd = comdat any

$_ZN10aiVector2tIfEC2Eff = comdat any

$_ZNK10aiVector2tIfE6LengthEv = comdat any

$_ZN10aiVector2tIfEdVEf = comdat any

$_ZNK10aiVector2tIfE12SquareLengthEv = comdat any

$_ZTVN6Assimp9LogStreamE = comdat any

$_ZTSN6Assimp9LogStreamE = comdat any

$_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE = comdat any

$_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE = comdat any

$_ZTIN6Assimp9LogStreamE = comdat any

$_ZTVN6Assimp6LoggerE = comdat any

$_ZTSN6Assimp6LoggerE = comdat any

$_ZTIN6Assimp6LoggerE = comdat any

@.str = private unnamed_addr constant [25 x i8] c"TriangulateProcess begin\00", align 1
@.str.1 = private unnamed_addr constant [66 x i8] c"TriangulateProcess finished. All polygons have been triangulated.\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"TriangulateProcess finished. There was nothing to be done.\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"Skip a ear, due to its angle is near 0 or 180.\00", align 1
@.str.4 = private unnamed_addr constant [77 x i8] c"Failed to triangulate polygon (no ear found). Probably not a simple polygon?\00", align 1
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
@_ZTVN6Assimp18TriangulateProcessE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp18TriangulateProcessE, ptr @_ZN6Assimp18TriangulateProcessD2Ev, ptr @_ZN6Assimp18TriangulateProcessD0Ev, ptr @_ZNK6Assimp18TriangulateProcess8IsActiveEj, ptr @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv, ptr @_ZN6Assimp11BaseProcess15SetupPropertiesEPKNS_8ImporterE, ptr @_ZN6Assimp18TriangulateProcess7ExecuteEP7aiScene] }, align 8
@_ZTSN6Assimp18TriangulateProcessE = constant [30 x i8] c"N6Assimp18TriangulateProcessE\00", align 1
@_ZTIN6Assimp11BaseProcessE = external constant ptr
@_ZTIN6Assimp18TriangulateProcessE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp18TriangulateProcessE, ptr @_ZTIN6Assimp11BaseProcessE }, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6Assimp18TriangulateProcess8IsActiveEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %pFlags) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pFlags.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %pFlags, ptr %pFlags.addr, align 4
  %0 = load i32, ptr %pFlags.addr, align 4
  %and = and i32 %0, 8
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp18TriangulateProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pScene) unnamed_addr #2 align 2 {
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
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %pScene.addr, align 8
  %mMeshes2 = getelementptr inbounds %struct.aiScene, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %mMeshes2, align 8
  %9 = load i32, ptr %a, align 4
  %idxprom3 = zext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %8, i64 %idxprom3
  %10 = load ptr, ptr %arrayidx4, align 8
  %call5 = call noundef zeroext i1 @_ZN6Assimp18TriangulateProcess15TriangulateMeshEP6aiMesh(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %10)
  br i1 %call5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  store i8 1, ptr %bHas, align 1
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %11 = load i32, ptr %a, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %a, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %12 = load i8, ptr %bHas, align 1
  %tobool8 = trunc i8 %12 to i1
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.end
  %call10 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call10, ptr noundef @.str.1)
  br label %if.end12

if.else:                                          ; preds = %for.end
  %call11 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call11, ptr noundef @.str.2)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then9
  ret void
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() #3

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Assimp18TriangulateProcess15TriangulateMeshEP6aiMesh(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pMesh) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %pMesh.addr = alloca ptr, align 8
  %bNeed = alloca i8, align 1
  %a = alloca i32, align 4
  %face = alloca ptr, align 8
  %numOut = alloca i32, align 4
  %max_out = alloca i32, align 4
  %get_normals = alloca i8, align 1
  %a12 = alloca i32, align 4
  %face17 = alloca ptr, align 8
  %nor_out = alloca ptr, align 8
  %out = alloca ptr, align 8
  %curOut = alloca ptr, align 8
  %temp_verts3d = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %temp_verts = alloca %"class.std::vector.0", align 8
  %ref.tmp50 = alloca %"class.std::allocator.2", align 1
  %ngonEncoder = alloca %"struct.(anonymous namespace)::NGONEncoder", align 4
  %verts = alloca ptr, align 8
  %done = alloca %"class.std::unique_ptr", align 8
  %a58 = alloca i32, align 4
  %face63 = alloca ptr, align 8
  %idx = alloca ptr, align 8
  %num = alloca i32, align 4
  %ear = alloca i32, align 4
  %tmp = alloca i32, align 4
  %prev = alloca i32, align 4
  %next = alloca i32, align 4
  %max = alloca i32, align 4
  %last_face = alloca ptr, align 8
  %nface = alloca ptr, align 8
  %start_vertex = alloca i32, align 4
  %i = alloca i32, align 4
  %v0 = alloca ptr, align 8
  %v1 = alloca ptr, align 8
  %v2 = alloca ptr, align 8
  %v = alloca ptr, align 8
  %left = alloca %class.aiVector3t, align 4
  %tmp.coerce = alloca { <2 x float>, float }, align 8
  %diag = alloca %class.aiVector3t, align 4
  %tmp.coerce119 = alloca { <2 x float>, float }, align 8
  %right = alloca %class.aiVector3t, align 4
  %tmp.coerce122 = alloca { <2 x float>, float }, align 8
  %angle = alloca float, align 4
  %temp = alloca [4 x i32], align 16
  %nface154 = alloca ptr, align 8
  %sface = alloca ptr, align 8
  %n = alloca %class.aiVector3t, align 4
  %ax = alloca float, align 4
  %ay = alloca float, align 4
  %az = alloca float, align 4
  %ac = alloca i32, align 4
  %bc = alloca i32, align 4
  %inv = alloca float, align 4
  %num_found = alloca i32, align 4
  %pnt1 = alloca ptr, align 8
  %pnt0 = alloca ptr, align 8
  %pnt2 = alloca ptr, align 8
  %left328 = alloca %class.aiVector2t, align 4
  %right331 = alloca %class.aiVector2t, align 4
  %mul = alloca float, align 4
  %vtmp = alloca ptr, align 8
  %nface385 = alloca ptr, align 8
  %nface406 = alloca ptr, align 8
  %f = alloca ptr, align 8
  %i457 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pMesh, ptr %pMesh.addr, align 8
  %0 = load ptr, ptr %pMesh.addr, align 8
  %mPrimitiveTypes = getelementptr inbounds %struct.aiMesh, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %mPrimitiveTypes, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %bNeed, align 1
  store i32 0, ptr %a, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, ptr %a, align 4
  %3 = load ptr, ptr %pMesh.addr, align 8
  %mNumFaces = getelementptr inbounds %struct.aiMesh, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %mNumFaces, align 8
  %cmp = icmp ult i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %pMesh.addr, align 8
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %5, i32 0, i32 10
  %6 = load ptr, ptr %mFaces, align 8
  %7 = load i32, ptr %a, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds %struct.aiFace, ptr %6, i64 %idxprom
  store ptr %arrayidx, ptr %face, align 8
  %8 = load ptr, ptr %face, align 8
  %mNumIndices = getelementptr inbounds %struct.aiFace, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %mNumIndices, align 8
  %cmp2 = icmp ne i32 %9, 3
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %for.body
  store i8 1, ptr %bNeed, align 1
  br label %if.end

if.end:                                           ; preds = %if.then3, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %a, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %a, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %11 = load i8, ptr %bNeed, align 1
  %tobool4 = trunc i8 %11 to i1
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %for.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %for.end
  br label %if.end11

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %pMesh.addr, align 8
  %mPrimitiveTypes7 = getelementptr inbounds %struct.aiMesh, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %mPrimitiveTypes7, align 8
  %and = and i32 %13, 8
  %tobool8 = icmp ne i32 %and, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.else
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end6
  store i32 0, ptr %numOut, align 4
  store i32 0, ptr %max_out, align 4
  store i8 1, ptr %get_normals, align 1
  store i32 0, ptr %a12, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc33, %if.end11
  %14 = load i32, ptr %a12, align 4
  %15 = load ptr, ptr %pMesh.addr, align 8
  %mNumFaces14 = getelementptr inbounds %struct.aiMesh, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %mNumFaces14, align 8
  %cmp15 = icmp ult i32 %14, %16
  br i1 %cmp15, label %for.body16, label %for.end35

for.body16:                                       ; preds = %for.cond13
  %17 = load ptr, ptr %pMesh.addr, align 8
  %mFaces18 = getelementptr inbounds %struct.aiMesh, ptr %17, i32 0, i32 10
  %18 = load ptr, ptr %mFaces18, align 8
  %19 = load i32, ptr %a12, align 4
  %idxprom19 = zext i32 %19 to i64
  %arrayidx20 = getelementptr inbounds %struct.aiFace, ptr %18, i64 %idxprom19
  store ptr %arrayidx20, ptr %face17, align 8
  %20 = load ptr, ptr %face17, align 8
  %mNumIndices21 = getelementptr inbounds %struct.aiFace, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %mNumIndices21, align 8
  %cmp22 = icmp ule i32 %21, 4
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %for.body16
  store i8 0, ptr %get_normals, align 1
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %for.body16
  %22 = load ptr, ptr %face17, align 8
  %mNumIndices25 = getelementptr inbounds %struct.aiFace, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %mNumIndices25, align 8
  %cmp26 = icmp ule i32 %23, 3
  br i1 %cmp26, label %if.then27, label %if.else29

if.then27:                                        ; preds = %if.end24
  %24 = load i32, ptr %numOut, align 4
  %inc28 = add i32 %24, 1
  store i32 %inc28, ptr %numOut, align 4
  br label %if.end32

if.else29:                                        ; preds = %if.end24
  %25 = load ptr, ptr %face17, align 8
  %mNumIndices30 = getelementptr inbounds %struct.aiFace, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %mNumIndices30, align 8
  %sub = sub i32 %26, 2
  %27 = load i32, ptr %numOut, align 4
  %add = add i32 %27, %sub
  store i32 %add, ptr %numOut, align 4
  %28 = load ptr, ptr %face17, align 8
  %mNumIndices31 = getelementptr inbounds %struct.aiFace, ptr %28, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %max_out, ptr noundef nonnull align 4 dereferenceable(4) %mNumIndices31)
  %29 = load i32, ptr %call, align 4
  store i32 %29, ptr %max_out, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.else29, %if.then27
  br label %for.inc33

for.inc33:                                        ; preds = %if.end32
  %30 = load i32, ptr %a12, align 4
  %inc34 = add i32 %30, 1
  store i32 %inc34, ptr %a12, align 4
  br label %for.cond13, !llvm.loop !7

for.end35:                                        ; preds = %for.cond13
  store ptr null, ptr %nor_out, align 8
  %31 = load ptr, ptr %pMesh.addr, align 8
  %mNormals = getelementptr inbounds %struct.aiMesh, ptr %31, i32 0, i32 4
  %32 = load ptr, ptr %mNormals, align 8
  %tobool36 = icmp ne ptr %32, null
  br i1 %tobool36, label %if.end39, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end35
  %33 = load i8, ptr %get_normals, align 1
  %tobool37 = trunc i8 %33 to i1
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %land.lhs.true
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %land.lhs.true, %for.end35
  %34 = load ptr, ptr %pMesh.addr, align 8
  %mPrimitiveTypes40 = getelementptr inbounds %struct.aiMesh, ptr %34, i32 0, i32 0
  %35 = load i32, ptr %mPrimitiveTypes40, align 8
  %or = or i32 %35, 4
  store i32 %or, ptr %mPrimitiveTypes40, align 8
  %36 = load ptr, ptr %pMesh.addr, align 8
  %mPrimitiveTypes41 = getelementptr inbounds %struct.aiMesh, ptr %36, i32 0, i32 0
  %37 = load i32, ptr %mPrimitiveTypes41, align 8
  %and42 = and i32 %37, -9
  store i32 %and42, ptr %mPrimitiveTypes41, align 8
  %38 = load ptr, ptr %pMesh.addr, align 8
  %mPrimitiveTypes43 = getelementptr inbounds %struct.aiMesh, ptr %38, i32 0, i32 0
  %39 = load i32, ptr %mPrimitiveTypes43, align 8
  %or44 = or i32 %39, 16
  store i32 %or44, ptr %mPrimitiveTypes43, align 8
  %40 = load i32, ptr %numOut, align 4
  %conv = zext i32 %40 to i64
  %41 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 16)
  %42 = extractvalue { i64, i1 } %41, 1
  %43 = extractvalue { i64, i1 } %41, 0
  %44 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %43, i64 8)
  %45 = extractvalue { i64, i1 } %44, 1
  %46 = or i1 %42, %45
  %47 = extractvalue { i64, i1 } %44, 0
  %48 = select i1 %46, i64 -1, i64 %47
  %call45 = call noalias noundef nonnull ptr @_Znam(i64 noundef %48) #13
  store i64 %conv, ptr %call45, align 16
  %49 = getelementptr inbounds i8, ptr %call45, i64 8
  %isempty = icmp eq i64 %conv, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %if.end39
  %arrayctor.end = getelementptr inbounds %struct.aiFace, ptr %49, i64 %conv
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %49, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN6aiFaceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arrayctor.cur) #14
  %arrayctor.next = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop, %if.end39
  store ptr %49, ptr %out, align 8
  %50 = load ptr, ptr %out, align 8
  store ptr %50, ptr %curOut, align 8
  %51 = load i32, ptr %max_out, align 4
  %add46 = add i32 %51, 2
  %conv47 = zext i32 %add46 to i64
  call void @_ZNSaI10aiVector3tIfEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  invoke void @_ZNSt6vectorI10aiVector3tIfESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %temp_verts3d, i64 noundef %conv47, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.cont
  call void @_ZNSaI10aiVector3tIfEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %52 = load i32, ptr %max_out, align 4
  %add48 = add i32 %52, 2
  %conv49 = zext i32 %add48 to i64
  call void @_ZNSaI10aiVector2tIfEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #14
  invoke void @_ZNSt6vectorI10aiVector2tIfESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %temp_verts, i64 noundef %conv49, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont
  call void @_ZNSaI10aiVector2tIfEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #14
  invoke void @_ZN12_GLOBAL__N_111NGONEncoderC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %ngonEncoder)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  %53 = load ptr, ptr %pMesh.addr, align 8
  %mVertices = getelementptr inbounds %struct.aiMesh, ptr %53, i32 0, i32 3
  %54 = load ptr, ptr %mVertices, align 8
  store ptr %54, ptr %verts, align 8
  %55 = load i32, ptr %max_out, align 4
  %conv55 = zext i32 %55 to i64
  %call57 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv55) #13
          to label %invoke.cont56 unwind label %lpad53

invoke.cont56:                                    ; preds = %invoke.cont54
  call void @_ZNSt10unique_ptrIA_bSt14default_deleteIS0_EEC2IPbS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %done, ptr noundef %call57) #14
  store i32 0, ptr %a58, align 4
  br label %for.cond59

for.cond59:                                       ; preds = %for.inc476, %invoke.cont56
  %56 = load i32, ptr %a58, align 4
  %57 = load ptr, ptr %pMesh.addr, align 8
  %mNumFaces60 = getelementptr inbounds %struct.aiMesh, ptr %57, i32 0, i32 2
  %58 = load i32, ptr %mNumFaces60, align 8
  %cmp61 = icmp ult i32 %56, %58
  br i1 %cmp61, label %for.body62, label %for.end478

for.body62:                                       ; preds = %for.cond59
  %59 = load ptr, ptr %pMesh.addr, align 8
  %mFaces64 = getelementptr inbounds %struct.aiMesh, ptr %59, i32 0, i32 10
  %60 = load ptr, ptr %mFaces64, align 8
  %61 = load i32, ptr %a58, align 4
  %idxprom65 = zext i32 %61 to i64
  %arrayidx66 = getelementptr inbounds %struct.aiFace, ptr %60, i64 %idxprom65
  store ptr %arrayidx66, ptr %face63, align 8
  %62 = load ptr, ptr %face63, align 8
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %62, i32 0, i32 1
  %63 = load ptr, ptr %mIndices, align 8
  store ptr %63, ptr %idx, align 8
  %64 = load ptr, ptr %face63, align 8
  %mNumIndices67 = getelementptr inbounds %struct.aiFace, ptr %64, i32 0, i32 0
  %65 = load i32, ptr %mNumIndices67, align 8
  store i32 %65, ptr %num, align 4
  store i32 0, ptr %ear, align 4
  %66 = load i32, ptr %num, align 4
  %sub68 = sub nsw i32 %66, 1
  store i32 %sub68, ptr %prev, align 4
  store i32 0, ptr %next, align 4
  %67 = load i32, ptr %num, align 4
  store i32 %67, ptr %max, align 4
  %68 = load ptr, ptr %curOut, align 8
  store ptr %68, ptr %last_face, align 8
  %69 = load ptr, ptr %face63, align 8
  %mNumIndices69 = getelementptr inbounds %struct.aiFace, ptr %69, i32 0, i32 0
  %70 = load i32, ptr %mNumIndices69, align 8
  %cmp70 = icmp ule i32 %70, 3
  br i1 %cmp70, label %if.then71, label %if.else83

if.then71:                                        ; preds = %for.body62
  %71 = load ptr, ptr %curOut, align 8
  %incdec.ptr = getelementptr inbounds %struct.aiFace, ptr %71, i32 1
  store ptr %incdec.ptr, ptr %curOut, align 8
  store ptr %71, ptr %nface, align 8
  %72 = load ptr, ptr %face63, align 8
  %mNumIndices72 = getelementptr inbounds %struct.aiFace, ptr %72, i32 0, i32 0
  %73 = load i32, ptr %mNumIndices72, align 8
  %74 = load ptr, ptr %nface, align 8
  %mNumIndices73 = getelementptr inbounds %struct.aiFace, ptr %74, i32 0, i32 0
  store i32 %73, ptr %mNumIndices73, align 8
  %75 = load ptr, ptr %face63, align 8
  %mIndices74 = getelementptr inbounds %struct.aiFace, ptr %75, i32 0, i32 1
  %76 = load ptr, ptr %mIndices74, align 8
  %77 = load ptr, ptr %nface, align 8
  %mIndices75 = getelementptr inbounds %struct.aiFace, ptr %77, i32 0, i32 1
  store ptr %76, ptr %mIndices75, align 8
  %78 = load ptr, ptr %face63, align 8
  %mIndices76 = getelementptr inbounds %struct.aiFace, ptr %78, i32 0, i32 1
  store ptr null, ptr %mIndices76, align 8
  %79 = load ptr, ptr %nface, align 8
  %mNumIndices77 = getelementptr inbounds %struct.aiFace, ptr %79, i32 0, i32 0
  %80 = load i32, ptr %mNumIndices77, align 8
  %cmp78 = icmp eq i32 %80, 3
  br i1 %cmp78, label %if.then79, label %if.end82

if.then79:                                        ; preds = %if.then71
  %81 = load ptr, ptr %nface, align 8
  invoke void @_ZN12_GLOBAL__N_111NGONEncoder18ngonEncodeTriangleEP6aiFace(ptr noundef nonnull align 4 dereferenceable(4) %ngonEncoder, ptr noundef %81)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %if.then79
  br label %if.end82

lpad:                                             ; preds = %arrayctor.cont
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %exn.slot, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %ehselector.slot, align 4
  call void @_ZNSaI10aiVector3tIfEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %eh.resume

lpad51:                                           ; preds = %invoke.cont
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %exn.slot, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %ehselector.slot, align 4
  call void @_ZNSaI10aiVector2tIfEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #14
  br label %ehcleanup488

lpad53:                                           ; preds = %invoke.cont54, %invoke.cont52
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %exn.slot, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad80:                                           ; preds = %for.body456, %for.cond440, %for.cond428, %for.cond416, %if.then411, %if.end394, %if.then390, %invoke.cont381, %if.then380, %land.lhs.true366, %land.lhs.true363, %land.lhs.true360, %for.body355, %invoke.cont349, %if.then348, %lor.lhs.false, %invoke.cont338, %invoke.cont336, %invoke.cont334, %invoke.cont332, %invoke.cont329, %if.end327, %if.end316, %cond.end300, %invoke.cont282, %invoke.cont273, %for.body268, %for.end210, %invoke.cont177, %for.end143, %invoke.cont133, %invoke.cont131, %invoke.cont129, %invoke.cont127, %invoke.cont125, %invoke.cont123, %invoke.cont120, %invoke.cont117, %invoke.cont115, %for.body89, %if.then79
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %exn.slot, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIA_bSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %done) #14
  br label %ehcleanup

if.end82:                                         ; preds = %invoke.cont81, %if.then71
  br label %for.inc476

if.else83:                                        ; preds = %for.body62
  %94 = load ptr, ptr %face63, align 8
  %mNumIndices84 = getelementptr inbounds %struct.aiFace, ptr %94, i32 0, i32 0
  %95 = load i32, ptr %mNumIndices84, align 8
  %cmp85 = icmp eq i32 %95, 4
  br i1 %cmp85, label %if.then86, label %if.else198

if.then86:                                        ; preds = %if.else83
  store i32 0, ptr %start_vertex, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond87

for.cond87:                                       ; preds = %for.inc141, %if.then86
  %96 = load i32, ptr %i, align 4
  %cmp88 = icmp ult i32 %96, 4
  br i1 %cmp88, label %for.body89, label %for.end143

for.body89:                                       ; preds = %for.cond87
  %97 = load ptr, ptr %verts, align 8
  %98 = load ptr, ptr %face63, align 8
  %mIndices90 = getelementptr inbounds %struct.aiFace, ptr %98, i32 0, i32 1
  %99 = load ptr, ptr %mIndices90, align 8
  %100 = load i32, ptr %i, align 4
  %add91 = add i32 %100, 3
  %rem = urem i32 %add91, 4
  %idxprom92 = zext i32 %rem to i64
  %arrayidx93 = getelementptr inbounds i32, ptr %99, i64 %idxprom92
  %101 = load i32, ptr %arrayidx93, align 4
  %idxprom94 = zext i32 %101 to i64
  %arrayidx95 = getelementptr inbounds %class.aiVector3t, ptr %97, i64 %idxprom94
  store ptr %arrayidx95, ptr %v0, align 8
  %102 = load ptr, ptr %verts, align 8
  %103 = load ptr, ptr %face63, align 8
  %mIndices96 = getelementptr inbounds %struct.aiFace, ptr %103, i32 0, i32 1
  %104 = load ptr, ptr %mIndices96, align 8
  %105 = load i32, ptr %i, align 4
  %add97 = add i32 %105, 2
  %rem98 = urem i32 %add97, 4
  %idxprom99 = zext i32 %rem98 to i64
  %arrayidx100 = getelementptr inbounds i32, ptr %104, i64 %idxprom99
  %106 = load i32, ptr %arrayidx100, align 4
  %idxprom101 = zext i32 %106 to i64
  %arrayidx102 = getelementptr inbounds %class.aiVector3t, ptr %102, i64 %idxprom101
  store ptr %arrayidx102, ptr %v1, align 8
  %107 = load ptr, ptr %verts, align 8
  %108 = load ptr, ptr %face63, align 8
  %mIndices103 = getelementptr inbounds %struct.aiFace, ptr %108, i32 0, i32 1
  %109 = load ptr, ptr %mIndices103, align 8
  %110 = load i32, ptr %i, align 4
  %add104 = add i32 %110, 1
  %rem105 = urem i32 %add104, 4
  %idxprom106 = zext i32 %rem105 to i64
  %arrayidx107 = getelementptr inbounds i32, ptr %109, i64 %idxprom106
  %111 = load i32, ptr %arrayidx107, align 4
  %idxprom108 = zext i32 %111 to i64
  %arrayidx109 = getelementptr inbounds %class.aiVector3t, ptr %107, i64 %idxprom108
  store ptr %arrayidx109, ptr %v2, align 8
  %112 = load ptr, ptr %verts, align 8
  %113 = load ptr, ptr %face63, align 8
  %mIndices110 = getelementptr inbounds %struct.aiFace, ptr %113, i32 0, i32 1
  %114 = load ptr, ptr %mIndices110, align 8
  %115 = load i32, ptr %i, align 4
  %idxprom111 = zext i32 %115 to i64
  %arrayidx112 = getelementptr inbounds i32, ptr %114, i64 %idxprom111
  %116 = load i32, ptr %arrayidx112, align 4
  %idxprom113 = zext i32 %116 to i64
  %arrayidx114 = getelementptr inbounds %class.aiVector3t, ptr %112, i64 %idxprom113
  store ptr %arrayidx114, ptr %v, align 8
  %117 = load ptr, ptr %v0, align 8
  %118 = load ptr, ptr %v, align 8
  %call116 = invoke { <2 x float>, float } @_ZmiIfE10aiVector3tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(12) %117, ptr noundef nonnull align 4 dereferenceable(12) %118)
          to label %invoke.cont115 unwind label %lpad80

invoke.cont115:                                   ; preds = %for.body89
  store { <2 x float>, float } %call116, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %left, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %119 = load ptr, ptr %v1, align 8
  %120 = load ptr, ptr %v, align 8
  %call118 = invoke { <2 x float>, float } @_ZmiIfE10aiVector3tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(12) %119, ptr noundef nonnull align 4 dereferenceable(12) %120)
          to label %invoke.cont117 unwind label %lpad80

invoke.cont117:                                   ; preds = %invoke.cont115
  store { <2 x float>, float } %call118, ptr %tmp.coerce119, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %diag, ptr align 8 %tmp.coerce119, i64 12, i1 false)
  %121 = load ptr, ptr %v2, align 8
  %122 = load ptr, ptr %v, align 8
  %call121 = invoke { <2 x float>, float } @_ZmiIfE10aiVector3tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(12) %121, ptr noundef nonnull align 4 dereferenceable(12) %122)
          to label %invoke.cont120 unwind label %lpad80

invoke.cont120:                                   ; preds = %invoke.cont117
  store { <2 x float>, float } %call121, ptr %tmp.coerce122, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %right, ptr align 8 %tmp.coerce122, i64 12, i1 false)
  %call124 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(12) %left)
          to label %invoke.cont123 unwind label %lpad80

invoke.cont123:                                   ; preds = %invoke.cont120
  %call126 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(12) %diag)
          to label %invoke.cont125 unwind label %lpad80

invoke.cont125:                                   ; preds = %invoke.cont123
  %call128 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(12) %right)
          to label %invoke.cont127 unwind label %lpad80

invoke.cont127:                                   ; preds = %invoke.cont125
  %call130 = invoke noundef float @_ZmlIfET_RK10aiVector3tIS0_ES4_(ptr noundef nonnull align 4 dereferenceable(12) %left, ptr noundef nonnull align 4 dereferenceable(12) %diag)
          to label %invoke.cont129 unwind label %lpad80

invoke.cont129:                                   ; preds = %invoke.cont127
  %call132 = invoke noundef float @_ZSt4acosf(float noundef %call130)
          to label %invoke.cont131 unwind label %lpad80

invoke.cont131:                                   ; preds = %invoke.cont129
  %call134 = invoke noundef float @_ZmlIfET_RK10aiVector3tIS0_ES4_(ptr noundef nonnull align 4 dereferenceable(12) %right, ptr noundef nonnull align 4 dereferenceable(12) %diag)
          to label %invoke.cont133 unwind label %lpad80

invoke.cont133:                                   ; preds = %invoke.cont131
  %call136 = invoke noundef float @_ZSt4acosf(float noundef %call134)
          to label %invoke.cont135 unwind label %lpad80

invoke.cont135:                                   ; preds = %invoke.cont133
  %add137 = fadd float %call132, %call136
  store float %add137, ptr %angle, align 4
  %123 = load float, ptr %angle, align 4
  %cmp138 = fcmp ogt float %123, 0x400921FB60000000
  br i1 %cmp138, label %if.then139, label %if.end140

if.then139:                                       ; preds = %invoke.cont135
  %124 = load i32, ptr %i, align 4
  store i32 %124, ptr %start_vertex, align 4
  br label %for.end143

if.end140:                                        ; preds = %invoke.cont135
  br label %for.inc141

for.inc141:                                       ; preds = %if.end140
  %125 = load i32, ptr %i, align 4
  %inc142 = add i32 %125, 1
  store i32 %inc142, ptr %i, align 4
  br label %for.cond87, !llvm.loop !8

for.end143:                                       ; preds = %if.then139, %for.cond87
  %arrayinit.begin = getelementptr inbounds [4 x i32], ptr %temp, i64 0, i64 0
  %126 = load ptr, ptr %face63, align 8
  %mIndices144 = getelementptr inbounds %struct.aiFace, ptr %126, i32 0, i32 1
  %127 = load ptr, ptr %mIndices144, align 8
  %arrayidx145 = getelementptr inbounds i32, ptr %127, i64 0
  %128 = load i32, ptr %arrayidx145, align 4
  store i32 %128, ptr %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, ptr %arrayinit.begin, i64 1
  %129 = load ptr, ptr %face63, align 8
  %mIndices146 = getelementptr inbounds %struct.aiFace, ptr %129, i32 0, i32 1
  %130 = load ptr, ptr %mIndices146, align 8
  %arrayidx147 = getelementptr inbounds i32, ptr %130, i64 1
  %131 = load i32, ptr %arrayidx147, align 4
  store i32 %131, ptr %arrayinit.element, align 4
  %arrayinit.element148 = getelementptr inbounds i32, ptr %arrayinit.element, i64 1
  %132 = load ptr, ptr %face63, align 8
  %mIndices149 = getelementptr inbounds %struct.aiFace, ptr %132, i32 0, i32 1
  %133 = load ptr, ptr %mIndices149, align 8
  %arrayidx150 = getelementptr inbounds i32, ptr %133, i64 2
  %134 = load i32, ptr %arrayidx150, align 4
  store i32 %134, ptr %arrayinit.element148, align 4
  %arrayinit.element151 = getelementptr inbounds i32, ptr %arrayinit.element148, i64 1
  %135 = load ptr, ptr %face63, align 8
  %mIndices152 = getelementptr inbounds %struct.aiFace, ptr %135, i32 0, i32 1
  %136 = load ptr, ptr %mIndices152, align 8
  %arrayidx153 = getelementptr inbounds i32, ptr %136, i64 3
  %137 = load i32, ptr %arrayidx153, align 4
  store i32 %137, ptr %arrayinit.element151, align 4
  %138 = load ptr, ptr %curOut, align 8
  %incdec.ptr155 = getelementptr inbounds %struct.aiFace, ptr %138, i32 1
  store ptr %incdec.ptr155, ptr %curOut, align 8
  store ptr %138, ptr %nface154, align 8
  %139 = load ptr, ptr %nface154, align 8
  %mNumIndices156 = getelementptr inbounds %struct.aiFace, ptr %139, i32 0, i32 0
  store i32 3, ptr %mNumIndices156, align 8
  %140 = load ptr, ptr %face63, align 8
  %mIndices157 = getelementptr inbounds %struct.aiFace, ptr %140, i32 0, i32 1
  %141 = load ptr, ptr %mIndices157, align 8
  %142 = load ptr, ptr %nface154, align 8
  %mIndices158 = getelementptr inbounds %struct.aiFace, ptr %142, i32 0, i32 1
  store ptr %141, ptr %mIndices158, align 8
  %143 = load i32, ptr %start_vertex, align 4
  %idxprom159 = zext i32 %143 to i64
  %arrayidx160 = getelementptr inbounds [4 x i32], ptr %temp, i64 0, i64 %idxprom159
  %144 = load i32, ptr %arrayidx160, align 4
  %145 = load ptr, ptr %nface154, align 8
  %mIndices161 = getelementptr inbounds %struct.aiFace, ptr %145, i32 0, i32 1
  %146 = load ptr, ptr %mIndices161, align 8
  %arrayidx162 = getelementptr inbounds i32, ptr %146, i64 0
  store i32 %144, ptr %arrayidx162, align 4
  %147 = load i32, ptr %start_vertex, align 4
  %add163 = add i32 %147, 1
  %rem164 = urem i32 %add163, 4
  %idxprom165 = zext i32 %rem164 to i64
  %arrayidx166 = getelementptr inbounds [4 x i32], ptr %temp, i64 0, i64 %idxprom165
  %148 = load i32, ptr %arrayidx166, align 4
  %149 = load ptr, ptr %nface154, align 8
  %mIndices167 = getelementptr inbounds %struct.aiFace, ptr %149, i32 0, i32 1
  %150 = load ptr, ptr %mIndices167, align 8
  %arrayidx168 = getelementptr inbounds i32, ptr %150, i64 1
  store i32 %148, ptr %arrayidx168, align 4
  %151 = load i32, ptr %start_vertex, align 4
  %add169 = add i32 %151, 2
  %rem170 = urem i32 %add169, 4
  %idxprom171 = zext i32 %rem170 to i64
  %arrayidx172 = getelementptr inbounds [4 x i32], ptr %temp, i64 0, i64 %idxprom171
  %152 = load i32, ptr %arrayidx172, align 4
  %153 = load ptr, ptr %nface154, align 8
  %mIndices173 = getelementptr inbounds %struct.aiFace, ptr %153, i32 0, i32 1
  %154 = load ptr, ptr %mIndices173, align 8
  %arrayidx174 = getelementptr inbounds i32, ptr %154, i64 2
  store i32 %152, ptr %arrayidx174, align 4
  %155 = load ptr, ptr %curOut, align 8
  %incdec.ptr175 = getelementptr inbounds %struct.aiFace, ptr %155, i32 1
  store ptr %incdec.ptr175, ptr %curOut, align 8
  store ptr %155, ptr %sface, align 8
  %156 = load ptr, ptr %sface, align 8
  %mNumIndices176 = getelementptr inbounds %struct.aiFace, ptr %156, i32 0, i32 0
  store i32 3, ptr %mNumIndices176, align 8
  %call178 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef 12) #13
          to label %invoke.cont177 unwind label %lpad80

invoke.cont177:                                   ; preds = %for.end143
  %157 = load ptr, ptr %sface, align 8
  %mIndices179 = getelementptr inbounds %struct.aiFace, ptr %157, i32 0, i32 1
  store ptr %call178, ptr %mIndices179, align 8
  %158 = load i32, ptr %start_vertex, align 4
  %idxprom180 = zext i32 %158 to i64
  %arrayidx181 = getelementptr inbounds [4 x i32], ptr %temp, i64 0, i64 %idxprom180
  %159 = load i32, ptr %arrayidx181, align 4
  %160 = load ptr, ptr %sface, align 8
  %mIndices182 = getelementptr inbounds %struct.aiFace, ptr %160, i32 0, i32 1
  %161 = load ptr, ptr %mIndices182, align 8
  %arrayidx183 = getelementptr inbounds i32, ptr %161, i64 0
  store i32 %159, ptr %arrayidx183, align 4
  %162 = load i32, ptr %start_vertex, align 4
  %add184 = add i32 %162, 2
  %rem185 = urem i32 %add184, 4
  %idxprom186 = zext i32 %rem185 to i64
  %arrayidx187 = getelementptr inbounds [4 x i32], ptr %temp, i64 0, i64 %idxprom186
  %163 = load i32, ptr %arrayidx187, align 4
  %164 = load ptr, ptr %sface, align 8
  %mIndices188 = getelementptr inbounds %struct.aiFace, ptr %164, i32 0, i32 1
  %165 = load ptr, ptr %mIndices188, align 8
  %arrayidx189 = getelementptr inbounds i32, ptr %165, i64 1
  store i32 %163, ptr %arrayidx189, align 4
  %166 = load i32, ptr %start_vertex, align 4
  %add190 = add i32 %166, 3
  %rem191 = urem i32 %add190, 4
  %idxprom192 = zext i32 %rem191 to i64
  %arrayidx193 = getelementptr inbounds [4 x i32], ptr %temp, i64 0, i64 %idxprom192
  %167 = load i32, ptr %arrayidx193, align 4
  %168 = load ptr, ptr %sface, align 8
  %mIndices194 = getelementptr inbounds %struct.aiFace, ptr %168, i32 0, i32 1
  %169 = load ptr, ptr %mIndices194, align 8
  %arrayidx195 = getelementptr inbounds i32, ptr %169, i64 2
  store i32 %167, ptr %arrayidx195, align 4
  %170 = load ptr, ptr %face63, align 8
  %mIndices196 = getelementptr inbounds %struct.aiFace, ptr %170, i32 0, i32 1
  store ptr null, ptr %mIndices196, align 8
  %171 = load ptr, ptr %nface154, align 8
  %172 = load ptr, ptr %sface, align 8
  invoke void @_ZN12_GLOBAL__N_111NGONEncoder14ngonEncodeQuadEP6aiFaceS2_(ptr noundef nonnull align 4 dereferenceable(4) %ngonEncoder, ptr noundef %171, ptr noundef %172)
          to label %invoke.cont197 unwind label %lpad80

invoke.cont197:                                   ; preds = %invoke.cont177
  br label %for.inc476

if.else198:                                       ; preds = %if.else83
  store i32 0, ptr %tmp, align 4
  br label %for.cond199

for.cond199:                                      ; preds = %for.inc208, %if.else198
  %173 = load i32, ptr %tmp, align 4
  %174 = load i32, ptr %max, align 4
  %cmp200 = icmp slt i32 %173, %174
  br i1 %cmp200, label %for.body201, label %for.end210

for.body201:                                      ; preds = %for.cond199
  %175 = load ptr, ptr %verts, align 8
  %176 = load ptr, ptr %idx, align 8
  %177 = load i32, ptr %tmp, align 4
  %idxprom202 = sext i32 %177 to i64
  %arrayidx203 = getelementptr inbounds i32, ptr %176, i64 %idxprom202
  %178 = load i32, ptr %arrayidx203, align 4
  %idxprom204 = zext i32 %178 to i64
  %arrayidx205 = getelementptr inbounds %class.aiVector3t, ptr %175, i64 %idxprom204
  %179 = load i32, ptr %tmp, align 4
  %conv206 = sext i32 %179 to i64
  %call207 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %temp_verts3d, i64 noundef %conv206) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call207, ptr align 4 %arrayidx205, i64 12, i1 false)
  br label %for.inc208

for.inc208:                                       ; preds = %for.body201
  %180 = load i32, ptr %tmp, align 4
  %inc209 = add nsw i32 %180, 1
  store i32 %inc209, ptr %tmp, align 4
  br label %for.cond199, !llvm.loop !9

for.end210:                                       ; preds = %for.cond199
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %n) #14
  %181 = load i32, ptr %max, align 4
  %call211 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %temp_verts3d) #14
  %x = getelementptr inbounds %class.aiVector3t, ptr %call211, i32 0, i32 0
  %call212 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %temp_verts3d) #14
  %y = getelementptr inbounds %class.aiVector3t, ptr %call212, i32 0, i32 1
  %call213 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %temp_verts3d) #14
  %z = getelementptr inbounds %class.aiVector3t, ptr %call213, i32 0, i32 2
  invoke void @_ZN6Assimp12NewellNormalILi3ELi3ELi3EfEEvR10aiVector3tIT2_EiPS2_S5_S5_(ptr noundef nonnull align 4 dereferenceable(12) %n, i32 noundef %181, ptr noundef %x, ptr noundef %y, ptr noundef %z)
          to label %invoke.cont214 unwind label %lpad80

invoke.cont214:                                   ; preds = %for.end210
  %182 = load ptr, ptr %nor_out, align 8
  %tobool215 = icmp ne ptr %182, null
  br i1 %tobool215, label %if.then216, label %if.end227

if.then216:                                       ; preds = %invoke.cont214
  store i32 0, ptr %tmp, align 4
  br label %for.cond217

for.cond217:                                      ; preds = %for.inc224, %if.then216
  %183 = load i32, ptr %tmp, align 4
  %184 = load i32, ptr %max, align 4
  %cmp218 = icmp slt i32 %183, %184
  br i1 %cmp218, label %for.body219, label %for.end226

for.body219:                                      ; preds = %for.cond217
  %185 = load ptr, ptr %nor_out, align 8
  %186 = load ptr, ptr %idx, align 8
  %187 = load i32, ptr %tmp, align 4
  %idxprom220 = sext i32 %187 to i64
  %arrayidx221 = getelementptr inbounds i32, ptr %186, i64 %idxprom220
  %188 = load i32, ptr %arrayidx221, align 4
  %idxprom222 = zext i32 %188 to i64
  %arrayidx223 = getelementptr inbounds %class.aiVector3t, ptr %185, i64 %idxprom222
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx223, ptr align 4 %n, i64 12, i1 false)
  br label %for.inc224

for.inc224:                                       ; preds = %for.body219
  %189 = load i32, ptr %tmp, align 4
  %inc225 = add nsw i32 %189, 1
  store i32 %inc225, ptr %tmp, align 4
  br label %for.cond217, !llvm.loop !10

for.end226:                                       ; preds = %for.cond217
  br label %if.end227

if.end227:                                        ; preds = %for.end226, %invoke.cont214
  %x228 = getelementptr inbounds %class.aiVector3t, ptr %n, i32 0, i32 0
  %190 = load float, ptr %x228, align 4
  %cmp229 = fcmp ogt float %190, 0.000000e+00
  br i1 %cmp229, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end227
  %x230 = getelementptr inbounds %class.aiVector3t, ptr %n, i32 0, i32 0
  %191 = load float, ptr %x230, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end227
  %x231 = getelementptr inbounds %class.aiVector3t, ptr %n, i32 0, i32 0
  %192 = load float, ptr %x231, align 4
  %fneg = fneg float %192
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %191, %cond.true ], [ %fneg, %cond.false ]
  store float %cond, ptr %ax, align 4
  %y232 = getelementptr inbounds %class.aiVector3t, ptr %n, i32 0, i32 1
  %193 = load float, ptr %y232, align 4
  %cmp233 = fcmp ogt float %193, 0.000000e+00
  br i1 %cmp233, label %cond.true234, label %cond.false236

cond.true234:                                     ; preds = %cond.end
  %y235 = getelementptr inbounds %class.aiVector3t, ptr %n, i32 0, i32 1
  %194 = load float, ptr %y235, align 4
  br label %cond.end239

cond.false236:                                    ; preds = %cond.end
  %y237 = getelementptr inbounds %class.aiVector3t, ptr %n, i32 0, i32 1
  %195 = load float, ptr %y237, align 4
  %fneg238 = fneg float %195
  br label %cond.end239

cond.end239:                                      ; preds = %cond.false236, %cond.true234
  %cond240 = phi float [ %194, %cond.true234 ], [ %fneg238, %cond.false236 ]
  store float %cond240, ptr %ay, align 4
  %z241 = getelementptr inbounds %class.aiVector3t, ptr %n, i32 0, i32 2
  %196 = load float, ptr %z241, align 4
  %cmp242 = fcmp ogt float %196, 0.000000e+00
  br i1 %cmp242, label %cond.true243, label %cond.false245

cond.true243:                                     ; preds = %cond.end239
  %z244 = getelementptr inbounds %class.aiVector3t, ptr %n, i32 0, i32 2
  %197 = load float, ptr %z244, align 4
  br label %cond.end248

cond.false245:                                    ; preds = %cond.end239
  %z246 = getelementptr inbounds %class.aiVector3t, ptr %n, i32 0, i32 2
  %198 = load float, ptr %z246, align 4
  %fneg247 = fneg float %198
  br label %cond.end248

cond.end248:                                      ; preds = %cond.false245, %cond.true243
  %cond249 = phi float [ %197, %cond.true243 ], [ %fneg247, %cond.false245 ]
  store float %cond249, ptr %az, align 4
  store i32 0, ptr %ac, align 4
  store i32 1, ptr %bc, align 4
  %z250 = getelementptr inbounds %class.aiVector3t, ptr %n, i32 0, i32 2
  %199 = load float, ptr %z250, align 4
  store float %199, ptr %inv, align 4
  %200 = load float, ptr %ax, align 4
  %201 = load float, ptr %ay, align 4
  %cmp251 = fcmp ogt float %200, %201
  br i1 %cmp251, label %if.then252, label %if.else257

if.then252:                                       ; preds = %cond.end248
  %202 = load float, ptr %ax, align 4
  %203 = load float, ptr %az, align 4
  %cmp253 = fcmp ogt float %202, %203
  br i1 %cmp253, label %if.then254, label %if.end256

if.then254:                                       ; preds = %if.then252
  store i32 1, ptr %ac, align 4
  store i32 2, ptr %bc, align 4
  %x255 = getelementptr inbounds %class.aiVector3t, ptr %n, i32 0, i32 0
  %204 = load float, ptr %x255, align 4
  store float %204, ptr %inv, align 4
  br label %if.end256

if.end256:                                        ; preds = %if.then254, %if.then252
  br label %if.end262

if.else257:                                       ; preds = %cond.end248
  %205 = load float, ptr %ay, align 4
  %206 = load float, ptr %az, align 4
  %cmp258 = fcmp ogt float %205, %206
  br i1 %cmp258, label %if.then259, label %if.end261

if.then259:                                       ; preds = %if.else257
  store i32 2, ptr %ac, align 4
  store i32 0, ptr %bc, align 4
  %y260 = getelementptr inbounds %class.aiVector3t, ptr %n, i32 0, i32 1
  %207 = load float, ptr %y260, align 4
  store float %207, ptr %inv, align 4
  br label %if.end261

if.end261:                                        ; preds = %if.then259, %if.else257
  br label %if.end262

if.end262:                                        ; preds = %if.end261, %if.end256
  %208 = load float, ptr %inv, align 4
  %cmp263 = fcmp olt float %208, 0.000000e+00
  br i1 %cmp263, label %if.then264, label %if.end265

if.then264:                                       ; preds = %if.end262
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %ac, ptr noundef nonnull align 4 dereferenceable(4) %bc) #14
  br label %if.end265

if.end265:                                        ; preds = %if.then264, %if.end262
  store i32 0, ptr %tmp, align 4
  br label %for.cond266

for.cond266:                                      ; preds = %for.inc290, %if.end265
  %209 = load i32, ptr %tmp, align 4
  %210 = load i32, ptr %max, align 4
  %cmp267 = icmp slt i32 %209, %210
  br i1 %cmp267, label %for.body268, label %for.end292

for.body268:                                      ; preds = %for.cond266
  %211 = load ptr, ptr %verts, align 8
  %212 = load ptr, ptr %idx, align 8
  %213 = load i32, ptr %tmp, align 4
  %idxprom269 = sext i32 %213 to i64
  %arrayidx270 = getelementptr inbounds i32, ptr %212, i64 %idxprom269
  %214 = load i32, ptr %arrayidx270, align 4
  %idxprom271 = zext i32 %214 to i64
  %arrayidx272 = getelementptr inbounds %class.aiVector3t, ptr %211, i64 %idxprom271
  %215 = load i32, ptr %ac, align 4
  %call274 = invoke noundef float @_ZNK10aiVector3tIfEixEj(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx272, i32 noundef %215)
          to label %invoke.cont273 unwind label %lpad80

invoke.cont273:                                   ; preds = %for.body268
  %216 = load i32, ptr %tmp, align 4
  %conv275 = sext i32 %216 to i64
  %call276 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorI10aiVector2tIfESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %temp_verts, i64 noundef %conv275) #14
  %x277 = getelementptr inbounds %class.aiVector2t, ptr %call276, i32 0, i32 0
  store float %call274, ptr %x277, align 4
  %217 = load ptr, ptr %verts, align 8
  %218 = load ptr, ptr %idx, align 8
  %219 = load i32, ptr %tmp, align 4
  %idxprom278 = sext i32 %219 to i64
  %arrayidx279 = getelementptr inbounds i32, ptr %218, i64 %idxprom278
  %220 = load i32, ptr %arrayidx279, align 4
  %idxprom280 = zext i32 %220 to i64
  %arrayidx281 = getelementptr inbounds %class.aiVector3t, ptr %217, i64 %idxprom280
  %221 = load i32, ptr %bc, align 4
  %call283 = invoke noundef float @_ZNK10aiVector3tIfEixEj(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx281, i32 noundef %221)
          to label %invoke.cont282 unwind label %lpad80

invoke.cont282:                                   ; preds = %invoke.cont273
  %222 = load i32, ptr %tmp, align 4
  %conv284 = sext i32 %222 to i64
  %call285 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorI10aiVector2tIfESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %temp_verts, i64 noundef %conv284) #14
  %y286 = getelementptr inbounds %class.aiVector2t, ptr %call285, i32 0, i32 1
  store float %call283, ptr %y286, align 4
  %223 = load i32, ptr %tmp, align 4
  %conv287 = sext i32 %223 to i64
  %call289 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt10unique_ptrIA_bSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %done, i64 noundef %conv287)
          to label %invoke.cont288 unwind label %lpad80

invoke.cont288:                                   ; preds = %invoke.cont282
  store i8 0, ptr %call289, align 1
  br label %for.inc290

for.inc290:                                       ; preds = %invoke.cont288
  %224 = load i32, ptr %tmp, align 4
  %inc291 = add nsw i32 %224, 1
  store i32 %inc291, ptr %tmp, align 4
  br label %for.cond266, !llvm.loop !11

for.end292:                                       ; preds = %for.cond266
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont402, %for.end292
  %225 = load i32, ptr %num, align 4
  %cmp293 = icmp sgt i32 %225, 3
  br i1 %cmp293, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i32 0, ptr %num_found, align 4
  %226 = load i32, ptr %next, align 4
  store i32 %226, ptr %ear, align 4
  br label %for.cond294

for.cond294:                                      ; preds = %for.inc377, %while.body
  %227 = load i32, ptr %ear, align 4
  %add295 = add nsw i32 %227, 1
  store i32 %add295, ptr %next, align 4
  br label %for.cond296

for.cond296:                                      ; preds = %for.inc307, %for.cond294
  %228 = load i32, ptr %next, align 4
  %229 = load i32, ptr %max, align 4
  %cmp297 = icmp sge i32 %228, %229
  br i1 %cmp297, label %cond.true298, label %cond.false299

cond.true298:                                     ; preds = %for.cond296
  store i32 0, ptr %next, align 4
  br label %cond.end300

cond.false299:                                    ; preds = %for.cond296
  %230 = load i32, ptr %next, align 4
  br label %cond.end300

cond.end300:                                      ; preds = %cond.false299, %cond.true298
  %cond301 = phi i32 [ 0, %cond.true298 ], [ %230, %cond.false299 ]
  %conv302 = sext i32 %cond301 to i64
  %call304 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt10unique_ptrIA_bSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %done, i64 noundef %conv302)
          to label %invoke.cont303 unwind label %lpad80

invoke.cont303:                                   ; preds = %cond.end300
  %231 = load i8, ptr %call304, align 1
  %tobool305 = trunc i8 %231 to i1
  br i1 %tobool305, label %for.body306, label %for.end309

for.body306:                                      ; preds = %invoke.cont303
  br label %for.inc307

for.inc307:                                       ; preds = %for.body306
  %232 = load i32, ptr %next, align 4
  %inc308 = add nsw i32 %232, 1
  store i32 %inc308, ptr %next, align 4
  br label %for.cond296, !llvm.loop !12

for.end309:                                       ; preds = %invoke.cont303
  %233 = load i32, ptr %next, align 4
  %234 = load i32, ptr %ear, align 4
  %cmp310 = icmp slt i32 %233, %234
  br i1 %cmp310, label %if.then311, label %if.end316

if.then311:                                       ; preds = %for.end309
  %235 = load i32, ptr %num_found, align 4
  %inc312 = add nsw i32 %235, 1
  store i32 %inc312, ptr %num_found, align 4
  %cmp313 = icmp eq i32 %inc312, 2
  br i1 %cmp313, label %if.then314, label %if.end315

if.then314:                                       ; preds = %if.then311
  br label %for.end378

if.end315:                                        ; preds = %if.then311
  br label %if.end316

if.end316:                                        ; preds = %if.end315, %for.end309
  %236 = load i32, ptr %ear, align 4
  %conv317 = sext i32 %236 to i64
  %call318 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorI10aiVector2tIfESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %temp_verts, i64 noundef %conv317) #14
  store ptr %call318, ptr %pnt1, align 8
  %237 = load i32, ptr %prev, align 4
  %conv319 = sext i32 %237 to i64
  %call320 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorI10aiVector2tIfESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %temp_verts, i64 noundef %conv319) #14
  store ptr %call320, ptr %pnt0, align 8
  %238 = load i32, ptr %next, align 4
  %conv321 = sext i32 %238 to i64
  %call322 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorI10aiVector2tIfESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %temp_verts, i64 noundef %conv321) #14
  store ptr %call322, ptr %pnt2, align 8
  %239 = load ptr, ptr %pnt0, align 8
  %240 = load ptr, ptr %pnt2, align 8
  %241 = load ptr, ptr %pnt1, align 8
  %call324 = invoke noundef i32 @_ZN6Assimp18OnLeftSideOfLine2DI10aiVector2tIfEEEiRKT_S5_S5_(ptr noundef nonnull align 4 dereferenceable(8) %239, ptr noundef nonnull align 4 dereferenceable(8) %240, ptr noundef nonnull align 4 dereferenceable(8) %241)
          to label %invoke.cont323 unwind label %lpad80

invoke.cont323:                                   ; preds = %if.end316
  %cmp325 = icmp eq i32 %call324, 1
  br i1 %cmp325, label %if.then326, label %if.end327

if.then326:                                       ; preds = %invoke.cont323
  br label %for.inc377

if.end327:                                        ; preds = %invoke.cont323
  %242 = load ptr, ptr %pnt0, align 8
  %243 = load ptr, ptr %pnt1, align 8
  %call330 = invoke <2 x float> @_ZmiIfE10aiVector2tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(8) %242, ptr noundef nonnull align 4 dereferenceable(8) %243)
          to label %invoke.cont329 unwind label %lpad80

invoke.cont329:                                   ; preds = %if.end327
  store <2 x float> %call330, ptr %left328, align 4
  %244 = load ptr, ptr %pnt2, align 8
  %245 = load ptr, ptr %pnt1, align 8
  %call333 = invoke <2 x float> @_ZmiIfE10aiVector2tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(8) %244, ptr noundef nonnull align 4 dereferenceable(8) %245)
          to label %invoke.cont332 unwind label %lpad80

invoke.cont332:                                   ; preds = %invoke.cont329
  store <2 x float> %call333, ptr %right331, align 4
  %call335 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN10aiVector2tIfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(8) %left328)
          to label %invoke.cont334 unwind label %lpad80

invoke.cont334:                                   ; preds = %invoke.cont332
  %call337 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN10aiVector2tIfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(8) %right331)
          to label %invoke.cont336 unwind label %lpad80

invoke.cont336:                                   ; preds = %invoke.cont334
  %call339 = invoke noundef float @_ZmlIfET_RK10aiVector2tIS0_ES4_(ptr noundef nonnull align 4 dereferenceable(8) %left328, ptr noundef nonnull align 4 dereferenceable(8) %right331)
          to label %invoke.cont338 unwind label %lpad80

invoke.cont338:                                   ; preds = %invoke.cont336
  store float %call339, ptr %mul, align 4
  %246 = load float, ptr %mul, align 4
  %sub340 = fsub float %246, 1.000000e+00
  %call342 = invoke noundef float @_ZSt3absf(float noundef %sub340)
          to label %invoke.cont341 unwind label %lpad80

invoke.cont341:                                   ; preds = %invoke.cont338
  %cmp343 = fcmp olt float %call342, 0x3EB0C6F7A0000000
  br i1 %cmp343, label %if.then348, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont341
  %247 = load float, ptr %mul, align 4
  %add344 = fadd float %247, 1.000000e+00
  %call346 = invoke noundef float @_ZSt3absf(float noundef %add344)
          to label %invoke.cont345 unwind label %lpad80

invoke.cont345:                                   ; preds = %lor.lhs.false
  %cmp347 = fcmp olt float %call346, 0x3EB0C6F7A0000000
  br i1 %cmp347, label %if.then348, label %if.end352

if.then348:                                       ; preds = %invoke.cont345, %invoke.cont341
  %call350 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont349 unwind label %lpad80

invoke.cont349:                                   ; preds = %if.then348
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call350, ptr noundef @.str.3)
          to label %invoke.cont351 unwind label %lpad80

invoke.cont351:                                   ; preds = %invoke.cont349
  br label %for.inc377

if.end352:                                        ; preds = %invoke.cont345
  store i32 0, ptr %tmp, align 4
  br label %for.cond353

for.cond353:                                      ; preds = %for.inc371, %if.end352
  %248 = load i32, ptr %tmp, align 4
  %249 = load i32, ptr %max, align 4
  %cmp354 = icmp slt i32 %248, %249
  br i1 %cmp354, label %for.body355, label %for.end373

for.body355:                                      ; preds = %for.cond353
  %250 = load i32, ptr %tmp, align 4
  %conv356 = sext i32 %250 to i64
  %call357 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorI10aiVector2tIfESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %temp_verts, i64 noundef %conv356) #14
  store ptr %call357, ptr %vtmp, align 8
  %251 = load ptr, ptr %vtmp, align 8
  %252 = load ptr, ptr %pnt1, align 8
  %call359 = invoke noundef zeroext i1 @_ZNK10aiVector2tIfEneERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %251, ptr noundef nonnull align 4 dereferenceable(8) %252)
          to label %invoke.cont358 unwind label %lpad80

invoke.cont358:                                   ; preds = %for.body355
  br i1 %call359, label %land.lhs.true360, label %if.end370

land.lhs.true360:                                 ; preds = %invoke.cont358
  %253 = load ptr, ptr %vtmp, align 8
  %254 = load ptr, ptr %pnt2, align 8
  %call362 = invoke noundef zeroext i1 @_ZNK10aiVector2tIfEneERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %253, ptr noundef nonnull align 4 dereferenceable(8) %254)
          to label %invoke.cont361 unwind label %lpad80

invoke.cont361:                                   ; preds = %land.lhs.true360
  br i1 %call362, label %land.lhs.true363, label %if.end370

land.lhs.true363:                                 ; preds = %invoke.cont361
  %255 = load ptr, ptr %vtmp, align 8
  %256 = load ptr, ptr %pnt0, align 8
  %call365 = invoke noundef zeroext i1 @_ZNK10aiVector2tIfEneERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %255, ptr noundef nonnull align 4 dereferenceable(8) %256)
          to label %invoke.cont364 unwind label %lpad80

invoke.cont364:                                   ; preds = %land.lhs.true363
  br i1 %call365, label %land.lhs.true366, label %if.end370

land.lhs.true366:                                 ; preds = %invoke.cont364
  %257 = load ptr, ptr %pnt0, align 8
  %258 = load ptr, ptr %pnt1, align 8
  %259 = load ptr, ptr %pnt2, align 8
  %260 = load ptr, ptr %vtmp, align 8
  %call368 = invoke noundef zeroext i1 @_ZN6Assimp17PointInTriangle2DI10aiVector2tIfEEEbRKT_S5_S5_S5_(ptr noundef nonnull align 4 dereferenceable(8) %257, ptr noundef nonnull align 4 dereferenceable(8) %258, ptr noundef nonnull align 4 dereferenceable(8) %259, ptr noundef nonnull align 4 dereferenceable(8) %260)
          to label %invoke.cont367 unwind label %lpad80

invoke.cont367:                                   ; preds = %land.lhs.true366
  br i1 %call368, label %if.then369, label %if.end370

if.then369:                                       ; preds = %invoke.cont367
  br label %for.end373

if.end370:                                        ; preds = %invoke.cont367, %invoke.cont364, %invoke.cont361, %invoke.cont358
  br label %for.inc371

for.inc371:                                       ; preds = %if.end370
  %261 = load i32, ptr %tmp, align 4
  %inc372 = add nsw i32 %261, 1
  store i32 %inc372, ptr %tmp, align 4
  br label %for.cond353, !llvm.loop !13

for.end373:                                       ; preds = %if.then369, %for.cond353
  %262 = load i32, ptr %tmp, align 4
  %263 = load i32, ptr %max, align 4
  %cmp374 = icmp ne i32 %262, %263
  br i1 %cmp374, label %if.then375, label %if.end376

if.then375:                                       ; preds = %for.end373
  br label %for.inc377

if.end376:                                        ; preds = %for.end373
  br label %for.end378

for.inc377:                                       ; preds = %if.then375, %invoke.cont351, %if.then326
  %264 = load i32, ptr %ear, align 4
  store i32 %264, ptr %prev, align 4
  %265 = load i32, ptr %next, align 4
  store i32 %265, ptr %ear, align 4
  br label %for.cond294, !llvm.loop !14

for.end378:                                       ; preds = %if.end376, %if.then314
  %266 = load i32, ptr %num_found, align 4
  %cmp379 = icmp eq i32 %266, 2
  br i1 %cmp379, label %if.then380, label %if.end384

if.then380:                                       ; preds = %for.end378
  %call382 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont381 unwind label %lpad80

invoke.cont381:                                   ; preds = %if.then380
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call382, ptr noundef @.str.4)
          to label %invoke.cont383 unwind label %lpad80

invoke.cont383:                                   ; preds = %invoke.cont381
  store i32 0, ptr %num, align 4
  br label %while.end

if.end384:                                        ; preds = %for.end378
  %267 = load ptr, ptr %curOut, align 8
  %incdec.ptr386 = getelementptr inbounds %struct.aiFace, ptr %267, i32 1
  store ptr %incdec.ptr386, ptr %curOut, align 8
  store ptr %267, ptr %nface385, align 8
  %268 = load ptr, ptr %nface385, align 8
  %mNumIndices387 = getelementptr inbounds %struct.aiFace, ptr %268, i32 0, i32 0
  store i32 3, ptr %mNumIndices387, align 8
  %269 = load ptr, ptr %nface385, align 8
  %mIndices388 = getelementptr inbounds %struct.aiFace, ptr %269, i32 0, i32 1
  %270 = load ptr, ptr %mIndices388, align 8
  %tobool389 = icmp ne ptr %270, null
  br i1 %tobool389, label %if.end394, label %if.then390

if.then390:                                       ; preds = %if.end384
  %call392 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef 12) #13
          to label %invoke.cont391 unwind label %lpad80

invoke.cont391:                                   ; preds = %if.then390
  %271 = load ptr, ptr %nface385, align 8
  %mIndices393 = getelementptr inbounds %struct.aiFace, ptr %271, i32 0, i32 1
  store ptr %call392, ptr %mIndices393, align 8
  br label %if.end394

if.end394:                                        ; preds = %invoke.cont391, %if.end384
  %272 = load i32, ptr %prev, align 4
  %273 = load ptr, ptr %nface385, align 8
  %mIndices395 = getelementptr inbounds %struct.aiFace, ptr %273, i32 0, i32 1
  %274 = load ptr, ptr %mIndices395, align 8
  %arrayidx396 = getelementptr inbounds i32, ptr %274, i64 0
  store i32 %272, ptr %arrayidx396, align 4
  %275 = load i32, ptr %ear, align 4
  %276 = load ptr, ptr %nface385, align 8
  %mIndices397 = getelementptr inbounds %struct.aiFace, ptr %276, i32 0, i32 1
  %277 = load ptr, ptr %mIndices397, align 8
  %arrayidx398 = getelementptr inbounds i32, ptr %277, i64 1
  store i32 %275, ptr %arrayidx398, align 4
  %278 = load i32, ptr %next, align 4
  %279 = load ptr, ptr %nface385, align 8
  %mIndices399 = getelementptr inbounds %struct.aiFace, ptr %279, i32 0, i32 1
  %280 = load ptr, ptr %mIndices399, align 8
  %arrayidx400 = getelementptr inbounds i32, ptr %280, i64 2
  store i32 %278, ptr %arrayidx400, align 4
  %281 = load i32, ptr %ear, align 4
  %conv401 = sext i32 %281 to i64
  %call403 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt10unique_ptrIA_bSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %done, i64 noundef %conv401)
          to label %invoke.cont402 unwind label %lpad80

invoke.cont402:                                   ; preds = %if.end394
  store i8 1, ptr %call403, align 1
  %282 = load i32, ptr %num, align 4
  %dec = add nsw i32 %282, -1
  store i32 %dec, ptr %num, align 4
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %invoke.cont383, %while.cond
  %283 = load i32, ptr %num, align 4
  %cmp404 = icmp sgt i32 %283, 0
  br i1 %cmp404, label %if.then405, label %if.end451

if.then405:                                       ; preds = %while.end
  %284 = load ptr, ptr %curOut, align 8
  %incdec.ptr407 = getelementptr inbounds %struct.aiFace, ptr %284, i32 1
  store ptr %incdec.ptr407, ptr %curOut, align 8
  store ptr %284, ptr %nface406, align 8
  %285 = load ptr, ptr %nface406, align 8
  %mNumIndices408 = getelementptr inbounds %struct.aiFace, ptr %285, i32 0, i32 0
  store i32 3, ptr %mNumIndices408, align 8
  %286 = load ptr, ptr %nface406, align 8
  %mIndices409 = getelementptr inbounds %struct.aiFace, ptr %286, i32 0, i32 1
  %287 = load ptr, ptr %mIndices409, align 8
  %tobool410 = icmp ne ptr %287, null
  br i1 %tobool410, label %if.end415, label %if.then411

if.then411:                                       ; preds = %if.then405
  %call413 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef 12) #13
          to label %invoke.cont412 unwind label %lpad80

invoke.cont412:                                   ; preds = %if.then411
  %288 = load ptr, ptr %nface406, align 8
  %mIndices414 = getelementptr inbounds %struct.aiFace, ptr %288, i32 0, i32 1
  store ptr %call413, ptr %mIndices414, align 8
  br label %if.end415

if.end415:                                        ; preds = %invoke.cont412, %if.then405
  store i32 0, ptr %tmp, align 4
  br label %for.cond416

for.cond416:                                      ; preds = %for.inc422, %if.end415
  %289 = load i32, ptr %tmp, align 4
  %conv417 = sext i32 %289 to i64
  %call419 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt10unique_ptrIA_bSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %done, i64 noundef %conv417)
          to label %invoke.cont418 unwind label %lpad80

invoke.cont418:                                   ; preds = %for.cond416
  %290 = load i8, ptr %call419, align 1
  %tobool420 = trunc i8 %290 to i1
  br i1 %tobool420, label %for.body421, label %for.end424

for.body421:                                      ; preds = %invoke.cont418
  br label %for.inc422

for.inc422:                                       ; preds = %for.body421
  %291 = load i32, ptr %tmp, align 4
  %inc423 = add nsw i32 %291, 1
  store i32 %inc423, ptr %tmp, align 4
  br label %for.cond416, !llvm.loop !16

for.end424:                                       ; preds = %invoke.cont418
  %292 = load i32, ptr %tmp, align 4
  %293 = load ptr, ptr %nface406, align 8
  %mIndices425 = getelementptr inbounds %struct.aiFace, ptr %293, i32 0, i32 1
  %294 = load ptr, ptr %mIndices425, align 8
  %arrayidx426 = getelementptr inbounds i32, ptr %294, i64 0
  store i32 %292, ptr %arrayidx426, align 4
  %295 = load i32, ptr %tmp, align 4
  %inc427 = add nsw i32 %295, 1
  store i32 %inc427, ptr %tmp, align 4
  br label %for.cond428

for.cond428:                                      ; preds = %for.inc434, %for.end424
  %296 = load i32, ptr %tmp, align 4
  %conv429 = sext i32 %296 to i64
  %call431 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt10unique_ptrIA_bSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %done, i64 noundef %conv429)
          to label %invoke.cont430 unwind label %lpad80

invoke.cont430:                                   ; preds = %for.cond428
  %297 = load i8, ptr %call431, align 1
  %tobool432 = trunc i8 %297 to i1
  br i1 %tobool432, label %for.body433, label %for.end436

for.body433:                                      ; preds = %invoke.cont430
  br label %for.inc434

for.inc434:                                       ; preds = %for.body433
  %298 = load i32, ptr %tmp, align 4
  %inc435 = add nsw i32 %298, 1
  store i32 %inc435, ptr %tmp, align 4
  br label %for.cond428, !llvm.loop !17

for.end436:                                       ; preds = %invoke.cont430
  %299 = load i32, ptr %tmp, align 4
  %300 = load ptr, ptr %nface406, align 8
  %mIndices437 = getelementptr inbounds %struct.aiFace, ptr %300, i32 0, i32 1
  %301 = load ptr, ptr %mIndices437, align 8
  %arrayidx438 = getelementptr inbounds i32, ptr %301, i64 1
  store i32 %299, ptr %arrayidx438, align 4
  %302 = load i32, ptr %tmp, align 4
  %inc439 = add nsw i32 %302, 1
  store i32 %inc439, ptr %tmp, align 4
  br label %for.cond440

for.cond440:                                      ; preds = %for.inc446, %for.end436
  %303 = load i32, ptr %tmp, align 4
  %conv441 = sext i32 %303 to i64
  %call443 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt10unique_ptrIA_bSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %done, i64 noundef %conv441)
          to label %invoke.cont442 unwind label %lpad80

invoke.cont442:                                   ; preds = %for.cond440
  %304 = load i8, ptr %call443, align 1
  %tobool444 = trunc i8 %304 to i1
  br i1 %tobool444, label %for.body445, label %for.end448

for.body445:                                      ; preds = %invoke.cont442
  br label %for.inc446

for.inc446:                                       ; preds = %for.body445
  %305 = load i32, ptr %tmp, align 4
  %inc447 = add nsw i32 %305, 1
  store i32 %inc447, ptr %tmp, align 4
  br label %for.cond440, !llvm.loop !18

for.end448:                                       ; preds = %invoke.cont442
  %306 = load i32, ptr %tmp, align 4
  %307 = load ptr, ptr %nface406, align 8
  %mIndices449 = getelementptr inbounds %struct.aiFace, ptr %307, i32 0, i32 1
  %308 = load ptr, ptr %mIndices449, align 8
  %arrayidx450 = getelementptr inbounds i32, ptr %308, i64 2
  store i32 %306, ptr %arrayidx450, align 4
  br label %if.end451

if.end451:                                        ; preds = %for.end448, %while.end
  br label %if.end452

if.end452:                                        ; preds = %if.end451
  br label %if.end453

if.end453:                                        ; preds = %if.end452
  %309 = load ptr, ptr %last_face, align 8
  store ptr %309, ptr %f, align 8
  br label %for.cond454

for.cond454:                                      ; preds = %invoke.cont471, %if.end453
  %310 = load ptr, ptr %f, align 8
  %311 = load ptr, ptr %curOut, align 8
  %cmp455 = icmp ne ptr %310, %311
  br i1 %cmp455, label %for.body456, label %for.end473

for.body456:                                      ; preds = %for.cond454
  %312 = load ptr, ptr %f, align 8
  %mIndices458 = getelementptr inbounds %struct.aiFace, ptr %312, i32 0, i32 1
  %313 = load ptr, ptr %mIndices458, align 8
  store ptr %313, ptr %i457, align 8
  %314 = load ptr, ptr %idx, align 8
  %315 = load ptr, ptr %i457, align 8
  %arrayidx459 = getelementptr inbounds i32, ptr %315, i64 0
  %316 = load i32, ptr %arrayidx459, align 4
  %idxprom460 = zext i32 %316 to i64
  %arrayidx461 = getelementptr inbounds i32, ptr %314, i64 %idxprom460
  %317 = load i32, ptr %arrayidx461, align 4
  %318 = load ptr, ptr %i457, align 8
  %arrayidx462 = getelementptr inbounds i32, ptr %318, i64 0
  store i32 %317, ptr %arrayidx462, align 4
  %319 = load ptr, ptr %idx, align 8
  %320 = load ptr, ptr %i457, align 8
  %arrayidx463 = getelementptr inbounds i32, ptr %320, i64 1
  %321 = load i32, ptr %arrayidx463, align 4
  %idxprom464 = zext i32 %321 to i64
  %arrayidx465 = getelementptr inbounds i32, ptr %319, i64 %idxprom464
  %322 = load i32, ptr %arrayidx465, align 4
  %323 = load ptr, ptr %i457, align 8
  %arrayidx466 = getelementptr inbounds i32, ptr %323, i64 1
  store i32 %322, ptr %arrayidx466, align 4
  %324 = load ptr, ptr %idx, align 8
  %325 = load ptr, ptr %i457, align 8
  %arrayidx467 = getelementptr inbounds i32, ptr %325, i64 2
  %326 = load i32, ptr %arrayidx467, align 4
  %idxprom468 = zext i32 %326 to i64
  %arrayidx469 = getelementptr inbounds i32, ptr %324, i64 %idxprom468
  %327 = load i32, ptr %arrayidx469, align 4
  %328 = load ptr, ptr %i457, align 8
  %arrayidx470 = getelementptr inbounds i32, ptr %328, i64 2
  store i32 %327, ptr %arrayidx470, align 4
  %329 = load ptr, ptr %f, align 8
  invoke void @_ZN12_GLOBAL__N_111NGONEncoder18ngonEncodeTriangleEP6aiFace(ptr noundef nonnull align 4 dereferenceable(4) %ngonEncoder, ptr noundef %329)
          to label %invoke.cont471 unwind label %lpad80

invoke.cont471:                                   ; preds = %for.body456
  %330 = load ptr, ptr %f, align 8
  %incdec.ptr472 = getelementptr inbounds %struct.aiFace, ptr %330, i32 1
  store ptr %incdec.ptr472, ptr %f, align 8
  br label %for.cond454, !llvm.loop !19

for.end473:                                       ; preds = %for.cond454
  %331 = load ptr, ptr %face63, align 8
  %mIndices474 = getelementptr inbounds %struct.aiFace, ptr %331, i32 0, i32 1
  %332 = load ptr, ptr %mIndices474, align 8
  %isnull = icmp eq ptr %332, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.end473
  call void @_ZdaPv(ptr noundef %332) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.end473
  %333 = load ptr, ptr %face63, align 8
  %mIndices475 = getelementptr inbounds %struct.aiFace, ptr %333, i32 0, i32 1
  store ptr null, ptr %mIndices475, align 8
  br label %for.inc476

for.inc476:                                       ; preds = %delete.end, %invoke.cont197, %if.end82
  %334 = load i32, ptr %a58, align 4
  %inc477 = add i32 %334, 1
  store i32 %inc477, ptr %a58, align 4
  br label %for.cond59, !llvm.loop !20

for.end478:                                       ; preds = %for.cond59
  %335 = load ptr, ptr %pMesh.addr, align 8
  %mFaces479 = getelementptr inbounds %struct.aiMesh, ptr %335, i32 0, i32 10
  %336 = load ptr, ptr %mFaces479, align 8
  %isnull480 = icmp eq ptr %336, null
  br i1 %isnull480, label %delete.end484, label %delete.notnull481

delete.notnull481:                                ; preds = %for.end478
  %337 = getelementptr inbounds i8, ptr %336, i64 -8
  %338 = load i64, ptr %337, align 8
  %delete.end482 = getelementptr inbounds %struct.aiFace, ptr %336, i64 %338
  %arraydestroy.isempty = icmp eq ptr %336, %delete.end482
  br i1 %arraydestroy.isempty, label %arraydestroy.done483, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %delete.notnull481
  %arraydestroy.elementPast = phi ptr [ %delete.end482, %delete.notnull481 ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %struct.aiFace, ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6aiFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element) #14
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %336
  br i1 %arraydestroy.done, label %arraydestroy.done483, label %arraydestroy.body

arraydestroy.done483:                             ; preds = %arraydestroy.body, %delete.notnull481
  call void @_ZdaPv(ptr noundef %337) #15
  br label %delete.end484

delete.end484:                                    ; preds = %arraydestroy.done483, %for.end478
  %339 = load ptr, ptr %out, align 8
  %340 = load ptr, ptr %pMesh.addr, align 8
  %mFaces485 = getelementptr inbounds %struct.aiMesh, ptr %340, i32 0, i32 10
  store ptr %339, ptr %mFaces485, align 8
  %341 = load ptr, ptr %curOut, align 8
  %342 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %341 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %342 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  %conv486 = trunc i64 %sub.ptr.div to i32
  %343 = load ptr, ptr %pMesh.addr, align 8
  %mNumFaces487 = getelementptr inbounds %struct.aiMesh, ptr %343, i32 0, i32 2
  store i32 %conv486, ptr %mNumFaces487, align 8
  store i1 true, ptr %retval, align 1
  call void @_ZNSt10unique_ptrIA_bSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %done) #14
  call void @_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %temp_verts) #14
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %temp_verts3d) #14
  br label %return

ehcleanup:                                        ; preds = %lpad80, %lpad53
  call void @_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %temp_verts) #14
  br label %ehcleanup488

ehcleanup488:                                     ; preds = %ehcleanup, %lpad51
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %temp_verts3d) #14
  br label %eh.resume

return:                                           ; preds = %delete.end484, %if.then9, %if.then5
  %344 = load i1, ptr %retval, align 1
  ret i1 %344

eh.resume:                                        ; preds = %ehcleanup488, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val489 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val489
}

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ult i32 %1, %3
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6aiFaceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNumIndices = getelementptr inbounds %struct.aiFace, ptr %this1, i32 0, i32 0
  store i32 0, ptr %mNumIndices, align 8
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %this1, i32 0, i32 1
  store ptr null, ptr %mIndices, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaI10aiVector3tIfEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorI10aiVector3tIfEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
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
define linkonce_odr hidden void @_ZNSaI10aiVector3tIfEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorI10aiVector3tIfEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaI10aiVector2tIfEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorI10aiVector2tIfEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector2tIfESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt6vectorI10aiVector2tIfESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt6vectorI10aiVector2tIfESaIS1_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaI10aiVector2tIfEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorI10aiVector2tIfEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111NGONEncoderC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mLastNGONFirstIndex = getelementptr inbounds %"struct.(anonymous namespace)::NGONEncoder", ptr %this1, i32 0, i32 0
  store i32 -1, ptr %mLastNGONFirstIndex, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_bSt14default_deleteIS0_EEC2IPbS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIbSt14default_deleteIA_bELb1ELb1EECI2St15__uniq_ptr_implIbS2_EEPb(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111NGONEncoder18ngonEncodeTriangleEP6aiFace(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %tri) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tri.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tri, ptr %tri.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %tri.addr, align 8
  %call = call noundef zeroext i1 @_ZNK12_GLOBAL__N_111NGONEncoder26isConsideredSameAsLastNgonEPK6aiFace(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %tri.addr, align 8
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %mIndices, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 0
  %3 = load ptr, ptr %tri.addr, align 8
  %mIndices2 = getelementptr inbounds %struct.aiFace, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %mIndices2, align 8
  %arrayidx3 = getelementptr inbounds i32, ptr %4, i64 2
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx3) #14
  %5 = load ptr, ptr %tri.addr, align 8
  %mIndices4 = getelementptr inbounds %struct.aiFace, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %mIndices4, align 8
  %arrayidx5 = getelementptr inbounds i32, ptr %6, i64 1
  %7 = load ptr, ptr %tri.addr, align 8
  %mIndices6 = getelementptr inbounds %struct.aiFace, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %mIndices6, align 8
  %arrayidx7 = getelementptr inbounds i32, ptr %8, i64 2
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx5, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx7) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %tri.addr, align 8
  %mIndices8 = getelementptr inbounds %struct.aiFace, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %mIndices8, align 8
  %arrayidx9 = getelementptr inbounds i32, ptr %10, i64 0
  %11 = load i32, ptr %arrayidx9, align 4
  %mLastNGONFirstIndex = getelementptr inbounds %"struct.(anonymous namespace)::NGONEncoder", ptr %this1, i32 0, i32 0
  store i32 %11, ptr %mLastNGONFirstIndex, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZmiIfE10aiVector3tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(12) %v1, ptr noundef nonnull align 4 dereferenceable(12) %v2) #2 comdat {
entry:
  %retval = alloca %class.aiVector3t, align 4
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %retval.coerce = alloca { <2 x float>, float }, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %x = getelementptr inbounds %class.aiVector3t, ptr %0, i32 0, i32 0
  %1 = load float, ptr %x, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %x1 = getelementptr inbounds %class.aiVector3t, ptr %2, i32 0, i32 0
  %3 = load float, ptr %x1, align 4
  %sub = fsub float %1, %3
  %4 = load ptr, ptr %v1.addr, align 8
  %y = getelementptr inbounds %class.aiVector3t, ptr %4, i32 0, i32 1
  %5 = load float, ptr %y, align 4
  %6 = load ptr, ptr %v2.addr, align 8
  %y2 = getelementptr inbounds %class.aiVector3t, ptr %6, i32 0, i32 1
  %7 = load float, ptr %y2, align 4
  %sub3 = fsub float %5, %7
  %8 = load ptr, ptr %v1.addr, align 8
  %z = getelementptr inbounds %class.aiVector3t, ptr %8, i32 0, i32 2
  %9 = load float, ptr %z, align 4
  %10 = load ptr, ptr %v2.addr, align 8
  %z4 = getelementptr inbounds %class.aiVector3t, ptr %10, i32 0, i32 2
  %11 = load float, ptr %z4, align 4
  %sub5 = fsub float %9, %11
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %retval, float noundef %sub, float noundef %sub3, float noundef %sub5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %12 = load { <2 x float>, float }, ptr %retval.coerce, align 8
  ret { <2 x float>, float } %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %l = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK10aiVector3tIfE6LengthEv(ptr noundef nonnull align 4 dereferenceable(12) %this1)
  store float %call, ptr %l, align 4
  %0 = load float, ptr %l, align 4
  %cmp = fcmp oeq float %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef float @_ZNK10aiVector3tIfE6LengthEv(ptr noundef nonnull align 4 dereferenceable(12) %this1)
  %call3 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfEdVEf(ptr noundef nonnull align 4 dereferenceable(12) %this1, float noundef %call2)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4acosf(float noundef %__x) #0 comdat {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %call = call float @acosf(float noundef %0) #14
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZmlIfET_RK10aiVector3tIS0_ES4_(ptr noundef nonnull align 4 dereferenceable(12) %v1, ptr noundef nonnull align 4 dereferenceable(12) %v2) #0 comdat {
entry:
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %x = getelementptr inbounds %class.aiVector3t, ptr %0, i32 0, i32 0
  %1 = load float, ptr %x, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %x1 = getelementptr inbounds %class.aiVector3t, ptr %2, i32 0, i32 0
  %3 = load float, ptr %x1, align 4
  %4 = load ptr, ptr %v1.addr, align 8
  %y = getelementptr inbounds %class.aiVector3t, ptr %4, i32 0, i32 1
  %5 = load float, ptr %y, align 4
  %6 = load ptr, ptr %v2.addr, align 8
  %y2 = getelementptr inbounds %class.aiVector3t, ptr %6, i32 0, i32 1
  %7 = load float, ptr %y2, align 4
  %mul3 = fmul float %5, %7
  %8 = call float @llvm.fmuladd.f32(float %1, float %3, float %mul3)
  %9 = load ptr, ptr %v1.addr, align 8
  %z = getelementptr inbounds %class.aiVector3t, ptr %9, i32 0, i32 2
  %10 = load float, ptr %z, align 4
  %11 = load ptr, ptr %v2.addr, align 8
  %z4 = getelementptr inbounds %class.aiVector3t, ptr %11, i32 0, i32 2
  %12 = load float, ptr %z4, align 4
  %13 = call float @llvm.fmuladd.f32(float %10, float %12, float %8)
  ret float %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111NGONEncoder14ngonEncodeQuadEP6aiFaceS2_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %tri1, ptr noundef %tri2) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tri1.addr = alloca ptr, align 8
  %tri2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tri1, ptr %tri1.addr, align 8
  store ptr %tri2, ptr %tri2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %tri1.addr, align 8
  %call = call noundef zeroext i1 @_ZNK12_GLOBAL__N_111NGONEncoder26isConsideredSameAsLastNgonEPK6aiFace(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %tri1.addr, align 8
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %mIndices, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 0
  %3 = load ptr, ptr %tri1.addr, align 8
  %mIndices2 = getelementptr inbounds %struct.aiFace, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %mIndices2, align 8
  %arrayidx3 = getelementptr inbounds i32, ptr %4, i64 2
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx3) #14
  %5 = load ptr, ptr %tri1.addr, align 8
  %mIndices4 = getelementptr inbounds %struct.aiFace, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %mIndices4, align 8
  %arrayidx5 = getelementptr inbounds i32, ptr %6, i64 1
  %7 = load ptr, ptr %tri1.addr, align 8
  %mIndices6 = getelementptr inbounds %struct.aiFace, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %mIndices6, align 8
  %arrayidx7 = getelementptr inbounds i32, ptr %8, i64 2
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx5, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx7) #14
  %9 = load ptr, ptr %tri2.addr, align 8
  %mIndices8 = getelementptr inbounds %struct.aiFace, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %mIndices8, align 8
  %arrayidx9 = getelementptr inbounds i32, ptr %10, i64 1
  %11 = load ptr, ptr %tri2.addr, align 8
  %mIndices10 = getelementptr inbounds %struct.aiFace, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %mIndices10, align 8
  %arrayidx11 = getelementptr inbounds i32, ptr %12, i64 2
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx9, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx11) #14
  %13 = load ptr, ptr %tri2.addr, align 8
  %mIndices12 = getelementptr inbounds %struct.aiFace, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %mIndices12, align 8
  %arrayidx13 = getelementptr inbounds i32, ptr %14, i64 0
  %15 = load ptr, ptr %tri2.addr, align 8
  %mIndices14 = getelementptr inbounds %struct.aiFace, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %mIndices14, align 8
  %arrayidx15 = getelementptr inbounds i32, ptr %16, i64 2
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx13, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx15) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %17 = load ptr, ptr %tri1.addr, align 8
  %mIndices16 = getelementptr inbounds %struct.aiFace, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %mIndices16, align 8
  %arrayidx17 = getelementptr inbounds i32, ptr %18, i64 0
  %19 = load i32, ptr %arrayidx17, align 4
  %mLastNGONFirstIndex = getelementptr inbounds %"struct.(anonymous namespace)::NGONEncoder", ptr %this1, i32 0, i32 0
  store i32 %19, ptr %mLastNGONFirstIndex, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %class.aiVector3t, ptr %0, i64 %1
  ret ptr %add.ptr
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp12NewellNormalILi3ELi3ELi3EfEEvR10aiVector3tIT2_EiPS2_S5_S5_(ptr noundef nonnull align 4 dereferenceable(12) %out, i32 noundef %num, ptr noundef %x, ptr noundef %y, ptr noundef %z) #2 comdat {
entry:
  %out.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %z.addr = alloca ptr, align 8
  %sum_xy = alloca float, align 4
  %sum_yz = alloca float, align 4
  %sum_zx = alloca float, align 4
  %xptr = alloca ptr, align 8
  %xlow = alloca ptr, align 8
  %xhigh = alloca ptr, align 8
  %yptr = alloca ptr, align 8
  %ylow = alloca ptr, align 8
  %yhigh = alloca ptr, align 8
  %zptr = alloca ptr, align 8
  %zlow = alloca ptr, align 8
  %zhigh = alloca ptr, align 8
  %tmp = alloca i32, align 4
  %ref.tmp = alloca %class.aiVector3t, align 4
  store ptr %out, ptr %out.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  store ptr %z, ptr %z.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %arrayidx = getelementptr inbounds float, ptr %0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %x.addr, align 8
  %3 = load i32, ptr %num.addr, align 4
  %add = add nsw i32 %3, 0
  %mul = mul nsw i32 %add, 3
  %idxprom = sext i32 %mul to i64
  %arrayidx1 = getelementptr inbounds float, ptr %2, i64 %idxprom
  store float %1, ptr %arrayidx1, align 4
  %4 = load ptr, ptr %x.addr, align 8
  %arrayidx2 = getelementptr inbounds float, ptr %4, i64 3
  %5 = load float, ptr %arrayidx2, align 4
  %6 = load ptr, ptr %x.addr, align 8
  %7 = load i32, ptr %num.addr, align 4
  %add3 = add nsw i32 %7, 1
  %mul4 = mul nsw i32 %add3, 3
  %idxprom5 = sext i32 %mul4 to i64
  %arrayidx6 = getelementptr inbounds float, ptr %6, i64 %idxprom5
  store float %5, ptr %arrayidx6, align 4
  %8 = load ptr, ptr %y.addr, align 8
  %arrayidx7 = getelementptr inbounds float, ptr %8, i64 0
  %9 = load float, ptr %arrayidx7, align 4
  %10 = load ptr, ptr %y.addr, align 8
  %11 = load i32, ptr %num.addr, align 4
  %add8 = add nsw i32 %11, 0
  %mul9 = mul nsw i32 %add8, 3
  %idxprom10 = sext i32 %mul9 to i64
  %arrayidx11 = getelementptr inbounds float, ptr %10, i64 %idxprom10
  store float %9, ptr %arrayidx11, align 4
  %12 = load ptr, ptr %y.addr, align 8
  %arrayidx12 = getelementptr inbounds float, ptr %12, i64 3
  %13 = load float, ptr %arrayidx12, align 4
  %14 = load ptr, ptr %y.addr, align 8
  %15 = load i32, ptr %num.addr, align 4
  %add13 = add nsw i32 %15, 1
  %mul14 = mul nsw i32 %add13, 3
  %idxprom15 = sext i32 %mul14 to i64
  %arrayidx16 = getelementptr inbounds float, ptr %14, i64 %idxprom15
  store float %13, ptr %arrayidx16, align 4
  %16 = load ptr, ptr %z.addr, align 8
  %arrayidx17 = getelementptr inbounds float, ptr %16, i64 0
  %17 = load float, ptr %arrayidx17, align 4
  %18 = load ptr, ptr %z.addr, align 8
  %19 = load i32, ptr %num.addr, align 4
  %add18 = add nsw i32 %19, 0
  %mul19 = mul nsw i32 %add18, 3
  %idxprom20 = sext i32 %mul19 to i64
  %arrayidx21 = getelementptr inbounds float, ptr %18, i64 %idxprom20
  store float %17, ptr %arrayidx21, align 4
  %20 = load ptr, ptr %z.addr, align 8
  %arrayidx22 = getelementptr inbounds float, ptr %20, i64 3
  %21 = load float, ptr %arrayidx22, align 4
  %22 = load ptr, ptr %z.addr, align 8
  %23 = load i32, ptr %num.addr, align 4
  %add23 = add nsw i32 %23, 1
  %mul24 = mul nsw i32 %add23, 3
  %idxprom25 = sext i32 %mul24 to i64
  %arrayidx26 = getelementptr inbounds float, ptr %22, i64 %idxprom25
  store float %21, ptr %arrayidx26, align 4
  store float 0.000000e+00, ptr %sum_xy, align 4
  store float 0.000000e+00, ptr %sum_yz, align 4
  store float 0.000000e+00, ptr %sum_zx, align 4
  %24 = load ptr, ptr %x.addr, align 8
  %add.ptr = getelementptr inbounds float, ptr %24, i64 3
  store ptr %add.ptr, ptr %xptr, align 8
  %25 = load ptr, ptr %x.addr, align 8
  store ptr %25, ptr %xlow, align 8
  %26 = load ptr, ptr %x.addr, align 8
  %add.ptr27 = getelementptr inbounds float, ptr %26, i64 6
  store ptr %add.ptr27, ptr %xhigh, align 8
  %27 = load ptr, ptr %y.addr, align 8
  %add.ptr28 = getelementptr inbounds float, ptr %27, i64 3
  store ptr %add.ptr28, ptr %yptr, align 8
  %28 = load ptr, ptr %y.addr, align 8
  store ptr %28, ptr %ylow, align 8
  %29 = load ptr, ptr %y.addr, align 8
  %add.ptr29 = getelementptr inbounds float, ptr %29, i64 6
  store ptr %add.ptr29, ptr %yhigh, align 8
  %30 = load ptr, ptr %z.addr, align 8
  %add.ptr30 = getelementptr inbounds float, ptr %30, i64 3
  store ptr %add.ptr30, ptr %zptr, align 8
  %31 = load ptr, ptr %z.addr, align 8
  store ptr %31, ptr %zlow, align 8
  %32 = load ptr, ptr %z.addr, align 8
  %add.ptr31 = getelementptr inbounds float, ptr %32, i64 6
  store ptr %add.ptr31, ptr %zhigh, align 8
  store i32 0, ptr %tmp, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %33 = load i32, ptr %tmp, align 4
  %34 = load i32, ptr %num.addr, align 4
  %cmp = icmp slt i32 %33, %34
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %35 = load ptr, ptr %xptr, align 8
  %36 = load float, ptr %35, align 4
  %37 = load ptr, ptr %yhigh, align 8
  %38 = load float, ptr %37, align 4
  %39 = load ptr, ptr %ylow, align 8
  %40 = load float, ptr %39, align 4
  %sub = fsub float %38, %40
  %41 = load float, ptr %sum_xy, align 4
  %42 = call float @llvm.fmuladd.f32(float %36, float %sub, float %41)
  store float %42, ptr %sum_xy, align 4
  %43 = load ptr, ptr %yptr, align 8
  %44 = load float, ptr %43, align 4
  %45 = load ptr, ptr %zhigh, align 8
  %46 = load float, ptr %45, align 4
  %47 = load ptr, ptr %zlow, align 8
  %48 = load float, ptr %47, align 4
  %sub33 = fsub float %46, %48
  %49 = load float, ptr %sum_yz, align 4
  %50 = call float @llvm.fmuladd.f32(float %44, float %sub33, float %49)
  store float %50, ptr %sum_yz, align 4
  %51 = load ptr, ptr %zptr, align 8
  %52 = load float, ptr %51, align 4
  %53 = load ptr, ptr %xhigh, align 8
  %54 = load float, ptr %53, align 4
  %55 = load ptr, ptr %xlow, align 8
  %56 = load float, ptr %55, align 4
  %sub35 = fsub float %54, %56
  %57 = load float, ptr %sum_zx, align 4
  %58 = call float @llvm.fmuladd.f32(float %52, float %sub35, float %57)
  store float %58, ptr %sum_zx, align 4
  %59 = load ptr, ptr %xptr, align 8
  %add.ptr37 = getelementptr inbounds float, ptr %59, i64 3
  store ptr %add.ptr37, ptr %xptr, align 8
  %60 = load ptr, ptr %xlow, align 8
  %add.ptr38 = getelementptr inbounds float, ptr %60, i64 3
  store ptr %add.ptr38, ptr %xlow, align 8
  %61 = load ptr, ptr %xhigh, align 8
  %add.ptr39 = getelementptr inbounds float, ptr %61, i64 3
  store ptr %add.ptr39, ptr %xhigh, align 8
  %62 = load ptr, ptr %yptr, align 8
  %add.ptr40 = getelementptr inbounds float, ptr %62, i64 3
  store ptr %add.ptr40, ptr %yptr, align 8
  %63 = load ptr, ptr %ylow, align 8
  %add.ptr41 = getelementptr inbounds float, ptr %63, i64 3
  store ptr %add.ptr41, ptr %ylow, align 8
  %64 = load ptr, ptr %yhigh, align 8
  %add.ptr42 = getelementptr inbounds float, ptr %64, i64 3
  store ptr %add.ptr42, ptr %yhigh, align 8
  %65 = load ptr, ptr %zptr, align 8
  %add.ptr43 = getelementptr inbounds float, ptr %65, i64 3
  store ptr %add.ptr43, ptr %zptr, align 8
  %66 = load ptr, ptr %zlow, align 8
  %add.ptr44 = getelementptr inbounds float, ptr %66, i64 3
  store ptr %add.ptr44, ptr %zlow, align 8
  %67 = load ptr, ptr %zhigh, align 8
  %add.ptr45 = getelementptr inbounds float, ptr %67, i64 3
  store ptr %add.ptr45, ptr %zhigh, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %68 = load i32, ptr %tmp, align 4
  %inc = add nsw i32 %68, 1
  store i32 %inc, ptr %tmp, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %69 = load float, ptr %sum_yz, align 4
  %70 = load float, ptr %sum_zx, align 4
  %71 = load float, ptr %sum_xy, align 4
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp, float noundef %69, float noundef %70, float noundef %71)
  %72 = load ptr, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %ref.tmp, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #0 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i32, align 4
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %__tmp, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr %__a.addr, align 8
  store i32 %3, ptr %4, align 4
  %5 = load i32, ptr %__tmp, align 4
  %6 = load ptr, ptr %__b.addr, align 8
  store i32 %5, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK10aiVector3tIfEixEj(ptr noundef nonnull align 4 dereferenceable(12) %this, i32 noundef %i) #0 comdat align 2 {
entry:
  %retval = alloca float, align 4
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %x = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 0
  %1 = load float, ptr %x, align 4
  store float %1, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  %y = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 1
  %2 = load float, ptr %y, align 4
  store float %2, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  %z = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 2
  %3 = load float, ptr %z, align 4
  store float %3, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  %x4 = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 0
  %4 = load float, ptr %x4, align 4
  store float %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb3, %sw.bb2, %sw.bb
  %5 = load float, ptr %retval, align 4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorI10aiVector2tIfESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %class.aiVector2t, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt10unique_ptrIA_bSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_bSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  %0 = load i64, ptr %__i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6Assimp18OnLeftSideOfLine2DI10aiVector2tIfEEEiRKT_S5_S5_(ptr noundef nonnull align 4 dereferenceable(8) %p0, ptr noundef nonnull align 4 dereferenceable(8) %p1, ptr noundef nonnull align 4 dereferenceable(8) %p2) #2 comdat {
entry:
  %retval = alloca i32, align 4
  %p0.addr = alloca ptr, align 8
  %p1.addr = alloca ptr, align 8
  %p2.addr = alloca ptr, align 8
  %area = alloca double, align 8
  store ptr %p0, ptr %p0.addr, align 8
  store ptr %p1, ptr %p1.addr, align 8
  store ptr %p2, ptr %p2.addr, align 8
  %0 = load ptr, ptr %p0.addr, align 8
  %1 = load ptr, ptr %p2.addr, align 8
  %2 = load ptr, ptr %p1.addr, align 8
  %call = call noundef double @_ZN6Assimp9GetArea2DI10aiVector2tIfEEEdRKT_S5_S5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
  store double %call, ptr %area, align 8
  %3 = load double, ptr %area, align 8
  %call1 = call noundef double @_ZSt3absd(double noundef %3)
  %cmp = fcmp olt double %call1, 0x3EB0C6F7A0000000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %4 = load double, ptr %area, align 8
  %cmp2 = fcmp ogt double %4, 0.000000e+00
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.else4:                                         ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else4, %if.then3, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZmiIfE10aiVector2tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(8) %v1, ptr noundef nonnull align 4 dereferenceable(8) %v2) #4 comdat {
entry:
  %retval = alloca %class.aiVector2t, align 4
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %x = getelementptr inbounds %class.aiVector2t, ptr %0, i32 0, i32 0
  %1 = load float, ptr %x, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %x1 = getelementptr inbounds %class.aiVector2t, ptr %2, i32 0, i32 0
  %3 = load float, ptr %x1, align 4
  %sub = fsub float %1, %3
  %4 = load ptr, ptr %v1.addr, align 8
  %y = getelementptr inbounds %class.aiVector2t, ptr %4, i32 0, i32 1
  %5 = load float, ptr %y, align 4
  %6 = load ptr, ptr %v2.addr, align 8
  %y2 = getelementptr inbounds %class.aiVector2t, ptr %6, i32 0, i32 1
  %7 = load float, ptr %y2, align 4
  %sub3 = fsub float %5, %7
  call void @_ZN10aiVector2tIfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %retval, float noundef %sub, float noundef %sub3)
  %8 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN10aiVector2tIfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK10aiVector2tIfE6LengthEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  %call2 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN10aiVector2tIfEdVEf(ptr noundef nonnull align 4 dereferenceable(8) %this1, float noundef %call)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZmlIfET_RK10aiVector2tIS0_ES4_(ptr noundef nonnull align 4 dereferenceable(8) %v1, ptr noundef nonnull align 4 dereferenceable(8) %v2) #0 comdat {
entry:
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %x = getelementptr inbounds %class.aiVector2t, ptr %0, i32 0, i32 0
  %1 = load float, ptr %x, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %x1 = getelementptr inbounds %class.aiVector2t, ptr %2, i32 0, i32 0
  %3 = load float, ptr %x1, align 4
  %4 = load ptr, ptr %v1.addr, align 8
  %y = getelementptr inbounds %class.aiVector2t, ptr %4, i32 0, i32 1
  %5 = load float, ptr %y, align 4
  %6 = load ptr, ptr %v2.addr, align 8
  %y2 = getelementptr inbounds %class.aiVector2t, ptr %6, i32 0, i32 1
  %7 = load float, ptr %y2, align 4
  %mul3 = fmul float %5, %7
  %8 = call float @llvm.fmuladd.f32(float %1, float %3, float %mul3)
  ret float %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %__x) #0 comdat {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %1 = call float @llvm.fabs.f32(float %0)
  ret float %1
}

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10aiVector2tIfEneERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %class.aiVector2t, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %x, align 4
  %1 = load ptr, ptr %other.addr, align 8
  %x2 = getelementptr inbounds %class.aiVector2t, ptr %1, i32 0, i32 0
  %2 = load float, ptr %x2, align 4
  %cmp = fcmp une float %0, %2
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %y = getelementptr inbounds %class.aiVector2t, ptr %this1, i32 0, i32 1
  %3 = load float, ptr %y, align 4
  %4 = load ptr, ptr %other.addr, align 8
  %y3 = getelementptr inbounds %class.aiVector2t, ptr %4, i32 0, i32 1
  %5 = load float, ptr %y3, align 4
  %cmp4 = fcmp une float %3, %5
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %6 = phi i1 [ true, %entry ], [ %cmp4, %lor.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Assimp17PointInTriangle2DI10aiVector2tIfEEEbRKT_S5_S5_S5_(ptr noundef nonnull align 4 dereferenceable(8) %p0, ptr noundef nonnull align 4 dereferenceable(8) %p1, ptr noundef nonnull align 4 dereferenceable(8) %p2, ptr noundef nonnull align 4 dereferenceable(8) %pp) #2 comdat {
entry:
  %p0.addr = alloca ptr, align 8
  %p1.addr = alloca ptr, align 8
  %p2.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %c3 = alloca i32, align 4
  store ptr %p0, ptr %p0.addr, align 8
  store ptr %p1, ptr %p1.addr, align 8
  store ptr %p2, ptr %p2.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  %0 = load ptr, ptr %p0.addr, align 8
  %1 = load ptr, ptr %p1.addr, align 8
  %2 = load ptr, ptr %pp.addr, align 8
  %call = call noundef i32 @_ZN6Assimp18OnLeftSideOfLine2DI10aiVector2tIfEEEiRKT_S5_S5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
  store i32 %call, ptr %c1, align 4
  %3 = load ptr, ptr %p1.addr, align 8
  %4 = load ptr, ptr %p2.addr, align 8
  %5 = load ptr, ptr %pp.addr, align 8
  %call1 = call noundef i32 @_ZN6Assimp18OnLeftSideOfLine2DI10aiVector2tIfEEEiRKT_S5_S5_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
  store i32 %call1, ptr %c2, align 4
  %6 = load ptr, ptr %p2.addr, align 8
  %7 = load ptr, ptr %p0.addr, align 8
  %8 = load ptr, ptr %pp.addr, align 8
  %call2 = call noundef i32 @_ZN6Assimp18OnLeftSideOfLine2DI10aiVector2tIfEEEiRKT_S5_S5_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  store i32 %call2, ptr %c3, align 4
  %9 = load i32, ptr %c1, align 4
  %cmp = icmp sge i32 %9, 0
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %10 = load i32, ptr %c2, align 4
  %cmp3 = icmp sge i32 %10, 0
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %11 = load i32, ptr %c3, align 4
  %cmp4 = icmp sge i32 %11, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %12 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp4, %land.rhs ]
  ret i1 %12
}

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6aiFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mIndices, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_bSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIbSt14default_deleteIA_bEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_bSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIA_bEclIbEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  invoke void @_ZSt8_DestroyIP10aiVector2tIfES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  invoke void @_ZSt8_DestroyIP10aiVector3tIfES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
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
define linkonce_odr void @_ZN6Assimp18TriangulateProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp18TriangulateProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6Assimp18TriangulateProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

declare noundef zeroext i1 @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN6Assimp11BaseProcess15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_111NGONEncoder26isConsideredSameAsLastNgonEPK6aiFace(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %tri) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tri.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tri, ptr %tri.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %tri.addr, align 8
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %mIndices, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 0
  %2 = load i32, ptr %arrayidx, align 4
  %mLastNGONFirstIndex = getelementptr inbounds %"struct.(anonymous namespace)::NGONEncoder", ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %mLastNGONFirstIndex, align 4
  %cmp = icmp eq i32 %2, %3
  ret i1 %cmp
}

; Function Attrs: nounwind
declare float @acosf(float noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK10aiVector3tIfE6LengthEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK10aiVector3tIfE12SquareLengthEv(ptr noundef nonnull align 4 dereferenceable(12) %this1)
  %call2 = call noundef float @_ZSt4sqrtf(float noundef %call)
  ret float %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfEdVEf(ptr noundef nonnull align 4 dereferenceable(12) %this, float noundef %f) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %f.addr = alloca float, align 4
  %invF = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %f, ptr %f.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %f.addr, align 4
  %cmp = fcmp oeq float %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load float, ptr %f.addr, align 4
  %div = fdiv float 1.000000e+00, %1
  store float %div, ptr %invF, align 4
  %2 = load float, ptr %invF, align 4
  %x = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 0
  %3 = load float, ptr %x, align 4
  %mul = fmul float %3, %2
  store float %mul, ptr %x, align 4
  %4 = load float, ptr %invF, align 4
  %y = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 1
  %5 = load float, ptr %y, align 4
  %mul2 = fmul float %5, %4
  store float %mul2, ptr %y, align 4
  %6 = load float, ptr %invF, align 4
  %z = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 2
  %7 = load float, ptr %z, align 4
  %mul3 = fmul float %7, %6
  store float %mul3, ptr %z, align 4
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %__x) #0 comdat {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %call = call float @sqrtf(float noundef %0) #14
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK10aiVector3tIfE12SquareLengthEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %x, align 4
  %x2 = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 0
  %1 = load float, ptr %x2, align 4
  %y = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 1
  %2 = load float, ptr %y, align 4
  %y3 = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 1
  %3 = load float, ptr %y3, align 4
  %mul4 = fmul float %2, %3
  %4 = call float @llvm.fmuladd.f32(float %0, float %1, float %mul4)
  %z = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 2
  %5 = load float, ptr %z, align 4
  %z5 = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 2
  %6 = load float, ptr %z5, align 4
  %7 = call float @llvm.fmuladd.f32(float %5, float %6, float %4)
  ret float %7
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10aiVector3tIfEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10aiVector3tIfEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaI10aiVector3tIfEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #14
  %call = call noundef i64 @_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSaI10aiVector3tIfEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.5) #16
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  %1 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1)
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
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %call2 = call noundef ptr @_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 1
  store ptr %call2, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 12
  invoke void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #14
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 768614336404564650, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
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
define linkonce_odr hidden void @_ZNSaI10aiVector3tIfEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorI10aiVector3tIfEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorI10aiVector3tIfEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorI10aiVector3tIfEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorI10aiVector3tIfEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorI10aiVector3tIfEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 768614336404564650
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10aiVector3tIfEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaI10aiVector3tIfEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start3, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %1, ptr %_M_finish, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %2 = load ptr, ptr %_M_start6, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %class.aiVector3t, ptr %2, i64 %3
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaI10aiVector3tIfEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorI10aiVector3tIfEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorI10aiVector3tIfEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorI10aiVector3tIfEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 1537228672809129301
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 12
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #13
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIP10aiVector3tIfEmET_S3_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt25__uninitialized_default_nIP10aiVector3tIfEmET_S3_T0_(ptr noundef %__first, i64 noundef %__n) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 1, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP10aiVector3tIfEmEET_S5_T0_(ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP10aiVector3tIfEmEET_S5_T0_(ptr noundef %__first, i64 noundef %__n) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt10_ConstructI10aiVector3tIfEJEEvPT_DpOT0_(ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %3 = load i64, ptr %__n.addr, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %__n.addr, align 8
  %4 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds %class.aiVector3t, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !22

lpad:                                             ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %8 = call ptr @__cxa_begin_catch(ptr %exn) #14
  %9 = load ptr, ptr %__first.addr, align 8
  %10 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt8_DestroyIP10aiVector3tIfEEvT_S3_(ptr noundef %9, ptr noundef %10)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad1

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %__cur, align 8
  ret ptr %11

lpad1:                                            ; preds = %invoke.cont2, %catch
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %lpad1
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont3
  %exn4 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn4, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5

terminate.lpad:                                   ; preds = %lpad1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #12
  unreachable

unreachable:                                      ; preds = %invoke.cont2
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructI10aiVector3tIfEJEEvPT_DpOT0_(ptr noundef %__p) #0 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP10aiVector3tIfEEvT_S3_(ptr noundef %__first, ptr noundef %__last) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP10aiVector3tIfEEEvT_S5_(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP10aiVector3tIfEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorI10aiVector3tIfEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10aiVector3tIfEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZSt8_DestroyIP10aiVector3tIfES1_EvT_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIP10aiVector3tIfEEvT_S3_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10aiVector2tIfEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10aiVector2tIfEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorI10aiVector2tIfESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.2", align 1
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaI10aiVector2tIfEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #14
  %call = call noundef i64 @_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSaI10aiVector2tIfEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.5) #16
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  %1 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1)
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
  call void @_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector2tIfESaIS1_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %call2 = call noundef ptr @_ZSt27__uninitialized_default_n_aIP10aiVector2tIfEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 1
  store ptr %call2, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #14
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 1152921504606846975, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaI10aiVector2tIfEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaI10aiVector2tIfEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorI10aiVector2tIfEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaI10aiVector2tIfEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorI10aiVector2tIfEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorI10aiVector2tIfEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorI10aiVector2tIfEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorI10aiVector2tIfEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10aiVector2tIfEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaI10aiVector2tIfEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  call void @_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start3, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %1, ptr %_M_finish, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %2 = load ptr, ptr %_M_start6, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %class.aiVector2t, ptr %2, i64 %3
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaI10aiVector2tIfEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt16allocator_traitsISaI10aiVector2tIfEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaI10aiVector2tIfEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorI10aiVector2tIfEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorI10aiVector2tIfEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorI10aiVector2tIfEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__uninitialized_default_n_aIP10aiVector2tIfEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIP10aiVector2tIfEmET_S3_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt25__uninitialized_default_nIP10aiVector2tIfEmET_S3_T0_(ptr noundef %__first, i64 noundef %__n) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 1, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP10aiVector2tIfEmEET_S5_T0_(ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP10aiVector2tIfEmEET_S5_T0_(ptr noundef %__first, i64 noundef %__n) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt10_ConstructI10aiVector2tIfEJEEvPT_DpOT0_(ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %3 = load i64, ptr %__n.addr, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %__n.addr, align 8
  %4 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds %class.aiVector2t, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !23

lpad:                                             ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %8 = call ptr @__cxa_begin_catch(ptr %exn) #14
  %9 = load ptr, ptr %__first.addr, align 8
  %10 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt8_DestroyIP10aiVector2tIfEEvT_S3_(ptr noundef %9, ptr noundef %10)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad1

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %__cur, align 8
  ret ptr %11

lpad1:                                            ; preds = %invoke.cont2, %catch
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %lpad1
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont3
  %exn4 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn4, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5

terminate.lpad:                                   ; preds = %lpad1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #12
  unreachable

unreachable:                                      ; preds = %invoke.cont2
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructI10aiVector2tIfEJEEvPT_DpOT0_(ptr noundef %__p) #2 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZN10aiVector2tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP10aiVector2tIfEEvT_S3_(ptr noundef %__first, ptr noundef %__last) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP10aiVector2tIfEEEvT_S5_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiVector2tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %class.aiVector2t, ptr %this1, i32 0, i32 0
  store float 0.000000e+00, ptr %x, align 4
  %y = getelementptr inbounds %class.aiVector2t, ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %y, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP10aiVector2tIfEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaI10aiVector2tIfEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI10aiVector2tIfEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorI10aiVector2tIfEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10aiVector2tIfEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZSt8_DestroyIP10aiVector2tIfES1_EvT_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIP10aiVector2tIfEEvT_S3_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIbSt14default_deleteIA_bELb1ELb1EECI2St15__uniq_ptr_implIbS2_EEPb(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIbSt14default_deleteIA_bEEC2EPb(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIbSt14default_deleteIA_bEEC2EPb(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPbSt14default_deleteIA_bEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIbSt14default_deleteIA_bEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPbSt14default_deleteIA_bEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPbSt14default_deleteIA_bEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIbSt14default_deleteIA_bEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPbSt14default_deleteIA_bEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPbSt14default_deleteIA_bEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_bEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPbLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_bEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_bELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPbLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.6", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_bELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPbSt14default_deleteIA_bEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPbJSt14default_deleteIA_bEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPbJSt14default_deleteIA_bEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPbSt14default_deleteIA_bEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPbSt14default_deleteIA_bEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPbLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPbLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.6", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_bSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIbSt14default_deleteIA_bEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_bEclIbEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIbSt14default_deleteIA_bEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPbSt14default_deleteIA_bEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPbSt14default_deleteIA_bEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_bEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_bEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_bEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_bEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_bELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_bELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %this, float noundef %_x, float noundef %_y, float noundef %_z) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca float, align 4
  %_y.addr = alloca float, align 4
  %_z.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %_x, ptr %_x.addr, align 4
  store float %_y, ptr %_y.addr, align 4
  store float %_z, ptr %_z.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %_x.addr, align 4
  store float %0, ptr %x, align 4
  %y = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 1
  %1 = load float, ptr %_y.addr, align 4
  store float %1, ptr %y, align 4
  %z = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 2
  %2 = load float, ptr %_z.addr, align 4
  store float %2, ptr %z, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #14
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_bSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIbSt14default_deleteIA_bEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIbSt14default_deleteIA_bEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPbSt14default_deleteIA_bEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPbSt14default_deleteIA_bEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPbJSt14default_deleteIA_bEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPbJSt14default_deleteIA_bEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPbSt14default_deleteIA_bEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPbSt14default_deleteIA_bEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPbLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPbLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.6", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN6Assimp9GetArea2DI10aiVector2tIfEEEdRKT_S5_S5_(ptr noundef nonnull align 4 dereferenceable(8) %v1, ptr noundef nonnull align 4 dereferenceable(8) %v2, ptr noundef nonnull align 4 dereferenceable(8) %v3) #0 comdat {
entry:
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %v3.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %v3, ptr %v3.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %x = getelementptr inbounds %class.aiVector2t, ptr %0, i32 0, i32 0
  %1 = load float, ptr %x, align 4
  %conv = fpext float %1 to double
  %2 = load ptr, ptr %v3.addr, align 8
  %y = getelementptr inbounds %class.aiVector2t, ptr %2, i32 0, i32 1
  %3 = load float, ptr %y, align 4
  %conv1 = fpext float %3 to double
  %4 = load ptr, ptr %v2.addr, align 8
  %y2 = getelementptr inbounds %class.aiVector2t, ptr %4, i32 0, i32 1
  %5 = load float, ptr %y2, align 4
  %conv3 = fpext float %5 to double
  %sub = fsub double %conv1, %conv3
  %6 = load ptr, ptr %v2.addr, align 8
  %x4 = getelementptr inbounds %class.aiVector2t, ptr %6, i32 0, i32 0
  %7 = load float, ptr %x4, align 4
  %conv5 = fpext float %7 to double
  %8 = load ptr, ptr %v1.addr, align 8
  %y6 = getelementptr inbounds %class.aiVector2t, ptr %8, i32 0, i32 1
  %9 = load float, ptr %y6, align 4
  %conv7 = fpext float %9 to double
  %10 = load ptr, ptr %v3.addr, align 8
  %y8 = getelementptr inbounds %class.aiVector2t, ptr %10, i32 0, i32 1
  %11 = load float, ptr %y8, align 4
  %conv9 = fpext float %11 to double
  %sub10 = fsub double %conv7, %conv9
  %mul11 = fmul double %conv5, %sub10
  %12 = call double @llvm.fmuladd.f64(double %conv, double %sub, double %mul11)
  %13 = load ptr, ptr %v3.addr, align 8
  %x12 = getelementptr inbounds %class.aiVector2t, ptr %13, i32 0, i32 0
  %14 = load float, ptr %x12, align 4
  %conv13 = fpext float %14 to double
  %15 = load ptr, ptr %v2.addr, align 8
  %y14 = getelementptr inbounds %class.aiVector2t, ptr %15, i32 0, i32 1
  %16 = load float, ptr %y14, align 4
  %conv15 = fpext float %16 to double
  %17 = load ptr, ptr %v1.addr, align 8
  %y16 = getelementptr inbounds %class.aiVector2t, ptr %17, i32 0, i32 1
  %18 = load float, ptr %y16, align 4
  %conv17 = fpext float %18 to double
  %sub18 = fsub double %conv15, %conv17
  %19 = call double @llvm.fmuladd.f64(double %conv13, double %sub18, double %12)
  %mul = fmul double 5.000000e-01, %19
  ret double %mul
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %__x) #0 comdat {
entry:
  %__x.addr = alloca double, align 8
  store double %__x, ptr %__x.addr, align 8
  %0 = load double, ptr %__x.addr, align 8
  %1 = call double @llvm.fabs.f64(double %0)
  ret double %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiVector2tIfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %this, float noundef %_x, float noundef %_y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca float, align 4
  %_y.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %_x, ptr %_x.addr, align 4
  store float %_y, ptr %_y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %class.aiVector2t, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %_x.addr, align 4
  store float %0, ptr %x, align 4
  %y = getelementptr inbounds %class.aiVector2t, ptr %this1, i32 0, i32 1
  %1 = load float, ptr %_y.addr, align 4
  store float %1, ptr %y, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK10aiVector2tIfE6LengthEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK10aiVector2tIfE12SquareLengthEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  %call2 = call noundef float @_ZSt4sqrtf(float noundef %call)
  ret float %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN10aiVector2tIfEdVEf(ptr noundef nonnull align 4 dereferenceable(8) %this, float noundef %f) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %f, ptr %f.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %f.addr, align 4
  %x = getelementptr inbounds %class.aiVector2t, ptr %this1, i32 0, i32 0
  %1 = load float, ptr %x, align 4
  %div = fdiv float %1, %0
  store float %div, ptr %x, align 4
  %2 = load float, ptr %f.addr, align 4
  %y = getelementptr inbounds %class.aiVector2t, ptr %this1, i32 0, i32 1
  %3 = load float, ptr %y, align 4
  %div2 = fdiv float %3, %2
  store float %div2, ptr %y, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK10aiVector2tIfE12SquareLengthEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %class.aiVector2t, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %x, align 4
  %x2 = getelementptr inbounds %class.aiVector2t, ptr %this1, i32 0, i32 0
  %1 = load float, ptr %x2, align 4
  %y = getelementptr inbounds %class.aiVector2t, ptr %this1, i32 0, i32 1
  %2 = load float, ptr %y, align 4
  %y3 = getelementptr inbounds %class.aiVector2t, ptr %this1, i32 0, i32 1
  %3 = load float, ptr %y3, align 4
  %mul4 = fmul float %2, %3
  %4 = call float @llvm.fmuladd.f32(float %0, float %1, float %mul4)
  ret float %4
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!23 = distinct !{!23, !5}
