target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Luau::CodeGen::UnwindBuilderDwarf2" = type { %"class.Luau::CodeGen::UnwindBuilder", i64, %"class.std::vector", [1024 x i8], ptr, ptr }
%"class.Luau::CodeGen::UnwindBuilder" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Luau::CodeGen::UnwindFunctionDwarf2, std::allocator<Luau::CodeGen::UnwindFunctionDwarf2>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::UnwindFunctionDwarf2, std::allocator<Luau::CodeGen::UnwindFunctionDwarf2>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::UnwindFunctionDwarf2, std::allocator<Luau::CodeGen::UnwindFunctionDwarf2>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::UnwindFunctionDwarf2, std::allocator<Luau::CodeGen::UnwindFunctionDwarf2>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::CodeGen::UnwindFunctionDwarf2" = type { i32, i32, i32 }
%"class.__gnu_cxx::__normal_iterator.1" = type { ptr }
%"class.std::initializer_list" = type { ptr, i64 }
%"struct.Luau::CodeGen::A64::RegisterA64" = type { i8 }
%"class.std::initializer_list.0" = type { ptr, i64 }
%"struct.Luau::CodeGen::X64::RegisterX64" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }

$_Z8writeu32Phj = comdat any

$_Z7writeu8Phh = comdat any

$_Z12writeuleb128Phm = comdat any

$_ZNSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE9push_backERKS2_ = comdat any

$_Z8writeu64Phm = comdat any

$_ZNSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE4backEv = comdat any

$_ZNKSt16initializer_listIN4Luau7CodeGen3A6411RegisterA64EE4sizeEv = comdat any

$_ZNKSt16initializer_listIN4Luau7CodeGen3A6411RegisterA64EE5beginEv = comdat any

$_ZNKSt16initializer_listIN4Luau7CodeGen3X6411RegisterX64EE5beginEv = comdat any

$_ZNKSt16initializer_listIN4Luau7CodeGen3X6411RegisterX64EE3endEv = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKN4Luau7CodeGen20UnwindFunctionDwarf2ESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen20UnwindFunctionDwarf2ESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen20UnwindFunctionDwarf2ESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE4sizeEv = comdat any

$_ZN4Luau7CodeGen19UnwindBuilderDwarf2D2Ev = comdat any

$_ZN4Luau7CodeGen19UnwindBuilderDwarf2D0Ev = comdat any

$_ZNKSt16initializer_listIN4Luau7CodeGen3X6411RegisterX64EE4sizeEv = comdat any

$_ZNSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EED2Ev = comdat any

$_ZN4Luau7CodeGen13UnwindBuilderD2Ev = comdat any

$_ZSt8_DestroyIPN4Luau7CodeGen20UnwindFunctionDwarf2ES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN4Luau7CodeGen20UnwindFunctionDwarf2EEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7CodeGen20UnwindFunctionDwarf2EEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen20UnwindFunctionDwarf2EEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen20UnwindFunctionDwarf2EE10deallocateEPS2_m = comdat any

$_ZNSaIN4Luau7CodeGen20UnwindFunctionDwarf2EED2Ev = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen20UnwindFunctionDwarf2EED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen20UnwindFunctionDwarf2EEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen20UnwindFunctionDwarf2EE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN4Luau7CodeGen20UnwindFunctionDwarf2ESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen20UnwindFunctionDwarf2ESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen20UnwindFunctionDwarf2EEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN4Luau7CodeGen20UnwindFunctionDwarf2EE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN4Luau7CodeGen20UnwindFunctionDwarf2EE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen20UnwindFunctionDwarf2ESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen20UnwindFunctionDwarf2EEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen20UnwindFunctionDwarf2EE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN4Luau7CodeGen20UnwindFunctionDwarf2ES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IN4Luau7CodeGen20UnwindFunctionDwarf2ES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPN4Luau7CodeGen20UnwindFunctionDwarf2EET_S4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen20UnwindFunctionDwarf2ESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen20UnwindFunctionDwarf2ESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen20UnwindFunctionDwarf2ESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen20UnwindFunctionDwarf2ESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZTSN4Luau7CodeGen13UnwindBuilderE = comdat any

$_ZTIN4Luau7CodeGen13UnwindBuilderE = comdat any

@_ZL18regIndexToDwRegX64 = internal constant [16 x i32] [i32 0, i32 2, i32 1, i32 3, i32 7, i32 6, i32 4, i32 5, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15], align 16
@_ZN4Luau7CodeGenL18kFullBlockFunctionE = internal global i32 -1, align 4
@_ZTVN4Luau7CodeGen19UnwindBuilderDwarf2E = dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN4Luau7CodeGen19UnwindBuilderDwarf2E, ptr @_ZN4Luau7CodeGen19UnwindBuilderDwarf2D2Ev, ptr @_ZN4Luau7CodeGen19UnwindBuilderDwarf2D0Ev, ptr @_ZN4Luau7CodeGen19UnwindBuilderDwarf214setBeginOffsetEm, ptr @_ZNK4Luau7CodeGen19UnwindBuilderDwarf214getBeginOffsetEv, ptr @_ZN4Luau7CodeGen19UnwindBuilderDwarf29startInfoENS0_13UnwindBuilder4ArchE, ptr @_ZN4Luau7CodeGen19UnwindBuilderDwarf213startFunctionEv, ptr @_ZN4Luau7CodeGen19UnwindBuilderDwarf214finishFunctionEjj, ptr @_ZN4Luau7CodeGen19UnwindBuilderDwarf210finishInfoEv, ptr @_ZN4Luau7CodeGen19UnwindBuilderDwarf211prologueA64EjjSt16initializer_listINS0_3A6411RegisterA64EE, ptr @_ZN4Luau7CodeGen19UnwindBuilderDwarf211prologueX64EjjbSt16initializer_listINS0_3X6411RegisterX64EERKSt6vectorIS4_SaIS4_EE, ptr @_ZNK4Luau7CodeGen19UnwindBuilderDwarf217getUnwindInfoSizeEm, ptr @_ZNK4Luau7CodeGen19UnwindBuilderDwarf28finalizeEPcmPvm] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4Luau7CodeGen19UnwindBuilderDwarf2E = dso_local constant [37 x i8] c"N4Luau7CodeGen19UnwindBuilderDwarf2E\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4Luau7CodeGen13UnwindBuilderE = linkonce_odr dso_local constant [31 x i8] c"N4Luau7CodeGen13UnwindBuilderE\00", comdat, align 1
@_ZTIN4Luau7CodeGen13UnwindBuilderE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4Luau7CodeGen13UnwindBuilderE }, comdat, align 8
@_ZTIN4Luau7CodeGen19UnwindBuilderDwarf2E = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4Luau7CodeGen19UnwindBuilderDwarf2E, ptr @_ZTIN4Luau7CodeGen13UnwindBuilderE }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau7CodeGen19UnwindBuilderDwarf214setBeginOffsetEm(ptr noundef nonnull align 8 dereferenceable(1080) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.Luau::CodeGen::UnwindBuilderDwarf2", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4Luau7CodeGen19UnwindBuilderDwarf214getBeginOffsetEv(ptr noundef nonnull align 8 dereferenceable(1080) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::CodeGen::UnwindBuilderDwarf2", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen19UnwindBuilderDwarf29startInfoENS0_13UnwindBuilder4ArchE(ptr noundef nonnull align 8 dereferenceable(1080) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Luau::CodeGen::UnwindBuilderDwarf2", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds %"class.Luau::CodeGen::UnwindBuilderDwarf2", ptr %7, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr @_Z8writeu32Phj(ptr noundef %11, i32 noundef 0)
  %13 = getelementptr inbounds %"class.Luau::CodeGen::UnwindBuilderDwarf2", ptr %7, i32 0, i32 4
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds %"class.Luau::CodeGen::UnwindBuilderDwarf2", ptr %7, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_Z8writeu32Phj(ptr noundef %15, i32 noundef 0)
  %17 = getelementptr inbounds %"class.Luau::CodeGen::UnwindBuilderDwarf2", ptr %7, i32 0, i32 4
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.Luau::CodeGen::UnwindBuilderDwarf2", ptr %7, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_Z7writeu8Phh(ptr noundef %19, i8 noundef zeroext 1)
  %21 = getelementptr inbounds %"class.Luau::CodeGen::UnwindBuilderDwarf2", ptr %7, i32 0, i32 4
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %"class.Luau::CodeGen::UnwindBuilderDwarf2", ptr %7, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr @_Z7writeu8Phh(ptr noundef %23, i8 noundef zeroext 0)
  %25 = getelementptr inbounds %"class.Luau::CodeGen::UnwindBuilderDwarf2", ptr %7, i32 0, i32 4
  store ptr %24, ptr %25, align 8
  %26 = load i32, ptr %4, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 30, i32 16
  store i32 %28, ptr %6, align 4
  %29 = getelementptr inbounds %"class.Luau::CodeGen::UnwindBuilderDwarf2", ptr %7, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr @_Z12writeuleb128Phm(ptr noundef %30, i64 noundef 1)
  %32 = getelementptr inbounds %"class.Luau::CodeGen::UnwindBuilderDwarf2", ptr %7, i32 0, i32 4
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds %"class.Luau::CodeGen::UnwindBuilderDwarf2", ptr %7, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr @_Z12writeuleb128Phm(ptr noundef %34, i64 noundef 120)
  %36 = getelementptr inbounds %"class.Luau::CodeGen::UnwindBuilderDwarf2", ptr %7, i32 0, i32 4
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds %"class.Luau::CodeGen::UnwindBuilderDwarf2", ptr %7, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %6, align 4
  %40 = trunc i32 %39 to i8
  %41 = call noundef ptr @_Z7writeu8Phh(ptr noundef %38, i8 noundef zeroext %40)
  %42 = getelementptr inbounds %"class.Luau::CodeGen::UnwindBuilderDwarf2", ptr %7, i32 0, i32 4
  store ptr %41, ptr %42, align 8
  %43 = load i32, ptr %4, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %50

45:                                               ; preds = %2
  %46 = getelementptr inbounds %"class.Luau::CodeGen::UnwindBuilderDwarf2", ptr %7, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef ptr @_ZL19defineCfaExpressionPhij(ptr noundef %47, i32 noundef 31, i32 noundef 0)
  %49 = getelementptr inbounds %"class.Luau::CodeGen::UnwindBuilderDwarf2", ptr %7, i32 0, i32 4
  store ptr %48, ptr %49, align 8
  br label %59

50:                                               ; preds = %2
  %51 = getelementptr inbounds %"class.Luau::CodeGen::UnwindBuilderDwarf2", ptr %7, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr @_ZL19defineCfaExpressionPhij(ptr noundef %52, i32 noundef 7, i32 noundef 8)
  %54 = getelementptr inbounds %"class.Luau::CodeGen::UnwindBuilderDwarf2", ptr %7, i32 0, i32 4
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds %"class.Luau::CodeGen::UnwindBuilderDwarf2", ptr %7, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef ptr @_ZL27defineSavedRegisterLocationPhij(ptr noundef %56, i32 noundef 16, i32 noundef 8)
  %58 = getelementptr inbounds %"class.Luau::CodeGen::UnwindBuilderDwarf2", ptr %7, i32 0, i32 4
  store ptr %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %50, %45
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %"class.Luau::CodeGen::UnwindBuilderDwarf2", ptr %7, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef ptr @_ZL13alignPositionPhS_(ptr noundef %60, ptr noundef %62)
  %64 = getelementptr inbounds %"class.Luau::CodeGen::UnwindBuilderDwarf2", ptr %7, i32 0, i32 4
  store ptr %63, ptr %64, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %"class.Luau::CodeGen::UnwindBuilderDwarf2", ptr %7, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = sub nsw i64 %71, 4
  %73 = trunc i64 %72 to i32
  %74 = call noundef ptr @_Z8writeu32Phj(ptr noundef %65, i32 noundef %73)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_Z8writeu32Phj(ptr noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %4, i64 4, i1 false)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_Z7writeu8Phh(ptr noundef %0, i8 noundef zeroext %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  store i8 %5, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_Z12writeuleb128Phm(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %23, %2
  %7 = load i64, ptr %4, align 8
  %8 = and i64 %7, 127
  %9 = trunc i64 %8 to i8
  store i8 %9, ptr %5, align 1
  %10 = load i64, ptr %4, align 8
  %11 = lshr i64 %10, 7
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %6
  %15 = load i8, ptr %5, align 1
  %16 = zext i8 %15 to i32
  %17 = or i32 %16, 128
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %5, align 1
  br label %19

19:                                               ; preds = %14, %6
  %20 = load i8, ptr %5, align 1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %3, align 8
  store i8 %20, ptr %21, align 1
  br label %23

23:                                               ; preds = %19
  %24 = load i64, ptr %4, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %6, label %26, !llvm.loop !5

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL19defineCfaExpressionPhij(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_Z7writeu8Phh(ptr noundef %7, i8 noundef zeroext 12)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = call noundef ptr @_Z12writeuleb128Phm(ptr noundef %9, i64 noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = zext i32 %14 to i64
  %16 = call noundef ptr @_Z12writeuleb128Phm(ptr noundef %13, i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL27defineSavedRegisterLocationPhij(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sle i32 %7, 63
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = add nsw i32 128, %11
  %13 = trunc i32 %12 to i8
  %14 = call noundef ptr @_Z7writeu8Phh(ptr noundef %10, i8 noundef zeroext %13)
  store ptr %14, ptr %4, align 8
  br label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_Z7writeu8Phh(ptr noundef %16, i8 noundef zeroext 5)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = call noundef ptr @_Z12writeuleb128Phm(ptr noundef %18, i64 noundef %20)
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %15, %9
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = udiv i32 %24, 8
  %26 = zext i32 %25 to i64
  %27 = call noundef ptr @_Z12writeuleb128Phm(ptr noundef %23, i64 noundef %26)
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL13alignPositionPhS_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  %14 = add i64 %13, 8
  %15 = sub i64 %14, 1
  %16 = and i64 %15, -8
  %17 = load i64, ptr %5, align 8
  %18 = sub i64 %16, %17
  store i64 %18, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %19

19:                                               ; preds = %26, %2
  %20 = load i64, ptr %7, align 8
  %21 = load i64, ptr %6, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef ptr @_Z7writeu8Phh(ptr noundef %24, i8 noundef zeroext 0)
  store ptr %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %7, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %7, align 8
  br label %19, !llvm.loop !7

29:                                               ; preds = %19
  %30 = load ptr, ptr %4, align 8
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen19UnwindBuilderDwarf213startFunctionEv(ptr noundef nonnull align 8 dereferenceable(1080) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Luau::CodeGen::UnwindFunctionDwarf2", align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"struct.Luau::CodeGen::UnwindFunctionDwarf2", ptr %3, i32 0, i32 0
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %"struct.Luau::CodeGen::UnwindFunctionDwarf2", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds %"class.Luau::CodeGen::UnwindBuilderDwarf2", ptr %4, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.Luau::CodeGen::UnwindBuilderDwarf2", ptr %4, i32 0, i32 3
  %10 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds %"struct.Luau::CodeGen::UnwindFunctionDwarf2", ptr %3, i32 0, i32 2
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds %"class.Luau::CodeGen::UnwindBuilderDwarf2", ptr %4, i32 0, i32 2
  call void @_ZNSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(12) %3)
  %17 = getelementptr inbounds %"class.Luau::CodeGen::UnwindBuilderDwarf2", ptr %4, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"class.Luau::CodeGen::UnwindBuilderDwarf2", ptr %4, i32 0, i32 5
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %"class.Luau::CodeGen::UnwindBuilderDwarf2", ptr %4, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_Z8writeu32Phj(ptr noundef %21, i32 noundef 0)
  %23 = getelementptr inbounds %"class.Luau::CodeGen::UnwindBuilderDwarf2", ptr %4, i32 0, i32 4
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds %"class.Luau::CodeGen::UnwindBuilderDwarf2", ptr %4, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"class.Luau::CodeGen::UnwindBuilderDwarf2", ptr %4, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.Luau::CodeGen::UnwindBuilderDwarf2", ptr %4, i32 0, i32 3
  %29 = getelementptr inbounds [1024 x i8], ptr %28, i64 0, i64 0
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i32
  %34 = call noundef ptr @_Z8writeu32Phj(ptr noundef %25, i32 noundef %33)
  %35 = getelementptr inbounds %"class.Luau::CodeGen::UnwindBuilderDwarf2", ptr %4, i32 0, i32 4
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds %"class.Luau::CodeGen::UnwindBuilderDwarf2", ptr %4, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr @_Z8writeu64Phm(ptr noundef %37, i64 noundef 0)
  %39 = getelementptr inbounds %"class.Luau::CodeGen::UnwindBuilderDwarf2", ptr %4, i32 0, i32 4
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds %"class.Luau::CodeGen::UnwindBuilderDwarf2", ptr %4, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef ptr @_Z8writeu64Phm(ptr noundef %41, i64 noundef 0)
  %43 = getelementptr inbounds %"class.Luau::CodeGen::UnwindBuilderDwarf2", ptr %4, i32 0, i32 4
  store ptr %42, ptr %43, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::UnwindFunctionDwarf2, std::allocator<Luau::CodeGen::UnwindFunctionDwarf2>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::UnwindFunctionDwarf2, std::allocator<Luau::CodeGen::UnwindFunctionDwarf2>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::UnwindFunctionDwarf2, std::allocator<Luau::CodeGen::UnwindFunctionDwarf2>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen20UnwindFunctionDwarf2EEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(12) %19) #7
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::UnwindFunctionDwarf2, std::allocator<Luau::CodeGen::UnwindFunctionDwarf2>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.Luau::CodeGen::UnwindFunctionDwarf2", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.1", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.1", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(12) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_Z8writeu64Phm(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 8 %4, i64 8, i1 false)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen19UnwindBuilderDwarf214finishFunctionEjj(ptr noundef nonnull align 8 dereferenceable(1080) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %"class.Luau::CodeGen::UnwindBuilderDwarf2", ptr %7, i32 0, i32 2
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::UnwindFunctionDwarf2", ptr %10, i32 0, i32 0
  store i32 %8, ptr %11, align 4
  %12 = load i32, ptr %6, align 4
  %13 = getelementptr inbounds %"class.Luau::CodeGen::UnwindBuilderDwarf2", ptr %7, i32 0, i32 2
  %14 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  %15 = getelementptr inbounds %"struct.Luau::CodeGen::UnwindFunctionDwarf2", ptr %14, i32 0, i32 1
  store i32 %12, ptr %15, align 4
  %16 = getelementptr inbounds %"class.Luau::CodeGen::UnwindBuilderDwarf2", ptr %7, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.Luau::CodeGen::UnwindBuilderDwarf2", ptr %7, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZL13alignPositionPhS_(ptr noundef %17, ptr noundef %19)
  %21 = getelementptr inbounds %"class.Luau::CodeGen::UnwindBuilderDwarf2", ptr %7, i32 0, i32 4
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %"class.Luau::CodeGen::UnwindBuilderDwarf2", ptr %7, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"class.Luau::CodeGen::UnwindBuilderDwarf2", ptr %7, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"class.Luau::CodeGen::UnwindBuilderDwarf2", ptr %7, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sub nsw i64 %30, 4
  %32 = trunc i64 %31 to i32
  %33 = call noundef ptr @_Z8writeu32Phj(ptr noundef %23, i32 noundef %32)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.1", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen20UnwindFunctionDwarf2ESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #7
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.1", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen20UnwindFunctionDwarf2ESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen19UnwindBuilderDwarf210finishInfoEv(ptr noundef nonnull align 8 dereferenceable(1080) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::CodeGen::UnwindBuilderDwarf2", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_Z8writeu32Phj(ptr noundef %5, i32 noundef 0)
  %7 = getelementptr inbounds %"class.Luau::CodeGen::UnwindBuilderDwarf2", ptr %3, i32 0, i32 4
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen19UnwindBuilderDwarf211prologueA64EjjSt16initializer_listINS0_3A6411RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(1080) %0, i32 noundef %1, i32 noundef %2, ptr %3, i64 %4) unnamed_addr #1 align 2 {
  %6 = alloca %"class.std::initializer_list", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %4, ptr %12, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"class.Luau::CodeGen::UnwindBuilderDwarf2", ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZL15advanceLocationPhj(ptr noundef %15, i32 noundef 4)
  %17 = getelementptr inbounds %"class.Luau::CodeGen::UnwindBuilderDwarf2", ptr %13, i32 0, i32 4
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.Luau::CodeGen::UnwindBuilderDwarf2", ptr %13, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call noundef ptr @_ZL25defineCfaExpressionOffsetPhj(ptr noundef %19, i32 noundef %20)
  %22 = getelementptr inbounds %"class.Luau::CodeGen::UnwindBuilderDwarf2", ptr %13, i32 0, i32 4
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds %"class.Luau::CodeGen::UnwindBuilderDwarf2", ptr %13, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %8, align 4
  %26 = sub i32 %25, 4
  %27 = call noundef ptr @_ZL15advanceLocationPhj(ptr noundef %24, i32 noundef %26)
  %28 = getelementptr inbounds %"class.Luau::CodeGen::UnwindBuilderDwarf2", ptr %13, i32 0, i32 4
  store ptr %27, ptr %28, align 8
  store i64 0, ptr %10, align 8
  br label %29

29:                                               ; preds = %49, %5
  %30 = load i64, ptr %10, align 8
  %31 = call noundef i64 @_ZNKSt16initializer_listIN4Luau7CodeGen3A6411RegisterA64EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #7
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"class.Luau::CodeGen::UnwindBuilderDwarf2", ptr %13, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr @_ZNKSt16initializer_listIN4Luau7CodeGen3A6411RegisterA64EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #7
  %37 = load i64, ptr %10, align 8
  %38 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %36, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = lshr i8 %39, 3
  %41 = zext i8 %40 to i32
  %42 = load i32, ptr %9, align 4
  %43 = load i64, ptr %10, align 8
  %44 = mul i64 %43, 8
  %45 = trunc i64 %44 to i32
  %46 = sub i32 %42, %45
  %47 = call noundef ptr @_ZL27defineSavedRegisterLocationPhij(ptr noundef %35, i32 noundef %41, i32 noundef %46)
  %48 = getelementptr inbounds %"class.Luau::CodeGen::UnwindBuilderDwarf2", ptr %13, i32 0, i32 4
  store ptr %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %33
  %50 = load i64, ptr %10, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %10, align 8
  br label %29, !llvm.loop !8

52:                                               ; preds = %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL15advanceLocationPhj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_Z7writeu8Phh(ptr noundef %5, i8 noundef zeroext 2)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = trunc i32 %8 to i8
  %10 = call noundef ptr @_Z7writeu8Phh(ptr noundef %7, i8 noundef zeroext %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL25defineCfaExpressionOffsetPhj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_Z7writeu8Phh(ptr noundef %5, i8 noundef zeroext 14)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = call noundef ptr @_Z12writeuleb128Phm(ptr noundef %7, i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt16initializer_listIN4Luau7CodeGen3A6411RegisterA64EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIN4Luau7CodeGen3A6411RegisterA64EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen19UnwindBuilderDwarf211prologueX64EjjbSt16initializer_listINS0_3X6411RegisterX64EERKSt6vectorIS4_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(1080) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(24) %6) unnamed_addr #1 align 2 {
  %8 = alloca %"class.std::initializer_list.0", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %20 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %4, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %5, ptr %21, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  %22 = zext i1 %3 to i8
  store i8 %22, ptr %12, align 1
  store ptr %6, ptr %13, align 8
  %23 = load ptr, ptr %9, align 8
  store i32 8, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %24 = load i8, ptr %12, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %51

26:                                               ; preds = %7
  %27 = load i32, ptr %14, align 4
  %28 = add i32 %27, 8
  store i32 %28, ptr %14, align 4
  %29 = load i32, ptr %15, align 4
  %30 = add i32 %29, 2
  store i32 %30, ptr %15, align 4
  %31 = getelementptr inbounds %"class.Luau::CodeGen::UnwindBuilderDwarf2", ptr %23, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr @_ZL15advanceLocationPhj(ptr noundef %32, i32 noundef 2)
  %34 = getelementptr inbounds %"class.Luau::CodeGen::UnwindBuilderDwarf2", ptr %23, i32 0, i32 4
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds %"class.Luau::CodeGen::UnwindBuilderDwarf2", ptr %23, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %14, align 4
  %38 = call noundef ptr @_ZL25defineCfaExpressionOffsetPhj(ptr noundef %36, i32 noundef %37)
  %39 = getelementptr inbounds %"class.Luau::CodeGen::UnwindBuilderDwarf2", ptr %23, i32 0, i32 4
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds %"class.Luau::CodeGen::UnwindBuilderDwarf2", ptr %23, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %14, align 4
  %43 = call noundef ptr @_ZL27defineSavedRegisterLocationPhij(ptr noundef %41, i32 noundef 6, i32 noundef %42)
  %44 = getelementptr inbounds %"class.Luau::CodeGen::UnwindBuilderDwarf2", ptr %23, i32 0, i32 4
  store ptr %43, ptr %44, align 8
  %45 = load i32, ptr %15, align 4
  %46 = add i32 %45, 3
  store i32 %46, ptr %15, align 4
  %47 = getelementptr inbounds %"class.Luau::CodeGen::UnwindBuilderDwarf2", ptr %23, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef ptr @_ZL15advanceLocationPhj(ptr noundef %48, i32 noundef 3)
  %50 = getelementptr inbounds %"class.Luau::CodeGen::UnwindBuilderDwarf2", ptr %23, i32 0, i32 4
  store ptr %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %26, %7
  store ptr %8, ptr %16, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = call noundef ptr @_ZNKSt16initializer_listIN4Luau7CodeGen3X6411RegisterX64EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #7
  store ptr %53, ptr %17, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = call noundef ptr @_ZNKSt16initializer_listIN4Luau7CodeGen3X6411RegisterX64EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #7
  store ptr %55, ptr %18, align 8
  br label %56

56:                                               ; preds = %85, %51
  %57 = load ptr, ptr %17, align 8
  %58 = load ptr, ptr %18, align 8
  %59 = icmp ne ptr %57, %58
  br i1 %59, label %60, label %88

60:                                               ; preds = %56
  %61 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %61, i64 1, i1 false)
  %62 = load i32, ptr %14, align 4
  %63 = add i32 %62, 8
  store i32 %63, ptr %14, align 4
  %64 = load i32, ptr %15, align 4
  %65 = add i32 %64, 2
  store i32 %65, ptr %15, align 4
  %66 = getelementptr inbounds %"class.Luau::CodeGen::UnwindBuilderDwarf2", ptr %23, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef ptr @_ZL15advanceLocationPhj(ptr noundef %67, i32 noundef 2)
  %69 = getelementptr inbounds %"class.Luau::CodeGen::UnwindBuilderDwarf2", ptr %23, i32 0, i32 4
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds %"class.Luau::CodeGen::UnwindBuilderDwarf2", ptr %23, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %14, align 4
  %73 = call noundef ptr @_ZL25defineCfaExpressionOffsetPhj(ptr noundef %71, i32 noundef %72)
  %74 = getelementptr inbounds %"class.Luau::CodeGen::UnwindBuilderDwarf2", ptr %23, i32 0, i32 4
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds %"class.Luau::CodeGen::UnwindBuilderDwarf2", ptr %23, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = load i8, ptr %19, align 1
  %78 = lshr i8 %77, 3
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds [16 x i32], ptr @_ZL18regIndexToDwRegX64, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %14, align 4
  %83 = call noundef ptr @_ZL27defineSavedRegisterLocationPhij(ptr noundef %76, i32 noundef %81, i32 noundef %82)
  %84 = getelementptr inbounds %"class.Luau::CodeGen::UnwindBuilderDwarf2", ptr %23, i32 0, i32 4
  store ptr %83, ptr %84, align 8
  br label %85

85:                                               ; preds = %60
  %86 = load ptr, ptr %17, align 8
  %87 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %86, i32 1
  store ptr %87, ptr %17, align 8
  br label %56

88:                                               ; preds = %56
  %89 = load i32, ptr %11, align 4
  %90 = load i32, ptr %14, align 4
  %91 = add i32 %90, %89
  store i32 %91, ptr %14, align 4
  %92 = load i32, ptr %11, align 4
  %93 = icmp uge i32 %92, 128
  %94 = select i1 %93, i32 7, i32 4
  %95 = load i32, ptr %15, align 4
  %96 = add i32 %95, %94
  store i32 %96, ptr %15, align 4
  %97 = getelementptr inbounds %"class.Luau::CodeGen::UnwindBuilderDwarf2", ptr %23, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef ptr @_ZL15advanceLocationPhj(ptr noundef %98, i32 noundef 4)
  %100 = getelementptr inbounds %"class.Luau::CodeGen::UnwindBuilderDwarf2", ptr %23, i32 0, i32 4
  store ptr %99, ptr %100, align 8
  %101 = getelementptr inbounds %"class.Luau::CodeGen::UnwindBuilderDwarf2", ptr %23, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %14, align 4
  %104 = call noundef ptr @_ZL25defineCfaExpressionOffsetPhj(ptr noundef %102, i32 noundef %103)
  %105 = getelementptr inbounds %"class.Luau::CodeGen::UnwindBuilderDwarf2", ptr %23, i32 0, i32 4
  store ptr %104, ptr %105, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIN4Luau7CodeGen3X6411RegisterX64EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIN4Luau7CodeGen3X6411RegisterX64EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIN4Luau7CodeGen3X6411RegisterX64EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  %5 = call noundef i64 @_ZNKSt16initializer_listIN4Luau7CodeGen3X6411RegisterX64EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  %6 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4Luau7CodeGen19UnwindBuilderDwarf217getUnwindInfoSizeEm(ptr noundef nonnull align 8 dereferenceable(1080) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Luau::CodeGen::UnwindBuilderDwarf2", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.Luau::CodeGen::UnwindBuilderDwarf2", ptr %5, i32 0, i32 3
  %9 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK4Luau7CodeGen19UnwindBuilderDwarf28finalizeEPcmPvm(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %"class.Luau::CodeGen::UnwindBuilderDwarf2", ptr %16, i32 0, i32 3
  %19 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 10
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(1080) %16, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 8 %19, i64 %23, i1 false)
  %24 = getelementptr inbounds %"class.Luau::CodeGen::UnwindBuilderDwarf2", ptr %16, i32 0, i32 2
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = call ptr @_ZNKSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #7
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = call ptr @_ZNKSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #7
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %78, %5
  %32 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN4Luau7CodeGen20UnwindFunctionDwarf2ESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #7
  br i1 %32, label %33, label %80

33:                                               ; preds = %31
  %34 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen20UnwindFunctionDwarf2ESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #7
  store ptr %34, ptr %14, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds %"struct.Luau::CodeGen::UnwindFunctionDwarf2", ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  store ptr %40, ptr %15, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %9, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = load i64, ptr %8, align 8
  %46 = add i64 %44, %45
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %"struct.Luau::CodeGen::UnwindFunctionDwarf2", ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = add i64 %46, %50
  %52 = call noundef ptr @_Z8writeu64Phm(ptr noundef %42, i64 noundef %51)
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %"struct.Luau::CodeGen::UnwindFunctionDwarf2", ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr @_ZN4Luau7CodeGenL18kFullBlockFunctionE, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %33
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = load i64, ptr %10, align 8
  %62 = load i64, ptr %8, align 8
  %63 = sub i64 %61, %62
  %64 = call noundef ptr @_Z8writeu64Phm(ptr noundef %60, i64 noundef %63)
  br label %77

65:                                               ; preds = %33
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 16
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds %"struct.Luau::CodeGen::UnwindFunctionDwarf2", ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds %"struct.Luau::CodeGen::UnwindFunctionDwarf2", ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = sub i32 %70, %73
  %75 = zext i32 %74 to i64
  %76 = call noundef ptr @_Z8writeu64Phm(ptr noundef %67, i64 noundef %75)
  br label %77

77:                                               ; preds = %65, %58
  br label %78

78:                                               ; preds = %77
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen20UnwindFunctionDwarf2ESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #7
  br label %31

80:                                               ; preds = %31
  %81 = getelementptr inbounds %"class.Luau::CodeGen::UnwindBuilderDwarf2", ptr %16, i32 0, i32 2
  %82 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %81) #7
  ret i64 %82
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::UnwindFunctionDwarf2, std::allocator<Luau::CodeGen::UnwindFunctionDwarf2>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen20UnwindFunctionDwarf2ESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::UnwindFunctionDwarf2, std::allocator<Luau::CodeGen::UnwindFunctionDwarf2>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen20UnwindFunctionDwarf2ESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKN4Luau7CodeGen20UnwindFunctionDwarf2ESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen20UnwindFunctionDwarf2ESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen20UnwindFunctionDwarf2ESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen20UnwindFunctionDwarf2ESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen20UnwindFunctionDwarf2ESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.Luau::CodeGen::UnwindFunctionDwarf2", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::UnwindFunctionDwarf2, std::allocator<Luau::CodeGen::UnwindFunctionDwarf2>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::UnwindFunctionDwarf2, std::allocator<Luau::CodeGen::UnwindFunctionDwarf2>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen19UnwindBuilderDwarf2D2Ev(ptr noundef nonnull align 8 dereferenceable(1080) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTVN4Luau7CodeGen19UnwindBuilderDwarf2E, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.Luau::CodeGen::UnwindBuilderDwarf2", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  call void @_ZN4Luau7CodeGen13UnwindBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen19UnwindBuilderDwarf2D0Ev(ptr noundef nonnull align 8 dereferenceable(1080) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4Luau7CodeGen19UnwindBuilderDwarf2D2Ev(ptr noundef nonnull align 8 dereferenceable(1080) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 1080) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt16initializer_listIN4Luau7CodeGen3X6411RegisterX64EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list.0", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::UnwindFunctionDwarf2, std::allocator<Luau::CodeGen::UnwindFunctionDwarf2>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::UnwindFunctionDwarf2, std::allocator<Luau::CodeGen::UnwindFunctionDwarf2>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  invoke void @_ZSt8_DestroyIPN4Luau7CodeGen20UnwindFunctionDwarf2ES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen13UnwindBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau7CodeGen20UnwindFunctionDwarf2ES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN4Luau7CodeGen20UnwindFunctionDwarf2EEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::UnwindFunctionDwarf2, std::allocator<Luau::CodeGen::UnwindFunctionDwarf2>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::UnwindFunctionDwarf2, std::allocator<Luau::CodeGen::UnwindFunctionDwarf2>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::UnwindFunctionDwarf2, std::allocator<Luau::CodeGen::UnwindFunctionDwarf2>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 12
  invoke void @_ZNSt12_Vector_baseIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #7
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau7CodeGen20UnwindFunctionDwarf2EEvT_S4_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7CodeGen20UnwindFunctionDwarf2EEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7CodeGen20UnwindFunctionDwarf2EEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen20UnwindFunctionDwarf2EEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4Luau7CodeGen20UnwindFunctionDwarf2EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen20UnwindFunctionDwarf2EEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen20UnwindFunctionDwarf2EE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen20UnwindFunctionDwarf2EE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 12
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN4Luau7CodeGen20UnwindFunctionDwarf2EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen20UnwindFunctionDwarf2EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen20UnwindFunctionDwarf2EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen20UnwindFunctionDwarf2EEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen20UnwindFunctionDwarf2EE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #1 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.1", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::UnwindFunctionDwarf2, std::allocator<Luau::CodeGen::UnwindFunctionDwarf2>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::UnwindFunctionDwarf2, std::allocator<Luau::CodeGen::UnwindFunctionDwarf2>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #7
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.1", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN4Luau7CodeGen20UnwindFunctionDwarf2ESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #7
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"struct.Luau::CodeGen::UnwindFunctionDwarf2", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen20UnwindFunctionDwarf2EEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(12) %33) #7
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen20UnwindFunctionDwarf2ESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #7
  %39 = call noundef ptr @_ZNSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #7
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"struct.Luau::CodeGen::UnwindFunctionDwarf2", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen20UnwindFunctionDwarf2ESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #7
  %47 = call noundef ptr @_ZNSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #7
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::UnwindFunctionDwarf2, std::allocator<Luau::CodeGen::UnwindFunctionDwarf2>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 12
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::UnwindFunctionDwarf2, std::allocator<Luau::CodeGen::UnwindFunctionDwarf2>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::UnwindFunctionDwarf2, std::allocator<Luau::CodeGen::UnwindFunctionDwarf2>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"struct.Luau::CodeGen::UnwindFunctionDwarf2", ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::UnwindFunctionDwarf2, std::allocator<Luau::CodeGen::UnwindFunctionDwarf2>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::UnwindFunctionDwarf2, std::allocator<Luau::CodeGen::UnwindFunctionDwarf2>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen20UnwindFunctionDwarf2ESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.1", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen20UnwindFunctionDwarf2EE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  %11 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #10
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  %19 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPN4Luau7CodeGen20UnwindFunctionDwarf2ESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen20UnwindFunctionDwarf2ESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen20UnwindFunctionDwarf2ESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::UnwindFunctionDwarf2, std::allocator<Luau::CodeGen::UnwindFunctionDwarf2>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen20UnwindFunctionDwarf2ESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.1", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4Luau7CodeGen20UnwindFunctionDwarf2EEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPN4Luau7CodeGen20UnwindFunctionDwarf2ES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen20UnwindFunctionDwarf2ESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  %5 = call noundef i64 @_ZNSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 768614336404564650, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4Luau7CodeGen20UnwindFunctionDwarf2EEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN4Luau7CodeGen20UnwindFunctionDwarf2EEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen20UnwindFunctionDwarf2EE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen20UnwindFunctionDwarf2EE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen20UnwindFunctionDwarf2EE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen20UnwindFunctionDwarf2EE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen20UnwindFunctionDwarf2ESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN4Luau7CodeGen20UnwindFunctionDwarf2EEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4Luau7CodeGen20UnwindFunctionDwarf2EE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN4Luau7CodeGen20UnwindFunctionDwarf2EE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen20UnwindFunctionDwarf2EE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 1537228672809129301
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #10
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #10
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 12
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #11
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPN4Luau7CodeGen20UnwindFunctionDwarf2ES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen20UnwindFunctionDwarf2EET_S4_(ptr noundef %9) #7
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen20UnwindFunctionDwarf2EET_S4_(ptr noundef %11) #7
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen20UnwindFunctionDwarf2EET_S4_(ptr noundef %13) #7
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IN4Luau7CodeGen20UnwindFunctionDwarf2ES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #7
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IN4Luau7CodeGen20UnwindFunctionDwarf2ES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 12
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds %"struct.Luau::CodeGen::UnwindFunctionDwarf2", ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen20UnwindFunctionDwarf2EET_S4_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen20UnwindFunctionDwarf2ESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.1", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::UnwindFunctionDwarf2", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen20UnwindFunctionDwarf2ESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.1", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen20UnwindFunctionDwarf2ESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen20UnwindFunctionDwarf2ESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen20UnwindFunctionDwarf2ESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn }
attributes #11 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
