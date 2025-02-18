target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.fmt::v8::basic_string_view" = type { ptr, i64 }
%"struct.fmt::v8::detail::text" = type { %"class.fmt::v8::basic_string_view" }
%"struct.fmt::v8::detail::concat.0" = type { i8, %"struct.fmt::v8::detail::code_unit" }
%"struct.fmt::v8::detail::code_unit" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.FMT_COMPILE_STRING = type { i8 }
%class.anon = type { i8 }
%"struct.fmt::v8::detail::concat" = type <{ %"struct.fmt::v8::detail::text", %"struct.fmt::v8::detail::concat.0", [6 x i8] }>
%"class.std::back_insert_iterator" = type { ptr }
%"class.std::allocator" = type { i8 }
%struct.accessor = type { %"class.std::back_insert_iterator" }
%"struct.fmt::v8::detail::format_decimal_result" = type { ptr, ptr }
%struct.FMT_COMPILE_STRING.2 = type { i8 }
%class.anon.3 = type { i8 }
%"struct.fmt::v8::detail::concat.5" = type { %"struct.fmt::v8::detail::text", %"struct.fmt::v8::detail::concat.6" }
%"struct.fmt::v8::detail::concat.6" = type { [8 x i8], %"struct.fmt::v8::detail::concat.7" }
%"struct.fmt::v8::detail::concat.7" = type <{ %"struct.fmt::v8::detail::text", [8 x i8] }>
%struct._Guard = type { ptr }

$_ZN3fmt2v86formatINS0_6detail6concatINS2_4textIcEENS3_INS2_5fieldIctLi0EEENS2_9code_unitIcEEEEEEJtEcTnNSt9enable_ifIXsr6detail18is_compiled_formatIT_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringIT1_St11char_traitsISI_ESaISI_EEERKSD_DpRKT0_ = comdat any

$_ZNK3fmt2v86detail6concatINS1_4textIcEENS2_INS1_5fieldIctLi0EEENS1_9code_unitIcEEEEE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJtEEET_SK_DpRKT0_ = comdat any

$_ZSt13back_inserterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt20back_insert_iteratorIT_ERS7_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNK3fmt2v86detail4textIcE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJtEEET_SD_DpRKT0_ = comdat any

$_ZNK3fmt2v86detail6concatINS1_5fieldIctLi0EEENS1_9code_unitIcEEE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJtEEET_SH_DpRKT0_ = comdat any

$_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET0_SB_NS0_17basic_string_viewIT_EE = comdat any

$_ZN3fmt2v86detail7reserveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr13is_contiguousIT_EE5valueEiE4typeELi0EEEPNSA_10value_typeESt20back_insert_iteratorISA_Em = comdat any

$_ZNK3fmt2v817basic_string_viewIcE4sizeEv = comdat any

$_ZN3fmt2v86detail17copy_str_noinlineIcPKcPcEET1_T0_S7_S6_ = comdat any

$_ZNK3fmt2v817basic_string_viewIcE5beginEv = comdat any

$_ZNK3fmt2v817basic_string_viewIcE3endEv = comdat any

$_ZN3fmt2v86detail13base_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr13is_contiguousIT_EE5valueEiE4typeELi0EEESt20back_insert_iteratorISA_ERSE_PNSA_10value_typeE = comdat any

$_ZN3fmt2v86detail13get_containerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_St20back_insert_iteratorIS9_E = comdat any

$_ZN3fmt2v86detail12make_checkedIcEEPT_S4_m = comdat any

$_ZN3fmt2v86detail8get_dataIcEEPT_RNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEE = comdat any

$_ZZN3fmt2v86detail13get_containerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_St20back_insert_iteratorIS9_EEN8accessorC2ESB_IS8_E = comdat any

$_ZN3fmt2v86detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_ = comdat any

$_ZN3fmt2v86detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_ = comdat any

$_ZN3fmt2v86detail13ignore_unusedIJbA15_cEEEvDpRKT_ = comdat any

$_ZNK3fmt2v86detail5fieldIctLi0EE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJtEEET_SD_DpRKT0_ = comdat any

$_ZNK3fmt2v86detail9code_unitIcE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJtEEET_SD_DpRKT0_ = comdat any

$_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEtTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameISC_T_EE5valueEiE4typeELi0EEET0_SG_SC_ = comdat any

$_ZN3fmt2v86detail15get_arg_checkedItLi0EJtEEERKT_DpRKT1_ = comdat any

$_ZN3fmt2v86detail11is_negativeItTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_ = comdat any

$_ZN3fmt2v86detail12count_digitsEj = comdat any

$_ZN3fmt2v86detail10to_pointerIcPcEEPT_T0_m = comdat any

$_ZN3fmt2v86detail14format_decimalIcjEENS1_21format_decimal_resultIPT_EES5_T0_i = comdat any

$_ZN3fmt2v86detail15do_count_digitsEj = comdat any

$_ZN3fmt2v86detail13ignore_unusedIJbA20_cEEEvDpRKT_ = comdat any

$_ZN3fmt2v86detail5copy2IcEEvPT_PKc = comdat any

$_ZN3fmt2v86detail7digits2Em = comdat any

$_ZN3fmt2v86detail3getILi0EtJEEERKDaRKT0_DpRKT1_ = comdat any

$_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET0_SB_T_ = comdat any

$_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERS5_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN5folly6detail13familyNameStrB5cxx11Et = comdat any

$_ZN3fmt2v86formatINS0_6detail6concatINS2_4textIcEENS3_INS2_5fieldIcmLi0EEENS3_IS5_NS6_IcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1EEEEEEEEEJmSD_EcTnNSt9enable_ifIXsr6detail18is_compiled_formatIT_EE5valueEiE4typeELi0EEENS9_IT1_SA_ISM_ESaISM_EEERKSJ_DpRKT0_ = comdat any

$_ZNK3fmt2v86detail6concatINS1_4textIcEENS2_INS1_5fieldIcmLi0EEENS2_IS4_NS5_IcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1EEEEEEEE6formatISt20back_insert_iteratorISC_EJmSC_EEET_SK_DpRKT0_ = comdat any

$_ZNK3fmt2v86detail4textIcE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJmSB_EEET_SD_DpRKT0_ = comdat any

$_ZNK3fmt2v86detail6concatINS1_5fieldIcmLi0EEENS2_INS1_4textIcEENS3_IcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1EEEEEE6formatISt20back_insert_iteratorISC_EJmSC_EEET_SJ_DpRKT0_ = comdat any

$_ZNK3fmt2v86detail5fieldIcmLi0EE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJmSB_EEET_SD_DpRKT0_ = comdat any

$_ZNK3fmt2v86detail6concatINS1_4textIcEENS1_5fieldIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1EEEE6formatISt20back_insert_iteratorISB_EJmSB_EEET_SH_DpRKT0_ = comdat any

$_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameISC_T_EE5valueEiE4typeELi0EEET0_SG_SC_ = comdat any

$_ZN3fmt2v86detail15get_arg_checkedImLi0EJmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKT_DpRKT1_ = comdat any

$_ZN3fmt2v86detail11is_negativeImTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_ = comdat any

$_ZN3fmt2v86detail12count_digitsEm = comdat any

$_ZN3fmt2v86detail14format_decimalIcmEENS1_21format_decimal_resultIPT_EES5_T0_i = comdat any

$_ZN3fmt2v86detail15do_count_digitsEm = comdat any

$_ZN3fmt2v86detail3getILi0EmJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKDaRKT0_DpRKT1_ = comdat any

$_ZNK3fmt2v86detail5fieldIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1EE6formatISt20back_insert_iteratorIS8_EJmS8_EEET_SD_DpRKT0_ = comdat any

$_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_TnNSt9enable_ifIXsr9is_stringIT1_EE5valueEiE4typeELi0EEET0_SF_RKSC_ = comdat any

$_ZN3fmt2v86detail15get_arg_checkedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1EJmS8_EEERKT_DpRKT1_ = comdat any

$_ZN3fmt2v814to_string_viewIcSt11char_traitsIcESaIcEEENS0_17basic_string_viewIT_EERKNSt7__cxx1112basic_stringIS6_T0_T1_EE = comdat any

$_ZN3fmt2v817basic_string_viewIcEC2ISt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIcT_T0_EE = comdat any

$_ZN3fmt2v86detail3getILi1EmJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKDaRKT0_DpRKT1_ = comdat any

$_ZN3fmt2v86detail3getILi0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEERKDaRKT0_DpRKT1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

@.str = private unnamed_addr constant [16 x i8] c"sa_family_t({})\00", align 1
@"__const._ZN3fmt2v86formatIZZN5folly6detail20familyNameStrDefaultB5cxx11EtENK3$_0clEvE18FMT_COMPILE_STRINGJRtETnNSt9enable_ifIXsr6detail18is_compiled_stringIT_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringINS8_9char_typeESt11char_traitsISD_ESaISD_EEERKS8_DpOT0_.str" = private unnamed_addr constant %"class.fmt::v8::basic_string_view" { ptr @.str, i64 15 }, align 8
@"__const._ZN3fmt2v86formatIZZN5folly6detail20familyNameStrDefaultB5cxx11EtENK3$_0clEvE18FMT_COMPILE_STRINGJRtETnNSt9enable_ifIXsr6detail18is_compiled_stringIT_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringINS8_9char_typeESt11char_traitsISD_ESaISD_EEERKS8_DpOT0_.compiled" = private unnamed_addr constant { %"struct.fmt::v8::detail::text", %"struct.fmt::v8::detail::concat.0" } { %"struct.fmt::v8::detail::text" { %"class.fmt::v8::basic_string_view" { ptr @.str, i64 12 } }, %"struct.fmt::v8::detail::concat.0" { i8 undef, %"struct.fmt::v8::detail::code_unit" { i8 41 } } }, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"negative value\00", align 1
@_ZZN3fmt2v86detail15do_count_digitsEjE5table.const = private unnamed_addr constant [32 x i64] [i64 4294967296, i64 4294967296, i64 4294967296, i64 8589934582, i64 8589934582, i64 8589934582, i64 12884901788, i64 12884901788, i64 12884901788, i64 17179868184, i64 17179868184, i64 17179868184, i64 21474826480, i64 21474826480, i64 21474826480, i64 25769703776, i64 25769703776, i64 25769703776, i64 30063771072, i64 30063771072, i64 30063771072, i64 34349738368, i64 34349738368, i64 34349738368, i64 38554705664, i64 38554705664, i64 38554705664, i64 41949672960, i64 41949672960, i64 41949672960, i64 41949672960, i64 41949672960], align 16
@.str.2 = private unnamed_addr constant [20 x i8] c"invalid digit count\00", align 1
@.str.3 = private unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.4 = private unnamed_addr constant [49 x i8] c"Bit index must be < {} for addresses of type: {}\00", align 1
@"__const._ZN3fmt2v86formatIZZN5folly6detail20getNthMSBitImplThrowEmtENK3$_0clEvE18FMT_COMPILE_STRINGJRmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr6detail18is_compiled_stringIT_EE5valueEiE4typeELi0EEENS8_INSE_9char_typeES9_ISH_ESaISH_EEERKSE_DpOT0_.str" = private unnamed_addr constant %"class.fmt::v8::basic_string_view" { ptr @.str.4, i64 48 }, align 8
@"__const._ZN3fmt2v86formatIZZN5folly6detail20getNthMSBitImplThrowEmtENK3$_0clEvE18FMT_COMPILE_STRINGJRmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr6detail18is_compiled_stringIT_EE5valueEiE4typeELi0EEENS8_INSE_9char_typeES9_ISH_ESaISH_EEERKSE_DpOT0_.compiled" = private unnamed_addr constant { %"struct.fmt::v8::detail::text", { [8 x i8], { %"struct.fmt::v8::detail::text", [8 x i8] } } } { %"struct.fmt::v8::detail::text" { %"class.fmt::v8::basic_string_view" { ptr @.str.4, i64 20 } }, { [8 x i8], { %"struct.fmt::v8::detail::text", [8 x i8] } } { [8 x i8] undef, { %"struct.fmt::v8::detail::text", [8 x i8] } { %"struct.fmt::v8::detail::text" { %"class.fmt::v8::basic_string_view" { ptr getelementptr (i8, ptr @.str.4, i64 22), i64 24 } }, [8 x i8] undef } } }, align 8
@_ZZN3fmt2v86detail15do_count_digitsEmE9bsr2log10.const = private unnamed_addr constant [64 x i8] c"\01\01\01\02\02\02\03\03\03\04\04\04\04\05\05\05\06\06\06\07\07\07\07\08\08\08\09\09\09\0A\0A\0A\0A\0B\0B\0B\0C\0C\0C\0D\0D\0D\0D\0E\0E\0E\0F\0F\0F\10\10\10\10\11\11\11\12\12\12\13\13\13\13\14", align 16
@_ZZN3fmt2v86detail15do_count_digitsEmE20zero_or_powers_of_10.const = private unnamed_addr constant [21 x i64] [i64 0, i64 0, i64 10, i64 100, i64 1000, i64 10000, i64 100000, i64 1000000, i64 10000000, i64 100000000, i64 1000000000, i64 10000000000, i64 100000000000, i64 1000000000000, i64 10000000000000, i64 100000000000000, i64 1000000000000000, i64 10000000000000000, i64 100000000000000000, i64 1000000000000000000, i64 -8446744073709551616], align 16
@.str.5 = private unnamed_addr constant [8 x i8] c"AF_INET\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"AF_INET6\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"AF_UNSPEC\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"AF_UNIX\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6detail20familyNameStrDefaultB5cxx11Et(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca %struct.FMT_COMPILE_STRING, align 1
  %6 = alloca %class.anon, align 1
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #16
  call void @"_ZZN5folly6detail20familyNameStrDefaultB5cxx11EtENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @"_ZN3fmt2v86formatIZZN5folly6detail20familyNameStrDefaultB5cxx11EtENK3$_0clEvE18FMT_COMPILE_STRINGJRtETnNSt9enable_ifIXsr6detail18is_compiled_stringIT_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringINS8_9char_typeESt11char_traitsISD_ESaISD_EEERKS8_DpOT0_"(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 2 dereferenceable(2) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @"_ZN3fmt2v86formatIZZN5folly6detail20familyNameStrDefaultB5cxx11EtENK3$_0clEvE18FMT_COMPILE_STRINGJRtETnNSt9enable_ifIXsr6detail18is_compiled_stringIT_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringINS8_9char_typeESt11char_traitsISD_ESaISD_EEERKS8_DpOT0_"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.fmt::v8::basic_string_view", align 8
  %8 = alloca %"struct.fmt::v8::detail::concat", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @"__const._ZN3fmt2v86formatIZZN5folly6detail20familyNameStrDefaultB5cxx11EtENK3$_0clEvE18FMT_COMPILE_STRINGJRtETnNSt9enable_ifIXsr6detail18is_compiled_stringIT_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringINS8_9char_typeESt11char_traitsISD_ESaISD_EEERKS8_DpOT0_.str", i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @"__const._ZN3fmt2v86formatIZZN5folly6detail20familyNameStrDefaultB5cxx11EtENK3$_0clEvE18FMT_COMPILE_STRINGJRtETnNSt9enable_ifIXsr6detail18is_compiled_stringIT_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringINS8_9char_typeESt11char_traitsISD_ESaISD_EEERKS8_DpOT0_.compiled", i64 24, i1 false)
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZN3fmt2v86formatINS0_6detail6concatINS2_4textIcEENS3_INS2_5fieldIctLi0EEENS2_9code_unitIcEEEEEEJtEcTnNSt9enable_ifIXsr6detail18is_compiled_formatIT_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringIT1_St11char_traitsISI_ESaISI_EEERKSD_DpRKT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(18) %8, ptr noundef nonnull align 2 dereferenceable(2) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN5folly6detail20familyNameStrDefaultB5cxx11EtENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN3fmt2v86formatINS0_6detail6concatINS2_4textIcEENS3_INS2_5fieldIctLi0EEENS2_9code_unitIcEEEEEEJtEcTnNSt9enable_ifIXsr6detail18is_compiled_formatIT_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringIT1_St11char_traitsISI_ESaISI_EEERKSD_DpRKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.std::back_insert_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::back_insert_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !14
  store i1 false, ptr %7, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = invoke ptr @_ZSt13back_inserterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt20back_insert_iteratorIT_ERS7_(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %14 unwind label %23

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %8, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = invoke ptr @_ZNK3fmt2v86detail6concatINS1_4textIcEENS2_INS1_5fieldIctLi0EEENS1_9code_unitIcEEEEE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJtEEET_SK_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(18) %12, ptr %18, ptr noundef nonnull align 2 dereferenceable(2) %16)
          to label %20 unwind label %23

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %11, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  store i1 true, ptr %7, align 1
  %22 = load i1, ptr %7, align 1
  br i1 %22, label %28, label %27

23:                                               ; preds = %14, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %9, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %29

27:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %28

28:                                               ; preds = %27, %20
  ret void

29:                                               ; preds = %23
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !19
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK3fmt2v86detail6concatINS1_4textIcEENS2_INS1_5fieldIctLi0EEENS1_9code_unitIcEEEEE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJtEEET_SK_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #0 comdat align 2 {
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca %"class.std::back_insert_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::back_insert_iterator", align 8
  %9 = alloca %"class.std::back_insert_iterator", align 8
  %10 = alloca %"class.std::back_insert_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !14
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %13 = getelementptr inbounds nuw %"struct.fmt::v8::detail::concat", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load ptr, ptr %7, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @_ZNK3fmt2v86detail4textIcE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJtEEET_SD_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr %16, ptr noundef nonnull align 2 dereferenceable(2) %14)
  %18 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %19 = getelementptr inbounds nuw %"struct.fmt::v8::detail::concat", ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %20 = load ptr, ptr %7, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @_ZNK3fmt2v86detail6concatINS1_5fieldIctLi0EEENS1_9code_unitIcEEE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJtEEET_SH_DpRKT0_(ptr noundef nonnull align 1 dereferenceable(2) %19, ptr %22, ptr noundef nonnull align 2 dereferenceable(2) %20)
  %24 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt13back_inserterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt20back_insert_iteratorIT_ERS7_(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat {
  %2 = alloca %"class.std::back_insert_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  call void @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !21
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %10, ptr %9, align 8, !tbaa !27
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 0, ptr %5, align 1, !tbaa !31
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = load i8, ptr %5, align 1, !tbaa !31
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  store i8 %6, ptr %7, align 1, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK3fmt2v86detail4textIcE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJtEEET_SD_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #0 comdat align 2 {
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca %"class.std::back_insert_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::back_insert_iterator", align 8
  %9 = alloca %"class.fmt::v8::basic_string_view", align 8
  %10 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !14
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"struct.fmt::v8::detail::text", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !39
  %13 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET0_SB_NS0_17basic_string_viewIT_EE(ptr %14, ptr %16, i64 %18)
  %20 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK3fmt2v86detail6concatINS1_5fieldIctLi0EEENS1_9code_unitIcEEE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJtEEET_SH_DpRKT0_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #0 comdat align 2 {
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca %"class.std::back_insert_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::back_insert_iterator", align 8
  %9 = alloca %"class.std::back_insert_iterator", align 8
  %10 = alloca %"class.std::back_insert_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !14
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @_ZNK3fmt2v86detail5fieldIctLi0EE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJtEEET_SD_DpRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr %15, ptr noundef nonnull align 2 dereferenceable(2) %13)
  %17 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %8, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %18 = getelementptr inbounds nuw %"struct.fmt::v8::detail::concat.0", ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %19 = load ptr, ptr %7, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZNK3fmt2v86detail9code_unitIcE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJtEEET_SD_DpRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr %21, ptr noundef nonnull align 2 dereferenceable(2) %19)
  %23 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET0_SB_NS0_17basic_string_viewIT_EE(ptr %0, ptr %1, i64 %2) #0 comdat {
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca %"class.std::back_insert_iterator", align 8
  %6 = alloca %"class.fmt::v8::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::back_insert_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %12 = call noundef i64 @_ZNK3fmt2v817basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %13 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZN3fmt2v86detail7reserveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr13is_contiguousIT_EE5valueEiE4typeELi0EEEPNSA_10value_typeESt20back_insert_iteratorISA_Em(ptr %14, i64 noundef %12)
  store ptr %15, ptr %7, align 8, !tbaa !25
  %16 = call noundef ptr @_ZNK3fmt2v817basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %17 = call noundef ptr @_ZNK3fmt2v817basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %18 = load ptr, ptr %7, align 8, !tbaa !25
  %19 = call noundef ptr @_ZN3fmt2v86detail17copy_str_noinlineIcPKcPcEET1_T0_S7_S6_(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !25
  %20 = load ptr, ptr %7, align 8, !tbaa !25
  %21 = call ptr @_ZN3fmt2v86detail13base_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr13is_contiguousIT_EE5valueEiE4typeELi0EEESt20back_insert_iteratorISA_ERSE_PNSA_10value_typeE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %20)
  %22 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  %23 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3fmt2v86detail7reserveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr13is_contiguousIT_EE5valueEiE4typeELi0EEEPNSA_10value_typeESt20back_insert_iteratorISA_Em(ptr %0, i64 noundef %1) #6 comdat {
  %3 = alloca %"class.std::back_insert_iterator", align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::back_insert_iterator", align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3fmt2v86detail13get_containerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_St20back_insert_iteratorIS9_E(ptr %10)
  store ptr %11, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  store i64 %13, ptr %7, align 8, !tbaa !29
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = load i64, ptr %7, align 8, !tbaa !29
  %16 = load i64, ptr %4, align 8, !tbaa !29
  %17 = add i64 %15, %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !19
  %19 = call noundef ptr @_ZN3fmt2v86detail8get_dataIcEEPT_RNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEE(ptr noundef nonnull align 8 dereferenceable(32) %18)
  %20 = load i64, ptr %7, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = load i64, ptr %4, align 8, !tbaa !29
  %23 = call noundef ptr @_ZN3fmt2v86detail12make_checkedIcEEPT_S4_m(ptr noundef %21, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3fmt2v817basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v8::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !44
  ret i64 %5
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN3fmt2v86detail17copy_str_noinlineIcPKcPcEET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  %10 = call noundef ptr @_ZN3fmt2v86detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3fmt2v817basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v8::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3fmt2v817basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v8::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %"class.fmt::v8::basic_string_view", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN3fmt2v86detail13base_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr13is_contiguousIT_EE5valueEiE4typeELi0EEESt20back_insert_iteratorISA_ERSE_PNSA_10value_typeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat {
  %3 = alloca %"class.std::back_insert_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN3fmt2v86detail13get_containerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_St20back_insert_iteratorIS9_E(ptr %0) #6 comdat {
  %2 = alloca %"class.std::back_insert_iterator", align 8
  %3 = alloca %struct.accessor, align 8
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZZN3fmt2v86detail13get_containerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_St20back_insert_iteratorIS9_EEN8accessorC2ESB_IS8_E(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr %7)
  %8 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !34
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i8 noundef signext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3fmt2v86detail12make_checkedIcEEPT_S4_m(ptr noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3fmt2v86detail8get_dataIcEEPT_RNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN3fmt2v86detail13get_containerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_St20back_insert_iteratorIS9_EEN8accessorC2ESB_IS8_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::back_insert_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #10

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3fmt2v86detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = call noundef i64 @_ZN3fmt2v86detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %12)
  store i64 %13, ptr %7, align 8, !tbaa !29
  %14 = load ptr, ptr %6, align 8, !tbaa !25
  %15 = load ptr, ptr %4, align 8, !tbaa !25
  %16 = load i64, ptr %7, align 8, !tbaa !29
  %17 = mul i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %15, i64 %17, i1 false)
  %18 = load ptr, ptr %6, align 8, !tbaa !25
  %19 = load i64, ptr %7, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3fmt2v86detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  %4 = load i64, ptr %2, align 8, !tbaa !29
  %5 = icmp sge i64 %4, 0
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %3, align 1, !tbaa !53
  call void @_ZN3fmt2v86detail13ignore_unusedIJbA15_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  %7 = load i64, ptr %2, align 8, !tbaa !29
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt2v86detail13ignore_unusedIJbA15_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(15) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK3fmt2v86detail5fieldIctLi0EE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJtEEET_SD_DpRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #0 comdat align 2 {
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca %"class.std::back_insert_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::back_insert_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load ptr, ptr %7, align 8, !tbaa !14
  %11 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN3fmt2v86detail15get_arg_checkedItLi0EJtEEERKT_DpRKT1_(ptr noundef nonnull align 2 dereferenceable(2) %10)
  %12 = load i16, ptr %11, align 2, !tbaa !7
  %13 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEtTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameISC_T_EE5valueEiE4typeELi0EEET0_SG_SC_(ptr %14, i16 noundef zeroext %12)
  %16 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK3fmt2v86detail9code_unitIcE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJtEEET_SD_DpRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #0 comdat align 2 {
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca %"class.std::back_insert_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::back_insert_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !14
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %"struct.fmt::v8::detail::code_unit", ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 1, !tbaa !61
  %13 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET0_SB_T_(ptr %14, i8 noundef signext %12)
  %16 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEtTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameISC_T_EE5valueEiE4typeELi0EEET0_SG_SC_(ptr %0, i16 noundef zeroext %1) #0 comdat {
  %3 = alloca %"class.std::back_insert_iterator", align 8
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::back_insert_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.fmt::v8::detail::format_decimal_result", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.fmt::v8::detail::format_decimal_result", align 8
  %16 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  store i16 %1, ptr %5, align 2, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %17 = load i16, ptr %5, align 2, !tbaa !7
  %18 = zext i16 %17 to i32
  store i32 %18, ptr %6, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  %19 = load i16, ptr %5, align 2, !tbaa !7
  %20 = call noundef zeroext i1 @_ZN3fmt2v86detail11is_negativeItTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i16 noundef zeroext %19)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %7, align 1, !tbaa !53
  %22 = load i8, ptr %7, align 1, !tbaa !53, !range !65, !noundef !66
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %28

24:                                               ; preds = %2
  %25 = load i32, ptr %6, align 4, !tbaa !63
  %26 = xor i32 %25, -1
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 4, !tbaa !63
  br label %28

28:                                               ; preds = %24, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %29 = load i32, ptr %6, align 4, !tbaa !63
  %30 = call noundef i32 @_ZN3fmt2v86detail12count_digitsEj(i32 noundef %29)
  store i32 %30, ptr %8, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %31 = load i8, ptr %7, align 1, !tbaa !53, !range !65, !noundef !66
  %32 = trunc i8 %31 to i1
  %33 = select i1 %32, i32 1, i32 0
  %34 = sext i32 %33 to i64
  %35 = load i32, ptr %8, align 4, !tbaa !63
  %36 = sext i32 %35 to i64
  %37 = add i64 %34, %36
  store i64 %37, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false)
  %38 = load i64, ptr %9, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %11, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr @_ZN3fmt2v86detail7reserveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr13is_contiguousIT_EE5valueEiE4typeELi0EEEPNSA_10value_typeESt20back_insert_iteratorISA_Em(ptr %40, i64 noundef %38)
  store ptr %41, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %42 = load ptr, ptr %10, align 8, !tbaa !25
  %43 = load i64, ptr %9, align 8, !tbaa !29
  %44 = call noundef ptr @_ZN3fmt2v86detail10to_pointerIcPcEEPT_T0_m(ptr noundef %42, i64 noundef %43)
  store ptr %44, ptr %12, align 8, !tbaa !25
  %45 = load ptr, ptr %12, align 8, !tbaa !25
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %62

47:                                               ; preds = %28
  %48 = load i8, ptr %7, align 1, !tbaa !53, !range !65, !noundef !66
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr %12, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %12, align 8, !tbaa !25
  store i8 45, ptr %51, align 1, !tbaa !31
  br label %53

53:                                               ; preds = %50, %47
  %54 = load ptr, ptr %12, align 8, !tbaa !25
  %55 = load i32, ptr %6, align 4, !tbaa !63
  %56 = load i32, ptr %8, align 4, !tbaa !63
  %57 = call { ptr, ptr } @_ZN3fmt2v86detail14format_decimalIcjEENS1_21format_decimal_resultIPT_EES5_T0_i(ptr noundef %54, i32 noundef %55, i32 noundef %56)
  %58 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %59 = extractvalue { ptr, ptr } %57, 0
  store ptr %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %61 = extractvalue { ptr, ptr } %57, 1
  store ptr %61, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  store i32 1, ptr %14, align 4
  br label %63

62:                                               ; preds = %28
  store i32 0, ptr %14, align 4
  br label %63

63:                                               ; preds = %62, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %64 = load i32, ptr %14, align 4
  switch i32 %64, label %85 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  %66 = load i8, ptr %7, align 1, !tbaa !53, !range !65, !noundef !66
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr %10, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %10, align 8, !tbaa !25
  store i8 45, ptr %69, align 1, !tbaa !31
  br label %71

71:                                               ; preds = %68, %65
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #16
  %72 = load ptr, ptr %10, align 8, !tbaa !25
  %73 = load i32, ptr %6, align 4, !tbaa !63
  %74 = load i32, ptr %8, align 4, !tbaa !63
  %75 = call { ptr, ptr } @_ZN3fmt2v86detail14format_decimalIcjEENS1_21format_decimal_resultIPT_EES5_T0_i(ptr noundef %72, i32 noundef %73, i32 noundef %74)
  %76 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %77 = extractvalue { ptr, ptr } %75, 0
  store ptr %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %79 = extractvalue { ptr, ptr } %75, 1
  store ptr %79, ptr %78, align 8
  %80 = getelementptr inbounds nuw %"struct.fmt::v8::detail::format_decimal_result", ptr %15, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !67
  store ptr %81, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #16
  %82 = load ptr, ptr %10, align 8, !tbaa !25
  %83 = call ptr @_ZN3fmt2v86detail13base_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr13is_contiguousIT_EE5valueEiE4typeELi0EEESt20back_insert_iteratorISA_ERSE_PNSA_10value_typeE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %82)
  %84 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %3, i32 0, i32 0
  store ptr %83, ptr %84, align 8
  store i32 1, ptr %14, align 4
  br label %85

85:                                               ; preds = %71, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %86 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %3, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  ret ptr %87
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZN3fmt2v86detail15get_arg_checkedItLi0EJtEEERKT_DpRKT1_(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN3fmt2v86detail3getILi0EtJEEERKDaRKT0_DpRKT1_(ptr noundef nonnull align 2 dereferenceable(2) %4)
  store ptr %5, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3fmt2v86detail11is_negativeItTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i16 noundef zeroext %0) #5 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !7
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3fmt2v86detail12count_digitsEj(i32 noundef %0) #6 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !63
  %3 = load i32, ptr %2, align 4, !tbaa !63
  %4 = call noundef i32 @_ZN3fmt2v86detail15do_count_digitsEj(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3fmt2v86detail10to_pointerIcPcEEPT_T0_m(ptr noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !29
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN3fmt2v86detail14format_decimalIcjEENS1_21format_decimal_resultIPT_EES5_T0_i(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca %"struct.fmt::v8::detail::format_decimal_result", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i32 %1, ptr %6, align 4, !tbaa !63
  store i32 %2, ptr %7, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  %11 = load i32, ptr %7, align 4, !tbaa !63
  %12 = load i32, ptr %6, align 4, !tbaa !63
  %13 = call noundef i32 @_ZN3fmt2v86detail12count_digitsEj(i32 noundef %12)
  %14 = icmp sge i32 %11, %13
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %8, align 1, !tbaa !53
  call void @_ZN3fmt2v86detail13ignore_unusedIJbA20_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(20) @.str.2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  %16 = load i32, ptr %7, align 4, !tbaa !63
  %17 = load ptr, ptr %5, align 8, !tbaa !25
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %20 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %20, ptr %9, align 8, !tbaa !25
  br label %21

21:                                               ; preds = %24, %3
  %22 = load i32, ptr %6, align 4, !tbaa !63
  %23 = icmp uge i32 %22, 100
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !25
  %26 = getelementptr inbounds i8, ptr %25, i64 -2
  store ptr %26, ptr %5, align 8, !tbaa !25
  %27 = load ptr, ptr %5, align 8, !tbaa !25
  %28 = load i32, ptr %6, align 4, !tbaa !63
  %29 = urem i32 %28, 100
  %30 = zext i32 %29 to i64
  %31 = call noundef ptr @_ZN3fmt2v86detail7digits2Em(i64 noundef %30)
  call void @_ZN3fmt2v86detail5copy2IcEEvPT_PKc(ptr noundef %27, ptr noundef %31)
  %32 = load i32, ptr %6, align 4, !tbaa !63
  %33 = udiv i32 %32, 100
  store i32 %33, ptr %6, align 4, !tbaa !63
  br label %21, !llvm.loop !69

34:                                               ; preds = %21
  %35 = load i32, ptr %6, align 4, !tbaa !63
  %36 = icmp ult i32 %35, 10
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4, !tbaa !63
  %39 = add i32 48, %38
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %5, align 8, !tbaa !25
  %42 = getelementptr inbounds i8, ptr %41, i32 -1
  store ptr %42, ptr %5, align 8, !tbaa !25
  store i8 %40, ptr %42, align 1, !tbaa !31
  %43 = getelementptr inbounds nuw %"struct.fmt::v8::detail::format_decimal_result", ptr %4, i32 0, i32 0
  %44 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %44, ptr %43, align 8, !tbaa !71
  %45 = getelementptr inbounds nuw %"struct.fmt::v8::detail::format_decimal_result", ptr %4, i32 0, i32 1
  %46 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %46, ptr %45, align 8, !tbaa !67
  store i32 1, ptr %10, align 4
  br label %58

47:                                               ; preds = %34
  %48 = load ptr, ptr %5, align 8, !tbaa !25
  %49 = getelementptr inbounds i8, ptr %48, i64 -2
  store ptr %49, ptr %5, align 8, !tbaa !25
  %50 = load ptr, ptr %5, align 8, !tbaa !25
  %51 = load i32, ptr %6, align 4, !tbaa !63
  %52 = zext i32 %51 to i64
  %53 = call noundef ptr @_ZN3fmt2v86detail7digits2Em(i64 noundef %52)
  call void @_ZN3fmt2v86detail5copy2IcEEvPT_PKc(ptr noundef %50, ptr noundef %53)
  %54 = getelementptr inbounds nuw %"struct.fmt::v8::detail::format_decimal_result", ptr %4, i32 0, i32 0
  %55 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %55, ptr %54, align 8, !tbaa !71
  %56 = getelementptr inbounds nuw %"struct.fmt::v8::detail::format_decimal_result", ptr %4, i32 0, i32 1
  %57 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %57, ptr %56, align 8, !tbaa !67
  store i32 1, ptr %10, align 4
  br label %58

58:                                               ; preds = %47, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  %59 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %59
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3fmt2v86detail15do_count_digitsEj(i32 noundef %0) #8 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load i32, ptr %2, align 4, !tbaa !63
  %5 = or i32 %4, 1
  %6 = call i32 @llvm.ctlz.i32(i32 %5, i1 true)
  %7 = xor i32 %6, 31
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [32 x i64], ptr @_ZZN3fmt2v86detail15do_count_digitsEjE5table.const, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !29
  store i64 %10, ptr %3, align 8, !tbaa !29
  %11 = load i32, ptr %2, align 4, !tbaa !63
  %12 = zext i32 %11 to i64
  %13 = load i64, ptr %3, align 8, !tbaa !29
  %14 = add i64 %12, %13
  %15 = lshr i64 %14, 32
  %16 = trunc i64 %15 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt2v86detail13ignore_unusedIJbA20_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !25
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt2v86detail5copy2IcEEvPT_PKc(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 2, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3fmt2v86detail7digits2Em(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !29
  %3 = load i64, ptr %2, align 8, !tbaa !29
  %4 = mul i64 %3, 2
  %5 = getelementptr inbounds nuw [201 x i8], ptr @.str.3, i64 0, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZN3fmt2v86detail3getILi0EtJEEERKDaRKT0_DpRKT1_(ptr noundef nonnull align 2 dereferenceable(2) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET0_SB_T_(ptr %0, i8 noundef signext %1) #0 comdat {
  %3 = alloca %"class.std::back_insert_iterator", align 8
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::back_insert_iterator", align 8
  %8 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  store i8 %1, ptr %5, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZN3fmt2v86detail7reserveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr13is_contiguousIT_EE5valueEiE4typeELi0EEEPNSA_10value_typeESt20back_insert_iteratorISA_Em(ptr %10, i64 noundef 1)
  store ptr %11, ptr %6, align 8, !tbaa !25
  %12 = load i8, ptr %5, align 1, !tbaa !31
  %13 = load ptr, ptr %6, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %13, i32 1
  store ptr %14, ptr %6, align 8, !tbaa !25
  store i8 %12, ptr %13, align 1, !tbaa !31
  %15 = load ptr, ptr %6, align 8, !tbaa !25
  %16 = call ptr @_ZN3fmt2v86detail13base_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr13is_contiguousIT_EE5valueEiE4typeELi0EEESt20back_insert_iteratorISA_ERSE_PNSA_10value_typeE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %18 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %7, ptr %6, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #16
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !34
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !29
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %5, align 8, !tbaa !25
  %8 = load i64, ptr %6, align 8, !tbaa !29
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN5folly6detail20getNthMSBitImplThrowEmt(i64 noundef %0, i16 noundef zeroext %1) #13 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i16, align 2
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %struct.FMT_COMPILE_STRING.2, align 1
  %7 = alloca %class.anon.3, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i1, align 1
  store i64 %0, ptr %3, align 8, !tbaa !29
  store i16 %1, ptr %4, align 2, !tbaa !7
  store i1 true, ptr %11, align 1
  %12 = call ptr @__cxa_allocate_exception(i64 16) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  invoke void @"_ZZN5folly6detail20getNthMSBitImplThrowEmtENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %13 unwind label %18

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #16
  %14 = load i16, ptr %4, align 2, !tbaa !7
  invoke void @_ZN5folly6detail13familyNameStrB5cxx11Et(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i16 noundef zeroext %14)
          to label %15 unwind label %22

15:                                               ; preds = %13
  invoke void @"_ZN3fmt2v86formatIZZN5folly6detail20getNthMSBitImplThrowEmtENK3$_0clEvE18FMT_COMPILE_STRINGJRmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr6detail18is_compiled_stringIT_EE5valueEiE4typeELi0EEENS8_INSE_9char_typeES9_ISH_ESaISH_EEERKSE_DpOT0_"(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %16 unwind label %26

16:                                               ; preds = %15
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %17 unwind label %30

17:                                               ; preds = %16
  store i1 false, ptr %11, align 1
  invoke void @__cxa_throw(ptr %12, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #19
          to label %45 unwind label %30

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  br label %36

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  br label %35

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  br label %34

30:                                               ; preds = %17, %16
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %8, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %34

34:                                               ; preds = %30, %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %35

35:                                               ; preds = %34, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #16
  br label %36

36:                                               ; preds = %35, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #16
  %37 = load i1, ptr %11, align 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @__cxa_free_exception(ptr %12) #16
  br label %39

39:                                               ; preds = %38, %36
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %17
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @"_ZN3fmt2v86formatIZZN5folly6detail20getNthMSBitImplThrowEmtENK3$_0clEvE18FMT_COMPILE_STRINGJRmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr6detail18is_compiled_stringIT_EE5valueEiE4typeELi0EEENS8_INSE_9char_typeES9_ISH_ESaISH_EEERKSE_DpOT0_"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.fmt::v8::basic_string_view", align 8
  %10 = alloca %"struct.fmt::v8::detail::concat.5", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !72
  store ptr %2, ptr %7, align 8, !tbaa !74
  store ptr %3, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @"__const._ZN3fmt2v86formatIZZN5folly6detail20getNthMSBitImplThrowEmtENK3$_0clEvE18FMT_COMPILE_STRINGJRmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr6detail18is_compiled_stringIT_EE5valueEiE4typeELi0EEENS8_INSE_9char_typeES9_ISH_ESaISH_EEERKSE_DpOT0_.str", i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @"__const._ZN3fmt2v86formatIZZN5folly6detail20getNthMSBitImplThrowEmtENK3$_0clEvE18FMT_COMPILE_STRINGJRmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr6detail18is_compiled_stringIT_EE5valueEiE4typeELi0EEENS8_INSE_9char_typeES9_ISH_ESaISH_EEERKSE_DpOT0_.compiled", i64 48, i1 false)
  %11 = load ptr, ptr %7, align 8, !tbaa !74
  %12 = load ptr, ptr %8, align 8, !tbaa !19
  call void @_ZN3fmt2v86formatINS0_6detail6concatINS2_4textIcEENS3_INS2_5fieldIcmLi0EEENS3_IS5_NS6_IcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1EEEEEEEEEJmSD_EcTnNSt9enable_ifIXsr6detail18is_compiled_formatIT_EE5valueEiE4typeELi0EEENS9_IT1_SA_ISM_ESaISM_EEERKSJ_DpRKT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN5folly6detail20getNthMSBitImplThrowEmtENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail13familyNameStrB5cxx11Et(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i16 noundef zeroext %1) #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2, !tbaa !7
  %11 = load i16, ptr %4, align 2, !tbaa !7
  %12 = zext i16 %11 to i32
  switch i32 %12, label %37 [
    i32 2, label %13
    i32 10, label %19
    i32 0, label %25
    i32 1, label %31
  ]

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %15

14:                                               ; preds = %13
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br label %39

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br label %40

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %20 unwind label %21

20:                                               ; preds = %19
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  br label %39

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %6, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  br label %40

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %26 unwind label %27

26:                                               ; preds = %25
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  br label %39

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %6, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  br label %40

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %32 unwind label %33

32:                                               ; preds = %31
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  br label %39

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %6, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  br label %40

37:                                               ; preds = %2
  %38 = load i16, ptr %4, align 2, !tbaa !7
  call void @_ZN5folly6detail20familyNameStrDefaultB5cxx11Et(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i16 noundef zeroext %38)
  br label %39

39:                                               ; preds = %37, %32, %26, %20, %14
  ret void

40:                                               ; preds = %33, %27, %21, %15
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

declare void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @__cxa_free_exception(ptr)

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN3fmt2v86formatINS0_6detail6concatINS2_4textIcEENS3_INS2_5fieldIcmLi0EEENS3_IS5_NS6_IcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1EEEEEEEEEJmSD_EcTnNSt9enable_ifIXsr6detail18is_compiled_formatIT_EE5valueEiE4typeELi0EEENS9_IT1_SA_ISM_ESaISM_EEERKSJ_DpRKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.std::back_insert_iterator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::back_insert_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !76
  store ptr %2, ptr %7, align 8, !tbaa !74
  store ptr %3, ptr %8, align 8, !tbaa !19
  store i1 false, ptr %9, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %14 = load ptr, ptr %6, align 8, !tbaa !76
  %15 = invoke ptr @_ZSt13back_inserterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt20back_insert_iteratorIT_ERS7_(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %16 unwind label %26

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !74
  %19 = load ptr, ptr %8, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = invoke ptr @_ZNK3fmt2v86detail6concatINS1_4textIcEENS2_INS1_5fieldIcmLi0EEENS2_IS4_NS5_IcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1EEEEEEEE6formatISt20back_insert_iteratorISC_EJmSC_EEET_SK_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr %21, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %23 unwind label %26

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %13, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  store i1 true, ptr %9, align 1
  %25 = load i1, ptr %9, align 1
  br i1 %25, label %31, label %30

26:                                               ; preds = %16, %4
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %11, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %32

30:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %31

31:                                               ; preds = %30, %23
  ret void

32:                                               ; preds = %26
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %12, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK3fmt2v86detail6concatINS1_4textIcEENS2_INS1_5fieldIcmLi0EEENS2_IS4_NS5_IcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1EEEEEEEE6formatISt20back_insert_iteratorISC_EJmSC_EEET_SK_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 comdat align 2 {
  %5 = alloca %"class.std::back_insert_iterator", align 8
  %6 = alloca %"class.std::back_insert_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::back_insert_iterator", align 8
  %11 = alloca %"class.std::back_insert_iterator", align 8
  %12 = alloca %"class.std::back_insert_iterator", align 8
  %13 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !76
  store ptr %2, ptr %8, align 8, !tbaa !74
  store ptr %3, ptr %9, align 8, !tbaa !19
  %14 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %15 = getelementptr inbounds nuw %"struct.fmt::v8::detail::concat.5", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %16 = load ptr, ptr %8, align 8, !tbaa !74
  %17 = load ptr, ptr %9, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %11, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZNK3fmt2v86detail4textIcE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJmSB_EEET_SD_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr %19, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %21 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %10, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %22 = getelementptr inbounds nuw %"struct.fmt::v8::detail::concat.5", ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false)
  %23 = load ptr, ptr %8, align 8, !tbaa !74
  %24 = load ptr, ptr %9, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %12, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZNK3fmt2v86detail6concatINS1_5fieldIcmLi0EEENS2_INS1_4textIcEENS3_IcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1EEEEEE6formatISt20back_insert_iteratorISC_EJmSC_EEET_SJ_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr %26, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
  %28 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK3fmt2v86detail4textIcE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJmSB_EEET_SD_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 comdat align 2 {
  %5 = alloca %"class.std::back_insert_iterator", align 8
  %6 = alloca %"class.std::back_insert_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::back_insert_iterator", align 8
  %11 = alloca %"class.fmt::v8::basic_string_view", align 8
  %12 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %0, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !74
  store ptr %3, ptr %9, align 8, !tbaa !19
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %14 = getelementptr inbounds nuw %"struct.fmt::v8::detail::text", ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !39
  %15 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET0_SB_NS0_17basic_string_viewIT_EE(ptr %16, ptr %18, i64 %20)
  %22 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK3fmt2v86detail6concatINS1_5fieldIcmLi0EEENS2_INS1_4textIcEENS3_IcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1EEEEEE6formatISt20back_insert_iteratorISC_EJmSC_EEET_SJ_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 comdat align 2 {
  %5 = alloca %"class.std::back_insert_iterator", align 8
  %6 = alloca %"class.std::back_insert_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::back_insert_iterator", align 8
  %11 = alloca %"class.std::back_insert_iterator", align 8
  %12 = alloca %"class.std::back_insert_iterator", align 8
  %13 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !78
  store ptr %2, ptr %8, align 8, !tbaa !74
  store ptr %3, ptr %9, align 8, !tbaa !19
  %14 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %15 = load ptr, ptr %8, align 8, !tbaa !74
  %16 = load ptr, ptr %9, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZNK3fmt2v86detail5fieldIcmLi0EE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJmSB_EEET_SD_DpRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr %18, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %20 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %10, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %21 = getelementptr inbounds nuw %"struct.fmt::v8::detail::concat.6", ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false)
  %22 = load ptr, ptr %8, align 8, !tbaa !74
  %23 = load ptr, ptr %9, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @_ZNK3fmt2v86detail6concatINS1_4textIcEENS1_5fieldIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1EEEE6formatISt20back_insert_iteratorISB_EJmSB_EEET_SH_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(17) %21, ptr %25, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
  %27 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK3fmt2v86detail5fieldIcmLi0EE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJmSB_EEET_SD_DpRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 comdat align 2 {
  %5 = alloca %"class.std::back_insert_iterator", align 8
  %6 = alloca %"class.std::back_insert_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::back_insert_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !80
  store ptr %2, ptr %8, align 8, !tbaa !74
  store ptr %3, ptr %9, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %12 = load ptr, ptr %8, align 8, !tbaa !74
  %13 = load ptr, ptr %9, align 8, !tbaa !19
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt2v86detail15get_arg_checkedImLi0EJmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKT_DpRKT1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = load i64, ptr %14, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameISC_T_EE5valueEiE4typeELi0EEET0_SG_SC_(ptr %17, i64 noundef %15)
  %19 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK3fmt2v86detail6concatINS1_4textIcEENS1_5fieldIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1EEEE6formatISt20back_insert_iteratorISB_EJmSB_EEET_SH_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 comdat align 2 {
  %5 = alloca %"class.std::back_insert_iterator", align 8
  %6 = alloca %"class.std::back_insert_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::back_insert_iterator", align 8
  %11 = alloca %"class.std::back_insert_iterator", align 8
  %12 = alloca %"class.std::back_insert_iterator", align 8
  %13 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !82
  store ptr %2, ptr %8, align 8, !tbaa !74
  store ptr %3, ptr %9, align 8, !tbaa !19
  %14 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %15 = getelementptr inbounds nuw %"struct.fmt::v8::detail::concat.7", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %16 = load ptr, ptr %8, align 8, !tbaa !74
  %17 = load ptr, ptr %9, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %11, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZNK3fmt2v86detail4textIcE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJmSB_EEET_SD_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr %19, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %21 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %10, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %22 = getelementptr inbounds i8, ptr %14, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false)
  %23 = load ptr, ptr %8, align 8, !tbaa !74
  %24 = load ptr, ptr %9, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %12, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZNK3fmt2v86detail5fieldIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1EE6formatISt20back_insert_iteratorIS8_EJmS8_EEET_SD_DpRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr %26, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
  %28 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameISC_T_EE5valueEiE4typeELi0EEET0_SG_SC_(ptr %0, i64 noundef %1) #0 comdat {
  %3 = alloca %"class.std::back_insert_iterator", align 8
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::back_insert_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.fmt::v8::detail::format_decimal_result", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.fmt::v8::detail::format_decimal_result", align 8
  %16 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  store i64 %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %17 = load i64, ptr %5, align 8, !tbaa !29
  store i64 %17, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  %18 = load i64, ptr %5, align 8, !tbaa !29
  %19 = call noundef zeroext i1 @_ZN3fmt2v86detail11is_negativeImTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %18)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1, !tbaa !53
  %21 = load i8, ptr %7, align 1, !tbaa !53, !range !65, !noundef !66
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %27

23:                                               ; preds = %2
  %24 = load i64, ptr %6, align 8, !tbaa !29
  %25 = xor i64 %24, -1
  %26 = add i64 %25, 1
  store i64 %26, ptr %6, align 8, !tbaa !29
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %28 = load i64, ptr %6, align 8, !tbaa !29
  %29 = call noundef i32 @_ZN3fmt2v86detail12count_digitsEm(i64 noundef %28)
  store i32 %29, ptr %8, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %30 = load i8, ptr %7, align 1, !tbaa !53, !range !65, !noundef !66
  %31 = trunc i8 %30 to i1
  %32 = select i1 %31, i32 1, i32 0
  %33 = sext i32 %32 to i64
  %34 = load i32, ptr %8, align 4, !tbaa !63
  %35 = sext i32 %34 to i64
  %36 = add i64 %33, %35
  store i64 %36, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false)
  %37 = load i64, ptr %9, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr @_ZN3fmt2v86detail7reserveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr13is_contiguousIT_EE5valueEiE4typeELi0EEEPNSA_10value_typeESt20back_insert_iteratorISA_Em(ptr %39, i64 noundef %37)
  store ptr %40, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %41 = load ptr, ptr %10, align 8, !tbaa !25
  %42 = load i64, ptr %9, align 8, !tbaa !29
  %43 = call noundef ptr @_ZN3fmt2v86detail10to_pointerIcPcEEPT_T0_m(ptr noundef %41, i64 noundef %42)
  store ptr %43, ptr %12, align 8, !tbaa !25
  %44 = load ptr, ptr %12, align 8, !tbaa !25
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %61

46:                                               ; preds = %27
  %47 = load i8, ptr %7, align 1, !tbaa !53, !range !65, !noundef !66
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr %12, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %12, align 8, !tbaa !25
  store i8 45, ptr %50, align 1, !tbaa !31
  br label %52

52:                                               ; preds = %49, %46
  %53 = load ptr, ptr %12, align 8, !tbaa !25
  %54 = load i64, ptr %6, align 8, !tbaa !29
  %55 = load i32, ptr %8, align 4, !tbaa !63
  %56 = call { ptr, ptr } @_ZN3fmt2v86detail14format_decimalIcmEENS1_21format_decimal_resultIPT_EES5_T0_i(ptr noundef %53, i64 noundef %54, i32 noundef %55)
  %57 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %58 = extractvalue { ptr, ptr } %56, 0
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %60 = extractvalue { ptr, ptr } %56, 1
  store ptr %60, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  store i32 1, ptr %14, align 4
  br label %62

61:                                               ; preds = %27
  store i32 0, ptr %14, align 4
  br label %62

62:                                               ; preds = %61, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %63 = load i32, ptr %14, align 4
  switch i32 %63, label %84 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  %65 = load i8, ptr %7, align 1, !tbaa !53, !range !65, !noundef !66
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load ptr, ptr %10, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %10, align 8, !tbaa !25
  store i8 45, ptr %68, align 1, !tbaa !31
  br label %70

70:                                               ; preds = %67, %64
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #16
  %71 = load ptr, ptr %10, align 8, !tbaa !25
  %72 = load i64, ptr %6, align 8, !tbaa !29
  %73 = load i32, ptr %8, align 4, !tbaa !63
  %74 = call { ptr, ptr } @_ZN3fmt2v86detail14format_decimalIcmEENS1_21format_decimal_resultIPT_EES5_T0_i(ptr noundef %71, i64 noundef %72, i32 noundef %73)
  %75 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %76 = extractvalue { ptr, ptr } %74, 0
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %78 = extractvalue { ptr, ptr } %74, 1
  store ptr %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw %"struct.fmt::v8::detail::format_decimal_result", ptr %15, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !67
  store ptr %80, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #16
  %81 = load ptr, ptr %10, align 8, !tbaa !25
  %82 = call ptr @_ZN3fmt2v86detail13base_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr13is_contiguousIT_EE5valueEiE4typeELi0EEESt20back_insert_iteratorISA_ERSE_PNSA_10value_typeE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %81)
  %83 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %3, i32 0, i32 0
  store ptr %82, ptr %83, align 8
  store i32 1, ptr %14, align 4
  br label %84

84:                                               ; preds = %70, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %85 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %3, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  ret ptr %86
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt2v86detail15get_arg_checkedImLi0EJmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKT_DpRKT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !74
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt2v86detail3getILi0EmJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKDaRKT0_DpRKT1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr %8, ptr %5, align 8, !tbaa !74
  %9 = load ptr, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3fmt2v86detail11is_negativeImTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !29
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3fmt2v86detail12count_digitsEm(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !29
  %3 = load i64, ptr %2, align 8, !tbaa !29
  %4 = call noundef i32 @_ZN3fmt2v86detail15do_count_digitsEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN3fmt2v86detail14format_decimalIcmEENS1_21format_decimal_resultIPT_EES5_T0_i(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca %"struct.fmt::v8::detail::format_decimal_result", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i64 %1, ptr %6, align 8, !tbaa !29
  store i32 %2, ptr %7, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  %11 = load i32, ptr %7, align 4, !tbaa !63
  %12 = load i64, ptr %6, align 8, !tbaa !29
  %13 = call noundef i32 @_ZN3fmt2v86detail12count_digitsEm(i64 noundef %12)
  %14 = icmp sge i32 %11, %13
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %8, align 1, !tbaa !53
  call void @_ZN3fmt2v86detail13ignore_unusedIJbA20_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(20) @.str.2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  %16 = load i32, ptr %7, align 4, !tbaa !63
  %17 = load ptr, ptr %5, align 8, !tbaa !25
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %20 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %20, ptr %9, align 8, !tbaa !25
  br label %21

21:                                               ; preds = %24, %3
  %22 = load i64, ptr %6, align 8, !tbaa !29
  %23 = icmp uge i64 %22, 100
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !25
  %26 = getelementptr inbounds i8, ptr %25, i64 -2
  store ptr %26, ptr %5, align 8, !tbaa !25
  %27 = load ptr, ptr %5, align 8, !tbaa !25
  %28 = load i64, ptr %6, align 8, !tbaa !29
  %29 = urem i64 %28, 100
  %30 = call noundef ptr @_ZN3fmt2v86detail7digits2Em(i64 noundef %29)
  call void @_ZN3fmt2v86detail5copy2IcEEvPT_PKc(ptr noundef %27, ptr noundef %30)
  %31 = load i64, ptr %6, align 8, !tbaa !29
  %32 = udiv i64 %31, 100
  store i64 %32, ptr %6, align 8, !tbaa !29
  br label %21, !llvm.loop !84

33:                                               ; preds = %21
  %34 = load i64, ptr %6, align 8, !tbaa !29
  %35 = icmp ult i64 %34, 10
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  %37 = load i64, ptr %6, align 8, !tbaa !29
  %38 = add i64 48, %37
  %39 = trunc i64 %38 to i8
  %40 = load ptr, ptr %5, align 8, !tbaa !25
  %41 = getelementptr inbounds i8, ptr %40, i32 -1
  store ptr %41, ptr %5, align 8, !tbaa !25
  store i8 %39, ptr %41, align 1, !tbaa !31
  %42 = getelementptr inbounds nuw %"struct.fmt::v8::detail::format_decimal_result", ptr %4, i32 0, i32 0
  %43 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %43, ptr %42, align 8, !tbaa !71
  %44 = getelementptr inbounds nuw %"struct.fmt::v8::detail::format_decimal_result", ptr %4, i32 0, i32 1
  %45 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %45, ptr %44, align 8, !tbaa !67
  store i32 1, ptr %10, align 4
  br label %56

46:                                               ; preds = %33
  %47 = load ptr, ptr %5, align 8, !tbaa !25
  %48 = getelementptr inbounds i8, ptr %47, i64 -2
  store ptr %48, ptr %5, align 8, !tbaa !25
  %49 = load ptr, ptr %5, align 8, !tbaa !25
  %50 = load i64, ptr %6, align 8, !tbaa !29
  %51 = call noundef ptr @_ZN3fmt2v86detail7digits2Em(i64 noundef %50)
  call void @_ZN3fmt2v86detail5copy2IcEEvPT_PKc(ptr noundef %49, ptr noundef %51)
  %52 = getelementptr inbounds nuw %"struct.fmt::v8::detail::format_decimal_result", ptr %4, i32 0, i32 0
  %53 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %53, ptr %52, align 8, !tbaa !71
  %54 = getelementptr inbounds nuw %"struct.fmt::v8::detail::format_decimal_result", ptr %4, i32 0, i32 1
  %55 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %55, ptr %54, align 8, !tbaa !67
  store i32 1, ptr %10, align 4
  br label %56

56:                                               ; preds = %46, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  %57 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %57
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3fmt2v86detail15do_count_digitsEm(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  %4 = load i64, ptr %2, align 8, !tbaa !29
  %5 = or i64 %4, 1
  %6 = call i64 @llvm.ctlz.i64(i64 %5, i1 true)
  %7 = trunc i64 %6 to i32
  %8 = xor i32 %7, 63
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [64 x i8], ptr @_ZZN3fmt2v86detail15do_count_digitsEmE9bsr2log10.const, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !31
  store i8 %11, ptr %3, align 1, !tbaa !31
  %12 = load i8, ptr %3, align 1, !tbaa !31
  %13 = zext i8 %12 to i32
  %14 = load i64, ptr %2, align 8, !tbaa !29
  %15 = load i8, ptr %3, align 1, !tbaa !31
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw [21 x i64], ptr @_ZZN3fmt2v86detail15do_count_digitsEmE20zero_or_powers_of_10.const, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !29
  %19 = icmp ult i64 %14, %18
  %20 = zext i1 %19 to i32
  %21 = sub nsw i32 %13, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  ret i32 %21
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt2v86detail3getILi0EmJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKDaRKT0_DpRKT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK3fmt2v86detail5fieldIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1EE6formatISt20back_insert_iteratorIS8_EJmS8_EEET_SD_DpRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 comdat align 2 {
  %5 = alloca %"class.std::back_insert_iterator", align 8
  %6 = alloca %"class.std::back_insert_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::back_insert_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !85
  store ptr %2, ptr %8, align 8, !tbaa !74
  store ptr %3, ptr %9, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %12 = load ptr, ptr %8, align 8, !tbaa !74
  %13 = load ptr, ptr %9, align 8, !tbaa !19
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3fmt2v86detail15get_arg_checkedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1EJmS8_EEERKT_DpRKT1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_TnNSt9enable_ifIXsr9is_stringIT1_EE5valueEiE4typeELi0EEET0_SF_RKSC_(ptr %16, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %18 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_TnNSt9enable_ifIXsr9is_stringIT1_EE5valueEiE4typeELi0EEET0_SF_RKSC_(ptr %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca %"class.std::back_insert_iterator", align 8
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::back_insert_iterator", align 8
  %7 = alloca %"class.fmt::v8::basic_string_view", align 8
  %8 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = call { ptr, i64 } @_ZN3fmt2v814to_string_viewIcSt11char_traitsIcESaIcEEENS0_17basic_string_viewIT_EERKNSt7__cxx1112basic_stringIS6_T0_T1_EE(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET0_SB_NS0_17basic_string_viewIT_EE(ptr %16, ptr %18, i64 %20)
  %22 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %3, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %3, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN3fmt2v86detail15get_arg_checkedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1EJmS8_EEERKT_DpRKT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !74
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3fmt2v86detail3getILi1EmJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKDaRKT0_DpRKT1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr %8, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZN3fmt2v814to_string_viewIcSt11char_traitsIcESaIcEEENS0_17basic_string_viewIT_EERKNSt7__cxx1112basic_stringIS6_T0_T1_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat {
  %2 = alloca %"class.fmt::v8::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  call void @_ZN3fmt2v817basic_string_viewIcEC2ISt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIcT_T0_EE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %5 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt2v817basic_string_viewIcEC2ISt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIcT_T0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v8::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  store ptr %8, ptr %6, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %"class.fmt::v8::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  store i64 %11, ptr %9, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN3fmt2v86detail3getILi1EmJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKDaRKT0_DpRKT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3fmt2v86detail3getILi0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEERKDaRKT0_DpRKT1_(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN3fmt2v86detail3getILi0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEERKDaRKT0_DpRKT1_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !21
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !25
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.9) #19
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %23 = load ptr, ptr %5, align 8, !tbaa !25
  %24 = load ptr, ptr %5, align 8, !tbaa !25
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !25
  %28 = load ptr, ptr %5, align 8, !tbaa !25
  %29 = load ptr, ptr %9, align 8, !tbaa !25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !21
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %10, ptr %9, align 8, !tbaa !27
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call i64 @strlen(ptr noundef %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !25
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !29
  %15 = load i64, ptr %7, align 8, !tbaa !29
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !25
  %25 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #16
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !87
  %27 = load i64, ptr %7, align 8, !tbaa !29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !36
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %7, ptr %6, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !25
  %14 = load ptr, ptr %5, align 8, !tbaa !25
  %15 = load i64, ptr %6, align 8, !tbaa !29
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !29
  %8 = load i64, ptr %7, align 8, !tbaa !29
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !25
  %14 = load ptr, ptr %6, align 8, !tbaa !25
  %15 = load i64, ptr %7, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"short", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSZZN5folly6detail20familyNameStrDefaultB5cxx11EtENK3$_0clEvE18FMT_COMPILE_STRING", !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 short", !13, i64 0}
!16 = !{!13, !13, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN3fmt2v86detail6concatINS1_4textIcEENS2_INS1_5fieldIctLi0EEENS1_9code_unitIcEEEEEE", !13, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSSaIcE", !13, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 omnipotent char", !13, i64 0}
!27 = !{!28, !26, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !9, i64 0}
!31 = !{!9, !9, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSSt15__new_allocatorIcE", !13, i64 0}
!34 = !{!35, !30, i64 8}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !30, i64 8, !9, i64 16}
!36 = !{!35, !26, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN3fmt2v86detail4textIcEE", !13, i64 0}
!39 = !{i64 0, i64 8, !25, i64 8, i64 8, !29}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN3fmt2v86detail6concatINS1_5fieldIctLi0EEENS1_9code_unitIcEEEE", !13, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN3fmt2v817basic_string_viewIcEE", !13, i64 0}
!44 = !{!45, !30, i64 8}
!45 = !{!"_ZTSN3fmt2v817basic_string_viewIcEE", !26, i64 0, !30, i64 8}
!46 = !{!45, !26, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !13, i64 0}
!49 = !{!50, !20, i64 0}
!50 = !{!"_ZTSSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !20, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSZN3fmt2v86detail13get_containerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_St20back_insert_iteratorIS9_EE8accessor", !13, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"bool", !9, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 bool", !13, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN3fmt2v86detail5fieldIctLi0EEE", !13, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN3fmt2v86detail9code_unitIcEE", !13, i64 0}
!61 = !{!62, !9, i64 0}
!62 = !{!"_ZTSN3fmt2v86detail9code_unitIcEE", !9, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"int", !9, i64 0}
!65 = !{i8 0, i8 2}
!66 = !{}
!67 = !{!68, !26, i64 8}
!68 = !{!"_ZTSN3fmt2v86detail21format_decimal_resultIPcEE", !26, i64 0, !26, i64 8}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = !{!68, !26, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSZZN5folly6detail20getNthMSBitImplThrowEmtENK3$_0clEvE18FMT_COMPILE_STRING", !13, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 long", !13, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN3fmt2v86detail6concatINS1_4textIcEENS2_INS1_5fieldIcmLi0EEENS2_IS4_NS5_IcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1EEEEEEEEE", !13, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN3fmt2v86detail6concatINS1_5fieldIcmLi0EEENS2_INS1_4textIcEENS3_IcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1EEEEEEE", !13, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN3fmt2v86detail5fieldIcmLi0EEE", !13, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN3fmt2v86detail6concatINS1_4textIcEENS1_5fieldIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1EEEEE", !13, i64 0}
!84 = distinct !{!84, !70}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN3fmt2v86detail5fieldIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1EEE", !13, i64 0}
!87 = !{!88, !20, i64 0}
!88 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !20, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !13, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p2 omnipotent char", !13, i64 0}
