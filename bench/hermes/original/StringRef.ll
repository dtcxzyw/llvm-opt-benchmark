target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::StringRef" = type { ptr, i64 }
%"class.llvh::function_ref" = type { ptr, i64 }
%class.anon = type { i8 }
%"class.llvh::ArrayRef" = type { ptr, i64 }
%"class.std::unique_ptr.3" = type { %"struct.std::__uniq_ptr_data.4" }
%"struct.std::__uniq_ptr_data.4" = type { %"class.std::__uniq_ptr_impl.5" }
%"class.std::__uniq_ptr_impl.5" = type { %"class.std::tuple.6" }
%"class.std::tuple.6" = type { %"struct.std::_Tuple_impl.7" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [4 x i64] }
%"class.llvh::APInt" = type <{ %union.anon.0, i32, [4 x i8] }>
%union.anon.0 = type { i64 }
%"class.llvh::APFloat" = type { [8 x i8], %"union.llvh::APFloat::Storage" }
%"union.llvh::APFloat::Storage" = type { %"class.llvh::detail::DoubleAPFloat", [8 x i8] }
%"class.llvh::detail::DoubleAPFloat" = type { ptr, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.llvh::detail::IEEEFloat" = type <{ ptr, %"union.llvh::detail::IEEEFloat::Significand", i16, i8, [5 x i8] }>
%"union.llvh::detail::IEEEFloat::Significand" = type { i64 }
%"class.llvh::hash_code" = type { i64 }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::hashing::detail::hash_state" = type { i64, i64, i64, i64, i64, i64, i64 }

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK4llvh9StringRef3endEv = comdat any

$_ZN4llvh7toLowerEc = comdat any

$_ZN4llvh7isDigitEc = comdat any

$_ZN4llvh19ComputeEditDistanceIcEEjNS_8ArrayRefIT_EES3_bj = comdat any

$_ZN4llvh12makeArrayRefIcEENS_8ArrayRefIT_EEPKS2_m = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZN4llvh7toUpperEc = comdat any

$_ZNK4llvh9StringRefixEm = comdat any

$_ZNK4llvh9StringRef12equals_lowerES0_ = comdat any

$_ZNSt6bitsetILm256EEC2Ev = comdat any

$_ZNSt6bitsetILm256EE3setEmb = comdat any

$_ZNKSt6bitsetILm256EE4testEm = comdat any

$_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_ = comdat any

$_ZNK4llvh9StringRef5frontEv = comdat any

$_ZN4llvh5APIntC2Ejmb = comdat any

$_ZN4llvh5APIntaSEOS0_ = comdat any

$_ZN4llvh5APIntD2Ev = comdat any

$_ZNK4llvh5APInt11getBitWidthEv = comdat any

$_ZN4llvh5APIntC2Ev = comdat any

$_ZN4llvh5APIntaSEm = comdat any

$_ZN4llvh5APIntlSEj = comdat any

$_ZN4llvh5APIntoREm = comdat any

$_ZN4llvh7APFloatC2Ed = comdat any

$_ZNK4llvh7APFloat15convertToDoubleEv = comdat any

$_ZN4llvh7APFloatD2Ev = comdat any

$_ZN4llvh18hash_combine_rangeIPKcEENS_9hash_codeET_S4_ = comdat any

$_ZNK4llvh9StringRef5beginEv = comdat any

$_ZNK4llvh12function_refIFbcEEclEc = comdat any

$_ZNSt12_Base_bitsetILm4EEC2Ev = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNK4llvh5APInt12isSingleWordEv = comdat any

$_ZN4llvh5APInt15clearUnusedBitsEv = comdat any

$_ZNK4llvh5APInt11getNumWordsEv = comdat any

$_ZN4llvh5APInt11getNumWordsEj = comdat any

$_ZNK4llvh5APInt12needsCleanupEv = comdat any

$_ZNK4llvh7APFloat7getIEEEEv = comdat any

$_ZN4llvh7APFloat10usesLayoutINS_6detail9IEEEFloatEEEbRKNS_12fltSemanticsE = comdat any

$_ZN4llvh7APFloat10usesLayoutINS_6detail13DoubleAPFloatEEEbRKNS_12fltSemanticsE = comdat any

$_ZNK4llvh6detail13DoubleAPFloat8getFirstEv = comdat any

$_ZNKSt10unique_ptrIA_N4llvh7APFloatESt14default_deleteIS2_EEixEm = comdat any

$_ZNKSt10unique_ptrIA_N4llvh7APFloatESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4llvh7APFloatESt14default_deleteIA_S1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4llvh7APFloatESt14default_deleteIA_S1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN4llvh7APFloatEJSt14default_deleteIA_S1_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvh7APFloatESt14default_deleteIA_S1_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvh7APFloatELb0EE7_M_headERKS3_ = comdat any

$_ZN4llvh7APFloat7StorageD2Ev = comdat any

$_ZN4llvh6detail13DoubleAPFloatD2Ev = comdat any

$_ZNSt10unique_ptrIA_N4llvh7APFloatESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN4llvh7APFloatESt14default_deleteIA_S1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIA_N4llvh7APFloatESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIA_N4llvh7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_ = comdat any

$_ZSt3getILm0EJPN4llvh7APFloatESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN4llvh7APFloatEJSt14default_deleteIA_S1_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvh7APFloatESt14default_deleteIA_S1_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvh7APFloatELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvh7APFloatESt14default_deleteIA_S1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4llvh7APFloatESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_N4llvh7APFloatEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N4llvh7APFloatEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_N4llvh7APFloatEELb1EE7_M_headERS5_ = comdat any

$_ZN4llvh8ArrayRefIcEC2EPKcm = comdat any

$_ZNK4llvh8ArrayRefIcE4sizeEv = comdat any

$_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EEC2IS2_vEEv = comdat any

$_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EE5resetIPjvEEvT_ = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZNK4llvh8ArrayRefIcEixEm = comdat any

$_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIjSt14default_deleteIA_jELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIjSt14default_deleteIA_jEEC2Ev = comdat any

$_ZNSt5tupleIJPjSt14default_deleteIA_jEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPjSt14default_deleteIA_jEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_jEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPjLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_jELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIjSt14default_deleteIA_jEE5resetEPj = comdat any

$_ZNSt15__uniq_ptr_implIjSt14default_deleteIA_jEE6_M_ptrEv = comdat any

$_ZNSt15__uniq_ptr_implIjSt14default_deleteIA_jEE10_M_deleterEv = comdat any

$_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_ = comdat any

$_ZSt3getILm0EJPjSt14default_deleteIA_jEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EPjJSt14default_deleteIA_jEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPjSt14default_deleteIA_jEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EPjLb0EE7_M_headERS1_ = comdat any

$_ZSt3getILm1EJPjSt14default_deleteIA_jEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_jEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_jEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_jELb1EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZNKSt6bitsetILm256EE8_M_checkEmPKc = comdat any

$_ZNSt6bitsetILm256EE14_Unchecked_setEmi = comdat any

$_ZNSt12_Base_bitsetILm4EE10_S_maskbitEm = comdat any

$_ZNSt12_Base_bitsetILm4EE10_M_getwordEm = comdat any

$_ZNSt12_Base_bitsetILm4EE11_S_whichbitEm = comdat any

$_ZNSt12_Base_bitsetILm4EE12_S_whichwordEm = comdat any

$_ZNKSt6bitsetILm256EE15_Unchecked_testEm = comdat any

$_ZNKSt12_Base_bitsetILm4EE10_M_getwordEm = comdat any

$_ZNK4llvh15SmallVectorBase4sizeEv = comdat any

$_ZNK4llvh15SmallVectorBase8capacityEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE4growEm = comdat any

$_ZN4llvh15SmallVectorBase8set_sizeEm = comdat any

$_ZN4llvh25SmallVectorTemplateCommonINS_9StringRefEvE8grow_podEmm = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv = comdat any

$_ZN4llvh7hashing6detail23hash_combine_range_implIKcEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_ = comdat any

$_ZN4llvh7hashing6detail18get_execution_seedEv = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZN4llvh7hashing6detail10hash_shortEPKcmm = comdat any

$_ZN4llvh9hash_codeC2Em = comdat any

$_ZN4llvh7hashing6detail10hash_state6createEPKcm = comdat any

$_ZN4llvh7hashing6detail10hash_state3mixEPKc = comdat any

$_ZN4llvh7hashing6detail10hash_state8finalizeEm = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN4llvh7hashing6detail15hash_4to8_bytesEPKcmm = comdat any

$_ZN4llvh7hashing6detail16hash_9to16_bytesEPKcmm = comdat any

$_ZN4llvh7hashing6detail17hash_17to32_bytesEPKcmm = comdat any

$_ZN4llvh7hashing6detail17hash_33to64_bytesEPKcmm = comdat any

$_ZN4llvh7hashing6detail15hash_1to3_bytesEPKcmm = comdat any

$_ZN4llvh7hashing6detail7fetch32EPKc = comdat any

$_ZN4llvh7hashing6detail13hash_16_bytesEmm = comdat any

$_ZN4llvh7hashing6detail7fetch64EPKc = comdat any

$_ZN4llvh7hashing6detail6rotateEmm = comdat any

$_ZN4llvh7hashing6detail9shift_mixEm = comdat any

$_ZN4llvh7hashing6detail10hash_state12mix_32_bytesEPKcRmS5_ = comdat any

$_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZZN4llvh7hashing6detail18get_execution_seedEvE4seed = comdat any

$_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed = comdat any

@_ZN4llvh9StringRef4nposE = hidden constant i64 -1, align 8
@.str = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0X\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0b\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0B\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"0o\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"bitset::test\00", align 1
@_ZZN4llvh7hashing6detail18get_execution_seedEvE4seed = linkonce_odr hidden global i64 0, comdat, align 8
@_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed = linkonce_odr hidden global i64 0, comdat, align 8
@_ZN4llvh7hashing6detail19fixed_seed_overrideE = external global i64, align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK4llvh9StringRef13compare_lowerES0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %RHS.coerce0, i64 %RHS.coerce1) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %RHS = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %Res = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %RHS, i32 0, i32 0
  store ptr %RHS.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %RHS, i32 0, i32 1
  store i64 %RHS.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %Data, align 8
  %Data2 = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS, i32 0, i32 0
  %3 = load ptr, ptr %Data2, align 8
  %Length = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 1
  %Length3 = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %Length, ptr noundef nonnull align 8 dereferenceable(8) %Length3)
  %4 = load i64, ptr %call, align 8
  %call4 = call noundef i32 @_ZL17ascii_strncasecmpPKcS0_m(ptr noundef %2, ptr noundef %3, i64 noundef %4)
  store i32 %call4, ptr %Res, align 4
  %5 = load i32, ptr %Res, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %Res, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %Length5 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 1
  %7 = load i64, ptr %Length5, align 8
  %Length6 = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS, i32 0, i32 1
  %8 = load i64, ptr %Length6, align 8
  %cmp = icmp eq i64 %7, %8
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %Length9 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 1
  %9 = load i64, ptr %Length9, align 8
  %Length10 = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS, i32 0, i32 1
  %10 = load i64, ptr %Length10, align 8
  %cmp11 = icmp ult i64 %9, %10
  %cond = select i1 %cmp11, i32 -1, i32 1
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL17ascii_strncasecmpPKcS0_m(ptr noundef %LHS, ptr noundef %RHS, i64 noundef %Length) #0 {
entry:
  %retval = alloca i32, align 4
  %LHS.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  %Length.addr = alloca i64, align 8
  %I = alloca i64, align 8
  %LHC = alloca i8, align 1
  %RHC = alloca i8, align 1
  store ptr %LHS, ptr %LHS.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  store i64 %Length, ptr %Length.addr, align 8
  store i64 0, ptr %I, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %I, align 8
  %1 = load i64, ptr %Length.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %LHS.addr, align 8
  %3 = load i64, ptr %I, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  %call = call noundef signext i8 @_ZN4llvh7toLowerEc(i8 noundef signext %4)
  store i8 %call, ptr %LHC, align 1
  %5 = load ptr, ptr %RHS.addr, align 8
  %6 = load i64, ptr %I, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %5, i64 %6
  %7 = load i8, ptr %arrayidx1, align 1
  %call2 = call noundef signext i8 @_ZN4llvh7toLowerEc(i8 noundef signext %7)
  store i8 %call2, ptr %RHC, align 1
  %8 = load i8, ptr %LHC, align 1
  %conv = zext i8 %8 to i32
  %9 = load i8, ptr %RHC, align 1
  %conv3 = zext i8 %9 to i32
  %cmp4 = icmp ne i32 %conv, %conv3
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %10 = load i8, ptr %LHC, align 1
  %conv5 = zext i8 %10 to i32
  %11 = load i8, ptr %RHC, align 1
  %conv6 = zext i8 %11 to i32
  %cmp7 = icmp slt i32 %conv5, %conv6
  %cond = select i1 %cmp7, i32 -1, i32 1
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i64, ptr %I, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %I, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
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
define hidden noundef zeroext i1 @_ZNK4llvh9StringRef16startswith_lowerES0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %Prefix.coerce0, i64 %Prefix.coerce1) #0 align 2 {
entry:
  %Prefix = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Prefix, i32 0, i32 0
  store ptr %Prefix.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Prefix, i32 0, i32 1
  store i64 %Prefix.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Length = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %Length, align 8
  %Length2 = getelementptr inbounds %"class.llvh::StringRef", ptr %Prefix, i32 0, i32 1
  %3 = load i64, ptr %Length2, align 8
  %cmp = icmp uge i64 %2, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %Data, align 8
  %Data3 = getelementptr inbounds %"class.llvh::StringRef", ptr %Prefix, i32 0, i32 0
  %5 = load ptr, ptr %Data3, align 8
  %Length4 = getelementptr inbounds %"class.llvh::StringRef", ptr %Prefix, i32 0, i32 1
  %6 = load i64, ptr %Length4, align 8
  %call = call noundef i32 @_ZL17ascii_strncasecmpPKcS0_m(ptr noundef %4, ptr noundef %5, i64 noundef %6)
  %cmp5 = icmp eq i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %7 = phi i1 [ false, %entry ], [ %cmp5, %land.rhs ]
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK4llvh9StringRef14endswith_lowerES0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %Suffix.coerce0, i64 %Suffix.coerce1) #0 align 2 {
entry:
  %Suffix = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Suffix, i32 0, i32 0
  store ptr %Suffix.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Suffix, i32 0, i32 1
  store i64 %Suffix.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Length = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %Length, align 8
  %Length2 = getelementptr inbounds %"class.llvh::StringRef", ptr %Suffix, i32 0, i32 1
  %3 = load i64, ptr %Length2, align 8
  %cmp = icmp uge i64 %2, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call = call noundef ptr @_ZNK4llvh9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %Length3 = getelementptr inbounds %"class.llvh::StringRef", ptr %Suffix, i32 0, i32 1
  %4 = load i64, ptr %Length3, align 8
  %idx.neg = sub i64 0, %4
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %idx.neg
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %Suffix, i32 0, i32 0
  %5 = load ptr, ptr %Data, align 8
  %Length4 = getelementptr inbounds %"class.llvh::StringRef", ptr %Suffix, i32 0, i32 1
  %6 = load i64, ptr %Length4, align 8
  %call5 = call noundef i32 @_ZL17ascii_strncasecmpPKcS0_m(ptr noundef %add.ptr, ptr noundef %5, i64 noundef %6)
  %cmp6 = icmp eq i32 %call5, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %7 = phi i1 [ false, %entry ], [ %cmp6, %land.rhs ]
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %Length, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK4llvh9StringRef10find_lowerEcm(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef signext %C, i64 noundef %From) #0 align 2 {
entry:
  %this.addr.i33 = alloca ptr, align 8
  %data.addr.i34 = alloca ptr, align 8
  %length.addr.i35 = alloca i64, align 8
  %this.addr.i30 = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %this.addr.i27 = alloca ptr, align 8
  %retval.i.i11 = alloca %"class.llvh::StringRef", align 8
  %this.addr.i.i12 = alloca ptr, align 8
  %Start.addr.i.i13 = alloca i64, align 8
  %N.addr.i.i14 = alloca i64, align 8
  %ref.tmp.i.i15 = alloca i64, align 8
  %retval.i16 = alloca %"class.llvh::StringRef", align 8
  %this.addr.i17 = alloca ptr, align 8
  %N.addr.i18 = alloca i64, align 8
  %retval.i.i = alloca %"class.llvh::StringRef", align 8
  %this.addr.i.i = alloca ptr, align 8
  %Start.addr.i.i = alloca i64, align 8
  %N.addr.i.i = alloca i64, align 8
  %ref.tmp.i.i = alloca i64, align 8
  %retval.i8 = alloca %"class.llvh::StringRef", align 8
  %this.addr.i9 = alloca ptr, align 8
  %N.addr.i = alloca i64, align 8
  %this.addr.i5 = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %retval.i = alloca i64, align 8
  %F.i = alloca %"class.llvh::function_ref", align 8
  %this.addr.i = alloca ptr, align 8
  %From.addr.i = alloca i64, align 8
  %S.i = alloca %"class.llvh::StringRef", align 8
  %ref.tmp.i = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %C.addr = alloca i8, align 1
  %From.addr = alloca i64, align 8
  %L = alloca i8, align 1
  %agg.tmp = alloca %"class.llvh::function_ref", align 8
  %ref.tmp = alloca %class.anon, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %C, ptr %C.addr, align 1
  store i64 %From, ptr %From.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %C.addr, align 1
  %call = call noundef signext i8 @_ZN4llvh7toLowerEc(i8 noundef signext %0)
  store i8 %call, ptr %L, align 1
  %1 = getelementptr inbounds %class.anon, ptr %ref.tmp, i32 0, i32 0
  %2 = load i8, ptr %L, align 1
  store i8 %2, ptr %1, align 1
  call void @"_ZN4llvh12function_refIFbcEEC2IZNKS_9StringRef10find_lowerEcmE3$_0EEOT_PNSt9enable_ifIXntsr3std7is_sameINSt16remove_referenceIS6_E4typeES2_EE5valueEvE4typeE"(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef null)
  %3 = load i64, ptr %From.addr, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  store ptr %5, ptr %F.i, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %F.i, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  store i64 %3, ptr %From.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %9 = load i64, ptr %From.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i17, align 8
  store i64 %9, ptr %N.addr.i18, align 8
  %this1.i19 = load ptr, ptr %this.addr.i17, align 8
  %10 = load i64, ptr %N.addr.i18, align 8
  store ptr %this1.i19, ptr %this.addr.i.i12, align 8
  store i64 %10, ptr %Start.addr.i.i13, align 8
  store i64 -1, ptr %N.addr.i.i14, align 8
  %this1.i.i20 = load ptr, ptr %this.addr.i.i12, align 8
  %Length.i.i21 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i.i20, i32 0, i32 1
  %call.i.i22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %Start.addr.i.i13, ptr noundef nonnull align 8 dereferenceable(8) %Length.i.i21)
  %11 = load i64, ptr %call.i.i22, align 8
  store i64 %11, ptr %Start.addr.i.i13, align 8
  %12 = load ptr, ptr %this1.i.i20, align 8
  %13 = load i64, ptr %Start.addr.i.i13, align 8
  %add.ptr.i.i23 = getelementptr inbounds i8, ptr %12, i64 %13
  %Length2.i.i24 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i.i20, i32 0, i32 1
  %14 = load i64, ptr %Length2.i.i24, align 8
  %15 = load i64, ptr %Start.addr.i.i13, align 8
  %sub.i.i25 = sub i64 %14, %15
  store i64 %sub.i.i25, ptr %ref.tmp.i.i15, align 8
  %call3.i.i26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %N.addr.i.i14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i15)
  %16 = load i64, ptr %call3.i.i26, align 8
  store ptr %retval.i.i11, ptr %this.addr.i30, align 8
  store ptr %add.ptr.i.i23, ptr %data.addr.i, align 8
  store i64 %16, ptr %length.addr.i, align 8
  %this1.i31 = load ptr, ptr %this.addr.i30, align 8
  %17 = load ptr, ptr %data.addr.i, align 8
  store ptr %17, ptr %this1.i31, align 8
  %Length.i32 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i31, i32 0, i32 1
  %18 = load i64, ptr %length.addr.i, align 8
  store i64 %18, ptr %Length.i32, align 8
  %19 = load { ptr, i64 }, ptr %retval.i.i11, align 8
  %20 = extractvalue { ptr, i64 } %19, 0
  store ptr %20, ptr %retval.i16, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %retval.i16, i32 0, i32 1
  %22 = extractvalue { ptr, i64 } %19, 1
  store i64 %22, ptr %21, align 8
  %23 = load { ptr, i64 }, ptr %retval.i16, align 8
  %24 = extractvalue { ptr, i64 } %23, 0
  store ptr %24, ptr %S.i, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %S.i, i32 0, i32 1
  %26 = extractvalue { ptr, i64 } %23, 1
  store i64 %26, ptr %25, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i, %entry
  store ptr %S.i, ptr %this.addr.i27, align 8
  %this1.i28 = load ptr, ptr %this.addr.i27, align 8
  %Length.i29 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i28, i32 0, i32 1
  %27 = load i64, ptr %Length.i29, align 8
  %cmp.i = icmp eq i64 %27, 0
  %lnot.i = xor i1 %cmp.i, true
  br i1 %lnot.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %call3.i = call noundef signext i8 @_ZNK4llvh9StringRef5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %S.i)
  %call4.i = call noundef zeroext i1 @_ZNK4llvh12function_refIFbcEEclEc(ptr noundef nonnull align 8 dereferenceable(16) %F.i, i8 noundef signext %call3.i)
  br i1 %call4.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  store ptr %this1.i, ptr %this.addr.i5, align 8
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  %Length.i7 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i6, i32 0, i32 1
  %28 = load i64, ptr %Length.i7, align 8
  store ptr %S.i, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i4, i32 0, i32 1
  %29 = load i64, ptr %Length.i, align 8
  %sub.i = sub i64 %28, %29
  store i64 %sub.i, ptr %retval.i, align 8
  br label %_ZNK4llvh9StringRef7find_ifENS_12function_refIFbcEEEm.exit

if.end.i:                                         ; preds = %while.body.i
  store ptr %S.i, ptr %this.addr.i9, align 8
  store i64 1, ptr %N.addr.i, align 8
  %this1.i10 = load ptr, ptr %this.addr.i9, align 8
  %30 = load i64, ptr %N.addr.i, align 8
  store ptr %this1.i10, ptr %this.addr.i.i, align 8
  store i64 %30, ptr %Start.addr.i.i, align 8
  store i64 -1, ptr %N.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %Length.i.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i.i, i32 0, i32 1
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %Start.addr.i.i, ptr noundef nonnull align 8 dereferenceable(8) %Length.i.i)
  %31 = load i64, ptr %call.i.i, align 8
  store i64 %31, ptr %Start.addr.i.i, align 8
  %32 = load ptr, ptr %this1.i.i, align 8
  %33 = load i64, ptr %Start.addr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %32, i64 %33
  %Length2.i.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i.i, i32 0, i32 1
  %34 = load i64, ptr %Length2.i.i, align 8
  %35 = load i64, ptr %Start.addr.i.i, align 8
  %sub.i.i = sub i64 %34, %35
  store i64 %sub.i.i, ptr %ref.tmp.i.i, align 8
  %call3.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %N.addr.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
  %36 = load i64, ptr %call3.i.i, align 8
  store ptr %retval.i.i, ptr %this.addr.i33, align 8
  store ptr %add.ptr.i.i, ptr %data.addr.i34, align 8
  store i64 %36, ptr %length.addr.i35, align 8
  %this1.i36 = load ptr, ptr %this.addr.i33, align 8
  %37 = load ptr, ptr %data.addr.i34, align 8
  store ptr %37, ptr %this1.i36, align 8
  %Length.i37 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i36, i32 0, i32 1
  %38 = load i64, ptr %length.addr.i35, align 8
  store i64 %38, ptr %Length.i37, align 8
  %39 = load { ptr, i64 }, ptr %retval.i.i, align 8
  %40 = extractvalue { ptr, i64 } %39, 0
  store ptr %40, ptr %retval.i8, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %retval.i8, i32 0, i32 1
  %42 = extractvalue { ptr, i64 } %39, 1
  store i64 %42, ptr %41, align 8
  %43 = load { ptr, i64 }, ptr %retval.i8, align 8
  %44 = extractvalue { ptr, i64 } %43, 0
  store ptr %44, ptr %ref.tmp.i, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i, i32 0, i32 1
  %46 = extractvalue { ptr, i64 } %43, 1
  store i64 %46, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %S.i, ptr align 8 %ref.tmp.i, i64 16, i1 false)
  br label %while.cond.i, !llvm.loop !6

while.end.i:                                      ; preds = %while.cond.i
  store i64 -1, ptr %retval.i, align 8
  br label %_ZNK4llvh9StringRef7find_ifENS_12function_refIFbcEEEm.exit

_ZNK4llvh9StringRef7find_ifENS_12function_refIFbcEEEm.exit: ; preds = %while.end.i, %if.then.i
  %47 = load i64, ptr %retval.i, align 8
  ret i64 %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZN4llvh7toLowerEc(i8 noundef signext %x) #0 comdat {
entry:
  %retval = alloca i8, align 1
  %x.addr = alloca i8, align 1
  store i8 %x, ptr %x.addr, align 1
  %0 = load i8, ptr %x.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp sge i32 %conv, 65
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i8, ptr %x.addr, align 1
  %conv1 = sext i8 %1 to i32
  %cmp2 = icmp sle i32 %conv1, 90
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load i8, ptr %x.addr, align 1
  %conv3 = sext i8 %2 to i32
  %sub = sub nsw i32 %conv3, 65
  %add = add nsw i32 %sub, 97
  %conv4 = trunc i32 %add to i8
  store i8 %conv4, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load i8, ptr %x.addr, align 1
  store i8 %3, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i8, ptr %retval, align 1
  ret i8 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvh12function_refIFbcEEC2IZNKS_9StringRef10find_lowerEcmE3$_0EEOT_PNSt9enable_ifIXntsr3std7is_sameINSt16remove_referenceIS6_E4typeES2_EE5valueEvE4typeE"(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %callable, ptr noundef %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callable.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callable, ptr %callable.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %callback = getelementptr inbounds %"class.llvh::function_ref", ptr %this1, i32 0, i32 0
  store ptr @"_ZN4llvh12function_refIFbcEE11callback_fnIZNKS_9StringRef10find_lowerEcmE3$_0EEblc", ptr %callback, align 8
  %callable2 = getelementptr inbounds %"class.llvh::function_ref", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %callable.addr, align 8
  %2 = ptrtoint ptr %1 to i64
  store i64 %2, ptr %callable2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK4llvh9StringRef15compare_numericES0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %RHS.coerce0, i64 %RHS.coerce1) #0 align 2 {
entry:
  %retval.i = alloca i32, align 4
  %Lhs.addr.i = alloca ptr, align 8
  %Rhs.addr.i = alloca ptr, align 8
  %Length.addr.i = alloca i64, align 8
  %retval = alloca i32, align 4
  %RHS = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %I = alloca i64, align 8
  %E = alloca i64, align 8
  %J = alloca i64, align 8
  %ld = alloca i8, align 1
  %rd = alloca i8, align 1
  %Res = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %RHS, i32 0, i32 0
  store ptr %RHS.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %RHS, i32 0, i32 1
  store i64 %RHS.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %I, align 8
  %Length = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 1
  %Length2 = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %Length, ptr noundef nonnull align 8 dereferenceable(8) %Length2)
  %2 = load i64, ptr %call, align 8
  store i64 %2, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc60, %entry
  %3 = load i64, ptr %I, align 8
  %4 = load i64, ptr %E, align 8
  %cmp = icmp ne i64 %3, %4
  br i1 %cmp, label %for.body, label %for.end62

for.body:                                         ; preds = %for.cond
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %Data, align 8
  %6 = load i64, ptr %I, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %6
  %7 = load i8, ptr %arrayidx, align 1
  %call3 = call noundef zeroext i1 @_ZN4llvh7isDigitEc(i8 noundef signext %7)
  br i1 %call3, label %land.lhs.true, label %if.end42

land.lhs.true:                                    ; preds = %for.body
  %Data4 = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS, i32 0, i32 0
  %8 = load ptr, ptr %Data4, align 8
  %9 = load i64, ptr %I, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %8, i64 %9
  %10 = load i8, ptr %arrayidx5, align 1
  %call6 = call noundef zeroext i1 @_ZN4llvh7isDigitEc(i8 noundef signext %10)
  br i1 %call6, label %if.then, label %if.end42

if.then:                                          ; preds = %land.lhs.true
  %11 = load i64, ptr %I, align 8
  %add = add i64 %11, 1
  store i64 %add, ptr %J, align 8
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc, %if.then
  %12 = load i64, ptr %J, align 8
  %13 = load i64, ptr %E, align 8
  %add8 = add i64 %13, 1
  %cmp9 = icmp ne i64 %12, %add8
  br i1 %cmp9, label %for.body10, label %for.end

for.body10:                                       ; preds = %for.cond7
  %14 = load i64, ptr %J, align 8
  %Length11 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 1
  %15 = load i64, ptr %Length11, align 8
  %cmp12 = icmp ult i64 %14, %15
  br i1 %cmp12, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.body10
  %Data13 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %16 = load ptr, ptr %Data13, align 8
  %17 = load i64, ptr %J, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %16, i64 %17
  %18 = load i8, ptr %arrayidx14, align 1
  %call15 = call noundef zeroext i1 @_ZN4llvh7isDigitEc(i8 noundef signext %18)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.body10
  %19 = phi i1 [ false, %for.body10 ], [ %call15, %land.rhs ]
  %frombool = zext i1 %19 to i8
  store i8 %frombool, ptr %ld, align 1
  %20 = load i64, ptr %J, align 8
  %Length16 = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS, i32 0, i32 1
  %21 = load i64, ptr %Length16, align 8
  %cmp17 = icmp ult i64 %20, %21
  br i1 %cmp17, label %land.rhs18, label %land.end22

land.rhs18:                                       ; preds = %land.end
  %Data19 = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS, i32 0, i32 0
  %22 = load ptr, ptr %Data19, align 8
  %23 = load i64, ptr %J, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %22, i64 %23
  %24 = load i8, ptr %arrayidx20, align 1
  %call21 = call noundef zeroext i1 @_ZN4llvh7isDigitEc(i8 noundef signext %24)
  br label %land.end22

land.end22:                                       ; preds = %land.rhs18, %land.end
  %25 = phi i1 [ false, %land.end ], [ %call21, %land.rhs18 ]
  %frombool23 = zext i1 %25 to i8
  store i8 %frombool23, ptr %rd, align 1
  %26 = load i8, ptr %ld, align 1
  %tobool = trunc i8 %26 to i1
  %conv = zext i1 %tobool to i32
  %27 = load i8, ptr %rd, align 1
  %tobool24 = trunc i8 %27 to i1
  %conv25 = zext i1 %tobool24 to i32
  %cmp26 = icmp ne i32 %conv, %conv25
  br i1 %cmp26, label %if.then27, label %if.end

if.then27:                                        ; preds = %land.end22
  %28 = load i8, ptr %rd, align 1
  %tobool28 = trunc i8 %28 to i1
  %cond = select i1 %tobool28, i32 -1, i32 1
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.end22
  %29 = load i8, ptr %rd, align 1
  %tobool29 = trunc i8 %29 to i1
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end
  br label %for.end

if.end31:                                         ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end31
  %30 = load i64, ptr %J, align 8
  %inc = add i64 %30, 1
  store i64 %inc, ptr %J, align 8
  br label %for.cond7, !llvm.loop !7

for.end:                                          ; preds = %if.then30, %for.cond7
  %Data32 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %31 = load ptr, ptr %Data32, align 8
  %32 = load i64, ptr %I, align 8
  %add.ptr = getelementptr inbounds i8, ptr %31, i64 %32
  %Data33 = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS, i32 0, i32 0
  %33 = load ptr, ptr %Data33, align 8
  %34 = load i64, ptr %I, align 8
  %add.ptr34 = getelementptr inbounds i8, ptr %33, i64 %34
  %35 = load i64, ptr %J, align 8
  %36 = load i64, ptr %I, align 8
  %sub = sub i64 %35, %36
  store ptr %add.ptr, ptr %Lhs.addr.i, align 8
  store ptr %add.ptr34, ptr %Rhs.addr.i, align 8
  store i64 %sub, ptr %Length.addr.i, align 8
  %37 = load i64, ptr %Length.addr.i, align 8
  %cmp.i = icmp eq i64 %37, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.end
  store i32 0, ptr %retval.i, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit

if.end.i:                                         ; preds = %for.end
  %38 = load ptr, ptr %Lhs.addr.i, align 8
  %39 = load ptr, ptr %Rhs.addr.i, align 8
  %40 = load i64, ptr %Length.addr.i, align 8
  %call.i = call i32 @memcmp(ptr noundef %38, ptr noundef %39, i64 noundef %40) #12
  store i32 %call.i, ptr %retval.i, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit:   ; preds = %if.end.i, %if.then.i
  %41 = load i32, ptr %retval.i, align 4
  store i32 %41, ptr %Res, align 4
  %42 = load i32, ptr %Res, align 4
  %tobool36 = icmp ne i32 %42, 0
  br i1 %tobool36, label %if.then37, label %if.end40

if.then37:                                        ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit
  %43 = load i32, ptr %Res, align 4
  %cmp38 = icmp slt i32 %43, 0
  %cond39 = select i1 %cmp38, i32 -1, i32 1
  store i32 %cond39, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit
  %44 = load i64, ptr %J, align 8
  %sub41 = sub i64 %44, 1
  store i64 %sub41, ptr %I, align 8
  br label %for.inc60

if.end42:                                         ; preds = %land.lhs.true, %for.body
  %Data43 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %45 = load ptr, ptr %Data43, align 8
  %46 = load i64, ptr %I, align 8
  %arrayidx44 = getelementptr inbounds i8, ptr %45, i64 %46
  %47 = load i8, ptr %arrayidx44, align 1
  %conv45 = sext i8 %47 to i32
  %Data46 = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS, i32 0, i32 0
  %48 = load ptr, ptr %Data46, align 8
  %49 = load i64, ptr %I, align 8
  %arrayidx47 = getelementptr inbounds i8, ptr %48, i64 %49
  %50 = load i8, ptr %arrayidx47, align 1
  %conv48 = sext i8 %50 to i32
  %cmp49 = icmp ne i32 %conv45, %conv48
  br i1 %cmp49, label %if.then50, label %if.end59

if.then50:                                        ; preds = %if.end42
  %Data51 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %51 = load ptr, ptr %Data51, align 8
  %52 = load i64, ptr %I, align 8
  %arrayidx52 = getelementptr inbounds i8, ptr %51, i64 %52
  %53 = load i8, ptr %arrayidx52, align 1
  %conv53 = zext i8 %53 to i32
  %Data54 = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS, i32 0, i32 0
  %54 = load ptr, ptr %Data54, align 8
  %55 = load i64, ptr %I, align 8
  %arrayidx55 = getelementptr inbounds i8, ptr %54, i64 %55
  %56 = load i8, ptr %arrayidx55, align 1
  %conv56 = zext i8 %56 to i32
  %cmp57 = icmp slt i32 %conv53, %conv56
  %cond58 = select i1 %cmp57, i32 -1, i32 1
  store i32 %cond58, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %if.end42
  br label %for.inc60

for.inc60:                                        ; preds = %if.end59, %if.end40
  %57 = load i64, ptr %I, align 8
  %inc61 = add i64 %57, 1
  store i64 %inc61, ptr %I, align 8
  br label %for.cond, !llvm.loop !8

for.end62:                                        ; preds = %for.cond
  %Length63 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 1
  %58 = load i64, ptr %Length63, align 8
  %Length64 = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS, i32 0, i32 1
  %59 = load i64, ptr %Length64, align 8
  %cmp65 = icmp eq i64 %58, %59
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %for.end62
  store i32 0, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %for.end62
  %Length68 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 1
  %60 = load i64, ptr %Length68, align 8
  %Length69 = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS, i32 0, i32 1
  %61 = load i64, ptr %Length69, align 8
  %cmp70 = icmp ult i64 %60, %61
  %cond71 = select i1 %cmp70, i32 -1, i32 1
  store i32 %cond71, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end67, %if.then66, %if.then50, %if.then37, %if.then27
  %62 = load i32, ptr %retval, align 4
  ret i32 %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh7isDigitEc(i8 noundef signext %C) #0 comdat {
entry:
  %C.addr = alloca i8, align 1
  store i8 %C, ptr %C.addr, align 1
  %0 = load i8, ptr %C.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp sge i32 %conv, 48
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i8, ptr %C.addr, align 1
  %conv1 = sext i8 %1 to i32
  %cmp2 = icmp sle i32 %conv1, 57
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK4llvh9StringRef13edit_distanceES0_bj(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %Other.coerce0, i64 %Other.coerce1, i1 noundef zeroext %AllowReplacements, i32 noundef %MaxEditDistance) #0 align 2 {
entry:
  %this.addr.i13 = alloca ptr, align 8
  %this.addr.i11 = alloca ptr, align 8
  %this.addr.i9 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %Other = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %AllowReplacements.addr = alloca i8, align 1
  %MaxEditDistance.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp4 = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Other, i32 0, i32 0
  store ptr %Other.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Other, i32 0, i32 1
  store i64 %Other.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %AllowReplacements to i8
  store i8 %frombool, ptr %AllowReplacements.addr, align 1
  store i32 %MaxEditDistance, ptr %MaxEditDistance.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i9, align 8
  %this1.i10 = load ptr, ptr %this.addr.i9, align 8
  %2 = load ptr, ptr %this1.i10, align 8
  store ptr %this1, ptr %this.addr.i13, align 8
  %this1.i14 = load ptr, ptr %this.addr.i13, align 8
  %Length.i15 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i14, i32 0, i32 1
  %3 = load i64, ptr %Length.i15, align 8
  %call3 = call { ptr, i64 } @_ZN4llvh12makeArrayRefIcEENS_8ArrayRefIT_EEPKS2_m(ptr noundef %2, i64 noundef %3)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %call3, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %call3, 1
  store i64 %7, ptr %6, align 8
  store ptr %Other, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %8 = load ptr, ptr %this1.i, align 8
  store ptr %Other, ptr %this.addr.i11, align 8
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i12, i32 0, i32 1
  %9 = load i64, ptr %Length.i, align 8
  %call7 = call { ptr, i64 } @_ZN4llvh12makeArrayRefIcEENS_8ArrayRefIT_EEPKS2_m(ptr noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %call7, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %call7, 1
  store i64 %13, ptr %12, align 8
  %14 = load i8, ptr %AllowReplacements.addr, align 1
  %tobool = trunc i8 %14 to i1
  %15 = load i32, ptr %MaxEditDistance.addr, align 4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %call8 = call noundef i32 @_ZN4llvh19ComputeEditDistanceIcEEjNS_8ArrayRefIT_EES3_bj(ptr %17, i64 %19, ptr %21, i64 %23, i1 noundef zeroext %tobool, i32 noundef %15)
  ret i32 %call8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh19ComputeEditDistanceIcEEjNS_8ArrayRefIT_EES3_bj(ptr %FromArray.coerce0, i64 %FromArray.coerce1, ptr %ToArray.coerce0, i64 %ToArray.coerce1, i1 noundef zeroext %AllowReplacements, i32 noundef %MaxEditDistance) #0 comdat {
entry:
  %retval = alloca i32, align 4
  %FromArray = alloca %"class.llvh::ArrayRef", align 8
  %ToArray = alloca %"class.llvh::ArrayRef", align 8
  %AllowReplacements.addr = alloca i8, align 1
  %MaxEditDistance.addr = alloca i32, align 4
  %m = alloca i64, align 8
  %n = alloca i64, align 8
  %SmallBufferSize = alloca i32, align 4
  %SmallBuffer = alloca [64 x i32], align 16
  %Allocated = alloca %"class.std::unique_ptr.3", align 8
  %Row = alloca ptr, align 8
  %i = alloca i32, align 4
  %y = alloca i64, align 8
  %BestThisRow = alloca i32, align 4
  %Previous = alloca i32, align 4
  %x = alloca i64, align 8
  %OldRow = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp25 = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %Result = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %FromArray, i32 0, i32 0
  store ptr %FromArray.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %FromArray, i32 0, i32 1
  store i64 %FromArray.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %ToArray, i32 0, i32 0
  store ptr %ToArray.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %ToArray, i32 0, i32 1
  store i64 %ToArray.coerce1, ptr %3, align 8
  %frombool = zext i1 %AllowReplacements to i8
  store i8 %frombool, ptr %AllowReplacements.addr, align 1
  store i32 %MaxEditDistance, ptr %MaxEditDistance.addr, align 4
  %call = call noundef i64 @_ZNK4llvh8ArrayRefIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %FromArray)
  store i64 %call, ptr %m, align 8
  %call1 = call noundef i64 @_ZNK4llvh8ArrayRefIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %ToArray)
  store i64 %call1, ptr %n, align 8
  store i32 64, ptr %SmallBufferSize, align 4
  call void @_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %Allocated) #11
  %arraydecay = getelementptr inbounds [64 x i32], ptr %SmallBuffer, i64 0, i64 0
  store ptr %arraydecay, ptr %Row, align 8
  %4 = load i64, ptr %n, align 8
  %add = add i64 %4, 1
  %cmp = icmp ugt i64 %add, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %n, align 8
  %add2 = add i64 %5, 1
  %6 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %add2, i64 4)
  %7 = extractvalue { i64, i1 } %6, 1
  %8 = extractvalue { i64, i1 } %6, 0
  %9 = select i1 %7, i64 -1, i64 %8
  %call3 = call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #13
  store ptr %call3, ptr %Row, align 8
  %10 = load ptr, ptr %Row, align 8
  call void @_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EE5resetIPjvEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %Allocated, ptr noundef %10) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i32, ptr %i, align 4
  %conv = zext i32 %11 to i64
  %12 = load i64, ptr %n, align 8
  %cmp4 = icmp ule i64 %conv, %12
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load i32, ptr %i, align 4
  %14 = load ptr, ptr %Row, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom = zext i32 %15 to i64
  %arrayidx = getelementptr inbounds i32, ptr %14, i64 %idxprom
  store i32 %13, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, ptr %i, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i64 1, ptr %y, align 8
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc61, %for.end
  %17 = load i64, ptr %y, align 8
  %18 = load i64, ptr %m, align 8
  %cmp6 = icmp ule i64 %17, %18
  br i1 %cmp6, label %for.body7, label %for.end63

for.body7:                                        ; preds = %for.cond5
  %19 = load i64, ptr %y, align 8
  %conv8 = trunc i64 %19 to i32
  %20 = load ptr, ptr %Row, align 8
  %arrayidx9 = getelementptr inbounds i32, ptr %20, i64 0
  store i32 %conv8, ptr %arrayidx9, align 4
  %21 = load ptr, ptr %Row, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %21, i64 0
  %22 = load i32, ptr %arrayidx10, align 4
  store i32 %22, ptr %BestThisRow, align 4
  %23 = load i64, ptr %y, align 8
  %sub = sub i64 %23, 1
  %conv11 = trunc i64 %sub to i32
  store i32 %conv11, ptr %Previous, align 4
  store i64 1, ptr %x, align 8
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc53, %for.body7
  %24 = load i64, ptr %x, align 8
  %25 = load i64, ptr %n, align 8
  %cmp13 = icmp ule i64 %24, %25
  br i1 %cmp13, label %for.body14, label %for.end55

for.body14:                                       ; preds = %for.cond12
  %26 = load ptr, ptr %Row, align 8
  %27 = load i64, ptr %x, align 8
  %arrayidx15 = getelementptr inbounds i32, ptr %26, i64 %27
  %28 = load i32, ptr %arrayidx15, align 4
  store i32 %28, ptr %OldRow, align 4
  %29 = load i8, ptr %AllowReplacements.addr, align 1
  %tobool = trunc i8 %29 to i1
  br i1 %tobool, label %if.then16, label %if.else

if.then16:                                        ; preds = %for.body14
  %30 = load i32, ptr %Previous, align 4
  %31 = load i64, ptr %y, align 8
  %sub17 = sub i64 %31, 1
  %call18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4llvh8ArrayRefIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %FromArray, i64 noundef %sub17)
  %32 = load i8, ptr %call18, align 1
  %conv19 = sext i8 %32 to i32
  %33 = load i64, ptr %x, align 8
  %sub20 = sub i64 %33, 1
  %call21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4llvh8ArrayRefIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ToArray, i64 noundef %sub20)
  %34 = load i8, ptr %call21, align 1
  %conv22 = sext i8 %34 to i32
  %cmp23 = icmp eq i32 %conv19, %conv22
  %cond = select i1 %cmp23, i32 0, i32 1
  %add24 = add i32 %30, %cond
  store i32 %add24, ptr %ref.tmp, align 4
  %35 = load ptr, ptr %Row, align 8
  %36 = load i64, ptr %x, align 8
  %sub26 = sub i64 %36, 1
  %arrayidx27 = getelementptr inbounds i32, ptr %35, i64 %sub26
  %37 = load ptr, ptr %Row, align 8
  %38 = load i64, ptr %x, align 8
  %arrayidx28 = getelementptr inbounds i32, ptr %37, i64 %38
  %call29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx27, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx28)
  %39 = load i32, ptr %call29, align 4
  %add30 = add i32 %39, 1
  store i32 %add30, ptr %ref.tmp25, align 4
  %call31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp25)
  %40 = load i32, ptr %call31, align 4
  %41 = load ptr, ptr %Row, align 8
  %42 = load i64, ptr %x, align 8
  %arrayidx32 = getelementptr inbounds i32, ptr %41, i64 %42
  store i32 %40, ptr %arrayidx32, align 4
  br label %if.end50

if.else:                                          ; preds = %for.body14
  %43 = load i64, ptr %y, align 8
  %sub33 = sub i64 %43, 1
  %call34 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4llvh8ArrayRefIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %FromArray, i64 noundef %sub33)
  %44 = load i8, ptr %call34, align 1
  %conv35 = sext i8 %44 to i32
  %45 = load i64, ptr %x, align 8
  %sub36 = sub i64 %45, 1
  %call37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4llvh8ArrayRefIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ToArray, i64 noundef %sub36)
  %46 = load i8, ptr %call37, align 1
  %conv38 = sext i8 %46 to i32
  %cmp39 = icmp eq i32 %conv35, %conv38
  br i1 %cmp39, label %if.then40, label %if.else42

if.then40:                                        ; preds = %if.else
  %47 = load i32, ptr %Previous, align 4
  %48 = load ptr, ptr %Row, align 8
  %49 = load i64, ptr %x, align 8
  %arrayidx41 = getelementptr inbounds i32, ptr %48, i64 %49
  store i32 %47, ptr %arrayidx41, align 4
  br label %if.end49

if.else42:                                        ; preds = %if.else
  %50 = load ptr, ptr %Row, align 8
  %51 = load i64, ptr %x, align 8
  %sub43 = sub i64 %51, 1
  %arrayidx44 = getelementptr inbounds i32, ptr %50, i64 %sub43
  %52 = load ptr, ptr %Row, align 8
  %53 = load i64, ptr %x, align 8
  %arrayidx45 = getelementptr inbounds i32, ptr %52, i64 %53
  %call46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx44, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx45)
  %54 = load i32, ptr %call46, align 4
  %add47 = add i32 %54, 1
  %55 = load ptr, ptr %Row, align 8
  %56 = load i64, ptr %x, align 8
  %arrayidx48 = getelementptr inbounds i32, ptr %55, i64 %56
  store i32 %add47, ptr %arrayidx48, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.else42, %if.then40
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then16
  %57 = load i32, ptr %OldRow, align 4
  store i32 %57, ptr %Previous, align 4
  %58 = load ptr, ptr %Row, align 8
  %59 = load i64, ptr %x, align 8
  %arrayidx51 = getelementptr inbounds i32, ptr %58, i64 %59
  %call52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %BestThisRow, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx51)
  %60 = load i32, ptr %call52, align 4
  store i32 %60, ptr %BestThisRow, align 4
  br label %for.inc53

for.inc53:                                        ; preds = %if.end50
  %61 = load i64, ptr %x, align 8
  %inc54 = add i64 %61, 1
  store i64 %inc54, ptr %x, align 8
  br label %for.cond12, !llvm.loop !10

for.end55:                                        ; preds = %for.cond12
  %62 = load i32, ptr %MaxEditDistance.addr, align 4
  %tobool56 = icmp ne i32 %62, 0
  br i1 %tobool56, label %land.lhs.true, label %if.end60

land.lhs.true:                                    ; preds = %for.end55
  %63 = load i32, ptr %BestThisRow, align 4
  %64 = load i32, ptr %MaxEditDistance.addr, align 4
  %cmp57 = icmp ugt i32 %63, %64
  br i1 %cmp57, label %if.then58, label %if.end60

if.then58:                                        ; preds = %land.lhs.true
  %65 = load i32, ptr %MaxEditDistance.addr, align 4
  %add59 = add i32 %65, 1
  store i32 %add59, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end60:                                         ; preds = %land.lhs.true, %for.end55
  br label %for.inc61

for.inc61:                                        ; preds = %if.end60
  %66 = load i64, ptr %y, align 8
  %inc62 = add i64 %66, 1
  store i64 %inc62, ptr %y, align 8
  br label %for.cond5, !llvm.loop !11

for.end63:                                        ; preds = %for.cond5
  %67 = load ptr, ptr %Row, align 8
  %68 = load i64, ptr %n, align 8
  %arrayidx64 = getelementptr inbounds i32, ptr %67, i64 %68
  %69 = load i32, ptr %arrayidx64, align 4
  store i32 %69, ptr %Result, align 4
  %70 = load i32, ptr %Result, align 4
  store i32 %70, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end63, %if.then58
  call void @_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %Allocated) #11
  %71 = load i32, ptr %retval, align 4
  ret i32 %71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvh12makeArrayRefIcEENS_8ArrayRefIT_EEPKS2_m(ptr noundef %data, i64 noundef %length) #0 comdat {
entry:
  %retval = alloca %"class.llvh::ArrayRef", align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i64, ptr %length.addr, align 8
  call void @_ZN4llvh8ArrayRefIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %0, i64 noundef %1)
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh9StringRef5lowerB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr.i5 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator", align 1
  %i = alloca i64, align 8
  %e = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  store ptr %this1, ptr %this.addr.i5, align 8
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  %Length.i7 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i6, i32 0, i32 1
  %0 = load i64, ptr %Length.i7, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %0, i8 noundef signext 0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  store i64 0, ptr %i, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %1 = load i64, ptr %Length.i, align 8
  store i64 %1, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %e, align 8
  %cmp = icmp ne i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %Data, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load i8, ptr %arrayidx, align 1
  %call3 = call noundef signext i8 @_ZN4llvh7toLowerEc(i8 noundef signext %6)
  %7 = load i64, ptr %i, align 8
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %7)
  store i8 %call3, ptr %call4, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n, i8 noundef signext %__c, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__c.addr = alloca i8, align 1
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 %__c, ptr %__c.addr, align 1
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load i64, ptr %__n.addr, align 8
  %2 = load i8, ptr %__c.addr, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1, i8 noundef signext %2)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh9StringRef5upperB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr.i5 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator", align 1
  %i = alloca i64, align 8
  %e = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  store ptr %this1, ptr %this.addr.i5, align 8
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  %Length.i7 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i6, i32 0, i32 1
  %0 = load i64, ptr %Length.i7, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %0, i8 noundef signext 0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  store i64 0, ptr %i, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %1 = load i64, ptr %Length.i, align 8
  store i64 %1, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %e, align 8
  %cmp = icmp ne i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %Data, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load i8, ptr %arrayidx, align 1
  %call3 = call noundef signext i8 @_ZN4llvh7toUpperEc(i8 noundef signext %6)
  %7 = load i64, ptr %i, align 8
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %7)
  store i8 %call3, ptr %call4, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZN4llvh7toUpperEc(i8 noundef signext %x) #0 comdat {
entry:
  %retval = alloca i8, align 1
  %x.addr = alloca i8, align 1
  store i8 %x, ptr %x.addr, align 1
  %0 = load i8, ptr %x.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp sge i32 %conv, 97
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i8, ptr %x.addr, align 1
  %conv1 = sext i8 %1 to i32
  %cmp2 = icmp sle i32 %conv1, 122
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load i8, ptr %x.addr, align 1
  %conv3 = sext i8 %2 to i32
  %sub = sub nsw i32 %conv3, 97
  %add = add nsw i32 %sub, 65
  %conv4 = trunc i32 %add to i8
  store i8 %conv4, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load i8, ptr %x.addr, align 1
  store i8 %3, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i8, ptr %retval, align 1
  ret i8 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK4llvh9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %Str.coerce0, i64 %Str.coerce1, i64 noundef %From) #0 align 2 {
entry:
  %this.addr.i69 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i64, align 8
  %Str = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %From.addr = alloca i64, align 8
  %Start = alloca ptr, align 8
  %Size = alloca i64, align 8
  %Needle = alloca ptr, align 8
  %N = alloca i64, align 8
  %Ptr = alloca ptr, align 8
  %Stop = alloca ptr, align 8
  %BadCharSkip = alloca [256 x i8], align 16
  %i = alloca i32, align 4
  %Last = alloca i8, align 1
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 0
  store ptr %Str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 1
  store i64 %Str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %From, ptr %From.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load i64, ptr %From.addr, align 8
  %Length = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %Length, align 8
  %cmp = icmp ugt i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %Data, align 8
  %5 = load i64, ptr %From.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  store ptr %add.ptr, ptr %Start, align 8
  %Length2 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 1
  %6 = load i64, ptr %Length2, align 8
  %7 = load i64, ptr %From.addr, align 8
  %sub = sub i64 %6, %7
  store i64 %sub, ptr %Size, align 8
  store ptr %Str, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %8 = load ptr, ptr %this1.i, align 8
  store ptr %8, ptr %Needle, align 8
  store ptr %Str, ptr %this.addr.i69, align 8
  %this1.i70 = load ptr, ptr %this.addr.i69, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i70, i32 0, i32 1
  %9 = load i64, ptr %Length.i, align 8
  store i64 %9, ptr %N, align 8
  %10 = load i64, ptr %N, align 8
  %cmp4 = icmp eq i64 %10, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %11 = load i64, ptr %From.addr, align 8
  store i64 %11, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %12 = load i64, ptr %Size, align 8
  %13 = load i64, ptr %N, align 8
  %cmp7 = icmp ult i64 %12, %13
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  store i64 -1, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end6
  %14 = load i64, ptr %N, align 8
  %cmp10 = icmp eq i64 %14, 1
  br i1 %cmp10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end9
  %15 = load ptr, ptr %Start, align 8
  %16 = load ptr, ptr %Needle, align 8
  %arrayidx = getelementptr inbounds i8, ptr %16, i64 0
  %17 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %17 to i32
  %18 = load i64, ptr %Size, align 8
  %call12 = call noundef ptr @memchr(ptr noundef %15, i32 noundef %conv, i64 noundef %18) #12
  store ptr %call12, ptr %Ptr, align 8
  %19 = load ptr, ptr %Ptr, align 8
  %cmp13 = icmp eq ptr %19, null
  br i1 %cmp13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then11
  br label %cond.end

cond.false:                                       ; preds = %if.then11
  %20 = load ptr, ptr %Ptr, align 8
  %Data14 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %21 = load ptr, ptr %Data14, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %21 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ -1, %cond.true ], [ %sub.ptr.sub, %cond.false ]
  store i64 %cond, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end9
  %22 = load ptr, ptr %Start, align 8
  %23 = load i64, ptr %Size, align 8
  %24 = load i64, ptr %N, align 8
  %sub16 = sub i64 %23, %24
  %add = add i64 %sub16, 1
  %add.ptr17 = getelementptr inbounds i8, ptr %22, i64 %add
  store ptr %add.ptr17, ptr %Stop, align 8
  %25 = load i64, ptr %Size, align 8
  %cmp18 = icmp ult i64 %25, 16
  br i1 %cmp18, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end15
  %26 = load i64, ptr %N, align 8
  %cmp19 = icmp ugt i64 %26, 255
  br i1 %cmp19, label %if.then20, label %if.end30

if.then20:                                        ; preds = %lor.lhs.false, %if.end15
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then20
  %27 = load ptr, ptr %Start, align 8
  %28 = load ptr, ptr %Needle, align 8
  %29 = load i64, ptr %N, align 8
  %call21 = call i32 @memcmp(ptr noundef %27, ptr noundef %28, i64 noundef %29) #12
  %cmp22 = icmp eq i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.end28

if.then23:                                        ; preds = %do.body
  %30 = load ptr, ptr %Start, align 8
  %Data24 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %31 = load ptr, ptr %Data24, align 8
  %sub.ptr.lhs.cast25 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast26 = ptrtoint ptr %31 to i64
  %sub.ptr.sub27 = sub i64 %sub.ptr.lhs.cast25, %sub.ptr.rhs.cast26
  store i64 %sub.ptr.sub27, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %do.body
  %32 = load ptr, ptr %Start, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %incdec.ptr, ptr %Start, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end28
  %33 = load ptr, ptr %Start, align 8
  %34 = load ptr, ptr %Stop, align 8
  %cmp29 = icmp ult ptr %33, %34
  br i1 %cmp29, label %do.body, label %do.end, !llvm.loop !14

do.end:                                           ; preds = %do.cond
  store i64 -1, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %lor.lhs.false
  %arraydecay = getelementptr inbounds [256 x i8], ptr %BadCharSkip, i64 0, i64 0
  %35 = load i64, ptr %N, align 8
  %conv31 = trunc i64 %35 to i32
  %36 = trunc i32 %conv31 to i8
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 %36, i64 256, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end30
  %37 = load i32, ptr %i, align 4
  %conv32 = zext i32 %37 to i64
  %38 = load i64, ptr %N, align 8
  %sub33 = sub i64 %38, 1
  %cmp34 = icmp ne i64 %conv32, %sub33
  br i1 %cmp34, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %39 = load i64, ptr %N, align 8
  %sub35 = sub i64 %39, 1
  %40 = load i32, ptr %i, align 4
  %conv36 = zext i32 %40 to i64
  %sub37 = sub i64 %sub35, %conv36
  %conv38 = trunc i64 %sub37 to i8
  %41 = load i32, ptr %i, align 4
  %conv39 = zext i32 %41 to i64
  %call40 = call noundef signext i8 @_ZNK4llvh9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %Str, i64 noundef %conv39)
  %idxprom = zext i8 %call40 to i64
  %arrayidx41 = getelementptr inbounds [256 x i8], ptr %BadCharSkip, i64 0, i64 %idxprom
  store i8 %conv38, ptr %arrayidx41, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %42 = load i32, ptr %i, align 4
  %inc = add i32 %42, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  br label %do.body42

do.body42:                                        ; preds = %do.cond66, %for.end
  %43 = load ptr, ptr %Start, align 8
  %44 = load i64, ptr %N, align 8
  %sub43 = sub i64 %44, 1
  %arrayidx44 = getelementptr inbounds i8, ptr %43, i64 %sub43
  %45 = load i8, ptr %arrayidx44, align 1
  store i8 %45, ptr %Last, align 1
  %46 = load i8, ptr %Last, align 1
  %conv45 = zext i8 %46 to i32
  %47 = load ptr, ptr %Needle, align 8
  %48 = load i64, ptr %N, align 8
  %sub46 = sub i64 %48, 1
  %arrayidx47 = getelementptr inbounds i8, ptr %47, i64 %sub46
  %49 = load i8, ptr %arrayidx47, align 1
  %conv48 = zext i8 %49 to i32
  %cmp49 = icmp eq i32 %conv45, %conv48
  br i1 %cmp49, label %if.then51, label %if.end61

if.then51:                                        ; preds = %do.body42
  %50 = load ptr, ptr %Start, align 8
  %51 = load ptr, ptr %Needle, align 8
  %52 = load i64, ptr %N, align 8
  %sub52 = sub i64 %52, 1
  %call53 = call i32 @memcmp(ptr noundef %50, ptr noundef %51, i64 noundef %sub52) #12
  %cmp54 = icmp eq i32 %call53, 0
  br i1 %cmp54, label %if.then55, label %if.end60

if.then55:                                        ; preds = %if.then51
  %53 = load ptr, ptr %Start, align 8
  %Data56 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %54 = load ptr, ptr %Data56, align 8
  %sub.ptr.lhs.cast57 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast58 = ptrtoint ptr %54 to i64
  %sub.ptr.sub59 = sub i64 %sub.ptr.lhs.cast57, %sub.ptr.rhs.cast58
  store i64 %sub.ptr.sub59, ptr %retval, align 8
  br label %return

if.end60:                                         ; preds = %if.then51
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %do.body42
  %55 = load i8, ptr %Last, align 1
  %idxprom62 = zext i8 %55 to i64
  %arrayidx63 = getelementptr inbounds [256 x i8], ptr %BadCharSkip, i64 0, i64 %idxprom62
  %56 = load i8, ptr %arrayidx63, align 1
  %conv64 = zext i8 %56 to i32
  %57 = load ptr, ptr %Start, align 8
  %idx.ext = sext i32 %conv64 to i64
  %add.ptr65 = getelementptr inbounds i8, ptr %57, i64 %idx.ext
  store ptr %add.ptr65, ptr %Start, align 8
  br label %do.cond66

do.cond66:                                        ; preds = %if.end61
  %58 = load ptr, ptr %Start, align 8
  %59 = load ptr, ptr %Stop, align 8
  %cmp67 = icmp ult ptr %58, %59
  br i1 %cmp67, label %do.body42, label %do.end68, !llvm.loop !16

do.end68:                                         ; preds = %do.cond66
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end68, %if.then55, %do.end, %if.then23, %cond.end, %if.then8, %if.then5, %if.then
  %60 = load i64, ptr %retval, align 8
  ret i64 %60
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK4llvh9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Index, ptr %Index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %1 = load i64, ptr %Index.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  %2 = load i8, ptr %arrayidx, align 1
  ret i8 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK4llvh9StringRef10find_lowerES0_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %Str.coerce0, i64 %Str.coerce1, i64 noundef %From) #0 align 2 {
entry:
  %this.addr.i19 = alloca ptr, align 8
  %data.addr.i20 = alloca ptr, align 8
  %length.addr.i21 = alloca i64, align 8
  %this.addr.i16 = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %retval.i.i = alloca %"class.llvh::StringRef", align 8
  %this.addr.i.i = alloca ptr, align 8
  %Start.addr.i.i = alloca i64, align 8
  %N.addr.i.i = alloca i64, align 8
  %ref.tmp.i.i = alloca i64, align 8
  %retval.i12 = alloca %"class.llvh::StringRef", align 8
  %this.addr.i13 = alloca ptr, align 8
  %N.addr.i14 = alloca i64, align 8
  %retval.i = alloca %"class.llvh::StringRef", align 8
  %this.addr.i9 = alloca ptr, align 8
  %Start.addr.i = alloca i64, align 8
  %N.addr.i = alloca i64, align 8
  %ref.tmp.i = alloca i64, align 8
  %this.addr.i6 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i64, align 8
  %Str = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %From.addr = alloca i64, align 8
  %This = alloca %"class.llvh::StringRef", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %ref.tmp = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 0
  store ptr %Str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 1
  store i64 %Str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %From, ptr %From.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load i64, ptr %From.addr, align 8
  store ptr %this1, ptr %this.addr.i9, align 8
  store i64 %2, ptr %Start.addr.i, align 8
  store i64 -1, ptr %N.addr.i, align 8
  %this1.i10 = load ptr, ptr %this.addr.i9, align 8
  %Length.i11 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i10, i32 0, i32 1
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %Start.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %Length.i11)
  %3 = load i64, ptr %call.i, align 8
  store i64 %3, ptr %Start.addr.i, align 8
  %4 = load ptr, ptr %this1.i10, align 8
  %5 = load i64, ptr %Start.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 %5
  %Length2.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i10, i32 0, i32 1
  %6 = load i64, ptr %Length2.i, align 8
  %7 = load i64, ptr %Start.addr.i, align 8
  %sub.i = sub i64 %6, %7
  store i64 %sub.i, ptr %ref.tmp.i, align 8
  %call3.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %N.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  %8 = load i64, ptr %call3.i, align 8
  store ptr %retval.i, ptr %this.addr.i19, align 8
  store ptr %add.ptr.i, ptr %data.addr.i20, align 8
  store i64 %8, ptr %length.addr.i21, align 8
  %this1.i22 = load ptr, ptr %this.addr.i19, align 8
  %9 = load ptr, ptr %data.addr.i20, align 8
  store ptr %9, ptr %this1.i22, align 8
  %Length.i23 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i22, i32 0, i32 1
  %10 = load i64, ptr %length.addr.i21, align 8
  store i64 %10, ptr %Length.i23, align 8
  %11 = load { ptr, i64 }, ptr %retval.i, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %This, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %This, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  store ptr %This, ptr %this.addr.i6, align 8
  %this1.i7 = load ptr, ptr %this.addr.i6, align 8
  %Length.i8 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i7, i32 0, i32 1
  %16 = load i64, ptr %Length.i8, align 8
  store ptr %Str, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %17 = load i64, ptr %Length.i, align 8
  %cmp = icmp uge i64 %16, %17
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %Str, i64 16, i1 false)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %call4 = call noundef zeroext i1 @_ZNK4llvh9StringRef16startswith_lowerES0_(ptr noundef nonnull align 8 dereferenceable(16) %This, ptr %19, i64 %21)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %22 = load i64, ptr %From.addr, align 8
  store i64 %22, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  store ptr %This, ptr %this.addr.i13, align 8
  store i64 1, ptr %N.addr.i14, align 8
  %this1.i15 = load ptr, ptr %this.addr.i13, align 8
  %23 = load i64, ptr %N.addr.i14, align 8
  store ptr %this1.i15, ptr %this.addr.i.i, align 8
  store i64 %23, ptr %Start.addr.i.i, align 8
  store i64 -1, ptr %N.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %Length.i.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i.i, i32 0, i32 1
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %Start.addr.i.i, ptr noundef nonnull align 8 dereferenceable(8) %Length.i.i)
  %24 = load i64, ptr %call.i.i, align 8
  store i64 %24, ptr %Start.addr.i.i, align 8
  %25 = load ptr, ptr %this1.i.i, align 8
  %26 = load i64, ptr %Start.addr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %25, i64 %26
  %Length2.i.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i.i, i32 0, i32 1
  %27 = load i64, ptr %Length2.i.i, align 8
  %28 = load i64, ptr %Start.addr.i.i, align 8
  %sub.i.i = sub i64 %27, %28
  store i64 %sub.i.i, ptr %ref.tmp.i.i, align 8
  %call3.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %N.addr.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
  %29 = load i64, ptr %call3.i.i, align 8
  store ptr %retval.i.i, ptr %this.addr.i16, align 8
  store ptr %add.ptr.i.i, ptr %data.addr.i, align 8
  store i64 %29, ptr %length.addr.i, align 8
  %this1.i17 = load ptr, ptr %this.addr.i16, align 8
  %30 = load ptr, ptr %data.addr.i, align 8
  store ptr %30, ptr %this1.i17, align 8
  %Length.i18 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i17, i32 0, i32 1
  %31 = load i64, ptr %length.addr.i, align 8
  store i64 %31, ptr %Length.i18, align 8
  %32 = load { ptr, i64 }, ptr %retval.i.i, align 8
  %33 = extractvalue { ptr, i64 } %32, 0
  store ptr %33, ptr %retval.i12, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %retval.i12, i32 0, i32 1
  %35 = extractvalue { ptr, i64 } %32, 1
  store i64 %35, ptr %34, align 8
  %36 = load { ptr, i64 }, ptr %retval.i12, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %38 = extractvalue { ptr, i64 } %36, 0
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %40 = extractvalue { ptr, i64 } %36, 1
  store i64 %40, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %This, ptr align 8 %ref.tmp, i64 16, i1 false)
  %41 = load i64, ptr %From.addr, align 8
  %inc = add i64 %41, 1
  store i64 %inc, ptr %From.addr, align 8
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %42 = load i64, ptr %retval, align 8
  ret i64 %42
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK4llvh9StringRef11rfind_lowerEcm(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef signext %C, i64 noundef %From) #0 align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %C.addr = alloca i8, align 1
  %From.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %C, ptr %C.addr, align 1
  store i64 %From, ptr %From.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Length = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %From.addr, ptr noundef nonnull align 8 dereferenceable(8) %Length)
  %0 = load i64, ptr %call, align 8
  store i64 %0, ptr %From.addr, align 8
  %1 = load i64, ptr %From.addr, align 8
  store i64 %1, ptr %i, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %i, align 8
  %cmp = icmp ne i64 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i64, ptr %i, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %i, align 8
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %Data, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load i8, ptr %arrayidx, align 1
  %call2 = call noundef signext i8 @_ZN4llvh7toLowerEc(i8 noundef signext %6)
  %conv = sext i8 %call2 to i32
  %7 = load i8, ptr %C.addr, align 1
  %call3 = call noundef signext i8 @_ZN4llvh7toLowerEc(i8 noundef signext %7)
  %conv4 = sext i8 %call3 to i32
  %cmp5 = icmp eq i32 %conv, %conv4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %8 = load i64, ptr %i, align 8
  store i64 %8, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %9 = load i64, ptr %retval, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK4llvh9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %Str.coerce0, i64 %Str.coerce1) #0 align 2 {
entry:
  %this.addr.i15 = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %retval.i.i = alloca i32, align 4
  %Lhs.addr.i.i = alloca ptr, align 8
  %Rhs.addr.i.i = alloca ptr, align 8
  %Length.addr.i.i = alloca i64, align 8
  %RHS.i = alloca %"class.llvh::StringRef", align 8
  %this.addr.i11 = alloca ptr, align 8
  %retval.i = alloca %"class.llvh::StringRef", align 8
  %this.addr.i8 = alloca ptr, align 8
  %Start.addr.i = alloca i64, align 8
  %N.addr.i = alloca i64, align 8
  %ref.tmp.i = alloca i64, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i64, align 8
  %Str = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %N = alloca i64, align 8
  %i = alloca i64, align 8
  %e = alloca i64, align 8
  %ref.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 0
  store ptr %Str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 1
  store i64 %Str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %Str, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load i64, ptr %Length.i, align 8
  store i64 %2, ptr %N, align 8
  %3 = load i64, ptr %N, align 8
  %Length = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %Length, align 8
  %cmp = icmp ugt i64 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %Length2 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 1
  %5 = load i64, ptr %Length2, align 8
  %6 = load i64, ptr %N, align 8
  %sub = sub i64 %5, %6
  %add = add i64 %sub, 1
  store i64 %add, ptr %i, align 8
  store i64 0, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end7, %if.end
  %7 = load i64, ptr %i, align 8
  %8 = load i64, ptr %e, align 8
  %cmp3 = icmp ne i64 %7, %8
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i64, ptr %i, align 8
  %dec = add i64 %9, -1
  store i64 %dec, ptr %i, align 8
  %10 = load i64, ptr %i, align 8
  %11 = load i64, ptr %N, align 8
  store ptr %this1, ptr %this.addr.i8, align 8
  store i64 %10, ptr %Start.addr.i, align 8
  store i64 %11, ptr %N.addr.i, align 8
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  %Length.i10 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i9, i32 0, i32 1
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %Start.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %Length.i10)
  %12 = load i64, ptr %call.i, align 8
  store i64 %12, ptr %Start.addr.i, align 8
  %13 = load ptr, ptr %this1.i9, align 8
  %14 = load i64, ptr %Start.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %13, i64 %14
  %Length2.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i9, i32 0, i32 1
  %15 = load i64, ptr %Length2.i, align 8
  %16 = load i64, ptr %Start.addr.i, align 8
  %sub.i = sub i64 %15, %16
  store i64 %sub.i, ptr %ref.tmp.i, align 8
  %call3.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %N.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  %17 = load i64, ptr %call3.i, align 8
  store ptr %retval.i, ptr %this.addr.i15, align 8
  store ptr %add.ptr.i, ptr %data.addr.i, align 8
  store i64 %17, ptr %length.addr.i, align 8
  %this1.i16 = load ptr, ptr %this.addr.i15, align 8
  %18 = load ptr, ptr %data.addr.i, align 8
  store ptr %18, ptr %this1.i16, align 8
  %Length.i17 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i16, i32 0, i32 1
  %19 = load i64, ptr %length.addr.i, align 8
  store i64 %19, ptr %Length.i17, align 8
  %20 = load { ptr, i64 }, ptr %retval.i, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %22 = extractvalue { ptr, i64 } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %24 = extractvalue { ptr, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %Str, i64 16, i1 false)
  %25 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  store ptr %26, ptr %RHS.i, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %RHS.i, i32 0, i32 1
  store i64 %28, ptr %29, align 8
  store ptr %ref.tmp, ptr %this.addr.i11, align 8
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  %Length.i13 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i12, i32 0, i32 1
  %30 = load i64, ptr %Length.i13, align 8
  %Length2.i14 = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS.i, i32 0, i32 1
  %31 = load i64, ptr %Length2.i14, align 8
  %cmp.i = icmp eq i64 %30, %31
  br i1 %cmp.i, label %land.rhs.i, label %_ZNK4llvh9StringRef6equalsES0_.exit

land.rhs.i:                                       ; preds = %for.body
  %32 = load ptr, ptr %this1.i12, align 8
  %33 = load ptr, ptr %RHS.i, align 8
  %Length4.i = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS.i, i32 0, i32 1
  %34 = load i64, ptr %Length4.i, align 8
  store ptr %32, ptr %Lhs.addr.i.i, align 8
  store ptr %33, ptr %Rhs.addr.i.i, align 8
  store i64 %34, ptr %Length.addr.i.i, align 8
  %35 = load i64, ptr %Length.addr.i.i, align 8
  %cmp.i.i = icmp eq i64 %35, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %land.rhs.i
  store i32 0, ptr %retval.i.i, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i

if.end.i.i:                                       ; preds = %land.rhs.i
  %36 = load ptr, ptr %Lhs.addr.i.i, align 8
  %37 = load ptr, ptr %Rhs.addr.i.i, align 8
  %38 = load i64, ptr %Length.addr.i.i, align 8
  %call.i.i = call i32 @memcmp(ptr noundef %36, ptr noundef %37, i64 noundef %38) #12
  store i32 %call.i.i, ptr %retval.i.i, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i: ; preds = %if.end.i.i, %if.then.i.i
  %39 = load i32, ptr %retval.i.i, align 4
  %cmp5.i = icmp eq i32 %39, 0
  br label %_ZNK4llvh9StringRef6equalsES0_.exit

_ZNK4llvh9StringRef6equalsES0_.exit:              ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i, %for.body
  %40 = phi i1 [ false, %for.body ], [ %cmp5.i, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i ]
  br i1 %40, label %if.then6, label %if.end7

if.then6:                                         ; preds = %_ZNK4llvh9StringRef6equalsES0_.exit
  %41 = load i64, ptr %i, align 8
  store i64 %41, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %_ZNK4llvh9StringRef6equalsES0_.exit
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then6, %if.then
  %42 = load i64, ptr %retval, align 8
  ret i64 %42
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK4llvh9StringRef11rfind_lowerES0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %Str.coerce0, i64 %Str.coerce1) #0 align 2 {
entry:
  %this.addr.i11 = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %retval.i = alloca %"class.llvh::StringRef", align 8
  %this.addr.i8 = alloca ptr, align 8
  %Start.addr.i = alloca i64, align 8
  %N.addr.i = alloca i64, align 8
  %ref.tmp.i = alloca i64, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i64, align 8
  %Str = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %N = alloca i64, align 8
  %i = alloca i64, align 8
  %e = alloca i64, align 8
  %ref.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 0
  store ptr %Str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 1
  store i64 %Str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %Str, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load i64, ptr %Length.i, align 8
  store i64 %2, ptr %N, align 8
  %3 = load i64, ptr %N, align 8
  %Length = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %Length, align 8
  %cmp = icmp ugt i64 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %Length2 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 1
  %5 = load i64, ptr %Length2, align 8
  %6 = load i64, ptr %N, align 8
  %sub = sub i64 %5, %6
  %add = add i64 %sub, 1
  store i64 %add, ptr %i, align 8
  store i64 0, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end7, %if.end
  %7 = load i64, ptr %i, align 8
  %8 = load i64, ptr %e, align 8
  %cmp3 = icmp ne i64 %7, %8
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i64, ptr %i, align 8
  %dec = add i64 %9, -1
  store i64 %dec, ptr %i, align 8
  %10 = load i64, ptr %i, align 8
  %11 = load i64, ptr %N, align 8
  store ptr %this1, ptr %this.addr.i8, align 8
  store i64 %10, ptr %Start.addr.i, align 8
  store i64 %11, ptr %N.addr.i, align 8
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  %Length.i10 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i9, i32 0, i32 1
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %Start.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %Length.i10)
  %12 = load i64, ptr %call.i, align 8
  store i64 %12, ptr %Start.addr.i, align 8
  %13 = load ptr, ptr %this1.i9, align 8
  %14 = load i64, ptr %Start.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %13, i64 %14
  %Length2.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i9, i32 0, i32 1
  %15 = load i64, ptr %Length2.i, align 8
  %16 = load i64, ptr %Start.addr.i, align 8
  %sub.i = sub i64 %15, %16
  store i64 %sub.i, ptr %ref.tmp.i, align 8
  %call3.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %N.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  %17 = load i64, ptr %call3.i, align 8
  store ptr %retval.i, ptr %this.addr.i11, align 8
  store ptr %add.ptr.i, ptr %data.addr.i, align 8
  store i64 %17, ptr %length.addr.i, align 8
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  %18 = load ptr, ptr %data.addr.i, align 8
  store ptr %18, ptr %this1.i12, align 8
  %Length.i13 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i12, i32 0, i32 1
  %19 = load i64, ptr %length.addr.i, align 8
  store i64 %19, ptr %Length.i13, align 8
  %20 = load { ptr, i64 }, ptr %retval.i, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %22 = extractvalue { ptr, i64 } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %24 = extractvalue { ptr, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %Str, i64 16, i1 false)
  %25 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %call5 = call noundef zeroext i1 @_ZNK4llvh9StringRef12equals_lowerES0_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr %26, i64 %28)
  br i1 %call5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %for.body
  %29 = load i64, ptr %i, align 8
  store i64 %29, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %for.body
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then6, %if.then
  %30 = load i64, ptr %retval, align 8
  ret i64 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh9StringRef12equals_lowerES0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %RHS.coerce0, i64 %RHS.coerce1) #0 comdat align 2 {
entry:
  %RHS = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %RHS, i32 0, i32 0
  store ptr %RHS.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %RHS, i32 0, i32 1
  store i64 %RHS.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Length = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %Length, align 8
  %Length2 = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS, i32 0, i32 1
  %3 = load i64, ptr %Length2, align 8
  %cmp = icmp eq i64 %2, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %RHS, i64 16, i1 false)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %call = call noundef i32 @_ZNK4llvh9StringRef13compare_lowerES0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr %5, i64 %7)
  %cmp3 = icmp eq i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK4llvh9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %Chars.coerce0, i64 %Chars.coerce1, i64 noundef %From) #0 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i64, align 8
  %Chars = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %From.addr = alloca i64, align 8
  %CharBits = alloca %"class.std::bitset", align 8
  %i = alloca i64, align 8
  %i4 = alloca i64, align 8
  %e = alloca i64, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Chars, i32 0, i32 0
  store ptr %Chars.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Chars, i32 0, i32 1
  store i64 %Chars.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %From, ptr %From.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt6bitsetILm256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %CharBits) #11
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  store ptr %Chars, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %3 = load i64, ptr %Length.i, align 8
  %cmp = icmp ne i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i64, ptr %i, align 8
  %call2 = call noundef signext i8 @_ZNK4llvh9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %Chars, i64 noundef %4)
  %conv = zext i8 %call2 to i64
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6bitsetILm256EE3setEmb(ptr noundef nonnull align 8 dereferenceable(32) %CharBits, i64 noundef %conv, i1 noundef zeroext true)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %Length = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 1
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %From.addr, ptr noundef nonnull align 8 dereferenceable(8) %Length)
  %6 = load i64, ptr %call5, align 8
  store i64 %6, ptr %i4, align 8
  %Length6 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 1
  %7 = load i64, ptr %Length6, align 8
  store i64 %7, ptr %e, align 8
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc12, %for.end
  %8 = load i64, ptr %i4, align 8
  %9 = load i64, ptr %e, align 8
  %cmp8 = icmp ne i64 %8, %9
  br i1 %cmp8, label %for.body9, label %for.end14

for.body9:                                        ; preds = %for.cond7
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %Data, align 8
  %11 = load i64, ptr %i4, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %11
  %12 = load i8, ptr %arrayidx, align 1
  %conv10 = zext i8 %12 to i64
  %call11 = call noundef zeroext i1 @_ZNKSt6bitsetILm256EE4testEm(ptr noundef nonnull align 8 dereferenceable(32) %CharBits, i64 noundef %conv10)
  br i1 %call11, label %if.then, label %if.end

if.then:                                          ; preds = %for.body9
  %13 = load i64, ptr %i4, align 8
  store i64 %13, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body9
  br label %for.inc12

for.inc12:                                        ; preds = %if.end
  %14 = load i64, ptr %i4, align 8
  %inc13 = add i64 %14, 1
  store i64 %inc13, ptr %i4, align 8
  br label %for.cond7, !llvm.loop !22

for.end14:                                        ; preds = %for.cond7
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end14, %if.then
  %15 = load i64, ptr %retval, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Base_bitsetILm4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6bitsetILm256EE3setEmb(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__position, i1 noundef zeroext %__val) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__position.addr = alloca i64, align 8
  %__val.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %__position, ptr %__position.addr, align 8
  %frombool = zext i1 %__val to i8
  store i8 %frombool, ptr %__val.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__position.addr, align 8
  call void @_ZNKSt6bitsetILm256EE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0, ptr noundef @.str.5)
  %1 = load i64, ptr %__position.addr, align 8
  %2 = load i8, ptr %__val.addr, align 1
  %tobool = trunc i8 %2 to i1
  %conv = zext i1 %tobool to i32
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6bitsetILm256EE14_Unchecked_setEmi(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1, i32 noundef %conv) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6bitsetILm256EE4testEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__position) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__position.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__position, ptr %__position.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__position.addr, align 8
  call void @_ZNKSt6bitsetILm256EE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0, ptr noundef @.str.7)
  %1 = load i64, ptr %__position.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt6bitsetILm256EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1) #11
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK4llvh9StringRef17find_first_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef signext %C, i64 noundef %From) #0 align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %C.addr = alloca i8, align 1
  %From.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %e = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %C, ptr %C.addr, align 1
  store i64 %From, ptr %From.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Length = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %From.addr, ptr noundef nonnull align 8 dereferenceable(8) %Length)
  %0 = load i64, ptr %call, align 8
  store i64 %0, ptr %i, align 8
  %Length2 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %Length2, align 8
  store i64 %1, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %e, align 8
  %cmp = icmp ne i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %Data, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %7 = load i8, ptr %C.addr, align 1
  %conv3 = sext i8 %7 to i32
  %cmp4 = icmp ne i32 %conv, %conv3
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  store i64 %8, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK4llvh9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %Chars.coerce0, i64 %Chars.coerce1, i64 noundef %From) #0 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i64, align 8
  %Chars = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %From.addr = alloca i64, align 8
  %CharBits = alloca %"class.std::bitset", align 8
  %i = alloca i64, align 8
  %i4 = alloca i64, align 8
  %e = alloca i64, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Chars, i32 0, i32 0
  store ptr %Chars.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Chars, i32 0, i32 1
  store i64 %Chars.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %From, ptr %From.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt6bitsetILm256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %CharBits) #11
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  store ptr %Chars, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %3 = load i64, ptr %Length.i, align 8
  %cmp = icmp ne i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i64, ptr %i, align 8
  %call2 = call noundef signext i8 @_ZNK4llvh9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %Chars, i64 noundef %4)
  %conv = zext i8 %call2 to i64
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6bitsetILm256EE3setEmb(ptr noundef nonnull align 8 dereferenceable(32) %CharBits, i64 noundef %conv, i1 noundef zeroext true)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %Length = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 1
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %From.addr, ptr noundef nonnull align 8 dereferenceable(8) %Length)
  %6 = load i64, ptr %call5, align 8
  store i64 %6, ptr %i4, align 8
  %Length6 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 1
  %7 = load i64, ptr %Length6, align 8
  store i64 %7, ptr %e, align 8
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc12, %for.end
  %8 = load i64, ptr %i4, align 8
  %9 = load i64, ptr %e, align 8
  %cmp8 = icmp ne i64 %8, %9
  br i1 %cmp8, label %for.body9, label %for.end14

for.body9:                                        ; preds = %for.cond7
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %Data, align 8
  %11 = load i64, ptr %i4, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %11
  %12 = load i8, ptr %arrayidx, align 1
  %conv10 = zext i8 %12 to i64
  %call11 = call noundef zeroext i1 @_ZNKSt6bitsetILm256EE4testEm(ptr noundef nonnull align 8 dereferenceable(32) %CharBits, i64 noundef %conv10)
  br i1 %call11, label %if.end, label %if.then

if.then:                                          ; preds = %for.body9
  %13 = load i64, ptr %i4, align 8
  store i64 %13, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body9
  br label %for.inc12

for.inc12:                                        ; preds = %if.end
  %14 = load i64, ptr %i4, align 8
  %inc13 = add i64 %14, 1
  store i64 %inc13, ptr %i4, align 8
  br label %for.cond7, !llvm.loop !25

for.end14:                                        ; preds = %for.cond7
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end14, %if.then
  %15 = load i64, ptr %retval, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK4llvh9StringRef12find_last_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %Chars.coerce0, i64 %Chars.coerce1, i64 noundef %From) #0 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i64, align 8
  %Chars = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %From.addr = alloca i64, align 8
  %CharBits = alloca %"class.std::bitset", align 8
  %i = alloca i64, align 8
  %i4 = alloca i64, align 8
  %e = alloca i64, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Chars, i32 0, i32 0
  store ptr %Chars.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Chars, i32 0, i32 1
  store i64 %Chars.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %From, ptr %From.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt6bitsetILm256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %CharBits) #11
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  store ptr %Chars, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %3 = load i64, ptr %Length.i, align 8
  %cmp = icmp ne i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i64, ptr %i, align 8
  %call2 = call noundef signext i8 @_ZNK4llvh9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %Chars, i64 noundef %4)
  %conv = zext i8 %call2 to i64
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6bitsetILm256EE3setEmb(ptr noundef nonnull align 8 dereferenceable(32) %CharBits, i64 noundef %conv, i1 noundef zeroext true)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  %Length = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 1
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %From.addr, ptr noundef nonnull align 8 dereferenceable(8) %Length)
  %6 = load i64, ptr %call5, align 8
  %sub = sub i64 %6, 1
  store i64 %sub, ptr %i4, align 8
  store i64 -1, ptr %e, align 8
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc11, %for.end
  %7 = load i64, ptr %i4, align 8
  %8 = load i64, ptr %e, align 8
  %cmp7 = icmp ne i64 %7, %8
  br i1 %cmp7, label %for.body8, label %for.end12

for.body8:                                        ; preds = %for.cond6
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %Data, align 8
  %10 = load i64, ptr %i4, align 8
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 %10
  %11 = load i8, ptr %arrayidx, align 1
  %conv9 = zext i8 %11 to i64
  %call10 = call noundef zeroext i1 @_ZNKSt6bitsetILm256EE4testEm(ptr noundef nonnull align 8 dereferenceable(32) %CharBits, i64 noundef %conv9)
  br i1 %call10, label %if.then, label %if.end

if.then:                                          ; preds = %for.body8
  %12 = load i64, ptr %i4, align 8
  store i64 %12, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body8
  br label %for.inc11

for.inc11:                                        ; preds = %if.end
  %13 = load i64, ptr %i4, align 8
  %dec = add i64 %13, -1
  store i64 %dec, ptr %i4, align 8
  br label %for.cond6, !llvm.loop !27

for.end12:                                        ; preds = %for.cond6
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end12, %if.then
  %14 = load i64, ptr %retval, align 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK4llvh9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef signext %C, i64 noundef %From) #0 align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %C.addr = alloca i8, align 1
  %From.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %e = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %C, ptr %C.addr, align 1
  store i64 %From, ptr %From.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Length = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %From.addr, ptr noundef nonnull align 8 dereferenceable(8) %Length)
  %0 = load i64, ptr %call, align 8
  %sub = sub i64 %0, 1
  store i64 %sub, ptr %i, align 8
  store i64 -1, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %e, align 8
  %cmp = icmp ne i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %Data, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %4
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %6 = load i8, ptr %C.addr, align 1
  %conv2 = sext i8 %6 to i32
  %cmp3 = icmp ne i32 %conv, %conv2
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load i64, ptr %i, align 8
  store i64 %7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i64, ptr %i, align 8
  %dec = add i64 %8, -1
  store i64 %dec, ptr %i, align 8
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load i64, ptr %retval, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK4llvh9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %Chars.coerce0, i64 %Chars.coerce1, i64 noundef %From) #0 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i64, align 8
  %Chars = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %From.addr = alloca i64, align 8
  %CharBits = alloca %"class.std::bitset", align 8
  %i = alloca i64, align 8
  %e = alloca i64, align 8
  %i4 = alloca i64, align 8
  %e6 = alloca i64, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Chars, i32 0, i32 0
  store ptr %Chars.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Chars, i32 0, i32 1
  store i64 %Chars.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %From, ptr %From.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt6bitsetILm256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %CharBits) #11
  store i64 0, ptr %i, align 8
  store ptr %Chars, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load i64, ptr %Length.i, align 8
  store i64 %2, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %e, align 8
  %cmp = icmp ne i64 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i64, ptr %i, align 8
  %call2 = call noundef signext i8 @_ZNK4llvh9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %Chars, i64 noundef %5)
  %conv = zext i8 %call2 to i64
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6bitsetILm256EE3setEmb(ptr noundef nonnull align 8 dereferenceable(32) %CharBits, i64 noundef %conv, i1 noundef zeroext true)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i64, ptr %i, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  %Length = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 1
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %From.addr, ptr noundef nonnull align 8 dereferenceable(8) %Length)
  %7 = load i64, ptr %call5, align 8
  %sub = sub i64 %7, 1
  store i64 %sub, ptr %i4, align 8
  store i64 -1, ptr %e6, align 8
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc12, %for.end
  %8 = load i64, ptr %i4, align 8
  %9 = load i64, ptr %e6, align 8
  %cmp8 = icmp ne i64 %8, %9
  br i1 %cmp8, label %for.body9, label %for.end13

for.body9:                                        ; preds = %for.cond7
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %Data, align 8
  %11 = load i64, ptr %i4, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %11
  %12 = load i8, ptr %arrayidx, align 1
  %conv10 = zext i8 %12 to i64
  %call11 = call noundef zeroext i1 @_ZNKSt6bitsetILm256EE4testEm(ptr noundef nonnull align 8 dereferenceable(32) %CharBits, i64 noundef %conv10)
  br i1 %call11, label %if.end, label %if.then

if.then:                                          ; preds = %for.body9
  %13 = load i64, ptr %i4, align 8
  store i64 %13, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body9
  br label %for.inc12

for.inc12:                                        ; preds = %if.end
  %14 = load i64, ptr %i4, align 8
  %dec = add i64 %14, -1
  store i64 %dec, ptr %i4, align 8
  br label %for.cond7, !llvm.loop !30

for.end13:                                        ; preds = %for.cond7
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end13, %if.then
  %15 = load i64, ptr %retval, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %A, ptr %Separator.coerce0, i64 %Separator.coerce1, i32 noundef %MaxSplit, i1 noundef zeroext %KeepEmpty) #0 align 2 {
entry:
  %this.addr.i36 = alloca ptr, align 8
  %data.addr.i37 = alloca ptr, align 8
  %length.addr.i38 = alloca i64, align 8
  %this.addr.i33 = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %this.addr.i30 = alloca ptr, align 8
  %retval.i18 = alloca %"class.llvh::StringRef", align 8
  %this.addr.i19 = alloca ptr, align 8
  %Start.addr.i20 = alloca i64, align 8
  %End.addr.i21 = alloca i64, align 8
  %retval.i = alloca %"class.llvh::StringRef", align 8
  %this.addr.i15 = alloca ptr, align 8
  %Start.addr.i = alloca i64, align 8
  %End.addr.i = alloca i64, align 8
  %this.addr.i = alloca ptr, align 8
  %Separator = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %A.addr = alloca ptr, align 8
  %MaxSplit.addr = alloca i32, align 4
  %KeepEmpty.addr = alloca i8, align 1
  %S = alloca %"class.llvh::StringRef", align 8
  %Idx = alloca i64, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %ref.tmp = alloca %"class.llvh::StringRef", align 8
  %ref.tmp7 = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Separator, i32 0, i32 0
  store ptr %Separator.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Separator, i32 0, i32 1
  store i64 %Separator.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %A, ptr %A.addr, align 8
  store i32 %MaxSplit, ptr %MaxSplit.addr, align 4
  %frombool = zext i1 %KeepEmpty to i8
  store i8 %frombool, ptr %KeepEmpty.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %S, ptr align 8 %this1, i64 16, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %if.end6, %entry
  %2 = load i32, ptr %MaxSplit.addr, align 4
  %dec = add nsw i32 %2, -1
  store i32 %dec, ptr %MaxSplit.addr, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %Separator, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %call = call noundef i64 @_ZNK4llvh9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %S, ptr %4, i64 %6, i64 noundef 0)
  store i64 %call, ptr %Idx, align 8
  %7 = load i64, ptr %Idx, align 8
  %cmp2 = icmp eq i64 %7, -1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %8 = load i8, ptr %KeepEmpty.addr, align 1
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %9 = load i64, ptr %Idx, align 8
  %cmp3 = icmp ugt i64 %9, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %10 = load ptr, ptr %A.addr, align 8
  %11 = load i64, ptr %Idx, align 8
  store ptr %S, ptr %this.addr.i19, align 8
  store i64 0, ptr %Start.addr.i20, align 8
  store i64 %11, ptr %End.addr.i21, align 8
  %this1.i22 = load ptr, ptr %this.addr.i19, align 8
  %Length.i23 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i22, i32 0, i32 1
  %call.i24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %Start.addr.i20, ptr noundef nonnull align 8 dereferenceable(8) %Length.i23)
  %12 = load i64, ptr %call.i24, align 8
  store i64 %12, ptr %Start.addr.i20, align 8
  %call2.i25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %Start.addr.i20, ptr noundef nonnull align 8 dereferenceable(8) %End.addr.i21)
  %Length3.i26 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i22, i32 0, i32 1
  %call4.i27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %call2.i25, ptr noundef nonnull align 8 dereferenceable(8) %Length3.i26)
  %13 = load i64, ptr %call4.i27, align 8
  store i64 %13, ptr %End.addr.i21, align 8
  %14 = load ptr, ptr %this1.i22, align 8
  %15 = load i64, ptr %Start.addr.i20, align 8
  %add.ptr.i28 = getelementptr inbounds i8, ptr %14, i64 %15
  %16 = load i64, ptr %End.addr.i21, align 8
  %17 = load i64, ptr %Start.addr.i20, align 8
  %sub.i29 = sub i64 %16, %17
  store ptr %retval.i18, ptr %this.addr.i33, align 8
  store ptr %add.ptr.i28, ptr %data.addr.i, align 8
  store i64 %sub.i29, ptr %length.addr.i, align 8
  %this1.i34 = load ptr, ptr %this.addr.i33, align 8
  %18 = load ptr, ptr %data.addr.i, align 8
  store ptr %18, ptr %this1.i34, align 8
  %Length.i35 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i34, i32 0, i32 1
  %19 = load i64, ptr %length.addr.i, align 8
  store i64 %19, ptr %Length.i35, align 8
  %20 = load { ptr, i64 }, ptr %retval.i18, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %22 = extractvalue { ptr, i64 } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %24 = extractvalue { ptr, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %lor.lhs.false
  %25 = load i64, ptr %Idx, align 8
  store ptr %Separator, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %26 = load i64, ptr %Length.i, align 8
  %add = add i64 %25, %26
  store ptr %S, ptr %this.addr.i15, align 8
  store i64 %add, ptr %Start.addr.i, align 8
  store i64 -1, ptr %End.addr.i, align 8
  %this1.i16 = load ptr, ptr %this.addr.i15, align 8
  %Length.i17 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i16, i32 0, i32 1
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %Start.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %Length.i17)
  %27 = load i64, ptr %call.i, align 8
  store i64 %27, ptr %Start.addr.i, align 8
  %call2.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %Start.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %End.addr.i)
  %Length3.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i16, i32 0, i32 1
  %call4.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull align 8 dereferenceable(8) %Length3.i)
  %28 = load i64, ptr %call4.i, align 8
  store i64 %28, ptr %End.addr.i, align 8
  %29 = load ptr, ptr %this1.i16, align 8
  %30 = load i64, ptr %Start.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %29, i64 %30
  %31 = load i64, ptr %End.addr.i, align 8
  %32 = load i64, ptr %Start.addr.i, align 8
  %sub.i = sub i64 %31, %32
  store ptr %retval.i, ptr %this.addr.i36, align 8
  store ptr %add.ptr.i, ptr %data.addr.i37, align 8
  store i64 %sub.i, ptr %length.addr.i38, align 8
  %this1.i39 = load ptr, ptr %this.addr.i36, align 8
  %33 = load ptr, ptr %data.addr.i37, align 8
  store ptr %33, ptr %this1.i39, align 8
  %Length.i40 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i39, i32 0, i32 1
  %34 = load i64, ptr %length.addr.i38, align 8
  store i64 %34, ptr %Length.i40, align 8
  %35 = load { ptr, i64 }, ptr %retval.i, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp7, i32 0, i32 0
  %37 = extractvalue { ptr, i64 } %35, 0
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp7, i32 0, i32 1
  %39 = extractvalue { ptr, i64 } %35, 1
  store i64 %39, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %S, ptr align 8 %ref.tmp7, i64 16, i1 false)
  br label %while.cond, !llvm.loop !31

while.end:                                        ; preds = %if.then, %while.cond
  %40 = load i8, ptr %KeepEmpty.addr, align 1
  %tobool10 = trunc i8 %40 to i1
  br i1 %tobool10, label %if.then13, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %while.end
  store ptr %S, ptr %this.addr.i30, align 8
  %this1.i31 = load ptr, ptr %this.addr.i30, align 8
  %Length.i32 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i31, i32 0, i32 1
  %41 = load i64, ptr %Length.i32, align 8
  %cmp.i = icmp eq i64 %41, 0
  br i1 %cmp.i, label %if.end14, label %if.then13

if.then13:                                        ; preds = %lor.lhs.false11, %while.end
  %42 = load ptr, ptr %A.addr, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %S)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %lor.lhs.false11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %Elt) #0 comdat align 2 {
entry:
  %this.addr.i5 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Elt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Elt, ptr %Elt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp uge i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i5, align 8
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  %0 = load ptr, ptr %this1.i6, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds %"class.llvh::StringRef", ptr %0, i64 %call2.i
  %1 = load ptr, ptr %Elt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 8 %1, i64 16, i1 false)
  %call4 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %add = add i64 %call4, 1
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %A, i8 noundef signext %Separator, i32 noundef %MaxSplit, i1 noundef zeroext %KeepEmpty) #0 align 2 {
entry:
  %this.addr.i42 = alloca ptr, align 8
  %data.addr.i43 = alloca ptr, align 8
  %length.addr.i44 = alloca i64, align 8
  %this.addr.i39 = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %retval.i29 = alloca i64, align 8
  %this.addr.i30 = alloca ptr, align 8
  %C.addr.i = alloca i8, align 1
  %From.addr.i = alloca i64, align 8
  %FindBegin.i = alloca i64, align 8
  %P.i = alloca ptr, align 8
  %this.addr.i26 = alloca ptr, align 8
  %retval.i14 = alloca %"class.llvh::StringRef", align 8
  %this.addr.i15 = alloca ptr, align 8
  %Start.addr.i16 = alloca i64, align 8
  %End.addr.i17 = alloca i64, align 8
  %retval.i = alloca %"class.llvh::StringRef", align 8
  %this.addr.i = alloca ptr, align 8
  %Start.addr.i = alloca i64, align 8
  %End.addr.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %A.addr = alloca ptr, align 8
  %Separator.addr = alloca i8, align 1
  %MaxSplit.addr = alloca i32, align 4
  %KeepEmpty.addr = alloca i8, align 1
  %S = alloca %"class.llvh::StringRef", align 8
  %Idx = alloca i64, align 8
  %ref.tmp = alloca %"class.llvh::StringRef", align 8
  %ref.tmp7 = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %A, ptr %A.addr, align 8
  store i8 %Separator, ptr %Separator.addr, align 1
  store i32 %MaxSplit, ptr %MaxSplit.addr, align 4
  %frombool = zext i1 %KeepEmpty to i8
  store i8 %frombool, ptr %KeepEmpty.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %S, ptr align 8 %this1, i64 16, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %if.end6, %entry
  %0 = load i32, ptr %MaxSplit.addr, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %MaxSplit.addr, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i8, ptr %Separator.addr, align 1
  store ptr %S, ptr %this.addr.i30, align 8
  store i8 %1, ptr %C.addr.i, align 1
  store i64 0, ptr %From.addr.i, align 8
  %this1.i31 = load ptr, ptr %this.addr.i30, align 8
  %Length.i32 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i31, i32 0, i32 1
  %call.i33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %From.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %Length.i32)
  %2 = load i64, ptr %call.i33, align 8
  store i64 %2, ptr %FindBegin.i, align 8
  %3 = load i64, ptr %FindBegin.i, align 8
  %Length2.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i31, i32 0, i32 1
  %4 = load i64, ptr %Length2.i, align 8
  %cmp.i34 = icmp ult i64 %3, %4
  br i1 %cmp.i34, label %if.then.i, label %if.end7.i

if.then.i:                                        ; preds = %while.body
  %5 = load ptr, ptr %this1.i31, align 8
  %6 = load i64, ptr %FindBegin.i, align 8
  %add.ptr.i35 = getelementptr inbounds i8, ptr %5, i64 %6
  %7 = load i8, ptr %C.addr.i, align 1
  %conv.i = sext i8 %7 to i32
  %Length3.i36 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i31, i32 0, i32 1
  %8 = load i64, ptr %Length3.i36, align 8
  %9 = load i64, ptr %FindBegin.i, align 8
  %sub.i37 = sub i64 %8, %9
  %call4.i38 = call noundef ptr @memchr(ptr noundef %add.ptr.i35, i32 noundef %conv.i, i64 noundef %sub.i37) #12
  store ptr %call4.i38, ptr %P.i, align 8
  %10 = load ptr, ptr %P.i, align 8
  %tobool.i = icmp ne ptr %10, null
  br i1 %tobool.i, label %if.then5.i, label %if.end.i

if.then5.i:                                       ; preds = %if.then.i
  %11 = load ptr, ptr %P.i, align 8
  %12 = load ptr, ptr %this1.i31, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %retval.i29, align 8
  br label %_ZNK4llvh9StringRef4findEcm.exit

if.end.i:                                         ; preds = %if.then.i
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i, %while.body
  store i64 -1, ptr %retval.i29, align 8
  br label %_ZNK4llvh9StringRef4findEcm.exit

_ZNK4llvh9StringRef4findEcm.exit:                 ; preds = %if.end7.i, %if.then5.i
  %13 = load i64, ptr %retval.i29, align 8
  store i64 %13, ptr %Idx, align 8
  %14 = load i64, ptr %Idx, align 8
  %cmp2 = icmp eq i64 %14, -1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK4llvh9StringRef4findEcm.exit
  br label %while.end

if.end:                                           ; preds = %_ZNK4llvh9StringRef4findEcm.exit
  %15 = load i8, ptr %KeepEmpty.addr, align 1
  %tobool = trunc i8 %15 to i1
  br i1 %tobool, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %16 = load i64, ptr %Idx, align 8
  %cmp3 = icmp ugt i64 %16, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %17 = load ptr, ptr %A.addr, align 8
  %18 = load i64, ptr %Idx, align 8
  store ptr %S, ptr %this.addr.i15, align 8
  store i64 0, ptr %Start.addr.i16, align 8
  store i64 %18, ptr %End.addr.i17, align 8
  %this1.i18 = load ptr, ptr %this.addr.i15, align 8
  %Length.i19 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i18, i32 0, i32 1
  %call.i20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %Start.addr.i16, ptr noundef nonnull align 8 dereferenceable(8) %Length.i19)
  %19 = load i64, ptr %call.i20, align 8
  store i64 %19, ptr %Start.addr.i16, align 8
  %call2.i21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %Start.addr.i16, ptr noundef nonnull align 8 dereferenceable(8) %End.addr.i17)
  %Length3.i22 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i18, i32 0, i32 1
  %call4.i23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %call2.i21, ptr noundef nonnull align 8 dereferenceable(8) %Length3.i22)
  %20 = load i64, ptr %call4.i23, align 8
  store i64 %20, ptr %End.addr.i17, align 8
  %21 = load ptr, ptr %this1.i18, align 8
  %22 = load i64, ptr %Start.addr.i16, align 8
  %add.ptr.i24 = getelementptr inbounds i8, ptr %21, i64 %22
  %23 = load i64, ptr %End.addr.i17, align 8
  %24 = load i64, ptr %Start.addr.i16, align 8
  %sub.i25 = sub i64 %23, %24
  store ptr %retval.i14, ptr %this.addr.i39, align 8
  store ptr %add.ptr.i24, ptr %data.addr.i, align 8
  store i64 %sub.i25, ptr %length.addr.i, align 8
  %this1.i40 = load ptr, ptr %this.addr.i39, align 8
  %25 = load ptr, ptr %data.addr.i, align 8
  store ptr %25, ptr %this1.i40, align 8
  %Length.i41 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i40, i32 0, i32 1
  %26 = load i64, ptr %length.addr.i, align 8
  store i64 %26, ptr %Length.i41, align 8
  %27 = load { ptr, i64 }, ptr %retval.i14, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %29 = extractvalue { ptr, i64 } %27, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %31 = extractvalue { ptr, i64 } %27, 1
  store i64 %31, ptr %30, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %lor.lhs.false
  %32 = load i64, ptr %Idx, align 8
  %add = add i64 %32, 1
  store ptr %S, ptr %this.addr.i, align 8
  store i64 %add, ptr %Start.addr.i, align 8
  store i64 -1, ptr %End.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %Start.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %Length.i)
  %33 = load i64, ptr %call.i, align 8
  store i64 %33, ptr %Start.addr.i, align 8
  %call2.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %Start.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %End.addr.i)
  %Length3.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %call4.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull align 8 dereferenceable(8) %Length3.i)
  %34 = load i64, ptr %call4.i, align 8
  store i64 %34, ptr %End.addr.i, align 8
  %35 = load ptr, ptr %this1.i, align 8
  %36 = load i64, ptr %Start.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %35, i64 %36
  %37 = load i64, ptr %End.addr.i, align 8
  %38 = load i64, ptr %Start.addr.i, align 8
  %sub.i = sub i64 %37, %38
  store ptr %retval.i, ptr %this.addr.i42, align 8
  store ptr %add.ptr.i, ptr %data.addr.i43, align 8
  store i64 %sub.i, ptr %length.addr.i44, align 8
  %this1.i45 = load ptr, ptr %this.addr.i42, align 8
  %39 = load ptr, ptr %data.addr.i43, align 8
  store ptr %39, ptr %this1.i45, align 8
  %Length.i46 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i45, i32 0, i32 1
  %40 = load i64, ptr %length.addr.i44, align 8
  store i64 %40, ptr %Length.i46, align 8
  %41 = load { ptr, i64 }, ptr %retval.i, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp7, i32 0, i32 0
  %43 = extractvalue { ptr, i64 } %41, 0
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp7, i32 0, i32 1
  %45 = extractvalue { ptr, i64 } %41, 1
  store i64 %45, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %S, ptr align 8 %ref.tmp7, i64 16, i1 false)
  br label %while.cond, !llvm.loop !32

while.end:                                        ; preds = %if.then, %while.cond
  %46 = load i8, ptr %KeepEmpty.addr, align 1
  %tobool9 = trunc i8 %46 to i1
  br i1 %tobool9, label %if.then12, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %while.end
  store ptr %S, ptr %this.addr.i26, align 8
  %this1.i27 = load ptr, ptr %this.addr.i26, align 8
  %Length.i28 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i27, i32 0, i32 1
  %47 = load i64, ptr %Length.i28, align 8
  %cmp.i = icmp eq i64 %47, 0
  br i1 %cmp.i, label %if.end13, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false10, %while.end
  %48 = load ptr, ptr %A.addr, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %S)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %lor.lhs.false10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK4llvh9StringRef5countES0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %Str.coerce0, i64 %Str.coerce1) #0 align 2 {
entry:
  %this.addr.i16 = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %retval.i.i = alloca i32, align 4
  %Lhs.addr.i.i = alloca ptr, align 8
  %Rhs.addr.i.i = alloca ptr, align 8
  %Length.addr.i.i = alloca i64, align 8
  %RHS.i = alloca %"class.llvh::StringRef", align 8
  %this.addr.i12 = alloca ptr, align 8
  %retval.i = alloca %"class.llvh::StringRef", align 8
  %this.addr.i9 = alloca ptr, align 8
  %Start.addr.i = alloca i64, align 8
  %N.addr.i = alloca i64, align 8
  %ref.tmp.i = alloca i64, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i64, align 8
  %Str = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %Count = alloca i64, align 8
  %N = alloca i64, align 8
  %i = alloca i64, align 8
  %e = alloca i64, align 8
  %ref.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 0
  store ptr %Str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 1
  store i64 %Str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %Count, align 8
  store ptr %Str, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load i64, ptr %Length.i, align 8
  store i64 %2, ptr %N, align 8
  %3 = load i64, ptr %N, align 8
  %Length = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %Length, align 8
  %cmp = icmp ugt i64 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  %Length2 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 1
  %5 = load i64, ptr %Length2, align 8
  %6 = load i64, ptr %N, align 8
  %sub = sub i64 %5, %6
  %add = add i64 %sub, 1
  store i64 %add, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i64, ptr %i, align 8
  %8 = load i64, ptr %e, align 8
  %cmp3 = icmp ne i64 %7, %8
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i64, ptr %i, align 8
  %10 = load i64, ptr %N, align 8
  store ptr %this1, ptr %this.addr.i9, align 8
  store i64 %9, ptr %Start.addr.i, align 8
  store i64 %10, ptr %N.addr.i, align 8
  %this1.i10 = load ptr, ptr %this.addr.i9, align 8
  %Length.i11 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i10, i32 0, i32 1
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %Start.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %Length.i11)
  %11 = load i64, ptr %call.i, align 8
  store i64 %11, ptr %Start.addr.i, align 8
  %12 = load ptr, ptr %this1.i10, align 8
  %13 = load i64, ptr %Start.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 %13
  %Length2.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i10, i32 0, i32 1
  %14 = load i64, ptr %Length2.i, align 8
  %15 = load i64, ptr %Start.addr.i, align 8
  %sub.i = sub i64 %14, %15
  store i64 %sub.i, ptr %ref.tmp.i, align 8
  %call3.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %N.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  %16 = load i64, ptr %call3.i, align 8
  store ptr %retval.i, ptr %this.addr.i16, align 8
  store ptr %add.ptr.i, ptr %data.addr.i, align 8
  store i64 %16, ptr %length.addr.i, align 8
  %this1.i17 = load ptr, ptr %this.addr.i16, align 8
  %17 = load ptr, ptr %data.addr.i, align 8
  store ptr %17, ptr %this1.i17, align 8
  %Length.i18 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i17, i32 0, i32 1
  %18 = load i64, ptr %length.addr.i, align 8
  store i64 %18, ptr %Length.i18, align 8
  %19 = load { ptr, i64 }, ptr %retval.i, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %21 = extractvalue { ptr, i64 } %19, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %23 = extractvalue { ptr, i64 } %19, 1
  store i64 %23, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %Str, i64 16, i1 false)
  %24 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  store ptr %25, ptr %RHS.i, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %RHS.i, i32 0, i32 1
  store i64 %27, ptr %28, align 8
  store ptr %ref.tmp, ptr %this.addr.i12, align 8
  %this1.i13 = load ptr, ptr %this.addr.i12, align 8
  %Length.i14 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i13, i32 0, i32 1
  %29 = load i64, ptr %Length.i14, align 8
  %Length2.i15 = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS.i, i32 0, i32 1
  %30 = load i64, ptr %Length2.i15, align 8
  %cmp.i = icmp eq i64 %29, %30
  br i1 %cmp.i, label %land.rhs.i, label %_ZNK4llvh9StringRef6equalsES0_.exit

land.rhs.i:                                       ; preds = %for.body
  %31 = load ptr, ptr %this1.i13, align 8
  %32 = load ptr, ptr %RHS.i, align 8
  %Length4.i = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS.i, i32 0, i32 1
  %33 = load i64, ptr %Length4.i, align 8
  store ptr %31, ptr %Lhs.addr.i.i, align 8
  store ptr %32, ptr %Rhs.addr.i.i, align 8
  store i64 %33, ptr %Length.addr.i.i, align 8
  %34 = load i64, ptr %Length.addr.i.i, align 8
  %cmp.i.i = icmp eq i64 %34, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %land.rhs.i
  store i32 0, ptr %retval.i.i, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i

if.end.i.i:                                       ; preds = %land.rhs.i
  %35 = load ptr, ptr %Lhs.addr.i.i, align 8
  %36 = load ptr, ptr %Rhs.addr.i.i, align 8
  %37 = load i64, ptr %Length.addr.i.i, align 8
  %call.i.i = call i32 @memcmp(ptr noundef %35, ptr noundef %36, i64 noundef %37) #12
  store i32 %call.i.i, ptr %retval.i.i, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i: ; preds = %if.end.i.i, %if.then.i.i
  %38 = load i32, ptr %retval.i.i, align 4
  %cmp5.i = icmp eq i32 %38, 0
  br label %_ZNK4llvh9StringRef6equalsES0_.exit

_ZNK4llvh9StringRef6equalsES0_.exit:              ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i, %for.body
  %39 = phi i1 [ false, %for.body ], [ %cmp5.i, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i ]
  br i1 %39, label %if.then6, label %if.end7

if.then6:                                         ; preds = %_ZNK4llvh9StringRef6equalsES0_.exit
  %40 = load i64, ptr %Count, align 8
  %inc = add i64 %40, 1
  store i64 %inc, ptr %Count, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %_ZNK4llvh9StringRef6equalsES0_.exit
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %41 = load i64, ptr %i, align 8
  %inc8 = add i64 %41, 1
  store i64 %inc8, ptr %i, align 8
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  %42 = load i64, ptr %Count, align 8
  store i64 %42, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %43 = load i64, ptr %retval, align 8
  ret i64 %43
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %Str, i32 noundef %Radix, ptr noundef nonnull align 8 dereferenceable(8) %Result) #0 {
entry:
  %this.addr.i70 = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %this.addr.i66 = alloca ptr, align 8
  %this.addr.i63 = alloca ptr, align 8
  %retval.i = alloca %"class.llvh::StringRef", align 8
  %this.addr.i60 = alloca ptr, align 8
  %Start.addr.i = alloca i64, align 8
  %N.addr.i = alloca i64, align 8
  %ref.tmp.i = alloca i64, align 8
  %this.addr.i57 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %Str.addr = alloca ptr, align 8
  %Radix.addr = alloca i32, align 4
  %Result.addr = alloca ptr, align 8
  %Str2 = alloca %"class.llvh::StringRef", align 8
  %CharVal = alloca i32, align 4
  %PrevResult = alloca i64, align 8
  %ref.tmp = alloca %"class.llvh::StringRef", align 8
  store ptr %Str, ptr %Str.addr, align 8
  store i32 %Radix, ptr %Radix.addr, align 4
  store ptr %Result, ptr %Result.addr, align 8
  %0 = load i32, ptr %Radix.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %Str.addr, align 8
  %call = call noundef i32 @_ZL17GetAutoSenseRadixRN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store i32 %call, ptr %Radix.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %Str.addr, align 8
  store ptr %2, ptr %this.addr.i66, align 8
  %this1.i67 = load ptr, ptr %this.addr.i66, align 8
  %Length.i68 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i67, i32 0, i32 1
  %3 = load i64, ptr %Length.i68, align 8
  %cmp.i69 = icmp eq i64 %3, 0
  br i1 %cmp.i69, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %Str.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %Str2, ptr align 8 %4, i64 16, i1 false)
  %5 = load ptr, ptr %Result.addr, align 8
  store i64 0, ptr %5, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end50, %if.end3
  store ptr %Str2, ptr %this.addr.i63, align 8
  %this1.i64 = load ptr, ptr %this.addr.i63, align 8
  %Length.i65 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i64, i32 0, i32 1
  %6 = load i64, ptr %Length.i65, align 8
  %cmp.i = icmp eq i64 %6, 0
  %lnot = xor i1 %cmp.i, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call5 = call noundef signext i8 @_ZNK4llvh9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %Str2, i64 noundef 0)
  %conv = sext i8 %call5 to i32
  %cmp6 = icmp sge i32 %conv, 48
  br i1 %cmp6, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.body
  %call7 = call noundef signext i8 @_ZNK4llvh9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %Str2, i64 noundef 0)
  %conv8 = sext i8 %call7 to i32
  %cmp9 = icmp sle i32 %conv8, 57
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %land.lhs.true
  %call11 = call noundef signext i8 @_ZNK4llvh9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %Str2, i64 noundef 0)
  %conv12 = sext i8 %call11 to i32
  %sub = sub nsw i32 %conv12, 48
  store i32 %sub, ptr %CharVal, align 4
  br label %if.end40

if.else:                                          ; preds = %land.lhs.true, %while.body
  %call13 = call noundef signext i8 @_ZNK4llvh9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %Str2, i64 noundef 0)
  %conv14 = sext i8 %call13 to i32
  %cmp15 = icmp sge i32 %conv14, 97
  br i1 %cmp15, label %land.lhs.true16, label %if.else24

land.lhs.true16:                                  ; preds = %if.else
  %call17 = call noundef signext i8 @_ZNK4llvh9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %Str2, i64 noundef 0)
  %conv18 = sext i8 %call17 to i32
  %cmp19 = icmp sle i32 %conv18, 122
  br i1 %cmp19, label %if.then20, label %if.else24

if.then20:                                        ; preds = %land.lhs.true16
  %call21 = call noundef signext i8 @_ZNK4llvh9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %Str2, i64 noundef 0)
  %conv22 = sext i8 %call21 to i32
  %sub23 = sub nsw i32 %conv22, 97
  %add = add nsw i32 %sub23, 10
  store i32 %add, ptr %CharVal, align 4
  br label %if.end39

if.else24:                                        ; preds = %land.lhs.true16, %if.else
  %call25 = call noundef signext i8 @_ZNK4llvh9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %Str2, i64 noundef 0)
  %conv26 = sext i8 %call25 to i32
  %cmp27 = icmp sge i32 %conv26, 65
  br i1 %cmp27, label %land.lhs.true28, label %if.else37

land.lhs.true28:                                  ; preds = %if.else24
  %call29 = call noundef signext i8 @_ZNK4llvh9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %Str2, i64 noundef 0)
  %conv30 = sext i8 %call29 to i32
  %cmp31 = icmp sle i32 %conv30, 90
  br i1 %cmp31, label %if.then32, label %if.else37

if.then32:                                        ; preds = %land.lhs.true28
  %call33 = call noundef signext i8 @_ZNK4llvh9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %Str2, i64 noundef 0)
  %conv34 = sext i8 %call33 to i32
  %sub35 = sub nsw i32 %conv34, 65
  %add36 = add nsw i32 %sub35, 10
  store i32 %add36, ptr %CharVal, align 4
  br label %if.end38

if.else37:                                        ; preds = %land.lhs.true28, %if.else24
  br label %while.end

if.end38:                                         ; preds = %if.then32
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then20
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then10
  %7 = load i32, ptr %CharVal, align 4
  %8 = load i32, ptr %Radix.addr, align 4
  %cmp41 = icmp uge i32 %7, %8
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end40
  br label %while.end

if.end43:                                         ; preds = %if.end40
  %9 = load ptr, ptr %Result.addr, align 8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %PrevResult, align 8
  %11 = load ptr, ptr %Result.addr, align 8
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %Radix.addr, align 4
  %conv44 = zext i32 %13 to i64
  %mul = mul i64 %12, %conv44
  %14 = load i32, ptr %CharVal, align 4
  %conv45 = zext i32 %14 to i64
  %add46 = add i64 %mul, %conv45
  %15 = load ptr, ptr %Result.addr, align 8
  store i64 %add46, ptr %15, align 8
  %16 = load ptr, ptr %Result.addr, align 8
  %17 = load i64, ptr %16, align 8
  %18 = load i32, ptr %Radix.addr, align 4
  %conv47 = zext i32 %18 to i64
  %div = udiv i64 %17, %conv47
  %19 = load i64, ptr %PrevResult, align 8
  %cmp48 = icmp ult i64 %div, %19
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end43
  store i1 true, ptr %retval, align 1
  br label %return

if.end50:                                         ; preds = %if.end43
  store ptr %Str2, ptr %this.addr.i60, align 8
  store i64 1, ptr %Start.addr.i, align 8
  store i64 -1, ptr %N.addr.i, align 8
  %this1.i61 = load ptr, ptr %this.addr.i60, align 8
  %Length.i62 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i61, i32 0, i32 1
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %Start.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %Length.i62)
  %20 = load i64, ptr %call.i, align 8
  store i64 %20, ptr %Start.addr.i, align 8
  %21 = load ptr, ptr %this1.i61, align 8
  %22 = load i64, ptr %Start.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %21, i64 %22
  %Length2.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i61, i32 0, i32 1
  %23 = load i64, ptr %Length2.i, align 8
  %24 = load i64, ptr %Start.addr.i, align 8
  %sub.i = sub i64 %23, %24
  store i64 %sub.i, ptr %ref.tmp.i, align 8
  %call3.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %N.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  %25 = load i64, ptr %call3.i, align 8
  store ptr %retval.i, ptr %this.addr.i70, align 8
  store ptr %add.ptr.i, ptr %data.addr.i, align 8
  store i64 %25, ptr %length.addr.i, align 8
  %this1.i71 = load ptr, ptr %this.addr.i70, align 8
  %26 = load ptr, ptr %data.addr.i, align 8
  store ptr %26, ptr %this1.i71, align 8
  %Length.i72 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i71, i32 0, i32 1
  %27 = load i64, ptr %length.addr.i, align 8
  store i64 %27, ptr %Length.i72, align 8
  %28 = load { ptr, i64 }, ptr %retval.i, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %30 = extractvalue { ptr, i64 } %28, 0
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %32 = extractvalue { ptr, i64 } %28, 1
  store i64 %32, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %Str2, ptr align 8 %ref.tmp, i64 16, i1 false)
  br label %while.cond, !llvm.loop !34

while.end:                                        ; preds = %if.then42, %if.else37, %while.cond
  %33 = load ptr, ptr %Str.addr, align 8
  store ptr %33, ptr %this.addr.i57, align 8
  %this1.i58 = load ptr, ptr %this.addr.i57, align 8
  %Length.i59 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i58, i32 0, i32 1
  %34 = load i64, ptr %Length.i59, align 8
  store ptr %Str2, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %35 = load i64, ptr %Length.i, align 8
  %cmp54 = icmp eq i64 %34, %35
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %while.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end56:                                         ; preds = %while.end
  %36 = load ptr, ptr %Str.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %Str2, i64 16, i1 false)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end56, %if.then55, %if.then49, %if.then2
  %37 = load i1, ptr %retval, align 1
  ret i1 %37
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL17GetAutoSenseRadixRN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %Str) #0 {
entry:
  %this.addr.i207 = alloca ptr, align 8
  %Str.addr.i208 = alloca ptr, align 8
  %this.addr.i197 = alloca ptr, align 8
  %Str.addr.i198 = alloca ptr, align 8
  %this.addr.i187 = alloca ptr, align 8
  %Str.addr.i188 = alloca ptr, align 8
  %this.addr.i177 = alloca ptr, align 8
  %Str.addr.i178 = alloca ptr, align 8
  %this.addr.i173 = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %retval.i.i154 = alloca i32, align 4
  %Lhs.addr.i.i155 = alloca ptr, align 8
  %Rhs.addr.i.i156 = alloca ptr, align 8
  %Length.addr.i.i157 = alloca i64, align 8
  %Prefix.i158 = alloca %"class.llvh::StringRef", align 8
  %this.addr.i159 = alloca ptr, align 8
  %retval.i.i135 = alloca i32, align 4
  %Lhs.addr.i.i136 = alloca ptr, align 8
  %Rhs.addr.i.i137 = alloca ptr, align 8
  %Length.addr.i.i138 = alloca i64, align 8
  %Prefix.i139 = alloca %"class.llvh::StringRef", align 8
  %this.addr.i140 = alloca ptr, align 8
  %retval.i.i116 = alloca i32, align 4
  %Lhs.addr.i.i117 = alloca ptr, align 8
  %Rhs.addr.i.i118 = alloca ptr, align 8
  %Length.addr.i.i119 = alloca i64, align 8
  %Prefix.i120 = alloca %"class.llvh::StringRef", align 8
  %this.addr.i121 = alloca ptr, align 8
  %retval.i.i97 = alloca i32, align 4
  %Lhs.addr.i.i98 = alloca ptr, align 8
  %Rhs.addr.i.i99 = alloca ptr, align 8
  %Length.addr.i.i100 = alloca i64, align 8
  %Prefix.i101 = alloca %"class.llvh::StringRef", align 8
  %this.addr.i102 = alloca ptr, align 8
  %retval.i.i = alloca i32, align 4
  %Lhs.addr.i.i = alloca ptr, align 8
  %Rhs.addr.i.i = alloca ptr, align 8
  %Length.addr.i.i = alloca i64, align 8
  %Prefix.i = alloca %"class.llvh::StringRef", align 8
  %this.addr.i92 = alloca ptr, align 8
  %this.addr.i87 = alloca ptr, align 8
  %data.addr.i88 = alloca ptr, align 8
  %length.addr.i89 = alloca i64, align 8
  %this.addr.i82 = alloca ptr, align 8
  %data.addr.i83 = alloca ptr, align 8
  %length.addr.i84 = alloca i64, align 8
  %this.addr.i77 = alloca ptr, align 8
  %data.addr.i78 = alloca ptr, align 8
  %length.addr.i79 = alloca i64, align 8
  %this.addr.i74 = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %this.addr.i71 = alloca ptr, align 8
  %retval.i59 = alloca %"class.llvh::StringRef", align 8
  %this.addr.i60 = alloca ptr, align 8
  %Start.addr.i61 = alloca i64, align 8
  %N.addr.i62 = alloca i64, align 8
  %ref.tmp.i63 = alloca i64, align 8
  %retval.i47 = alloca %"class.llvh::StringRef", align 8
  %this.addr.i48 = alloca ptr, align 8
  %Start.addr.i49 = alloca i64, align 8
  %N.addr.i50 = alloca i64, align 8
  %ref.tmp.i51 = alloca i64, align 8
  %retval.i35 = alloca %"class.llvh::StringRef", align 8
  %this.addr.i36 = alloca ptr, align 8
  %Start.addr.i37 = alloca i64, align 8
  %N.addr.i38 = alloca i64, align 8
  %ref.tmp.i39 = alloca i64, align 8
  %retval.i = alloca %"class.llvh::StringRef", align 8
  %this.addr.i32 = alloca ptr, align 8
  %Start.addr.i = alloca i64, align 8
  %N.addr.i = alloca i64, align 8
  %ref.tmp.i = alloca i64, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %Str.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp2 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp7 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp10 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp13 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp16 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp19 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp29 = alloca %"class.llvh::StringRef", align 8
  store ptr %Str, ptr %Str.addr, align 8
  %0 = load ptr, ptr %Str.addr, align 8
  store ptr %0, ptr %this.addr.i71, align 8
  %this1.i72 = load ptr, ptr %this.addr.i71, align 8
  %Length.i73 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i72, i32 0, i32 1
  %1 = load i64, ptr %Length.i73, align 8
  %cmp.i = icmp eq i64 %1, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 10, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %Str.addr, align 8
  store ptr %agg.tmp, ptr %this.addr.i173, align 8
  store ptr @.str, ptr %Str.addr.i, align 8
  %this1.i174 = load ptr, ptr %this.addr.i173, align 8
  %3 = load ptr, ptr %Str.addr.i, align 8
  store ptr %3, ptr %this1.i174, align 8
  %Length.i175 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i174, i32 0, i32 1
  %4 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %4, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end
  %5 = load ptr, ptr %Str.addr.i, align 8
  %call.i176 = call i64 @strlen(ptr noundef %5) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %if.end
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i176, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i175, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  store ptr %7, ptr %Prefix.i158, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %Prefix.i158, i32 0, i32 1
  store i64 %9, ptr %10, align 8
  store ptr %2, ptr %this.addr.i159, align 8
  %this1.i160 = load ptr, ptr %this.addr.i159, align 8
  %Length.i161 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i160, i32 0, i32 1
  %11 = load i64, ptr %Length.i161, align 8
  %Length2.i162 = getelementptr inbounds %"class.llvh::StringRef", ptr %Prefix.i158, i32 0, i32 1
  %12 = load i64, ptr %Length2.i162, align 8
  %cmp.i163 = icmp uge i64 %11, %12
  br i1 %cmp.i163, label %land.rhs.i164, label %_ZNK4llvh9StringRef10startswithES0_.exit172

land.rhs.i164:                                    ; preds = %_ZN4llvh9StringRefC2EPKc.exit
  %13 = load ptr, ptr %this1.i160, align 8
  %14 = load ptr, ptr %Prefix.i158, align 8
  %Length4.i165 = getelementptr inbounds %"class.llvh::StringRef", ptr %Prefix.i158, i32 0, i32 1
  %15 = load i64, ptr %Length4.i165, align 8
  store ptr %13, ptr %Lhs.addr.i.i155, align 8
  store ptr %14, ptr %Rhs.addr.i.i156, align 8
  store i64 %15, ptr %Length.addr.i.i157, align 8
  %16 = load i64, ptr %Length.addr.i.i157, align 8
  %cmp.i.i166 = icmp eq i64 %16, 0
  br i1 %cmp.i.i166, label %if.then.i.i171, label %if.end.i.i167

if.then.i.i171:                                   ; preds = %land.rhs.i164
  store i32 0, ptr %retval.i.i154, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i169

if.end.i.i167:                                    ; preds = %land.rhs.i164
  %17 = load ptr, ptr %Lhs.addr.i.i155, align 8
  %18 = load ptr, ptr %Rhs.addr.i.i156, align 8
  %19 = load i64, ptr %Length.addr.i.i157, align 8
  %call.i.i168 = call i32 @memcmp(ptr noundef %17, ptr noundef %18, i64 noundef %19) #12
  store i32 %call.i.i168, ptr %retval.i.i154, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i169

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i169: ; preds = %if.end.i.i167, %if.then.i.i171
  %20 = load i32, ptr %retval.i.i154, align 4
  %cmp5.i170 = icmp eq i32 %20, 0
  br label %_ZNK4llvh9StringRef10startswithES0_.exit172

_ZNK4llvh9StringRef10startswithES0_.exit172:      ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i169, %_ZN4llvh9StringRefC2EPKc.exit
  %21 = phi i1 [ false, %_ZN4llvh9StringRefC2EPKc.exit ], [ %cmp5.i170, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i169 ]
  br i1 %21, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNK4llvh9StringRef10startswithES0_.exit172
  %22 = load ptr, ptr %Str.addr, align 8
  store ptr %agg.tmp2, ptr %this.addr.i177, align 8
  store ptr @.str.1, ptr %Str.addr.i178, align 8
  %this1.i179 = load ptr, ptr %this.addr.i177, align 8
  %23 = load ptr, ptr %Str.addr.i178, align 8
  store ptr %23, ptr %this1.i179, align 8
  %Length.i180 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i179, i32 0, i32 1
  %24 = load ptr, ptr %Str.addr.i178, align 8
  %tobool.i181 = icmp ne ptr %24, null
  br i1 %tobool.i181, label %cond.true.i184, label %cond.false.i182

cond.true.i184:                                   ; preds = %lor.lhs.false
  %25 = load ptr, ptr %Str.addr.i178, align 8
  %call.i185 = call i64 @strlen(ptr noundef %25) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit186

cond.false.i182:                                  ; preds = %lor.lhs.false
  br label %_ZN4llvh9StringRefC2EPKc.exit186

_ZN4llvh9StringRefC2EPKc.exit186:                 ; preds = %cond.false.i182, %cond.true.i184
  %cond.i183 = phi i64 [ %call.i185, %cond.true.i184 ], [ 0, %cond.false.i182 ]
  store i64 %cond.i183, ptr %Length.i180, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  store ptr %27, ptr %Prefix.i139, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %Prefix.i139, i32 0, i32 1
  store i64 %29, ptr %30, align 8
  store ptr %22, ptr %this.addr.i140, align 8
  %this1.i141 = load ptr, ptr %this.addr.i140, align 8
  %Length.i142 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i141, i32 0, i32 1
  %31 = load i64, ptr %Length.i142, align 8
  %Length2.i143 = getelementptr inbounds %"class.llvh::StringRef", ptr %Prefix.i139, i32 0, i32 1
  %32 = load i64, ptr %Length2.i143, align 8
  %cmp.i144 = icmp uge i64 %31, %32
  br i1 %cmp.i144, label %land.rhs.i145, label %_ZNK4llvh9StringRef10startswithES0_.exit153

land.rhs.i145:                                    ; preds = %_ZN4llvh9StringRefC2EPKc.exit186
  %33 = load ptr, ptr %this1.i141, align 8
  %34 = load ptr, ptr %Prefix.i139, align 8
  %Length4.i146 = getelementptr inbounds %"class.llvh::StringRef", ptr %Prefix.i139, i32 0, i32 1
  %35 = load i64, ptr %Length4.i146, align 8
  store ptr %33, ptr %Lhs.addr.i.i136, align 8
  store ptr %34, ptr %Rhs.addr.i.i137, align 8
  store i64 %35, ptr %Length.addr.i.i138, align 8
  %36 = load i64, ptr %Length.addr.i.i138, align 8
  %cmp.i.i147 = icmp eq i64 %36, 0
  br i1 %cmp.i.i147, label %if.then.i.i152, label %if.end.i.i148

if.then.i.i152:                                   ; preds = %land.rhs.i145
  store i32 0, ptr %retval.i.i135, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i150

if.end.i.i148:                                    ; preds = %land.rhs.i145
  %37 = load ptr, ptr %Lhs.addr.i.i136, align 8
  %38 = load ptr, ptr %Rhs.addr.i.i137, align 8
  %39 = load i64, ptr %Length.addr.i.i138, align 8
  %call.i.i149 = call i32 @memcmp(ptr noundef %37, ptr noundef %38, i64 noundef %39) #12
  store i32 %call.i.i149, ptr %retval.i.i135, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i150

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i150: ; preds = %if.end.i.i148, %if.then.i.i152
  %40 = load i32, ptr %retval.i.i135, align 4
  %cmp5.i151 = icmp eq i32 %40, 0
  br label %_ZNK4llvh9StringRef10startswithES0_.exit153

_ZNK4llvh9StringRef10startswithES0_.exit153:      ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i150, %_ZN4llvh9StringRefC2EPKc.exit186
  %41 = phi i1 [ false, %_ZN4llvh9StringRefC2EPKc.exit186 ], [ %cmp5.i151, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i150 ]
  br i1 %41, label %if.then4, label %if.end6

if.then4:                                         ; preds = %_ZNK4llvh9StringRef10startswithES0_.exit153, %_ZNK4llvh9StringRef10startswithES0_.exit172
  %42 = load ptr, ptr %Str.addr, align 8
  store ptr %42, ptr %this.addr.i60, align 8
  store i64 2, ptr %Start.addr.i61, align 8
  store i64 -1, ptr %N.addr.i62, align 8
  %this1.i64 = load ptr, ptr %this.addr.i60, align 8
  %Length.i65 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i64, i32 0, i32 1
  %call.i66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %Start.addr.i61, ptr noundef nonnull align 8 dereferenceable(8) %Length.i65)
  %43 = load i64, ptr %call.i66, align 8
  store i64 %43, ptr %Start.addr.i61, align 8
  %44 = load ptr, ptr %this1.i64, align 8
  %45 = load i64, ptr %Start.addr.i61, align 8
  %add.ptr.i67 = getelementptr inbounds i8, ptr %44, i64 %45
  %Length2.i68 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i64, i32 0, i32 1
  %46 = load i64, ptr %Length2.i68, align 8
  %47 = load i64, ptr %Start.addr.i61, align 8
  %sub.i69 = sub i64 %46, %47
  store i64 %sub.i69, ptr %ref.tmp.i63, align 8
  %call3.i70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %N.addr.i62, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i63)
  %48 = load i64, ptr %call3.i70, align 8
  store ptr %retval.i59, ptr %this.addr.i74, align 8
  store ptr %add.ptr.i67, ptr %data.addr.i, align 8
  store i64 %48, ptr %length.addr.i, align 8
  %this1.i75 = load ptr, ptr %this.addr.i74, align 8
  %49 = load ptr, ptr %data.addr.i, align 8
  store ptr %49, ptr %this1.i75, align 8
  %Length.i76 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i75, i32 0, i32 1
  %50 = load i64, ptr %length.addr.i, align 8
  store i64 %50, ptr %Length.i76, align 8
  %51 = load { ptr, i64 }, ptr %retval.i59, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %53 = extractvalue { ptr, i64 } %51, 0
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %55 = extractvalue { ptr, i64 } %51, 1
  store i64 %55, ptr %54, align 8
  %56 = load ptr, ptr %Str.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %ref.tmp, i64 16, i1 false)
  store i32 16, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %_ZNK4llvh9StringRef10startswithES0_.exit153
  %57 = load ptr, ptr %Str.addr, align 8
  store ptr %agg.tmp7, ptr %this.addr.i187, align 8
  store ptr @.str.2, ptr %Str.addr.i188, align 8
  %this1.i189 = load ptr, ptr %this.addr.i187, align 8
  %58 = load ptr, ptr %Str.addr.i188, align 8
  store ptr %58, ptr %this1.i189, align 8
  %Length.i190 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i189, i32 0, i32 1
  %59 = load ptr, ptr %Str.addr.i188, align 8
  %tobool.i191 = icmp ne ptr %59, null
  br i1 %tobool.i191, label %cond.true.i194, label %cond.false.i192

cond.true.i194:                                   ; preds = %if.end6
  %60 = load ptr, ptr %Str.addr.i188, align 8
  %call.i195 = call i64 @strlen(ptr noundef %60) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit196

cond.false.i192:                                  ; preds = %if.end6
  br label %_ZN4llvh9StringRefC2EPKc.exit196

_ZN4llvh9StringRefC2EPKc.exit196:                 ; preds = %cond.false.i192, %cond.true.i194
  %cond.i193 = phi i64 [ %call.i195, %cond.true.i194 ], [ 0, %cond.false.i192 ]
  store i64 %cond.i193, ptr %Length.i190, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp7, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp7, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  store ptr %62, ptr %Prefix.i120, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %Prefix.i120, i32 0, i32 1
  store i64 %64, ptr %65, align 8
  store ptr %57, ptr %this.addr.i121, align 8
  %this1.i122 = load ptr, ptr %this.addr.i121, align 8
  %Length.i123 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i122, i32 0, i32 1
  %66 = load i64, ptr %Length.i123, align 8
  %Length2.i124 = getelementptr inbounds %"class.llvh::StringRef", ptr %Prefix.i120, i32 0, i32 1
  %67 = load i64, ptr %Length2.i124, align 8
  %cmp.i125 = icmp uge i64 %66, %67
  br i1 %cmp.i125, label %land.rhs.i126, label %_ZNK4llvh9StringRef10startswithES0_.exit134

land.rhs.i126:                                    ; preds = %_ZN4llvh9StringRefC2EPKc.exit196
  %68 = load ptr, ptr %this1.i122, align 8
  %69 = load ptr, ptr %Prefix.i120, align 8
  %Length4.i127 = getelementptr inbounds %"class.llvh::StringRef", ptr %Prefix.i120, i32 0, i32 1
  %70 = load i64, ptr %Length4.i127, align 8
  store ptr %68, ptr %Lhs.addr.i.i117, align 8
  store ptr %69, ptr %Rhs.addr.i.i118, align 8
  store i64 %70, ptr %Length.addr.i.i119, align 8
  %71 = load i64, ptr %Length.addr.i.i119, align 8
  %cmp.i.i128 = icmp eq i64 %71, 0
  br i1 %cmp.i.i128, label %if.then.i.i133, label %if.end.i.i129

if.then.i.i133:                                   ; preds = %land.rhs.i126
  store i32 0, ptr %retval.i.i116, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i131

if.end.i.i129:                                    ; preds = %land.rhs.i126
  %72 = load ptr, ptr %Lhs.addr.i.i117, align 8
  %73 = load ptr, ptr %Rhs.addr.i.i118, align 8
  %74 = load i64, ptr %Length.addr.i.i119, align 8
  %call.i.i130 = call i32 @memcmp(ptr noundef %72, ptr noundef %73, i64 noundef %74) #12
  store i32 %call.i.i130, ptr %retval.i.i116, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i131

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i131: ; preds = %if.end.i.i129, %if.then.i.i133
  %75 = load i32, ptr %retval.i.i116, align 4
  %cmp5.i132 = icmp eq i32 %75, 0
  br label %_ZNK4llvh9StringRef10startswithES0_.exit134

_ZNK4llvh9StringRef10startswithES0_.exit134:      ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i131, %_ZN4llvh9StringRefC2EPKc.exit196
  %76 = phi i1 [ false, %_ZN4llvh9StringRefC2EPKc.exit196 ], [ %cmp5.i132, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i131 ]
  br i1 %76, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %_ZNK4llvh9StringRef10startswithES0_.exit134
  %77 = load ptr, ptr %Str.addr, align 8
  store ptr %agg.tmp10, ptr %this.addr.i197, align 8
  store ptr @.str.3, ptr %Str.addr.i198, align 8
  %this1.i199 = load ptr, ptr %this.addr.i197, align 8
  %78 = load ptr, ptr %Str.addr.i198, align 8
  store ptr %78, ptr %this1.i199, align 8
  %Length.i200 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i199, i32 0, i32 1
  %79 = load ptr, ptr %Str.addr.i198, align 8
  %tobool.i201 = icmp ne ptr %79, null
  br i1 %tobool.i201, label %cond.true.i204, label %cond.false.i202

cond.true.i204:                                   ; preds = %lor.lhs.false9
  %80 = load ptr, ptr %Str.addr.i198, align 8
  %call.i205 = call i64 @strlen(ptr noundef %80) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit206

cond.false.i202:                                  ; preds = %lor.lhs.false9
  br label %_ZN4llvh9StringRefC2EPKc.exit206

_ZN4llvh9StringRefC2EPKc.exit206:                 ; preds = %cond.false.i202, %cond.true.i204
  %cond.i203 = phi i64 [ %call.i205, %cond.true.i204 ], [ 0, %cond.false.i202 ]
  store i64 %cond.i203, ptr %Length.i200, align 8
  %81 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp10, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp10, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  store ptr %82, ptr %Prefix.i101, align 8
  %85 = getelementptr inbounds { ptr, i64 }, ptr %Prefix.i101, i32 0, i32 1
  store i64 %84, ptr %85, align 8
  store ptr %77, ptr %this.addr.i102, align 8
  %this1.i103 = load ptr, ptr %this.addr.i102, align 8
  %Length.i104 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i103, i32 0, i32 1
  %86 = load i64, ptr %Length.i104, align 8
  %Length2.i105 = getelementptr inbounds %"class.llvh::StringRef", ptr %Prefix.i101, i32 0, i32 1
  %87 = load i64, ptr %Length2.i105, align 8
  %cmp.i106 = icmp uge i64 %86, %87
  br i1 %cmp.i106, label %land.rhs.i107, label %_ZNK4llvh9StringRef10startswithES0_.exit115

land.rhs.i107:                                    ; preds = %_ZN4llvh9StringRefC2EPKc.exit206
  %88 = load ptr, ptr %this1.i103, align 8
  %89 = load ptr, ptr %Prefix.i101, align 8
  %Length4.i108 = getelementptr inbounds %"class.llvh::StringRef", ptr %Prefix.i101, i32 0, i32 1
  %90 = load i64, ptr %Length4.i108, align 8
  store ptr %88, ptr %Lhs.addr.i.i98, align 8
  store ptr %89, ptr %Rhs.addr.i.i99, align 8
  store i64 %90, ptr %Length.addr.i.i100, align 8
  %91 = load i64, ptr %Length.addr.i.i100, align 8
  %cmp.i.i109 = icmp eq i64 %91, 0
  br i1 %cmp.i.i109, label %if.then.i.i114, label %if.end.i.i110

if.then.i.i114:                                   ; preds = %land.rhs.i107
  store i32 0, ptr %retval.i.i97, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i112

if.end.i.i110:                                    ; preds = %land.rhs.i107
  %92 = load ptr, ptr %Lhs.addr.i.i98, align 8
  %93 = load ptr, ptr %Rhs.addr.i.i99, align 8
  %94 = load i64, ptr %Length.addr.i.i100, align 8
  %call.i.i111 = call i32 @memcmp(ptr noundef %92, ptr noundef %93, i64 noundef %94) #12
  store i32 %call.i.i111, ptr %retval.i.i97, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i112

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i112: ; preds = %if.end.i.i110, %if.then.i.i114
  %95 = load i32, ptr %retval.i.i97, align 4
  %cmp5.i113 = icmp eq i32 %95, 0
  br label %_ZNK4llvh9StringRef10startswithES0_.exit115

_ZNK4llvh9StringRef10startswithES0_.exit115:      ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i112, %_ZN4llvh9StringRefC2EPKc.exit206
  %96 = phi i1 [ false, %_ZN4llvh9StringRefC2EPKc.exit206 ], [ %cmp5.i113, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i112 ]
  br i1 %96, label %if.then12, label %if.end15

if.then12:                                        ; preds = %_ZNK4llvh9StringRef10startswithES0_.exit115, %_ZNK4llvh9StringRef10startswithES0_.exit134
  %97 = load ptr, ptr %Str.addr, align 8
  store ptr %97, ptr %this.addr.i48, align 8
  store i64 2, ptr %Start.addr.i49, align 8
  store i64 -1, ptr %N.addr.i50, align 8
  %this1.i52 = load ptr, ptr %this.addr.i48, align 8
  %Length.i53 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i52, i32 0, i32 1
  %call.i54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %Start.addr.i49, ptr noundef nonnull align 8 dereferenceable(8) %Length.i53)
  %98 = load i64, ptr %call.i54, align 8
  store i64 %98, ptr %Start.addr.i49, align 8
  %99 = load ptr, ptr %this1.i52, align 8
  %100 = load i64, ptr %Start.addr.i49, align 8
  %add.ptr.i55 = getelementptr inbounds i8, ptr %99, i64 %100
  %Length2.i56 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i52, i32 0, i32 1
  %101 = load i64, ptr %Length2.i56, align 8
  %102 = load i64, ptr %Start.addr.i49, align 8
  %sub.i57 = sub i64 %101, %102
  store i64 %sub.i57, ptr %ref.tmp.i51, align 8
  %call3.i58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %N.addr.i50, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i51)
  %103 = load i64, ptr %call3.i58, align 8
  store ptr %retval.i47, ptr %this.addr.i77, align 8
  store ptr %add.ptr.i55, ptr %data.addr.i78, align 8
  store i64 %103, ptr %length.addr.i79, align 8
  %this1.i80 = load ptr, ptr %this.addr.i77, align 8
  %104 = load ptr, ptr %data.addr.i78, align 8
  store ptr %104, ptr %this1.i80, align 8
  %Length.i81 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i80, i32 0, i32 1
  %105 = load i64, ptr %length.addr.i79, align 8
  store i64 %105, ptr %Length.i81, align 8
  %106 = load { ptr, i64 }, ptr %retval.i47, align 8
  %107 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp13, i32 0, i32 0
  %108 = extractvalue { ptr, i64 } %106, 0
  store ptr %108, ptr %107, align 8
  %109 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp13, i32 0, i32 1
  %110 = extractvalue { ptr, i64 } %106, 1
  store i64 %110, ptr %109, align 8
  %111 = load ptr, ptr %Str.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %ref.tmp13, i64 16, i1 false)
  store i32 2, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %_ZNK4llvh9StringRef10startswithES0_.exit115
  %112 = load ptr, ptr %Str.addr, align 8
  store ptr %agg.tmp16, ptr %this.addr.i207, align 8
  store ptr @.str.4, ptr %Str.addr.i208, align 8
  %this1.i209 = load ptr, ptr %this.addr.i207, align 8
  %113 = load ptr, ptr %Str.addr.i208, align 8
  store ptr %113, ptr %this1.i209, align 8
  %Length.i210 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i209, i32 0, i32 1
  %114 = load ptr, ptr %Str.addr.i208, align 8
  %tobool.i211 = icmp ne ptr %114, null
  br i1 %tobool.i211, label %cond.true.i214, label %cond.false.i212

cond.true.i214:                                   ; preds = %if.end15
  %115 = load ptr, ptr %Str.addr.i208, align 8
  %call.i215 = call i64 @strlen(ptr noundef %115) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit216

cond.false.i212:                                  ; preds = %if.end15
  br label %_ZN4llvh9StringRefC2EPKc.exit216

_ZN4llvh9StringRefC2EPKc.exit216:                 ; preds = %cond.false.i212, %cond.true.i214
  %cond.i213 = phi i64 [ %call.i215, %cond.true.i214 ], [ 0, %cond.false.i212 ]
  store i64 %cond.i213, ptr %Length.i210, align 8
  %116 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp16, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp16, i32 0, i32 1
  %119 = load i64, ptr %118, align 8
  store ptr %117, ptr %Prefix.i, align 8
  %120 = getelementptr inbounds { ptr, i64 }, ptr %Prefix.i, i32 0, i32 1
  store i64 %119, ptr %120, align 8
  store ptr %112, ptr %this.addr.i92, align 8
  %this1.i93 = load ptr, ptr %this.addr.i92, align 8
  %Length.i94 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i93, i32 0, i32 1
  %121 = load i64, ptr %Length.i94, align 8
  %Length2.i95 = getelementptr inbounds %"class.llvh::StringRef", ptr %Prefix.i, i32 0, i32 1
  %122 = load i64, ptr %Length2.i95, align 8
  %cmp.i96 = icmp uge i64 %121, %122
  br i1 %cmp.i96, label %land.rhs.i, label %_ZNK4llvh9StringRef10startswithES0_.exit

land.rhs.i:                                       ; preds = %_ZN4llvh9StringRefC2EPKc.exit216
  %123 = load ptr, ptr %this1.i93, align 8
  %124 = load ptr, ptr %Prefix.i, align 8
  %Length4.i = getelementptr inbounds %"class.llvh::StringRef", ptr %Prefix.i, i32 0, i32 1
  %125 = load i64, ptr %Length4.i, align 8
  store ptr %123, ptr %Lhs.addr.i.i, align 8
  store ptr %124, ptr %Rhs.addr.i.i, align 8
  store i64 %125, ptr %Length.addr.i.i, align 8
  %126 = load i64, ptr %Length.addr.i.i, align 8
  %cmp.i.i = icmp eq i64 %126, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %land.rhs.i
  store i32 0, ptr %retval.i.i, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i

if.end.i.i:                                       ; preds = %land.rhs.i
  %127 = load ptr, ptr %Lhs.addr.i.i, align 8
  %128 = load ptr, ptr %Rhs.addr.i.i, align 8
  %129 = load i64, ptr %Length.addr.i.i, align 8
  %call.i.i = call i32 @memcmp(ptr noundef %127, ptr noundef %128, i64 noundef %129) #12
  store i32 %call.i.i, ptr %retval.i.i, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i: ; preds = %if.end.i.i, %if.then.i.i
  %130 = load i32, ptr %retval.i.i, align 4
  %cmp5.i = icmp eq i32 %130, 0
  br label %_ZNK4llvh9StringRef10startswithES0_.exit

_ZNK4llvh9StringRef10startswithES0_.exit:         ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i, %_ZN4llvh9StringRefC2EPKc.exit216
  %131 = phi i1 [ false, %_ZN4llvh9StringRefC2EPKc.exit216 ], [ %cmp5.i, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i ]
  br i1 %131, label %if.then18, label %if.end21

if.then18:                                        ; preds = %_ZNK4llvh9StringRef10startswithES0_.exit
  %132 = load ptr, ptr %Str.addr, align 8
  store ptr %132, ptr %this.addr.i36, align 8
  store i64 2, ptr %Start.addr.i37, align 8
  store i64 -1, ptr %N.addr.i38, align 8
  %this1.i40 = load ptr, ptr %this.addr.i36, align 8
  %Length.i41 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i40, i32 0, i32 1
  %call.i42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %Start.addr.i37, ptr noundef nonnull align 8 dereferenceable(8) %Length.i41)
  %133 = load i64, ptr %call.i42, align 8
  store i64 %133, ptr %Start.addr.i37, align 8
  %134 = load ptr, ptr %this1.i40, align 8
  %135 = load i64, ptr %Start.addr.i37, align 8
  %add.ptr.i43 = getelementptr inbounds i8, ptr %134, i64 %135
  %Length2.i44 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i40, i32 0, i32 1
  %136 = load i64, ptr %Length2.i44, align 8
  %137 = load i64, ptr %Start.addr.i37, align 8
  %sub.i45 = sub i64 %136, %137
  store i64 %sub.i45, ptr %ref.tmp.i39, align 8
  %call3.i46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %N.addr.i38, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i39)
  %138 = load i64, ptr %call3.i46, align 8
  store ptr %retval.i35, ptr %this.addr.i82, align 8
  store ptr %add.ptr.i43, ptr %data.addr.i83, align 8
  store i64 %138, ptr %length.addr.i84, align 8
  %this1.i85 = load ptr, ptr %this.addr.i82, align 8
  %139 = load ptr, ptr %data.addr.i83, align 8
  store ptr %139, ptr %this1.i85, align 8
  %Length.i86 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i85, i32 0, i32 1
  %140 = load i64, ptr %length.addr.i84, align 8
  store i64 %140, ptr %Length.i86, align 8
  %141 = load { ptr, i64 }, ptr %retval.i35, align 8
  %142 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp19, i32 0, i32 0
  %143 = extractvalue { ptr, i64 } %141, 0
  store ptr %143, ptr %142, align 8
  %144 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp19, i32 0, i32 1
  %145 = extractvalue { ptr, i64 } %141, 1
  store i64 %145, ptr %144, align 8
  %146 = load ptr, ptr %Str.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %146, ptr align 8 %ref.tmp19, i64 16, i1 false)
  store i32 8, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %_ZNK4llvh9StringRef10startswithES0_.exit
  %147 = load ptr, ptr %Str.addr, align 8
  %call22 = call noundef signext i8 @_ZNK4llvh9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %147, i64 noundef 0)
  %conv = sext i8 %call22 to i32
  %cmp = icmp eq i32 %conv, 48
  br i1 %cmp, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %if.end21
  %148 = load ptr, ptr %Str.addr, align 8
  store ptr %148, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %149 = load i64, ptr %Length.i, align 8
  %cmp24 = icmp ugt i64 %149, 1
  br i1 %cmp24, label %land.lhs.true25, label %if.end31

land.lhs.true25:                                  ; preds = %land.lhs.true
  %150 = load ptr, ptr %Str.addr, align 8
  %call26 = call noundef signext i8 @_ZNK4llvh9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %150, i64 noundef 1)
  %call27 = call noundef zeroext i1 @_ZN4llvh7isDigitEc(i8 noundef signext %call26)
  br i1 %call27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %land.lhs.true25
  %151 = load ptr, ptr %Str.addr, align 8
  store ptr %151, ptr %this.addr.i32, align 8
  store i64 1, ptr %Start.addr.i, align 8
  store i64 -1, ptr %N.addr.i, align 8
  %this1.i33 = load ptr, ptr %this.addr.i32, align 8
  %Length.i34 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i33, i32 0, i32 1
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %Start.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %Length.i34)
  %152 = load i64, ptr %call.i, align 8
  store i64 %152, ptr %Start.addr.i, align 8
  %153 = load ptr, ptr %this1.i33, align 8
  %154 = load i64, ptr %Start.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %153, i64 %154
  %Length2.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i33, i32 0, i32 1
  %155 = load i64, ptr %Length2.i, align 8
  %156 = load i64, ptr %Start.addr.i, align 8
  %sub.i = sub i64 %155, %156
  store i64 %sub.i, ptr %ref.tmp.i, align 8
  %call3.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %N.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  %157 = load i64, ptr %call3.i, align 8
  store ptr %retval.i, ptr %this.addr.i87, align 8
  store ptr %add.ptr.i, ptr %data.addr.i88, align 8
  store i64 %157, ptr %length.addr.i89, align 8
  %this1.i90 = load ptr, ptr %this.addr.i87, align 8
  %158 = load ptr, ptr %data.addr.i88, align 8
  store ptr %158, ptr %this1.i90, align 8
  %Length.i91 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i90, i32 0, i32 1
  %159 = load i64, ptr %length.addr.i89, align 8
  store i64 %159, ptr %Length.i91, align 8
  %160 = load { ptr, i64 }, ptr %retval.i, align 8
  %161 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp29, i32 0, i32 0
  %162 = extractvalue { ptr, i64 } %160, 0
  store ptr %162, ptr %161, align 8
  %163 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp29, i32 0, i32 1
  %164 = extractvalue { ptr, i64 } %160, 1
  store i64 %164, ptr %163, align 8
  %165 = load ptr, ptr %Str.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %165, ptr align 8 %ref.tmp29, i64 16, i1 false)
  store i32 8, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %land.lhs.true25, %land.lhs.true, %if.end21
  store i32 10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then28, %if.then18, %if.then12, %if.then4, %if.then
  %166 = load i32, ptr %retval, align 4
  ret i32 %166
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh20consumeSignedIntegerERNS_9StringRefEjRx(ptr noundef nonnull align 8 dereferenceable(16) %Str, i32 noundef %Radix, ptr noundef nonnull align 8 dereferenceable(8) %Result) #0 {
entry:
  %this.addr.i16 = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %this.addr.i14 = alloca ptr, align 8
  %retval.i.i = alloca %"class.llvh::StringRef", align 8
  %this.addr.i.i = alloca ptr, align 8
  %Start.addr.i.i = alloca i64, align 8
  %N.addr.i.i = alloca i64, align 8
  %ref.tmp.i.i = alloca i64, align 8
  %retval.i = alloca %"class.llvh::StringRef", align 8
  %this.addr.i = alloca ptr, align 8
  %N.addr.i = alloca i64, align 8
  %retval = alloca i1, align 1
  %Str.addr = alloca ptr, align 8
  %Radix.addr = alloca i32, align 4
  %Result.addr = alloca ptr, align 8
  %ULLVal = alloca i64, align 8
  %Str2 = alloca %"class.llvh::StringRef", align 8
  store ptr %Str, ptr %Str.addr, align 8
  store i32 %Radix, ptr %Radix.addr, align 4
  store ptr %Result, ptr %Result.addr, align 8
  %0 = load ptr, ptr %Str.addr, align 8
  store ptr %0, ptr %this.addr.i14, align 8
  %this1.i15 = load ptr, ptr %this.addr.i14, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i15, i32 0, i32 1
  %1 = load i64, ptr %Length.i, align 8
  %cmp.i = icmp eq i64 %1, 0
  br i1 %cmp.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %Str.addr, align 8
  %call1 = call noundef signext i8 @_ZNK4llvh9StringRef5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %conv = sext i8 %call1 to i32
  %cmp = icmp ne i32 %conv, 45
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %Str.addr, align 8
  %4 = load i32, ptr %Radix.addr, align 4
  %call2 = call noundef zeroext i1 @_ZN4llvh22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %ULLVal)
  br i1 %call2, label %if.then5, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.then
  %5 = load i64, ptr %ULLVal, align 8
  %cmp4 = icmp slt i64 %5, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %lor.lhs.false3, %if.then
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %6 = load i64, ptr %ULLVal, align 8
  %7 = load ptr, ptr %Result.addr, align 8
  store i64 %6, ptr %7, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %8 = load ptr, ptr %Str.addr, align 8
  store ptr %8, ptr %this.addr.i, align 8
  store i64 1, ptr %N.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %9 = load i64, ptr %N.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  store i64 %9, ptr %Start.addr.i.i, align 8
  store i64 -1, ptr %N.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %Length.i.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i.i, i32 0, i32 1
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %Start.addr.i.i, ptr noundef nonnull align 8 dereferenceable(8) %Length.i.i)
  %10 = load i64, ptr %call.i.i, align 8
  store i64 %10, ptr %Start.addr.i.i, align 8
  %11 = load ptr, ptr %this1.i.i, align 8
  %12 = load i64, ptr %Start.addr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 %12
  %Length2.i.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i.i, i32 0, i32 1
  %13 = load i64, ptr %Length2.i.i, align 8
  %14 = load i64, ptr %Start.addr.i.i, align 8
  %sub.i.i = sub i64 %13, %14
  store i64 %sub.i.i, ptr %ref.tmp.i.i, align 8
  %call3.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %N.addr.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
  %15 = load i64, ptr %call3.i.i, align 8
  store ptr %retval.i.i, ptr %this.addr.i16, align 8
  store ptr %add.ptr.i.i, ptr %data.addr.i, align 8
  store i64 %15, ptr %length.addr.i, align 8
  %this1.i17 = load ptr, ptr %this.addr.i16, align 8
  %16 = load ptr, ptr %data.addr.i, align 8
  store ptr %16, ptr %this1.i17, align 8
  %Length.i18 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i17, i32 0, i32 1
  %17 = load i64, ptr %length.addr.i, align 8
  store i64 %17, ptr %Length.i18, align 8
  %18 = load { ptr, i64 }, ptr %retval.i.i, align 8
  %19 = extractvalue { ptr, i64 } %18, 0
  store ptr %19, ptr %retval.i, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %retval.i, i32 0, i32 1
  %21 = extractvalue { ptr, i64 } %18, 1
  store i64 %21, ptr %20, align 8
  %22 = load { ptr, i64 }, ptr %retval.i, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %Str2, i32 0, i32 0
  %24 = extractvalue { ptr, i64 } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %Str2, i32 0, i32 1
  %26 = extractvalue { ptr, i64 } %22, 1
  store i64 %26, ptr %25, align 8
  %27 = load i32, ptr %Radix.addr, align 4
  %call8 = call noundef zeroext i1 @_ZN4llvh22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %Str2, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(8) %ULLVal)
  br i1 %call8, label %if.then11, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end6
  %28 = load i64, ptr %ULLVal, align 8
  %sub = sub i64 0, %28
  %cmp10 = icmp sgt i64 %sub, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false9, %if.end6
  store i1 true, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %lor.lhs.false9
  %29 = load ptr, ptr %Str.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %Str2, i64 16, i1 false)
  %30 = load i64, ptr %ULLVal, align 8
  %sub13 = sub i64 0, %30
  %31 = load ptr, ptr %Result.addr, align 8
  store i64 %sub13, ptr %31, align 8
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.end, %if.then5
  %32 = load i1, ptr %retval, align 1
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK4llvh9StringRef5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %Str.coerce0, i64 %Str.coerce1, i32 noundef %Radix, ptr noundef nonnull align 8 dereferenceable(8) %Result) #0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %Str = alloca %"class.llvh::StringRef", align 8
  %Radix.addr = alloca i32, align 4
  %Result.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 0
  store ptr %Str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 1
  store i64 %Str.coerce1, ptr %1, align 8
  store i32 %Radix, ptr %Radix.addr, align 4
  store ptr %Result, ptr %Result.addr, align 8
  %2 = load i32, ptr %Radix.addr, align 4
  %3 = load ptr, ptr %Result.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %Str, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store ptr %Str, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %4 = load i64, ptr %Length.i, align 8
  %cmp.i = icmp eq i64 %4, 0
  %lnot = xor i1 %cmp.i, true
  store i1 %lnot, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh18getAsSignedIntegerENS_9StringRefEjRx(ptr %Str.coerce0, i64 %Str.coerce1, i32 noundef %Radix, ptr noundef nonnull align 8 dereferenceable(8) %Result) #0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %Str = alloca %"class.llvh::StringRef", align 8
  %Radix.addr = alloca i32, align 4
  %Result.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 0
  store ptr %Str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 1
  store i64 %Str.coerce1, ptr %1, align 8
  store i32 %Radix, ptr %Radix.addr, align 4
  store ptr %Result, ptr %Result.addr, align 8
  %2 = load i32, ptr %Radix.addr, align 4
  %3 = load ptr, ptr %Result.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh20consumeSignedIntegerERNS_9StringRefEjRx(ptr noundef nonnull align 8 dereferenceable(16) %Str, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store ptr %Str, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %4 = load i64, ptr %Length.i, align 8
  %cmp.i = icmp eq i64 %4, 0
  %lnot = xor i1 %cmp.i, true
  store i1 %lnot, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK4llvh9StringRef12getAsIntegerEjRNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %Radix, ptr noundef nonnull align 8 dereferenceable(12) %Result) #0 align 2 {
entry:
  %this.addr.i134 = alloca ptr, align 8
  %data.addr.i135 = alloca ptr, align 8
  %length.addr.i136 = alloca i64, align 8
  %this.addr.i131 = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %this.addr.i127 = alloca ptr, align 8
  %this.addr.i123 = alloca ptr, align 8
  %this.addr.i119 = alloca ptr, align 8
  %this.addr.i116 = alloca ptr, align 8
  %retval.i104 = alloca %"class.llvh::StringRef", align 8
  %this.addr.i105 = alloca ptr, align 8
  %Start.addr.i106 = alloca i64, align 8
  %N.addr.i107 = alloca i64, align 8
  %ref.tmp.i108 = alloca i64, align 8
  %retval.i = alloca %"class.llvh::StringRef", align 8
  %this.addr.i101 = alloca ptr, align 8
  %Start.addr.i = alloca i64, align 8
  %N.addr.i = alloca i64, align 8
  %ref.tmp.i = alloca i64, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %Radix.addr = alloca i32, align 4
  %Result.addr = alloca ptr, align 8
  %Str = alloca %"class.llvh::StringRef", align 8
  %ref.tmp = alloca %"class.llvh::StringRef", align 8
  %ref.tmp11 = alloca %"class.llvh::APInt", align 8
  %Log2Radix = alloca i32, align 4
  %IsPowerOf2Radix = alloca i8, align 1
  %BitWidth = alloca i32, align 4
  %ref.tmp30 = alloca %"class.llvh::APInt", align 8
  %RadixAP = alloca %"class.llvh::APInt", align 8
  %CharAP = alloca %"class.llvh::APInt", align 8
  %ref.tmp35 = alloca %"class.llvh::APInt", align 8
  %ref.tmp38 = alloca %"class.llvh::APInt", align 8
  %CharVal = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp97 = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %Radix, ptr %Radix.addr, align 4
  store ptr %Result, ptr %Result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %Str, ptr align 8 %this1, i64 16, i1 false)
  %0 = load i32, ptr %Radix.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef i32 @_ZL17GetAutoSenseRadixRN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %Str)
  store i32 %call, ptr %Radix.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %Str, ptr %this.addr.i127, align 8
  %this1.i128 = load ptr, ptr %this.addr.i127, align 8
  %Length.i129 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i128, i32 0, i32 1
  %1 = load i64, ptr %Length.i129, align 8
  %cmp.i130 = icmp eq i64 %1, 0
  br i1 %cmp.i130, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end4
  store ptr %Str, ptr %this.addr.i123, align 8
  %this1.i124 = load ptr, ptr %this.addr.i123, align 8
  %Length.i125 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i124, i32 0, i32 1
  %2 = load i64, ptr %Length.i125, align 8
  %cmp.i126 = icmp eq i64 %2, 0
  br i1 %cmp.i126, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %call6 = call noundef signext i8 @_ZNK4llvh9StringRef5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %Str)
  %conv = sext i8 %call6 to i32
  %cmp7 = icmp eq i32 %conv, 48
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %cmp7, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  store ptr %Str, ptr %this.addr.i105, align 8
  store i64 1, ptr %Start.addr.i106, align 8
  store i64 -1, ptr %N.addr.i107, align 8
  %this1.i109 = load ptr, ptr %this.addr.i105, align 8
  %Length.i110 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i109, i32 0, i32 1
  %call.i111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %Start.addr.i106, ptr noundef nonnull align 8 dereferenceable(8) %Length.i110)
  %4 = load i64, ptr %call.i111, align 8
  store i64 %4, ptr %Start.addr.i106, align 8
  %5 = load ptr, ptr %this1.i109, align 8
  %6 = load i64, ptr %Start.addr.i106, align 8
  %add.ptr.i112 = getelementptr inbounds i8, ptr %5, i64 %6
  %Length2.i113 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i109, i32 0, i32 1
  %7 = load i64, ptr %Length2.i113, align 8
  %8 = load i64, ptr %Start.addr.i106, align 8
  %sub.i114 = sub i64 %7, %8
  store i64 %sub.i114, ptr %ref.tmp.i108, align 8
  %call3.i115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %N.addr.i107, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i108)
  %9 = load i64, ptr %call3.i115, align 8
  store ptr %retval.i104, ptr %this.addr.i131, align 8
  store ptr %add.ptr.i112, ptr %data.addr.i, align 8
  store i64 %9, ptr %length.addr.i, align 8
  %this1.i132 = load ptr, ptr %this.addr.i131, align 8
  %10 = load ptr, ptr %data.addr.i, align 8
  store ptr %10, ptr %this1.i132, align 8
  %Length.i133 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i132, i32 0, i32 1
  %11 = load i64, ptr %length.addr.i, align 8
  store i64 %11, ptr %Length.i133, align 8
  %12 = load { ptr, i64 }, ptr %retval.i104, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %14 = extractvalue { ptr, i64 } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %16 = extractvalue { ptr, i64 } %12, 1
  store i64 %16, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %Str, ptr align 8 %ref.tmp, i64 16, i1 false)
  br label %while.cond, !llvm.loop !35

while.end:                                        ; preds = %land.end
  store ptr %Str, ptr %this.addr.i119, align 8
  %this1.i120 = load ptr, ptr %this.addr.i119, align 8
  %Length.i121 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i120, i32 0, i32 1
  %17 = load i64, ptr %Length.i121, align 8
  %cmp.i122 = icmp eq i64 %17, 0
  br i1 %cmp.i122, label %if.then10, label %if.end13

if.then10:                                        ; preds = %while.end
  call void @_ZN4llvh5APIntC2Ejmb(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp11, i32 noundef 64, i64 noundef 0, i1 noundef zeroext false)
  %18 = load ptr, ptr %Result.addr, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp11)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp11) #11
  store i1 false, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %while.end
  store i32 0, ptr %Log2Radix, align 4
  br label %while.cond14

while.cond14:                                     ; preds = %while.body16, %if.end13
  %19 = load i32, ptr %Log2Radix, align 4
  %shl = shl i32 1, %19
  %20 = load i32, ptr %Radix.addr, align 4
  %cmp15 = icmp ult i32 %shl, %20
  br i1 %cmp15, label %while.body16, label %while.end17

while.body16:                                     ; preds = %while.cond14
  %21 = load i32, ptr %Log2Radix, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %Log2Radix, align 4
  br label %while.cond14, !llvm.loop !36

while.end17:                                      ; preds = %while.cond14
  %22 = load i32, ptr %Log2Radix, align 4
  %shl18 = shl i32 1, %22
  %23 = load i32, ptr %Radix.addr, align 4
  %cmp19 = icmp eq i32 %shl18, %23
  %frombool = zext i1 %cmp19 to i8
  store i8 %frombool, ptr %IsPowerOf2Radix, align 1
  %24 = load i32, ptr %Log2Radix, align 4
  %conv20 = zext i32 %24 to i64
  store ptr %Str, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %25 = load i64, ptr %Length.i, align 8
  %mul = mul i64 %conv20, %25
  %conv22 = trunc i64 %mul to i32
  store i32 %conv22, ptr %BitWidth, align 4
  %26 = load i32, ptr %BitWidth, align 4
  %27 = load ptr, ptr %Result.addr, align 8
  %call23 = call noundef i32 @_ZNK4llvh5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %27)
  %cmp24 = icmp ult i32 %26, %call23
  br i1 %cmp24, label %if.then25, label %if.else

if.then25:                                        ; preds = %while.end17
  %28 = load ptr, ptr %Result.addr, align 8
  %call26 = call noundef i32 @_ZNK4llvh5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %28)
  store i32 %call26, ptr %BitWidth, align 4
  br label %if.end33

if.else:                                          ; preds = %while.end17
  %29 = load i32, ptr %BitWidth, align 4
  %30 = load ptr, ptr %Result.addr, align 8
  %call27 = call noundef i32 @_ZNK4llvh5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %30)
  %cmp28 = icmp ugt i32 %29, %call27
  br i1 %cmp28, label %if.then29, label %if.end32

if.then29:                                        ; preds = %if.else
  %31 = load ptr, ptr %Result.addr, align 8
  %32 = load i32, ptr %BitWidth, align 4
  call void @_ZNK4llvh5APInt4zextEj(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(12) %31, i32 noundef %32)
  %33 = load ptr, ptr %Result.addr, align 8
  %call31 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp30)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp30) #11
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %if.else
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then25
  call void @_ZN4llvh5APIntC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %RadixAP)
  call void @_ZN4llvh5APIntC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %CharAP)
  %34 = load i8, ptr %IsPowerOf2Radix, align 1
  %tobool = trunc i8 %34 to i1
  br i1 %tobool, label %if.end40, label %if.then34

if.then34:                                        ; preds = %if.end33
  %35 = load i32, ptr %BitWidth, align 4
  %36 = load i32, ptr %Radix.addr, align 4
  %conv36 = zext i32 %36 to i64
  call void @_ZN4llvh5APIntC2Ejmb(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp35, i32 noundef %35, i64 noundef %conv36, i1 noundef zeroext false)
  %call37 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %RadixAP, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp35)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp35) #11
  %37 = load i32, ptr %BitWidth, align 4
  call void @_ZN4llvh5APIntC2Ejmb(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp38, i32 noundef %37, i64 noundef 0, i1 noundef zeroext false)
  %call39 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %CharAP, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp38)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp38) #11
  br label %if.end40

if.end40:                                         ; preds = %if.then34, %if.end33
  %38 = load ptr, ptr %Result.addr, align 8
  %call41 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntaSEm(ptr noundef nonnull align 8 dereferenceable(12) %38, i64 noundef 0)
  br label %while.cond42

while.cond42:                                     ; preds = %if.end96, %if.end40
  store ptr %Str, ptr %this.addr.i116, align 8
  %this1.i117 = load ptr, ptr %this.addr.i116, align 8
  %Length.i118 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i117, i32 0, i32 1
  %39 = load i64, ptr %Length.i118, align 8
  %cmp.i = icmp eq i64 %39, 0
  %lnot = xor i1 %cmp.i, true
  br i1 %lnot, label %while.body44, label %while.end99

while.body44:                                     ; preds = %while.cond42
  %call45 = call noundef signext i8 @_ZNK4llvh9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %Str, i64 noundef 0)
  %conv46 = sext i8 %call45 to i32
  %cmp47 = icmp sge i32 %conv46, 48
  br i1 %cmp47, label %land.lhs.true, label %if.else54

land.lhs.true:                                    ; preds = %while.body44
  %call48 = call noundef signext i8 @_ZNK4llvh9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %Str, i64 noundef 0)
  %conv49 = sext i8 %call48 to i32
  %cmp50 = icmp sle i32 %conv49, 57
  br i1 %cmp50, label %if.then51, label %if.else54

if.then51:                                        ; preds = %land.lhs.true
  %call52 = call noundef signext i8 @_ZNK4llvh9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %Str, i64 noundef 0)
  %conv53 = sext i8 %call52 to i32
  %sub = sub nsw i32 %conv53, 48
  store i32 %sub, ptr %CharVal, align 4
  br label %if.end82

if.else54:                                        ; preds = %land.lhs.true, %while.body44
  %call55 = call noundef signext i8 @_ZNK4llvh9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %Str, i64 noundef 0)
  %conv56 = sext i8 %call55 to i32
  %cmp57 = icmp sge i32 %conv56, 97
  br i1 %cmp57, label %land.lhs.true58, label %if.else66

land.lhs.true58:                                  ; preds = %if.else54
  %call59 = call noundef signext i8 @_ZNK4llvh9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %Str, i64 noundef 0)
  %conv60 = sext i8 %call59 to i32
  %cmp61 = icmp sle i32 %conv60, 122
  br i1 %cmp61, label %if.then62, label %if.else66

if.then62:                                        ; preds = %land.lhs.true58
  %call63 = call noundef signext i8 @_ZNK4llvh9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %Str, i64 noundef 0)
  %conv64 = sext i8 %call63 to i32
  %sub65 = sub nsw i32 %conv64, 97
  %add = add nsw i32 %sub65, 10
  store i32 %add, ptr %CharVal, align 4
  br label %if.end81

if.else66:                                        ; preds = %land.lhs.true58, %if.else54
  %call67 = call noundef signext i8 @_ZNK4llvh9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %Str, i64 noundef 0)
  %conv68 = sext i8 %call67 to i32
  %cmp69 = icmp sge i32 %conv68, 65
  br i1 %cmp69, label %land.lhs.true70, label %if.else79

land.lhs.true70:                                  ; preds = %if.else66
  %call71 = call noundef signext i8 @_ZNK4llvh9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %Str, i64 noundef 0)
  %conv72 = sext i8 %call71 to i32
  %cmp73 = icmp sle i32 %conv72, 90
  br i1 %cmp73, label %if.then74, label %if.else79

if.then74:                                        ; preds = %land.lhs.true70
  %call75 = call noundef signext i8 @_ZNK4llvh9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %Str, i64 noundef 0)
  %conv76 = sext i8 %call75 to i32
  %sub77 = sub nsw i32 %conv76, 65
  %add78 = add nsw i32 %sub77, 10
  store i32 %add78, ptr %CharVal, align 4
  br label %if.end80

if.else79:                                        ; preds = %land.lhs.true70, %if.else66
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end80:                                         ; preds = %if.then74
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.then62
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.then51
  %40 = load i32, ptr %CharVal, align 4
  %41 = load i32, ptr %Radix.addr, align 4
  %cmp83 = icmp uge i32 %40, %41
  br i1 %cmp83, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.end82
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end85:                                         ; preds = %if.end82
  %42 = load i8, ptr %IsPowerOf2Radix, align 1
  %tobool86 = trunc i8 %42 to i1
  br i1 %tobool86, label %if.then87, label %if.else91

if.then87:                                        ; preds = %if.end85
  %43 = load i32, ptr %Log2Radix, align 4
  %44 = load ptr, ptr %Result.addr, align 8
  %call88 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntlSEj(ptr noundef nonnull align 8 dereferenceable(12) %44, i32 noundef %43)
  %45 = load i32, ptr %CharVal, align 4
  %conv89 = zext i32 %45 to i64
  %46 = load ptr, ptr %Result.addr, align 8
  %call90 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntoREm(ptr noundef nonnull align 8 dereferenceable(12) %46, i64 noundef %conv89)
  br label %if.end96

if.else91:                                        ; preds = %if.end85
  %47 = load ptr, ptr %Result.addr, align 8
  %call92 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntmLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %47, ptr noundef nonnull align 8 dereferenceable(12) %RadixAP)
  %48 = load i32, ptr %CharVal, align 4
  %conv93 = zext i32 %48 to i64
  %call94 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntaSEm(ptr noundef nonnull align 8 dereferenceable(12) %CharAP, i64 noundef %conv93)
  %49 = load ptr, ptr %Result.addr, align 8
  %call95 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %49, ptr noundef nonnull align 8 dereferenceable(12) %CharAP)
  br label %if.end96

if.end96:                                         ; preds = %if.else91, %if.then87
  store ptr %Str, ptr %this.addr.i101, align 8
  store i64 1, ptr %Start.addr.i, align 8
  store i64 -1, ptr %N.addr.i, align 8
  %this1.i102 = load ptr, ptr %this.addr.i101, align 8
  %Length.i103 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i102, i32 0, i32 1
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %Start.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %Length.i103)
  %50 = load i64, ptr %call.i, align 8
  store i64 %50, ptr %Start.addr.i, align 8
  %51 = load ptr, ptr %this1.i102, align 8
  %52 = load i64, ptr %Start.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %51, i64 %52
  %Length2.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i102, i32 0, i32 1
  %53 = load i64, ptr %Length2.i, align 8
  %54 = load i64, ptr %Start.addr.i, align 8
  %sub.i = sub i64 %53, %54
  store i64 %sub.i, ptr %ref.tmp.i, align 8
  %call3.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %N.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  %55 = load i64, ptr %call3.i, align 8
  store ptr %retval.i, ptr %this.addr.i134, align 8
  store ptr %add.ptr.i, ptr %data.addr.i135, align 8
  store i64 %55, ptr %length.addr.i136, align 8
  %this1.i137 = load ptr, ptr %this.addr.i134, align 8
  %56 = load ptr, ptr %data.addr.i135, align 8
  store ptr %56, ptr %this1.i137, align 8
  %Length.i138 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i137, i32 0, i32 1
  %57 = load i64, ptr %length.addr.i136, align 8
  store i64 %57, ptr %Length.i138, align 8
  %58 = load { ptr, i64 }, ptr %retval.i, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp97, i32 0, i32 0
  %60 = extractvalue { ptr, i64 } %58, 0
  store ptr %60, ptr %59, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp97, i32 0, i32 1
  %62 = extractvalue { ptr, i64 } %58, 1
  store i64 %62, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %Str, ptr align 8 %ref.tmp97, i64 16, i1 false)
  br label %while.cond42, !llvm.loop !37

while.end99:                                      ; preds = %while.cond42
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end99, %if.then84, %if.else79
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %CharAP) #11
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %RadixAP) #11
  br label %return

return:                                           ; preds = %cleanup, %if.then10, %if.then3
  %63 = load i1, ptr %retval, align 1
  ret i1 %63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh5APIntC2Ejmb(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %numBits, i64 noundef %val, i1 noundef zeroext %isSigned) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %numBits.addr = alloca i32, align 4
  %val.addr = alloca i64, align 8
  %isSigned.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %numBits, ptr %numBits.addr, align 4
  store i64 %val, ptr %val.addr, align 8
  %frombool = zext i1 %isSigned to i8
  store i8 %frombool, ptr %isSigned.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %BitWidth = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %numBits.addr, align 4
  store i32 %0, ptr %BitWidth, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %val.addr, align 8
  %U2 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  store i64 %1, ptr %U2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %val.addr, align 8
  %3 = load i8, ptr %isSigned.addr, align 1
  %tobool = trunc i8 %3 to i1
  call void @_ZN4llvh5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %this1, i64 noundef %2, i1 noundef zeroext %tobool)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %that) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %U = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %U, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZdaPv(ptr noundef %0) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  %U2 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %that.addr, align 8
  %U3 = getelementptr inbounds %"class.llvh::APInt", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %U2, ptr align 8 %U3, i64 8, i1 false)
  %2 = load ptr, ptr %that.addr, align 8
  %BitWidth = getelementptr inbounds %"class.llvh::APInt", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %BitWidth, align 8
  %BitWidth4 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  store i32 %3, ptr %BitWidth4, align 8
  %4 = load ptr, ptr %that.addr, align 8
  %BitWidth5 = getelementptr inbounds %"class.llvh::APInt", ptr %4, i32 0, i32 1
  store i32 0, ptr %BitWidth5, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5APInt12needsCleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %U = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %U, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZdaPv(ptr noundef %0) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BitWidth = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %BitWidth, align 8
  ret i32 %0
}

declare void @_ZNK4llvh5APInt4zextEj(ptr sret(%"class.llvh::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh5APIntC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BitWidth = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  store i32 1, ptr %BitWidth, align 8
  %U2 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  store i64 0, ptr %U2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntaSEm(ptr noundef nonnull align 8 dereferenceable(12) %this, i64 noundef %RHS) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %RHS.addr, align 8
  %U = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  store i64 %0, ptr %U, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load i64, ptr %RHS.addr, align 8
  %U3 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %U3, align 8
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 0
  store i64 %1, ptr %arrayidx, align 8
  %U4 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %U4, align 8
  %add.ptr = getelementptr inbounds i64, ptr %3, i64 1
  %call5 = call noundef i32 @_ZNK4llvh5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %sub = sub i32 %call5, 1
  %mul = mul i32 %sub, 8
  %conv = zext i32 %mul to i64
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr, i8 0, i64 %conv, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntlSEj(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %ShiftAmt) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ShiftAmt.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %ShiftAmt, ptr %ShiftAmt.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br i1 %call, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %ShiftAmt.addr, align 4
  %BitWidth = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %BitWidth, align 8
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %U = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  store i64 0, ptr %U, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %2 = load i32, ptr %ShiftAmt.addr, align 4
  %U3 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %U3, align 8
  %sh_prom = zext i32 %2 to i64
  %shl = shl i64 %3, %sh_prom
  store i64 %shl, ptr %U3, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %call4 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %entry
  %4 = load i32, ptr %ShiftAmt.addr, align 4
  call void @_ZN4llvh5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef %4)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.end
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntoREm(ptr noundef nonnull align 8 dereferenceable(12) %this, i64 noundef %RHS) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %RHS.addr, align 8
  %U = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %U, align 8
  %or = or i64 %1, %0
  store i64 %or, ptr %U, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %RHS.addr, align 8
  %U3 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %U3, align 8
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 0
  %4 = load i64, ptr %arrayidx, align 8
  %or4 = or i64 %4, %2
  store i64 %or4, ptr %arrayidx, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this1
}

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntmLERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #2

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK4llvh9StringRef11getAsDoubleERdb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %Result, i1 noundef zeroext %AllowInexact) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %Result.addr = alloca ptr, align 8
  %AllowInexact.addr = alloca i8, align 1
  %F = alloca %"class.llvh::APFloat", align 8
  %Status = alloca i32, align 4
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %Result, ptr %Result.addr, align 8
  %frombool = zext i1 %AllowInexact to i8
  store i8 %frombool, ptr %AllowInexact.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh7APFloatC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %F, double noundef 0.000000e+00)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %this1, i64 16, i1 false)
  %0 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %3 = load i64, ptr %2, align 8
  %call = call noundef i32 @_ZN4llvh7APFloat17convertFromStringENS_9StringRefENS_11APFloatBase12roundingModeE(ptr noundef nonnull align 8 dereferenceable(32) %F, ptr %1, i64 %3, i32 noundef 0)
  store i32 %call, ptr %Status, align 4
  %4 = load i32, ptr %Status, align 4
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %5 = load i8, ptr %AllowInexact.addr, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %lor.lhs.false, label %if.then3

lor.lhs.false:                                    ; preds = %if.then
  %6 = load i32, ptr %Status, align 4
  %and = and i32 %6, 16
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.then
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %call5 = call noundef double @_ZNK4llvh7APFloat15convertToDoubleEv(ptr noundef nonnull align 8 dereferenceable(32) %F)
  %7 = load ptr, ptr %Result.addr, align 8
  store double %call5, ptr %7, align 8
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end4, %if.then3
  call void @_ZN4llvh7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %F) #11
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh7APFloatC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %d) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca double, align 8
  %agg.tmp = alloca %"class.llvh::detail::IEEEFloat", align 8
  store ptr %this, ptr %this.addr, align 8
  store double %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %U = getelementptr inbounds %"class.llvh::APFloat", ptr %this1, i32 0, i32 1
  %0 = load double, ptr %d.addr, align 8
  call void @_ZN4llvh6detail9IEEEFloatC1Ed(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, double noundef %0)
  %call = call noundef nonnull align 1 ptr @_ZN4llvh11APFloatBase10IEEEdoubleEv() #15
  call void @_ZN4llvh7APFloat7StorageC1ENS_6detail9IEEEFloatERKNS_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(24) %U, ptr noundef %agg.tmp, ptr noundef nonnull align 1 %call)
  call void @_ZN4llvh6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #11
  ret void
}

declare noundef i32 @_ZN4llvh7APFloat17convertFromStringENS_9StringRefENS_11APFloatBase12roundingModeE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK4llvh7APFloat15convertToDoubleEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvh7APFloat7getIEEEEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef double @_ZNK4llvh6detail9IEEEFloat15convertToDoubleEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  ret double %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %U = getelementptr inbounds %"class.llvh::APFloat", ptr %this1, i32 0, i32 1
  call void @_ZN4llvh7APFloat7StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %U) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN4llvh10hash_valueENS_9StringRefE(ptr %S.coerce0, i64 %S.coerce1) #0 {
entry:
  %retval = alloca %"class.llvh::hash_code", align 8
  %S = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %S, i32 0, i32 0
  store ptr %S.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %S, i32 0, i32 1
  store i64 %S.coerce1, ptr %1, align 8
  %call = call noundef ptr @_ZNK4llvh9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %S)
  %call1 = call noundef ptr @_ZNK4llvh9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %S)
  %call2 = call i64 @_ZN4llvh18hash_combine_rangeIPKcEENS_9hash_codeET_S4_(ptr noundef %call, ptr noundef %call1)
  %coerce.dive = getelementptr inbounds %"class.llvh::hash_code", ptr %retval, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive, align 8
  %coerce.dive3 = getelementptr inbounds %"class.llvh::hash_code", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive3, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvh18hash_combine_rangeIPKcEENS_9hash_codeET_S4_(ptr noundef %first, ptr noundef %last) #0 comdat {
entry:
  %retval = alloca %"class.llvh::hash_code", align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %call = call i64 @_ZN4llvh7hashing6detail23hash_combine_range_implIKcEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %0, ptr noundef %1)
  %coerce.dive = getelementptr inbounds %"class.llvh::hash_code", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.llvh::hash_code", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive1, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12function_refIFbcEEclEc(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef signext %params) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %params.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %params, ptr %params.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %callback = getelementptr inbounds %"class.llvh::function_ref", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %callback, align 8
  %callable = getelementptr inbounds %"class.llvh::function_ref", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %callable, align 8
  %2 = load i8, ptr %params.addr, align 1
  %call = call noundef zeroext i1 %0(i64 noundef %1, i8 noundef signext %2)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Base_bitsetILm4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_w = getelementptr inbounds %"struct.std::_Base_bitset", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_w, i8 0, i64 32, i1 false)
  ret void
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

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BitWidth = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %BitWidth, align 8
  %cmp = icmp ule i32 %0, 64
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %WordBits = alloca i32, align 4
  %mask = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BitWidth = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %BitWidth, align 8
  %sub = sub i32 %0, 1
  %rem = urem i32 %sub, 64
  %add = add i32 %rem, 1
  store i32 %add, ptr %WordBits, align 4
  %1 = load i32, ptr %WordBits, align 4
  %sub2 = sub i32 64, %1
  %sh_prom = zext i32 %sub2 to i64
  %shr = lshr i64 -1, %sh_prom
  store i64 %shr, ptr %mask, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %mask, align 8
  %U = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %U, align 8
  %and = and i64 %3, %2
  store i64 %and, ptr %U, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load i64, ptr %mask, align 8
  %U3 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %U3, align 8
  %call4 = call noundef i32 @_ZNK4llvh5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %sub5 = sub i32 %call4, 1
  %idxprom = zext i32 %sub5 to i64
  %arrayidx = getelementptr inbounds i64, ptr %5, i64 %idxprom
  %6 = load i64, ptr %arrayidx, align 8
  %and6 = and i64 %6, %4
  store i64 %and6, ptr %arrayidx, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this1
}

declare void @_ZN4llvh5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BitWidth = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %BitWidth, align 8
  %call = call noundef i32 @_ZN4llvh5APInt11getNumWordsEj(i32 noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh5APInt11getNumWordsEj(i32 noundef %BitWidth) #0 comdat align 2 {
entry:
  %BitWidth.addr = alloca i32, align 4
  store i32 %BitWidth, ptr %BitWidth.addr, align 4
  %0 = load i32, ptr %BitWidth.addr, align 4
  %conv = zext i32 %0 to i64
  %add = add i64 %conv, 64
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 64
  %conv1 = trunc i64 %div to i32
  ret i32 %conv1
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh5APInt12needsCleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

declare void @_ZN4llvh5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #2

declare void @_ZN4llvh6detail9IEEEFloatC1Ed(ptr noundef nonnull align 8 dereferenceable(24), double noundef) unnamed_addr #2

; Function Attrs: nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvh11APFloatBase10IEEEdoubleEv() #7

declare void @_ZN4llvh7APFloat7StorageC1ENS_6detail9IEEEFloatERKNS_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 1) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvh6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvh7APFloat7getIEEEEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %U = getelementptr inbounds %"class.llvh::APFloat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %U, align 8
  %call = call noundef zeroext i1 @_ZN4llvh7APFloat10usesLayoutINS_6detail9IEEEFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %U2 = getelementptr inbounds %"class.llvh::APFloat", ptr %this1, i32 0, i32 1
  store ptr %U2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %U3 = getelementptr inbounds %"class.llvh::APFloat", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %U3, align 8
  %call4 = call noundef zeroext i1 @_ZN4llvh7APFloat10usesLayoutINS_6detail13DoubleAPFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %1)
  br i1 %call4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %U6 = getelementptr inbounds %"class.llvh::APFloat", ptr %this1, i32 0, i32 1
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvh6detail13DoubleAPFloat8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %U6)
  %U8 = getelementptr inbounds %"class.llvh::APFloat", ptr %call7, i32 0, i32 1
  store ptr %U8, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  unreachable

return:                                           ; preds = %if.then5, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

declare noundef double @_ZNK4llvh6detail9IEEEFloat15convertToDoubleEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh7APFloat10usesLayoutINS_6detail9IEEEFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %Semantics) #0 comdat align 2 {
entry:
  %Semantics.addr = alloca ptr, align 8
  store ptr %Semantics, ptr %Semantics.addr, align 8
  %0 = load ptr, ptr %Semantics.addr, align 8
  %call = call noundef nonnull align 1 ptr @_ZN4llvh11APFloatBase15PPCDoubleDoubleEv() #15
  %cmp = icmp ne ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh7APFloat10usesLayoutINS_6detail13DoubleAPFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %Semantics) #0 comdat align 2 {
entry:
  %Semantics.addr = alloca ptr, align 8
  store ptr %Semantics, ptr %Semantics.addr, align 8
  %0 = load ptr, ptr %Semantics.addr, align 8
  %call = call noundef nonnull align 1 ptr @_ZN4llvh11APFloatBase15PPCDoubleDoubleEv() #15
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvh6detail13DoubleAPFloat8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Floats = getelementptr inbounds %"class.llvh::detail::DoubleAPFloat", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt10unique_ptrIA_N4llvh7APFloatESt14default_deleteIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %Floats, i64 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvh11APFloatBase15PPCDoubleDoubleEv() #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt10unique_ptrIA_N4llvh7APFloatESt14default_deleteIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__i) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_N4llvh7APFloatESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  %0 = load i64, ptr %__i.addr, align 8
  %arrayidx = getelementptr inbounds %"class.llvh::APFloat", ptr %call, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIA_N4llvh7APFloatESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvh7APFloatESt14default_deleteIA_S1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvh7APFloatESt14default_deleteIA_S1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvh7APFloatESt14default_deleteIA_S1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvh7APFloatESt14default_deleteIA_S1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvh7APFloatEJSt14default_deleteIA_S1_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvh7APFloatEJSt14default_deleteIA_S1_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvh7APFloatESt14default_deleteIA_S1_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvh7APFloatESt14default_deleteIA_S1_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvh7APFloatELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvh7APFloatELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.2", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh7APFloat7StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %this1, align 8
  %call = call noundef zeroext i1 @_ZN4llvh7APFloat10usesLayoutINS_6detail9IEEEFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4llvh6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %this1, align 8
  %call2 = call noundef zeroext i1 @_ZN4llvh7APFloat10usesLayoutINS_6detail13DoubleAPFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %1)
  br i1 %call2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @_ZN4llvh6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #11
  br label %return

if.end4:                                          ; preds = %if.end
  unreachable

return:                                           ; preds = %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Floats = getelementptr inbounds %"class.llvh::detail::DoubleAPFloat", ptr %this1, i32 0, i32 1
  call void @_ZNSt10unique_ptrIA_N4llvh7APFloatESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %Floats) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_N4llvh7APFloatESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvh7APFloatESt14default_deleteIA_S1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_N4llvh7APFloatESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIA_N4llvh7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvh7APFloatESt14default_deleteIA_S1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvh7APFloatESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_N4llvh7APFloatESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvh7APFloatESt14default_deleteIA_S1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIA_N4llvh7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end3, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i64, ptr %1, align 8
  %delete.end = getelementptr inbounds %"class.llvh::APFloat", ptr %0, i64 %2
  %arraydestroy.isempty = icmp eq ptr %0, %delete.end
  br i1 %arraydestroy.isempty, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %delete.notnull
  %arraydestroy.elementPast = phi ptr [ %delete.end, %delete.notnull ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.llvh::APFloat", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN4llvh7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element) #11
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %0
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body, %delete.notnull
  call void @_ZdaPv(ptr noundef %1) #14
  br label %delete.end3

delete.end3:                                      ; preds = %arraydestroy.done2, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvh7APFloatESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvh7APFloatEJSt14default_deleteIA_S1_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvh7APFloatEJSt14default_deleteIA_S1_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvh7APFloatESt14default_deleteIA_S1_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvh7APFloatESt14default_deleteIA_S1_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvh7APFloatELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvh7APFloatELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.2", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvh7APFloatESt14default_deleteIA_S1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvh7APFloatESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvh7APFloatESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_N4llvh7APFloatEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_N4llvh7APFloatEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N4llvh7APFloatEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N4llvh7APFloatEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N4llvh7APFloatEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N4llvh7APFloatEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvh12function_refIFbcEE11callback_fnIZNKS_9StringRef10find_lowerEcmE3$_0EEblc"(i64 noundef %callable, i8 noundef signext %params) #0 align 2 {
entry:
  %callable.addr = alloca i64, align 8
  %params.addr = alloca i8, align 1
  store i64 %callable, ptr %callable.addr, align 8
  store i8 %params, ptr %params.addr, align 1
  %0 = load i64, ptr %callable.addr, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i8, ptr %params.addr, align 1
  %call = call noundef zeroext i1 @"_ZZNK4llvh9StringRef10find_lowerEcmENK3$_0clEc"(ptr noundef nonnull align 1 dereferenceable(1) %1, i8 noundef signext %2)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZNK4llvh9StringRef10find_lowerEcmENK3$_0clEc"(ptr noundef nonnull align 1 dereferenceable(1) %this, i8 noundef signext %D) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %D.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %D, ptr %D.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %D.addr, align 1
  %call = call noundef signext i8 @_ZN4llvh7toLowerEc(i8 noundef signext %0)
  %conv = sext i8 %call to i32
  %1 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %2 = load i8, ptr %1, align 1
  %conv2 = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, %conv2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh8ArrayRefIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %Length, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.3", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIjSt14default_deleteIA_jELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EE5resetIPjvEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIjSt14default_deleteIA_jEE5resetEPj(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__a.addr, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4llvh8ArrayRefIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Index, ptr %Index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %1 = load i64, ptr %Index.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.3", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIjSt14default_deleteIA_jEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIjSt14default_deleteIA_jELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIjSt14default_deleteIA_jEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIjSt14default_deleteIA_jEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.5", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPjSt14default_deleteIA_jEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPjSt14default_deleteIA_jEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPjSt14default_deleteIA_jEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPjSt14default_deleteIA_jEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_jEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPjLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_jEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_jELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPjLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.10", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_jELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIjSt14default_deleteIA_jEE5resetEPj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIjSt14default_deleteIA_jEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIjSt14default_deleteIA_jEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIjSt14default_deleteIA_jEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  %3 = load ptr, ptr %__old_p, align 8
  call void @_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIjSt14default_deleteIA_jEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.5", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPjSt14default_deleteIA_jEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIjSt14default_deleteIA_jEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.5", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPjSt14default_deleteIA_jEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPjSt14default_deleteIA_jEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPjJSt14default_deleteIA_jEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPjJSt14default_deleteIA_jEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPjSt14default_deleteIA_jEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPjSt14default_deleteIA_jEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPjLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPjLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.10", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPjSt14default_deleteIA_jEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_jEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_jEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_jEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_jEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_jELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_jELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.3", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIjSt14default_deleteIA_jEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt6bitsetILm256EE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__position, ptr noundef %__s) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__position.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__position, ptr %__position.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load i64, ptr %__position.addr, align 8
  %cmp = icmp uge i64 %0, 256
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  %2 = load i64, ptr %__position.addr, align 8
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.6, ptr noundef %1, i64 noundef %2, i64 noundef 256) #16
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6bitsetILm256EE14_Unchecked_setEmi(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i32 noundef %__val) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store i32 %__val, ptr %__val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__val.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__pos.addr, align 8
  %call = call noundef i64 @_ZNSt12_Base_bitsetILm4EE10_S_maskbitEm(i64 noundef %1) #11
  %2 = load i64, ptr %__pos.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Base_bitsetILm4EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %2) #11
  %3 = load i64, ptr %call2, align 8
  %or = or i64 %3, %call
  store i64 %or, ptr %call2, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load i64, ptr %__pos.addr, align 8
  %call3 = call noundef i64 @_ZNSt12_Base_bitsetILm4EE10_S_maskbitEm(i64 noundef %4) #11
  %not = xor i64 %call3, -1
  %5 = load i64, ptr %__pos.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Base_bitsetILm4EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %5) #11
  %6 = load i64, ptr %call4, align 8
  %and = and i64 %6, %not
  store i64 %and, ptr %call4, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this1
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt12_Base_bitsetILm4EE10_S_maskbitEm(i64 noundef %__pos) #0 comdat align 2 {
entry:
  %__pos.addr = alloca i64, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8
  %call = call noundef i64 @_ZNSt12_Base_bitsetILm4EE11_S_whichbitEm(i64 noundef %0) #11
  %shl = shl i64 1, %call
  ret i64 %shl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Base_bitsetILm4EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_w = getelementptr inbounds %"struct.std::_Base_bitset", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__pos.addr, align 8
  %call = call noundef i64 @_ZNSt12_Base_bitsetILm4EE12_S_whichwordEm(i64 noundef %0) #11
  %arrayidx = getelementptr inbounds [4 x i64], ptr %_M_w, i64 0, i64 %call
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt12_Base_bitsetILm4EE11_S_whichbitEm(i64 noundef %__pos) #0 comdat align 2 {
entry:
  %__pos.addr = alloca i64, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8
  %rem = urem i64 %0, 64
  ret i64 %rem
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt12_Base_bitsetILm4EE12_S_whichwordEm(i64 noundef %__pos) #0 comdat align 2 {
entry:
  %__pos.addr = alloca i64, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8
  %div = udiv i64 %0, 64
  ret i64 %div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6bitsetILm256EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8
  %call = call noundef i64 @_ZNKSt12_Base_bitsetILm4EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0) #11
  %1 = load i64, ptr %__pos.addr, align 8
  %call2 = call noundef i64 @_ZNSt12_Base_bitsetILm4EE10_S_maskbitEm(i64 noundef %1) #11
  %and = and i64 %call, %call2
  %cmp = icmp ne i64 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt12_Base_bitsetILm4EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_w = getelementptr inbounds %"struct.std::_Base_bitset", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__pos.addr, align 8
  %call = call noundef i64 @_ZNSt12_Base_bitsetILm4EE12_S_whichwordEm(i64 noundef %0) #11
  %arrayidx = getelementptr inbounds [4 x i64], ptr %_M_w, i64 0, i64 %call
  %1 = load i64, ptr %arrayidx, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %Size, align 8
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Capacity = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %Capacity, align 4
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinSize, ptr %MinSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %MinSize.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonINS_9StringRefEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  %conv = trunc i64 %0 to i32
  %Size2 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  store i32 %conv, ptr %Size2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonINS_9StringRefEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinCapacity, i64 noundef %TSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinCapacity.addr = alloca i64, align 8
  %TSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinCapacity, ptr %MinCapacity.addr, align 8
  store i64 %TSize, ptr %TSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %MinCapacity.addr, align 8
  %1 = load i64, ptr %TSize.addr, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0, i64 noundef %1)
  ret void
}

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvh7hashing6detail23hash_combine_range_implIKcEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %first, ptr noundef %last) #0 comdat {
entry:
  %retval = alloca %"class.llvh::hash_code", align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %seed = alloca i64, align 8
  %s_begin = alloca ptr, align 8
  %s_end = alloca ptr, align 8
  %length = alloca i64, align 8
  %s_aligned_end = alloca ptr, align 8
  %state = alloca %"struct.llvh::hashing::detail::hash_state", align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %call = call noundef i64 @_ZN4llvh7hashing6detail18get_execution_seedEv()
  store i64 %call, ptr %seed, align 8
  %0 = load ptr, ptr %first.addr, align 8
  store ptr %0, ptr %s_begin, align 8
  %1 = load ptr, ptr %last.addr, align 8
  store ptr %1, ptr %s_end, align 8
  %2 = load ptr, ptr %s_begin, align 8
  %3 = load ptr, ptr %s_end, align 8
  %call1 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %2, ptr noundef %3)
  store i64 %call1, ptr %length, align 8
  %4 = load i64, ptr %length, align 8
  %cmp = icmp ule i64 %4, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %s_begin, align 8
  %6 = load i64, ptr %length, align 8
  %7 = load i64, ptr %seed, align 8
  %call2 = call noundef i64 @_ZN4llvh7hashing6detail10hash_shortEPKcmm(ptr noundef %5, i64 noundef %6, i64 noundef %7)
  call void @_ZN4llvh9hash_codeC2Em(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %call2)
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %s_begin, align 8
  %9 = load i64, ptr %length, align 8
  %and = and i64 %9, -64
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %and
  store ptr %add.ptr, ptr %s_aligned_end, align 8
  %10 = load ptr, ptr %s_begin, align 8
  %11 = load i64, ptr %seed, align 8
  call void @_ZN4llvh7hashing6detail10hash_state6createEPKcm(ptr sret(%"struct.llvh::hashing::detail::hash_state") align 8 %state, ptr noundef %10, i64 noundef %11)
  %12 = load ptr, ptr %s_begin, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %12, i64 64
  store ptr %add.ptr3, ptr %s_begin, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %13 = load ptr, ptr %s_begin, align 8
  %14 = load ptr, ptr %s_aligned_end, align 8
  %cmp4 = icmp ne ptr %13, %14
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %15 = load ptr, ptr %s_begin, align 8
  call void @_ZN4llvh7hashing6detail10hash_state3mixEPKc(ptr noundef nonnull align 8 dereferenceable(56) %state, ptr noundef %15)
  %16 = load ptr, ptr %s_begin, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %16, i64 64
  store ptr %add.ptr5, ptr %s_begin, align 8
  br label %while.cond, !llvm.loop !38

while.end:                                        ; preds = %while.cond
  %17 = load i64, ptr %length, align 8
  %and6 = and i64 %17, 63
  %tobool = icmp ne i64 %and6, 0
  br i1 %tobool, label %if.then7, label %if.end9

if.then7:                                         ; preds = %while.end
  %18 = load ptr, ptr %s_end, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %18, i64 -64
  call void @_ZN4llvh7hashing6detail10hash_state3mixEPKc(ptr noundef nonnull align 8 dereferenceable(56) %state, ptr noundef %add.ptr8)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %while.end
  %19 = load i64, ptr %length, align 8
  %call10 = call noundef i64 @_ZN4llvh7hashing6detail10hash_state8finalizeEm(ptr noundef nonnull align 8 dereferenceable(56) %state, i64 noundef %19)
  call void @_ZN4llvh9hash_codeC2Em(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %call10)
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %coerce.dive = getelementptr inbounds %"class.llvh::hash_code", ptr %retval, i32 0, i32 0
  %20 = load i64, ptr %coerce.dive, align 8
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7hashing6detail18get_execution_seedEv() #0 comdat {
entry:
  %seed_prime = alloca i64, align 8
  store i64 -49064778989728563, ptr %seed_prime, align 8
  %0 = load atomic i8, ptr @_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !39

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed) #11
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %2 = load i64, ptr @_ZN4llvh7hashing6detail19fixed_seed_overrideE, align 8
  %tobool1 = icmp ne i64 %2, 0
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %init
  %3 = load i64, ptr @_ZN4llvh7hashing6detail19fixed_seed_overrideE, align 8
  br label %cond.end

cond.false:                                       ; preds = %init
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ -49064778989728563, %cond.false ]
  store i64 %cond, ptr @_ZZN4llvh7hashing6detail18get_execution_seedEvE4seed, align 8
  call void @__cxa_guard_release(ptr @_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed) #11
  br label %init.end

init.end:                                         ; preds = %cond.end, %init.check, %entry
  %4 = load i64, ptr @_ZZN4llvh7hashing6detail18get_execution_seedEvE4seed, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7hashing6detail10hash_shortEPKcmm(ptr noundef %s, i64 noundef %length, i64 noundef %seed) #0 comdat {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %seed.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %0 = load i64, ptr %length.addr, align 8
  %cmp = icmp uge i64 %0, 4
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %length.addr, align 8
  %cmp1 = icmp ule i64 %1, 8
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i64, ptr %length.addr, align 8
  %4 = load i64, ptr %seed.addr, align 8
  %call = call noundef i64 @_ZN4llvh7hashing6detail15hash_4to8_bytesEPKcmm(ptr noundef %2, i64 noundef %3, i64 noundef %4)
  store i64 %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %length.addr, align 8
  %cmp2 = icmp ugt i64 %5, 8
  br i1 %cmp2, label %land.lhs.true3, label %if.end7

land.lhs.true3:                                   ; preds = %if.end
  %6 = load i64, ptr %length.addr, align 8
  %cmp4 = icmp ule i64 %6, 16
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %land.lhs.true3
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i64, ptr %length.addr, align 8
  %9 = load i64, ptr %seed.addr, align 8
  %call6 = call noundef i64 @_ZN4llvh7hashing6detail16hash_9to16_bytesEPKcmm(ptr noundef %7, i64 noundef %8, i64 noundef %9)
  store i64 %call6, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %land.lhs.true3, %if.end
  %10 = load i64, ptr %length.addr, align 8
  %cmp8 = icmp ugt i64 %10, 16
  br i1 %cmp8, label %land.lhs.true9, label %if.end13

land.lhs.true9:                                   ; preds = %if.end7
  %11 = load i64, ptr %length.addr, align 8
  %cmp10 = icmp ule i64 %11, 32
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %land.lhs.true9
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load i64, ptr %length.addr, align 8
  %14 = load i64, ptr %seed.addr, align 8
  %call12 = call noundef i64 @_ZN4llvh7hashing6detail17hash_17to32_bytesEPKcmm(ptr noundef %12, i64 noundef %13, i64 noundef %14)
  store i64 %call12, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %land.lhs.true9, %if.end7
  %15 = load i64, ptr %length.addr, align 8
  %cmp14 = icmp ugt i64 %15, 32
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end13
  %16 = load ptr, ptr %s.addr, align 8
  %17 = load i64, ptr %length.addr, align 8
  %18 = load i64, ptr %seed.addr, align 8
  %call16 = call noundef i64 @_ZN4llvh7hashing6detail17hash_33to64_bytesEPKcmm(ptr noundef %16, i64 noundef %17, i64 noundef %18)
  store i64 %call16, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end13
  %19 = load i64, ptr %length.addr, align 8
  %cmp18 = icmp ne i64 %19, 0
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end17
  %20 = load ptr, ptr %s.addr, align 8
  %21 = load i64, ptr %length.addr, align 8
  %22 = load i64, ptr %seed.addr, align 8
  %call20 = call noundef i64 @_ZN4llvh7hashing6detail15hash_1to3_bytesEPKcmm(ptr noundef %20, i64 noundef %21, i64 noundef %22)
  store i64 %call20, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.end17
  %23 = load i64, ptr %seed.addr, align 8
  %xor = xor i64 -7286425919675154353, %23
  store i64 %xor, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end21, %if.then19, %if.then15, %if.then11, %if.then5, %if.then
  %24 = load i64, ptr %retval, align 8
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh9hash_codeC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value2 = getelementptr inbounds %"class.llvh::hash_code", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %value.addr, align 8
  store i64 %0, ptr %value2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh7hashing6detail10hash_state6createEPKcm(ptr noalias sret(%"struct.llvh::hashing::detail::hash_state") align 8 %agg.result, ptr noundef %s, i64 noundef %seed) #0 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  %seed.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %h0 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %agg.result, i32 0, i32 0
  store i64 0, ptr %h0, align 8
  %h1 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %agg.result, i32 0, i32 1
  %0 = load i64, ptr %seed.addr, align 8
  store i64 %0, ptr %h1, align 8
  %h2 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %agg.result, i32 0, i32 2
  %1 = load i64, ptr %seed.addr, align 8
  %call = call noundef i64 @_ZN4llvh7hashing6detail13hash_16_bytesEmm(i64 noundef %1, i64 noundef -5435081209227447693)
  store i64 %call, ptr %h2, align 8
  %h3 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %agg.result, i32 0, i32 3
  %2 = load i64, ptr %seed.addr, align 8
  %xor = xor i64 %2, -5435081209227447693
  %call1 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %xor, i64 noundef 49)
  store i64 %call1, ptr %h3, align 8
  %h4 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %agg.result, i32 0, i32 4
  %3 = load i64, ptr %seed.addr, align 8
  %mul = mul i64 %3, -5435081209227447693
  store i64 %mul, ptr %h4, align 8
  %h5 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %agg.result, i32 0, i32 5
  %4 = load i64, ptr %seed.addr, align 8
  %call2 = call noundef i64 @_ZN4llvh7hashing6detail9shift_mixEm(i64 noundef %4)
  store i64 %call2, ptr %h5, align 8
  %h6 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %agg.result, i32 0, i32 6
  store i64 0, ptr %h6, align 8
  %h43 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %agg.result, i32 0, i32 4
  %5 = load i64, ptr %h43, align 8
  %h54 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %agg.result, i32 0, i32 5
  %6 = load i64, ptr %h54, align 8
  %call5 = call noundef i64 @_ZN4llvh7hashing6detail13hash_16_bytesEmm(i64 noundef %5, i64 noundef %6)
  %h66 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %agg.result, i32 0, i32 6
  store i64 %call5, ptr %h66, align 8
  %7 = load ptr, ptr %s.addr, align 8
  call void @_ZN4llvh7hashing6detail10hash_state3mixEPKc(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh7hashing6detail10hash_state3mixEPKc(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %s) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %h0 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %h0, align 8
  %h1 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %h1, align 8
  %add = add i64 %0, %1
  %h3 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 3
  %2 = load i64, ptr %h3, align 8
  %add2 = add i64 %add, %2
  %3 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 8
  %call = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr)
  %add3 = add i64 %add2, %call
  %call4 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %add3, i64 noundef 37)
  %mul = mul i64 %call4, -5435081209227447693
  %h05 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 0
  store i64 %mul, ptr %h05, align 8
  %h16 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %h16, align 8
  %h4 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 4
  %5 = load i64, ptr %h4, align 8
  %add7 = add i64 %4, %5
  %6 = load ptr, ptr %s.addr, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %6, i64 48
  %call9 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr8)
  %add10 = add i64 %add7, %call9
  %call11 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %add10, i64 noundef 42)
  %mul12 = mul i64 %call11, -5435081209227447693
  %h113 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 1
  store i64 %mul12, ptr %h113, align 8
  %h6 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 6
  %7 = load i64, ptr %h6, align 8
  %h014 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 0
  %8 = load i64, ptr %h014, align 8
  %xor = xor i64 %8, %7
  store i64 %xor, ptr %h014, align 8
  %h315 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 3
  %9 = load i64, ptr %h315, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %10, i64 40
  %call17 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr16)
  %add18 = add i64 %9, %call17
  %h119 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 1
  %11 = load i64, ptr %h119, align 8
  %add20 = add i64 %11, %add18
  store i64 %add20, ptr %h119, align 8
  %h2 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 2
  %12 = load i64, ptr %h2, align 8
  %h5 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 5
  %13 = load i64, ptr %h5, align 8
  %add21 = add i64 %12, %13
  %call22 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %add21, i64 noundef 33)
  %mul23 = mul i64 %call22, -5435081209227447693
  %h224 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 2
  store i64 %mul23, ptr %h224, align 8
  %h425 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 4
  %14 = load i64, ptr %h425, align 8
  %mul26 = mul i64 %14, -5435081209227447693
  %h327 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 3
  store i64 %mul26, ptr %h327, align 8
  %h028 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 0
  %15 = load i64, ptr %h028, align 8
  %h529 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 5
  %16 = load i64, ptr %h529, align 8
  %add30 = add i64 %15, %16
  %h431 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 4
  store i64 %add30, ptr %h431, align 8
  %17 = load ptr, ptr %s.addr, align 8
  %h332 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 3
  %h433 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 4
  call void @_ZN4llvh7hashing6detail10hash_state12mix_32_bytesEPKcRmS5_(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %h332, ptr noundef nonnull align 8 dereferenceable(8) %h433)
  %h234 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 2
  %18 = load i64, ptr %h234, align 8
  %h635 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 6
  %19 = load i64, ptr %h635, align 8
  %add36 = add i64 %18, %19
  %h537 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 5
  store i64 %add36, ptr %h537, align 8
  %h138 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 1
  %20 = load i64, ptr %h138, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %21, i64 16
  %call40 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr39)
  %add41 = add i64 %20, %call40
  %h642 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 6
  store i64 %add41, ptr %h642, align 8
  %22 = load ptr, ptr %s.addr, align 8
  %add.ptr43 = getelementptr inbounds i8, ptr %22, i64 32
  %h544 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 5
  %h645 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 6
  call void @_ZN4llvh7hashing6detail10hash_state12mix_32_bytesEPKcRmS5_(ptr noundef %add.ptr43, ptr noundef nonnull align 8 dereferenceable(8) %h544, ptr noundef nonnull align 8 dereferenceable(8) %h645)
  %h246 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 2
  %h047 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 0
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %h246, ptr noundef nonnull align 8 dereferenceable(8) %h047) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7hashing6detail10hash_state8finalizeEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %length) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %h3 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %h3, align 8
  %h5 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 5
  %1 = load i64, ptr %h5, align 8
  %call = call noundef i64 @_ZN4llvh7hashing6detail13hash_16_bytesEmm(i64 noundef %0, i64 noundef %1)
  %h1 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %h1, align 8
  %call2 = call noundef i64 @_ZN4llvh7hashing6detail9shift_mixEm(i64 noundef %2)
  %mul = mul i64 %call2, -5435081209227447693
  %add = add i64 %call, %mul
  %h2 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 2
  %3 = load i64, ptr %h2, align 8
  %add3 = add i64 %add, %3
  %h4 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 4
  %4 = load i64, ptr %h4, align 8
  %h6 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 6
  %5 = load i64, ptr %h6, align 8
  %call4 = call noundef i64 @_ZN4llvh7hashing6detail13hash_16_bytesEmm(i64 noundef %4, i64 noundef %5)
  %6 = load i64, ptr %length.addr, align 8
  %call5 = call noundef i64 @_ZN4llvh7hashing6detail9shift_mixEm(i64 noundef %6)
  %mul6 = mul i64 %call5, -5435081209227447693
  %add7 = add i64 %call4, %mul6
  %h0 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 0
  %7 = load i64, ptr %h0, align 8
  %add8 = add i64 %add7, %7
  %call9 = call noundef i64 @_ZN4llvh7hashing6detail13hash_16_bytesEmm(i64 noundef %add3, i64 noundef %add8)
  ret i64 %call9
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #11

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7hashing6detail15hash_4to8_bytesEPKcmm(ptr noundef %s, i64 noundef %len, i64 noundef %seed) #0 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %seed.addr = alloca i64, align 8
  %a = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef i32 @_ZN4llvh7hashing6detail7fetch32EPKc(ptr noundef %0)
  %conv = zext i32 %call to i64
  store i64 %conv, ptr %a, align 8
  %1 = load i64, ptr %len.addr, align 8
  %2 = load i64, ptr %a, align 8
  %shl = shl i64 %2, 3
  %add = add i64 %1, %shl
  %3 = load i64, ptr %seed.addr, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 -4
  %call2 = call noundef i32 @_ZN4llvh7hashing6detail7fetch32EPKc(ptr noundef %add.ptr1)
  %conv3 = zext i32 %call2 to i64
  %xor = xor i64 %3, %conv3
  %call4 = call noundef i64 @_ZN4llvh7hashing6detail13hash_16_bytesEmm(i64 noundef %add, i64 noundef %xor)
  ret i64 %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7hashing6detail16hash_9to16_bytesEPKcmm(ptr noundef %s, i64 noundef %len, i64 noundef %seed) #0 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %seed.addr = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %0)
  store i64 %call, ptr %a, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  %call2 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr1)
  store i64 %call2, ptr %b, align 8
  %3 = load i64, ptr %seed.addr, align 8
  %4 = load i64, ptr %a, align 8
  %xor = xor i64 %3, %4
  %5 = load i64, ptr %b, align 8
  %6 = load i64, ptr %len.addr, align 8
  %add = add i64 %5, %6
  %7 = load i64, ptr %len.addr, align 8
  %call3 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %add, i64 noundef %7)
  %call4 = call noundef i64 @_ZN4llvh7hashing6detail13hash_16_bytesEmm(i64 noundef %xor, i64 noundef %call3)
  %8 = load i64, ptr %b, align 8
  %xor5 = xor i64 %call4, %8
  ret i64 %xor5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7hashing6detail17hash_17to32_bytesEPKcmm(ptr noundef %s, i64 noundef %len, i64 noundef %seed) #0 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %seed.addr = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %c = alloca i64, align 8
  %d = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %0)
  %mul = mul i64 %call, -5435081209227447693
  store i64 %mul, ptr %a, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 8
  %call1 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr)
  store i64 %call1, ptr %b, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %2, i64 %3
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr2, i64 -8
  %call4 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr3)
  %mul5 = mul i64 %call4, -7286425919675154353
  store i64 %mul5, ptr %c, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %4, i64 %5
  %add.ptr7 = getelementptr inbounds i8, ptr %add.ptr6, i64 -16
  %call8 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr7)
  %mul9 = mul i64 %call8, -4348849565147123417
  store i64 %mul9, ptr %d, align 8
  %6 = load i64, ptr %a, align 8
  %7 = load i64, ptr %b, align 8
  %sub = sub i64 %6, %7
  %call10 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %sub, i64 noundef 43)
  %8 = load i64, ptr %c, align 8
  %9 = load i64, ptr %seed.addr, align 8
  %xor = xor i64 %8, %9
  %call11 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %xor, i64 noundef 30)
  %add = add i64 %call10, %call11
  %10 = load i64, ptr %d, align 8
  %add12 = add i64 %add, %10
  %11 = load i64, ptr %a, align 8
  %12 = load i64, ptr %b, align 8
  %xor13 = xor i64 %12, -3942382747735136937
  %call14 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %xor13, i64 noundef 20)
  %add15 = add i64 %11, %call14
  %13 = load i64, ptr %c, align 8
  %sub16 = sub i64 %add15, %13
  %14 = load i64, ptr %len.addr, align 8
  %add17 = add i64 %sub16, %14
  %15 = load i64, ptr %seed.addr, align 8
  %add18 = add i64 %add17, %15
  %call19 = call noundef i64 @_ZN4llvh7hashing6detail13hash_16_bytesEmm(i64 noundef %add12, i64 noundef %add18)
  ret i64 %call19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7hashing6detail17hash_33to64_bytesEPKcmm(ptr noundef %s, i64 noundef %len, i64 noundef %seed) #0 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %seed.addr = alloca i64, align 8
  %z = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %c = alloca i64, align 8
  %vf = alloca i64, align 8
  %vs = alloca i64, align 8
  %wf = alloca i64, align 8
  %ws = alloca i64, align 8
  %r = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 24
  %call = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr)
  store i64 %call, ptr %z, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %1)
  %2 = load i64, ptr %len.addr, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %3, i64 %4
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr2, i64 -16
  %call4 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr3)
  %add = add i64 %2, %call4
  %mul = mul i64 %add, -4348849565147123417
  %add5 = add i64 %call1, %mul
  store i64 %add5, ptr %a, align 8
  %5 = load i64, ptr %a, align 8
  %6 = load i64, ptr %z, align 8
  %add6 = add i64 %5, %6
  %call7 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %add6, i64 noundef 52)
  store i64 %call7, ptr %b, align 8
  %7 = load i64, ptr %a, align 8
  %call8 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %7, i64 noundef 37)
  store i64 %call8, ptr %c, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %8, i64 8
  %call10 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr9)
  %9 = load i64, ptr %a, align 8
  %add11 = add i64 %9, %call10
  store i64 %add11, ptr %a, align 8
  %10 = load i64, ptr %a, align 8
  %call12 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %10, i64 noundef 7)
  %11 = load i64, ptr %c, align 8
  %add13 = add i64 %11, %call12
  store i64 %add13, ptr %c, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %12, i64 16
  %call15 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr14)
  %13 = load i64, ptr %a, align 8
  %add16 = add i64 %13, %call15
  store i64 %add16, ptr %a, align 8
  %14 = load i64, ptr %a, align 8
  %15 = load i64, ptr %z, align 8
  %add17 = add i64 %14, %15
  store i64 %add17, ptr %vf, align 8
  %16 = load i64, ptr %b, align 8
  %17 = load i64, ptr %a, align 8
  %call18 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %17, i64 noundef 31)
  %add19 = add i64 %16, %call18
  %18 = load i64, ptr %c, align 8
  %add20 = add i64 %add19, %18
  store i64 %add20, ptr %vs, align 8
  %19 = load ptr, ptr %s.addr, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %19, i64 16
  %call22 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr21)
  %20 = load ptr, ptr %s.addr, align 8
  %21 = load i64, ptr %len.addr, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %20, i64 %21
  %add.ptr24 = getelementptr inbounds i8, ptr %add.ptr23, i64 -32
  %call25 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr24)
  %add26 = add i64 %call22, %call25
  store i64 %add26, ptr %a, align 8
  %22 = load ptr, ptr %s.addr, align 8
  %23 = load i64, ptr %len.addr, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %22, i64 %23
  %add.ptr28 = getelementptr inbounds i8, ptr %add.ptr27, i64 -8
  %call29 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr28)
  store i64 %call29, ptr %z, align 8
  %24 = load i64, ptr %a, align 8
  %25 = load i64, ptr %z, align 8
  %add30 = add i64 %24, %25
  %call31 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %add30, i64 noundef 52)
  store i64 %call31, ptr %b, align 8
  %26 = load i64, ptr %a, align 8
  %call32 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %26, i64 noundef 37)
  store i64 %call32, ptr %c, align 8
  %27 = load ptr, ptr %s.addr, align 8
  %28 = load i64, ptr %len.addr, align 8
  %add.ptr33 = getelementptr inbounds i8, ptr %27, i64 %28
  %add.ptr34 = getelementptr inbounds i8, ptr %add.ptr33, i64 -24
  %call35 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr34)
  %29 = load i64, ptr %a, align 8
  %add36 = add i64 %29, %call35
  store i64 %add36, ptr %a, align 8
  %30 = load i64, ptr %a, align 8
  %call37 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %30, i64 noundef 7)
  %31 = load i64, ptr %c, align 8
  %add38 = add i64 %31, %call37
  store i64 %add38, ptr %c, align 8
  %32 = load ptr, ptr %s.addr, align 8
  %33 = load i64, ptr %len.addr, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %32, i64 %33
  %add.ptr40 = getelementptr inbounds i8, ptr %add.ptr39, i64 -16
  %call41 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr40)
  %34 = load i64, ptr %a, align 8
  %add42 = add i64 %34, %call41
  store i64 %add42, ptr %a, align 8
  %35 = load i64, ptr %a, align 8
  %36 = load i64, ptr %z, align 8
  %add43 = add i64 %35, %36
  store i64 %add43, ptr %wf, align 8
  %37 = load i64, ptr %b, align 8
  %38 = load i64, ptr %a, align 8
  %call44 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %38, i64 noundef 31)
  %add45 = add i64 %37, %call44
  %39 = load i64, ptr %c, align 8
  %add46 = add i64 %add45, %39
  store i64 %add46, ptr %ws, align 8
  %40 = load i64, ptr %vf, align 8
  %41 = load i64, ptr %ws, align 8
  %add47 = add i64 %40, %41
  %mul48 = mul i64 %add47, -7286425919675154353
  %42 = load i64, ptr %wf, align 8
  %43 = load i64, ptr %vs, align 8
  %add49 = add i64 %42, %43
  %mul50 = mul i64 %add49, -4348849565147123417
  %add51 = add i64 %mul48, %mul50
  %call52 = call noundef i64 @_ZN4llvh7hashing6detail9shift_mixEm(i64 noundef %add51)
  store i64 %call52, ptr %r, align 8
  %44 = load i64, ptr %seed.addr, align 8
  %45 = load i64, ptr %r, align 8
  %mul53 = mul i64 %45, -4348849565147123417
  %xor = xor i64 %44, %mul53
  %46 = load i64, ptr %vs, align 8
  %add54 = add i64 %xor, %46
  %call55 = call noundef i64 @_ZN4llvh7hashing6detail9shift_mixEm(i64 noundef %add54)
  %mul56 = mul i64 %call55, -7286425919675154353
  ret i64 %mul56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7hashing6detail15hash_1to3_bytesEPKcmm(ptr noundef %s, i64 noundef %len, i64 noundef %seed) #0 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %seed.addr = alloca i64, align 8
  %a = alloca i8, align 1
  %b = alloca i8, align 1
  %c = alloca i8, align 1
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  store i8 %1, ptr %a, align 1
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %shr = lshr i64 %3, 1
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 %shr
  %4 = load i8, ptr %arrayidx1, align 1
  store i8 %4, ptr %b, align 1
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %6, 1
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %sub
  %7 = load i8, ptr %arrayidx2, align 1
  store i8 %7, ptr %c, align 1
  %8 = load i8, ptr %a, align 1
  %conv = zext i8 %8 to i32
  %9 = load i8, ptr %b, align 1
  %conv3 = zext i8 %9 to i32
  %shl = shl i32 %conv3, 8
  %add = add i32 %conv, %shl
  store i32 %add, ptr %y, align 4
  %10 = load i64, ptr %len.addr, align 8
  %11 = load i8, ptr %c, align 1
  %conv4 = zext i8 %11 to i32
  %shl5 = shl i32 %conv4, 2
  %conv6 = zext i32 %shl5 to i64
  %add7 = add i64 %10, %conv6
  %conv8 = trunc i64 %add7 to i32
  store i32 %conv8, ptr %z, align 4
  %12 = load i32, ptr %y, align 4
  %conv9 = zext i32 %12 to i64
  %mul = mul i64 %conv9, -7286425919675154353
  %13 = load i32, ptr %z, align 4
  %conv10 = zext i32 %13 to i64
  %mul11 = mul i64 %conv10, -3942382747735136937
  %xor = xor i64 %mul, %mul11
  %14 = load i64, ptr %seed.addr, align 8
  %xor12 = xor i64 %xor, %14
  %call = call noundef i64 @_ZN4llvh7hashing6detail9shift_mixEm(i64 noundef %xor12)
  %mul13 = mul i64 %call, -7286425919675154353
  ret i64 %mul13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh7hashing6detail7fetch32EPKc(ptr noundef %p) #0 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %result, ptr align 1 %0, i64 4, i1 false)
  %1 = load i32, ptr %result, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7hashing6detail13hash_16_bytesEmm(i64 noundef %low, i64 noundef %high) #0 comdat {
entry:
  %low.addr = alloca i64, align 8
  %high.addr = alloca i64, align 8
  %kMul = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  store i64 %low, ptr %low.addr, align 8
  store i64 %high, ptr %high.addr, align 8
  store i64 -7070675565921424023, ptr %kMul, align 8
  %0 = load i64, ptr %low.addr, align 8
  %1 = load i64, ptr %high.addr, align 8
  %xor = xor i64 %0, %1
  %mul = mul i64 %xor, -7070675565921424023
  store i64 %mul, ptr %a, align 8
  %2 = load i64, ptr %a, align 8
  %shr = lshr i64 %2, 47
  %3 = load i64, ptr %a, align 8
  %xor1 = xor i64 %3, %shr
  store i64 %xor1, ptr %a, align 8
  %4 = load i64, ptr %high.addr, align 8
  %5 = load i64, ptr %a, align 8
  %xor2 = xor i64 %4, %5
  %mul3 = mul i64 %xor2, -7070675565921424023
  store i64 %mul3, ptr %b, align 8
  %6 = load i64, ptr %b, align 8
  %shr4 = lshr i64 %6, 47
  %7 = load i64, ptr %b, align 8
  %xor5 = xor i64 %7, %shr4
  store i64 %xor5, ptr %b, align 8
  %8 = load i64, ptr %b, align 8
  %mul6 = mul i64 %8, -7070675565921424023
  store i64 %mul6, ptr %b, align 8
  %9 = load i64, ptr %b, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %p) #0 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %result = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %result, ptr align 1 %0, i64 8, i1 false)
  %1 = load i64, ptr %result, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %val, i64 noundef %shift) #0 comdat {
entry:
  %val.addr = alloca i64, align 8
  %shift.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  store i64 %shift, ptr %shift.addr, align 8
  %0 = load i64, ptr %shift.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %val.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i64, ptr %val.addr, align 8
  %3 = load i64, ptr %shift.addr, align 8
  %shr = lshr i64 %2, %3
  %4 = load i64, ptr %val.addr, align 8
  %5 = load i64, ptr %shift.addr, align 8
  %sub = sub i64 64, %5
  %shl = shl i64 %4, %sub
  %or = or i64 %shr, %shl
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %1, %cond.true ], [ %or, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7hashing6detail9shift_mixEm(i64 noundef %val) #0 comdat {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %1 = load i64, ptr %val.addr, align 8
  %shr = lshr i64 %1, 47
  %xor = xor i64 %0, %shr
  ret i64 %xor
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh7hashing6detail10hash_state12mix_32_bytesEPKcRmS5_(ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #0 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c = alloca i64, align 8
  %d = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %0)
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load i64, ptr %1, align 8
  %add = add i64 %2, %call
  store i64 %add, ptr %1, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 24
  %call1 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr)
  store i64 %call1, ptr %c, align 8
  %4 = load ptr, ptr %b.addr, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load i64, ptr %6, align 8
  %add2 = add i64 %5, %7
  %8 = load i64, ptr %c, align 8
  %add3 = add i64 %add2, %8
  %call4 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %add3, i64 noundef 21)
  %9 = load ptr, ptr %b.addr, align 8
  store i64 %call4, ptr %9, align 8
  %10 = load ptr, ptr %a.addr, align 8
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %d, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %12, i64 8
  %call6 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr5)
  %13 = load ptr, ptr %s.addr, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %13, i64 16
  %call8 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr7)
  %add9 = add i64 %call6, %call8
  %14 = load ptr, ptr %a.addr, align 8
  %15 = load i64, ptr %14, align 8
  %add10 = add i64 %15, %add9
  store i64 %add10, ptr %14, align 8
  %16 = load ptr, ptr %a.addr, align 8
  %17 = load i64, ptr %16, align 8
  %call11 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %17, i64 noundef 44)
  %18 = load i64, ptr %d, align 8
  %add12 = add i64 %call11, %18
  %19 = load ptr, ptr %b.addr, align 8
  %20 = load i64, ptr %19, align 8
  %add13 = add i64 %20, %add12
  store i64 %add13, ptr %19, align 8
  %21 = load i64, ptr %c, align 8
  %22 = load ptr, ptr %a.addr, align 8
  %23 = load i64, ptr %22, align 8
  %add14 = add i64 %23, %21
  store i64 %add14, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store i64 %3, ptr %4, align 8
  %5 = load i64, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store i64 %5, ptr %6, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind willreturn memory(none) }
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
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = !{!"branch_weights", i32 1, i32 1048575}
