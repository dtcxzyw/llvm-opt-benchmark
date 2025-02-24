target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ue2::flat_detail::iter_wrapper" = type { %"class.boost::container::vec_iterator" }
%"class.boost::container::vec_iterator" = type { ptr }
%"struct.std::pair" = type { i8, i8 }
%"struct.boost::is_convertible" = type { i8 }
%"struct.ue2::AccelInfo" = type { i32, i32, %"class.ue2::CharReach", %"class.ue2::flat_set", %"class.ue2::CharReach" }
%"class.ue2::flat_set" = type { %"class.ue2::flat_detail::flat_base" }
%"class.ue2::flat_detail::flat_base" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { %"class.boost::container::small_vector" }
%"class.boost::container::small_vector" = type { %"class.boost::container::small_vector_base.base", [6 x i8] }
%"class.boost::container::small_vector_base.base" = type <{ %"class.boost::container::vector", %"union.boost::move_detail::aligned_struct_wrapper" }>
%"class.boost::container::vector" = type { %"struct.boost::container::vector_alloc_holder" }
%"struct.boost::container::vector_alloc_holder" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper" = type { %"struct.boost::move_detail::aligned_struct" }
%"struct.boost::move_detail::aligned_struct" = type { [2 x i8] }
%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x i64] }
%struct.anon = type { i8, i8 }
%struct.anon.5 = type { i8, i8, i8, i8, i8, i8 }
%struct.anon.9 = type { i8, i8, <2 x i64>, <2 x i64>, <2 x i64>, <2 x i64> }
%struct.anon.4 = type { i8, i8, i8 }
%struct.anon.8 = type { i8, i8, <2 x i64>, <2 x i64> }
%struct.anon.10 = type { i8, i8, <2 x i64>, <2 x i64> }
%"class.std::reverse_iterator" = type { ptr }

$_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE5beginEv = comdat any

$_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE3endEv = comdat any

$_ZN5boost9iteratorsneIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPSt4pairIhhELb1EEEKS8_EESB_NS0_27random_access_traversal_tagERSB_lSC_SB_SD_SE_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSF_12always_bool2ESH_SI_E4typeEE4typeERKNS0_15iterator_facadeISH_T0_T1_T2_T3_EERKNSQ_ISI_T5_T6_T7_T8_EE = comdat any

$_ZNK5boost9iterators6detail20iterator_facade_baseIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPSt4pairIhhELb1EEEKS9_EESC_NS0_27random_access_traversal_tagERSC_lLb0ELb0EEdeEv = comdat any

$_ZN5boost9iterators6detail20iterator_facade_baseIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPSt4pairIhhELb1EEEKS9_EESC_NS0_27random_access_traversal_tagERSC_lLb0ELb0EEppEv = comdat any

$_ZNK3ue211flat_detail9flat_baseISt4pairIhhESt4lessIS3_ESaIS3_EE4sizeEv = comdat any

$_ZNK3ue29CharReach4noneEv = comdat any

$_ZNK3ue28bitfieldILm256EE4noneEv = comdat any

$_ZNKSt5arrayIyLm4EE5beginEv = comdat any

$_ZNKSt5arrayIyLm4EE3endEv = comdat any

$_ZNKSt5arrayIyLm4EE4dataEv = comdat any

$_ZNSt14__array_traitsIyLm4EE6_S_ptrERA4_Ky = comdat any

$_ZNK3ue29CharReach5countEv = comdat any

$_ZN3ue29verify_u8IjEEhT_ = comdat any

$_ZNK5boost9iterators6detail20iterator_facade_baseIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPSt4pairIhhELb1EEEKS9_EESC_NS0_27random_access_traversal_tagERSC_lLb0ELb0EEptEv = comdat any

$_ZNK3ue28bitfieldILm256EE5countEv = comdat any

$_ZNKSt5arrayIyLm4EEixEm = comdat any

$_ZNSt14__array_traitsIyLm4EE6_S_refERA4_Kym = comdat any

$_ZN3ue211verify_castIhjEET_T0_ = comdat any

$_ZN5boost9iterators6detail23operator_arrow_dispatchIRKSt4pairIhhEPS5_E5applyES6_ = comdat any

$_ZNK5boost9iterators6detail20iterator_facade_baseIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPSt4pairIhhELb1EEEKS9_EESC_NS0_27random_access_traversal_tagERSC_lLb0ELb0EE7derivedEv = comdat any

$_ZN5boost9addressofIKSt4pairIhhEEEPT_RS4_ = comdat any

$_ZN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPSt4pairIhhELb1EEEKS6_EC2Ev = comdat any

$_ZN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPSt4pairIhhELb1EEEKS6_EaSEOSA_ = comdat any

$_ZN5boost9container12vec_iteratorIPSt4pairIhhELb1EEC2Ev = comdat any

$_ZN5boost9container12vec_iteratorIPSt4pairIhhELb1EEaSERKS5_ = comdat any

$_ZNK5boost9container12vec_iteratorIPSt4pairIhhELb1EE7get_ptrEv = comdat any

$_ZNK3ue29CharReach3allEv = comdat any

$_ZNK3ue29CharReach10find_firstEv = comdat any

$_ZNK3ue28bitfieldILm256EE3allEv = comdat any

$_ZNKSt5arrayIyLm4EE4sizeEv = comdat any

$_ZNKSt5arrayIyLm4EE6rbeginEv = comdat any

$_ZNKSt16reverse_iteratorIPKyEdeEv = comdat any

$_ZNSt16reverse_iteratorIPKyEC2ES1_ = comdat any

$_ZNK3ue28bitfieldILm256EE10find_firstEv = comdat any

$_ZNK3ue28bitfieldILm256EE8word_ctzEm = comdat any

$_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE6cbeginEv = comdat any

$_ZNK3ue211flat_detail9flat_baseISt4pairIhhESt4lessIS3_ESaIS3_EE4dataEv = comdat any

$_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6cbeginEv = comdat any

$_ZN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPSt4pairIhhELb1EEEKS6_EC2ES8_ = comdat any

$_ZSt3getILm0EJN5boost9container12small_vectorISt4pairIhhELm1ESaIS4_EvEESt4lessIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_ = comdat any

$_ZSt12__get_helperILm0EN5boost9container12small_vectorISt4pairIhhELm1ESaIS4_EvEEJSt4lessIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN5boost9container12small_vectorISt4pairIhhELm1ESaIS4_EvEESt4lessIS4_EEE7_M_headERKS9_ = comdat any

$_ZNSt10_Head_baseILm0EN5boost9container12small_vectorISt4pairIhhELm1ESaIS4_EvEELb0EE7_M_headERKS7_ = comdat any

$_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5startEv = comdat any

$_ZN5boost9container12vec_iteratorIPSt4pairIhhELb1EEC2ES4_ = comdat any

$_ZN5boost9container12vec_iteratorIPSt4pairIhhELb1EEC2ERKS5_ = comdat any

$_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE4cendEv = comdat any

$_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE4cendEv = comdat any

$_ZN5boost9iterators20iterator_core_access5equalIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPSt4pairIhhELb1EEEKS9_EESD_EEbRKT_RKT0_N4mpl_5bool_ILb1EEE = comdat any

$_ZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEv = comdat any

$_ZNK3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPSt4pairIhhELb1EEEKS6_E5equalERKSA_ = comdat any

$_ZN5boost9containereqERKNS0_12vec_iteratorIPSt4pairIhhELb1EEES7_ = comdat any

$_ZN5boost9iterators20iterator_core_access9incrementIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPSt4pairIhhELb1EEEKS9_EEEEvRT_ = comdat any

$_ZN5boost9iterators6detail20iterator_facade_baseIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPSt4pairIhhELb1EEEKS9_EESC_NS0_27random_access_traversal_tagERSC_lLb0ELb0EE7derivedEv = comdat any

$_ZN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPSt4pairIhhELb1EEEKS6_E9incrementEv = comdat any

$_ZN5boost9container12vec_iteratorIPSt4pairIhhELb1EEppEv = comdat any

$_ZN5boost9iterators20iterator_core_access11dereferenceIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPSt4pairIhhELb1EEEKS9_EEEENT_9referenceERKSE_ = comdat any

$_ZNK3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPSt4pairIhhELb1EEEKS6_E11dereferenceEv = comdat any

$_ZNK5boost9container12vec_iteratorIPSt4pairIhhELb1EEdeEv = comdat any

$_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE4sizeEv = comdat any

$_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE4data = comdat any

$_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE5pdata = comdat any

@_ZTIN3ue218ResourceLimitErrorE = external constant ptr
@_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE4data = linkonce_odr hidden constant [8 x i8] zeroinitializer, comdat, align 1
@_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE5pdata = linkonce_odr hidden global ptr @_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE4data, comdat, align 8

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue214buildDvermMaskERKNS_8flat_setISt4pairIhhESt4lessIS2_ESaIS2_EEEPhS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca %"class.ue2::flat_detail::iter_wrapper", align 8
  %14 = alloca %"class.ue2::flat_detail::iter_wrapper", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  store i8 -1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  store i8 -1, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  store i8 -1, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  store i8 -1, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %22 = load ptr, ptr %12, align 8
  call void @_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE5beginEv(ptr dead_on_unwind writable sret(%"class.ue2::flat_detail::iter_wrapper") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %23 = load ptr, ptr %12, align 8
  call void @_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE3endEv(ptr dead_on_unwind writable sret(%"class.ue2::flat_detail::iter_wrapper") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %23)
  br label %24

24:                                               ; preds = %66, %3
  %25 = call noundef zeroext i1 @_ZN5boost9iteratorsneIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPSt4pairIhhELb1EEEKS8_EESB_NS0_27random_access_traversal_tagERSB_lSC_SB_SD_SE_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSF_12always_bool2ESH_SI_E4typeEE4typeERKNS0_15iterator_facadeISH_T0_T1_T2_T3_EERKNSQ_ISI_T5_T6_T7_T8_EE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %68

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %28 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPSt4pairIhhELb1EEEKS9_EESC_NS0_27random_access_traversal_tagERSC_lLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  store ptr %28, ptr %15, align 8
  br label %29

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds nuw %"struct.std::pair", ptr %32, i32 0, i32 0
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = load i8, ptr %8, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, %35
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %8, align 1
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds nuw %"struct.std::pair", ptr %40, i32 0, i32 0
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = xor i32 %43, -1
  %45 = load i8, ptr %10, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, %44
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %10, align 1
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds nuw %"struct.std::pair", ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = load i8, ptr %9, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, %52
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %9, align 1
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds nuw %"struct.std::pair", ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = xor i32 %60, -1
  %62 = load i8, ptr %11, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, %61
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %66

66:                                               ; preds = %31
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9iterators6detail20iterator_facade_baseIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPSt4pairIhhELb1EEEKS9_EESC_NS0_27random_access_traversal_tagERSC_lLb0ELb0EEppEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  br label %24

68:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  %69 = load i8, ptr %8, align 1
  %70 = zext i8 %69 to i32
  %71 = load i8, ptr %10, align 1
  %72 = zext i8 %71 to i32
  %73 = or i32 %70, %72
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  %75 = load i8, ptr %9, align 1
  %76 = zext i8 %75 to i32
  %77 = load i8, ptr %11, align 1
  %78 = zext i8 %77 to i32
  %79 = or i32 %76, %78
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %81 = load i8, ptr %16, align 1
  %82 = zext i8 %81 to i32
  %83 = call noundef i32 @_ZL10popcount32j(i32 noundef %82)
  %84 = sub i32 8, %83
  store i32 %84, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %85 = load i8, ptr %17, align 1
  %86 = zext i8 %85 to i32
  %87 = call noundef i32 @_ZL10popcount32j(i32 noundef %86)
  %88 = sub i32 8, %87
  store i32 %88, ptr %19, align 4
  br label %89

89:                                               ; preds = %68
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %5, align 8
  %99 = call noundef i64 @_ZNK3ue211flat_detail9flat_baseISt4pairIhhESt4lessIS3_ESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %98)
  %100 = load i32, ptr %18, align 4
  %101 = load i32, ptr %19, align 4
  %102 = add i32 %100, %101
  %103 = shl i32 1, %102
  %104 = zext i32 %103 to i64
  %105 = icmp ne i64 %99, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %97
  store i1 false, ptr %4, align 1
  store i32 1, ptr %20, align 4
  br label %120

107:                                              ; preds = %97
  %108 = load ptr, ptr %6, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load i8, ptr %16, align 1
  %112 = load ptr, ptr %6, align 8
  store i8 %111, ptr %112, align 1
  br label %113

113:                                              ; preds = %110, %107
  %114 = load ptr, ptr %7, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load i8, ptr %17, align 1
  %118 = load ptr, ptr %7, align 8
  store i8 %117, ptr %118, align 1
  br label %119

119:                                              ; preds = %116, %113
  store i1 true, ptr %4, align 1
  store i32 1, ptr %20, align 4
  br label %120

120:                                              ; preds = %119, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  %121 = load i1, ptr %4, align 1
  ret i1 %121
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.ue2::flat_detail::iter_wrapper") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE6cbeginEv(ptr dead_on_unwind writable sret(%"class.ue2::flat_detail::iter_wrapper") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE3endEv(ptr dead_on_unwind noalias writable sret(%"class.ue2::flat_detail::iter_wrapper") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE4cendEv(ptr dead_on_unwind writable sret(%"class.ue2::flat_detail::iter_wrapper") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9iteratorsneIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPSt4pairIhhELb1EEEKS8_EESB_NS0_27random_access_traversal_tagERSB_lSC_SB_SD_SE_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSF_12always_bool2ESH_SI_E4typeEE4typeERKNS0_15iterator_facadeISH_T0_T1_T2_T3_EERKNSQ_ISI_T5_T6_T7_T8_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.boost::is_convertible", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %9 = call noundef zeroext i1 @_ZN5boost9iterators20iterator_core_access5equalIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPSt4pairIhhELb1EEEKS9_EESD_EEbRKT_RKT0_N4mpl_5bool_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %10 = xor i1 %9, true
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(2) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPSt4pairIhhELb1EEEKS9_EESC_NS0_27random_access_traversal_tagERSC_lLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPSt4pairIhhELb1EEEKS9_EESC_NS0_27random_access_traversal_tagERSC_lLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN5boost9iterators20iterator_core_access11dereferenceIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPSt4pairIhhELb1EEEKS9_EEEENT_9referenceERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9iterators6detail20iterator_facade_baseIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPSt4pairIhhELb1EEEKS9_EESC_NS0_27random_access_traversal_tagERSC_lLb0ELb0EEppEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9iterators6detail20iterator_facade_baseIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPSt4pairIhhELb1EEEKS9_EESC_NS0_27random_access_traversal_tagERSC_lLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN5boost9iterators20iterator_core_access9incrementIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPSt4pairIhhELb1EEEKS9_EEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9iterators6detail20iterator_facade_baseIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPSt4pairIhhELb1EEEKS9_EESC_NS0_27random_access_traversal_tagERSC_lLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL10popcount32j(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = lshr i32 %3, 1
  %5 = and i32 %4, 1431655765
  %6 = load i32, ptr %2, align 4
  %7 = sub i32 %6, %5
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = and i32 %8, 858993459
  %10 = load i32, ptr %2, align 4
  %11 = lshr i32 %10, 2
  %12 = and i32 %11, 858993459
  %13 = add i32 %9, %12
  store i32 %13, ptr %2, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load i32, ptr %2, align 4
  %16 = lshr i32 %15, 4
  %17 = add i32 %14, %16
  %18 = and i32 %17, 252645135
  %19 = mul i32 %18, 16843009
  %20 = lshr i32 %19, 24
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK3ue211flat_detail9flat_baseISt4pairIhhESt4lessIS3_ESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZNK3ue211flat_detail9flat_baseISt4pairIhhESt4lessIS3_ESaIS3_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue213buildAccelAuxERKNS_9AccelInfoEP8AccelAux(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.ue2::AccelInfo", ptr %5, i32 0, i32 4
  %7 = call noundef zeroext i1 @_ZNK3ue29CharReach4noneEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8
  store i8 16, ptr %11, align 16
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %"struct.ue2::AccelInfo", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 1
  store i8 %15, ptr %17, align 1
  br label %18

18:                                               ; preds = %10, %2
  %19 = load ptr, ptr %4, align 8
  %20 = load i8, ptr %19, align 16
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  call void @_ZN3ue2L16buildAccelDoubleERKNS_9AccelInfoEP8AccelAux(ptr noundef nonnull align 8 dereferenceable(104) %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %18
  %27 = load ptr, ptr %4, align 8
  %28 = load i8, ptr %27, align 16
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %4, align 8
  call void @_ZN3ue2L16buildAccelSingleERKNS_9AccelInfoEP8AccelAux(ptr noundef nonnull align 8 dereferenceable(104) %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %26
  %35 = load ptr, ptr %4, align 8
  %36 = load i8, ptr %35, align 16
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  ret i1 %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ue29CharReach4noneEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK3ue28bitfieldILm256EE4noneEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ue2L16buildAccelDoubleERKNS_9AccelInfoEP8AccelAux(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca %"class.ue2::flat_detail::iter_wrapper", align 8
  %10 = alloca %"class.ue2::flat_detail::iter_wrapper", align 8
  %11 = alloca %"class.ue2::flat_detail::iter_wrapper", align 8
  %12 = alloca %"class.ue2::flat_detail::iter_wrapper", align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca %"class.ue2::flat_detail::iter_wrapper", align 8
  %16 = alloca %"class.ue2::flat_detail::iter_wrapper", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %"struct.ue2::AccelInfo", ptr %17, i32 0, i32 2
  %19 = call noundef i64 @_ZNK3ue29CharReach5countEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  store i64 %19, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %"struct.ue2::AccelInfo", ptr %20, i32 0, i32 3
  %22 = call noundef i64 @_ZNK3ue211flat_detail9flat_baseISt4pairIhhESt4lessIS3_ESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  store i64 %22, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %"struct.ue2::AccelInfo", ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = call noundef zeroext i8 @_ZN3ue29verify_u8IjEEhT_(i32 noundef %25)
  store i8 %26, ptr %7, align 1
  br label %27

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %6, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i32 1, ptr %8, align 4
  br label %180

33:                                               ; preds = %29
  %34 = load i64, ptr %5, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %61

36:                                               ; preds = %33
  %37 = load i64, ptr %6, align 8
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %61

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8
  store i8 3, ptr %40, align 16
  %41 = load i8, ptr %7, align 1
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.anon.5, ptr %42, i32 0, i32 1
  store i8 %41, ptr %43, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %"struct.ue2::AccelInfo", ptr %44, i32 0, i32 3
  call void @_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE5beginEv(ptr dead_on_unwind writable sret(%"class.ue2::flat_detail::iter_wrapper") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %45)
  %46 = call noundef ptr @_ZNK5boost9iterators6detail20iterator_facade_baseIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPSt4pairIhhELb1EEEKS9_EESC_NS0_27random_access_traversal_tagERSC_lLb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %47 = getelementptr inbounds nuw %"struct.std::pair", ptr %46, i32 0, i32 0
  %48 = load i8, ptr %47, align 1
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.anon.5, ptr %49, i32 0, i32 2
  store i8 %48, ptr %50, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %"struct.ue2::AccelInfo", ptr %51, i32 0, i32 3
  call void @_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE5beginEv(ptr dead_on_unwind writable sret(%"class.ue2::flat_detail::iter_wrapper") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %52)
  %53 = call noundef ptr @_ZNK5boost9iterators6detail20iterator_facade_baseIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPSt4pairIhhELb1EEEKS9_EESC_NS0_27random_access_traversal_tagERSC_lLb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %54 = getelementptr inbounds nuw %"struct.std::pair", ptr %53, i32 0, i32 1
  %55 = load i8, ptr %54, align 1
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.anon.5, ptr %56, i32 0, i32 3
  store i8 %55, ptr %57, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %58

58:                                               ; preds = %39
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 1, ptr %8, align 4
  br label %180

61:                                               ; preds = %36, %33
  %62 = load i64, ptr %5, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %96

64:                                               ; preds = %61
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %"struct.ue2::AccelInfo", ptr %65, i32 0, i32 3
  %67 = call noundef zeroext i1 @_ZN3ue2L16isCaselessDoubleERKNS_8flat_setISt4pairIhhESt4lessIS2_ESaIS2_EEE(ptr noundef nonnull align 8 dereferenceable(32) %66)
  br i1 %67, label %68, label %96

68:                                               ; preds = %64
  %69 = load ptr, ptr %4, align 8
  store i8 4, ptr %69, align 16
  %70 = load i8, ptr %7, align 1
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.anon.5, ptr %71, i32 0, i32 1
  store i8 %70, ptr %72, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %"struct.ue2::AccelInfo", ptr %73, i32 0, i32 3
  call void @_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE5beginEv(ptr dead_on_unwind writable sret(%"class.ue2::flat_detail::iter_wrapper") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %74)
  %75 = call noundef ptr @_ZNK5boost9iterators6detail20iterator_facade_baseIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPSt4pairIhhELb1EEEKS9_EESC_NS0_27random_access_traversal_tagERSC_lLb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %76 = getelementptr inbounds nuw %"struct.std::pair", ptr %75, i32 0, i32 0
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 223
  %80 = trunc i32 %79 to i8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.anon.5, ptr %81, i32 0, i32 2
  store i8 %80, ptr %82, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %"struct.ue2::AccelInfo", ptr %83, i32 0, i32 3
  call void @_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE5beginEv(ptr dead_on_unwind writable sret(%"class.ue2::flat_detail::iter_wrapper") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %84)
  %85 = call noundef ptr @_ZNK5boost9iterators6detail20iterator_facade_baseIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPSt4pairIhhELb1EEEKS9_EESC_NS0_27random_access_traversal_tagERSC_lLb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %86 = getelementptr inbounds nuw %"struct.std::pair", ptr %85, i32 0, i32 1
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 223
  %90 = trunc i32 %89 to i8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.anon.5, ptr %91, i32 0, i32 3
  store i8 %90, ptr %92, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %93

93:                                               ; preds = %68
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i32 1, ptr %8, align 4
  br label %180

96:                                               ; preds = %64, %61
  %97 = load i64, ptr %5, align 8
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %145

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %"struct.ue2::AccelInfo", ptr %100, i32 0, i32 3
  %102 = call noundef zeroext i1 @_ZN3ue214buildDvermMaskERKNS_8flat_setISt4pairIhhESt4lessIS2_ESaIS2_EEEPhS9_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef %13, ptr noundef %14)
  br i1 %102, label %103, label %141

103:                                              ; preds = %99
  %104 = load ptr, ptr %4, align 8
  store i8 17, ptr %104, align 16
  %105 = load i8, ptr %7, align 1
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.anon.5, ptr %106, i32 0, i32 1
  store i8 %105, ptr %107, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw %"struct.ue2::AccelInfo", ptr %108, i32 0, i32 3
  call void @_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE5beginEv(ptr dead_on_unwind writable sret(%"class.ue2::flat_detail::iter_wrapper") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %109)
  %110 = call noundef ptr @_ZNK5boost9iterators6detail20iterator_facade_baseIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPSt4pairIhhELb1EEEKS9_EESC_NS0_27random_access_traversal_tagERSC_lLb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
  %111 = getelementptr inbounds nuw %"struct.std::pair", ptr %110, i32 0, i32 0
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = load i8, ptr %13, align 1
  %115 = zext i8 %114 to i32
  %116 = and i32 %113, %115
  %117 = trunc i32 %116 to i8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.anon.5, ptr %118, i32 0, i32 2
  store i8 %117, ptr %119, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds nuw %"struct.ue2::AccelInfo", ptr %120, i32 0, i32 3
  call void @_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE5beginEv(ptr dead_on_unwind writable sret(%"class.ue2::flat_detail::iter_wrapper") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %121)
  %122 = call noundef ptr @_ZNK5boost9iterators6detail20iterator_facade_baseIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPSt4pairIhhELb1EEEKS9_EESC_NS0_27random_access_traversal_tagERSC_lLb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  %123 = getelementptr inbounds nuw %"struct.std::pair", ptr %122, i32 0, i32 1
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = load i8, ptr %14, align 1
  %127 = zext i8 %126 to i32
  %128 = and i32 %125, %127
  %129 = trunc i32 %128 to i8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw %struct.anon.5, ptr %130, i32 0, i32 3
  store i8 %129, ptr %131, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %132 = load i8, ptr %13, align 1
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds nuw %struct.anon.5, ptr %133, i32 0, i32 4
  store i8 %132, ptr %134, align 4
  %135 = load i8, ptr %14, align 1
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw %struct.anon.5, ptr %136, i32 0, i32 5
  store i8 %135, ptr %137, align 1
  br label %138

138:                                              ; preds = %103
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  store i32 1, ptr %8, align 4
  br label %142

141:                                              ; preds = %99
  store i32 0, ptr %8, align 4
  br label %142

142:                                              ; preds = %141, %140
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  %143 = load i32, ptr %8, align 4
  switch i32 %143, label %180 [
    i32 0, label %144
  ]

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %96
  %146 = load i64, ptr %5, align 8
  %147 = load i64, ptr %6, align 8
  %148 = icmp ult i64 %146, %147
  br i1 %148, label %149, label %175

149:                                              ; preds = %145
  %150 = load i64, ptr %5, align 8
  %151 = icmp ule i64 %150, 2
  br i1 %151, label %152, label %175

152:                                              ; preds = %149
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %4, align 8
  store i8 14, ptr %156, align 16
  %157 = load i8, ptr %7, align 1
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds nuw %struct.anon.9, ptr %158, i32 0, i32 1
  store i8 %157, ptr %159, align 1
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds nuw %"struct.ue2::AccelInfo", ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds nuw %"struct.ue2::AccelInfo", ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds nuw %struct.anon.9, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds nuw %struct.anon.9, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds nuw %struct.anon.9, ptr %168, i32 0, i32 4
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds nuw %struct.anon.9, ptr %170, i32 0, i32 5
  %172 = call noundef zeroext i1 @_ZN3ue222shuftiBuildDoubleMasksERKNS_9CharReachERKNS_8flat_setISt4pairIhhESt4lessIS5_ESaIS5_EEEPhSC_SC_SC_(ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef %165, ptr noundef %167, ptr noundef %169, ptr noundef %171)
  br i1 %172, label %173, label %174

173:                                              ; preds = %155
  store i32 1, ptr %8, align 4
  br label %180

174:                                              ; preds = %155
  br label %175

175:                                              ; preds = %174, %149, %145
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %4, align 8
  store i8 0, ptr %179, align 16
  store i32 0, ptr %8, align 4
  br label %180

180:                                              ; preds = %178, %173, %142, %95, %60, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %181 = load i32, ptr %8, align 4
  switch i32 %181, label %183 [
    i32 0, label %182
    i32 1, label %182
  ]

182:                                              ; preds = %180, %180
  ret void

183:                                              ; preds = %180
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ue2L16buildAccelSingleERKNS_9AccelInfoEP8AccelAux(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"struct.ue2::AccelInfo", ptr %8, i32 0, i32 4
  %10 = call noundef zeroext i1 @_ZNK3ue29CharReach3allEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %111

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %"struct.ue2::AccelInfo", ptr %13, i32 0, i32 4
  %15 = call noundef i64 @_ZNK3ue29CharReach5countEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  store i64 %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %"struct.ue2::AccelInfo", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %6, align 4
  %22 = load i64, ptr %5, align 8
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %39

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  store i8 1, ptr %25, align 16
  %26 = load i32, ptr %6, align 4
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.anon.4, ptr %28, i32 0, i32 1
  store i8 %27, ptr %29, align 1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %"struct.ue2::AccelInfo", ptr %30, i32 0, i32 4
  %32 = call noundef i64 @_ZNK3ue29CharReach10find_firstEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
  %33 = trunc i64 %32 to i8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.anon.4, ptr %34, i32 0, i32 2
  store i8 %33, ptr %35, align 2
  br label %36

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 1, ptr %7, align 4
  br label %109

39:                                               ; preds = %18
  %40 = load i64, ptr %5, align 8
  %41 = icmp eq i64 %40, 2
  br i1 %41, label %42, label %62

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %"struct.ue2::AccelInfo", ptr %43, i32 0, i32 4
  %45 = call noundef zeroext i1 @_ZNK3ue29CharReach14isCaselessCharEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
  br i1 %45, label %46, label %62

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8
  store i8 2, ptr %47, align 16
  %48 = load i32, ptr %6, align 4
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.anon.4, ptr %50, i32 0, i32 1
  store i8 %49, ptr %51, align 1
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %"struct.ue2::AccelInfo", ptr %52, i32 0, i32 4
  %54 = call noundef i64 @_ZNK3ue29CharReach10find_firstEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
  %55 = and i64 %54, 223
  %56 = trunc i64 %55 to i8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.anon.4, ptr %57, i32 0, i32 2
  store i8 %56, ptr %58, align 2
  br label %59

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i32 1, ptr %7, align 4
  br label %109

62:                                               ; preds = %42, %39
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %"struct.ue2::AccelInfo", ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.anon.8, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.anon.8, ptr %70, i32 0, i32 3
  %72 = call noundef i32 @_ZN3ue216shuftiBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef %69, ptr noundef %71)
  %73 = icmp ne i32 -1, %72
  br i1 %73, label %74, label %83

74:                                               ; preds = %65
  %75 = load ptr, ptr %4, align 8
  store i8 13, ptr %75, align 16
  %76 = load i32, ptr %6, align 4
  %77 = trunc i32 %76 to i8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.anon.8, ptr %78, i32 0, i32 1
  store i8 %77, ptr %79, align 1
  br label %80

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store i32 1, ptr %7, align 4
  br label %109

83:                                               ; preds = %65
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr %5, align 8
  %89 = icmp ule i64 %88, 24
  br i1 %89, label %90, label %105

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %4, align 8
  store i8 15, ptr %94, align 16
  %95 = load i32, ptr %6, align 4
  %96 = trunc i32 %95 to i8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct.anon.10, ptr %97, i32 0, i32 1
  store i8 %96, ptr %98, align 1
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %"struct.ue2::AccelInfo", ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.anon.10, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct.anon.10, ptr %103, i32 0, i32 3
  call void @_ZN3ue217truffleBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef %102, ptr noundef %104)
  store i32 1, ptr %7, align 4
  br label %109

105:                                              ; preds = %87
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  store i32 0, ptr %7, align 4
  br label %109

109:                                              ; preds = %108, %93, %82, %61, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %110 = load i32, ptr %7, align 4
  switch i32 %110, label %112 [
    i32 0, label %111
    i32 1, label %111
  ]

111:                                              ; preds = %11, %109, %109
  ret void

112:                                              ; preds = %109
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ue28bitfieldILm256EE4noneEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %10 = getelementptr inbounds nuw %"class.ue2::bitfield", ptr %9, i32 0, i32 0
  store ptr %10, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNKSt5arrayIyLm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  store ptr %12, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNKSt5arrayIyLm4EE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  store ptr %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %30, %1
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 2, ptr %7, align 4
  br label %33

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %27

26:                                               ; preds = %20
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %28 = load i32, ptr %7, align 4
  switch i32 %28, label %33 [
    i32 0, label %29
  ]

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw i64, ptr %31, i32 1
  store ptr %32, ptr %5, align 8
  br label %15

33:                                               ; preds = %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %34 = load i32, ptr %7, align 4
  switch i32 %34, label %38 [
    i32 2, label %35
    i32 1, label %36
  ]

35:                                               ; preds = %33
  store i1 true, ptr %2, align 1
  br label %36

36:                                               ; preds = %35, %33
  %37 = load i1, ptr %2, align 1
  ret i1 %37

38:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt5arrayIyLm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIyLm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt5arrayIyLm4EE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIyLm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  %5 = getelementptr inbounds nuw i64, ptr %4, i64 4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt5arrayIyLm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIyLm4EE6_S_ptrERA4_Ky(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14__array_traitsIyLm4EE6_S_ptrERA4_Ky(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK3ue29CharReach5countEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK3ue28bitfieldILm256EE5countEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN3ue29verify_u8IjEEhT_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef zeroext i8 @_ZN3ue211verify_castIhjEET_T0_(i32 noundef %3)
  ret i8 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9iterators6detail20iterator_facade_baseIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPSt4pairIhhELb1EEEKS9_EESC_NS0_27random_access_traversal_tagERSC_lLb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPSt4pairIhhELb1EEEKS9_EESC_NS0_27random_access_traversal_tagERSC_lLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPSt4pairIhhELb1EEEKS9_EESC_NS0_27random_access_traversal_tagERSC_lLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call noundef ptr @_ZN5boost9iterators6detail23operator_arrow_dispatchIRKSt4pairIhhEPS5_E5applyES6_(ptr noundef nonnull align 1 dereferenceable(2) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3ue2L16isCaselessDoubleERKNS_8flat_setISt4pairIhhESt4lessIS2_ESaIS2_EEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.ue2::flat_detail::iter_wrapper", align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.ue2::flat_detail::iter_wrapper", align 8
  %8 = alloca %"class.ue2::flat_detail::iter_wrapper", align 8
  %9 = alloca %"class.ue2::flat_detail::iter_wrapper", align 8
  %10 = alloca %"class.ue2::flat_detail::iter_wrapper", align 8
  %11 = alloca %"class.ue2::flat_detail::iter_wrapper", align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef i64 @_ZNK3ue211flat_detail9flat_baseISt4pairIhhESt4lessIS3_ESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = icmp ne i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %62

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %18 = load ptr, ptr %3, align 8
  call void @_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE5beginEv(ptr dead_on_unwind writable sret(%"class.ue2::flat_detail::iter_wrapper") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %19 = call noundef ptr @_ZNK5boost9iterators6detail20iterator_facade_baseIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPSt4pairIhhELb1EEEKS9_EESC_NS0_27random_access_traversal_tagERSC_lLb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %20 = getelementptr inbounds nuw %"struct.std::pair", ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 223
  %24 = trunc i32 %23 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  store i8 %24, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %25 = load ptr, ptr %3, align 8
  call void @_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE5beginEv(ptr dead_on_unwind writable sret(%"class.ue2::flat_detail::iter_wrapper") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %25)
  %26 = call noundef ptr @_ZNK5boost9iterators6detail20iterator_facade_baseIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPSt4pairIhhELb1EEEKS9_EESC_NS0_27random_access_traversal_tagERSC_lLb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %27 = getelementptr inbounds nuw %"struct.std::pair", ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 223
  %31 = trunc i32 %30 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  store i8 %31, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @_ZN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPSt4pairIhhELb1EEEKS6_EC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @_ZN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPSt4pairIhhELb1EEEKS6_EC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %32 = load ptr, ptr %3, align 8
  call void @_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE5beginEv(ptr dead_on_unwind writable sret(%"class.ue2::flat_detail::iter_wrapper") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %32)
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPSt4pairIhhELb1EEEKS6_EaSEOSA_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %34 = load ptr, ptr %3, align 8
  call void @_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE3endEv(ptr dead_on_unwind writable sret(%"class.ue2::flat_detail::iter_wrapper") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %34)
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPSt4pairIhhELb1EEEKS6_EaSEOSA_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %36

36:                                               ; preds = %58, %17
  %37 = call noundef zeroext i1 @_ZN5boost9iteratorsneIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPSt4pairIhhELb1EEEKS8_EESB_NS0_27random_access_traversal_tagERSB_lSC_SB_SD_SE_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSF_12always_bool2ESH_SI_E4typeEE4typeERKNS0_15iterator_facadeISH_T0_T1_T2_T3_EERKNSQ_ISI_T5_T6_T7_T8_EE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  br i1 %37, label %38, label %60

38:                                               ; preds = %36
  %39 = call noundef ptr @_ZNK5boost9iterators6detail20iterator_facade_baseIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPSt4pairIhhELb1EEEKS9_EESC_NS0_27random_access_traversal_tagERSC_lLb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %40 = getelementptr inbounds nuw %"struct.std::pair", ptr %39, i32 0, i32 0
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 223
  %44 = load i8, ptr %4, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %43, %45
  br i1 %46, label %56, label %47

47:                                               ; preds = %38
  %48 = call noundef ptr @_ZNK5boost9iterators6detail20iterator_facade_baseIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPSt4pairIhhELb1EEEKS9_EESC_NS0_27random_access_traversal_tagERSC_lLb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %49 = getelementptr inbounds nuw %"struct.std::pair", ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 223
  %53 = load i8, ptr %6, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp ne i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %47, %38
  store i1 false, ptr %2, align 1
  store i32 1, ptr %12, align 4
  br label %61

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9iterators6detail20iterator_facade_baseIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPSt4pairIhhELb1EEEKS9_EESC_NS0_27random_access_traversal_tagERSC_lLb0ELb0EEppEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %36, !llvm.loop !5

60:                                               ; preds = %36
  store i1 true, ptr %2, align 1
  store i32 1, ptr %12, align 4
  br label %61

61:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  br label %62

62:                                               ; preds = %61, %16
  %63 = load i1, ptr %2, align 1
  ret i1 %63
}

declare noundef zeroext i1 @_ZN3ue222shuftiBuildDoubleMasksERKNS_9CharReachERKNS_8flat_setISt4pairIhhESt4lessIS5_ESaIS5_EEEPhSC_SC_SC_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK3ue28bitfieldILm256EE5countEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store i64 0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store i64 0, ptr %4, align 8
  br label %6

6:                                                ; preds = %46, %1
  %7 = load i64, ptr %4, align 8
  %8 = add i64 %7, 4
  %9 = icmp ule i64 %8, 4
  br i1 %9, label %10, label %49

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw %"class.ue2::bitfield", ptr %5, i32 0, i32 0
  %12 = load i64, ptr %4, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12) #11
  %14 = load i64, ptr %13, align 8
  %15 = call noundef i32 @_ZL10popcount64y(i64 noundef %14)
  %16 = zext i32 %15 to i64
  %17 = load i64, ptr %3, align 8
  %18 = add i64 %17, %16
  store i64 %18, ptr %3, align 8
  %19 = getelementptr inbounds nuw %"class.ue2::bitfield", ptr %5, i32 0, i32 0
  %20 = load i64, ptr %4, align 8
  %21 = add i64 %20, 1
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %21) #11
  %23 = load i64, ptr %22, align 8
  %24 = call noundef i32 @_ZL10popcount64y(i64 noundef %23)
  %25 = zext i32 %24 to i64
  %26 = load i64, ptr %3, align 8
  %27 = add i64 %26, %25
  store i64 %27, ptr %3, align 8
  %28 = getelementptr inbounds nuw %"class.ue2::bitfield", ptr %5, i32 0, i32 0
  %29 = load i64, ptr %4, align 8
  %30 = add i64 %29, 2
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %30) #11
  %32 = load i64, ptr %31, align 8
  %33 = call noundef i32 @_ZL10popcount64y(i64 noundef %32)
  %34 = zext i32 %33 to i64
  %35 = load i64, ptr %3, align 8
  %36 = add i64 %35, %34
  store i64 %36, ptr %3, align 8
  %37 = getelementptr inbounds nuw %"class.ue2::bitfield", ptr %5, i32 0, i32 0
  %38 = load i64, ptr %4, align 8
  %39 = add i64 %38, 3
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %39) #11
  %41 = load i64, ptr %40, align 8
  %42 = call noundef i32 @_ZL10popcount64y(i64 noundef %41)
  %43 = zext i32 %42 to i64
  %44 = load i64, ptr %3, align 8
  %45 = add i64 %44, %43
  store i64 %45, ptr %3, align 8
  br label %46

46:                                               ; preds = %10
  %47 = load i64, ptr %4, align 8
  %48 = add i64 %47, 4
  store i64 %48, ptr %4, align 8
  br label %6, !llvm.loop !7

49:                                               ; preds = %6
  br label %50

50:                                               ; preds = %62, %49
  %51 = load i64, ptr %4, align 8
  %52 = icmp ult i64 %51, 4
  br i1 %52, label %53, label %65

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw %"class.ue2::bitfield", ptr %5, i32 0, i32 0
  %55 = load i64, ptr %4, align 8
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %54, i64 noundef %55) #11
  %57 = load i64, ptr %56, align 8
  %58 = call noundef i32 @_ZL10popcount64y(i64 noundef %57)
  %59 = zext i32 %58 to i64
  %60 = load i64, ptr %3, align 8
  %61 = add i64 %60, %59
  store i64 %61, ptr %3, align 8
  br label %62

62:                                               ; preds = %53
  %63 = load i64, ptr %4, align 8
  %64 = add i64 %63, 1
  store i64 %64, ptr %4, align 8
  br label %50, !llvm.loop !8

65:                                               ; preds = %50
  %66 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %66
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL10popcount64y(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 1
  %5 = and i64 %4, 6148914691236517205
  %6 = load i64, ptr %2, align 8
  %7 = sub i64 %6, %5
  store i64 %7, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  %9 = and i64 %8, 3689348814741910323
  %10 = load i64, ptr %2, align 8
  %11 = lshr i64 %10, 2
  %12 = and i64 %11, 3689348814741910323
  %13 = add i64 %9, %12
  store i64 %13, ptr %2, align 8
  %14 = load i64, ptr %2, align 8
  %15 = load i64, ptr %2, align 8
  %16 = lshr i64 %15, 4
  %17 = add i64 %14, %16
  %18 = and i64 %17, 1085102592571150095
  store i64 %18, ptr %2, align 8
  %19 = load i64, ptr %2, align 8
  %20 = mul i64 %19, 72340172838076673
  %21 = lshr i64 %20, 56
  %22 = trunc i64 %21 to i32
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIyLm4EE6_S_refERA4_Kym(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7) #11
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIyLm4EE6_S_refERA4_Kym(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw [4 x i64], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN3ue211verify_castIhjEET_T0_(i32 noundef %0) #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  %6 = load i32, ptr %2, align 4
  %7 = trunc i32 %6 to i8
  store i8 %7, ptr %3, align 1
  %8 = load i8, ptr %3, align 1
  %9 = zext i8 %8 to i32
  %10 = load i32, ptr %2, align 4
  %11 = icmp ne i32 %9, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = call ptr @__cxa_allocate_exception(i64 48) #11
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %14 unwind label %15

14:                                               ; preds = %12
  call void @__cxa_throw(ptr %13, ptr @_ZTIN3ue218ResourceLimitErrorE, ptr @_ZN3ue218ResourceLimitErrorD1Ev) #12
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %4, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %5, align 4
  call void @__cxa_free_exception(ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  br label %21

19:                                               ; preds = %1
  %20 = load i8, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  ret i8 %20

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN3ue218ResourceLimitErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9iterators6detail23operator_arrow_dispatchIRKSt4pairIhhEPS5_E5applyES6_(ptr noundef nonnull align 1 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5boost9addressofIKSt4pairIhhEEEPT_RS4_(ptr noundef nonnull align 1 dereferenceable(2) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPSt4pairIhhELb1EEEKS9_EESC_NS0_27random_access_traversal_tagERSC_lLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9addressofIKSt4pairIhhEEEPT_RS4_(ptr noundef nonnull align 1 dereferenceable(2) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPSt4pairIhhELb1EEEKS6_EC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ue2::flat_detail::iter_wrapper", ptr %3, i32 0, i32 0
  call void @_ZN5boost9container12vec_iteratorIPSt4pairIhhELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPSt4pairIhhELb1EEEKS6_EaSEOSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ue2::flat_detail::iter_wrapper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.ue2::flat_detail::iter_wrapper", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9container12vec_iteratorIPSt4pairIhhELb1EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container12vec_iteratorIPSt4pairIhhELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::container::vec_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9container12vec_iteratorIPSt4pairIhhELb1EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9container12vec_iteratorIPSt4pairIhhELb1EE7get_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.boost::container::vec_iterator", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9container12vec_iteratorIPSt4pairIhhELb1EE7get_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::container::vec_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ue29CharReach3allEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK3ue28bitfieldILm256EE3allEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK3ue29CharReach10find_firstEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK3ue28bitfieldILm256EE10find_firstEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i64 %5
}

declare noundef zeroext i1 @_ZNK3ue29CharReach14isCaselessCharEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare noundef i32 @_ZN3ue216shuftiBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) #5

declare void @_ZN3ue217truffleBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ue28bitfieldILm256EE3allEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store i64 0, ptr %4, align 8
  br label %10

10:                                               ; preds = %25, %1
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.ue2::bitfield", ptr %9, i32 0, i32 0
  %13 = call noundef i64 @_ZNKSt5arrayIyLm4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  %14 = sub i64 %13, 1
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  store i32 2, ptr %5, align 4
  br label %28

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw %"class.ue2::bitfield", ptr %9, i32 0, i32 0
  %19 = load i64, ptr %4, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %19) #11
  %21 = load i64, ptr %20, align 8
  %22 = icmp ne i64 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %28

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %4, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %4, align 8
  br label %10, !llvm.loop !9

28:                                               ; preds = %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %29 = load i32, ptr %5, align 4
  switch i32 %29, label %47 [
    i32 2, label %30
    i32 1, label %45
  ]

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %31 = load i64, ptr %6, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr %6, align 8
  %35 = shl i64 1, %34
  %36 = sub i64 %35, 1
  br label %38

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37, %33
  %39 = phi i64 [ %36, %33 ], [ -1, %37 ]
  store i64 %39, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %40 = getelementptr inbounds nuw %"class.ue2::bitfield", ptr %9, i32 0, i32 0
  call void @_ZNKSt5arrayIyLm4EE6rbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %40) #11
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIPKyEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %7, align 8
  %44 = icmp eq i64 %42, %43
  store i1 %44, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %45

45:                                               ; preds = %38, %28
  %46 = load i1, ptr %2, align 1
  ret i1 %46

47:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt5arrayIyLm4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt5arrayIyLm4EE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNKSt5arrayIyLm4EE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  call void @_ZNSt16reverse_iteratorIPKyEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIPKyEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i64, ptr %7, i32 -1
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16reverse_iteratorIPKyEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK3ue28bitfieldILm256EE10find_firstEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store i64 0, ptr %4, align 8
  br label %7

7:                                                ; preds = %26, %1
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.ue2::bitfield", ptr %6, i32 0, i32 0
  %10 = call noundef i64 @_ZNKSt5arrayIyLm4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  store i32 2, ptr %5, align 4
  br label %29

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw %"class.ue2::bitfield", ptr %6, i32 0, i32 0
  %15 = load i64, ptr %4, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %15) #11
  %17 = load i64, ptr %16, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = load i64, ptr %4, align 8
  %21 = mul i64 %20, 64
  %22 = load i64, ptr %4, align 8
  %23 = call noundef i64 @_ZNK3ue28bitfieldILm256EE8word_ctzEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %22)
  %24 = add i64 %21, %23
  store i64 %24, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %4, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %4, align 8
  br label %7, !llvm.loop !10

29:                                               ; preds = %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %30 = load i32, ptr %5, align 4
  switch i32 %30, label %34 [
    i32 2, label %31
    i32 1, label %32
  ]

31:                                               ; preds = %29
  store i64 256, ptr %2, align 8
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i64, ptr %2, align 8
  ret i64 %33

34:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK3ue28bitfieldILm256EE8word_ctzEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ue2::bitfield", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7) #11
  %9 = load i64, ptr %8, align 8
  %10 = call noundef i32 @_ZL5ctz64y(i64 noundef %9)
  %11 = zext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL5ctz64y(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE6cbeginEv(ptr dead_on_unwind noalias writable sret(%"class.ue2::flat_detail::iter_wrapper") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::container::vec_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZNK3ue211flat_detail9flat_baseISt4pairIhhESt4lessIS3_ESaIS3_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6cbeginEv(ptr dead_on_unwind writable sret(%"class.boost::container::vec_iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  call void @_ZN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPSt4pairIhhELb1EEEKS6_EC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(26) ptr @_ZNK3ue211flat_detail9flat_baseISt4pairIhhESt4lessIS3_ESaIS3_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ue2::flat_detail::flat_base", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZSt3getILm0EJN5boost9container12small_vectorISt4pairIhhELm1ESaIS4_EvEESt4lessIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6cbeginEv(ptr dead_on_unwind noalias writable sret(%"class.boost::container::vec_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.boost::container::vector", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5startEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %8 = load ptr, ptr %7, align 8
  call void @_ZN5boost9container12vec_iteratorIPSt4pairIhhELb1EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %8) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPSt4pairIhhELb1EEEKS6_EC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ue2::flat_detail::iter_wrapper", ptr %5, i32 0, i32 0
  call void @_ZN5boost9container12vec_iteratorIPSt4pairIhhELb1EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(26) ptr @_ZSt3getILm0EJN5boost9container12small_vectorISt4pairIhhELm1ESaIS4_EvEESt4lessIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZSt12__get_helperILm0EN5boost9container12small_vectorISt4pairIhhELm1ESaIS4_EvEEJSt4lessIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(26) ptr @_ZSt12__get_helperILm0EN5boost9container12small_vectorISt4pairIhhELm1ESaIS4_EvEEJSt4lessIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZNSt11_Tuple_implILm0EJN5boost9container12small_vectorISt4pairIhhELm1ESaIS4_EvEESt4lessIS4_EEE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(26) ptr @_ZNSt11_Tuple_implILm0EJN5boost9container12small_vectorISt4pairIhhELm1ESaIS4_EvEESt4lessIS4_EEE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZNSt10_Head_baseILm0EN5boost9container12small_vectorISt4pairIhhELm1ESaIS4_EvEELb0EE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(26) ptr @_ZNSt10_Head_baseILm0EN5boost9container12small_vectorISt4pairIhhELm1ESaIS4_EvEELb0EE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5startEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::container::vector_alloc_holder", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container12vec_iteratorIPSt4pairIhhELb1EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::container::vec_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container12vec_iteratorIPSt4pairIhhELb1EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::container::vec_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9container12vec_iteratorIPSt4pairIhhELb1EE7get_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE4cendEv(ptr dead_on_unwind noalias writable sret(%"class.ue2::flat_detail::iter_wrapper") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::container::vec_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZNK3ue211flat_detail9flat_baseISt4pairIhhESt4lessIS3_ESaIS3_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE4cendEv(ptr dead_on_unwind writable sret(%"class.boost::container::vec_iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  call void @_ZN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPSt4pairIhhELb1EEEKS6_EC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE4cendEv(ptr dead_on_unwind noalias writable sret(%"class.boost::container::vec_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = getelementptr inbounds nuw %"class.boost::container::vector", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5startEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = getelementptr inbounds nuw %"class.boost::container::vector", ptr %7, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.boost::container::vector_alloc_holder", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds nuw %"struct.std::pair", ptr %18, i64 %19
  br label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  br label %23

23:                                               ; preds = %21, %17
  %24 = phi ptr [ %20, %17 ], [ %22, %21 ]
  call void @_ZN5boost9container12vec_iteratorIPSt4pairIhhELb1EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9iterators20iterator_core_access5equalIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPSt4pairIhhELb1EEEKS9_EESD_EEbRKT_RKT0_N4mpl_5bool_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPSt4pairIhhELb1EEEKS6_E5equalERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE5pdata, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPSt4pairIhhELb1EEEKS6_E5equalERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ue2::flat_detail::iter_wrapper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.ue2::flat_detail::iter_wrapper", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZN5boost9containereqERKNS0_12vec_iteratorIPSt4pairIhhELb1EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9containereqERKNS0_12vec_iteratorIPSt4pairIhhELb1EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::container::vec_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.boost::container::vec_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9iterators20iterator_core_access9incrementIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPSt4pairIhhELb1EEEKS9_EEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPSt4pairIhhELb1EEEKS6_E9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9iterators6detail20iterator_facade_baseIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPSt4pairIhhELb1EEEKS9_EESC_NS0_27random_access_traversal_tagERSC_lLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPSt4pairIhhELb1EEEKS6_E9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ue2::flat_detail::iter_wrapper", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9container12vec_iteratorIPSt4pairIhhELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9container12vec_iteratorIPSt4pairIhhELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::container::vec_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(2) ptr @_ZN5boost9iterators20iterator_core_access11dereferenceIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPSt4pairIhhELb1EEEKS9_EEEENT_9referenceERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNK3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPSt4pairIhhELb1EEEKS6_E11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(2) ptr @_ZNK3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPSt4pairIhhELb1EEEKS6_E11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ue2::flat_detail::iter_wrapper", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNK5boost9container12vec_iteratorIPSt4pairIhhELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(2) ptr @_ZNK5boost9container12vec_iteratorIPSt4pairIhhELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::container::vec_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::container::vector", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::container::vector_alloc_holder", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(none) }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
