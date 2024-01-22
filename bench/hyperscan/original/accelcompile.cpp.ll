target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define hidden noundef zeroext i1 @_ZN3ue214buildDvermMaskERKNS_8flat_setISt4pairIhhESt4lessIS2_ESaIS2_EEEPhS9_(ptr noundef nonnull align 8 dereferenceable(32) %escape_set, ptr noundef %m1_out, ptr noundef %m2_out) #0 {
entry:
  %x.addr.i45 = alloca i32, align 4
  %x.addr.i = alloca i32, align 4
  %retval = alloca i1, align 1
  %escape_set.addr = alloca ptr, align 8
  %m1_out.addr = alloca ptr, align 8
  %m2_out.addr = alloca ptr, align 8
  %a1 = alloca i8, align 1
  %a2 = alloca i8, align 1
  %b1 = alloca i8, align 1
  %b2 = alloca i8, align 1
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.ue2::flat_detail::iter_wrapper", align 8
  %__end1 = alloca %"class.ue2::flat_detail::iter_wrapper", align 8
  %e = alloca ptr, align 8
  %m1 = alloca i8, align 1
  %m2 = alloca i8, align 1
  %holes1 = alloca i32, align 4
  %holes2 = alloca i32, align 4
  store ptr %escape_set, ptr %escape_set.addr, align 8
  store ptr %m1_out, ptr %m1_out.addr, align 8
  store ptr %m2_out, ptr %m2_out.addr, align 8
  store i8 -1, ptr %a1, align 1
  store i8 -1, ptr %a2, align 1
  store i8 -1, ptr %b1, align 1
  store i8 -1, ptr %b2, align 1
  %0 = load ptr, ptr %escape_set.addr, align 8
  store ptr %0, ptr %__range1, align 8
  %1 = load ptr, ptr %__range1, align 8
  call void @_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE5beginEv(ptr sret(%"class.ue2::flat_detail::iter_wrapper") align 8 %__begin1, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %2 = load ptr, ptr %__range1, align 8
  call void @_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE3endEv(ptr sret(%"class.ue2::flat_detail::iter_wrapper") align 8 %__end1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZN5boost9iteratorsneIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPSt4pairIhhELb1EEEKS8_EESB_NS0_27random_access_traversal_tagERSB_lSC_SB_SD_SE_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSF_12always_bool2ESH_SI_E4typeEE4typeERKNS0_15iterator_facadeISH_T0_T1_T2_T3_EERKNSQ_ISI_T5_T6_T7_T8_EE(ptr noundef nonnull align 1 dereferenceable(1) %__begin1, ptr noundef nonnull align 1 dereferenceable(1) %__end1)
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call1 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPSt4pairIhhELb1EEEKS9_EESC_NS0_27random_access_traversal_tagERSC_lLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %__begin1)
  store ptr %call1, ptr %e, align 8
  br label %do.body

do.body:                                          ; preds = %for.body
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %e, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 0
  %4 = load i8, ptr %first, align 1
  %conv = zext i8 %4 to i32
  %5 = load i8, ptr %a1, align 1
  %conv2 = zext i8 %5 to i32
  %and = and i32 %conv2, %conv
  %conv3 = trunc i32 %and to i8
  store i8 %conv3, ptr %a1, align 1
  %6 = load ptr, ptr %e, align 8
  %first4 = getelementptr inbounds %"struct.std::pair", ptr %6, i32 0, i32 0
  %7 = load i8, ptr %first4, align 1
  %conv5 = zext i8 %7 to i32
  %not = xor i32 %conv5, -1
  %8 = load i8, ptr %b1, align 1
  %conv6 = zext i8 %8 to i32
  %and7 = and i32 %conv6, %not
  %conv8 = trunc i32 %and7 to i8
  store i8 %conv8, ptr %b1, align 1
  %9 = load ptr, ptr %e, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %9, i32 0, i32 1
  %10 = load i8, ptr %second, align 1
  %conv9 = zext i8 %10 to i32
  %11 = load i8, ptr %a2, align 1
  %conv10 = zext i8 %11 to i32
  %and11 = and i32 %conv10, %conv9
  %conv12 = trunc i32 %and11 to i8
  store i8 %conv12, ptr %a2, align 1
  %12 = load ptr, ptr %e, align 8
  %second13 = getelementptr inbounds %"struct.std::pair", ptr %12, i32 0, i32 1
  %13 = load i8, ptr %second13, align 1
  %conv14 = zext i8 %13 to i32
  %not15 = xor i32 %conv14, -1
  %14 = load i8, ptr %b2, align 1
  %conv16 = zext i8 %14 to i32
  %and17 = and i32 %conv16, %not15
  %conv18 = trunc i32 %and17 to i8
  store i8 %conv18, ptr %b2, align 1
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9iterators6detail20iterator_facade_baseIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPSt4pairIhhELb1EEEKS9_EESC_NS0_27random_access_traversal_tagERSC_lLb0ELb0EEppEv(ptr noundef nonnull align 1 dereferenceable(1) %__begin1)
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %15 = load i8, ptr %a1, align 1
  %conv20 = zext i8 %15 to i32
  %16 = load i8, ptr %b1, align 1
  %conv21 = zext i8 %16 to i32
  %or = or i32 %conv20, %conv21
  %conv22 = trunc i32 %or to i8
  store i8 %conv22, ptr %m1, align 1
  %17 = load i8, ptr %a2, align 1
  %conv23 = zext i8 %17 to i32
  %18 = load i8, ptr %b2, align 1
  %conv24 = zext i8 %18 to i32
  %or25 = or i32 %conv23, %conv24
  %conv26 = trunc i32 %or25 to i8
  store i8 %conv26, ptr %m2, align 1
  %19 = load i8, ptr %m1, align 1
  %conv27 = zext i8 %19 to i32
  store i32 %conv27, ptr %x.addr.i45, align 4
  %20 = load i32, ptr %x.addr.i45, align 4
  %shr.i46 = lshr i32 %20, 1
  %and.i47 = and i32 %shr.i46, 1431655765
  %21 = load i32, ptr %x.addr.i45, align 4
  %sub.i48 = sub i32 %21, %and.i47
  store i32 %sub.i48, ptr %x.addr.i45, align 4
  %22 = load i32, ptr %x.addr.i45, align 4
  %and1.i49 = and i32 %22, 858993459
  %23 = load i32, ptr %x.addr.i45, align 4
  %shr2.i50 = lshr i32 %23, 2
  %and3.i51 = and i32 %shr2.i50, 858993459
  %add.i52 = add i32 %and1.i49, %and3.i51
  store i32 %add.i52, ptr %x.addr.i45, align 4
  %24 = load i32, ptr %x.addr.i45, align 4
  %25 = load i32, ptr %x.addr.i45, align 4
  %shr4.i53 = lshr i32 %25, 4
  %add5.i54 = add i32 %24, %shr4.i53
  %and6.i55 = and i32 %add5.i54, 252645135
  %mul.i56 = mul i32 %and6.i55, 16843009
  %shr7.i57 = lshr i32 %mul.i56, 24
  %sub = sub i32 8, %shr7.i57
  store i32 %sub, ptr %holes1, align 4
  %26 = load i8, ptr %m2, align 1
  %conv29 = zext i8 %26 to i32
  store i32 %conv29, ptr %x.addr.i, align 4
  %27 = load i32, ptr %x.addr.i, align 4
  %shr.i = lshr i32 %27, 1
  %and.i = and i32 %shr.i, 1431655765
  %28 = load i32, ptr %x.addr.i, align 4
  %sub.i = sub i32 %28, %and.i
  store i32 %sub.i, ptr %x.addr.i, align 4
  %29 = load i32, ptr %x.addr.i, align 4
  %and1.i = and i32 %29, 858993459
  %30 = load i32, ptr %x.addr.i, align 4
  %shr2.i = lshr i32 %30, 2
  %and3.i = and i32 %shr2.i, 858993459
  %add.i = add i32 %and1.i, %and3.i
  store i32 %add.i, ptr %x.addr.i, align 4
  %31 = load i32, ptr %x.addr.i, align 4
  %32 = load i32, ptr %x.addr.i, align 4
  %shr4.i = lshr i32 %32, 4
  %add5.i = add i32 %31, %shr4.i
  %and6.i = and i32 %add5.i, 252645135
  %mul.i = mul i32 %and6.i, 16843009
  %shr7.i = lshr i32 %mul.i, 24
  %sub31 = sub i32 8, %shr7.i
  store i32 %sub31, ptr %holes2, align 4
  br label %do.body32

do.body32:                                        ; preds = %for.end
  br label %do.end33

do.end33:                                         ; preds = %do.body32
  br label %do.body34

do.body34:                                        ; preds = %do.end33
  br label %do.end35

do.end35:                                         ; preds = %do.body34
  br label %do.body36

do.body36:                                        ; preds = %do.end35
  br label %do.end37

do.end37:                                         ; preds = %do.body36
  %33 = load ptr, ptr %escape_set.addr, align 8
  %call38 = call noundef i64 @_ZNK3ue211flat_detail9flat_baseISt4pairIhhESt4lessIS3_ESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
  %34 = load i32, ptr %holes1, align 4
  %35 = load i32, ptr %holes2, align 4
  %add = add i32 %34, %35
  %shl = shl i32 1, %add
  %conv39 = zext i32 %shl to i64
  %cmp = icmp ne i64 %call38, %conv39
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end37
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.end37
  %36 = load ptr, ptr %m1_out.addr, align 8
  %tobool = icmp ne ptr %36, null
  br i1 %tobool, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end
  %37 = load i8, ptr %m1, align 1
  %38 = load ptr, ptr %m1_out.addr, align 8
  store i8 %37, ptr %38, align 1
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.end
  %39 = load ptr, ptr %m2_out.addr, align 8
  %tobool42 = icmp ne ptr %39, null
  br i1 %tobool42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end41
  %40 = load i8, ptr %m2, align 1
  %41 = load ptr, ptr %m2_out.addr, align 8
  store i8 %40, ptr %41, align 1
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %if.end41
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end44, %if.then
  %42 = load i1, ptr %retval, align 1
  ret i1 %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE5beginEv(ptr noalias sret(%"class.ue2::flat_detail::iter_wrapper") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE6cbeginEv(ptr sret(%"class.ue2::flat_detail::iter_wrapper") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE3endEv(ptr noalias sret(%"class.ue2::flat_detail::iter_wrapper") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE4cendEv(ptr sret(%"class.ue2::flat_detail::iter_wrapper") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9iteratorsneIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPSt4pairIhhELb1EEEKS8_EESB_NS0_27random_access_traversal_tagERSB_lSC_SB_SD_SE_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSF_12always_bool2ESH_SI_E4typeEE4typeERKNS0_15iterator_facadeISH_T0_T1_T2_T3_EERKNSQ_ISI_T5_T6_T7_T8_EE(ptr noundef nonnull align 1 dereferenceable(1) %lhs, ptr noundef nonnull align 1 dereferenceable(1) %rhs) #0 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.boost::is_convertible", align 1
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %call1 = call noundef zeroext i1 @_ZN5boost9iterators20iterator_core_access5equalIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPSt4pairIhhELb1EEEKS9_EESD_EEbRKT_RKT0_N4mpl_5bool_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %lnot = xor i1 %call1, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(2) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPSt4pairIhhELb1EEEKS9_EESC_NS0_27random_access_traversal_tagERSC_lLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPSt4pairIhhELb1EEEKS9_EESC_NS0_27random_access_traversal_tagERSC_lLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN5boost9iterators20iterator_core_access11dereferenceIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPSt4pairIhhELb1EEEKS9_EEEENT_9referenceERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9iterators6detail20iterator_facade_baseIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPSt4pairIhhELb1EEEKS9_EESC_NS0_27random_access_traversal_tagERSC_lLb0ELb0EEppEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9iterators6detail20iterator_facade_baseIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPSt4pairIhhELb1EEEKS9_EESC_NS0_27random_access_traversal_tagERSC_lLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZN5boost9iterators20iterator_core_access9incrementIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPSt4pairIhhELb1EEEKS9_EEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9iterators6detail20iterator_facade_baseIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPSt4pairIhhELb1EEEKS9_EESC_NS0_27random_access_traversal_tagERSC_lLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK3ue211flat_detail9flat_baseISt4pairIhhESt4lessIS3_ESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(26) ptr @_ZNK3ue211flat_detail9flat_baseISt4pairIhhESt4lessIS3_ESaIS3_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef i64 @_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #6
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue213buildAccelAuxERKNS_9AccelInfoEP8AccelAux(ptr noundef nonnull align 8 dereferenceable(104) %info, ptr noundef %aux) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %aux.addr = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %aux, ptr %aux.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %single_stops = getelementptr inbounds %"struct.ue2::AccelInfo", ptr %0, i32 0, i32 4
  %call = call noundef zeroext i1 @_ZNK3ue29CharReach4noneEv(ptr noundef nonnull align 8 dereferenceable(32) %single_stops)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load ptr, ptr %aux.addr, align 8
  store i8 16, ptr %1, align 16
  %2 = load ptr, ptr %info.addr, align 8
  %single_offset = getelementptr inbounds %"struct.ue2::AccelInfo", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %single_offset, align 8
  %conv = trunc i32 %3 to i8
  %4 = load ptr, ptr %aux.addr, align 8
  %offset = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 1
  store i8 %conv, ptr %offset, align 1
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %5 = load ptr, ptr %aux.addr, align 8
  %6 = load i8, ptr %5, align 16
  %conv1 = zext i8 %6 to i32
  %cmp = icmp eq i32 %conv1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %info.addr, align 8
  %8 = load ptr, ptr %aux.addr, align 8
  call void @_ZN3ue2L16buildAccelDoubleERKNS_9AccelInfoEP8AccelAux(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef %8)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %9 = load ptr, ptr %aux.addr, align 8
  %10 = load i8, ptr %9, align 16
  %conv4 = zext i8 %10 to i32
  %cmp5 = icmp eq i32 %conv4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %11 = load ptr, ptr %info.addr, align 8
  %12 = load ptr, ptr %aux.addr, align 8
  call void @_ZN3ue2L16buildAccelSingleERKNS_9AccelInfoEP8AccelAux(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef %12)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end3
  %13 = load ptr, ptr %aux.addr, align 8
  %14 = load i8, ptr %13, align 16
  %conv8 = zext i8 %14 to i32
  %cmp9 = icmp ne i32 %conv8, 0
  ret i1 %cmp9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ue29CharReach4noneEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bits = getelementptr inbounds %"class.ue2::CharReach", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK3ue28bitfieldILm256EE4noneEv(ptr noundef nonnull align 8 dereferenceable(32) %bits)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ue2L16buildAccelDoubleERKNS_9AccelInfoEP8AccelAux(ptr noundef nonnull align 8 dereferenceable(104) %info, ptr noundef %aux) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %aux.addr = alloca ptr, align 8
  %outs1 = alloca i64, align 8
  %outs2 = alloca i64, align 8
  %offset = alloca i8, align 1
  %ref.tmp = alloca %"class.ue2::flat_detail::iter_wrapper", align 8
  %ref.tmp8 = alloca %"class.ue2::flat_detail::iter_wrapper", align 8
  %ref.tmp20 = alloca %"class.ue2::flat_detail::iter_wrapper", align 8
  %ref.tmp26 = alloca %"class.ue2::flat_detail::iter_wrapper", align 8
  %m1 = alloca i8, align 1
  %m2 = alloca i8, align 1
  %ref.tmp43 = alloca %"class.ue2::flat_detail::iter_wrapper", align 8
  %ref.tmp52 = alloca %"class.ue2::flat_detail::iter_wrapper", align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %aux, ptr %aux.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %double_stop1 = getelementptr inbounds %"struct.ue2::AccelInfo", ptr %0, i32 0, i32 2
  %call = call noundef i64 @_ZNK3ue29CharReach5countEv(ptr noundef nonnull align 8 dereferenceable(32) %double_stop1)
  store i64 %call, ptr %outs1, align 8
  %1 = load ptr, ptr %info.addr, align 8
  %double_stop2 = getelementptr inbounds %"struct.ue2::AccelInfo", ptr %1, i32 0, i32 3
  %call1 = call noundef i64 @_ZNK3ue211flat_detail9flat_baseISt4pairIhhESt4lessIS3_ESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %double_stop2)
  store i64 %call1, ptr %outs2, align 8
  %2 = load ptr, ptr %info.addr, align 8
  %double_offset = getelementptr inbounds %"struct.ue2::AccelInfo", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %double_offset, align 4
  %call2 = call noundef zeroext i8 @_ZN3ue29verify_u8IjEEhT_(i32 noundef %3)
  store i8 %call2, ptr %offset, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %4 = load i64, ptr %outs2, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  br label %return

if.end:                                           ; preds = %do.end
  %5 = load i64, ptr %outs1, align 8
  %cmp = icmp eq i64 %5, 0
  br i1 %cmp, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end
  %6 = load i64, ptr %outs2, align 8
  %cmp3 = icmp eq i64 %6, 1
  br i1 %cmp3, label %if.then4, label %if.end13

if.then4:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %aux.addr, align 8
  store i8 3, ptr %7, align 16
  %8 = load i8, ptr %offset, align 1
  %9 = load ptr, ptr %aux.addr, align 8
  %offset5 = getelementptr inbounds %struct.anon.5, ptr %9, i32 0, i32 1
  store i8 %8, ptr %offset5, align 1
  %10 = load ptr, ptr %info.addr, align 8
  %double_stop26 = getelementptr inbounds %"struct.ue2::AccelInfo", ptr %10, i32 0, i32 3
  call void @_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE5beginEv(ptr sret(%"class.ue2::flat_detail::iter_wrapper") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %double_stop26)
  %call7 = call noundef ptr @_ZNK5boost9iterators6detail20iterator_facade_baseIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPSt4pairIhhELb1EEEKS9_EESC_NS0_27random_access_traversal_tagERSC_lLb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %first = getelementptr inbounds %"struct.std::pair", ptr %call7, i32 0, i32 0
  %11 = load i8, ptr %first, align 1
  %12 = load ptr, ptr %aux.addr, align 8
  %c1 = getelementptr inbounds %struct.anon.5, ptr %12, i32 0, i32 2
  store i8 %11, ptr %c1, align 2
  %13 = load ptr, ptr %info.addr, align 8
  %double_stop29 = getelementptr inbounds %"struct.ue2::AccelInfo", ptr %13, i32 0, i32 3
  call void @_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE5beginEv(ptr sret(%"class.ue2::flat_detail::iter_wrapper") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %double_stop29)
  %call10 = call noundef ptr @_ZNK5boost9iterators6detail20iterator_facade_baseIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPSt4pairIhhELb1EEEKS9_EESC_NS0_27random_access_traversal_tagERSC_lLb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
  %second = getelementptr inbounds %"struct.std::pair", ptr %call10, i32 0, i32 1
  %14 = load i8, ptr %second, align 1
  %15 = load ptr, ptr %aux.addr, align 8
  %c2 = getelementptr inbounds %struct.anon.5, ptr %15, i32 0, i32 3
  store i8 %14, ptr %c2, align 1
  br label %do.body11

do.body11:                                        ; preds = %if.then4
  br label %do.end12

do.end12:                                         ; preds = %do.body11
  br label %return

if.end13:                                         ; preds = %land.lhs.true, %if.end
  %16 = load i64, ptr %outs1, align 8
  %cmp14 = icmp eq i64 %16, 0
  br i1 %cmp14, label %land.lhs.true15, label %if.end36

land.lhs.true15:                                  ; preds = %if.end13
  %17 = load ptr, ptr %info.addr, align 8
  %double_stop216 = getelementptr inbounds %"struct.ue2::AccelInfo", ptr %17, i32 0, i32 3
  %call17 = call noundef zeroext i1 @_ZN3ue2L16isCaselessDoubleERKNS_8flat_setISt4pairIhhESt4lessIS2_ESaIS2_EEE(ptr noundef nonnull align 8 dereferenceable(32) %double_stop216)
  br i1 %call17, label %if.then18, label %if.end36

if.then18:                                        ; preds = %land.lhs.true15
  %18 = load ptr, ptr %aux.addr, align 8
  store i8 4, ptr %18, align 16
  %19 = load i8, ptr %offset, align 1
  %20 = load ptr, ptr %aux.addr, align 8
  %offset19 = getelementptr inbounds %struct.anon.5, ptr %20, i32 0, i32 1
  store i8 %19, ptr %offset19, align 1
  %21 = load ptr, ptr %info.addr, align 8
  %double_stop221 = getelementptr inbounds %"struct.ue2::AccelInfo", ptr %21, i32 0, i32 3
  call void @_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE5beginEv(ptr sret(%"class.ue2::flat_detail::iter_wrapper") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %double_stop221)
  %call22 = call noundef ptr @_ZNK5boost9iterators6detail20iterator_facade_baseIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPSt4pairIhhELb1EEEKS9_EESC_NS0_27random_access_traversal_tagERSC_lLb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
  %first23 = getelementptr inbounds %"struct.std::pair", ptr %call22, i32 0, i32 0
  %22 = load i8, ptr %first23, align 1
  %conv = zext i8 %22 to i32
  %and = and i32 %conv, 223
  %conv24 = trunc i32 %and to i8
  %23 = load ptr, ptr %aux.addr, align 8
  %c125 = getelementptr inbounds %struct.anon.5, ptr %23, i32 0, i32 2
  store i8 %conv24, ptr %c125, align 2
  %24 = load ptr, ptr %info.addr, align 8
  %double_stop227 = getelementptr inbounds %"struct.ue2::AccelInfo", ptr %24, i32 0, i32 3
  call void @_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE5beginEv(ptr sret(%"class.ue2::flat_detail::iter_wrapper") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(32) %double_stop227)
  %call28 = call noundef ptr @_ZNK5boost9iterators6detail20iterator_facade_baseIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPSt4pairIhhELb1EEEKS9_EESC_NS0_27random_access_traversal_tagERSC_lLb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
  %second29 = getelementptr inbounds %"struct.std::pair", ptr %call28, i32 0, i32 1
  %25 = load i8, ptr %second29, align 1
  %conv30 = zext i8 %25 to i32
  %and31 = and i32 %conv30, 223
  %conv32 = trunc i32 %and31 to i8
  %26 = load ptr, ptr %aux.addr, align 8
  %c233 = getelementptr inbounds %struct.anon.5, ptr %26, i32 0, i32 3
  store i8 %conv32, ptr %c233, align 1
  br label %do.body34

do.body34:                                        ; preds = %if.then18
  br label %do.end35

do.end35:                                         ; preds = %do.body34
  br label %return

if.end36:                                         ; preds = %land.lhs.true15, %if.end13
  %27 = load i64, ptr %outs1, align 8
  %cmp37 = icmp eq i64 %27, 0
  br i1 %cmp37, label %if.then38, label %if.end66

if.then38:                                        ; preds = %if.end36
  %28 = load ptr, ptr %info.addr, align 8
  %double_stop239 = getelementptr inbounds %"struct.ue2::AccelInfo", ptr %28, i32 0, i32 3
  %call40 = call noundef zeroext i1 @_ZN3ue214buildDvermMaskERKNS_8flat_setISt4pairIhhESt4lessIS2_ESaIS2_EEEPhS9_(ptr noundef nonnull align 8 dereferenceable(32) %double_stop239, ptr noundef %m1, ptr noundef %m2)
  br i1 %call40, label %if.then41, label %if.end65

if.then41:                                        ; preds = %if.then38
  %29 = load ptr, ptr %aux.addr, align 8
  store i8 17, ptr %29, align 16
  %30 = load i8, ptr %offset, align 1
  %31 = load ptr, ptr %aux.addr, align 8
  %offset42 = getelementptr inbounds %struct.anon.5, ptr %31, i32 0, i32 1
  store i8 %30, ptr %offset42, align 1
  %32 = load ptr, ptr %info.addr, align 8
  %double_stop244 = getelementptr inbounds %"struct.ue2::AccelInfo", ptr %32, i32 0, i32 3
  call void @_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE5beginEv(ptr sret(%"class.ue2::flat_detail::iter_wrapper") align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(32) %double_stop244)
  %call45 = call noundef ptr @_ZNK5boost9iterators6detail20iterator_facade_baseIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPSt4pairIhhELb1EEEKS9_EESC_NS0_27random_access_traversal_tagERSC_lLb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43)
  %first46 = getelementptr inbounds %"struct.std::pair", ptr %call45, i32 0, i32 0
  %33 = load i8, ptr %first46, align 1
  %conv47 = zext i8 %33 to i32
  %34 = load i8, ptr %m1, align 1
  %conv48 = zext i8 %34 to i32
  %and49 = and i32 %conv47, %conv48
  %conv50 = trunc i32 %and49 to i8
  %35 = load ptr, ptr %aux.addr, align 8
  %c151 = getelementptr inbounds %struct.anon.5, ptr %35, i32 0, i32 2
  store i8 %conv50, ptr %c151, align 2
  %36 = load ptr, ptr %info.addr, align 8
  %double_stop253 = getelementptr inbounds %"struct.ue2::AccelInfo", ptr %36, i32 0, i32 3
  call void @_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE5beginEv(ptr sret(%"class.ue2::flat_detail::iter_wrapper") align 8 %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(32) %double_stop253)
  %call54 = call noundef ptr @_ZNK5boost9iterators6detail20iterator_facade_baseIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPSt4pairIhhELb1EEEKS9_EESC_NS0_27random_access_traversal_tagERSC_lLb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52)
  %second55 = getelementptr inbounds %"struct.std::pair", ptr %call54, i32 0, i32 1
  %37 = load i8, ptr %second55, align 1
  %conv56 = zext i8 %37 to i32
  %38 = load i8, ptr %m2, align 1
  %conv57 = zext i8 %38 to i32
  %and58 = and i32 %conv56, %conv57
  %conv59 = trunc i32 %and58 to i8
  %39 = load ptr, ptr %aux.addr, align 8
  %c260 = getelementptr inbounds %struct.anon.5, ptr %39, i32 0, i32 3
  store i8 %conv59, ptr %c260, align 1
  %40 = load i8, ptr %m1, align 1
  %41 = load ptr, ptr %aux.addr, align 8
  %m161 = getelementptr inbounds %struct.anon.5, ptr %41, i32 0, i32 4
  store i8 %40, ptr %m161, align 4
  %42 = load i8, ptr %m2, align 1
  %43 = load ptr, ptr %aux.addr, align 8
  %m262 = getelementptr inbounds %struct.anon.5, ptr %43, i32 0, i32 5
  store i8 %42, ptr %m262, align 1
  br label %do.body63

do.body63:                                        ; preds = %if.then41
  br label %do.end64

do.end64:                                         ; preds = %do.body63
  br label %return

if.end65:                                         ; preds = %if.then38
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.end36
  %44 = load i64, ptr %outs1, align 8
  %45 = load i64, ptr %outs2, align 8
  %cmp67 = icmp ult i64 %44, %45
  br i1 %cmp67, label %land.lhs.true68, label %if.end79

land.lhs.true68:                                  ; preds = %if.end66
  %46 = load i64, ptr %outs1, align 8
  %cmp69 = icmp ule i64 %46, 2
  br i1 %cmp69, label %if.then70, label %if.end79

if.then70:                                        ; preds = %land.lhs.true68
  br label %do.body71

do.body71:                                        ; preds = %if.then70
  br label %do.end72

do.end72:                                         ; preds = %do.body71
  %47 = load ptr, ptr %aux.addr, align 8
  store i8 14, ptr %47, align 16
  %48 = load i8, ptr %offset, align 1
  %49 = load ptr, ptr %aux.addr, align 8
  %offset73 = getelementptr inbounds %struct.anon.9, ptr %49, i32 0, i32 1
  store i8 %48, ptr %offset73, align 1
  %50 = load ptr, ptr %info.addr, align 8
  %double_stop174 = getelementptr inbounds %"struct.ue2::AccelInfo", ptr %50, i32 0, i32 2
  %51 = load ptr, ptr %info.addr, align 8
  %double_stop275 = getelementptr inbounds %"struct.ue2::AccelInfo", ptr %51, i32 0, i32 3
  %52 = load ptr, ptr %aux.addr, align 8
  %lo1 = getelementptr inbounds %struct.anon.9, ptr %52, i32 0, i32 2
  %53 = load ptr, ptr %aux.addr, align 8
  %hi1 = getelementptr inbounds %struct.anon.9, ptr %53, i32 0, i32 3
  %54 = load ptr, ptr %aux.addr, align 8
  %lo2 = getelementptr inbounds %struct.anon.9, ptr %54, i32 0, i32 4
  %55 = load ptr, ptr %aux.addr, align 8
  %hi2 = getelementptr inbounds %struct.anon.9, ptr %55, i32 0, i32 5
  %call76 = call noundef zeroext i1 @_ZN3ue222shuftiBuildDoubleMasksERKNS_9CharReachERKNS_8flat_setISt4pairIhhESt4lessIS5_ESaIS5_EEEPhSC_SC_SC_(ptr noundef nonnull align 8 dereferenceable(32) %double_stop174, ptr noundef nonnull align 8 dereferenceable(32) %double_stop275, ptr noundef %lo1, ptr noundef %hi1, ptr noundef %lo2, ptr noundef %hi2)
  br i1 %call76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %do.end72
  br label %return

if.end78:                                         ; preds = %do.end72
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %land.lhs.true68, %if.end66
  br label %do.body80

do.body80:                                        ; preds = %if.end79
  br label %do.end81

do.end81:                                         ; preds = %do.body80
  %56 = load ptr, ptr %aux.addr, align 8
  store i8 0, ptr %56, align 16
  br label %return

return:                                           ; preds = %do.end81, %if.then77, %do.end64, %do.end35, %do.end12, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ue2L16buildAccelSingleERKNS_9AccelInfoEP8AccelAux(ptr noundef nonnull align 8 dereferenceable(104) %info, ptr noundef %aux) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %aux.addr = alloca ptr, align 8
  %outs = alloca i64, align 8
  %offset = alloca i32, align 4
  store ptr %info, ptr %info.addr, align 8
  store ptr %aux, ptr %aux.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %single_stops = getelementptr inbounds %"struct.ue2::AccelInfo", ptr %0, i32 0, i32 4
  %call = call noundef zeroext i1 @_ZNK3ue29CharReach3allEv(ptr noundef nonnull align 8 dereferenceable(32) %single_stops)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.end46

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %info.addr, align 8
  %single_stops1 = getelementptr inbounds %"struct.ue2::AccelInfo", ptr %1, i32 0, i32 4
  %call2 = call noundef i64 @_ZNK3ue29CharReach5countEv(ptr noundef nonnull align 8 dereferenceable(32) %single_stops1)
  store i64 %call2, ptr %outs, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %info.addr, align 8
  %single_offset = getelementptr inbounds %"struct.ue2::AccelInfo", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %single_offset, align 8
  store i32 %3, ptr %offset, align 4
  %4 = load i64, ptr %outs, align 8
  %cmp = icmp eq i64 %4, 1
  br i1 %cmp, label %if.then3, label %if.end10

if.then3:                                         ; preds = %do.end
  %5 = load ptr, ptr %aux.addr, align 8
  store i8 1, ptr %5, align 16
  %6 = load i32, ptr %offset, align 4
  %conv = trunc i32 %6 to i8
  %7 = load ptr, ptr %aux.addr, align 8
  %offset4 = getelementptr inbounds %struct.anon.4, ptr %7, i32 0, i32 1
  store i8 %conv, ptr %offset4, align 1
  %8 = load ptr, ptr %info.addr, align 8
  %single_stops5 = getelementptr inbounds %"struct.ue2::AccelInfo", ptr %8, i32 0, i32 4
  %call6 = call noundef i64 @_ZNK3ue29CharReach10find_firstEv(ptr noundef nonnull align 8 dereferenceable(32) %single_stops5)
  %conv7 = trunc i64 %call6 to i8
  %9 = load ptr, ptr %aux.addr, align 8
  %c = getelementptr inbounds %struct.anon.4, ptr %9, i32 0, i32 2
  store i8 %conv7, ptr %c, align 2
  br label %do.body8

do.body8:                                         ; preds = %if.then3
  br label %do.end9

do.end9:                                          ; preds = %do.body8
  br label %do.end46

if.end10:                                         ; preds = %do.end
  %10 = load i64, ptr %outs, align 8
  %cmp11 = icmp eq i64 %10, 2
  br i1 %cmp11, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.end10
  %11 = load ptr, ptr %info.addr, align 8
  %single_stops12 = getelementptr inbounds %"struct.ue2::AccelInfo", ptr %11, i32 0, i32 4
  %call13 = call noundef zeroext i1 @_ZNK3ue29CharReach14isCaselessCharEv(ptr noundef nonnull align 8 dereferenceable(32) %single_stops12)
  br i1 %call13, label %if.then14, label %if.end23

if.then14:                                        ; preds = %land.lhs.true
  %12 = load ptr, ptr %aux.addr, align 8
  store i8 2, ptr %12, align 16
  %13 = load i32, ptr %offset, align 4
  %conv15 = trunc i32 %13 to i8
  %14 = load ptr, ptr %aux.addr, align 8
  %offset16 = getelementptr inbounds %struct.anon.4, ptr %14, i32 0, i32 1
  store i8 %conv15, ptr %offset16, align 1
  %15 = load ptr, ptr %info.addr, align 8
  %single_stops17 = getelementptr inbounds %"struct.ue2::AccelInfo", ptr %15, i32 0, i32 4
  %call18 = call noundef i64 @_ZNK3ue29CharReach10find_firstEv(ptr noundef nonnull align 8 dereferenceable(32) %single_stops17)
  %and = and i64 %call18, 223
  %conv19 = trunc i64 %and to i8
  %16 = load ptr, ptr %aux.addr, align 8
  %c20 = getelementptr inbounds %struct.anon.4, ptr %16, i32 0, i32 2
  store i8 %conv19, ptr %c20, align 2
  br label %do.body21

do.body21:                                        ; preds = %if.then14
  br label %do.end22

do.end22:                                         ; preds = %do.body21
  br label %do.end46

if.end23:                                         ; preds = %land.lhs.true, %if.end10
  br label %do.body24

do.body24:                                        ; preds = %if.end23
  br label %do.end25

do.end25:                                         ; preds = %do.body24
  %17 = load ptr, ptr %info.addr, align 8
  %single_stops26 = getelementptr inbounds %"struct.ue2::AccelInfo", ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %aux.addr, align 8
  %lo = getelementptr inbounds %struct.anon.8, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %aux.addr, align 8
  %hi = getelementptr inbounds %struct.anon.8, ptr %19, i32 0, i32 3
  %call27 = call noundef i32 @_ZN3ue216shuftiBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32) %single_stops26, ptr noundef %lo, ptr noundef %hi)
  %cmp28 = icmp ne i32 -1, %call27
  br i1 %cmp28, label %if.then29, label %if.else

if.then29:                                        ; preds = %do.end25
  %20 = load ptr, ptr %aux.addr, align 8
  store i8 13, ptr %20, align 16
  %21 = load i32, ptr %offset, align 4
  %conv30 = trunc i32 %21 to i8
  %22 = load ptr, ptr %aux.addr, align 8
  %offset31 = getelementptr inbounds %struct.anon.8, ptr %22, i32 0, i32 1
  store i8 %conv30, ptr %offset31, align 1
  br label %do.body32

do.body32:                                        ; preds = %if.then29
  br label %do.end33

do.end33:                                         ; preds = %do.body32
  br label %do.end46

if.else:                                          ; preds = %do.end25
  br label %do.body34

do.body34:                                        ; preds = %if.else
  br label %do.end35

do.end35:                                         ; preds = %do.body34
  br label %if.end36

if.end36:                                         ; preds = %do.end35
  %23 = load i64, ptr %outs, align 8
  %cmp37 = icmp ule i64 %23, 24
  br i1 %cmp37, label %if.then38, label %if.end44

if.then38:                                        ; preds = %if.end36
  br label %do.body39

do.body39:                                        ; preds = %if.then38
  br label %do.end40

do.end40:                                         ; preds = %do.body39
  %24 = load ptr, ptr %aux.addr, align 8
  store i8 15, ptr %24, align 16
  %25 = load i32, ptr %offset, align 4
  %conv41 = trunc i32 %25 to i8
  %26 = load ptr, ptr %aux.addr, align 8
  %offset42 = getelementptr inbounds %struct.anon.10, ptr %26, i32 0, i32 1
  store i8 %conv41, ptr %offset42, align 1
  %27 = load ptr, ptr %info.addr, align 8
  %single_stops43 = getelementptr inbounds %"struct.ue2::AccelInfo", ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %aux.addr, align 8
  %mask1 = getelementptr inbounds %struct.anon.10, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %aux.addr, align 8
  %mask2 = getelementptr inbounds %struct.anon.10, ptr %29, i32 0, i32 3
  call void @_ZN3ue217truffleBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32) %single_stops43, ptr noundef %mask1, ptr noundef %mask2)
  br label %do.end46

if.end44:                                         ; preds = %if.end36
  br label %do.body45

do.body45:                                        ; preds = %if.end44
  br label %do.end46

do.end46:                                         ; preds = %do.body45, %do.end40, %do.end33, %do.end22, %do.end9, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ue28bitfieldILm256EE4noneEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin0 = alloca ptr, align 8
  %__end0 = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bits = getelementptr inbounds %"class.ue2::bitfield", ptr %this1, i32 0, i32 0
  store ptr %bits, ptr %__range2, align 8
  %0 = load ptr, ptr %__range2, align 8
  %call = call noundef ptr @_ZNKSt5arrayIyLm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  store ptr %call, ptr %__begin0, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call2 = call noundef ptr @_ZNKSt5arrayIyLm4EE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #6
  store ptr %call2, ptr %__end0, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__begin0, align 8
  %3 = load ptr, ptr %__end0, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__begin0, align 8
  store ptr %4, ptr %e, align 8
  %5 = load ptr, ptr %e, align 8
  %6 = load i64, ptr %5, align 8
  %cmp3 = icmp ne i64 %6, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load ptr, ptr %__begin0, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %__begin0, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt5arrayIyLm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt5arrayIyLm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt5arrayIyLm4EE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt5arrayIyLm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #6
  %add.ptr = getelementptr inbounds i64, ptr %call, i64 4
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt5arrayIyLm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt14__array_traitsIyLm4EE6_S_ptrERA4_Ky(ptr noundef nonnull align 8 dereferenceable(32) %_M_elems) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14__array_traitsIyLm4EE6_S_ptrERA4_Ky(ptr noundef nonnull align 8 dereferenceable(32) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i64], ptr %0, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK3ue29CharReach5countEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bits = getelementptr inbounds %"class.ue2::CharReach", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK3ue28bitfieldILm256EE5countEv(ptr noundef nonnull align 8 dereferenceable(32) %bits)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN3ue29verify_u8IjEEhT_(i32 noundef %val) #0 comdat {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %call = call noundef zeroext i8 @_ZN3ue211verify_castIhjEET_T0_(i32 noundef %0)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9iterators6detail20iterator_facade_baseIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPSt4pairIhhELb1EEEKS9_EESC_NS0_27random_access_traversal_tagERSC_lLb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPSt4pairIhhELb1EEEKS9_EESC_NS0_27random_access_traversal_tagERSC_lLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPSt4pairIhhELb1EEEKS9_EESC_NS0_27random_access_traversal_tagERSC_lLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %call)
  %call3 = call noundef ptr @_ZN5boost9iterators6detail23operator_arrow_dispatchIRKSt4pairIhhEPS5_E5applyES6_(ptr noundef nonnull align 1 dereferenceable(2) %call2)
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3ue2L16isCaselessDoubleERKNS_8flat_setISt4pairIhhESt4lessIS2_ESaIS2_EEE(ptr noundef nonnull align 8 dereferenceable(32) %stop) #0 {
entry:
  %retval = alloca i1, align 1
  %stop.addr = alloca ptr, align 8
  %a = alloca i8, align 1
  %ref.tmp = alloca %"class.ue2::flat_detail::iter_wrapper", align 8
  %b = alloca i8, align 1
  %ref.tmp3 = alloca %"class.ue2::flat_detail::iter_wrapper", align 8
  %it = alloca %"class.ue2::flat_detail::iter_wrapper", align 8
  %ite = alloca %"class.ue2::flat_detail::iter_wrapper", align 8
  %ref.tmp8 = alloca %"class.ue2::flat_detail::iter_wrapper", align 8
  %ref.tmp10 = alloca %"class.ue2::flat_detail::iter_wrapper", align 8
  store ptr %stop, ptr %stop.addr, align 8
  %0 = load ptr, ptr %stop.addr, align 8
  %call = call noundef i64 @_ZNK3ue211flat_detail9flat_baseISt4pairIhhESt4lessIS3_ESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %cmp = icmp ne i64 %call, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %stop.addr, align 8
  call void @_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE5beginEv(ptr sret(%"class.ue2::flat_detail::iter_wrapper") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %call1 = call noundef ptr @_ZNK5boost9iterators6detail20iterator_facade_baseIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPSt4pairIhhELb1EEEKS9_EESC_NS0_27random_access_traversal_tagERSC_lLb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %first = getelementptr inbounds %"struct.std::pair", ptr %call1, i32 0, i32 0
  %2 = load i8, ptr %first, align 1
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 223
  %conv2 = trunc i32 %and to i8
  store i8 %conv2, ptr %a, align 1
  %3 = load ptr, ptr %stop.addr, align 8
  call void @_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE5beginEv(ptr sret(%"class.ue2::flat_detail::iter_wrapper") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %call4 = call noundef ptr @_ZNK5boost9iterators6detail20iterator_facade_baseIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPSt4pairIhhELb1EEEKS9_EESC_NS0_27random_access_traversal_tagERSC_lLb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
  %second = getelementptr inbounds %"struct.std::pair", ptr %call4, i32 0, i32 1
  %4 = load i8, ptr %second, align 1
  %conv5 = zext i8 %4 to i32
  %and6 = and i32 %conv5, 223
  %conv7 = trunc i32 %and6 to i8
  store i8 %conv7, ptr %b, align 1
  call void @_ZN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPSt4pairIhhELb1EEEKS6_EC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %it) #6
  call void @_ZN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPSt4pairIhhELb1EEEKS6_EC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ite) #6
  %5 = load ptr, ptr %stop.addr, align 8
  call void @_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE5beginEv(ptr sret(%"class.ue2::flat_detail::iter_wrapper") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPSt4pairIhhELb1EEEKS6_EaSEOSA_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #6
  %6 = load ptr, ptr %stop.addr, align 8
  call void @_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE3endEv(ptr sret(%"class.ue2::flat_detail::iter_wrapper") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPSt4pairIhhELb1EEEKS6_EaSEOSA_(ptr noundef nonnull align 8 dereferenceable(8) %ite, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10) #6
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %call12 = call noundef zeroext i1 @_ZN5boost9iteratorsneIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPSt4pairIhhELb1EEEKS8_EESB_NS0_27random_access_traversal_tagERSB_lSC_SB_SD_SE_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSF_12always_bool2ESH_SI_E4typeEE4typeERKNS0_15iterator_facadeISH_T0_T1_T2_T3_EERKNSQ_ISI_T5_T6_T7_T8_EE(ptr noundef nonnull align 1 dereferenceable(1) %it, ptr noundef nonnull align 1 dereferenceable(1) %ite)
  br i1 %call12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call13 = call noundef ptr @_ZNK5boost9iterators6detail20iterator_facade_baseIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPSt4pairIhhELb1EEEKS9_EESC_NS0_27random_access_traversal_tagERSC_lLb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %it)
  %first14 = getelementptr inbounds %"struct.std::pair", ptr %call13, i32 0, i32 0
  %7 = load i8, ptr %first14, align 1
  %conv15 = zext i8 %7 to i32
  %and16 = and i32 %conv15, 223
  %8 = load i8, ptr %a, align 1
  %conv17 = zext i8 %8 to i32
  %cmp18 = icmp ne i32 %and16, %conv17
  br i1 %cmp18, label %if.then25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %call19 = call noundef ptr @_ZNK5boost9iterators6detail20iterator_facade_baseIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPSt4pairIhhELb1EEEKS9_EESC_NS0_27random_access_traversal_tagERSC_lLb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %it)
  %second20 = getelementptr inbounds %"struct.std::pair", ptr %call19, i32 0, i32 1
  %9 = load i8, ptr %second20, align 1
  %conv21 = zext i8 %9 to i32
  %and22 = and i32 %conv21, 223
  %10 = load i8, ptr %b, align 1
  %conv23 = zext i8 %10 to i32
  %cmp24 = icmp ne i32 %and22, %conv23
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %lor.lhs.false, %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end26:                                         ; preds = %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end26
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9iterators6detail20iterator_facade_baseIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPSt4pairIhhELb1EEEKS9_EESC_NS0_27random_access_traversal_tagERSC_lLb0ELb0EEppEv(ptr noundef nonnull align 1 dereferenceable(1) %it)
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then25, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

declare noundef zeroext i1 @_ZN3ue222shuftiBuildDoubleMasksERKNS_9CharReachERKNS_8flat_setISt4pairIhhESt4lessIS5_ESaIS5_EEEPhSC_SC_SC_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK3ue28bitfieldILm256EE5countEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %x.addr.i75 = alloca i64, align 8
  %x.addr.i61 = alloca i64, align 8
  %x.addr.i47 = alloca i64, align 8
  %x.addr.i33 = alloca i64, align 8
  %x.addr.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %sum = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %sum, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %add = add i64 %0, 4
  %cmp = icmp ule i64 %add, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %bits = getelementptr inbounds %"class.ue2::bitfield", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %i, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %bits, i64 noundef %1) #6
  %2 = load i64, ptr %call, align 8
  store i64 %2, ptr %x.addr.i75, align 8
  %3 = load i64, ptr %x.addr.i75, align 8
  %shr.i76 = lshr i64 %3, 1
  %and.i77 = and i64 %shr.i76, 6148914691236517205
  %4 = load i64, ptr %x.addr.i75, align 8
  %sub.i78 = sub i64 %4, %and.i77
  store i64 %sub.i78, ptr %x.addr.i75, align 8
  %5 = load i64, ptr %x.addr.i75, align 8
  %and1.i79 = and i64 %5, 3689348814741910323
  %6 = load i64, ptr %x.addr.i75, align 8
  %shr2.i80 = lshr i64 %6, 2
  %and3.i81 = and i64 %shr2.i80, 3689348814741910323
  %add.i82 = add i64 %and1.i79, %and3.i81
  store i64 %add.i82, ptr %x.addr.i75, align 8
  %7 = load i64, ptr %x.addr.i75, align 8
  %8 = load i64, ptr %x.addr.i75, align 8
  %shr4.i83 = lshr i64 %8, 4
  %add5.i84 = add i64 %7, %shr4.i83
  %and6.i85 = and i64 %add5.i84, 1085102592571150095
  store i64 %and6.i85, ptr %x.addr.i75, align 8
  %9 = load i64, ptr %x.addr.i75, align 8
  %mul.i86 = mul i64 %9, 72340172838076673
  %shr7.i87 = lshr i64 %mul.i86, 56
  %conv.i88 = trunc i64 %shr7.i87 to i32
  %conv = zext i32 %conv.i88 to i64
  %10 = load i64, ptr %sum, align 8
  %add3 = add i64 %10, %conv
  store i64 %add3, ptr %sum, align 8
  %bits4 = getelementptr inbounds %"class.ue2::bitfield", ptr %this1, i32 0, i32 0
  %11 = load i64, ptr %i, align 8
  %add5 = add i64 %11, 1
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %bits4, i64 noundef %add5) #6
  %12 = load i64, ptr %call6, align 8
  store i64 %12, ptr %x.addr.i61, align 8
  %13 = load i64, ptr %x.addr.i61, align 8
  %shr.i62 = lshr i64 %13, 1
  %and.i63 = and i64 %shr.i62, 6148914691236517205
  %14 = load i64, ptr %x.addr.i61, align 8
  %sub.i64 = sub i64 %14, %and.i63
  store i64 %sub.i64, ptr %x.addr.i61, align 8
  %15 = load i64, ptr %x.addr.i61, align 8
  %and1.i65 = and i64 %15, 3689348814741910323
  %16 = load i64, ptr %x.addr.i61, align 8
  %shr2.i66 = lshr i64 %16, 2
  %and3.i67 = and i64 %shr2.i66, 3689348814741910323
  %add.i68 = add i64 %and1.i65, %and3.i67
  store i64 %add.i68, ptr %x.addr.i61, align 8
  %17 = load i64, ptr %x.addr.i61, align 8
  %18 = load i64, ptr %x.addr.i61, align 8
  %shr4.i69 = lshr i64 %18, 4
  %add5.i70 = add i64 %17, %shr4.i69
  %and6.i71 = and i64 %add5.i70, 1085102592571150095
  store i64 %and6.i71, ptr %x.addr.i61, align 8
  %19 = load i64, ptr %x.addr.i61, align 8
  %mul.i72 = mul i64 %19, 72340172838076673
  %shr7.i73 = lshr i64 %mul.i72, 56
  %conv.i74 = trunc i64 %shr7.i73 to i32
  %conv8 = zext i32 %conv.i74 to i64
  %20 = load i64, ptr %sum, align 8
  %add9 = add i64 %20, %conv8
  store i64 %add9, ptr %sum, align 8
  %bits10 = getelementptr inbounds %"class.ue2::bitfield", ptr %this1, i32 0, i32 0
  %21 = load i64, ptr %i, align 8
  %add11 = add i64 %21, 2
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %bits10, i64 noundef %add11) #6
  %22 = load i64, ptr %call12, align 8
  store i64 %22, ptr %x.addr.i47, align 8
  %23 = load i64, ptr %x.addr.i47, align 8
  %shr.i48 = lshr i64 %23, 1
  %and.i49 = and i64 %shr.i48, 6148914691236517205
  %24 = load i64, ptr %x.addr.i47, align 8
  %sub.i50 = sub i64 %24, %and.i49
  store i64 %sub.i50, ptr %x.addr.i47, align 8
  %25 = load i64, ptr %x.addr.i47, align 8
  %and1.i51 = and i64 %25, 3689348814741910323
  %26 = load i64, ptr %x.addr.i47, align 8
  %shr2.i52 = lshr i64 %26, 2
  %and3.i53 = and i64 %shr2.i52, 3689348814741910323
  %add.i54 = add i64 %and1.i51, %and3.i53
  store i64 %add.i54, ptr %x.addr.i47, align 8
  %27 = load i64, ptr %x.addr.i47, align 8
  %28 = load i64, ptr %x.addr.i47, align 8
  %shr4.i55 = lshr i64 %28, 4
  %add5.i56 = add i64 %27, %shr4.i55
  %and6.i57 = and i64 %add5.i56, 1085102592571150095
  store i64 %and6.i57, ptr %x.addr.i47, align 8
  %29 = load i64, ptr %x.addr.i47, align 8
  %mul.i58 = mul i64 %29, 72340172838076673
  %shr7.i59 = lshr i64 %mul.i58, 56
  %conv.i60 = trunc i64 %shr7.i59 to i32
  %conv14 = zext i32 %conv.i60 to i64
  %30 = load i64, ptr %sum, align 8
  %add15 = add i64 %30, %conv14
  store i64 %add15, ptr %sum, align 8
  %bits16 = getelementptr inbounds %"class.ue2::bitfield", ptr %this1, i32 0, i32 0
  %31 = load i64, ptr %i, align 8
  %add17 = add i64 %31, 3
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %bits16, i64 noundef %add17) #6
  %32 = load i64, ptr %call18, align 8
  store i64 %32, ptr %x.addr.i33, align 8
  %33 = load i64, ptr %x.addr.i33, align 8
  %shr.i34 = lshr i64 %33, 1
  %and.i35 = and i64 %shr.i34, 6148914691236517205
  %34 = load i64, ptr %x.addr.i33, align 8
  %sub.i36 = sub i64 %34, %and.i35
  store i64 %sub.i36, ptr %x.addr.i33, align 8
  %35 = load i64, ptr %x.addr.i33, align 8
  %and1.i37 = and i64 %35, 3689348814741910323
  %36 = load i64, ptr %x.addr.i33, align 8
  %shr2.i38 = lshr i64 %36, 2
  %and3.i39 = and i64 %shr2.i38, 3689348814741910323
  %add.i40 = add i64 %and1.i37, %and3.i39
  store i64 %add.i40, ptr %x.addr.i33, align 8
  %37 = load i64, ptr %x.addr.i33, align 8
  %38 = load i64, ptr %x.addr.i33, align 8
  %shr4.i41 = lshr i64 %38, 4
  %add5.i42 = add i64 %37, %shr4.i41
  %and6.i43 = and i64 %add5.i42, 1085102592571150095
  store i64 %and6.i43, ptr %x.addr.i33, align 8
  %39 = load i64, ptr %x.addr.i33, align 8
  %mul.i44 = mul i64 %39, 72340172838076673
  %shr7.i45 = lshr i64 %mul.i44, 56
  %conv.i46 = trunc i64 %shr7.i45 to i32
  %conv20 = zext i32 %conv.i46 to i64
  %40 = load i64, ptr %sum, align 8
  %add21 = add i64 %40, %conv20
  store i64 %add21, ptr %sum, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %41 = load i64, ptr %i, align 8
  %add22 = add i64 %41, 4
  store i64 %add22, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc31, %for.end
  %42 = load i64, ptr %i, align 8
  %cmp24 = icmp ult i64 %42, 4
  br i1 %cmp24, label %for.body25, label %for.end32

for.body25:                                       ; preds = %for.cond23
  %bits26 = getelementptr inbounds %"class.ue2::bitfield", ptr %this1, i32 0, i32 0
  %43 = load i64, ptr %i, align 8
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %bits26, i64 noundef %43) #6
  %44 = load i64, ptr %call27, align 8
  store i64 %44, ptr %x.addr.i, align 8
  %45 = load i64, ptr %x.addr.i, align 8
  %shr.i = lshr i64 %45, 1
  %and.i = and i64 %shr.i, 6148914691236517205
  %46 = load i64, ptr %x.addr.i, align 8
  %sub.i = sub i64 %46, %and.i
  store i64 %sub.i, ptr %x.addr.i, align 8
  %47 = load i64, ptr %x.addr.i, align 8
  %and1.i = and i64 %47, 3689348814741910323
  %48 = load i64, ptr %x.addr.i, align 8
  %shr2.i = lshr i64 %48, 2
  %and3.i = and i64 %shr2.i, 3689348814741910323
  %add.i = add i64 %and1.i, %and3.i
  store i64 %add.i, ptr %x.addr.i, align 8
  %49 = load i64, ptr %x.addr.i, align 8
  %50 = load i64, ptr %x.addr.i, align 8
  %shr4.i = lshr i64 %50, 4
  %add5.i = add i64 %49, %shr4.i
  %and6.i = and i64 %add5.i, 1085102592571150095
  store i64 %and6.i, ptr %x.addr.i, align 8
  %51 = load i64, ptr %x.addr.i, align 8
  %mul.i = mul i64 %51, 72340172838076673
  %shr7.i = lshr i64 %mul.i, 56
  %conv.i = trunc i64 %shr7.i to i32
  %conv29 = zext i32 %conv.i to i64
  %52 = load i64, ptr %sum, align 8
  %add30 = add i64 %52, %conv29
  store i64 %add30, ptr %sum, align 8
  br label %for.inc31

for.inc31:                                        ; preds = %for.body25
  %53 = load i64, ptr %i, align 8
  %inc = add i64 %53, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond23, !llvm.loop !8

for.end32:                                        ; preds = %for.cond23
  %54 = load i64, ptr %sum, align 8
  ret i64 %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIyLm4EE6_S_refERA4_Kym(ptr noundef nonnull align 8 dereferenceable(32) %_M_elems, i64 noundef %0) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIyLm4EE6_S_refERA4_Kym(ptr noundef nonnull align 8 dereferenceable(32) %__t, i64 noundef %__n) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %arrayidx = getelementptr inbounds [4 x i64], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN3ue211verify_castIhjEET_T0_(i32 noundef %val) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %val.addr = alloca i32, align 4
  %conv_val = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %conv = trunc i32 %0 to i8
  store i8 %conv, ptr %conv_val, align 1
  %1 = load i8, ptr %conv_val, align 1
  %conv1 = zext i8 %1 to i32
  %2 = load i32, ptr %val.addr, align 4
  %cmp = icmp ne i32 %conv1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 48) #6
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN3ue218ResourceLimitErrorE, ptr @_ZN3ue218ResourceLimitErrorD1Ev) #7
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #6
  br label %eh.resume

if.end:                                           ; preds = %entry
  %6 = load i8, ptr %conv_val, align 1
  ret i8 %6

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN3ue218ResourceLimitErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9iterators6detail23operator_arrow_dispatchIRKSt4pairIhhEPS5_E5applyES6_(ptr noundef nonnull align 1 dereferenceable(2) %x) #1 comdat align 2 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef ptr @_ZN5boost9addressofIKSt4pairIhhEEEPT_RS4_(ptr noundef nonnull align 1 dereferenceable(2) %0) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPSt4pairIhhELb1EEEKS9_EESC_NS0_27random_access_traversal_tagERSC_lLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9addressofIKSt4pairIhhEEEPT_RS4_(ptr noundef nonnull align 1 dereferenceable(2) %o) #1 comdat {
entry:
  %o.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPSt4pairIhhELb1EEEKS6_EC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %it = getelementptr inbounds %"class.ue2::flat_detail::iter_wrapper", ptr %this1, i32 0, i32 0
  call void @_ZN5boost9container12vec_iteratorIPSt4pairIhhELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %it) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPSt4pairIhhELb1EEEKS6_EaSEOSA_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %it = getelementptr inbounds %"class.ue2::flat_detail::iter_wrapper", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %it2 = getelementptr inbounds %"class.ue2::flat_detail::iter_wrapper", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9container12vec_iteratorIPSt4pairIhhELb1EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %it2) #6
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container12vec_iteratorIPSt4pairIhhELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ptr = getelementptr inbounds %"class.boost::container::vec_iterator", ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9container12vec_iteratorIPSt4pairIhhELb1EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9container12vec_iteratorIPSt4pairIhhELb1EE7get_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  %1 = load ptr, ptr %call, align 8
  %m_ptr = getelementptr inbounds %"class.boost::container::vec_iterator", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %m_ptr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9container12vec_iteratorIPSt4pairIhhELb1EE7get_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ptr = getelementptr inbounds %"class.boost::container::vec_iterator", ptr %this1, i32 0, i32 0
  ret ptr %m_ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ue29CharReach3allEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bits = getelementptr inbounds %"class.ue2::CharReach", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK3ue28bitfieldILm256EE3allEv(ptr noundef nonnull align 8 dereferenceable(32) %bits)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK3ue29CharReach10find_firstEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bits = getelementptr inbounds %"class.ue2::CharReach", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK3ue28bitfieldILm256EE10find_firstEv(ptr noundef nonnull align 8 dereferenceable(32) %bits)
  ret i64 %call
}

declare noundef zeroext i1 @_ZNK3ue29CharReach14isCaselessCharEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef i32 @_ZN3ue216shuftiBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) #2

declare void @_ZN3ue217truffleBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ue28bitfieldILm256EE3allEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %rem = alloca i64, align 8
  %exp = alloca i64, align 8
  %ref.tmp = alloca %"class.std::reverse_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %bits = getelementptr inbounds %"class.ue2::bitfield", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt5arrayIyLm4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %bits) #8
  %sub = sub i64 %call, 1
  %cmp = icmp ult i64 %0, %sub
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %bits2 = getelementptr inbounds %"class.ue2::bitfield", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %i, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %bits2, i64 noundef %1) #6
  %2 = load i64, ptr %call3, align 8
  %cmp4 = icmp ne i64 %2, -1
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %3 = load i64, ptr %i, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %rem, align 8
  %4 = load i64, ptr %rem, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  %5 = load i64, ptr %rem, align 8
  %shl = shl i64 1, %5
  %sub5 = sub i64 %shl, 1
  br label %cond.end

cond.false:                                       ; preds = %for.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub5, %cond.true ], [ -1, %cond.false ]
  store i64 %cond, ptr %exp, align 8
  %bits6 = getelementptr inbounds %"class.ue2::bitfield", ptr %this1, i32 0, i32 0
  call void @_ZNKSt5arrayIyLm4EE6rbeginEv(ptr sret(%"class.std::reverse_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %bits6) #6
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIPKyEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %6 = load i64, ptr %call7, align 8
  %7 = load i64, ptr %exp, align 8
  %cmp8 = icmp eq i64 %6, %7
  store i1 %cmp8, ptr %retval, align 1
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt5arrayIyLm4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt5arrayIyLm4EE6rbeginEv(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt5arrayIyLm4EE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #6
  call void @_ZNSt16reverse_iteratorIPKyEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIPKyEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %current, align 8
  store ptr %0, ptr %__tmp, align 8
  %1 = load ptr, ptr %__tmp, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %1, i32 -1
  store ptr %incdec.ptr, ptr %__tmp, align 8
  ret ptr %incdec.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16reverse_iteratorIPKyEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK3ue28bitfieldILm256EE10find_firstEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %bits = getelementptr inbounds %"class.ue2::bitfield", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt5arrayIyLm4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %bits) #8
  %cmp = icmp ult i64 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %bits2 = getelementptr inbounds %"class.ue2::bitfield", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %i, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %bits2, i64 noundef %1) #6
  %2 = load i64, ptr %call3, align 8
  %cmp4 = icmp ne i64 %2, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %3 = load i64, ptr %i, align 8
  %mul = mul i64 %3, 64
  %4 = load i64, ptr %i, align 8
  %call5 = call noundef i64 @_ZNK3ue28bitfieldILm256EE8word_ctzEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %4)
  %add = add i64 %mul, %call5
  store i64 %add, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i64, ptr %i, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i64 256, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK3ue28bitfieldILm256EE8word_ctzEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %n) #0 comdat align 2 {
entry:
  %x.addr.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bits = getelementptr inbounds %"class.ue2::bitfield", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %bits, i64 noundef %0) #6
  %1 = load i64, ptr %call, align 8
  store i64 %1, ptr %x.addr.i, align 8
  %2 = load i64, ptr %x.addr.i, align 8
  %3 = call i64 @llvm.cttz.i64(i64 %2, i1 true)
  %cast.i = trunc i64 %3 to i32
  %conv = zext i32 %cast.i to i64
  ret i64 %conv
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE6cbeginEv(ptr noalias sret(%"class.ue2::flat_detail::iter_wrapper") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.boost::container::vec_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(26) ptr @_ZNK3ue211flat_detail9flat_baseISt4pairIhhESt4lessIS3_ESaIS3_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6cbeginEv(ptr sret(%"class.boost::container::vec_iterator") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %call) #6
  call void @_ZN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPSt4pairIhhELb1EEEKS6_EC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %agg.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(26) ptr @_ZNK3ue211flat_detail9flat_baseISt4pairIhhESt4lessIS3_ESaIS3_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage = getelementptr inbounds %"class.ue2::flat_detail::flat_base", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(26) ptr @_ZSt3getILm0EJN5boost9container12small_vectorISt4pairIhhELm1ESaIS4_EvEESt4lessIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(32) %storage) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6cbeginEv(ptr noalias sret(%"class.boost::container::vec_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_holder = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5startEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder) #6
  %0 = load ptr, ptr %call, align 8
  call void @_ZN5boost9container12vec_iteratorIPSt4pairIhhELb1EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %0) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPSt4pairIhhELb1EEEKS6_EC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %it_in) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %it_in.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %it_in, ptr %it_in.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %it = getelementptr inbounds %"class.ue2::flat_detail::iter_wrapper", ptr %this1, i32 0, i32 0
  call void @_ZN5boost9container12vec_iteratorIPSt4pairIhhELb1EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %it_in) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(26) ptr @_ZSt3getILm0EJN5boost9container12small_vectorISt4pairIhhELm1ESaIS4_EvEESt4lessIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(32) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(26) ptr @_ZSt12__get_helperILm0EN5boost9container12small_vectorISt4pairIhhELm1ESaIS4_EvEEJSt4lessIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(26) ptr @_ZSt12__get_helperILm0EN5boost9container12small_vectorISt4pairIhhELm1ESaIS4_EvEEJSt4lessIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(26) ptr @_ZNSt11_Tuple_implILm0EJN5boost9container12small_vectorISt4pairIhhELm1ESaIS4_EvEESt4lessIS4_EEE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(26) ptr @_ZNSt11_Tuple_implILm0EJN5boost9container12small_vectorISt4pairIhhELm1ESaIS4_EvEESt4lessIS4_EEE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(26) ptr @_ZNSt10_Head_baseILm0EN5boost9container12small_vectorISt4pairIhhELm1ESaIS4_EvEELb0EE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(26) ptr @_ZNSt10_Head_baseILm0EN5boost9container12small_vectorISt4pairIhhELm1ESaIS4_EvEELb0EE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5startEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_start = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %this1, i32 0, i32 0
  ret ptr %m_start
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container12vec_iteratorIPSt4pairIhhELb1EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %ptr) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ptr = getelementptr inbounds %"class.boost::container::vec_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %m_ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container12vec_iteratorIPSt4pairIhhELb1EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ptr = getelementptr inbounds %"class.boost::container::vec_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9container12vec_iteratorIPSt4pairIhhELb1EE7get_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  %1 = load ptr, ptr %call, align 8
  store ptr %1, ptr %m_ptr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE4cendEv(ptr noalias sret(%"class.ue2::flat_detail::iter_wrapper") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.boost::container::vec_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(26) ptr @_ZNK3ue211flat_detail9flat_baseISt4pairIhhESt4lessIS3_ESaIS3_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE4cendEv(ptr sret(%"class.boost::container::vec_iterator") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %call) #6
  call void @_ZN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPSt4pairIhhELb1EEEKS6_EC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %agg.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE4cendEv(ptr noalias sret(%"class.boost::container::vec_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %bg = alloca ptr, align 8
  %sz = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_holder = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5startEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder) #6
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %bg, align 8
  %m_holder2 = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %m_size = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %m_holder2, i32 0, i32 1
  %1 = load i64, ptr %m_size, align 8
  store i64 %1, ptr %sz, align 8
  %2 = load i64, ptr %sz, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %bg, align 8
  %4 = load i64, ptr %sz, align 8
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %3, i64 %4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %bg, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %5, %cond.false ]
  call void @_ZN5boost9container12vec_iteratorIPSt4pairIhhELb1EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %cond) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9iterators20iterator_core_access5equalIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPSt4pairIhhELb1EEEKS9_EESD_EEbRKT_RKT0_N4mpl_5bool_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %f1, ptr noundef nonnull align 8 dereferenceable(8) %f2) #0 comdat align 2 {
entry:
  %f1.addr = alloca ptr, align 8
  %f2.addr = alloca ptr, align 8
  store ptr %f1, ptr %f1.addr, align 8
  store ptr %f2, ptr %f2.addr, align 8
  %0 = load ptr, ptr %f1.addr, align 8
  %1 = load ptr, ptr %f2.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPSt4pairIhhELb1EEEKS6_E5equalERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %0 = load ptr, ptr @_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE5pdata, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPSt4pairIhhELb1EEEKS6_E5equalERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %it = getelementptr inbounds %"class.ue2::flat_detail::iter_wrapper", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %it2 = getelementptr inbounds %"class.ue2::flat_detail::iter_wrapper", ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN5boost9containereqERKNS0_12vec_iteratorIPSt4pairIhhELb1EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %it2) #6
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9containereqERKNS0_12vec_iteratorIPSt4pairIhhELb1EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef nonnull align 8 dereferenceable(8) %r) #1 comdat {
entry:
  %l.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %l.addr, align 8
  %m_ptr = getelementptr inbounds %"class.boost::container::vec_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_ptr, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %m_ptr1 = getelementptr inbounds %"class.boost::container::vec_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %m_ptr1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9iterators20iterator_core_access9incrementIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPSt4pairIhhELb1EEEKS9_EEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %f) #0 comdat align 2 {
entry:
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  call void @_ZN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPSt4pairIhhELb1EEEKS6_E9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9iterators6detail20iterator_facade_baseIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPSt4pairIhhELb1EEEKS9_EESC_NS0_27random_access_traversal_tagERSC_lLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPSt4pairIhhELb1EEEKS6_E9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %it = getelementptr inbounds %"class.ue2::flat_detail::iter_wrapper", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9container12vec_iteratorIPSt4pairIhhELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9container12vec_iteratorIPSt4pairIhhELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ptr = getelementptr inbounds %"class.boost::container::vec_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_ptr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %m_ptr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(2) ptr @_ZN5boost9iterators20iterator_core_access11dereferenceIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPSt4pairIhhELb1EEEKS9_EEEENT_9referenceERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %f) #0 comdat align 2 {
entry:
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNK3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPSt4pairIhhELb1EEEKS6_E11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(2) ptr @_ZNK3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPSt4pairIhhELb1EEEKS6_E11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %it = getelementptr inbounds %"class.ue2::flat_detail::iter_wrapper", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNK5boost9container12vec_iteratorIPSt4pairIhhELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(2) ptr @_ZNK5boost9container12vec_iteratorIPSt4pairIhhELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ptr = getelementptr inbounds %"class.boost::container::vec_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_holder = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %m_size = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %m_holder, i32 0, i32 1
  %0 = load i64, ptr %m_size, align 8
  ret i64 %0
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { nounwind willreturn memory(none) }

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
