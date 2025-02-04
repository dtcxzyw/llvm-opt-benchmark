target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.11" = type { ptr }
%"class.std::__cxx11::basic_string.0" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.4 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.4 = type { i64, [8 x i8] }
%"class.std::allocator.1" = type { i8 }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.__gnu_cxx::__normal_iterator.12" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.13" = type { ptr }
%"class.std::__cxx11::basic_string.5" = type { %"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::_Alloc_hider", i64, %union.anon.9 }
%"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::_Alloc_hider" = type { ptr }
%union.anon.9 = type { i64, [8 x i8] }
%"class.__gnu_cxx::__normal_iterator.15" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.16" = type { ptr }
%"class.std::allocator.6" = type { i8 }
%"class.base::BasicStringPiece.10" = type { ptr, i64 }
%struct._Guard = type { ptr }
%struct._Guard.14 = type { ptr }
%struct._Guard.17 = type { ptr }
%struct._Guard.18 = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPKwvEERS4_T_S9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKwvEET_S8_RKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignIPKcvEERS4_T_S9_ = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2IPKcvEET_S8_RKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6assignIPKcvEERS4_T_S9_ = comdat any

$_ZNSaItEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2IPKcvEET_S8_RKS3_ = comdat any

$_ZNSaItED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPKtvEERS4_T_S9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKtvEET_S8_RKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceIPKwvEERS4_N9__gnu_cxx17__normal_iteratorIPKcS4_EESD_T_SE_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE19_M_replace_dispatchIPKwEERS4_N9__gnu_cxx17__normal_iteratorIPKcS4_EESD_T_SE_St12__false_type = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKwENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKwENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPKwEEvPcT_S9_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKwENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceIPKcvEERS4_N9__gnu_cxx17__normal_iteratorIPKwS4_EESD_T_SE_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEC2IPwvEERKNS0_IT_S8_EE = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE19_M_replace_dispatchIPKcEERS4_N9__gnu_cxx17__normal_iteratorIPKwS4_EESD_T_SE_St12__false_type = comdat any

$_ZN9__gnu_cxxmiIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZN9__gnu_cxxmiIPKwPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE4baseEv = comdat any

$_ZN4base21WriteUnicodeCharacterEjPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_S_copy_charsIPKcEEvPwT_S9_ = comdat any

$_ZZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZNSt11char_traitsIwE6assignERwRKw = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceIPKcvEERS4_N9__gnu_cxx17__normal_iteratorIPKtS4_EESD_T_SE_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEC2IPtvEERKNS0_IT_S8_EE = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE19_M_replace_dispatchIPKcEERS4_N9__gnu_cxx17__normal_iteratorIPKtS4_EESD_T_SE_St12__false_type = comdat any

$_ZN9__gnu_cxxmiIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZN9__gnu_cxxmiIPKtPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE4baseEv = comdat any

$_ZNSt15__new_allocatorItEC2Ev = comdat any

$_ZNSt15__new_allocatorItED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderD2Ev = comdat any

$_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_S_copy_charsIPKcEEvPtT_S9_ = comdat any

$_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4base20string16_char_traits6assignERtRKt = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceIPKtvEERS4_N9__gnu_cxx17__normal_iteratorIPKcS4_EESD_T_SE_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE19_M_replace_dispatchIPKtEERS4_N9__gnu_cxx17__normal_iteratorIPKcS4_EESD_T_SE_St12__false_type = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPKtEEvPcT_S9_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base10WideToUTF8EPKwmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %src, i64 noundef %src_len, ptr noundef %output) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %src.addr = alloca ptr, align 8
  %src_len.addr = alloca i64, align 8
  %output.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  store i64 %src_len, ptr %src_len.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load i64, ptr %src_len.addr, align 8
  call void @_ZNSaIwEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #6
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1EPKwmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZN4base13IsStringASCIIERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  call void @_ZNSaIwED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #6
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont3
  %2 = load ptr, ptr %output.addr, align 8
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load ptr, ptr %src.addr, align 8
  %5 = load i64, ptr %src_len.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %4, i64 %5
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPKwvEERS4_T_S9_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, ptr noundef %add.ptr)
  store i1 true, ptr %retval, align 1
  br label %return

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSaIwED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #6
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont3
  %12 = load ptr, ptr %src.addr, align 8
  %13 = load i64, ptr %src_len.addr, align 8
  %14 = load ptr, ptr %output.addr, align 8
  call void @_ZN4base20PrepareForUTF8OutputIwEEvPKT_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %12, i64 noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %src.addr, align 8
  %16 = load i64, ptr %src_len.addr, align 8
  %17 = load ptr, ptr %output.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_114ConvertUnicodeIwNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKT_mPT0_(ptr noundef %15, i64 noundef %16, ptr noundef %17)
  store i1 %call5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %18 = load i1, ptr %retval, align 1
  ret i1 %18

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

declare noundef zeroext i1 @_ZN4base13IsStringASCIIERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIwEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1EPKwmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIwED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPKwvEERS4_T_S9_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #6
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #6
  %call4 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #6
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #6
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceIPKwvEERS4_N9__gnu_cxx17__normal_iteratorIPKcS4_EESD_T_SE_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr %2, ptr %3, ptr noundef %0, ptr noundef %1)
  ret ptr %call8
}

declare void @_ZN4base20PrepareForUTF8OutputIwEEvPKT_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_114ConvertUnicodeIwNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKT_mPT0_(ptr noundef %src, i64 noundef %src_len, ptr noundef %output) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %src_len.addr = alloca i64, align 8
  %output.addr = alloca ptr, align 8
  %success = alloca i8, align 1
  %src_len32 = alloca i32, align 4
  %i = alloca i32, align 4
  %code_point = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  store i64 %src_len, ptr %src_len.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i8 1, ptr %success, align 1
  %0 = load i64, ptr %src_len.addr, align 8
  %conv = trunc i64 %0 to i32
  store i32 %conv, ptr %src_len32, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %src_len32, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load i32, ptr %src_len32, align 4
  %call = call noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKwiPiPj(ptr noundef %3, i32 noundef %4, ptr noundef %i, ptr noundef %code_point)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %5 = load i32, ptr %code_point, align 4
  %6 = load ptr, ptr %output.addr, align 8
  %call1 = call noundef i64 @_ZN4base21WriteUnicodeCharacterEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %for.body
  %7 = load ptr, ptr %output.addr, align 8
  %call2 = call noundef i64 @_ZN4base21WriteUnicodeCharacterEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 65533, ptr noundef %7)
  store i8 0, ptr %success, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %9 = load i8, ptr %success, align 1
  %tobool = trunc i8 %9 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base10WideToUTF8ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noalias sret(%"class.std::__cxx11::basic_string.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %wide) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %wide.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.1", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %wide, ptr %wide.addr, align 8
  %0 = load ptr, ptr %wide.addr, align 8
  %call = call noundef zeroext i1 @_ZN4base13IsStringASCIIERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %wide.addr, align 8
  %call1 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #6
  %2 = load ptr, ptr %wide.addr, align 8
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #6
  %3 = load ptr, ptr %wide.addr, align 8
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  %add.ptr = getelementptr inbounds i32, ptr %call2, i64 %call3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKwvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call1, ptr noundef %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  br label %return

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  br label %eh.resume

if.end:                                           ; preds = %entry
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #6
  %7 = load ptr, ptr %wide.addr, align 8
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  %8 = load ptr, ptr %wide.addr, align 8
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #6
  invoke void @_ZN4base20PrepareForUTF8OutputIwEEvPKT_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %call4, i64 noundef %call5, ptr noundef %agg.result)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.end
  %9 = load ptr, ptr %wide.addr, align 8
  %call8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #6
  %10 = load ptr, ptr %wide.addr, align 8
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #6
  %call11 = invoke noundef zeroext i1 @_ZN4base12_GLOBAL__N_114ConvertUnicodeIwNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKT_mPT0_(ptr noundef %call8, i64 noundef %call9, ptr noundef %agg.result)
          to label %invoke.cont10 unwind label %lpad6

invoke.cont10:                                    ; preds = %invoke.cont7
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad6:                                            ; preds = %invoke.cont7, %if.end
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #6
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #6
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont10
  br label %return

return:                                           ; preds = %nrvo.skipdtor, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad6, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKwvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string.0", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %_M_string_length = getelementptr inbounds %"class.std::__cxx11::basic_string.0", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_string_length, align 8
  %1 = load ptr, ptr %__beg.addr, align 8
  %2 = load ptr, ptr %__end.addr, align 8
  invoke void @_ZSt19__iterator_categoryIPKwENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__beg.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %1, ptr noundef %2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base10UTF8ToWideEPKcmPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef %src, i64 noundef %src_len, ptr noundef %output) #0 {
entry:
  %retval = alloca i1, align 1
  %src.addr = alloca ptr, align 8
  %src_len.addr = alloca i64, align 8
  %output.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.base::BasicStringPiece", align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %src_len, ptr %src_len.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load i64, ptr %src_len.addr, align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %0, i64 noundef %1)
  %call = call noundef zeroext i1 @_ZN4base13IsStringASCIIERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %output.addr, align 8
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load ptr, ptr %src.addr, align 8
  %5 = load i64, ptr %src_len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignIPKcvEERS4_T_S9_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, ptr noundef %add.ptr)
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %src.addr, align 8
  %7 = load i64, ptr %src_len.addr, align 8
  %8 = load ptr, ptr %output.addr, align 8
  call void @_ZN4base25PrepareForUTF16Or32OutputINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEvPKcmPT_(ptr noundef %6, i64 noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %src.addr, align 8
  %10 = load i64, ptr %src_len.addr, align 8
  %11 = load ptr, ptr %output.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_114ConvertUnicodeIcNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEbPKT_mPT0_(ptr noundef %9, i64 noundef %10, ptr noundef %11)
  store i1 %call2, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

declare noundef zeroext i1 @_ZN4base13IsStringASCIIERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignIPKcvEERS4_T_S9_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %ref.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #6
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEC2IPwvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #6
  %call4 = call ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #6
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEC2IPwvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #6
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceIPKcvEERS4_N9__gnu_cxx17__normal_iteratorIPKwS4_EESD_T_SE_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr %2, ptr %3, ptr noundef %0, ptr noundef %1)
  ret ptr %call8
}

declare void @_ZN4base25PrepareForUTF16Or32OutputINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEvPKcmPT_(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_114ConvertUnicodeIcNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEbPKT_mPT0_(ptr noundef %src, i64 noundef %src_len, ptr noundef %output) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %src_len.addr = alloca i64, align 8
  %output.addr = alloca ptr, align 8
  %success = alloca i8, align 1
  %src_len32 = alloca i32, align 4
  %i = alloca i32, align 4
  %code_point = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  store i64 %src_len, ptr %src_len.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i8 1, ptr %success, align 1
  %0 = load i64, ptr %src_len.addr, align 8
  %conv = trunc i64 %0 to i32
  store i32 %conv, ptr %src_len32, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %src_len32, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load i32, ptr %src_len32, align 4
  %call = call noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKciPiPj(ptr noundef %3, i32 noundef %4, ptr noundef %i, ptr noundef %code_point)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %5 = load i32, ptr %code_point, align 4
  %6 = load ptr, ptr %output.addr, align 8
  %call1 = call noundef i64 @_ZN4base21WriteUnicodeCharacterEjPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(i32 noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %for.body
  %7 = load ptr, ptr %output.addr, align 8
  %call2 = call noundef i64 @_ZN4base21WriteUnicodeCharacterEjPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(i32 noundef 65533, ptr noundef %7)
  store i8 0, ptr %success, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %9 = load i8, ptr %success, align 1
  %tobool = trunc i8 %9 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base10UTF8ToWideENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %utf8.coerce0, i64 %utf8.coerce1) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %utf8 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %utf8, i32 0, i32 0
  store ptr %utf8.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %utf8, i32 0, i32 1
  store i64 %utf8.coerce1, ptr %1, align 8
  %call = call noundef zeroext i1 @_ZN4base13IsStringASCIIERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(16) %utf8)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %utf8)
  %call2 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %utf8)
  call void @_ZNSaIwEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSaIwED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  br label %return

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSaIwED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  br label %eh.resume

if.end:                                           ; preds = %entry
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #6
  %call5 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %utf8)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.end
  %call7 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %utf8)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZN4base25PrepareForUTF16Or32OutputINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEvPKcmPT_(ptr noundef %call5, i64 noundef %call7, ptr noundef %agg.result)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %invoke.cont6
  %call10 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %utf8)
          to label %invoke.cont9 unwind label %lpad3

invoke.cont9:                                     ; preds = %invoke.cont8
  %call12 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %utf8)
          to label %invoke.cont11 unwind label %lpad3

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef zeroext i1 @_ZN4base12_GLOBAL__N_114ConvertUnicodeIcNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEbPKT_mPT0_(ptr noundef %call10, i64 noundef %call12, ptr noundef %agg.result)
          to label %invoke.cont13 unwind label %lpad3

invoke.cont13:                                    ; preds = %invoke.cont11
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad3:                                            ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont8, %invoke.cont6, %invoke.cont4, %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #6
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont13
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #6
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont13
  br label %return

return:                                           ; preds = %nrvo.skipdtor, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad3, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderC1EPwRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %_M_string_length = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_string_length, align 8
  %1 = load ptr, ptr %__beg.addr, align 8
  %2 = load ptr, ptr %__end.addr, align 8
  invoke void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__beg.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %1, ptr noundef %2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base11WideToUTF16EPKwmPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE(ptr noundef %src, i64 noundef %src_len, ptr noundef %output) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %src_len.addr = alloca i64, align 8
  %output.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %src_len, ptr %src_len.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  %1 = load ptr, ptr %output.addr, align 8
  %2 = load i64, ptr %src_len.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2)
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load i64, ptr %src_len.addr, align 8
  %5 = load ptr, ptr %output.addr, align 8
  %call = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_114ConvertUnicodeIwNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbPKT_mPT0_(ptr noundef %3, i64 noundef %4, ptr noundef %5)
  ret i1 %call
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_114ConvertUnicodeIwNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbPKT_mPT0_(ptr noundef %src, i64 noundef %src_len, ptr noundef %output) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %src_len.addr = alloca i64, align 8
  %output.addr = alloca ptr, align 8
  %success = alloca i8, align 1
  %src_len32 = alloca i32, align 4
  %i = alloca i32, align 4
  %code_point = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  store i64 %src_len, ptr %src_len.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i8 1, ptr %success, align 1
  %0 = load i64, ptr %src_len.addr, align 8
  %conv = trunc i64 %0 to i32
  store i32 %conv, ptr %src_len32, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %src_len32, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load i32, ptr %src_len32, align 4
  %call = call noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKwiPiPj(ptr noundef %3, i32 noundef %4, ptr noundef %i, ptr noundef %code_point)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %5 = load i32, ptr %code_point, align 4
  %6 = load ptr, ptr %output.addr, align 8
  %call1 = call noundef i64 @_ZN4base21WriteUnicodeCharacterEjPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE(i32 noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %for.body
  %7 = load ptr, ptr %output.addr, align 8
  %call2 = call noundef i64 @_ZN4base21WriteUnicodeCharacterEjPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE(i32 noundef 65533, ptr noundef %7)
  store i8 0, ptr %success, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %9 = load i8, ptr %success, align 1
  %tobool = trunc i8 %9 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base11WideToUTF16ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noalias sret(%"class.std::__cxx11::basic_string.5") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %wide) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %wide.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %wide, ptr %wide.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #6
  %0 = load ptr, ptr %wide.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  %1 = load ptr, ptr %wide.addr, align 8
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #6
  %call2 = invoke noundef zeroext i1 @_ZN4base11WideToUTF16EPKwmPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE(ptr noundef %call, i64 noundef %call1, ptr noundef %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #6
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #6
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base11UTF16ToWideEPKtmPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef %src, i64 noundef %src_len, ptr noundef %output) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %src_len.addr = alloca i64, align 8
  %output.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %src_len, ptr %src_len.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  %1 = load ptr, ptr %output.addr, align 8
  %2 = load i64, ptr %src_len.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2)
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load i64, ptr %src_len.addr, align 8
  %5 = load ptr, ptr %output.addr, align 8
  %call = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_114ConvertUnicodeItNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEbPKT_mPT0_(ptr noundef %3, i64 noundef %4, ptr noundef %5)
  ret i1 %call
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_114ConvertUnicodeItNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEbPKT_mPT0_(ptr noundef %src, i64 noundef %src_len, ptr noundef %output) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %src_len.addr = alloca i64, align 8
  %output.addr = alloca ptr, align 8
  %success = alloca i8, align 1
  %src_len32 = alloca i32, align 4
  %i = alloca i32, align 4
  %code_point = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  store i64 %src_len, ptr %src_len.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i8 1, ptr %success, align 1
  %0 = load i64, ptr %src_len.addr, align 8
  %conv = trunc i64 %0 to i32
  store i32 %conv, ptr %src_len32, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %src_len32, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load i32, ptr %src_len32, align 4
  %call = call noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKtiPiPj(ptr noundef %3, i32 noundef %4, ptr noundef %i, ptr noundef %code_point)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %5 = load i32, ptr %code_point, align 4
  %6 = load ptr, ptr %output.addr, align 8
  %call1 = call noundef i64 @_ZN4base21WriteUnicodeCharacterEjPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(i32 noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %for.body
  %7 = load ptr, ptr %output.addr, align 8
  %call2 = call noundef i64 @_ZN4base21WriteUnicodeCharacterEjPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(i32 noundef 65533, ptr noundef %7)
  store i8 0, ptr %success, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %9 = load i8, ptr %success, align 1
  %tobool = trunc i8 %9 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base11UTF16ToWideERKNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %utf16) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %utf16.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %utf16, ptr %utf16.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #6
  %0 = load ptr, ptr %utf16.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  %1 = load ptr, ptr %utf16.addr, align 8
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #6
  %call2 = invoke noundef zeroext i1 @_ZN4base11UTF16ToWideEPKtmPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef %call, i64 noundef %call1, ptr noundef %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #6
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #6
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base11UTF8ToUTF16EPKcmPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE(ptr noundef %src, i64 noundef %src_len, ptr noundef %output) #0 {
entry:
  %retval = alloca i1, align 1
  %src.addr = alloca ptr, align 8
  %src_len.addr = alloca i64, align 8
  %output.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.base::BasicStringPiece", align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %src_len, ptr %src_len.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load i64, ptr %src_len.addr, align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %0, i64 noundef %1)
  %call = call noundef zeroext i1 @_ZN4base13IsStringASCIIERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %output.addr, align 8
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load ptr, ptr %src.addr, align 8
  %5 = load i64, ptr %src_len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6assignIPKcvEERS4_T_S9_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, ptr noundef %add.ptr)
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %src.addr, align 8
  %7 = load i64, ptr %src_len.addr, align 8
  %8 = load ptr, ptr %output.addr, align 8
  call void @_ZN4base25PrepareForUTF16Or32OutputINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEvPKcmPT_(ptr noundef %6, i64 noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %src.addr, align 8
  %10 = load i64, ptr %src_len.addr, align 8
  %11 = load ptr, ptr %output.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_114ConvertUnicodeIcNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbPKT_mPT0_(ptr noundef %9, i64 noundef %10, ptr noundef %11)
  store i1 %call2, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6assignIPKcvEERS4_T_S9_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %ref.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #6
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEC2IPtvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #6
  %call4 = call ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #6
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEC2IPtvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #6
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceIPKcvEERS4_N9__gnu_cxx17__normal_iteratorIPKtS4_EESD_T_SE_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr %2, ptr %3, ptr noundef %0, ptr noundef %1)
  ret ptr %call8
}

declare void @_ZN4base25PrepareForUTF16Or32OutputINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEvPKcmPT_(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_114ConvertUnicodeIcNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbPKT_mPT0_(ptr noundef %src, i64 noundef %src_len, ptr noundef %output) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %src_len.addr = alloca i64, align 8
  %output.addr = alloca ptr, align 8
  %success = alloca i8, align 1
  %src_len32 = alloca i32, align 4
  %i = alloca i32, align 4
  %code_point = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  store i64 %src_len, ptr %src_len.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i8 1, ptr %success, align 1
  %0 = load i64, ptr %src_len.addr, align 8
  %conv = trunc i64 %0 to i32
  store i32 %conv, ptr %src_len32, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %src_len32, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load i32, ptr %src_len32, align 4
  %call = call noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKciPiPj(ptr noundef %3, i32 noundef %4, ptr noundef %i, ptr noundef %code_point)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %5 = load i32, ptr %code_point, align 4
  %6 = load ptr, ptr %output.addr, align 8
  %call1 = call noundef i64 @_ZN4base21WriteUnicodeCharacterEjPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE(i32 noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %for.body
  %7 = load ptr, ptr %output.addr, align 8
  %call2 = call noundef i64 @_ZN4base21WriteUnicodeCharacterEjPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE(i32 noundef 65533, ptr noundef %7)
  store i8 0, ptr %success, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %9 = load i8, ptr %success, align 1
  %tobool = trunc i8 %9 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base11UTF8ToUTF16ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noalias sret(%"class.std::__cxx11::basic_string.5") align 8 %agg.result, ptr %utf8.coerce0, i64 %utf8.coerce1) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %utf8 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp = alloca %"class.std::allocator.6", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %utf8, i32 0, i32 0
  store ptr %utf8.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %utf8, i32 0, i32 1
  store i64 %utf8.coerce1, ptr %1, align 8
  %call = call noundef zeroext i1 @_ZN4base13IsStringASCIIERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(16) %utf8)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %utf8)
  %call2 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %utf8)
  call void @_ZNSaItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSaItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  br label %return

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSaItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  br label %eh.resume

if.end:                                           ; preds = %entry
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #6
  %call5 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %utf8)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.end
  %call7 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %utf8)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZN4base25PrepareForUTF16Or32OutputINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEvPKcmPT_(ptr noundef %call5, i64 noundef %call7, ptr noundef %agg.result)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %invoke.cont6
  %call10 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %utf8)
          to label %invoke.cont9 unwind label %lpad3

invoke.cont9:                                     ; preds = %invoke.cont8
  %call12 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %utf8)
          to label %invoke.cont11 unwind label %lpad3

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef zeroext i1 @_ZN4base12_GLOBAL__N_114ConvertUnicodeIcNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbPKT_mPT0_(ptr noundef %call10, i64 noundef %call12, ptr noundef %agg.result)
          to label %invoke.cont13 unwind label %lpad3

invoke.cont13:                                    ; preds = %invoke.cont11
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad3:                                            ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont8, %invoke.cont6, %invoke.cont4, %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #6
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont13
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #6
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont13
  br label %return

return:                                           ; preds = %nrvo.skipdtor, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad3, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string.5", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC1EPtRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %_M_string_length = getelementptr inbounds %"class.std::__cxx11::basic_string.5", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_string_length, align 8
  %1 = load ptr, ptr %__beg.addr, align 8
  %2 = load ptr, ptr %__end.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__beg.addr)
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %1, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base11UTF16ToUTF8EPKtmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %src, i64 noundef %src_len, ptr noundef %output) #0 {
entry:
  %retval = alloca i1, align 1
  %src.addr = alloca ptr, align 8
  %src_len.addr = alloca i64, align 8
  %output.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.base::BasicStringPiece.10", align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %src_len, ptr %src_len.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load i64, ptr %src_len.addr, align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC1EPKtm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %0, i64 noundef %1)
  %call = call noundef zeroext i1 @_ZN4base13IsStringASCIIERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %output.addr, align 8
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load ptr, ptr %src.addr, align 8
  %5 = load i64, ptr %src_len.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %4, i64 %5
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPKtvEERS4_T_S9_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, ptr noundef %add.ptr)
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %src.addr, align 8
  %7 = load i64, ptr %src_len.addr, align 8
  %8 = load ptr, ptr %output.addr, align 8
  call void @_ZN4base20PrepareForUTF8OutputItEEvPKT_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %6, i64 noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %src.addr, align 8
  %10 = load i64, ptr %src_len.addr, align 8
  %11 = load ptr, ptr %output.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_114ConvertUnicodeItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKT_mPT0_(ptr noundef %9, i64 noundef %10, ptr noundef %11)
  store i1 %call2, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

declare noundef zeroext i1 @_ZN4base13IsStringASCIIERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEE(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC1EPKtm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPKtvEERS4_T_S9_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #6
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #6
  %call4 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #6
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #6
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceIPKtvEERS4_N9__gnu_cxx17__normal_iteratorIPKcS4_EESD_T_SE_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr %2, ptr %3, ptr noundef %0, ptr noundef %1)
  ret ptr %call8
}

declare void @_ZN4base20PrepareForUTF8OutputItEEvPKT_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_114ConvertUnicodeItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKT_mPT0_(ptr noundef %src, i64 noundef %src_len, ptr noundef %output) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %src_len.addr = alloca i64, align 8
  %output.addr = alloca ptr, align 8
  %success = alloca i8, align 1
  %src_len32 = alloca i32, align 4
  %i = alloca i32, align 4
  %code_point = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  store i64 %src_len, ptr %src_len.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i8 1, ptr %success, align 1
  %0 = load i64, ptr %src_len.addr, align 8
  %conv = trunc i64 %0 to i32
  store i32 %conv, ptr %src_len32, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %src_len32, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load i32, ptr %src_len32, align 4
  %call = call noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKtiPiPj(ptr noundef %3, i32 noundef %4, ptr noundef %i, ptr noundef %code_point)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %5 = load i32, ptr %code_point, align 4
  %6 = load ptr, ptr %output.addr, align 8
  %call1 = call noundef i64 @_ZN4base21WriteUnicodeCharacterEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %for.body
  %7 = load ptr, ptr %output.addr, align 8
  %call2 = call noundef i64 @_ZN4base21WriteUnicodeCharacterEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 65533, ptr noundef %7)
  store i8 0, ptr %success, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %9 = load i8, ptr %success, align 1
  %tobool = trunc i8 %9 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base11UTF16ToUTF8ENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEE(ptr noalias sret(%"class.std::__cxx11::basic_string.0") align 8 %agg.result, ptr %utf16.coerce0, i64 %utf16.coerce1) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %utf16 = alloca %"class.base::BasicStringPiece.10", align 8
  %ref.tmp = alloca %"class.std::allocator.1", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %utf16, i32 0, i32 0
  store ptr %utf16.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %utf16, i32 0, i32 1
  store i64 %utf16.coerce1, ptr %1, align 8
  %call = call noundef zeroext i1 @_ZN4base13IsStringASCIIERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEE(ptr noundef nonnull align 8 dereferenceable(16) %utf16)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %utf16)
  %call2 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %utf16)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKtvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  br label %return

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  br label %eh.resume

if.end:                                           ; preds = %entry
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #6
  %call5 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %utf16)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.end
  %call7 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %utf16)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef zeroext i1 @_ZN4base11UTF16ToUTF8EPKtmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %call5, i64 noundef %call7, ptr noundef %agg.result)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %invoke.cont6
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad3:                                            ; preds = %invoke.cont6, %invoke.cont4, %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #6
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #6
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont8
  br label %return

return:                                           ; preds = %nrvo.skipdtor, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad3, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKtvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string.0", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %_M_string_length = getelementptr inbounds %"class.std::__cxx11::basic_string.0", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_string_length, align 8
  %1 = load ptr, ptr %__beg.addr, align 8
  %2 = load ptr, ptr %__end.addr, align 8
  invoke void @_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__beg.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %1, ptr noundef %2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base12ASCIIToUTF16ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noalias sret(%"class.std::__cxx11::basic_string.5") align 8 %agg.result, ptr %ascii.coerce0, i64 %ascii.coerce1) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %ascii = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp = alloca %"class.std::allocator.6", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %ascii, i32 0, i32 0
  store ptr %ascii.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ascii, i32 0, i32 1
  store i64 %ascii.coerce1, ptr %1, align 8
  %call = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %ascii)
  %call1 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %ascii)
  call void @_ZNSaItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call, ptr noundef %call1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSaItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base12UTF16ToASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEE(ptr noalias sret(%"class.std::__cxx11::basic_string.0") align 8 %agg.result, ptr %utf16.coerce0, i64 %utf16.coerce1) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %utf16 = alloca %"class.base::BasicStringPiece.10", align 8
  %ref.tmp = alloca %"class.std::allocator.1", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %utf16, i32 0, i32 0
  store ptr %utf16.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %utf16, i32 0, i32 1
  store i64 %utf16.coerce1, ptr %1, align 8
  %call = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %utf16)
  %call1 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %utf16)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKtvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call, ptr noundef %call1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceIPKwvEERS4_N9__gnu_cxx17__normal_iteratorIPKcS4_EESD_T_SE_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__i1.coerce, ptr %__i2.coerce, ptr noundef %__k1, ptr noundef %__k2) #0 comdat align 2 {
entry:
  %__i1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__i2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k1.addr = alloca ptr, align 8
  %__k2.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__i1, i32 0, i32 0
  store ptr %__i1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__i2, i32 0, i32 0
  store ptr %__i2.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k1, ptr %__k1.addr, align 8
  store ptr %__k2, ptr %__k2.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__i1, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__i2, i64 8, i1 false)
  %0 = load ptr, ptr %__k1.addr, align 8
  %1 = load ptr, ptr %__k2.addr, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE19_M_replace_dispatchIPKwEERS4_N9__gnu_cxx17__normal_iteratorIPKcS4_EESD_T_SE_St12__false_type(ptr noundef nonnull align 8 dereferenceable(32) %this2, ptr %2, ptr %3, ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  %1 = load ptr, ptr %call, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE19_M_replace_dispatchIPKwEERS4_N9__gnu_cxx17__normal_iteratorIPKcS4_EESD_T_SE_St12__false_type(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__i1.coerce, ptr %__i2.coerce, ptr noundef %__k1, ptr noundef %__k2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__i1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__i2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k1.addr = alloca ptr, align 8
  %__k2.addr = alloca ptr, align 8
  %__s = alloca %"class.std::__cxx11::basic_string.0", align 8
  %ref.tmp = alloca %"class.std::allocator.1", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__n1 = alloca i64, align 8
  %ref.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__i1, i32 0, i32 0
  store ptr %__i1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__i2, i32 0, i32 0
  store ptr %__i2.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k1, ptr %__k1.addr, align 8
  store ptr %__k2, ptr %__k2.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__k1.addr, align 8
  %1 = load ptr, ptr %__k2.addr, align 8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator.1") align 1 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %this2) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKwvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %__s, ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  %call = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__i2, ptr noundef nonnull align 8 dereferenceable(8) %__i1) #6
  store i64 %call, ptr %__n1, align 8
  %call4 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this2) #6
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__i1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #6
  %2 = load i64, ptr %__n1, align 8
  %call9 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__s)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %call10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__s) #6
  %call12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this2, i64 noundef %call6, i64 noundef %2, ptr noundef %call9, i64 noundef %call10)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__s) #6
  ret ptr %call12

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  br label %eh.resume

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__s) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad7, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator.1") align 1, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #3 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #6
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #3 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #6
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

declare noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKwiPiPj(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare noundef i64 @_ZN4base21WriteUnicodeCharacterEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKwENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #7
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPKwEEvPcT_S9_(ptr noundef %call4, ptr noundef %6, ptr noundef %7)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #6
  ret void

lpad:                                             ; preds = %invoke.cont5, %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKwENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKwENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKwENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKwENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPKwEEvPcT_S9_(ptr noundef %__p, ptr noundef %__k1, ptr noundef %__k2) #3 comdat align 2 {
entry:
  %__p.addr = alloca ptr, align 8
  %__k1.addr = alloca ptr, align 8
  %__k2.addr = alloca ptr, align 8
  %ref.tmp = alloca i8, align 1
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__k1, ptr %__k1.addr, align 8
  store ptr %__k2, ptr %__k2.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__k1.addr, align 8
  %1 = load ptr, ptr %__k2.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__p.addr, align 8
  %3 = load ptr, ptr %__k1.addr, align 8
  %4 = load i32, ptr %3, align 4
  %conv = trunc i32 %4 to i8
  store i8 %conv, ptr %ref.tmp, align 1
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %__k1.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__k1.addr, align 8
  %6 = load ptr, ptr %__p.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %__p.addr, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #7
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKwENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #3 comdat {
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %__c1, ptr noundef nonnull align 1 dereferenceable(1) %__c2) #3 comdat align 2 {
entry:
  %__c1.addr = alloca ptr, align 8
  %__c2.addr = alloca ptr, align 8
  store ptr %__c1, ptr %__c1.addr, align 8
  store ptr %__c2, ptr %__c2.addr, align 8
  %0 = load ptr, ptr %__c2.addr, align 8
  %1 = load i8, ptr %0, align 1
  %2 = load ptr, ptr %__c1.addr, align 8
  store i8 %1, ptr %2, align 1
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceIPKcvEERS4_N9__gnu_cxx17__normal_iteratorIPKwS4_EESD_T_SE_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__i1.coerce, ptr %__i2.coerce, ptr noundef %__k1, ptr noundef %__k2) #0 comdat align 2 {
entry:
  %__i1 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %__i2 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %this.addr = alloca ptr, align 8
  %__k1.addr = alloca ptr, align 8
  %__k2.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %__i1, i32 0, i32 0
  store ptr %__i1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %__i2, i32 0, i32 0
  store ptr %__i2.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k1, ptr %__k1.addr, align 8
  store ptr %__k2, ptr %__k2.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__i1, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__i2, i64 8, i1 false)
  %0 = load ptr, ptr %__k1.addr, align 8
  %1 = load ptr, ptr %__k2.addr, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %agg.tmp3, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE19_M_replace_dispatchIPKcEERS4_N9__gnu_cxx17__normal_iteratorIPKwS4_EESD_T_SE_St12__false_type(ptr noundef nonnull align 8 dereferenceable(32) %this2, ptr %2, ptr %3, ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEC2IPwvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  %1 = load ptr, ptr %call, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE19_M_replace_dispatchIPKcEERS4_N9__gnu_cxx17__normal_iteratorIPKwS4_EESD_T_SE_St12__false_type(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__i1.coerce, ptr %__i2.coerce, ptr noundef %__k1, ptr noundef %__k2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__i1 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %__i2 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %this.addr = alloca ptr, align 8
  %__k1.addr = alloca ptr, align 8
  %__k2.addr = alloca ptr, align 8
  %__s = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__n1 = alloca i64, align 8
  %ref.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %__i1, i32 0, i32 0
  store ptr %__i1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %__i2, i32 0, i32 0
  store ptr %__i2.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k1, ptr %__k1.addr, align 8
  store ptr %__k2, ptr %__k2.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__k1.addr, align 8
  %1 = load ptr, ptr %__k2.addr, align 8
  call void @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13get_allocatorEv(ptr sret(%"class.std::allocator") align 1 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %this2) #6
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %__s, ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIwED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  %call = call noundef i64 @_ZN9__gnu_cxxmiIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__i2, ptr noundef nonnull align 8 dereferenceable(8) %__i1) #6
  store i64 %call, ptr %__n1, align 8
  %call4 = call ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this2) #6
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef i64 @_ZN9__gnu_cxxmiIPKwPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__i1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #6
  %2 = load i64, ptr %__n1, align 8
  %call9 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__s)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %call10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__s) #6
  %call12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %this2, i64 noundef %call6, i64 noundef %2, ptr noundef %call9, i64 noundef %call10)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__s) #6
  ret ptr %call12

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSaIwED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  br label %eh.resume

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__s) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad7, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13get_allocatorEv(ptr sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #3 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #6
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPKwPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #3 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #6
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

declare noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKciPiPj(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4base21WriteUnicodeCharacterEjPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(i32 noundef %code_point, ptr noundef %output) #0 comdat {
entry:
  %code_point.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  store i32 %code_point, ptr %code_point.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  %1 = load i32, ptr %code_point.addr, align 4
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9push_backEw(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef signext %1)
  ret i64 1
}

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9push_backEw(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef signext) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderC1EPwRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard.14, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEPw(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #7
  unreachable

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_S_copy_charsIPKcEEvPwT_S9_(ptr noundef %call4, ptr noundef %6, ptr noundef %7)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %_M_guarded = getelementptr inbounds %struct._Guard.14, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  call void @_ZZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #6
  ret void

lpad:                                             ; preds = %invoke.cont5, %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
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

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEPw(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard.14, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_S_copy_charsIPKcEEvPwT_S9_(ptr noundef %__p, ptr noundef %__k1, ptr noundef %__k2) #3 comdat align 2 {
entry:
  %__p.addr = alloca ptr, align 8
  %__k1.addr = alloca ptr, align 8
  %__k2.addr = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__k1, ptr %__k1.addr, align 8
  store ptr %__k2, ptr %__k2.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__k1.addr, align 8
  %1 = load ptr, ptr %__k2.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__p.addr, align 8
  %3 = load ptr, ptr %__k1.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  store i32 %conv, ptr %ref.tmp, align 4
  call void @_ZNSt11char_traitsIwE6assignERwRKw(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #6
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %__k1.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__k1.addr, align 8
  %6 = load ptr, ptr %__p.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %__p.addr, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard.14, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard.14, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #7
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #3 comdat {
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
define linkonce_odr dso_local void @_ZNSt11char_traitsIwE6assignERwRKw(ptr noundef nonnull align 4 dereferenceable(4) %__c1, ptr noundef nonnull align 4 dereferenceable(4) %__c2) #3 comdat align 2 {
entry:
  %__c1.addr = alloca ptr, align 8
  %__c2.addr = alloca ptr, align 8
  store ptr %__c1, ptr %__c1.addr, align 8
  store ptr %__c2, ptr %__c2.addr, align 8
  %0 = load ptr, ptr %__c2.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__c1.addr, align 8
  store i32 %1, ptr %2, align 4
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef i64 @_ZN4base21WriteUnicodeCharacterEjPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE(i32 noundef, ptr noundef) #1

declare noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKtiPiPj(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceIPKcvEERS4_N9__gnu_cxx17__normal_iteratorIPKtS4_EESD_T_SE_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__i1.coerce, ptr %__i2.coerce, ptr noundef %__k1, ptr noundef %__k2) #0 comdat align 2 {
entry:
  %__i1 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %__i2 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %this.addr = alloca ptr, align 8
  %__k1.addr = alloca ptr, align 8
  %__k2.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", ptr %__i1, i32 0, i32 0
  store ptr %__i1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", ptr %__i2, i32 0, i32 0
  store ptr %__i2.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k1, ptr %__k1.addr, align 8
  store ptr %__k2, ptr %__k2.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__i1, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__i2, i64 8, i1 false)
  %0 = load ptr, ptr %__k1.addr, align 8
  %1 = load ptr, ptr %__k2.addr, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", ptr %agg.tmp3, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE19_M_replace_dispatchIPKcEERS4_N9__gnu_cxx17__normal_iteratorIPKtS4_EESD_T_SE_St12__false_type(ptr noundef nonnull align 8 dereferenceable(32) %this2, ptr %2, ptr %3, ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEC2IPtvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  %1 = load ptr, ptr %call, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE19_M_replace_dispatchIPKcEERS4_N9__gnu_cxx17__normal_iteratorIPKtS4_EESD_T_SE_St12__false_type(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__i1.coerce, ptr %__i2.coerce, ptr noundef %__k1, ptr noundef %__k2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__i1 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %__i2 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %this.addr = alloca ptr, align 8
  %__k1.addr = alloca ptr, align 8
  %__k2.addr = alloca ptr, align 8
  %__s = alloca %"class.std::__cxx11::basic_string.5", align 8
  %ref.tmp = alloca %"class.std::allocator.6", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__n1 = alloca i64, align 8
  %ref.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", ptr %__i1, i32 0, i32 0
  store ptr %__i1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", ptr %__i2, i32 0, i32 0
  store ptr %__i2.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k1, ptr %__k1.addr, align 8
  store ptr %__k2, ptr %__k2.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__k1.addr, align 8
  %1 = load ptr, ptr %__k2.addr, align 8
  call void @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13get_allocatorEv(ptr sret(%"class.std::allocator.6") align 1 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %this2) #6
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %__s, ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  %call = call noundef i64 @_ZN9__gnu_cxxmiIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__i2, ptr noundef nonnull align 8 dereferenceable(8) %__i1) #6
  store i64 %call, ptr %__n1, align 8
  %call4 = call ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this2) #6
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef i64 @_ZN9__gnu_cxxmiIPKtPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__i1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #6
  %2 = load i64, ptr %__n1, align 8
  %call9 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__s)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %call10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__s) #6
  %call12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this2, i64 noundef %call6, i64 noundef %2, ptr noundef %call9, i64 noundef %call10)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__s) #6
  ret ptr %call12

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSaItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  br label %eh.resume

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__s) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad7, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13get_allocatorEv(ptr sret(%"class.std::allocator.6") align 1, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #3 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #6
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  ret i64 %sub.ptr.div
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPKtPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #3 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #6
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  ret i64 %sub.ptr.div
}

declare noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC1EPtRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard.17, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEPt(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #7
  unreachable

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_S_copy_charsIPKcEEvPtT_S9_(ptr noundef %call4, ptr noundef %6, ptr noundef %7)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %_M_guarded = getelementptr inbounds %struct._Guard.17, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  call void @_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #6
  ret void

lpad:                                             ; preds = %invoke.cont5, %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #6
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEPt(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard.17, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_S_copy_charsIPKcEEvPtT_S9_(ptr noundef %__p, ptr noundef %__k1, ptr noundef %__k2) #0 comdat align 2 {
entry:
  %__p.addr = alloca ptr, align 8
  %__k1.addr = alloca ptr, align 8
  %__k2.addr = alloca ptr, align 8
  %ref.tmp = alloca i16, align 2
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__k1, ptr %__k1.addr, align 8
  store ptr %__k2, ptr %__k2.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__k1.addr, align 8
  %1 = load ptr, ptr %__k2.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__p.addr, align 8
  %3 = load ptr, ptr %__k1.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i16
  store i16 %conv, ptr %ref.tmp, align 2
  call void @_ZN4base20string16_char_traits6assignERtRKt(ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %__k1.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__k1.addr, align 8
  %6 = load ptr, ptr %__p.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i16, ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %__p.addr, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard.17, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard.17, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #7
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base20string16_char_traits6assignERtRKt(ptr noundef nonnull align 2 dereferenceable(2) %c1, ptr noundef nonnull align 2 dereferenceable(2) %c2) #3 comdat align 2 {
entry:
  %c1.addr = alloca ptr, align 8
  %c2.addr = alloca ptr, align 8
  store ptr %c1, ptr %c1.addr, align 8
  store ptr %c2, ptr %c2.addr, align 8
  %0 = load ptr, ptr %c2.addr, align 8
  %1 = load i16, ptr %0, align 2
  %2 = load ptr, ptr %c1.addr, align 8
  store i16 %1, ptr %2, align 2
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceIPKtvEERS4_N9__gnu_cxx17__normal_iteratorIPKcS4_EESD_T_SE_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__i1.coerce, ptr %__i2.coerce, ptr noundef %__k1, ptr noundef %__k2) #0 comdat align 2 {
entry:
  %__i1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__i2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k1.addr = alloca ptr, align 8
  %__k2.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__i1, i32 0, i32 0
  store ptr %__i1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__i2, i32 0, i32 0
  store ptr %__i2.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k1, ptr %__k1.addr, align 8
  store ptr %__k2, ptr %__k2.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__i1, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__i2, i64 8, i1 false)
  %0 = load ptr, ptr %__k1.addr, align 8
  %1 = load ptr, ptr %__k2.addr, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE19_M_replace_dispatchIPKtEERS4_N9__gnu_cxx17__normal_iteratorIPKcS4_EESD_T_SE_St12__false_type(ptr noundef nonnull align 8 dereferenceable(32) %this2, ptr %2, ptr %3, ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE19_M_replace_dispatchIPKtEERS4_N9__gnu_cxx17__normal_iteratorIPKcS4_EESD_T_SE_St12__false_type(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__i1.coerce, ptr %__i2.coerce, ptr noundef %__k1, ptr noundef %__k2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__i1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__i2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k1.addr = alloca ptr, align 8
  %__k2.addr = alloca ptr, align 8
  %__s = alloca %"class.std::__cxx11::basic_string.0", align 8
  %ref.tmp = alloca %"class.std::allocator.1", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__n1 = alloca i64, align 8
  %ref.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__i1, i32 0, i32 0
  store ptr %__i1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__i2, i32 0, i32 0
  store ptr %__i2.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k1, ptr %__k1.addr, align 8
  store ptr %__k2, ptr %__k2.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__k1.addr, align 8
  %1 = load ptr, ptr %__k2.addr, align 8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator.1") align 1 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %this2) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKtvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %__s, ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  %call = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__i2, ptr noundef nonnull align 8 dereferenceable(8) %__i1) #6
  store i64 %call, ptr %__n1, align 8
  %call4 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this2) #6
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__i1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #6
  %2 = load i64, ptr %__n1, align 8
  %call9 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__s)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %call10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__s) #6
  %call12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this2, i64 noundef %call6, i64 noundef %2, ptr noundef %call9, i64 noundef %call10)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__s) #6
  ret ptr %call12

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  br label %eh.resume

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__s) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad7, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard.18, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #7
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPKtEEvPcT_S9_(ptr noundef %call4, ptr noundef %6, ptr noundef %7)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %_M_guarded = getelementptr inbounds %struct._Guard.18, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #6
  ret void

lpad:                                             ; preds = %invoke.cont5, %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard.18, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPKtEEvPcT_S9_(ptr noundef %__p, ptr noundef %__k1, ptr noundef %__k2) #3 comdat align 2 {
entry:
  %__p.addr = alloca ptr, align 8
  %__k1.addr = alloca ptr, align 8
  %__k2.addr = alloca ptr, align 8
  %ref.tmp = alloca i8, align 1
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__k1, ptr %__k1.addr, align 8
  store ptr %__k2, ptr %__k2.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__k1.addr, align 8
  %1 = load ptr, ptr %__k2.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__p.addr, align 8
  %3 = load ptr, ptr %__k1.addr, align 8
  %4 = load i16, ptr %3, align 2
  %conv = trunc i16 %4 to i8
  store i8 %conv, ptr %ref.tmp, align 1
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %__k1.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__k1.addr, align 8
  %6 = load ptr, ptr %__p.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %__p.addr, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard.18, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard.18, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #7
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #3 comdat {
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  ret i64 %sub.ptr.div
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
