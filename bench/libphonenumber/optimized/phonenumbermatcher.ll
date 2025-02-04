; ModuleID = 'bench/libphonenumber/original/phonenumbermatcher.ll'
source_filename = "bench/libphonenumber/original/phonenumbermatcher.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.boost::scoped_ptr.33" = type { ptr }
%"class.boost::scoped_ptr.34" = type { ptr }
%"class.google::protobuf::internal::ExplicitlyConstructed" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>>::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>>::AlignedUnion" = type { i64, [24 x i8] }
%"struct.boost::once_flag" = type { i32 }
%"class.i18n::phonenumbers::UnicodeText" = type { %"class.i18n::phonenumbers::UnicodeText::Repr" }
%"class.i18n::phonenumbers::UnicodeText::Repr" = type <{ ptr, i32, i32, i8, i8, [6 x i8] }>
%"class.i18n::phonenumbers::PhoneNumber" = type { %"class.google::protobuf::MessageLite", %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", i64, i32, i8, i32, i32 }
%"class.google::protobuf::MessageLite" = type { ptr, %"class.google::protobuf::internal::InternalMetadata" }
%"class.google::protobuf::internal::InternalMetadata" = type { ptr }
%"class.google::protobuf::internal::HasBits" = type { [1 x i32] }
%"class.google::protobuf::internal::CachedSize" = type { %"struct.std::atomic.14" }
%"struct.std::atomic.14" = type { %"struct.std::__atomic_base.15" }
%"struct.std::__atomic_base.15" = type { i32 }
%"struct.google::protobuf::internal::ArenaStringPtr" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.i18n::phonenumbers::LoggerHandler" = type { ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"class.i18n::phonenumbers::PhoneNumberMatch" = type { i32, %"class.std::__cxx11::basic_string", %"class.i18n::phonenumbers::PhoneNumber" }
%"class.i18n::phonenumbers::UnicodeText::const_iterator" = type { ptr }
%struct._Guard = type { ptr }
%"class.i18n::phonenumbers::StringHolder" = type { %"class.absl::debian2::AlphaNum" }
%"class.absl::debian2::AlphaNum" = type { %"class.absl::debian2::string_view", [32 x i8] }
%"class.absl::debian2::string_view" = type { ptr, i64 }
%"struct.std::pair.39" = type { i32, ptr }

$__clang_call_terminate = comdat any

$_ZN4i18n12phonenumbers9SingletonINS0_25PhoneNumberMatcherRegExpsEE11GetInstanceEv = comdat any

$_ZN4i18n12phonenumbers9SingletonINS0_16AlternateFormatsEE11GetInstanceEv = comdat any

$_ZN5boost10scoped_ptrIN4i18n12phonenumbers16PhoneNumberMatchEED2Ev = comdat any

$_ZN4i18n12phonenumbers13LoggerHandlerlsIiEERS1_RKT_ = comdat any

$_ZN4i18n12phonenumbers13LoggerHandlerD2Ev = comdat any

$_ZN4i18n12phonenumbers13NormalizeUTF822NormalizeDecimalDigitsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN4i18n12phonenumbers9SingletonINS0_25PhoneNumberMatcherRegExpsEE9instance_E = comdat any

$_ZN5boost10scoped_ptrIN4i18n12phonenumbers25PhoneNumberMatcherRegExpsEED2Ev = comdat any

$_ZN4i18n12phonenumbers9SingletonINS0_16AlternateFormatsEE9instance_E = comdat any

$_ZN5boost10scoped_ptrIN4i18n12phonenumbers16AlternateFormatsEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4i18n12phonenumbers25PhoneNumberMatcherRegExpsC2Ev = comdat any

$_ZN5boost10scoped_ptrISt6vectorIPKN4i18n12phonenumbers6RegExpESaIS6_EEED2Ev = comdat any

$_ZN4i18n12phonenumbers25PhoneNumberMatcherRegExpsD2Ev = comdat any

$_ZN4i18n12phonenumbers25PhoneNumberMatcherRegExpsD0Ev = comdat any

$_ZN4i18n12phonenumbers16AlternateFormatsC2Ev = comdat any

$_ZNSt3mapIiPKN4i18n12phonenumbers13PhoneMetadataESt4lessIiESaISt4pairIKiS4_EEE6insertIS7_IiS4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueES7_ISt17_Rb_tree_iteratorIS9_EbEE4typeEOSF_ = comdat any

$_ZNSt3mapIiPKN4i18n12phonenumbers13PhoneMetadataESt4lessIiESaISt4pairIKiS4_EEED2Ev = comdat any

$_ZN4i18n12phonenumbers16AlternateFormatsD2Ev = comdat any

$_ZN4i18n12phonenumbers16AlternateFormatsD0Ev = comdat any

$_ZN4i18n12phonenumbers15ConvertToStringIA29_cE6DoWorkB5cxx11ERA29_Kc = comdat any

$_ZN4i18n12phonenumbers15ConvertToStringIA38_cE6DoWorkB5cxx11ERA38_Kc = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPKN4i18n12phonenumbers13PhoneMetadataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPKN4i18n12phonenumbers13PhoneMetadataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZN4i18n12phonenumbers17FunctionCallback4IbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISD_SaISD_EEED2Ev = comdat any

$_ZN4i18n12phonenumbers17FunctionCallback4IbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISD_SaISD_EEED0Ev = comdat any

$_ZN4i18n12phonenumbers17FunctionCallback4IbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISD_SaISD_EEE3RunES4_S7_SF_SK_ = comdat any

$_ZN4i18n12phonenumbers20ConstMethodCallback4INS0_18PhoneNumberMatcherEbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISE_SaISE_EEED2Ev = comdat any

$_ZN4i18n12phonenumbers20ConstMethodCallback4INS0_18PhoneNumberMatcherEbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISE_SaISE_EEED0Ev = comdat any

$_ZN4i18n12phonenumbers20ConstMethodCallback4INS0_18PhoneNumberMatcherEbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISE_SaISE_EEE3RunES5_S8_SG_SL_ = comdat any

$_ZN4i18n12phonenumbers15ConvertToStringIA57_cE6DoWorkB5cxx11ERA57_Kc = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4i18n12phonenumbers9SingletonINS0_25PhoneNumberMatcherRegExpsEE5flag_E = comdat any

$_ZTVN4i18n12phonenumbers25PhoneNumberMatcherRegExpsE = comdat any

$_ZTSN4i18n12phonenumbers25PhoneNumberMatcherRegExpsE = comdat any

$_ZTSN4i18n12phonenumbers9SingletonINS0_25PhoneNumberMatcherRegExpsEEE = comdat any

$_ZTSN5boost12noncopyable_11noncopyableE = comdat any

$_ZTSN5boost12noncopyable_10base_tokenE = comdat any

$_ZTIN5boost12noncopyable_10base_tokenE = comdat any

$_ZTIN5boost12noncopyable_11noncopyableE = comdat any

$_ZTIN4i18n12phonenumbers9SingletonINS0_25PhoneNumberMatcherRegExpsEEE = comdat any

$_ZTIN4i18n12phonenumbers25PhoneNumberMatcherRegExpsE = comdat any

$_ZN4i18n12phonenumbers9SingletonINS0_16AlternateFormatsEE5flag_E = comdat any

$_ZTVN4i18n12phonenumbers16AlternateFormatsE = comdat any

$_ZTSN4i18n12phonenumbers16AlternateFormatsE = comdat any

$_ZTSN4i18n12phonenumbers9SingletonINS0_16AlternateFormatsEEE = comdat any

$_ZTIN4i18n12phonenumbers9SingletonINS0_16AlternateFormatsEEE = comdat any

$_ZTIN4i18n12phonenumbers16AlternateFormatsE = comdat any

$_ZTVN4i18n12phonenumbers17FunctionCallback4IbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISD_SaISD_EEEE = comdat any

$_ZTSN4i18n12phonenumbers17FunctionCallback4IbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISD_SaISD_EEEE = comdat any

$_ZTSN4i18n12phonenumbers15ResultCallback4IbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISD_SaISD_EEEE = comdat any

$_ZTIN4i18n12phonenumbers15ResultCallback4IbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISD_SaISD_EEEE = comdat any

$_ZTIN4i18n12phonenumbers17FunctionCallback4IbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISD_SaISD_EEEE = comdat any

$_ZTVN4i18n12phonenumbers20ConstMethodCallback4INS0_18PhoneNumberMatcherEbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISE_SaISE_EEEE = comdat any

$_ZTSN4i18n12phonenumbers20ConstMethodCallback4INS0_18PhoneNumberMatcherEbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISE_SaISE_EEEE = comdat any

$_ZTIN4i18n12phonenumbers20ConstMethodCallback4INS0_18PhoneNumberMatcherEbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISE_SaISE_EEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [57 x i8] c"No implementation defined for verification for leniency \00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZN4i18n12phonenumbers9SingletonINS0_25PhoneNumberMatcherRegExpsEE9instance_E = linkonce_odr dso_local global %"class.boost::scoped_ptr.33" zeroinitializer, comdat, align 8
@_ZGVN4i18n12phonenumbers9SingletonINS0_25PhoneNumberMatcherRegExpsEE9instance_E = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4i18n12phonenumbers9SingletonINS0_25PhoneNumberMatcherRegExpsEE9instance_E), align 8
@_ZN4i18n12phonenumbers9SingletonINS0_16AlternateFormatsEE9instance_E = linkonce_odr dso_local global %"class.boost::scoped_ptr.34" zeroinitializer, comdat, align 8
@_ZGVN4i18n12phonenumbers9SingletonINS0_16AlternateFormatsEE9instance_E = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4i18n12phonenumbers9SingletonINS0_16AlternateFormatsEE9instance_E), align 8
@_ZN4i18n12phonenumbers6UniLibL11kUTF8LenTblE = internal unnamed_addr constant [256 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04", align 16
@_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E = external global %"class.google::protobuf::internal::ExplicitlyConstructed", align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"xX\00", align 1
@_ZN4i18n12phonenumbers6Logger5impl_E = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZN4i18n12phonenumbers9SingletonINS0_25PhoneNumberMatcherRegExpsEE5flag_E = linkonce_odr dso_local global %"struct.boost::once_flag" zeroinitializer, comdat, align 4
@_ZTVN4i18n12phonenumbers25PhoneNumberMatcherRegExpsE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4i18n12phonenumbers25PhoneNumberMatcherRegExpsE, ptr @_ZN4i18n12phonenumbers25PhoneNumberMatcherRegExpsD2Ev, ptr @_ZN4i18n12phonenumbers25PhoneNumberMatcherRegExpsD0Ev] }, comdat, align 8
@.str.12 = private unnamed_addr constant [10 x i8] c"(\\[\EF\BC\88\EF\BC\BB\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c")\\]\EF\BC\89\EF\BC\BD\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"[^\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"(?:[\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"])?\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"(?:\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"+[\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"])\00", align 1
@_ZN4i18n12phonenumbers15PhoneNumberUtil17kValidPunctuationE = external constant [0 x i8], align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"\\p{Nd}\00", align 1
@_ZN4i18n12phonenumbers15PhoneNumberUtil10kPlusCharsE = external constant [0 x i8], align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"\\d{1,5}-+\\d{1,5}\\s{0,4}\\(\\d{1,4}\00", align 1
@.str.25 = private unnamed_addr constant [63 x i8] c"(?:(?:[0-3]?\\d/[01]?\\d)|(?:[01]?\\d/[0-3]?\\d))/(?:[12]\\d)?\\d{2}\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"[12]\\d{3}[-/]?[01]\\d[-/]?[0-3]\\d +[0-2]\\d$\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c":[0-5]\\d\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@_ZN4i18n12phonenumbers15PhoneNumberUtil29kCaptureUpToSecondNumberStartE = external constant [0 x i8], align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"(\\d+)\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"((?:\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"(?i)(?:\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c")?)\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"/+(.*)\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"(\\([^(]*)\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"(?:\\p{Z}-|-\\p{Z})\\p{Z}*(.+)\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"[\E2\80\92-\E2\80\95\EF\BC\8D]\\p{Z}*(.+)\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"\\.+\\p{Z}*([^.]+)\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"\\p{Z}+(\\P{Z}+)\00", align 1
@_ZTSN4i18n12phonenumbers25PhoneNumberMatcherRegExpsE = linkonce_odr dso_local constant [49 x i8] c"N4i18n12phonenumbers25PhoneNumberMatcherRegExpsE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4i18n12phonenumbers9SingletonINS0_25PhoneNumberMatcherRegExpsEEE = linkonce_odr dso_local constant [66 x i8] c"N4i18n12phonenumbers9SingletonINS0_25PhoneNumberMatcherRegExpsEEE\00", comdat, align 1
@_ZTSN5boost12noncopyable_11noncopyableE = linkonce_odr dso_local constant [36 x i8] c"N5boost12noncopyable_11noncopyableE\00", comdat, align 1
@_ZTSN5boost12noncopyable_10base_tokenE = linkonce_odr dso_local constant [35 x i8] c"N5boost12noncopyable_10base_tokenE\00", comdat, align 1
@_ZTIN5boost12noncopyable_10base_tokenE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost12noncopyable_10base_tokenE }, comdat, align 8
@_ZTIN5boost12noncopyable_11noncopyableE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost12noncopyable_11noncopyableE, i32 0, i32 1, ptr @_ZTIN5boost12noncopyable_10base_tokenE, i64 0 }, comdat, align 8
@_ZTIN4i18n12phonenumbers9SingletonINS0_25PhoneNumberMatcherRegExpsEEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers9SingletonINS0_25PhoneNumberMatcherRegExpsEEE, i32 0, i32 1, ptr @_ZTIN5boost12noncopyable_11noncopyableE, i64 0 }, comdat, align 8
@_ZTIN4i18n12phonenumbers25PhoneNumberMatcherRegExpsE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers25PhoneNumberMatcherRegExpsE, ptr @_ZTIN4i18n12phonenumbers9SingletonINS0_25PhoneNumberMatcherRegExpsEEE }, comdat, align 8
@.str.40 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@_ZTVN4i18n12phonenumbers16ICURegExpFactoryE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.43 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN4i18n12phonenumbers9SingletonINS0_16AlternateFormatsEE5flag_E = linkonce_odr dso_local global %"struct.boost::once_flag" zeroinitializer, comdat, align 4
@_ZTVN4i18n12phonenumbers16AlternateFormatsE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4i18n12phonenumbers16AlternateFormatsE, ptr @_ZN4i18n12phonenumbers16AlternateFormatsD2Ev, ptr @_ZN4i18n12phonenumbers16AlternateFormatsD0Ev] }, comdat, align 8
@.str.44 = private unnamed_addr constant [38 x i8] c"Could not parse compiled-in metadata.\00", align 1
@_ZTSN4i18n12phonenumbers16AlternateFormatsE = linkonce_odr dso_local constant [40 x i8] c"N4i18n12phonenumbers16AlternateFormatsE\00", comdat, align 1
@_ZTSN4i18n12phonenumbers9SingletonINS0_16AlternateFormatsEEE = linkonce_odr dso_local constant [57 x i8] c"N4i18n12phonenumbers9SingletonINS0_16AlternateFormatsEEE\00", comdat, align 1
@_ZTIN4i18n12phonenumbers9SingletonINS0_16AlternateFormatsEEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers9SingletonINS0_16AlternateFormatsEEE, i32 0, i32 1, ptr @_ZTIN5boost12noncopyable_11noncopyableE, i64 0 }, comdat, align 8
@_ZTIN4i18n12phonenumbers16AlternateFormatsE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers16AlternateFormatsE, ptr @_ZTIN4i18n12phonenumbers9SingletonINS0_16AlternateFormatsEEE }, comdat, align 8
@.str.45 = private unnamed_addr constant [29 x i8] c"Could not parse binary data.\00", align 1
@_ZTVN4i18n12phonenumbers17FunctionCallback4IbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISD_SaISD_EEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4i18n12phonenumbers17FunctionCallback4IbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISD_SaISD_EEEE, ptr @_ZN4i18n12phonenumbers17FunctionCallback4IbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISD_SaISD_EEED2Ev, ptr @_ZN4i18n12phonenumbers17FunctionCallback4IbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISD_SaISD_EEED0Ev, ptr @_ZN4i18n12phonenumbers17FunctionCallback4IbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISD_SaISD_EEE3RunES4_S7_SF_SK_] }, comdat, align 8
@_ZTSN4i18n12phonenumbers17FunctionCallback4IbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISD_SaISD_EEEE = linkonce_odr dso_local constant [165 x i8] c"N4i18n12phonenumbers17FunctionCallback4IbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISD_SaISD_EEEE\00", comdat, align 1
@_ZTSN4i18n12phonenumbers15ResultCallback4IbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISD_SaISD_EEEE = linkonce_odr dso_local constant [163 x i8] c"N4i18n12phonenumbers15ResultCallback4IbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISD_SaISD_EEEE\00", comdat, align 1
@_ZTIN4i18n12phonenumbers15ResultCallback4IbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISD_SaISD_EEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers15ResultCallback4IbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISD_SaISD_EEEE }, comdat, align 8
@_ZTIN4i18n12phonenumbers17FunctionCallback4IbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISD_SaISD_EEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers17FunctionCallback4IbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISD_SaISD_EEEE, ptr @_ZTIN4i18n12phonenumbers15ResultCallback4IbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISD_SaISD_EEEE }, comdat, align 8
@_ZTVN4i18n12phonenumbers20ConstMethodCallback4INS0_18PhoneNumberMatcherEbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISE_SaISE_EEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4i18n12phonenumbers20ConstMethodCallback4INS0_18PhoneNumberMatcherEbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISE_SaISE_EEEE, ptr @_ZN4i18n12phonenumbers20ConstMethodCallback4INS0_18PhoneNumberMatcherEbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISE_SaISE_EEED2Ev, ptr @_ZN4i18n12phonenumbers20ConstMethodCallback4INS0_18PhoneNumberMatcherEbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISE_SaISE_EEED0Ev, ptr @_ZN4i18n12phonenumbers20ConstMethodCallback4INS0_18PhoneNumberMatcherEbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISE_SaISE_EEE3RunES5_S8_SG_SL_] }, comdat, align 8
@_ZTSN4i18n12phonenumbers20ConstMethodCallback4INS0_18PhoneNumberMatcherEbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISE_SaISE_EEEE = linkonce_odr dso_local constant [193 x i8] c"N4i18n12phonenumbers20ConstMethodCallback4INS0_18PhoneNumberMatcherEbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISE_SaISE_EEEE\00", comdat, align 1
@_ZTIN4i18n12phonenumbers20ConstMethodCallback4INS0_18PhoneNumberMatcherEbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISE_SaISE_EEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers20ConstMethodCallback4INS0_18PhoneNumberMatcherEbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISE_SaISE_EEEE, ptr @_ZTIN4i18n12phonenumbers15ResultCallback4IbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISD_SaISD_EEEE }, comdat, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4i18n12phonenumbers9SingletonINS0_25PhoneNumberMatcherRegExpsEE9instance_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4i18n12phonenumbers9SingletonINS0_16AlternateFormatsEE9instance_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_phonenumbermatcher.cc, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN4i18n12phonenumbers9SingletonINS0_16AlternateFormatsEE9instance_E, ptr @_ZN4i18n12phonenumbers9SingletonINS0_25PhoneNumberMatcherRegExpsEE9instance_E], section "llvm.metadata"

@_ZN4i18n12phonenumbers18PhoneNumberMatcherC1ERKNS0_15PhoneNumberUtilERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_NS1_8LeniencyEi = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, i32), ptr @_ZN4i18n12phonenumbers18PhoneNumberMatcherC2ERKNS0_15PhoneNumberUtilERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_NS1_8LeniencyEi
@_ZN4i18n12phonenumbers18PhoneNumberMatcherC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4i18n12phonenumbers18PhoneNumberMatcherC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_
@_ZN4i18n12phonenumbers18PhoneNumberMatcherD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4i18n12phonenumbers18PhoneNumberMatcherD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers18PhoneNumberMatcherC2ERKNS0_15PhoneNumberUtilERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_NS1_8LeniencyEi(ptr noundef nonnull align 8 dereferenceable(117) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.i18n::phonenumbers::UnicodeText", align 8
  %8 = tail call noundef ptr @_ZN4i18n12phonenumbers9SingletonINS0_25PhoneNumberMatcherRegExpsEE11GetInstanceEv()
  store ptr %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = tail call noundef ptr @_ZN4i18n12phonenumbers9SingletonINS0_16AlternateFormatsEE11GetInstanceEv()
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %14 unwind label %31

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %5, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i8 1, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN4i18n12phonenumbers11UnicodeTextC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %14
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %23 = trunc i64 %22 to i32
  %24 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4i18n12phonenumbers11UnicodeText11PointToUTF8EPKci(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %21, i32 noundef %23)
          to label %27 unwind label %25

25:                                               ; preds = %.noexc
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  br label %.body

27:                                               ; preds = %.noexc
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 17
  %29 = load i8, ptr %28, align 1
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %30 = and i8 %29, 1
  store i8 %30, ptr %20, align 4
  ret void

31:                                               ; preds = %6
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %14
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %25, %33
  %eh.lpad-body = phi { ptr, i32 } [ %34, %33 ], [ %26, %25 ]
  call void @_ZN5boost10scoped_ptrIN4i18n12phonenumbers16PhoneNumberMatchEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %35

35:                                               ; preds = %.body, %31
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4i18n12phonenumbers9SingletonINS0_25PhoneNumberMatcherRegExpsEE11GetInstanceEv() local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef zeroext i1 @_ZN5boost13thread_detail17enter_once_regionERNS_9once_flagE(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4i18n12phonenumbers9SingletonINS0_25PhoneNumberMatcherRegExpsEE5flag_E) #21
  br i1 %1, label %2, label %_ZN5boost9call_onceIPFvvEEEvT_RNS_9once_flagE.exit

2:                                                ; preds = %0
  %3 = invoke noalias noundef nonnull dereferenceable(584) ptr @_Znwm(i64 noundef 584) #23
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %2
  invoke void @_ZN4i18n12phonenumbers25PhoneNumberMatcherRegExpsC2Ev(ptr noundef nonnull align 8 dereferenceable(584) %3)
          to label %4 unwind label %11

4:                                                ; preds = %.noexc
  %5 = load ptr, ptr @_ZN4i18n12phonenumbers9SingletonINS0_25PhoneNumberMatcherRegExpsEE9instance_E, align 8
  store ptr %3, ptr @_ZN4i18n12phonenumbers9SingletonINS0_25PhoneNumberMatcherRegExpsEE9instance_E, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(584) %5) #21
  br label %_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i

11:                                               ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %.body

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %11, %13
  %eh.lpad-body = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  %15 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #21
  tail call void @_ZN5boost13thread_detail20rollback_once_regionERNS_9once_flagE(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4i18n12phonenumbers9SingletonINS0_25PhoneNumberMatcherRegExpsEE5flag_E) #21
  invoke void @__cxa_rethrow() #25
          to label %23 unwind label %17

17:                                               ; preds = %.body
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %19 unwind label %20

_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i: ; preds = %7, %4
  tail call void @_ZN5boost13thread_detail18commit_once_regionERNS_9once_flagE(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4i18n12phonenumbers9SingletonINS0_25PhoneNumberMatcherRegExpsEE5flag_E) #21
  br label %_ZN5boost9call_onceIPFvvEEEvT_RNS_9once_flagE.exit

19:                                               ; preds = %17
  resume { ptr, i32 } %18

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

23:                                               ; preds = %.body
  unreachable

_ZN5boost9call_onceIPFvvEEEvT_RNS_9once_flagE.exit: ; preds = %0, %_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i
  %24 = load ptr, ptr @_ZN4i18n12phonenumbers9SingletonINS0_25PhoneNumberMatcherRegExpsEE9instance_E, align 8
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4i18n12phonenumbers9SingletonINS0_16AlternateFormatsEE11GetInstanceEv() local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef zeroext i1 @_ZN5boost13thread_detail17enter_once_regionERNS_9once_flagE(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4i18n12phonenumbers9SingletonINS0_16AlternateFormatsEE5flag_E) #21
  br i1 %1, label %2, label %_ZN5boost9call_onceIPFvvEEEvT_RNS_9once_flagE.exit

2:                                                ; preds = %0
  %3 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %2
  invoke void @_ZN4i18n12phonenumbers16AlternateFormatsC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3)
          to label %4 unwind label %11

4:                                                ; preds = %.noexc
  %5 = load ptr, ptr @_ZN4i18n12phonenumbers9SingletonINS0_16AlternateFormatsEE9instance_E, align 8
  store ptr %3, ptr @_ZN4i18n12phonenumbers9SingletonINS0_16AlternateFormatsEE9instance_E, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(104) %5) #21
  br label %_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i

11:                                               ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %.body

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %11, %13
  %eh.lpad-body = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  %15 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #21
  tail call void @_ZN5boost13thread_detail20rollback_once_regionERNS_9once_flagE(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4i18n12phonenumbers9SingletonINS0_16AlternateFormatsEE5flag_E) #21
  invoke void @__cxa_rethrow() #25
          to label %23 unwind label %17

17:                                               ; preds = %.body
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %19 unwind label %20

_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i: ; preds = %7, %4
  tail call void @_ZN5boost13thread_detail18commit_once_regionERNS_9once_flagE(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4i18n12phonenumbers9SingletonINS0_16AlternateFormatsEE5flag_E) #21
  br label %_ZN5boost9call_onceIPFvvEEEvT_RNS_9once_flagE.exit

19:                                               ; preds = %17
  resume { ptr, i32 } %18

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

23:                                               ; preds = %.body
  unreachable

_ZN5boost9call_onceIPFvvEEEvT_RNS_9once_flagE.exit: ; preds = %0, %_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i
  %24 = load ptr, ptr @_ZN4i18n12phonenumbers9SingletonINS0_16AlternateFormatsEE9instance_E, align 8
  ret ptr %24
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4i18n12phonenumbers18PhoneNumberMatcher11IsInputUtf8Ev(ptr noundef nonnull align 8 dereferenceable(117) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.i18n::phonenumbers::UnicodeText", align 8
  call void @_ZN4i18n12phonenumbers11UnicodeTextC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %6 = trunc i64 %5 to i32
  %7 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4i18n12phonenumbers11UnicodeText11PointToUTF8EPKci(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %4, i32 noundef %6)
          to label %8 unwind label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  ret i1 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10scoped_ptrIN4i18n12phonenumbers16PhoneNumberMatchEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN5boost14checked_deleteIN4i18n12phonenumbers16PhoneNumberMatchEEEvPT_.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @_ZN4i18n12phonenumbers11PhoneNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZN5boost14checked_deleteIN4i18n12phonenumbers16PhoneNumberMatchEEEvPT_.exit

_ZN5boost14checked_deleteIN4i18n12phonenumbers16PhoneNumberMatchEEEvPT_.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers18PhoneNumberMatcherC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(117) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.i18n::phonenumbers::UnicodeText", align 8
  %5 = tail call noundef ptr @_ZN4i18n12phonenumbers9SingletonINS0_25PhoneNumberMatcherRegExpsEE11GetInstanceEv()
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = tail call noundef ptr @_ZN4i18n12phonenumbers15PhoneNumberUtil11GetInstanceEv()
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %11 unwind label %28

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 2147483647, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i8 1, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN4i18n12phonenumbers11UnicodeTextC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %11
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %20 = trunc i64 %19 to i32
  %21 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4i18n12phonenumbers11UnicodeText11PointToUTF8EPKci(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %18, i32 noundef %20)
          to label %24 unwind label %22

22:                                               ; preds = %.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  br label %.body

24:                                               ; preds = %.noexc
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %26 = load i8, ptr %25, align 1
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %27 = and i8 %26, 1
  store i8 %27, ptr %17, align 4
  ret void

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %11
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %30
  %eh.lpad-body = phi { ptr, i32 } [ %31, %30 ], [ %23, %22 ]
  call void @_ZN5boost10scoped_ptrIN4i18n12phonenumbers16PhoneNumberMatchEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %32

32:                                               ; preds = %.body, %28
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %29, %28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN4i18n12phonenumbers15PhoneNumberUtil11GetInstanceEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4i18n12phonenumbers18PhoneNumberMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(117) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers16PhoneNumberMatchEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @_ZN4i18n12phonenumbers11PhoneNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #21
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers16PhoneNumberMatchEED2Ev.exit

_ZN5boost10scoped_ptrIN4i18n12phonenumbers16PhoneNumberMatchEED2Ev.exit: ; preds = %1, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  ret void
}

declare void @_ZN4i18n12phonenumbers11UnicodeTextC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4i18n12phonenumbers11UnicodeText11PointToUTF8EPKci(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4i18n12phonenumbers18PhoneNumberMatcher13IsLatinLetterEi(i32 noundef %0) local_unnamed_addr #5 align 2 {
  %2 = tail call signext i8 @u_isalpha_70(i32 noundef %0)
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call signext i8 @u_charType_70(i32 noundef %0)
  %.not17 = icmp eq i8 %4, 6
  br i1 %.not17, label %5, label %switch.edge

5:                                                ; preds = %3, %1
  %6 = tail call i32 @ublock_getCode_70(i32 noundef %0)
  %7 = icmp ult i32 %6, 39
  br i1 %7, label %switch.lookup, label %switch.edge

switch.lookup:                                    ; preds = %5
  %switch.cast = zext nneg i32 %6 to i39
  %switch.downshift = lshr i39 -274877906786, %switch.cast
  %switch.masked = trunc i39 %switch.downshift to i1
  br label %switch.edge

switch.edge:                                      ; preds = %5, %switch.lookup, %3
  %.0 = phi i1 [ false, %3 ], [ %switch.masked, %switch.lookup ], [ false, %5 ]
  ret i1 %.0
}

declare signext i8 @u_isalpha_70(i32 noundef) local_unnamed_addr #0

declare signext i8 @u_charType_70(i32 noundef) local_unnamed_addr #0

declare i32 @ublock_getCode_70(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4i18n12phonenumbers18PhoneNumberMatcher14ParseAndVerifyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPNS0_16PhoneNumberMatchE(ptr noundef nonnull align 8 dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.i18n::phonenumbers::PhoneNumber", align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 536
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext true, ptr noundef null)
  br i1 %14, label %15, label %146

15:                                               ; preds = %4
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 504
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext false, ptr noundef null)
  br i1 %22, label %146, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %112

27:                                               ; preds = %23
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 440
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %35 = icmp sgt i32 %2, 0
  br i1 %35, label %36, label %_ZN4i18n12phonenumbers18PhoneNumberMatcher13IsLatinLetterEi.exit.thread

36:                                               ; preds = %27
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 568
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %34, i1 noundef zeroext true, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %_ZNK4i18n12phonenumbers6RegExp7ConsumeEPNS0_11RegExpInputE.exit unwind label %70

_ZNK4i18n12phonenumbers6RegExp7ConsumeEPNS0_11RegExpInputE.exit: ; preds = %36
  br i1 %43, label %_ZN4i18n12phonenumbers18PhoneNumberMatcher13IsLatinLetterEi.exit.thread, label %44

44:                                               ; preds = %_ZNK4i18n12phonenumbers6RegExp7ConsumeEPNS0_11RegExpInputE.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #21
  %47 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #21
  %48 = zext nneg i32 %2 to i64
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  br label %50

50:                                               ; preds = %52, %44
  %.0.i = phi ptr [ %49, %44 ], [ %53, %52 ]
  %51 = icmp ult ptr %46, %.0.i
  br i1 %51, label %52, label %_ZN4i18n12phonenumbers13EncodingUtils22BackUpOneUTF8CharacterEPKcS3_.exit

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  %54 = load i8, ptr %53, align 1
  %55 = icmp slt i8 %54, -64
  br i1 %55, label %50, label %_ZN4i18n12phonenumbers13EncodingUtils22BackUpOneUTF8CharacterEPKcS3_.exit, !llvm.loop !5

_ZN4i18n12phonenumbers13EncodingUtils22BackUpOneUTF8CharacterEPKcS3_.exit: ; preds = %52, %50
  %.1.i = phi ptr [ %53, %52 ], [ %.0.i, %50 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %56 = invoke noundef i32 @chartorune(ptr noundef nonnull %6, ptr noundef %.1.i)
          to label %57 unwind label %70

57:                                               ; preds = %_ZN4i18n12phonenumbers13EncodingUtils22BackUpOneUTF8CharacterEPKcS3_.exit
  %58 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %59 = icmp eq i32 %58, 37
  br i1 %59, label %_ZN4i18n12phonenumbers18PhoneNumberMatcher13IsLatinLetterEi.exit, label %60

60:                                               ; preds = %57
  %61 = invoke signext i8 @u_charType_70(i32 noundef %58)
          to label %_ZN4i18n12phonenumbers12_GLOBAL__N_126IsInvalidPunctuationSymbolEi.exit unwind label %70

_ZN4i18n12phonenumbers12_GLOBAL__N_126IsInvalidPunctuationSymbolEi.exit: ; preds = %60
  %62 = icmp eq i8 %61, 25
  br i1 %62, label %_ZN4i18n12phonenumbers18PhoneNumberMatcher13IsLatinLetterEi.exit, label %63

63:                                               ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_126IsInvalidPunctuationSymbolEi.exit
  %64 = invoke signext i8 @u_isalpha_70(i32 noundef %58)
          to label %.noexc29 unwind label %70

.noexc29:                                         ; preds = %63
  %.not.i = icmp eq i8 %64, 0
  br i1 %.not.i, label %65, label %67

65:                                               ; preds = %.noexc29
  %66 = invoke signext i8 @u_charType_70(i32 noundef %58)
          to label %.noexc30 unwind label %70

.noexc30:                                         ; preds = %65
  %.not17.i = icmp eq i8 %66, 6
  br i1 %.not17.i, label %67, label %_ZN4i18n12phonenumbers18PhoneNumberMatcher13IsLatinLetterEi.exit.thread

67:                                               ; preds = %.noexc30, %.noexc29
  %68 = invoke i32 @ublock_getCode_70(i32 noundef %58)
          to label %.noexc31 unwind label %70

.noexc31:                                         ; preds = %67
  %switch.tableidx = add i32 %68, -1
  %69 = icmp ult i32 %switch.tableidx, 38
  br i1 %69, label %switch.hole_check, label %_ZN4i18n12phonenumbers18PhoneNumberMatcher13IsLatinLetterEi.exit.thread

70:                                               ; preds = %104, %102, %100, %97, %83, %67, %65, %63, %60, %_ZN4i18n12phonenumbers13EncodingUtils22BackUpOneUTF8CharacterEPKcS3_.exit, %36
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = icmp eq ptr %34, null
  br i1 %72, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %34, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(8) %34) #21
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit

_ZN4i18n12phonenumbers18PhoneNumberMatcher13IsLatinLetterEi.exit.thread: ; preds = %switch.hole_check, %.noexc31, %.noexc30, %_ZNK4i18n12phonenumbers6RegExp7ConsumeEPNS0_11RegExpInputE.exit, %27
  %77 = sext i32 %2 to i64
  %78 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %79 = add i64 %78, %77
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %80) #21
  %82 = icmp ult i64 %79, %81
  br i1 %82, label %83, label %_ZN4i18n12phonenumbers18PhoneNumberMatcher13IsLatinLetterEi.exit

83:                                               ; preds = %_ZN4i18n12phonenumbers18PhoneNumberMatcher13IsLatinLetterEi.exit.thread
  %84 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %80) #21
  %85 = getelementptr inbounds i8, ptr %84, i64 %79
  %86 = getelementptr inbounds i8, ptr %85, i64 -1
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4i18n12phonenumbers6UniLibL11kUTF8LenTblE, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 %91
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %93 = invoke noundef i32 @chartorune(ptr noundef nonnull %5, ptr noundef nonnull %92)
          to label %94 unwind label %70

94:                                               ; preds = %83
  %95 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %96 = icmp eq i32 %95, 37
  br i1 %96, label %_ZN4i18n12phonenumbers18PhoneNumberMatcher13IsLatinLetterEi.exit, label %97

97:                                               ; preds = %94
  %98 = invoke signext i8 @u_charType_70(i32 noundef %95)
          to label %_ZN4i18n12phonenumbers12_GLOBAL__N_126IsInvalidPunctuationSymbolEi.exit35 unwind label %70

_ZN4i18n12phonenumbers12_GLOBAL__N_126IsInvalidPunctuationSymbolEi.exit35: ; preds = %97
  %99 = icmp eq i8 %98, 25
  br i1 %99, label %_ZN4i18n12phonenumbers18PhoneNumberMatcher13IsLatinLetterEi.exit, label %100

100:                                              ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_126IsInvalidPunctuationSymbolEi.exit35
  %101 = invoke signext i8 @u_isalpha_70(i32 noundef %95)
          to label %.noexc39 unwind label %70

.noexc39:                                         ; preds = %100
  %.not.i36 = icmp eq i8 %101, 0
  br i1 %.not.i36, label %102, label %104

102:                                              ; preds = %.noexc39
  %103 = invoke signext i8 @u_charType_70(i32 noundef %95)
          to label %.noexc40 unwind label %70

.noexc40:                                         ; preds = %102
  %.not17.i38 = icmp eq i8 %103, 6
  br i1 %.not17.i38, label %104, label %_ZN4i18n12phonenumbers18PhoneNumberMatcher13IsLatinLetterEi.exit

104:                                              ; preds = %.noexc40, %.noexc39
  %105 = invoke i32 @ublock_getCode_70(i32 noundef %95)
          to label %.noexc41 unwind label %70

.noexc41:                                         ; preds = %104
  %106 = icmp ult i32 %105, 39
  br i1 %106, label %switch.lookup52, label %_ZN4i18n12phonenumbers18PhoneNumberMatcher13IsLatinLetterEi.exit

switch.hole_check:                                ; preds = %.noexc31
  %switch.maskindex = zext nneg i32 %switch.tableidx to i64
  %switch.shifted = lshr i64 137438953551, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZN4i18n12phonenumbers18PhoneNumberMatcher13IsLatinLetterEi.exit, label %_ZN4i18n12phonenumbers18PhoneNumberMatcher13IsLatinLetterEi.exit.thread

switch.lookup52:                                  ; preds = %.noexc41
  %switch.cast = zext nneg i32 %105 to i39
  %switch.downshift = lshr i39 274877906785, %switch.cast
  %switch.masked = trunc i39 %switch.downshift to i1
  br label %_ZN4i18n12phonenumbers18PhoneNumberMatcher13IsLatinLetterEi.exit

_ZN4i18n12phonenumbers18PhoneNumberMatcher13IsLatinLetterEi.exit: ; preds = %switch.hole_check, %.noexc40, %.noexc41, %switch.lookup52, %94, %57, %_ZN4i18n12phonenumbers18PhoneNumberMatcher13IsLatinLetterEi.exit.thread, %_ZN4i18n12phonenumbers12_GLOBAL__N_126IsInvalidPunctuationSymbolEi.exit35, %_ZN4i18n12phonenumbers12_GLOBAL__N_126IsInvalidPunctuationSymbolEi.exit
  %switch = phi i1 [ false, %_ZN4i18n12phonenumbers12_GLOBAL__N_126IsInvalidPunctuationSymbolEi.exit ], [ false, %_ZN4i18n12phonenumbers12_GLOBAL__N_126IsInvalidPunctuationSymbolEi.exit35 ], [ true, %_ZN4i18n12phonenumbers18PhoneNumberMatcher13IsLatinLetterEi.exit.thread ], [ false, %57 ], [ false, %94 ], [ %switch.masked, %switch.lookup52 ], [ true, %.noexc41 ], [ true, %.noexc40 ], [ false, %switch.hole_check ]
  %107 = icmp eq ptr %34, null
  br i1 %107, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit43, label %108

108:                                              ; preds = %_ZN4i18n12phonenumbers18PhoneNumberMatcher13IsLatinLetterEi.exit
  %109 = load ptr, ptr %34, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(8) %34) #21
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit43

_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit43: ; preds = %_ZN4i18n12phonenumbers18PhoneNumberMatcher13IsLatinLetterEi.exit, %108
  br i1 %switch, label %112, label %146

112:                                              ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit43, %23
  call void @_ZN4i18n12phonenumbers11PhoneNumberC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef null)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %116 = invoke noundef i32 @_ZNK4i18n12phonenumbers15PhoneNumberUtil20ParseAndKeepRawInputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PNS0_11PhoneNumberE(ptr noundef nonnull align 8 dereferenceable(64) %114, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull %7)
          to label %117 unwind label %118

117:                                              ; preds = %112
  %.not = icmp eq i32 %116, 0
  br i1 %.not, label %120, label %145

118:                                              ; preds = %142, %125, %124, %120, %112
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers11PhoneNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #21
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit

120:                                              ; preds = %117
  %121 = load i32, ptr %24, align 8
  %122 = invoke noundef zeroext i1 @_ZNK4i18n12phonenumbers18PhoneNumberMatcher25VerifyAccordingToLeniencyENS1_8LeniencyERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(117) %0, i32 noundef %121, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %123 unwind label %118

123:                                              ; preds = %120
  br i1 %122, label %124, label %145

124:                                              ; preds = %123
  invoke void @_ZN4i18n12phonenumbers16PhoneNumberMatch9set_startEi(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %2)
          to label %125 unwind label %118

125:                                              ; preds = %124
  invoke void @_ZN4i18n12phonenumbers16PhoneNumberMatch14set_raw_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %126 unwind label %118

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 0, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %129 = load i32, ptr %128, align 8
  %130 = and i32 %129, -65
  store i32 %130, ptr %128, align 8
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %133, label %135, label %134

134:                                              ; preds = %126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %132) #21
  %.pre = load i32, ptr %128, align 8
  br label %135

135:                                              ; preds = %134, %126
  %136 = phi i32 [ %.pre, %134 ], [ %130, %126 ]
  %137 = and i32 %136, -5
  store i32 %137, ptr %128, align 8
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %140, label %142, label %141

141:                                              ; preds = %135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %139) #21
  %.pre51 = load i32, ptr %128, align 8
  br label %142

142:                                              ; preds = %141, %135
  %143 = phi i32 [ %.pre51, %141 ], [ %137, %135 ]
  %144 = and i32 %143, -3
  store i32 %144, ptr %128, align 8
  invoke void @_ZN4i18n12phonenumbers16PhoneNumberMatch10set_numberERKNS0_11PhoneNumberE(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %145 unwind label %118

145:                                              ; preds = %123, %142, %117
  %.2 = phi i1 [ false, %117 ], [ true, %142 ], [ false, %123 ]
  call void @_ZN4i18n12phonenumbers11PhoneNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #21
  br label %146

146:                                              ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit43, %4, %15, %145
  %.0 = phi i1 [ false, %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit43 ], [ %.2, %145 ], [ false, %15 ], [ false, %4 ]
  ret i1 %.0

_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit: ; preds = %73, %70, %118
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %71, %70 ], [ %71, %73 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZNK4i18n12phonenumbers15PhoneNumberUtil20ParseAndKeepRawInputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PNS0_11PhoneNumberE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers18PhoneNumberMatcher25VerifyAccordingToLeniencyENS1_8LeniencyERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(117) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.i18n::phonenumbers::LoggerHandler", align 8
  %7 = alloca i32, align 4
  switch i32 %1, label %60 [
    i32 0, label %8
    i32 1, label %12
    i32 2, label %21
    i32 3, label %40
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 @_ZNK4i18n12phonenumbers15PhoneNumberUtil16IsPossibleNumberERKNS0_11PhoneNumberE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(72) %2)
  br label %80

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 @_ZNK4i18n12phonenumbers15PhoneNumberUtil13IsValidNumberERKNS0_11PhoneNumberE(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(72) %2)
  br i1 %15, label %16, label %80

16:                                               ; preds = %12
  %17 = load ptr, ptr %13, align 8
  %18 = tail call fastcc noundef zeroext i1 @_ZN4i18n12phonenumbers12_GLOBAL__N_123ContainsOnlyValidXCharsERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberUtilE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(64) %17)
  br i1 %18, label %19, label %80

19:                                               ; preds = %16
  %20 = tail call noundef zeroext i1 @_ZNK4i18n12phonenumbers18PhoneNumberMatcher33IsNationalPrefixPresentIfRequiredERKNS0_11PhoneNumberE(ptr noundef nonnull align 8 dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(72) %2)
  br label %80

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 @_ZNK4i18n12phonenumbers15PhoneNumberUtil13IsValidNumberERKNS0_11PhoneNumberE(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(72) %2)
  br i1 %24, label %25, label %80

25:                                               ; preds = %21
  %26 = load ptr, ptr %22, align 8
  %27 = tail call fastcc noundef zeroext i1 @_ZN4i18n12phonenumbers12_GLOBAL__N_123ContainsOnlyValidXCharsERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberUtilE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(64) %26)
  br i1 %27, label %28, label %80

28:                                               ; preds = %25
  %29 = load ptr, ptr %22, align 8
  %30 = tail call noundef zeroext i1 @_ZN4i18n12phonenumbers18PhoneNumberMatcher40ContainsMoreThanOneSlashInNationalNumberERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberUtilE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(64) %29)
  br i1 %30, label %80, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK4i18n12phonenumbers18PhoneNumberMatcher33IsNationalPrefixPresentIfRequiredERKNS0_11PhoneNumberE(ptr noundef nonnull align 8 dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(72) %2)
  br i1 %32, label %33, label %80

33:                                               ; preds = %31
  %34 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers17FunctionCallback4IbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISD_SaISD_EEEE, i64 16), ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @_ZN4i18n12phonenumbers12_GLOBAL__N_128AllNumberGroupsRemainGroupedERKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISD_SaISD_EE, ptr %35, align 8
  %36 = tail call noundef zeroext i1 @_ZNK4i18n12phonenumbers18PhoneNumberMatcher26CheckNumberGroupingIsValidERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_15ResultCallback4IbRKNS0_15PhoneNumberUtilES4_SC_RKSt6vectorISA_SaISA_EEEE(ptr noundef nonnull align 8 dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %34)
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %34) #21
  br label %80

40:                                               ; preds = %4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef zeroext i1 @_ZNK4i18n12phonenumbers15PhoneNumberUtil13IsValidNumberERKNS0_11PhoneNumberE(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(72) %2)
  br i1 %43, label %44, label %80

44:                                               ; preds = %40
  %45 = load ptr, ptr %41, align 8
  %46 = tail call fastcc noundef zeroext i1 @_ZN4i18n12phonenumbers12_GLOBAL__N_123ContainsOnlyValidXCharsERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberUtilE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(64) %45)
  br i1 %46, label %47, label %80

47:                                               ; preds = %44
  %48 = load ptr, ptr %41, align 8
  %49 = tail call noundef zeroext i1 @_ZN4i18n12phonenumbers18PhoneNumberMatcher40ContainsMoreThanOneSlashInNationalNumberERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberUtilE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(64) %48)
  br i1 %49, label %80, label %50

50:                                               ; preds = %47
  %51 = tail call noundef zeroext i1 @_ZNK4i18n12phonenumbers18PhoneNumberMatcher33IsNationalPrefixPresentIfRequiredERKNS0_11PhoneNumberE(ptr noundef nonnull align 8 dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(72) %2)
  br i1 %51, label %52, label %80

52:                                               ; preds = %50
  %53 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers20ConstMethodCallback4INS0_18PhoneNumberMatcherEbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISE_SaISE_EEEE, i64 16), ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 ptrtoint (ptr @_ZNK4i18n12phonenumbers18PhoneNumberMatcher32AllNumberGroupsAreExactlyPresentERKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISD_SaISD_EE to i64), ptr %55, align 8
  %.repack8.i.i = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 0, ptr %.repack8.i.i, align 8
  %56 = tail call noundef zeroext i1 @_ZNK4i18n12phonenumbers18PhoneNumberMatcher26CheckNumberGroupingIsValidERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_15ResultCallback4IbRKNS0_15PhoneNumberUtilES4_SC_RKSt6vectorISA_SaISA_EEEE(ptr noundef nonnull align 8 dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %53)
  %57 = load ptr, ptr %53, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(8) %53) #21
  br label %80

60:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %61 = load ptr, ptr @_ZN4i18n12phonenumbers6Logger5impl_E, align 8, !noalias !7
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i32, ptr %62, align 8, !noalias !7
  %64 = icmp slt i32 %63, 2
  br i1 %64, label %_ZN4i18n12phonenumbers3LOGEi.exit.thread, label %65

_ZN4i18n12phonenumbers3LOGEi.exit.thread:         ; preds = %60
  store ptr null, ptr %6, align 8, !alias.scope !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  br label %75

65:                                               ; preds = %60
  %66 = load ptr, ptr %61, align 8, !noalias !7
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8, !noalias !7
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(12) %61), !noalias !7
  store ptr %61, ptr %6, align 8, !alias.scope !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @_ZN4i18n12phonenumbers15ConvertToStringIA57_cE6DoWorkB5cxx11ERA57_Kc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(57) @.str)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %65
  %69 = load ptr, ptr %61, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(12) %61, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %72 unwind label %73

72:                                               ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %75

73:                                               ; preds = %.noexc
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %.body

75:                                               ; preds = %72, %_ZN4i18n12phonenumbers3LOGEi.exit.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  store i32 %1, ptr %7, align 4
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers13LoggerHandlerlsIiEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %77 unwind label %78

77:                                               ; preds = %75
  call void @_ZN4i18n12phonenumbers13LoggerHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %80

78:                                               ; preds = %65, %75
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %73, %78
  %eh.lpad-body = phi { ptr, i32 } [ %79, %78 ], [ %74, %73 ]
  call void @_ZN4i18n12phonenumbers13LoggerHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  resume { ptr, i32 } %eh.lpad-body

80:                                               ; preds = %52, %40, %44, %47, %50, %33, %21, %25, %28, %31, %12, %16, %77, %19, %8
  %.0 = phi i1 [ false, %77 ], [ %20, %19 ], [ %11, %8 ], [ false, %16 ], [ false, %12 ], [ false, %31 ], [ false, %28 ], [ false, %25 ], [ false, %21 ], [ %36, %33 ], [ false, %50 ], [ false, %47 ], [ false, %44 ], [ false, %40 ], [ %56, %52 ]
  ret i1 %.0
}

declare void @_ZN4i18n12phonenumbers16PhoneNumberMatch9set_startEi(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) local_unnamed_addr #0

declare void @_ZN4i18n12phonenumbers16PhoneNumberMatch14set_raw_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4i18n12phonenumbers16PhoneNumberMatch10set_numberERKNS0_11PhoneNumberE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4i18n12phonenumbers11PhoneNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4i18n12phonenumbers15PhoneNumberUtil16IsPossibleNumberERKNS0_11PhoneNumberE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4i18n12phonenumbers15PhoneNumberUtil13IsValidNumberERKNS0_11PhoneNumberE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN4i18n12phonenumbers12_GLOBAL__N_123ContainsOnlyValidXCharsERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberUtilE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.3, i64 noundef 0) #21
  %.not39 = icmp eq i64 %6, -1
  br i1 %.not39, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %8

8:                                                ; preds = %.lr.ph, %38
  %.03140 = phi i64 [ %6, %.lr.ph ], [ %39, %38 ]
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %10 = add i64 %9, -1
  %11 = icmp ult i64 %.03140, %10
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %8
  %13 = add nuw i64 %.03140, 1
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %13) #21
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, -33
  %or.cond = icmp eq i8 %16, 88
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  br i1 %or.cond, label %18, label %24

18:                                               ; preds = %12
  %19 = sub i64 %17, %13
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %13, i64 noundef %19)
  %20 = invoke noundef i32 @_ZNK4i18n12phonenumbers15PhoneNumberUtil26IsNumberMatchWithOneStringERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %21 unwind label %22

21:                                               ; preds = %18
  %.not34 = icmp eq i32 %20, 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br i1 %.not34, label %._crit_edge, label %.critedge

._crit_edge:                                      ; preds = %21
  %.pre = add i64 %.03140, 2
  br label %38

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %40

24:                                               ; preds = %12
  %25 = sub i64 %17, %.03140
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %.03140, i64 noundef %25)
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil19NormalizeDigitsOnlyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %5)
          to label %26 unwind label %36

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %31, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread36

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread36: ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %.critedge

31:                                               ; preds = %26
  %32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  %34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %38

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %31
  %bcmp.i.i = call i32 @bcmp(ptr %32, ptr %33, i64 %34)
  %.not38 = icmp eq i32 %bcmp.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br i1 %.not38, label %38, label %.critedge

36:                                               ; preds = %24
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %._crit_edge, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %13, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread ], [ %13, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ]
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.3, i64 noundef %.pre-phi) #21
  %.not = icmp eq i64 %39, -1
  br i1 %.not, label %.critedge, label %8, !llvm.loop !10

.critedge:                                        ; preds = %21, %38, %8, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %3, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread36
  %.1 = phi i1 [ false, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread36 ], [ true, %3 ], [ false, %21 ], [ true, %38 ], [ true, %8 ], [ false, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ]
  ret i1 %.1

40:                                               ; preds = %36, %22
  %.sink = phi ptr [ %5, %36 ], [ %4, %22 ]
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %23, %22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers18PhoneNumberMatcher33IsNationalPrefixPresentIfRequiredERKNS0_11PhoneNumberE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 20
  br i1 %.not, label %8, label %56

8:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load i32, ptr %11, align 8
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil27GetRegionCodeForCountryCodeEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %12, ptr noundef nonnull %3)
          to label %13 unwind label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %9, align 8
  %15 = invoke noundef ptr @_ZNK4i18n12phonenumbers15PhoneNumberUtil20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %16 unwind label %17

16:                                               ; preds = %13
  %.not20 = icmp eq ptr %15, null
  br i1 %.not20, label %54, label %19

17:                                               ; preds = %13, %8
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %55

19:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %20 = load ptr, ptr %9, align 8
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil28GetNationalSignificantNumberERKNS0_11PhoneNumberEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %4)
          to label %21 unwind label %34

21:                                               ; preds = %19
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %24 = invoke noundef ptr @_ZNK4i18n12phonenumbers15PhoneNumberUtil32ChooseFormattingPatternForNumberERKN6google8protobuf16RepeatedPtrFieldINS0_12NumberFormatEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %25 unwind label %34

25:                                               ; preds = %21
  %.not21 = icmp eq ptr %24, null
  br i1 %.not21, label %52, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  br i1 %29, label %52, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %52, label %36

34:                                               ; preds = %41, %36, %21, %19
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %53

36:                                               ; preds = %30
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %27, align 8
  %39 = invoke noundef zeroext i1 @_ZNK4i18n12phonenumbers15PhoneNumberUtil31FormattingRuleHasFirstGroupOnlyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %40 unwind label %34

40:                                               ; preds = %36
  br i1 %39, label %52, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = load ptr, ptr %42, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %44 unwind label %34

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil19NormalizeDigitsOnlyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull %5)
          to label %46 unwind label %50

46:                                               ; preds = %44
  %47 = load ptr, ptr %9, align 8
  %48 = invoke noundef zeroext i1 @_ZNK4i18n12phonenumbers15PhoneNumberUtil38MaybeStripNationalPrefixAndCarrierCodeERKNS0_13PhoneMetadataEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(280) %15, ptr noundef nonnull %5, ptr noundef null)
          to label %49 unwind label %50

49:                                               ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %52

50:                                               ; preds = %46, %44
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %53

52:                                               ; preds = %25, %26, %40, %30, %49
  %.2 = phi i1 [ %48, %49 ], [ true, %30 ], [ true, %40 ], [ true, %26 ], [ true, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %54

53:                                               ; preds = %50, %34
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %35, %34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %55

54:                                               ; preds = %16, %52
  %.1 = phi i1 [ %.2, %52 ], [ true, %16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %56

55:                                               ; preds = %53, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %53 ], [ %18, %17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  resume { ptr, i32 } %.pn.pn

56:                                               ; preds = %2, %54
  %.0 = phi i1 [ %.1, %54 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4i18n12phonenumbers18PhoneNumberMatcher40ContainsMoreThanOneSlashInNationalNumberERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberUtilE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 47, i64 noundef 0) #21
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %35, label %8

8:                                                ; preds = %3
  %9 = add nuw i64 %6, 1
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 47, i64 noundef %9) #21
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %35, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %35 [
    i32 1, label %15
    i32 10, label %15
  ]

15:                                               ; preds = %12, %12
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %6)
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil19NormalizeDigitsOnlyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %4)
          to label %16 unwind label %29

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load i32, ptr %17, align 8
  invoke void @_ZN4i18n12phonenumbers10SimpleItoaB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 noundef %18)
          to label %19 unwind label %29

19:                                               ; preds = %16
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread19

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread19: ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %.sink.split

23:                                               ; preds = %19
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %31

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %23
  %bcmp.i = call i32 @bcmp(ptr %24, ptr %25, i64 %26)
  %28 = icmp eq i32 %bcmp.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br i1 %28, label %31, label %.sink.split

29:                                               ; preds = %16, %15
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  resume { ptr, i32 } %30

31:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %32 = add nuw i64 %10, 1
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 47, i64 noundef %32) #21
  %34 = icmp ne i64 %33, -1
  br label %.sink.split

.sink.split:                                      ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread19, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %31
  %.016.ph = phi i1 [ %34, %31 ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %35

35:                                               ; preds = %.sink.split, %12, %8, %3
  %.016 = phi i1 [ false, %3 ], [ false, %8 ], [ true, %12 ], [ %.016.ph, %.sink.split ]
  ret i1 %.016
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4i18n12phonenumbers12_GLOBAL__N_128AllNumberGroupsRemainGroupedERKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISD_SaISD_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 20
  br i1 %.not, label %19, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load i32, ptr %14, align 8
  call void @_ZN4i18n12phonenumbers10SimpleItoaB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 noundef %15)
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0) #21
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %18 = add i64 %17, %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %19

19:                                               ; preds = %13, %4
  %.040 = phi i64 [ %18, %13 ], [ 0, %4 ]
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %.not79 = icmp eq ptr %21, %22
  br i1 %.not79, label %._crit_edge, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit.lr.ph

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit.lr.ph: ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit.lr.ph, %73
  %24 = phi ptr [ %22, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit.lr.ph ], [ %76, %73 ]
  %.03978 = phi i64 [ 0, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit.lr.ph ], [ %74, %73 ]
  %.14177 = phi i64 [ %.040, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit.lr.ph ], [ %38, %73 ]
  %.04276 = phi i1 [ undef, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit.lr.ph ], [ %.345, %73 ]
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 %.03978
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %.14177) #21
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit
  %29 = load ptr, ptr %20, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 5
  %.not.i.i52 = icmp ult i64 %.03978, %34
  br i1 %.not.i.i52, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit53, label %35

35:                                               ; preds = %28
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %.03978, i64 noundef %34) #25
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit53: ; preds = %28
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 %.03978
  %37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  %38 = add i64 %37, %26
  %39 = icmp eq i64 %.03978, 0
  br i1 %39, label %40, label %73

40:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit53
  %41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %42 = icmp ult i64 %38, %41
  br i1 %42, label %43, label %73

43:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %44 = load i32, ptr %23, align 8
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil27GetRegionCodeForCountryCodeEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %44, ptr noundef nonnull %6)
          to label %45 unwind label %63

45:                                               ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil21GetNddPrefixForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext true, ptr noundef nonnull %7)
          to label %46 unwind label %65

46:                                               ; preds = %45
  %47 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br i1 %47, label %70, label %48

48:                                               ; preds = %46
  %49 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %38)
          to label %50 unwind label %65

50:                                               ; preds = %48
  %51 = load i8, ptr %49, align 1
  %52 = sext i8 %51 to i32
  %isdigittmp = add nsw i32 %52, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %53, label %70

53:                                               ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil28GetNationalSignificantNumberERKNS0_11PhoneNumberEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %8)
          to label %54 unwind label %.loopexit56

54:                                               ; preds = %53
  %55 = load ptr, ptr %20, align 8
  %56 = load ptr, ptr %3, align 8
  %.not.i.i54.not = icmp eq ptr %55, %56
  br i1 %.not.i.i54.not, label %57, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit55

57:                                               ; preds = %54
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef 0, i64 noundef 0) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %57
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit55: ; preds = %54
  %58 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #21
  %59 = sub i64 %38, %58
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %59, i64 noundef -1)
          to label %60 unwind label %.loopexit56

60:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit55
  %61 = invoke noundef zeroext i1 @_ZN4i18n12phonenumbers15HasPrefixStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %62 unwind label %67

62:                                               ; preds = %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %70

63:                                               ; preds = %43
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %72

65:                                               ; preds = %48, %45
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %71

.loopexit56:                                      ; preds = %53, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit55
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %69

.loopexit.split-lp:                               ; preds = %57
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %60
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %69

69:                                               ; preds = %.loopexit56, %.loopexit.split-lp, %67
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %lpad.loopexit, %.loopexit56 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %71

70:                                               ; preds = %46, %50, %62
  %.244 = phi i1 [ %61, %62 ], [ %.04276, %50 ], [ %.04276, %46 ]
  %switch = phi i1 [ false, %62 ], [ true, %50 ], [ true, %46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br i1 %switch, label %73, label %.loopexit

71:                                               ; preds = %69, %65
  %.pn.pn = phi { ptr, i32 } [ %.pn, %69 ], [ %66, %65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %72

72:                                               ; preds = %71, %63
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %71 ], [ %64, %63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  resume { ptr, i32 } %.pn.pn.pn

73:                                               ; preds = %70, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit53, %40
  %.345 = phi i1 [ %.244, %70 ], [ %.04276, %40 ], [ %.04276, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit53 ]
  %74 = add nuw i64 %.03978, 1
  %75 = load ptr, ptr %20, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 5
  %81 = icmp ult i64 %74, %80
  br i1 %81, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %73, %19
  %.141.lcssa = phi i64 [ %.040, %19 ], [ %38, %73 ]
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %.141.lcssa, i64 noundef -1)
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %83, i64 noundef 0) #21
  %85 = icmp ne i64 %84, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %.loopexit

.loopexit:                                        ; preds = %70, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit, %._crit_edge
  %.143 = phi i1 [ %85, %._crit_edge ], [ false, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit ], [ %.244, %70 ]
  ret i1 %.143
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers18PhoneNumberMatcher26CheckNumberGroupingIsValidERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_15ResultCallback4IbRKNS0_15PhoneNumberUtilES4_SC_RKSt6vectorISA_SaISA_EEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::vector.20", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4i18n12phonenumbers13NormalizeUTF822NormalizeDecimalDigitsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZNK4i18n12phonenumbers18PhoneNumberMatcher23GetNationalNumberGroupsERKNS0_11PhoneNumberEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %6)
          to label %8 unwind label %16

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %15 unwind label %16

15:                                               ; preds = %8
  br i1 %14, label %_ZNK4i18n12phonenumbers16AlternateFormats29GetAlternateFormatsForCountryEi.exit.thread, label %18

16:                                               ; preds = %8, %4
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %102

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %.not10.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not10.i.i.i.i, label %_ZNK4i18n12phonenumbers16AlternateFormats29GetAlternateFormatsForCountryEi.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %18, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %24, %18 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %25, %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %27, %22
  %.19.i.i.i.i = select i1 %28, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %28, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIiSt4pairIKiPKN4i18n12phonenumbers13PhoneMetadataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZNKSt8_Rb_treeIiSt4pairIKiPKN4i18n12phonenumbers13PhoneMetadataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %29 = icmp eq ptr %.19.i.i.i.i, %25
  br i1 %29, label %_ZNK4i18n12phonenumbers16AlternateFormats29GetAlternateFormatsForCountryEi.exit.thread, label %_ZNKSt3mapIiPKN4i18n12phonenumbers13PhoneMetadataESt4lessIiESaISt4pairIKiS4_EEE4findERS8_.exit.i

_ZNKSt3mapIiPKN4i18n12phonenumbers13PhoneMetadataESt4lessIiESaISt4pairIKiS4_EEE4findERS8_.exit.i: ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKiPKN4i18n12phonenumbers13PhoneMetadataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %22, %31
  br i1 %32, label %_ZNK4i18n12phonenumbers16AlternateFormats29GetAlternateFormatsForCountryEi.exit.thread, label %_ZNK4i18n12phonenumbers16AlternateFormats29GetAlternateFormatsForCountryEi.exit

_ZNK4i18n12phonenumbers16AlternateFormats29GetAlternateFormatsForCountryEi.exit: ; preds = %_ZNKSt3mapIiPKN4i18n12phonenumbers13PhoneMetadataESt4lessIiESaISt4pairIKiS4_EEE4findERS8_.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZNK4i18n12phonenumbers16AlternateFormats29GetAlternateFormatsForCountryEi.exit.thread, label %35

35:                                               ; preds = %_ZNK4i18n12phonenumbers16AlternateFormats29GetAlternateFormatsForCountryEi.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %36 = load ptr, ptr %9, align 8
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil28GetNationalSignificantNumberERKNS0_11PhoneNumberEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %7)
          to label %37 unwind label %.loopexit.split-lp

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %40 = load i32, ptr %39, align 8
  %.not4447 = icmp eq i32 %40, 0
  br i1 %.not4447, label %_ZNK4i18n12phonenumbers16AlternateFormats29GetAlternateFormatsForCountryEi.exit.thread.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %37
  %41 = load ptr, ptr %38, align 8
  %.not.i.i = icmp eq ptr %41, null
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %42
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %44

44:                                               ; preds = %.lr.ph, %89
  %.sroa.037.048 = phi ptr [ %spec.select.i.i, %.lr.ph ], [ %90, %89 ]
  %45 = load ptr, ptr %.sroa.037.048, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = invoke noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %_ZNK4i18n12phonenumbers12NumberFormat27leading_digits_pattern_sizeEv.exit unwind label %.loopexit

_ZNK4i18n12phonenumbers12NumberFormat27leading_digits_pattern_sizeEv.exit: ; preds = %44
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %77

49:                                               ; preds = %_ZNK4i18n12phonenumbers12NumberFormat27leading_digits_pattern_sizeEv.exit
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 440
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %57 unwind label %.loopexit

57:                                               ; preds = %49
  %58 = load ptr, ptr %0, align 8
  %59 = load ptr, ptr %.sroa.037.048, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %60, i32 noundef 0)
          to label %_ZNK4i18n12phonenumbers12NumberFormat22leading_digits_patternB5cxx11Ei.exit unwind label %72

_ZNK4i18n12phonenumbers12NumberFormat22leading_digits_patternB5cxx11Ei.exit: ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 448
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers11RegExpCache9GetRegExpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %64 unwind label %72

64:                                               ; preds = %_ZNK4i18n12phonenumbers12NumberFormat22leading_digits_patternB5cxx11Ei.exit
  %65 = load ptr, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %56, i1 noundef zeroext true, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %_ZNK4i18n12phonenumbers6RegExp7ConsumeEPNS0_11RegExpInputE.exit unwind label %72

_ZNK4i18n12phonenumbers6RegExp7ConsumeEPNS0_11RegExpInputE.exit: ; preds = %64
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4i18n12phonenumbers11RegExpInputESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4i18n12phonenumbers11RegExpInputEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4i18n12phonenumbers11RegExpInputEEclEPS2_.exit.i: ; preds = %_ZNK4i18n12phonenumbers6RegExp7ConsumeEPNS0_11RegExpInputE.exit
  %69 = load ptr, ptr %56, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(8) %56) #21
  br label %_ZNSt10unique_ptrIN4i18n12phonenumbers11RegExpInputESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4i18n12phonenumbers11RegExpInputESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNK4i18n12phonenumbers6RegExp7ConsumeEPNS0_11RegExpInputE.exit, %_ZNKSt14default_deleteIN4i18n12phonenumbers11RegExpInputEEclEPS2_.exit.i
  br i1 %68, label %77, label %89

.loopexit:                                        ; preds = %49, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %82, %44
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4i18n12phonenumbers11RegExpInputESt14default_deleteIS2_EED2Ev.exit30

.loopexit.split-lp:                               ; preds = %35
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4i18n12phonenumbers11RegExpInputESt14default_deleteIS2_EED2Ev.exit30

72:                                               ; preds = %64, %57, %_ZNK4i18n12phonenumbers12NumberFormat22leading_digits_patternB5cxx11Ei.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  %.not.i28 = icmp eq ptr %56, null
  br i1 %.not.i28, label %_ZNSt10unique_ptrIN4i18n12phonenumbers11RegExpInputESt14default_deleteIS2_EED2Ev.exit30, label %_ZNKSt14default_deleteIN4i18n12phonenumbers11RegExpInputEEclEPS2_.exit.i29

_ZNKSt14default_deleteIN4i18n12phonenumbers11RegExpInputEEclEPS2_.exit.i29: ; preds = %72
  %74 = load ptr, ptr %56, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(8) %56) #21
  br label %_ZNSt10unique_ptrIN4i18n12phonenumbers11RegExpInputESt14default_deleteIS2_EED2Ev.exit30

77:                                               ; preds = %_ZNSt10unique_ptrIN4i18n12phonenumbers11RegExpInputESt14default_deleteIS2_EED2Ev.exit, %_ZNK4i18n12phonenumbers12NumberFormat27leading_digits_pattern_sizeEv.exit
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %43, align 8
  %.not.i.i31 = icmp eq ptr %79, %78
  br i1 %.not.i.i31, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %77, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i.i ], [ %78, %77 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #21
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %80, %79
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %78, ptr %43, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %77, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %81 = load ptr, ptr %.sroa.037.048, align 8
  invoke void @_ZNK4i18n12phonenumbers18PhoneNumberMatcher33GetNationalNumberGroupsForPatternERKNS0_11PhoneNumberEPKNS0_12NumberFormatEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EE(ptr noundef nonnull align 8 dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %81, ptr noundef nonnull %6)
          to label %82 unwind label %.loopexit

82:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = invoke noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(64) %83, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %88 unwind label %.loopexit

88:                                               ; preds = %82
  br i1 %87, label %_ZNK4i18n12phonenumbers16AlternateFormats29GetAlternateFormatsForCountryEi.exit.thread.sink.split, label %89

89:                                               ; preds = %_ZNSt10unique_ptrIN4i18n12phonenumbers11RegExpInputESt14default_deleteIS2_EED2Ev.exit, %88
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.037.048, i64 8
  %91 = load ptr, ptr %38, align 8
  %.not.i.i26 = icmp eq ptr %91, null
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %spec.select.i.i27 = select i1 %.not.i.i26, ptr null, ptr %92
  %93 = load i32, ptr %39, align 8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %spec.select.i.i27, i64 %94
  %.not44 = icmp eq ptr %90, %95
  br i1 %.not44, label %_ZNK4i18n12phonenumbers16AlternateFormats29GetAlternateFormatsForCountryEi.exit.thread.sink.split, label %44, !llvm.loop !14

_ZNSt10unique_ptrIN4i18n12phonenumbers11RegExpInputESt14default_deleteIS2_EED2Ev.exit30: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt14default_deleteIN4i18n12phonenumbers11RegExpInputEEclEPS2_.exit.i29, %72
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %73, %_ZNKSt14default_deleteIN4i18n12phonenumbers11RegExpInputEEclEPS2_.exit.i29 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %102

_ZNK4i18n12phonenumbers16AlternateFormats29GetAlternateFormatsForCountryEi.exit.thread.sink.split: ; preds = %89, %88, %37
  %.0.ph = phi i1 [ false, %37 ], [ true, %88 ], [ false, %89 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %_ZNK4i18n12phonenumbers16AlternateFormats29GetAlternateFormatsForCountryEi.exit.thread

_ZNK4i18n12phonenumbers16AlternateFormats29GetAlternateFormatsForCountryEi.exit.thread: ; preds = %_ZNK4i18n12phonenumbers16AlternateFormats29GetAlternateFormatsForCountryEi.exit.thread.sink.split, %18, %_ZNKSt8_Rb_treeIiSt4pairIKiPKN4i18n12phonenumbers13PhoneMetadataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %_ZNKSt3mapIiPKN4i18n12phonenumbers13PhoneMetadataESt4lessIiESaISt4pairIKiS4_EEE4findERS8_.exit.i, %_ZNK4i18n12phonenumbers16AlternateFormats29GetAlternateFormatsForCountryEi.exit, %15
  %.0 = phi i1 [ true, %15 ], [ false, %_ZNK4i18n12phonenumbers16AlternateFormats29GetAlternateFormatsForCountryEi.exit ], [ false, %_ZNKSt3mapIiPKN4i18n12phonenumbers13PhoneMetadataESt4lessIiESaISt4pairIKiS4_EEE4findERS8_.exit.i ], [ false, %_ZNKSt8_Rb_treeIiSt4pairIKiPKN4i18n12phonenumbers13PhoneMetadataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ false, %18 ], [ %.0.ph, %_ZNK4i18n12phonenumbers16AlternateFormats29GetAlternateFormatsForCountryEi.exit.thread.sink.split ]
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not4.i.i.i.i = icmp eq ptr %96, %98
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %_ZNK4i18n12phonenumbers16AlternateFormats29GetAlternateFormatsForCountryEi.exit.thread, %.lr.ph.i.i.i.i32
  %.05.i.i.i.i = phi ptr [ %99, %.lr.ph.i.i.i.i32 ], [ %96, %_ZNK4i18n12phonenumbers16AlternateFormats29GetAlternateFormatsForCountryEi.exit.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
  %99 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i33 = icmp eq ptr %99, %98
  br i1 %.not.i.i.i.i33, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i32, !llvm.loop !13

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i32
  %.pr.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNK4i18n12phonenumbers16AlternateFormats29GetAlternateFormatsForCountryEi.exit.thread
  %100 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %96, %_ZNK4i18n12phonenumbers16AlternateFormats29GetAlternateFormatsForCountryEi.exit.thread ]
  %.not.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %101

101:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %100) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  ret i1 %.0

102:                                              ; preds = %_ZNSt10unique_ptrIN4i18n12phonenumbers11RegExpInputESt14default_deleteIS2_EED2Ev.exit30, %16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIN4i18n12phonenumbers11RegExpInputESt14default_deleteIS2_EED2Ev.exit30 ], [ %17, %16 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers18PhoneNumberMatcher32AllNumberGroupsAreExactlyPresentERKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISD_SaISD_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4) #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.20", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 440
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.backedge, %5
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 560
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %15, i1 noundef zeroext false, ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %_ZNK4i18n12phonenumbers6RegExp14FindAndConsumeEPNS0_11RegExpInputEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %32

_ZNK4i18n12phonenumbers6RegExp14FindAndConsumeEPNS0_11RegExpInputEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  br i1 %24, label %25, label %34

25:                                               ; preds = %_ZNK4i18n12phonenumbers6RegExp14FindAndConsumeEPNS0_11RegExpInputEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %26 = load ptr, ptr %16, align 8
  %27 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %26, %27
  br i1 %.not.i, label %31, label %28

28:                                               ; preds = %25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %28
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %30, ptr %16, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.backedge

31:                                               ; preds = %25
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %26, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.backedge unwind label %32

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.backedge: ; preds = %31, %.noexc
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

32:                                               ; preds = %31, %28, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %128

34:                                               ; preds = %_ZNK4i18n12phonenumbers6RegExp14FindAndConsumeEPNS0_11RegExpInputEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 1
  %.not41 = icmp eq i32 %37, 0
  %38 = load ptr, ptr %16, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 5
  %. = select i1 %.not41, i64 -1, i64 -2
  %44 = add nsw i64 %43, %.
  %45 = trunc i64 %44 to i32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil28GetNationalSignificantNumberERKNS0_11PhoneNumberEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull %8)
          to label %46 unwind label %59

46:                                               ; preds = %34
  %47 = load ptr, ptr %16, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp eq i64 %51, 32
  br i1 %52, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, label %53

53:                                               ; preds = %46
  %54 = ashr exact i64 %51, 5
  %sext = shl i64 %44, 32
  %55 = ashr exact i64 %sext, 32
  %.not.i.i = icmp ult i64 %55, %54
  br i1 %.not.i.i, label %56, label %.invoke

56:                                               ; preds = %53
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %48, i64 %55
  %58 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0) #21
  %.not = icmp eq i64 %58, -1
  br i1 %.not, label %61, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

59:                                               ; preds = %.invoke, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit36, %34
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %128

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = lshr exact i64 %67, 5
  %69 = trunc i64 %68 to i32
  %.059 = add i32 %69, -1
  %70 = icmp sgt i32 %.059, 0
  %71 = icmp sgt i32 %45, -1
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %61, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread40
  %.061 = phi i32 [ %.0, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread40 ], [ %.059, %61 ]
  %.01960 = phi i32 [ %99, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread40 ], [ %45, %61 ]
  %73 = zext nneg i32 %.01960 to i64
  %74 = load ptr, ptr %16, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 5
  %.not.i.i26 = icmp ugt i64 %79, %73
  br i1 %.not.i.i26, label %80, label %.invoke

80:                                               ; preds = %.lr.ph
  %81 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %75, i64 %73
  %82 = zext nneg i32 %.061 to i64
  %83 = load ptr, ptr %62, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 5
  %.not.i.i29 = icmp ugt i64 %88, %82
  br i1 %.not.i.i29, label %89, label %.invoke

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %84, i64 %82
  %91 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %81) #21
  %92 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %90) #21
  %93 = icmp eq i64 %91, %92
  br i1 %93, label %94, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

94:                                               ; preds = %89
  %95 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %81) #21
  %96 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %90) #21
  %97 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %81) #21
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread40, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %94
  %bcmp.i.i = call i32 @bcmp(ptr %95, ptr %96, i64 %97)
  %.not42 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not42, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread40, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread40: ; preds = %94, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %99 = add nsw i32 %.01960, -1
  %.0 = add nsw i32 %.061, -1
  %100 = icmp sgt i32 %.061, 1
  %101 = icmp sgt i32 %.01960, 0
  %102 = and i1 %100, %101
  br i1 %102, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread40, %61
  %.019.lcssa = phi i32 [ %45, %61 ], [ %99, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread40 ]
  %.lcssa = phi i1 [ %71, %61 ], [ %101, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread40 ]
  br i1 %.lcssa, label %103, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

103:                                              ; preds = %._crit_edge
  %104 = zext nneg i32 %.019.lcssa to i64
  %105 = load ptr, ptr %16, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 5
  %.not.i.i31 = icmp ugt i64 %110, %104
  br i1 %.not.i.i31, label %111, label %.invoke

111:                                              ; preds = %103
  %112 = load ptr, ptr %62, align 8
  %113 = load ptr, ptr %4, align 8
  %.not.i.i34.not = icmp eq ptr %112, %113
  br i1 %.not.i.i34.not, label %.invoke, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit36

.invoke:                                          ; preds = %80, %.lr.ph, %53, %111, %103
  %114 = phi i64 [ %104, %103 ], [ 0, %111 ], [ %55, %53 ], [ %73, %.lr.ph ], [ %82, %80 ]
  %115 = phi i64 [ %110, %103 ], [ 0, %111 ], [ %54, %53 ], [ %79, %.lr.ph ], [ %88, %80 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %114, i64 noundef %115) #25
          to label %.cont unwind label %59

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit36: ; preds = %111
  %116 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %106, i64 %104
  %117 = invoke noundef zeroext i1 @_ZN4i18n12phonenumbers15HasSuffixStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread unwind label %59

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %89, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %._crit_edge, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit36, %46, %56
  %.022 = phi i1 [ true, %56 ], [ true, %46 ], [ false, %._crit_edge ], [ %117, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit36 ], [ false, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ false, %89 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %16, align 8
  %.not4.i.i.i.i = icmp eq ptr %118, %119
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %120, %.lr.ph.i.i.i.i ], [ %118, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
  %120 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %120, %119
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %121 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %118, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread ]
  %.not.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %122

122:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %121) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %122
  %123 = icmp eq ptr %15, null
  br i1 %123, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit, label %124

124:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit

_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %124
  ret i1 %.022

128:                                              ; preds = %59, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %60, %59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  %129 = icmp eq ptr %15, null
  br i1 %129, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit37, label %130

130:                                              ; preds = %128
  %131 = load ptr, ptr %15, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit37

_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit37: ; preds = %128, %130
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers13LoggerHandlerlsIiEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3), !noalias !16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %7)
          to label %10 unwind label %12, !noalias !16

10:                                               ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %11 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4i18n12phonenumbers15ConvertToStringIiE6DoWorkB5cxx11Ei.exit unwind label %14

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %16

common.resume:                                    ; preds = %21, %16
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %16 ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %14, %12
  %.pn.i = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #21
  br label %common.resume

_ZN4i18n12phonenumbers15ConvertToStringIiE6DoWorkB5cxx11Ei.exit: ; preds = %10
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #21
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %20 unwind label %21

20:                                               ; preds = %_ZN4i18n12phonenumbers15ConvertToStringIiE6DoWorkB5cxx11Ei.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %23

21:                                               ; preds = %_ZN4i18n12phonenumbers15ConvertToStringIiE6DoWorkB5cxx11Ei.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %common.resume

23:                                               ; preds = %20, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers13LoggerHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %14

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %7

7:                                                ; preds = %.noexc1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %12 unwind label %14

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %.noexc, %5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %15 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %7, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %8, %7 ]
  %16 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %16) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4i18n12phonenumbers18PhoneNumberMatcher17ExtractInnerMatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPNS0_16PhoneNumberMatchE(ptr noundef nonnull align 8 dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 544
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %11, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %22

_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit.thread: ; preds = %.critedge, %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.031.052, i64 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 544
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not55 = icmp eq ptr %16, %21
  br i1 %.not55, label %._crit_edge, label %22, !llvm.loop !19

22:                                               ; preds = %.lr.ph, %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit.thread
  %23 = phi ptr [ %8, %.lr.ph ], [ %17, %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit.thread ]
  %.sroa.031.052 = phi ptr [ %11, %.lr.ph ], [ %16, %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit.thread ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 440
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %30

30:                                               ; preds = %66, %22
  %.017 = phi i1 [ true, %22 ], [ false, %66 ]
  %31 = load ptr, ptr %.sroa.031.052, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %29, i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %_ZNK4i18n12phonenumbers6RegExp14FindAndConsumeEPNS0_11RegExpInputEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %76

_ZNK4i18n12phonenumbers6RegExp14FindAndConsumeEPNS0_11RegExpInputEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %30
  %36 = load i32, ptr %14, align 4
  %37 = icmp sgt i32 %36, 0
  %or.cond = select i1 %35, i1 %37, i1 false
  br i1 %or.cond, label %38, label %.critedge

38:                                               ; preds = %_ZNK4i18n12phonenumbers6RegExp14FindAndConsumeEPNS0_11RegExpInputEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %40 = load ptr, ptr %29, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %43 unwind label %.thread42

43:                                               ; preds = %38
  %44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %45 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %46 = add i64 %44, %45
  %47 = sub i64 %39, %46
  %48 = trunc i64 %47 to i32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br i1 %.017, label %49, label %60

49:                                               ; preds = %43
  %sext = shl i64 %47, 32
  %50 = ashr exact i64 %sext, 32
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %50)
          to label %51 unwind label %.thread42

51:                                               ; preds = %49
  %52 = load ptr, ptr %15, align 8
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil20TrimUnwantedEndCharsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull %7)
          to label %53 unwind label %.thread38

53:                                               ; preds = %51
  %54 = invoke noundef zeroext i1 @_ZN4i18n12phonenumbers18PhoneNumberMatcher14ParseAndVerifyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPNS0_16PhoneNumberMatchE(ptr noundef nonnull align 8 dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %2, ptr noundef %3)
          to label %55 unwind label %.thread38

55:                                               ; preds = %53
  br i1 %54, label %.critedge.thread, label %57

.critedge.thread:                                 ; preds = %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit.thread66

.thread38:                                        ; preds = %51, %53
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %.sink.split

57:                                               ; preds = %55
  %58 = load i32, ptr %14, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %60

60:                                               ; preds = %57, %43
  %61 = load ptr, ptr %15, align 8
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil20TrimUnwantedEndCharsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull %5)
          to label %62 unwind label %.thread

62:                                               ; preds = %60
  %63 = add nsw i32 %2, %48
  %64 = invoke noundef zeroext i1 @_ZN4i18n12phonenumbers18PhoneNumberMatcher14ParseAndVerifyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPNS0_16PhoneNumberMatchE(ptr noundef nonnull align 8 dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %63, ptr noundef %3)
          to label %65 unwind label %.thread

65:                                               ; preds = %62
  br i1 %64, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit.thread66, label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %14, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %14, align 4
  br label %30, !llvm.loop !20

.critedge:                                        ; preds = %_ZNK4i18n12phonenumbers6RegExp14FindAndConsumeEPNS0_11RegExpInputEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %69 = icmp eq ptr %29, null
  br i1 %69, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit.thread, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit

_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit.thread66: ; preds = %65, %.critedge.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %70 = load ptr, ptr %29, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(8) %29) #21
  br label %._crit_edge

_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit: ; preds = %.critedge
  %73 = load ptr, ptr %29, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(8) %29) #21
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit.thread

.thread42:                                        ; preds = %38, %49
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread:                                          ; preds = %60, %62
  %lpad.thr_comm68 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

76:                                               ; preds = %30
  %lpad.thr_comm.split-lp69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %77 = icmp eq ptr %29, null
  br i1 %77, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit25, label %78

.sink.split:                                      ; preds = %.thread38, %.thread42, %.thread
  %.pn40.ph = phi { ptr, i32 } [ %lpad.thr_comm68, %.thread ], [ %lpad.thr_comm, %.thread42 ], [ %56, %.thread38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %78

78:                                               ; preds = %.sink.split, %76
  %.pn40 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp69, %76 ], [ %.pn40.ph, %.sink.split ]
  %79 = load ptr, ptr %29, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(8) %29) #21
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit25

_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit25: ; preds = %76, %78
  %.pn41 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp69, %76 ], [ %.pn40, %78 ]
  resume { ptr, i32 } %.pn41

._crit_edge:                                      ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit.thread, %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit.thread66, %4
  %.lcssa48 = phi i1 [ false, %4 ], [ true, %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit.thread66 ], [ false, %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit.thread ]
  ret i1 %.lcssa48
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNK4i18n12phonenumbers15PhoneNumberUtil20TrimUnwantedEndCharsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4i18n12phonenumbers18PhoneNumberMatcher12ExtractMatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPNS0_16PhoneNumberMatchE(ptr noundef nonnull align 8 dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext false, ptr noundef null)
  br i1 %12, label %59, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 520
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext false, ptr noundef null)
  br i1 %20, label %21, label %55

21:                                               ; preds = %13
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 440
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = sext i32 %2 to i64
  %27 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %28 = add i64 %27, %26
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %28, i64 noundef -1)
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %33 unwind label %41

33:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 528
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %32, i1 noundef zeroext true, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %_ZNK4i18n12phonenumbers6RegExp7ConsumeEPNS0_11RegExpInputE.exit unwind label %43

41:                                               ; preds = %21
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit

43:                                               ; preds = %33
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = icmp eq ptr %32, null
  br i1 %45, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %32, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %32) #21
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit

_ZNK4i18n12phonenumbers6RegExp7ConsumeEPNS0_11RegExpInputE.exit: ; preds = %33
  %50 = icmp eq ptr %32, null
  br i1 %50, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit18, label %51

51:                                               ; preds = %_ZNK4i18n12phonenumbers6RegExp7ConsumeEPNS0_11RegExpInputE.exit
  %52 = load ptr, ptr %32, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(8) %32) #21
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit18

_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit18: ; preds = %_ZNK4i18n12phonenumbers6RegExp7ConsumeEPNS0_11RegExpInputE.exit, %51
  br i1 %40, label %59, label %55

55:                                               ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit18, %13
  %56 = call noundef zeroext i1 @_ZN4i18n12phonenumbers18PhoneNumberMatcher14ParseAndVerifyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPNS0_16PhoneNumberMatchE(ptr noundef nonnull align 8 dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef %3)
  br i1 %56, label %59, label %57

57:                                               ; preds = %55
  %58 = call noundef zeroext i1 @_ZN4i18n12phonenumbers18PhoneNumberMatcher17ExtractInnerMatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPNS0_16PhoneNumberMatchE(ptr noundef nonnull align 8 dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef %3)
  br label %59

59:                                               ; preds = %55, %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit18, %4, %57
  %.016 = phi i1 [ false, %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit18 ], [ %58, %57 ], [ false, %4 ], [ true, %55 ]
  ret i1 %.016

_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit: ; preds = %46, %43, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ], [ %44, %46 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4i18n12phonenumbers18PhoneNumberMatcher7HasNextEv(ptr noundef nonnull align 8 dereferenceable(117) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.i18n::phonenumbers::PhoneNumberMatch", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %5, label %8, label %7

7:                                                ; preds = %1
  store i32 2, ptr %6, align 8
  br label %48

8:                                                ; preds = %1
  %9 = load i32, ptr %6, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %45

11:                                               ; preds = %8
  call void @_ZN4i18n12phonenumbers16PhoneNumberMatchC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load i32, ptr %12, align 8
  %14 = invoke noundef zeroext i1 @_ZN4i18n12phonenumbers18PhoneNumberMatcher4FindEiPNS0_16PhoneNumberMatchE(ptr noundef nonnull align 8 dereferenceable(117) %0, i32 noundef %13, ptr noundef nonnull %2)
          to label %15 unwind label %16

15:                                               ; preds = %11
  br i1 %14, label %18, label %39

16:                                               ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers16PhoneNumberMatchEE5resetEPS3_.exit, %18, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %42

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #23
          to label %21 unwind label %16

21:                                               ; preds = %18
  %22 = invoke noundef i32 @_ZNK4i18n12phonenumbers16PhoneNumberMatch5startEv(ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %23 unwind label %37

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4i18n12phonenumbers16PhoneNumberMatch10raw_stringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %25 unwind label %37

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4i18n12phonenumbers16PhoneNumberMatch6numberEv(ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %27 unwind label %37

27:                                               ; preds = %25
  invoke void @_ZN4i18n12phonenumbers16PhoneNumberMatchC1EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_11PhoneNumberE(ptr noundef nonnull align 8 dereferenceable(112) %20, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %28 unwind label %37

28:                                               ; preds = %27
  %29 = load ptr, ptr %19, align 8
  store ptr %20, ptr %19, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers16PhoneNumberMatchEE5resetEPS3_.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 40
  call void @_ZN4i18n12phonenumbers11PhoneNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #21
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #21
  call void @_ZdlPv(ptr noundef nonnull %29) #24
  %.pre = load ptr, ptr %19, align 8
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers16PhoneNumberMatchEE5resetEPS3_.exit

_ZN5boost10scoped_ptrIN4i18n12phonenumbers16PhoneNumberMatchEE5resetEPS3_.exit: ; preds = %28, %31
  %34 = phi ptr [ %20, %28 ], [ %.pre, %31 ]
  %35 = invoke noundef i32 @_ZNK4i18n12phonenumbers16PhoneNumberMatch3endEv(ptr noundef nonnull align 8 dereferenceable(112) %34)
          to label %36 unwind label %16

36:                                               ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers16PhoneNumberMatchEE5resetEPS3_.exit
  store i32 %35, ptr %12, align 8
  br label %39

37:                                               ; preds = %27, %25, %23, %21
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %20) #24
  br label %42

39:                                               ; preds = %15, %36
  %storemerge = phi i32 [ 1, %36 ], [ 2, %15 ]
  store i32 %storemerge, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @_ZN4i18n12phonenumbers11PhoneNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %40) #21
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #21
  %.pre6 = load i32, ptr %6, align 8
  br label %45

42:                                               ; preds = %37, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %38, %37 ]
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @_ZN4i18n12phonenumbers11PhoneNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %43) #21
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #21
  resume { ptr, i32 } %.pn

45:                                               ; preds = %39, %8
  %46 = phi i32 [ %.pre6, %39 ], [ %9, %8 ]
  %47 = icmp eq i32 %46, 1
  br label %48

48:                                               ; preds = %45, %7
  %.04 = phi i1 [ %47, %45 ], [ false, %7 ]
  ret i1 %.04
}

declare void @_ZN4i18n12phonenumbers16PhoneNumberMatchC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4i18n12phonenumbers18PhoneNumberMatcher4FindEiPNS0_16PhoneNumberMatchE(ptr noundef nonnull align 8 dereferenceable(117) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 432
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = sext i32 %1 to i64
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %11, i64 noundef -1)
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %16 unwind label %47

16:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %16, %55
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 576
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %15, i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %_ZNK4i18n12phonenumbers6RegExp14FindAndConsumeEPNS0_11RegExpInputEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %49

_ZNK4i18n12phonenumbers6RegExp14FindAndConsumeEPNS0_11RegExpInputEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.lr.ph
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %_ZNK4i18n12phonenumbers6RegExp14FindAndConsumeEPNS0_11RegExpInputEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %32 unwind label %.thread

32:                                               ; preds = %27
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 552
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext false, ptr noundef nonnull %5)
          to label %_ZNK4i18n12phonenumbers6RegExp12PartialMatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit unwind label %.thread

_ZNK4i18n12phonenumbers6RegExp12PartialMatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit: ; preds = %32
  %42 = add i64 %33, %34
  %43 = sub i64 %28, %42
  %44 = trunc i64 %43 to i32
  %45 = invoke noundef zeroext i1 @_ZN4i18n12phonenumbers18PhoneNumberMatcher12ExtractMatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPNS0_16PhoneNumberMatchE(ptr noundef nonnull align 8 dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %44, ptr noundef %2)
          to label %46 unwind label %.thread22

.thread22:                                        ; preds = %_ZNK4i18n12phonenumbers6RegExp12PartialMatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit
  %lpad.thr_comm.split-lp23 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

46:                                               ; preds = %_ZNK4i18n12phonenumbers6RegExp12PartialMatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit
  br i1 %45, label %.critedge.thread, label %55

47:                                               ; preds = %3
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit

.thread:                                          ; preds = %32, %27
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

49:                                               ; preds = %.lr.ph
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %50 = icmp eq ptr %15, null
  br i1 %50, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit, label %51

.sink.split:                                      ; preds = %.thread, %.thread22
  %lpad.phi15.ph = phi { ptr, i32 } [ %lpad.thr_comm.split-lp23, %.thread22 ], [ %lpad.thr_comm, %.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %51

51:                                               ; preds = %.sink.split, %49
  %lpad.phi15 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %49 ], [ %lpad.phi15.ph, %.sink.split ]
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit

55:                                               ; preds = %46
  %56 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %57 = load i32, ptr %17, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %17, align 4
  %59 = icmp sgt i32 %57, 1
  br i1 %59, label %.lr.ph, label %.critedge.thread, !llvm.loop !21

.critedge.thread:                                 ; preds = %46, %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %61

.critedge:                                        ; preds = %_ZNK4i18n12phonenumbers6RegExp14FindAndConsumeEPNS0_11RegExpInputEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %60 = icmp eq ptr %15, null
  br i1 %60, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit10, label %61

61:                                               ; preds = %.critedge.thread, %.critedge
  %.025 = phi i1 [ %45, %.critedge.thread ], [ false, %.critedge ]
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit10

_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit10: ; preds = %.critedge, %61
  %.026 = phi i1 [ false, %.critedge ], [ %.025, %61 ]
  ret i1 %.026

_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit: ; preds = %51, %49, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %lpad.thr_comm.split-lp, %49 ], [ %lpad.phi15, %51 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare noundef i32 @_ZNK4i18n12phonenumbers16PhoneNumberMatch5startEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4i18n12phonenumbers16PhoneNumberMatch10raw_stringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4i18n12phonenumbers16PhoneNumberMatch6numberEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

declare void @_ZN4i18n12phonenumbers16PhoneNumberMatchC1EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_11PhoneNumberE(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK4i18n12phonenumbers16PhoneNumberMatch3endEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4i18n12phonenumbers18PhoneNumberMatcher4NextEPNS0_16PhoneNumberMatchE(ptr noundef nonnull align 8 dereferenceable(117) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN4i18n12phonenumbers18PhoneNumberMatcher7HasNextEv(ptr noundef nonnull align 8 dereferenceable(117) %0)
  br i1 %3, label %4, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers16PhoneNumberMatchEE5resetEPS3_.exit

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN4i18n12phonenumbers16PhoneNumberMatch8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(112) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr null, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers16PhoneNumberMatchEE5resetEPS3_.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @_ZN4i18n12phonenumbers11PhoneNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #21
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers16PhoneNumberMatchEE5resetEPS3_.exit

_ZN5boost10scoped_ptrIN4i18n12phonenumbers16PhoneNumberMatchEE5resetEPS3_.exit: ; preds = %10, %4, %2
  ret i1 %3
}

declare void @_ZN4i18n12phonenumbers16PhoneNumberMatch8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers13NormalizeUTF822NormalizeDecimalDigitsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.i18n::phonenumbers::UnicodeText", align 8
  %4 = alloca %"class.i18n::phonenumbers::UnicodeText::const_iterator", align 8
  %5 = alloca %"class.i18n::phonenumbers::UnicodeText::const_iterator", align 8
  %6 = alloca [4 x i8], align 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  invoke void @_ZN4i18n12phonenumbers11UnicodeTextC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %7 unwind label %16

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %10 = trunc i64 %9 to i32
  %11 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4i18n12phonenumbers11UnicodeText11PointToUTF8EPKci(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %8, i32 noundef %10)
          to label %12 unwind label %.loopexit.split-lp

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %19, label %.loopexit10

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %39

.loopexit:                                        ; preds = %.preheader, %23, %25, %29, %31, %34, %37
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %18

.loopexit.split-lp:                               ; preds = %7, %19
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %18

18:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  br label %39

19:                                               ; preds = %12
  invoke void @_ZNK4i18n12phonenumbers11UnicodeText5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.i18n::phonenumbers::UnicodeText::const_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %19, %37
  invoke void @_ZNK4i18n12phonenumbers11UnicodeText3endEv(ptr dead_on_unwind nonnull writable sret(%"class.i18n::phonenumbers::UnicodeText::const_iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %20 unwind label %.loopexit

20:                                               ; preds = %.preheader
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %21, %22
  br i1 %.not, label %.loopexit10, label %23

23:                                               ; preds = %20
  %24 = invoke noundef i32 @_ZNK4i18n12phonenumbers11UnicodeText14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %23
  %26 = invoke i32 @u_charDigitValue_70(i32 noundef %24)
          to label %27 unwind label %.loopexit

27:                                               ; preds = %25
  %28 = icmp eq i32 %26, -1
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = invoke noundef i32 @_ZNK4i18n12phonenumbers11UnicodeText14const_iterator8get_utf8EPc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %6)
          to label %31 unwind label %.loopexit

31:                                               ; preds = %29
  %32 = sext i32 %30 to i64
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %6, i64 noundef %32)
          to label %37 unwind label %.loopexit

34:                                               ; preds = %27
  %35 = trunc i32 %26 to i8
  %36 = add i8 %35, 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %36)
          to label %37 unwind label %.loopexit

37:                                               ; preds = %31, %34
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.preheader unwind label %.loopexit, !llvm.loop !22

.loopexit10:                                      ; preds = %20, %12
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  ret void

39:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %lpad.phi, %18 ], [ %17, %16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4i18n12phonenumbers18PhoneNumberMatcher23GetNationalNumberGroupsERKNS0_11PhoneNumberEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil6FormatERKNS0_11PhoneNumberENS1_17PhoneNumberFormatEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 3, ptr noundef nonnull %4)
          to label %8 unwind label %13

8:                                                ; preds = %3
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext 59, i64 noundef 0) #21
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %15

13:                                               ; preds = %15, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %23

15:                                               ; preds = %11, %8
  %.08 = phi i64 [ %12, %11 ], [ %9, %8 ]
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext 45, i64 noundef 0) #21
  %17 = add i64 %16, 1
  %18 = sub i64 %.08, %17
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %17, i64 noundef %18)
          to label %19 unwind label %13

19:                                               ; preds = %15
  invoke void @_ZN4i18n12phonenumbers16SplitStringUsingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcPSt6vectorIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 45, ptr noundef %2)
          to label %20 unwind label %21

20:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  ret void

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %23

23:                                               ; preds = %21, %13
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %14, %13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZNK4i18n12phonenumbers15PhoneNumberUtil28GetNationalSignificantNumberERKNS0_11PhoneNumberEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers11RegExpCache9GetRegExpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4i18n12phonenumbers18PhoneNumberMatcher33GetNationalNumberGroupsForPatternERKNS0_11PhoneNumberEPKNS0_12NumberFormatEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil28GetNationalSignificantNumberERKNS0_11PhoneNumberEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %6)
          to label %9 unwind label %13

9:                                                ; preds = %4
  %10 = load ptr, ptr %7, align 8
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil21FormatNsnUsingPatternERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_12NumberFormatENS1_17PhoneNumberFormatEPS7_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(88) %2, i32 noundef 3, ptr noundef nonnull %5)
          to label %11 unwind label %13

11:                                               ; preds = %9
  invoke void @_ZN4i18n12phonenumbers16SplitStringUsingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcPSt6vectorIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 45, ptr noundef %3)
          to label %12 unwind label %13

12:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  ret void

13:                                               ; preds = %11, %9, %4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #21
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZNK4i18n12phonenumbers15PhoneNumberUtil6FormatERKNS0_11PhoneNumberENS1_17PhoneNumberFormatEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare void @_ZN4i18n12phonenumbers16SplitStringUsingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcPSt6vectorIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, ptr noundef) local_unnamed_addr #0

declare void @_ZNK4i18n12phonenumbers15PhoneNumberUtil21FormatNsnUsingPatternERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_12NumberFormatENS1_17PhoneNumberFormatEPS7_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK4i18n12phonenumbers15PhoneNumberUtil27GetRegionCodeForCountryCodeEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4i18n12phonenumbers15PhoneNumberUtil20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNK4i18n12phonenumbers15PhoneNumberUtil32ChooseFormattingPatternForNumberERKN6google8protobuf16RepeatedPtrFieldINS0_12NumberFormatEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4i18n12phonenumbers15PhoneNumberUtil31FormattingRuleHasFirstGroupOnlyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK4i18n12phonenumbers15PhoneNumberUtil19NormalizeDigitsOnlyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4i18n12phonenumbers15PhoneNumberUtil38MaybeStripNationalPrefixAndCarrierCodeERKNS0_13PhoneMetadataEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(280), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4i18n12phonenumbers15HasSuffixStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4i18n12phonenumbers10SimpleItoaB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.1() #9 section ".text.startup" comdat($_ZN4i18n12phonenumbers9SingletonINS0_25PhoneNumberMatcherRegExpsEE9instance_E) {
  %1 = load i8, ptr @_ZGVN4i18n12phonenumbers9SingletonINS0_25PhoneNumberMatcherRegExpsEE9instance_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4i18n12phonenumbers9SingletonINS0_25PhoneNumberMatcherRegExpsEE9instance_E, align 8
  store ptr null, ptr @_ZN4i18n12phonenumbers9SingletonINS0_25PhoneNumberMatcherRegExpsEE9instance_E, align 8
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10scoped_ptrIN4i18n12phonenumbers25PhoneNumberMatcherRegExpsEED2Ev, ptr nonnull @_ZN4i18n12phonenumbers9SingletonINS0_25PhoneNumberMatcherRegExpsEE9instance_E, ptr nonnull @__dso_handle) #21
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10scoped_ptrIN4i18n12phonenumbers25PhoneNumberMatcherRegExpsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN5boost14checked_deleteIN4i18n12phonenumbers25PhoneNumberMatcherRegExpsEEEvPT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(584) %2) #21
  br label %_ZN5boost14checked_deleteIN4i18n12phonenumbers25PhoneNumberMatcherRegExpsEEEvPT_.exit

_ZN5boost14checked_deleteIN4i18n12phonenumbers25PhoneNumberMatcherRegExpsEEEvPT_.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.2() #9 section ".text.startup" comdat($_ZN4i18n12phonenumbers9SingletonINS0_16AlternateFormatsEE9instance_E) {
  %1 = load i8, ptr @_ZGVN4i18n12phonenumbers9SingletonINS0_16AlternateFormatsEE9instance_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4i18n12phonenumbers9SingletonINS0_16AlternateFormatsEE9instance_E, align 8
  store ptr null, ptr @_ZN4i18n12phonenumbers9SingletonINS0_16AlternateFormatsEE9instance_E, align 8
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10scoped_ptrIN4i18n12phonenumbers16AlternateFormatsEED2Ev, ptr nonnull @_ZN4i18n12phonenumbers9SingletonINS0_16AlternateFormatsEE9instance_E, ptr nonnull @__dso_handle) #21
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10scoped_ptrIN4i18n12phonenumbers16AlternateFormatsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN5boost14checked_deleteIN4i18n12phonenumbers16AlternateFormatsEEEvPT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(104) %2) #21
  br label %_ZN5boost14checked_deleteIN4i18n12phonenumbers16AlternateFormatsEEEvPT_.exit

_ZN5boost14checked_deleteIN4i18n12phonenumbers16AlternateFormatsEEEvPT_.exit: ; preds = %1, %4
  ret void
}

declare i32 @chartorune(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4i18n12phonenumbers11PhoneNumberC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK4i18n12phonenumbers15PhoneNumberUtil26IsNumberMatchWithOneStringERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK4i18n12phonenumbers15PhoneNumberUtil21GetNddPrefixForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPS7_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4i18n12phonenumbers15HasPrefixStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK4i18n12phonenumbers11UnicodeText5beginEv(ptr dead_on_unwind writable sret(%"class.i18n::phonenumbers::UnicodeText::const_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4i18n12phonenumbers11UnicodeText3endEv(ptr dead_on_unwind writable sret(%"class.i18n::phonenumbers::UnicodeText::const_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare i32 @u_charDigitValue_70(i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK4i18n12phonenumbers11UnicodeText14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK4i18n12phonenumbers11UnicodeText14const_iterator8get_utf8EPc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #21
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5boost13thread_detail17enter_once_regionERNS_9once_flagE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5boost13thread_detail20rollback_once_regionERNS_9once_flagE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN5boost13thread_detail18commit_once_regionERNS_9once_flagE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers25PhoneNumberMatcherRegExpsC2Ev(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %5 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %6 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %7 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %8 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %9 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %10 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %11 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %12 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %13 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %14 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %15 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %16 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %17 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %18 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %19 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %20 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %21 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %22 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %23 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %24 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %25 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %26 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %27 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %28 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %29 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %30 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %33 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %34 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %35 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %36 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %47 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %48 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %49 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %50 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %51 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator", align 1
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator", align 1
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %58 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %59 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %60 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %61 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %62 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %63 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %64 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %65 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %66 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %67 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %68 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %69 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %70 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::allocator", align 1
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::allocator", align 1
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::allocator", align 1
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::allocator", align 1
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::allocator", align 1
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::allocator", align 1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers25PhoneNumberMatcherRegExpsE, i64 16), ptr %0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #21
  %84 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %.noexc unwind label %490

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef %84, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc199 unwind label %490

.noexc199:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %85

85:                                               ; preds = %.noexc199
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc199
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #21
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %88 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %.noexc200 unwind label %492

.noexc200:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef %88, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc201 unwind label %492

.noexc201:                                        ; preds = %.noexc200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit204 unwind label %89

89:                                               ; preds = %.noexc201
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #21
  br label %.body202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit204: ; preds = %.noexc201
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.14)
          to label %92 unwind label %494

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit204
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %93 unwind label %496

93:                                               ; preds = %92
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %94 unwind label %498

94:                                               ; preds = %93
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.15)
          to label %95 unwind label %500

95:                                               ; preds = %94
  invoke void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_S3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %91, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %96 unwind label %502

96:                                               ; preds = %95
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #21
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #21
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #21
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #21
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke fastcc void @_ZN4i18n12phonenumbers12_GLOBAL__N_15LimitB5cxx11Eii(ptr dead_on_unwind noalias writable align 8 %97, i32 noundef 0, i32 noundef 3)
          to label %98 unwind label %507

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.16)
          to label %100 unwind label %509

100:                                              ; preds = %98
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %101 unwind label %511

101:                                              ; preds = %100
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.17)
          to label %102 unwind label %513

102:                                              ; preds = %101
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.18)
          to label %103 unwind label %515

103:                                              ; preds = %102
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %104 unwind label %517

104:                                              ; preds = %103
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str.19)
          to label %105 unwind label %519

105:                                              ; preds = %104
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %106 unwind label %521

106:                                              ; preds = %105
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.17)
          to label %107 unwind label %523

107:                                              ; preds = %106
  invoke void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_S3_S3_S3_S3_S3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %99, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %108 unwind label %525

108:                                              ; preds = %107
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #21
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #21
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #21
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #21
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #21
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #21
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #21
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #21
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str.16)
          to label %110 unwind label %534

110:                                              ; preds = %108
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %111 unwind label %536

111:                                              ; preds = %110
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str.15)
          to label %112 unwind label %538

112:                                              ; preds = %111
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %113 unwind label %540

113:                                              ; preds = %112
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.20)
          to label %114 unwind label %542

114:                                              ; preds = %113
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull @.str.21)
          to label %115 unwind label %544

115:                                              ; preds = %114
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %116 unwind label %546

116:                                              ; preds = %115
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str.22)
          to label %117 unwind label %548

117:                                              ; preds = %116
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %118 unwind label %550

118:                                              ; preds = %117
  invoke void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_S3_S3_S3_S3_S3_S3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %109, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %24)
          to label %119 unwind label %552

119:                                              ; preds = %118
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #21
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #21
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #21
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #21
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #21
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #21
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #21
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #21
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #21
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 200
  invoke fastcc void @_ZN4i18n12phonenumbers12_GLOBAL__N_15LimitB5cxx11Eii(ptr dead_on_unwind noalias writable align 8 %120, i32 noundef 0, i32 noundef 2)
          to label %121 unwind label %562

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 232
  invoke fastcc void @_ZN4i18n12phonenumbers12_GLOBAL__N_15LimitB5cxx11Eii(ptr dead_on_unwind noalias writable align 8 %122, i32 noundef 0, i32 noundef 4)
          to label %123 unwind label %564

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 20, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 272
  invoke fastcc void @_ZN4i18n12phonenumbers12_GLOBAL__N_15LimitB5cxx11Eii(ptr dead_on_unwind noalias writable align 8 %125, i32 noundef 0, i32 noundef 20)
          to label %126 unwind label %566

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 304
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull @.str.21)
          to label %128 unwind label %568

128:                                              ; preds = %126
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @_ZN4i18n12phonenumbers15PhoneNumberUtil17kValidPunctuationE)
          to label %129 unwind label %570

129:                                              ; preds = %128
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str.15)
          to label %130 unwind label %572

130:                                              ; preds = %129
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %131 unwind label %574

131:                                              ; preds = %130
  invoke void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_S3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %127, ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %28)
          to label %132 unwind label %576

132:                                              ; preds = %131
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #21
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %27) #21
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #21
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #21
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 336
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull @.str.23)
          to label %134 unwind label %581

134:                                              ; preds = %132
  %135 = load i32, ptr %124, align 8
  invoke fastcc void @_ZN4i18n12phonenumbers12_GLOBAL__N_15LimitB5cxx11Eii(ptr dead_on_unwind noalias writable align 8 %31, i32 noundef 1, i32 noundef %135)
          to label %136 unwind label %583

136:                                              ; preds = %134
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %137 unwind label %585

137:                                              ; preds = %136
  invoke void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %133, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %30)
          to label %138 unwind label %587

138:                                              ; preds = %137
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %30) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %29) #21
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 368
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %140 unwind label %591

140:                                              ; preds = %138
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull @_ZN4i18n12phonenumbers15PhoneNumberUtil10kPlusCharsE)
          to label %141 unwind label %593

141:                                              ; preds = %140
  invoke void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %139, ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(48) %33)
          to label %142 unwind label %595

142:                                              ; preds = %141
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %33) #21
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %32) #21
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 400
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull @.str.21)
          to label %144 unwind label %598

144:                                              ; preds = %142
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %145 unwind label %600

145:                                              ; preds = %144
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull @.str.15)
          to label %146 unwind label %602

146:                                              ; preds = %145
  invoke void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %143, ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 8 dereferenceable(48) %36)
          to label %147 unwind label %604

147:                                              ; preds = %146
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %36) #21
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %35) #21
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %34) #21
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %149 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %150 unwind label %608

150:                                              ; preds = %147
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers16ICURegExpFactoryE, i64 16), ptr %149, align 8
  store ptr %149, ptr %148, align 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %152 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %153 unwind label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit.thread

153:                                              ; preds = %150
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers16ICURegExpFactoryE, i64 16), ptr %152, align 8
  store ptr %152, ptr %151, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 448
  invoke void @_ZN4i18n12phonenumbers11RegExpCacheC1ERKNS0_21AbstractRegExpFactoryEm(ptr noundef nonnull align 8 dereferenceable(56) %154, ptr noundef nonnull align 8 dereferenceable(8) %152, i64 noundef 32)
          to label %155 unwind label %611

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %157 = load ptr, ptr %151, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #21
  %158 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc205 unwind label %613

.noexc205:                                        ; preds = %155
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %158, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %.noexc206 unwind label %613

.noexc206:                                        ; preds = %.noexc205
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 32))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit209 unwind label %159

159:                                              ; preds = %.noexc206
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  br label %.body207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit209: ; preds = %.noexc206
  %161 = load ptr, ptr %157, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8
  %164 = invoke noundef ptr %163(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %165 unwind label %615

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit209
  store ptr %164, ptr %156, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #21
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %167 = load ptr, ptr %151, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #21
  %168 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %.noexc210 unwind label %617

.noexc210:                                        ; preds = %165
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %168, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %.noexc211 unwind label %617

.noexc211:                                        ; preds = %.noexc210
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 62))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit214 unwind label %169

169:                                              ; preds = %.noexc211
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #21
  br label %.body212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit214: ; preds = %.noexc211
  %171 = load ptr, ptr %167, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load ptr, ptr %172, align 8
  %174 = invoke noundef ptr %173(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %175 unwind label %619

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit214
  store ptr %174, ptr %166, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #21
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %177 = load ptr, ptr %151, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #21
  %178 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %.noexc215 unwind label %621

.noexc215:                                        ; preds = %175
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %178, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %.noexc216 unwind label %621

.noexc216:                                        ; preds = %.noexc215
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 42))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit219 unwind label %179

179:                                              ; preds = %.noexc216
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #21
  br label %.body217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit219: ; preds = %.noexc216
  %181 = load ptr, ptr %177, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8
  %184 = invoke noundef ptr %183(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %185 unwind label %623

185:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit219
  store ptr %184, ptr %176, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #21
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %187 = load ptr, ptr %151, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #21
  %188 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc220 unwind label %625

.noexc220:                                        ; preds = %185
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %188, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc221 unwind label %625

.noexc221:                                        ; preds = %.noexc220
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit224 unwind label %189

189:                                              ; preds = %.noexc221
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #21
  br label %.body222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit224: ; preds = %.noexc221
  %191 = load ptr, ptr %187, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = load ptr, ptr %192, align 8
  %194 = invoke noundef ptr %193(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %195 unwind label %627

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit224
  store ptr %194, ptr %186, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #21
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %197 = load ptr, ptr %151, align 8
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %198 unwind label %629

198:                                              ; preds = %195
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %199 unwind label %631

199:                                              ; preds = %198
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull @.str.20)
          to label %200 unwind label %633

200:                                              ; preds = %199
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %201 unwind label %635

201:                                              ; preds = %200
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %202 unwind label %637

202:                                              ; preds = %201
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull @.str.28)
          to label %203 unwind label %639

203:                                              ; preds = %202
  invoke void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_S3_S3_S3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull align 8 dereferenceable(48) %51)
          to label %204 unwind label %641

204:                                              ; preds = %203
  %205 = load ptr, ptr %197, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load ptr, ptr %206, align 8
  %208 = invoke noundef ptr %207(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %209 unwind label %643

209:                                              ; preds = %204
  store ptr %208, ptr %196, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #21
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %51) #21
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %50) #21
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %49) #21
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %48) #21
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %47) #21
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %46) #21
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %211 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %212 unwind label %651

212:                                              ; preds = %209
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %211, i8 0, i64 24, i1 false)
  store ptr %211, ptr %210, align 8
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %214 = load ptr, ptr %151, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #21
  %215 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %.noexc225 unwind label %653

.noexc225:                                        ; preds = %212
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %215, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %.noexc226 unwind label %653

.noexc226:                                        ; preds = %.noexc225
  %216 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN4i18n12phonenumbers15PhoneNumberUtil29kCaptureUpToSecondNumberStartE) #21
  %217 = getelementptr inbounds i8, ptr @_ZN4i18n12phonenumbers15PhoneNumberUtil29kCaptureUpToSecondNumberStartE, i64 %216
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @_ZN4i18n12phonenumbers15PhoneNumberUtil29kCaptureUpToSecondNumberStartE, ptr noundef nonnull %217)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit229 unwind label %218

218:                                              ; preds = %.noexc226
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #21
  br label %.body227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit229: ; preds = %.noexc226
  %220 = load ptr, ptr %214, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load ptr, ptr %221, align 8
  %223 = invoke noundef ptr %222(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %224 unwind label %655

224:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit229
  store ptr %223, ptr %213, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #21
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %226 = load ptr, ptr %151, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #21
  %227 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc230 unwind label %657

.noexc230:                                        ; preds = %224
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %227, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %.noexc231 unwind label %657

.noexc231:                                        ; preds = %.noexc230
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.29, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit234 unwind label %228

228:                                              ; preds = %.noexc231
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #21
  br label %.body232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit234: ; preds = %.noexc231
  %230 = load ptr, ptr %226, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %232 = load ptr, ptr %231, align 8
  %233 = invoke noundef ptr %232(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %234 unwind label %659

234:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit234
  store ptr %233, ptr %225, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #21
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %236 = load ptr, ptr %151, align 8
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %239 = load ptr, ptr %238, align 8
  %240 = invoke noundef ptr %239(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef nonnull align 8 dereferenceable(32) %143)
          to label %241 unwind label %661

241:                                              ; preds = %234
  store ptr %240, ptr %235, align 8
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %243 = load ptr, ptr %148, align 8
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull @.str.30)
          to label %244 unwind label %663

244:                                              ; preds = %241
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull align 8 dereferenceable(32) %143)
          to label %245 unwind label %665

245:                                              ; preds = %244
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %246 unwind label %667

246:                                              ; preds = %245
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull @.str.31)
          to label %247 unwind label %669

247:                                              ; preds = %246
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %248 unwind label %671

248:                                              ; preds = %247
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %249 unwind label %673

249:                                              ; preds = %248
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull @.str.18)
          to label %250 unwind label %675

250:                                              ; preds = %249
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %251 unwind label %677

251:                                              ; preds = %250
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %252 unwind label %679

252:                                              ; preds = %251
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull @.str.31)
          to label %253 unwind label %681

253:                                              ; preds = %252
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %254 unwind label %683

254:                                              ; preds = %253
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull @.str.32)
          to label %255 unwind label %685

255:                                              ; preds = %254
  %256 = invoke noundef ptr @_ZN4i18n12phonenumbers15PhoneNumberUtil11GetInstanceEv()
          to label %257 unwind label %687

257:                                              ; preds = %255
  %258 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4i18n12phonenumbers15PhoneNumberUtil26GetExtnPatternsForMatchingB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(64) %256)
          to label %259 unwind label %687

259:                                              ; preds = %257
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull align 8 dereferenceable(32) %258)
          to label %260 unwind label %687

260:                                              ; preds = %259
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull @.str.33)
          to label %261 unwind label %689

261:                                              ; preds = %260
  invoke void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %56, ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull align 8 dereferenceable(48) %70)
          to label %262 unwind label %691

262:                                              ; preds = %261
  %263 = load ptr, ptr %243, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %265 = load ptr, ptr %264, align 8
  %266 = invoke noundef ptr %265(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %267 unwind label %693

267:                                              ; preds = %262
  store ptr %266, ptr %242, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #21
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %70) #21
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %69) #21
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %68) #21
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %67) #21
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %66) #21
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %65) #21
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %64) #21
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %63) #21
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %62) #21
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %61) #21
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %60) #21
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %59) #21
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %58) #21
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %57) #21
  %268 = load ptr, ptr %210, align 8
  %269 = load ptr, ptr %151, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #21
  %270 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %.noexc235 unwind label %709

.noexc235:                                        ; preds = %267
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %270, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %.noexc236 unwind label %709

.noexc236:                                        ; preds = %.noexc235
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.34, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit239 unwind label %271

271:                                              ; preds = %.noexc236
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #21
  br label %.body237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit239: ; preds = %.noexc236
  %273 = load ptr, ptr %269, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %275 = load ptr, ptr %274, align 8
  %276 = invoke noundef ptr %275(ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %277 unwind label %711

277:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit239
  %278 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %281 = load ptr, ptr %280, align 8
  %.not.i.i = icmp eq ptr %279, %281
  br i1 %.not.i.i, label %285, label %282

282:                                              ; preds = %277
  store ptr %276, ptr %279, align 8
  %283 = load ptr, ptr %278, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store ptr %284, ptr %278, align 8
  br label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit

285:                                              ; preds = %277
  %286 = load ptr, ptr %268, align 8
  %287 = ptrtoint ptr %279 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = icmp eq i64 %289, 9223372036854775800
  br i1 %290, label %291, label %_ZNKSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

291:                                              ; preds = %285
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #25
          to label %.noexc240 unwind label %711

.noexc240:                                        ; preds = %291
  unreachable

_ZNKSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %285
  %292 = ashr exact i64 %289, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %292, i64 1)
  %293 = add nsw i64 %.sroa.speculated.i.i.i.i, %292
  %294 = icmp ult i64 %293, %292
  %295 = call i64 @llvm.umin.i64(i64 %293, i64 1152921504606846975)
  %296 = select i1 %294, i64 1152921504606846975, i64 %295
  %.not.i.i.i.i = icmp ne i64 %296, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %297 = shl nuw nsw i64 %296, 3
  %298 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %297) #23
          to label %.noexc241 unwind label %711

.noexc241:                                        ; preds = %_ZNKSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %299 = getelementptr inbounds i8, ptr %298, i64 %289
  store ptr %276, ptr %299, align 8
  %300 = icmp sgt i64 %289, 0
  br i1 %300, label %301, label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

301:                                              ; preds = %.noexc241
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %298, ptr align 8 %286, i64 %289, i1 false)
  br label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i: ; preds = %301, %.noexc241
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %.not.i17.i.i.i = icmp eq ptr %286, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %303

303:                                              ; preds = %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %286) #24
  br label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %303, %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  store ptr %298, ptr %268, align 8
  store ptr %302, ptr %278, align 8
  %304 = getelementptr inbounds nuw ptr, ptr %298, i64 %296
  store ptr %304, ptr %280, align 8
  br label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit: ; preds = %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %282
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #21
  %305 = load ptr, ptr %210, align 8
  %306 = load ptr, ptr %151, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #21
  %307 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %.noexc242 unwind label %713

.noexc242:                                        ; preds = %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef %307, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %.noexc243 unwind label %713

.noexc243:                                        ; preds = %.noexc242
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.35, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit246 unwind label %308

308:                                              ; preds = %.noexc243
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #21
  br label %.body237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit246: ; preds = %.noexc243
  %310 = load ptr, ptr %306, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %312 = load ptr, ptr %311, align 8
  %313 = invoke noundef ptr %312(ptr noundef nonnull align 8 dereferenceable(8) %306, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %314 unwind label %715

314:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit246
  %315 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %318 = load ptr, ptr %317, align 8
  %.not.i.i247 = icmp eq ptr %316, %318
  br i1 %.not.i.i247, label %322, label %319

319:                                              ; preds = %314
  store ptr %313, ptr %316, align 8
  %320 = load ptr, ptr %315, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  store ptr %321, ptr %315, align 8
  br label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit256

322:                                              ; preds = %314
  %323 = load ptr, ptr %305, align 8
  %324 = ptrtoint ptr %316 to i64
  %325 = ptrtoint ptr %323 to i64
  %326 = sub i64 %324, %325
  %327 = icmp eq i64 %326, 9223372036854775800
  br i1 %327, label %328, label %_ZNKSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i248

328:                                              ; preds = %322
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #25
          to label %.noexc254 unwind label %715

.noexc254:                                        ; preds = %328
  unreachable

_ZNKSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i248: ; preds = %322
  %329 = ashr exact i64 %326, 3
  %.sroa.speculated.i.i.i.i249 = call i64 @llvm.umax.i64(i64 %329, i64 1)
  %330 = add nsw i64 %.sroa.speculated.i.i.i.i249, %329
  %331 = icmp ult i64 %330, %329
  %332 = call i64 @llvm.umin.i64(i64 %330, i64 1152921504606846975)
  %333 = select i1 %331, i64 1152921504606846975, i64 %332
  %.not.i.i.i.i250 = icmp ne i64 %333, 0
  call void @llvm.assume(i1 %.not.i.i.i.i250)
  %334 = shl nuw nsw i64 %333, 3
  %335 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %334) #23
          to label %.noexc255 unwind label %715

.noexc255:                                        ; preds = %_ZNKSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i248
  %336 = getelementptr inbounds i8, ptr %335, i64 %326
  store ptr %313, ptr %336, align 8
  %337 = icmp sgt i64 %326, 0
  br i1 %337, label %338, label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i251

338:                                              ; preds = %.noexc255
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %335, ptr align 8 %323, i64 %326, i1 false)
  br label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i251

_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i251: ; preds = %338, %.noexc255
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %.not.i17.i.i.i252 = icmp eq ptr %323, null
  br i1 %.not.i17.i.i.i252, label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i253, label %340

340:                                              ; preds = %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i251
  call void @_ZdlPv(ptr noundef nonnull %323) #24
  br label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i253

_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i253: ; preds = %340, %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i251
  store ptr %335, ptr %305, align 8
  store ptr %339, ptr %315, align 8
  %341 = getelementptr inbounds nuw ptr, ptr %335, i64 %333
  store ptr %341, ptr %317, align 8
  br label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit256

_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit256: ; preds = %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i253, %319
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #21
  %342 = load ptr, ptr %210, align 8
  %343 = load ptr, ptr %151, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #21
  %344 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %.noexc257 unwind label %717

.noexc257:                                        ; preds = %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit256
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef %344, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %.noexc258 unwind label %717

.noexc258:                                        ; preds = %.noexc257
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit261 unwind label %345

345:                                              ; preds = %.noexc258
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #21
  br label %.body237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit261: ; preds = %.noexc258
  %347 = load ptr, ptr %343, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 24
  %349 = load ptr, ptr %348, align 8
  %350 = invoke noundef ptr %349(ptr noundef nonnull align 8 dereferenceable(8) %343, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %351 unwind label %719

351:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit261
  %352 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %355 = load ptr, ptr %354, align 8
  %.not.i.i262 = icmp eq ptr %353, %355
  br i1 %.not.i.i262, label %359, label %356

356:                                              ; preds = %351
  store ptr %350, ptr %353, align 8
  %357 = load ptr, ptr %352, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  store ptr %358, ptr %352, align 8
  br label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit271

359:                                              ; preds = %351
  %360 = load ptr, ptr %342, align 8
  %361 = ptrtoint ptr %353 to i64
  %362 = ptrtoint ptr %360 to i64
  %363 = sub i64 %361, %362
  %364 = icmp eq i64 %363, 9223372036854775800
  br i1 %364, label %365, label %_ZNKSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i263

365:                                              ; preds = %359
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #25
          to label %.noexc269 unwind label %719

.noexc269:                                        ; preds = %365
  unreachable

_ZNKSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i263: ; preds = %359
  %366 = ashr exact i64 %363, 3
  %.sroa.speculated.i.i.i.i264 = call i64 @llvm.umax.i64(i64 %366, i64 1)
  %367 = add nsw i64 %.sroa.speculated.i.i.i.i264, %366
  %368 = icmp ult i64 %367, %366
  %369 = call i64 @llvm.umin.i64(i64 %367, i64 1152921504606846975)
  %370 = select i1 %368, i64 1152921504606846975, i64 %369
  %.not.i.i.i.i265 = icmp ne i64 %370, 0
  call void @llvm.assume(i1 %.not.i.i.i.i265)
  %371 = shl nuw nsw i64 %370, 3
  %372 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %371) #23
          to label %.noexc270 unwind label %719

.noexc270:                                        ; preds = %_ZNKSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i263
  %373 = getelementptr inbounds i8, ptr %372, i64 %363
  store ptr %350, ptr %373, align 8
  %374 = icmp sgt i64 %363, 0
  br i1 %374, label %375, label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i266

375:                                              ; preds = %.noexc270
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %372, ptr align 8 %360, i64 %363, i1 false)
  br label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i266

_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i266: ; preds = %375, %.noexc270
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %.not.i17.i.i.i267 = icmp eq ptr %360, null
  br i1 %.not.i17.i.i.i267, label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i268, label %377

377:                                              ; preds = %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i266
  call void @_ZdlPv(ptr noundef nonnull %360) #24
  br label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i268

_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i268: ; preds = %377, %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i266
  store ptr %372, ptr %342, align 8
  store ptr %376, ptr %352, align 8
  %378 = getelementptr inbounds nuw ptr, ptr %372, i64 %370
  store ptr %378, ptr %354, align 8
  br label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit271

_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit271: ; preds = %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i268, %356
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #21
  %379 = load ptr, ptr %210, align 8
  %380 = load ptr, ptr %151, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #21
  %381 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %.noexc272 unwind label %721

.noexc272:                                        ; preds = %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit271
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef %381, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %.noexc273 unwind label %721

.noexc273:                                        ; preds = %.noexc272
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit276 unwind label %382

382:                                              ; preds = %.noexc273
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #21
  br label %.body237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit276: ; preds = %.noexc273
  %384 = load ptr, ptr %380, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 24
  %386 = load ptr, ptr %385, align 8
  %387 = invoke noundef ptr %386(ptr noundef nonnull align 8 dereferenceable(8) %380, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %388 unwind label %723

388:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit276
  %389 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %392 = load ptr, ptr %391, align 8
  %.not.i.i277 = icmp eq ptr %390, %392
  br i1 %.not.i.i277, label %396, label %393

393:                                              ; preds = %388
  store ptr %387, ptr %390, align 8
  %394 = load ptr, ptr %389, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  store ptr %395, ptr %389, align 8
  br label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit286

396:                                              ; preds = %388
  %397 = load ptr, ptr %379, align 8
  %398 = ptrtoint ptr %390 to i64
  %399 = ptrtoint ptr %397 to i64
  %400 = sub i64 %398, %399
  %401 = icmp eq i64 %400, 9223372036854775800
  br i1 %401, label %402, label %_ZNKSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i278

402:                                              ; preds = %396
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #25
          to label %.noexc284 unwind label %723

.noexc284:                                        ; preds = %402
  unreachable

_ZNKSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i278: ; preds = %396
  %403 = ashr exact i64 %400, 3
  %.sroa.speculated.i.i.i.i279 = call i64 @llvm.umax.i64(i64 %403, i64 1)
  %404 = add nsw i64 %.sroa.speculated.i.i.i.i279, %403
  %405 = icmp ult i64 %404, %403
  %406 = call i64 @llvm.umin.i64(i64 %404, i64 1152921504606846975)
  %407 = select i1 %405, i64 1152921504606846975, i64 %406
  %.not.i.i.i.i280 = icmp ne i64 %407, 0
  call void @llvm.assume(i1 %.not.i.i.i.i280)
  %408 = shl nuw nsw i64 %407, 3
  %409 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %408) #23
          to label %.noexc285 unwind label %723

.noexc285:                                        ; preds = %_ZNKSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i278
  %410 = getelementptr inbounds i8, ptr %409, i64 %400
  store ptr %387, ptr %410, align 8
  %411 = icmp sgt i64 %400, 0
  br i1 %411, label %412, label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i281

412:                                              ; preds = %.noexc285
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %409, ptr align 8 %397, i64 %400, i1 false)
  br label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i281

_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i281: ; preds = %412, %.noexc285
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %.not.i17.i.i.i282 = icmp eq ptr %397, null
  br i1 %.not.i17.i.i.i282, label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i283, label %414

414:                                              ; preds = %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i281
  call void @_ZdlPv(ptr noundef nonnull %397) #24
  br label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i283

_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i283: ; preds = %414, %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i281
  store ptr %409, ptr %379, align 8
  store ptr %413, ptr %389, align 8
  %415 = getelementptr inbounds nuw ptr, ptr %409, i64 %407
  store ptr %415, ptr %391, align 8
  br label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit286

_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit286: ; preds = %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i283, %393
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #21
  %416 = load ptr, ptr %210, align 8
  %417 = load ptr, ptr %151, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #21
  %418 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %.noexc287 unwind label %725

.noexc287:                                        ; preds = %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit286
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef %418, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %.noexc288 unwind label %725

.noexc288:                                        ; preds = %.noexc287
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.38, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit291 unwind label %419

419:                                              ; preds = %.noexc288
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #21
  br label %.body237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit291: ; preds = %.noexc288
  %421 = load ptr, ptr %417, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 24
  %423 = load ptr, ptr %422, align 8
  %424 = invoke noundef ptr %423(ptr noundef nonnull align 8 dereferenceable(8) %417, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %425 unwind label %727

425:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit291
  %426 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %429 = load ptr, ptr %428, align 8
  %.not.i.i292 = icmp eq ptr %427, %429
  br i1 %.not.i.i292, label %433, label %430

430:                                              ; preds = %425
  store ptr %424, ptr %427, align 8
  %431 = load ptr, ptr %426, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  store ptr %432, ptr %426, align 8
  br label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit301

433:                                              ; preds = %425
  %434 = load ptr, ptr %416, align 8
  %435 = ptrtoint ptr %427 to i64
  %436 = ptrtoint ptr %434 to i64
  %437 = sub i64 %435, %436
  %438 = icmp eq i64 %437, 9223372036854775800
  br i1 %438, label %439, label %_ZNKSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i293

439:                                              ; preds = %433
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #25
          to label %.noexc299 unwind label %727

.noexc299:                                        ; preds = %439
  unreachable

_ZNKSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i293: ; preds = %433
  %440 = ashr exact i64 %437, 3
  %.sroa.speculated.i.i.i.i294 = call i64 @llvm.umax.i64(i64 %440, i64 1)
  %441 = add nsw i64 %.sroa.speculated.i.i.i.i294, %440
  %442 = icmp ult i64 %441, %440
  %443 = call i64 @llvm.umin.i64(i64 %441, i64 1152921504606846975)
  %444 = select i1 %442, i64 1152921504606846975, i64 %443
  %.not.i.i.i.i295 = icmp ne i64 %444, 0
  call void @llvm.assume(i1 %.not.i.i.i.i295)
  %445 = shl nuw nsw i64 %444, 3
  %446 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %445) #23
          to label %.noexc300 unwind label %727

.noexc300:                                        ; preds = %_ZNKSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i293
  %447 = getelementptr inbounds i8, ptr %446, i64 %437
  store ptr %424, ptr %447, align 8
  %448 = icmp sgt i64 %437, 0
  br i1 %448, label %449, label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i296

449:                                              ; preds = %.noexc300
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %446, ptr align 8 %434, i64 %437, i1 false)
  br label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i296

_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i296: ; preds = %449, %.noexc300
  %450 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %.not.i17.i.i.i297 = icmp eq ptr %434, null
  br i1 %.not.i17.i.i.i297, label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i298, label %451

451:                                              ; preds = %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i296
  call void @_ZdlPv(ptr noundef nonnull %434) #24
  br label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i298

_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i298: ; preds = %451, %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i296
  store ptr %446, ptr %416, align 8
  store ptr %450, ptr %426, align 8
  %452 = getelementptr inbounds nuw ptr, ptr %446, i64 %444
  store ptr %452, ptr %428, align 8
  br label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit301

_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit301: ; preds = %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i298, %430
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #21
  %453 = load ptr, ptr %210, align 8
  %454 = load ptr, ptr %151, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #21
  %455 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %.noexc302 unwind label %729

.noexc302:                                        ; preds = %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit301
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef %455, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %.noexc303 unwind label %729

.noexc303:                                        ; preds = %.noexc302
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.39, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit306 unwind label %456

456:                                              ; preds = %.noexc303
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #21
  br label %.body237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit306: ; preds = %.noexc303
  %458 = load ptr, ptr %454, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 24
  %460 = load ptr, ptr %459, align 8
  %461 = invoke noundef ptr %460(ptr noundef nonnull align 8 dereferenceable(8) %454, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %462 unwind label %731

462:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit306
  %463 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw i8, ptr %453, i64 16
  %466 = load ptr, ptr %465, align 8
  %.not.i.i307 = icmp eq ptr %464, %466
  br i1 %.not.i.i307, label %470, label %467

467:                                              ; preds = %462
  store ptr %461, ptr %464, align 8
  %468 = load ptr, ptr %463, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 8
  store ptr %469, ptr %463, align 8
  br label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit316

470:                                              ; preds = %462
  %471 = load ptr, ptr %453, align 8
  %472 = ptrtoint ptr %464 to i64
  %473 = ptrtoint ptr %471 to i64
  %474 = sub i64 %472, %473
  %475 = icmp eq i64 %474, 9223372036854775800
  br i1 %475, label %476, label %_ZNKSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i308

476:                                              ; preds = %470
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #25
          to label %.noexc314 unwind label %731

.noexc314:                                        ; preds = %476
  unreachable

_ZNKSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i308: ; preds = %470
  %477 = ashr exact i64 %474, 3
  %.sroa.speculated.i.i.i.i309 = call i64 @llvm.umax.i64(i64 %477, i64 1)
  %478 = add nsw i64 %.sroa.speculated.i.i.i.i309, %477
  %479 = icmp ult i64 %478, %477
  %480 = call i64 @llvm.umin.i64(i64 %478, i64 1152921504606846975)
  %481 = select i1 %479, i64 1152921504606846975, i64 %480
  %.not.i.i.i.i310 = icmp ne i64 %481, 0
  call void @llvm.assume(i1 %.not.i.i.i.i310)
  %482 = shl nuw nsw i64 %481, 3
  %483 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %482) #23
          to label %.noexc315 unwind label %731

.noexc315:                                        ; preds = %_ZNKSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i308
  %484 = getelementptr inbounds i8, ptr %483, i64 %474
  store ptr %461, ptr %484, align 8
  %485 = icmp sgt i64 %474, 0
  br i1 %485, label %486, label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i311

486:                                              ; preds = %.noexc315
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %483, ptr align 8 %471, i64 %474, i1 false)
  br label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i311

_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i311: ; preds = %486, %.noexc315
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %.not.i17.i.i.i312 = icmp eq ptr %471, null
  br i1 %.not.i17.i.i.i312, label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i313, label %488

488:                                              ; preds = %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i311
  call void @_ZdlPv(ptr noundef nonnull %471) #24
  br label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i313

_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i313: ; preds = %488, %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i311
  store ptr %483, ptr %453, align 8
  store ptr %487, ptr %463, align 8
  %489 = getelementptr inbounds nuw ptr, ptr %483, i64 %481
  store ptr %489, ptr %465, align 8
  br label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit316

_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit316: ; preds = %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i313, %467
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #21
  ret void

490:                                              ; preds = %.noexc, %1
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %85, %490
  %eh.lpad-body = phi { ptr, i32 } [ %491, %490 ], [ %86, %85 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #21
  br label %813

492:                                              ; preds = %.noexc200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %.body202

.body202:                                         ; preds = %89, %492
  %eh.lpad-body203 = phi { ptr, i32 } [ %493, %492 ], [ %90, %89 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  br label %812

494:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit204
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %811

496:                                              ; preds = %92
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %506

498:                                              ; preds = %93
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %505

500:                                              ; preds = %94
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %504

502:                                              ; preds = %95
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #21
  br label %504

504:                                              ; preds = %502, %500
  %.pn = phi { ptr, i32 } [ %503, %502 ], [ %501, %500 ]
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #21
  br label %505

505:                                              ; preds = %504, %498
  %.pn.pn = phi { ptr, i32 } [ %.pn, %504 ], [ %499, %498 ]
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #21
  br label %506

506:                                              ; preds = %505, %496
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %505 ], [ %497, %496 ]
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #21
  br label %811

507:                                              ; preds = %96
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %810

509:                                              ; preds = %98
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %809

511:                                              ; preds = %100
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %533

513:                                              ; preds = %101
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %532

515:                                              ; preds = %102
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %531

517:                                              ; preds = %103
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %530

519:                                              ; preds = %104
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %529

521:                                              ; preds = %105
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %528

523:                                              ; preds = %106
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %527

525:                                              ; preds = %107
  %526 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #21
  br label %527

527:                                              ; preds = %525, %523
  %.pn97 = phi { ptr, i32 } [ %526, %525 ], [ %524, %523 ]
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #21
  br label %528

528:                                              ; preds = %527, %521
  %.pn97.pn = phi { ptr, i32 } [ %.pn97, %527 ], [ %522, %521 ]
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #21
  br label %529

529:                                              ; preds = %528, %519
  %.pn97.pn.pn = phi { ptr, i32 } [ %.pn97.pn, %528 ], [ %520, %519 ]
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #21
  br label %530

530:                                              ; preds = %529, %517
  %.pn97.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn, %529 ], [ %518, %517 ]
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #21
  br label %531

531:                                              ; preds = %530, %515
  %.pn97.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn, %530 ], [ %516, %515 ]
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #21
  br label %532

532:                                              ; preds = %531, %513
  %.pn97.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn.pn, %531 ], [ %514, %513 ]
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #21
  br label %533

533:                                              ; preds = %532, %511
  %.pn97.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn.pn.pn, %532 ], [ %512, %511 ]
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #21
  br label %809

534:                                              ; preds = %108
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %808

536:                                              ; preds = %110
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %561

538:                                              ; preds = %111
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %560

540:                                              ; preds = %112
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %559

542:                                              ; preds = %113
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %558

544:                                              ; preds = %114
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %557

546:                                              ; preds = %115
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %556

548:                                              ; preds = %116
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %555

550:                                              ; preds = %117
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %554

552:                                              ; preds = %118
  %553 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #21
  br label %554

554:                                              ; preds = %552, %550
  %.pn105 = phi { ptr, i32 } [ %553, %552 ], [ %551, %550 ]
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #21
  br label %555

555:                                              ; preds = %554, %548
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %554 ], [ %549, %548 ]
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #21
  br label %556

556:                                              ; preds = %555, %546
  %.pn105.pn.pn = phi { ptr, i32 } [ %.pn105.pn, %555 ], [ %547, %546 ]
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #21
  br label %557

557:                                              ; preds = %556, %544
  %.pn105.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn, %556 ], [ %545, %544 ]
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #21
  br label %558

558:                                              ; preds = %557, %542
  %.pn105.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn, %557 ], [ %543, %542 ]
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #21
  br label %559

559:                                              ; preds = %558, %540
  %.pn105.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn.pn, %558 ], [ %541, %540 ]
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #21
  br label %560

560:                                              ; preds = %559, %538
  %.pn105.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn.pn.pn, %559 ], [ %539, %538 ]
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #21
  br label %561

561:                                              ; preds = %560, %536
  %.pn105.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn.pn.pn.pn, %560 ], [ %537, %536 ]
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #21
  br label %808

562:                                              ; preds = %119
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %807

564:                                              ; preds = %121
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %806

566:                                              ; preds = %123
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %805

568:                                              ; preds = %126
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %804

570:                                              ; preds = %128
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %580

572:                                              ; preds = %129
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %579

574:                                              ; preds = %130
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %578

576:                                              ; preds = %131
  %577 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #21
  br label %578

578:                                              ; preds = %576, %574
  %.pn114 = phi { ptr, i32 } [ %577, %576 ], [ %575, %574 ]
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %27) #21
  br label %579

579:                                              ; preds = %578, %572
  %.pn114.pn = phi { ptr, i32 } [ %.pn114, %578 ], [ %573, %572 ]
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #21
  br label %580

580:                                              ; preds = %579, %570
  %.pn114.pn.pn = phi { ptr, i32 } [ %.pn114.pn, %579 ], [ %571, %570 ]
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #21
  br label %804

581:                                              ; preds = %132
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %803

583:                                              ; preds = %134
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %590

585:                                              ; preds = %136
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %589

587:                                              ; preds = %137
  %588 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %30) #21
  br label %589

589:                                              ; preds = %587, %585
  %.pn118 = phi { ptr, i32 } [ %588, %587 ], [ %586, %585 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  br label %590

590:                                              ; preds = %589, %583
  %.pn118.pn = phi { ptr, i32 } [ %.pn118, %589 ], [ %584, %583 ]
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %29) #21
  br label %803

591:                                              ; preds = %138
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %802

593:                                              ; preds = %140
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %597

595:                                              ; preds = %141
  %596 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %33) #21
  br label %597

597:                                              ; preds = %595, %593
  %.pn121 = phi { ptr, i32 } [ %596, %595 ], [ %594, %593 ]
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %32) #21
  br label %802

598:                                              ; preds = %142
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %801

600:                                              ; preds = %144
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %607

602:                                              ; preds = %145
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %606

604:                                              ; preds = %146
  %605 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %36) #21
  br label %606

606:                                              ; preds = %604, %602
  %.pn123 = phi { ptr, i32 } [ %605, %604 ], [ %603, %602 ]
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %35) #21
  br label %607

607:                                              ; preds = %606, %600
  %.pn123.pn = phi { ptr, i32 } [ %.pn123, %606 ], [ %601, %600 ]
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %34) #21
  br label %801

608:                                              ; preds = %147
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit325

_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit.thread: ; preds = %150
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %796

611:                                              ; preds = %153
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %788

613:                                              ; preds = %.noexc205, %155
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %.body207

615:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit209
  %616 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  br label %.body207

.body207:                                         ; preds = %613, %159, %615
  %.pn126 = phi { ptr, i32 } [ %616, %615 ], [ %614, %613 ], [ %160, %159 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #21
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit324

617:                                              ; preds = %.noexc210, %165
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %.body212

619:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit214
  %620 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #21
  br label %.body212

.body212:                                         ; preds = %617, %169, %619
  %.pn128 = phi { ptr, i32 } [ %620, %619 ], [ %618, %617 ], [ %170, %169 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #21
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit323

621:                                              ; preds = %.noexc215, %175
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %.body217

623:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit219
  %624 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #21
  br label %.body217

.body217:                                         ; preds = %621, %179, %623
  %.pn130 = phi { ptr, i32 } [ %624, %623 ], [ %622, %621 ], [ %180, %179 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #21
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit322

625:                                              ; preds = %.noexc220, %185
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %.body222

627:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit224
  %628 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #21
  br label %.body222

.body222:                                         ; preds = %625, %189, %627
  %.pn132 = phi { ptr, i32 } [ %628, %627 ], [ %626, %625 ], [ %190, %189 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #21
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit321

629:                                              ; preds = %195
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit320

631:                                              ; preds = %198
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %650

633:                                              ; preds = %199
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %649

635:                                              ; preds = %200
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %648

637:                                              ; preds = %201
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %647

639:                                              ; preds = %202
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %646

641:                                              ; preds = %203
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %645

643:                                              ; preds = %204
  %644 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #21
  br label %645

645:                                              ; preds = %643, %641
  %.pn134 = phi { ptr, i32 } [ %644, %643 ], [ %642, %641 ]
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %51) #21
  br label %646

646:                                              ; preds = %645, %639
  %.pn134.pn = phi { ptr, i32 } [ %.pn134, %645 ], [ %640, %639 ]
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %50) #21
  br label %647

647:                                              ; preds = %646, %637
  %.pn134.pn.pn = phi { ptr, i32 } [ %.pn134.pn, %646 ], [ %638, %637 ]
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %49) #21
  br label %648

648:                                              ; preds = %647, %635
  %.pn134.pn.pn.pn = phi { ptr, i32 } [ %.pn134.pn.pn, %647 ], [ %636, %635 ]
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %48) #21
  br label %649

649:                                              ; preds = %648, %633
  %.pn134.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn134.pn.pn.pn, %648 ], [ %634, %633 ]
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %47) #21
  br label %650

650:                                              ; preds = %649, %631
  %.pn134.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn134.pn.pn.pn.pn, %649 ], [ %632, %631 ]
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %46) #21
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit320

651:                                              ; preds = %209
  %652 = landingpad { ptr, i32 }
          cleanup
  br label %757

653:                                              ; preds = %.noexc225, %212
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %.body227

655:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit229
  %656 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #21
  br label %.body227

.body227:                                         ; preds = %653, %218, %655
  %.pn141 = phi { ptr, i32 } [ %656, %655 ], [ %654, %653 ], [ %219, %218 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #21
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit319

657:                                              ; preds = %.noexc230, %224
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %.body232

659:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit234
  %660 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #21
  br label %.body232

.body232:                                         ; preds = %657, %228, %659
  %.pn143 = phi { ptr, i32 } [ %660, %659 ], [ %658, %657 ], [ %229, %228 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #21
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit318

661:                                              ; preds = %234
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit317

663:                                              ; preds = %241
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit

665:                                              ; preds = %244
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %708

667:                                              ; preds = %245
  %668 = landingpad { ptr, i32 }
          cleanup
  br label %707

669:                                              ; preds = %246
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %706

671:                                              ; preds = %247
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %705

673:                                              ; preds = %248
  %674 = landingpad { ptr, i32 }
          cleanup
  br label %704

675:                                              ; preds = %249
  %676 = landingpad { ptr, i32 }
          cleanup
  br label %703

677:                                              ; preds = %250
  %678 = landingpad { ptr, i32 }
          cleanup
  br label %702

679:                                              ; preds = %251
  %680 = landingpad { ptr, i32 }
          cleanup
  br label %701

681:                                              ; preds = %252
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %700

683:                                              ; preds = %253
  %684 = landingpad { ptr, i32 }
          cleanup
  br label %699

685:                                              ; preds = %254
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %698

687:                                              ; preds = %259, %257, %255
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %697

689:                                              ; preds = %260
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %696

691:                                              ; preds = %261
  %692 = landingpad { ptr, i32 }
          cleanup
  br label %695

693:                                              ; preds = %262
  %694 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #21
  br label %695

695:                                              ; preds = %693, %691
  %.pn145 = phi { ptr, i32 } [ %694, %693 ], [ %692, %691 ]
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %70) #21
  br label %696

696:                                              ; preds = %695, %689
  %.pn145.pn = phi { ptr, i32 } [ %.pn145, %695 ], [ %690, %689 ]
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %69) #21
  br label %697

697:                                              ; preds = %696, %687
  %.pn145.pn.pn = phi { ptr, i32 } [ %.pn145.pn, %696 ], [ %688, %687 ]
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %68) #21
  br label %698

698:                                              ; preds = %697, %685
  %.pn145.pn.pn.pn = phi { ptr, i32 } [ %.pn145.pn.pn, %697 ], [ %686, %685 ]
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %67) #21
  br label %699

699:                                              ; preds = %698, %683
  %.pn145.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn145.pn.pn.pn, %698 ], [ %684, %683 ]
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %66) #21
  br label %700

700:                                              ; preds = %699, %681
  %.pn145.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn145.pn.pn.pn.pn, %699 ], [ %682, %681 ]
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %65) #21
  br label %701

701:                                              ; preds = %700, %679
  %.pn145.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn145.pn.pn.pn.pn.pn, %700 ], [ %680, %679 ]
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %64) #21
  br label %702

702:                                              ; preds = %701, %677
  %.pn145.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn145.pn.pn.pn.pn.pn.pn, %701 ], [ %678, %677 ]
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %63) #21
  br label %703

703:                                              ; preds = %702, %675
  %.pn145.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn145.pn.pn.pn.pn.pn.pn.pn, %702 ], [ %676, %675 ]
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %62) #21
  br label %704

704:                                              ; preds = %703, %673
  %.pn145.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn145.pn.pn.pn.pn.pn.pn.pn.pn, %703 ], [ %674, %673 ]
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %61) #21
  br label %705

705:                                              ; preds = %704, %671
  %.pn145.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn145.pn.pn.pn.pn.pn.pn.pn.pn.pn, %704 ], [ %672, %671 ]
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %60) #21
  br label %706

706:                                              ; preds = %705, %669
  %.pn145.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn145.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %705 ], [ %670, %669 ]
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %59) #21
  br label %707

707:                                              ; preds = %706, %667
  %.pn145.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn145.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %706 ], [ %668, %667 ]
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %58) #21
  br label %708

708:                                              ; preds = %707, %665
  %.pn145.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn145.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %707 ], [ %666, %665 ]
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %57) #21
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit

709:                                              ; preds = %.noexc235, %267
  %710 = landingpad { ptr, i32 }
          cleanup
  br label %.body237

711:                                              ; preds = %_ZNKSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i, %291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit239
  %712 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #21
  br label %.body237

713:                                              ; preds = %.noexc242, %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %.body237

715:                                              ; preds = %_ZNKSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i248, %328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit246
  %716 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #21
  br label %.body237

717:                                              ; preds = %.noexc257, %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit256
  %718 = landingpad { ptr, i32 }
          cleanup
  br label %.body237

719:                                              ; preds = %_ZNKSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i263, %365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit261
  %720 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #21
  br label %.body237

721:                                              ; preds = %.noexc272, %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit271
  %722 = landingpad { ptr, i32 }
          cleanup
  br label %.body237

723:                                              ; preds = %_ZNKSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i278, %402, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit276
  %724 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #21
  br label %.body237

725:                                              ; preds = %.noexc287, %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit286
  %726 = landingpad { ptr, i32 }
          cleanup
  br label %.body237

727:                                              ; preds = %_ZNKSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i293, %439, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit291
  %728 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #21
  br label %.body237

729:                                              ; preds = %.noexc302, %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit301
  %730 = landingpad { ptr, i32 }
          cleanup
  br label %.body237

731:                                              ; preds = %_ZNKSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i308, %476, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit306
  %732 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #21
  br label %.body237

.body237:                                         ; preds = %731, %456, %729, %727, %419, %725, %723, %382, %721, %719, %345, %717, %715, %308, %713, %711, %271, %709
  %.sink = phi ptr [ %72, %709 ], [ %72, %271 ], [ %72, %711 ], [ %74, %713 ], [ %74, %308 ], [ %74, %715 ], [ %76, %717 ], [ %76, %345 ], [ %76, %719 ], [ %78, %721 ], [ %78, %382 ], [ %78, %723 ], [ %80, %725 ], [ %80, %419 ], [ %80, %727 ], [ %82, %729 ], [ %82, %456 ], [ %82, %731 ]
  %.pn170.pn = phi { ptr, i32 } [ %710, %709 ], [ %272, %271 ], [ %712, %711 ], [ %714, %713 ], [ %309, %308 ], [ %716, %715 ], [ %718, %717 ], [ %346, %345 ], [ %720, %719 ], [ %722, %721 ], [ %383, %382 ], [ %724, %723 ], [ %726, %725 ], [ %420, %419 ], [ %728, %727 ], [ %730, %729 ], [ %457, %456 ], [ %732, %731 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #21
  %733 = load ptr, ptr %242, align 8
  %734 = icmp eq ptr %733, null
  br i1 %734, label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit, label %735

735:                                              ; preds = %.body237
  %736 = load ptr, ptr %733, align 8
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %738 = load ptr, ptr %737, align 8
  call void %738(ptr noundef nonnull align 8 dereferenceable(8) %733) #21
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit

_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit: ; preds = %735, %.body237, %708, %663
  %.pn170.pn.pn = phi { ptr, i32 } [ %.pn145.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %708 ], [ %664, %663 ], [ %.pn170.pn, %.body237 ], [ %.pn170.pn, %735 ]
  %739 = load ptr, ptr %235, align 8
  %740 = icmp eq ptr %739, null
  br i1 %740, label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit317, label %741

741:                                              ; preds = %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit
  %742 = load ptr, ptr %739, align 8
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 8
  %744 = load ptr, ptr %743, align 8
  call void %744(ptr noundef nonnull align 8 dereferenceable(8) %739) #21
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit317

_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit317: ; preds = %741, %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit, %661
  %.pn170.pn.pn.pn = phi { ptr, i32 } [ %662, %661 ], [ %.pn170.pn.pn, %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit ], [ %.pn170.pn.pn, %741 ]
  %745 = load ptr, ptr %225, align 8
  %746 = icmp eq ptr %745, null
  br i1 %746, label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit318, label %747

747:                                              ; preds = %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit317
  %748 = load ptr, ptr %745, align 8
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 8
  %750 = load ptr, ptr %749, align 8
  call void %750(ptr noundef nonnull align 8 dereferenceable(8) %745) #21
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit318

_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit318: ; preds = %747, %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit317, %.body232
  %.pn170.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn143, %.body232 ], [ %.pn170.pn.pn.pn, %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit317 ], [ %.pn170.pn.pn.pn, %747 ]
  %751 = load ptr, ptr %213, align 8
  %752 = icmp eq ptr %751, null
  br i1 %752, label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit319, label %753

753:                                              ; preds = %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit318
  %754 = load ptr, ptr %751, align 8
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 8
  %756 = load ptr, ptr %755, align 8
  call void %756(ptr noundef nonnull align 8 dereferenceable(8) %751) #21
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit319

_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit319: ; preds = %753, %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit318, %.body227
  %.pn170.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn141, %.body227 ], [ %.pn170.pn.pn.pn.pn, %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit318 ], [ %.pn170.pn.pn.pn.pn, %753 ]
  call void @_ZN5boost10scoped_ptrISt6vectorIPKN4i18n12phonenumbers6RegExpESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %210) #21
  br label %757

757:                                              ; preds = %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit319, %651
  %.pn170.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn.pn.pn.pn, %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit319 ], [ %652, %651 ]
  %758 = load ptr, ptr %196, align 8
  %759 = icmp eq ptr %758, null
  br i1 %759, label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit320, label %760

760:                                              ; preds = %757
  %761 = load ptr, ptr %758, align 8
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 8
  %763 = load ptr, ptr %762, align 8
  call void %763(ptr noundef nonnull align 8 dereferenceable(8) %758) #21
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit320

_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit320: ; preds = %760, %757, %650, %629
  %.pn170.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn134.pn.pn.pn.pn.pn, %650 ], [ %630, %629 ], [ %.pn170.pn.pn.pn.pn.pn.pn, %757 ], [ %.pn170.pn.pn.pn.pn.pn.pn, %760 ]
  %764 = load ptr, ptr %186, align 8
  %765 = icmp eq ptr %764, null
  br i1 %765, label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit321, label %766

766:                                              ; preds = %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit320
  %767 = load ptr, ptr %764, align 8
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 8
  %769 = load ptr, ptr %768, align 8
  call void %769(ptr noundef nonnull align 8 dereferenceable(8) %764) #21
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit321

_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit321: ; preds = %766, %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit320, %.body222
  %.pn170.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn132, %.body222 ], [ %.pn170.pn.pn.pn.pn.pn.pn.pn, %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit320 ], [ %.pn170.pn.pn.pn.pn.pn.pn.pn, %766 ]
  %770 = load ptr, ptr %176, align 8
  %771 = icmp eq ptr %770, null
  br i1 %771, label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit322, label %772

772:                                              ; preds = %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit321
  %773 = load ptr, ptr %770, align 8
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %775 = load ptr, ptr %774, align 8
  call void %775(ptr noundef nonnull align 8 dereferenceable(8) %770) #21
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit322

_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit322: ; preds = %772, %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit321, %.body217
  %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn130, %.body217 ], [ %.pn170.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit321 ], [ %.pn170.pn.pn.pn.pn.pn.pn.pn.pn, %772 ]
  %776 = load ptr, ptr %166, align 8
  %777 = icmp eq ptr %776, null
  br i1 %777, label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit323, label %778

778:                                              ; preds = %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit322
  %779 = load ptr, ptr %776, align 8
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 8
  %781 = load ptr, ptr %780, align 8
  call void %781(ptr noundef nonnull align 8 dereferenceable(8) %776) #21
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit323

_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit323: ; preds = %778, %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit322, %.body212
  %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn128, %.body212 ], [ %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit322 ], [ %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn, %778 ]
  %782 = load ptr, ptr %156, align 8
  %783 = icmp eq ptr %782, null
  br i1 %783, label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit324, label %784

784:                                              ; preds = %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit323
  %785 = load ptr, ptr %782, align 8
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 8
  %787 = load ptr, ptr %786, align 8
  call void %787(ptr noundef nonnull align 8 dereferenceable(8) %782) #21
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit324

_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit324: ; preds = %784, %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit323, %.body207
  %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn126, %.body207 ], [ %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit323 ], [ %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %784 ]
  call void @_ZN4i18n12phonenumbers11RegExpCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %154) #21
  br label %788

788:                                              ; preds = %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit324, %611
  %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit324 ], [ %612, %611 ]
  %789 = load ptr, ptr %151, align 8
  %790 = icmp eq ptr %789, null
  br i1 %790, label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit, label %791

791:                                              ; preds = %788
  %792 = load ptr, ptr %789, align 8
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 8
  %794 = load ptr, ptr %793, align 8
  call void %794(ptr noundef nonnull align 8 dereferenceable(8) %789) #21
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit

_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit: ; preds = %791, %788
  %.pr = load ptr, ptr %148, align 8
  %795 = icmp eq ptr %.pr, null
  br i1 %795, label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit325, label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit._crit_edge

_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit._crit_edge: ; preds = %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit
  %.pre = load ptr, ptr %.pr, align 8
  br label %796

796:                                              ; preds = %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit._crit_edge, %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit.thread
  %797 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers16ICURegExpFactoryE, i64 16), %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit.thread ], [ %.pre, %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit._crit_edge ]
  %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn338 = phi { ptr, i32 } [ %610, %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit.thread ], [ %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit._crit_edge ]
  %798 = phi ptr [ %149, %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit.thread ], [ %.pr, %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit._crit_edge ]
  %799 = getelementptr inbounds nuw i8, ptr %797, i64 8
  %800 = load ptr, ptr %799, align 8
  call void %800(ptr noundef nonnull align 8 dereferenceable(8) %798) #21
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit325

_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit325: ; preds = %796, %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit, %608
  %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %609, %608 ], [ %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit ], [ %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn338, %796 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #21
  br label %801

801:                                              ; preds = %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit325, %607, %598
  %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit325 ], [ %.pn123.pn, %607 ], [ %599, %598 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #21
  br label %802

802:                                              ; preds = %801, %597, %591
  %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %801 ], [ %.pn121, %597 ], [ %592, %591 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #21
  br label %803

803:                                              ; preds = %802, %590, %581
  %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %802 ], [ %.pn118.pn, %590 ], [ %582, %581 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #21
  br label %804

804:                                              ; preds = %803, %580, %568
  %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %803 ], [ %.pn114.pn.pn, %580 ], [ %569, %568 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #21
  br label %805

805:                                              ; preds = %804, %566
  %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %804 ], [ %567, %566 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #21
  br label %806

806:                                              ; preds = %805, %564
  %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %805 ], [ %565, %564 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #21
  br label %807

807:                                              ; preds = %806, %562
  %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %806 ], [ %563, %562 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #21
  br label %808

808:                                              ; preds = %807, %561, %534
  %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %807 ], [ %.pn105.pn.pn.pn.pn.pn.pn.pn, %561 ], [ %535, %534 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #21
  br label %809

809:                                              ; preds = %808, %533, %509
  %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %808 ], [ %.pn97.pn.pn.pn.pn.pn.pn, %533 ], [ %510, %509 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #21
  br label %810

810:                                              ; preds = %809, %507
  %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %809 ], [ %508, %507 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #21
  br label %811

811:                                              ; preds = %810, %506, %494
  %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %810 ], [ %.pn.pn.pn, %506 ], [ %495, %494 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #21
  br label %812

812:                                              ; preds = %811, %.body202
  %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %811 ], [ %eh.lpad-body203, %.body202 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #21
  br label %813

813:                                              ; preds = %812, %.body
  %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %812 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_S3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

declare void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4i18n12phonenumbers12_GLOBAL__N_15LimitB5cxx11Eii(ptr dead_on_unwind noalias nonnull writable align 8 %0, i32 noundef range(i32 0, 2) %1, i32 noundef %2) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %5 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %6 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %7 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %8 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  call void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.40)
  %9 = zext nneg i32 %1 to i64
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1Em(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %9)
          to label %10 unwind label %16

10:                                               ; preds = %3
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.41)
          to label %11 unwind label %18

11:                                               ; preds = %10
  %12 = sext i32 %2 to i64
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1Em(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %12)
          to label %13 unwind label %20

13:                                               ; preds = %11
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.42)
          to label %14 unwind label %22

14:                                               ; preds = %13
  invoke void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_S3_S3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %15 unwind label %24

15:                                               ; preds = %14
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #21
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #21
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #21
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #21
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #21
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %29

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %28

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %27

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #21
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #21
  br label %27

27:                                               ; preds = %26, %20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %21, %20 ]
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #21
  br label %28

28:                                               ; preds = %27, %18
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %27 ], [ %19, %18 ]
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #21
  br label %29

29:                                               ; preds = %28, %16
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %28 ], [ %17, %16 ]
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #21
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_S3_S3_S3_S3_S3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_S3_S3_S3_S3_S3_S3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare void @_ZN4i18n12phonenumbers11RegExpCacheC1ERKNS0_21AbstractRegExpFactoryEm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) unnamed_addr #0

declare void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_S3_S3_S3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4i18n12phonenumbers15PhoneNumberUtil26GetExtnPatternsForMatchingB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10scoped_ptrISt6vectorIPKN4i18n12phonenumbers6RegExpESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN5boost14checked_deleteISt6vectorIPKN4i18n12phonenumbers6RegExpESaIS6_EEEEvPT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EED2Ev.exit.i, label %6

6:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EED2Ev.exit.i

_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EED2Ev.exit.i: ; preds = %6, %4
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZN5boost14checked_deleteISt6vectorIPKN4i18n12phonenumbers6RegExpESaIS6_EEEEvPT_.exit

_ZN5boost14checked_deleteISt6vectorIPKN4i18n12phonenumbers6RegExpESaIS6_EEEEvPT_.exit: ; preds = %1, %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EED2Ev.exit.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4i18n12phonenumbers11RegExpCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers25PhoneNumberMatcherRegExpsD2Ev(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers25PhoneNumberMatcherRegExpsE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit

_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit: ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit1, label %12

12:                                               ; preds = %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit1

_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit1: ; preds = %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit2, label %19

19:                                               ; preds = %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit1
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit2

_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit2: ; preds = %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit1, %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit3, label %26

26:                                               ; preds = %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit2
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit3

_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit3: ; preds = %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit2, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN5boost10scoped_ptrISt6vectorIPKN4i18n12phonenumbers6RegExpESaIS6_EEED2Ev.exit, label %33

33:                                               ; preds = %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit3
  %34 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EED2Ev.exit.i.i, label %35

35:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %34) #24
  br label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EED2Ev.exit.i.i

_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EED2Ev.exit.i.i: ; preds = %35, %33
  tail call void @_ZdlPv(ptr noundef nonnull %31) #24
  br label %_ZN5boost10scoped_ptrISt6vectorIPKN4i18n12phonenumbers6RegExpESaIS6_EEED2Ev.exit

_ZN5boost10scoped_ptrISt6vectorIPKN4i18n12phonenumbers6RegExpESaIS6_EEED2Ev.exit: ; preds = %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit3, %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EED2Ev.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit4, label %39

39:                                               ; preds = %_ZN5boost10scoped_ptrISt6vectorIPKN4i18n12phonenumbers6RegExpESaIS6_EEED2Ev.exit
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(8) %37) #21
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit4

_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit4: ; preds = %_ZN5boost10scoped_ptrISt6vectorIPKN4i18n12phonenumbers6RegExpESaIS6_EEED2Ev.exit, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit5, label %46

46:                                               ; preds = %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit4
  %47 = load ptr, ptr %44, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(8) %44) #21
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit5

_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit5: ; preds = %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit4, %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit6, label %53

53:                                               ; preds = %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit5
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(8) %51) #21
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit6

_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit6: ; preds = %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit5, %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit7, label %60

60:                                               ; preds = %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit6
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(8) %58) #21
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit7

_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit7: ; preds = %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit6, %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit8, label %67

67:                                               ; preds = %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit7
  %68 = load ptr, ptr %65, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(8) %65) #21
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit8

_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit8: ; preds = %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit7, %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @_ZN4i18n12phonenumbers11RegExpCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %71) #21
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit, label %75

75:                                               ; preds = %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit8
  %76 = load ptr, ptr %73, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(8) %73) #21
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit

_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit: ; preds = %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit8, %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit9, label %82

82:                                               ; preds = %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit
  %83 = load ptr, ptr %80, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(8) %80) #21
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit9

_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit9: ; preds = %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit, %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #21
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #21
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #21
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #21
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #21
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #21
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #21
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #21
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #21
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #21
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #21
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #21
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers25PhoneNumberMatcherRegExpsD0Ev(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN4i18n12phonenumbers25PhoneNumberMatcherRegExpsD2Ev(ptr noundef nonnull align 8 dereferenceable(584) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

declare void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_S3_S3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4i18n12phonenumbers12StringHolderC1Em(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers16AlternateFormatsC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4i18n12phonenumbers23PhoneMetadataCollectionC2Ev.exit:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.i18n::phonenumbers::LoggerHandler", align 8
  %4 = alloca %"class.i18n::phonenumbers::LoggerHandler", align 8
  %5 = alloca %"struct.std::pair.39", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers16AlternateFormatsE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4i18n12phonenumbers23PhoneMetadataCollectionC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef null)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %12 = invoke noundef ptr @_ZN4i18n12phonenumbers20alternate_format_getEv()
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %_ZN4i18n12phonenumbers23PhoneMetadataCollectionC2Ev.exit
  %13 = invoke noundef i32 @_ZN4i18n12phonenumbers21alternate_format_sizeEv()
          to label %.noexc6 unwind label %.loopexit.split-lp

.noexc6:                                          ; preds = %.noexc
  %14 = invoke noundef zeroext i1 @_ZN6google8protobuf11MessageLite14ParseFromArrayEPKvi(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %12, i32 noundef %13)
          to label %.noexc7 unwind label %.loopexit.split-lp

.noexc7:                                          ; preds = %.noexc6
  br i1 %14, label %51, label %15

15:                                               ; preds = %.noexc7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %16 = load ptr, ptr @_ZN4i18n12phonenumbers6Logger5impl_E, align 8, !noalias !23
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8, !noalias !23
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %_ZN4i18n12phonenumbers3LOGEi.exit.thread.i, label %20

_ZN4i18n12phonenumbers3LOGEi.exit.thread.i:       ; preds = %15
  store ptr null, ptr %3, align 8, !alias.scope !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  br label %32

20:                                               ; preds = %15
  %21 = load ptr, ptr %16, align 8, !noalias !23
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !noalias !23
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(12) %16)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %20
  store ptr %16, ptr %3, align 8, !alias.scope !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  invoke void @_ZN4i18n12phonenumbers15ConvertToStringIA29_cE6DoWorkB5cxx11ERA29_Kc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 1 dereferenceable(29) @.str.45)
          to label %.noexc.i unwind label %30

.noexc.i:                                         ; preds = %.noexc8
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %27 unwind label %28

27:                                               ; preds = %.noexc.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br label %32

28:                                               ; preds = %.noexc.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br label %.body.i

30:                                               ; preds = %.noexc8
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %30, %28
  %eh.lpad-body.i = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZN4i18n12phonenumbers13LoggerHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  br label %.body

32:                                               ; preds = %27, %_ZN4i18n12phonenumbers3LOGEi.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @_ZN4i18n12phonenumbers13LoggerHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %33 = load ptr, ptr @_ZN4i18n12phonenumbers6Logger5impl_E, align 8, !noalias !26
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8, !noalias !26
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %.thread19, label %37

.thread19:                                        ; preds = %32
  store ptr null, ptr %4, align 8, !alias.scope !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  br label %48

37:                                               ; preds = %32
  %38 = load ptr, ptr %33, align 8, !noalias !26
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8, !noalias !26
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(12) %33)
          to label %41 unwind label %.loopexit.split-lp

41:                                               ; preds = %37
  store ptr %33, ptr %4, align 8, !alias.scope !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  invoke void @_ZN4i18n12phonenumbers15ConvertToStringIA38_cE6DoWorkB5cxx11ERA38_Kc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %1, ptr noundef nonnull align 1 dereferenceable(38) @.str.44)
          to label %.noexc10 unwind label %49

.noexc10:                                         ; preds = %41
  %42 = load ptr, ptr %33, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %45 unwind label %46

45:                                               ; preds = %.noexc10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  br label %48

46:                                               ; preds = %.noexc10
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  br label %.body11

48:                                               ; preds = %45, %.thread19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  call void @_ZN4i18n12phonenumbers13LoggerHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br label %.loopexit

.loopexit22:                                      ; preds = %58
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZN4i18n12phonenumbers23PhoneMetadataCollectionC2Ev.exit, %.noexc, %.noexc6, %20, %37
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

49:                                               ; preds = %41
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body11

.body11:                                          ; preds = %46, %49
  %eh.lpad-body12 = phi { ptr, i32 } [ %50, %49 ], [ %47, %46 ]
  call void @_ZN4i18n12phonenumbers13LoggerHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br label %.body

51:                                               ; preds = %.noexc7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load i32, ptr %53, align 8
  %.not25 = icmp eq i32 %54, 0
  br i1 %.not25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %51
  %55 = load ptr, ptr %52, align 8
  %.not.i.i = icmp eq ptr %55, null
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %56
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %58

58:                                               ; preds = %.lr.ph, %63
  %.sroa.015.026 = phi ptr [ %spec.select.i.i, %.lr.ph ], [ %64, %63 ]
  %59 = load ptr, ptr %.sroa.015.026, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 272
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %5, align 8
  store ptr %59, ptr %57, align 8
  %62 = invoke { ptr, i8 } @_ZNSt3mapIiPKN4i18n12phonenumbers13PhoneMetadataESt4lessIiESaISt4pairIKiS4_EEE6insertIS7_IiS4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueES7_ISt17_Rb_tree_iteratorIS9_EbEE4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %63 unwind label %.loopexit22

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.015.026, i64 8
  %65 = load ptr, ptr %52, align 8
  %.not.i.i13 = icmp eq ptr %65, null
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %spec.select.i.i14 = select i1 %.not.i.i13, ptr null, ptr %66
  %67 = load i32, ptr %53, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %spec.select.i.i14, i64 %68
  %.not = icmp eq ptr %64, %69
  br i1 %.not, label %.loopexit, label %58, !llvm.loop !29

.loopexit:                                        ; preds = %63, %51, %48
  ret void

.body:                                            ; preds = %.loopexit22, %.loopexit.split-lp, %.body.i, %.body11
  %.pn = phi { ptr, i32 } [ %eh.lpad-body12, %.body11 ], [ %eh.lpad-body.i, %.body.i ], [ %lpad.loopexit, %.loopexit22 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt3mapIiPKN4i18n12phonenumbers13PhoneMetadataESt4lessIiESaISt4pairIKiS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #21
  call void @_ZN4i18n12phonenumbers23PhoneMetadataCollectionD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt3mapIiPKN4i18n12phonenumbers13PhoneMetadataESt4lessIiESaISt4pairIKiS4_EEE6insertIS7_IiS4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueES7_ISt17_Rb_tree_iteratorIS9_EbEE4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i32, ptr %1, align 8
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIiPKN4i18n12phonenumbers13PhoneMetadataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !30

_ZNSt3mapIiPKN4i18n12phonenumbers13PhoneMetadataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIiPKN4i18n12phonenumbers13PhoneMetadataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt3mapIiPKN4i18n12phonenumbers13PhoneMetadataESt4lessIiESaISt4pairIKiS4_EEE12emplace_hintIJS7_IiS4_EEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIiPKN4i18n12phonenumbers13PhoneMetadataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit, %10
  %.08.lcssa.i.i.i13 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIiPKN4i18n12phonenumbers13PhoneMetadataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit ], [ %.19.i.i.i, %10 ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %.pre, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiPKN4i18n12phonenumbers13PhoneMetadataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i13, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %20 unwind label %_ZNSt8_Rb_treeIiSt4pairIKiPKN4i18n12phonenumbers13PhoneMetadataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE10_Auto_nodeD2Ev.exit.i.i

20:                                               ; preds = %.critedge
  %21 = extractvalue { ptr, ptr } %19, 0
  %22 = extractvalue { ptr, ptr } %19, 1
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %35, label %23

23:                                               ; preds = %20
  %.not.i.i.i.i = icmp ne ptr %21, null
  %24 = icmp eq ptr %22, %5
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 true, i1 %24
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %26, align 4
  %29 = icmp slt i32 %27, %28
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %25, %23
  %30 = phi i1 [ true, %23 ], [ %29, %25 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef nonnull %14, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %_ZNSt3mapIiPKN4i18n12phonenumbers13PhoneMetadataESt4lessIiESaISt4pairIKiS4_EEE12emplace_hintIJS7_IiS4_EEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit

_ZNSt8_Rb_treeIiSt4pairIKiPKN4i18n12phonenumbers13PhoneMetadataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %.critedge
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #24
  resume { ptr, i32 } %34

35:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %14) #24
  br label %_ZNSt3mapIiPKN4i18n12phonenumbers13PhoneMetadataESt4lessIiESaISt4pairIKiS4_EEE12emplace_hintIJS7_IiS4_EEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit

_ZNSt3mapIiPKN4i18n12phonenumbers13PhoneMetadataESt4lessIiESaISt4pairIKiS4_EEE12emplace_hintIJS7_IiS4_EEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit: ; preds = %10, %35, %.thread.i.i
  %.sroa.011.0 = phi ptr [ %14, %.thread.i.i ], [ %21, %35 ], [ %.19.i.i.i, %10 ]
  %.sroa.3.0 = phi i8 [ 1, %.thread.i.i ], [ 1, %35 ], [ 0, %10 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.011.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIiPKN4i18n12phonenumbers13PhoneMetadataESt4lessIiESaISt4pairIKiS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiPKN4i18n12phonenumbers13PhoneMetadataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiPKN4i18n12phonenumbers13PhoneMetadataEESt10_Select1stIS7_ESt4lessIiESaIS7_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiPKN4i18n12phonenumbers13PhoneMetadataEESt10_Select1stIS7_ESt4lessIiESaIS7_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4i18n12phonenumbers23PhoneMetadataCollectionD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers16AlternateFormatsD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers16AlternateFormatsE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiPKN4i18n12phonenumbers13PhoneMetadataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIiPKN4i18n12phonenumbers13PhoneMetadataESt4lessIiESaISt4pairIKiS4_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZNSt3mapIiPKN4i18n12phonenumbers13PhoneMetadataESt4lessIiESaISt4pairIKiS4_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4i18n12phonenumbers23PhoneMetadataCollectionD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers16AlternateFormatsD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers16AlternateFormatsE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiPKN4i18n12phonenumbers13PhoneMetadataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZN4i18n12phonenumbers16AlternateFormatsD2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN4i18n12phonenumbers16AlternateFormatsD2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4i18n12phonenumbers23PhoneMetadataCollectionD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

declare void @_ZN4i18n12phonenumbers23PhoneMetadataCollectionC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN6google8protobuf11MessageLite14ParseFromArrayEPKvi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4i18n12phonenumbers20alternate_format_getEv() local_unnamed_addr #0

declare noundef i32 @_ZN4i18n12phonenumbers21alternate_format_sizeEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers15ConvertToStringIA29_cE6DoWorkB5cxx11ERA29_Kc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(29) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc2 unwind label %9

.noexc2:                                          ; preds = %.noexc
  %5 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %7

7:                                                ; preds = %.noexc2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret void

9:                                                ; preds = %.noexc, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %7, %9
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers15ConvertToStringIA38_cE6DoWorkB5cxx11ERA38_Kc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(38) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc2 unwind label %9

.noexc2:                                          ; preds = %.noexc
  %5 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %7

7:                                                ; preds = %.noexc2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret void

9:                                                ; preds = %.noexc, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %7, %9
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiPKN4i18n12phonenumbers13PhoneMetadataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKiPKN4i18n12phonenumbers13PhoneMetadataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !31

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiPKN4i18n12phonenumbers13PhoneMetadataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #26
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiPKN4i18n12phonenumbers13PhoneMetadataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKiPKN4i18n12phonenumbers13PhoneMetadataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIiSt4pairIKiPKN4i18n12phonenumbers13PhoneMetadataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !31

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiPKN4i18n12phonenumbers13PhoneMetadataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #26
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiPKN4i18n12phonenumbers13PhoneMetadataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIiSt4pairIKiPKN4i18n12phonenumbers13PhoneMetadataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKiPKN4i18n12phonenumbers13PhoneMetadataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIiSt4pairIKiPKN4i18n12phonenumbers13PhoneMetadataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !31

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiPKN4i18n12phonenumbers13PhoneMetadataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiPKN4i18n12phonenumbers13PhoneMetadataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKiPKN4i18n12phonenumbers13PhoneMetadataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiPKN4i18n12phonenumbers13PhoneMetadataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiPKN4i18n12phonenumbers13PhoneMetadataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers17FunctionCallback4IbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISD_SaISD_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers17FunctionCallback4IbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISD_SaISD_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4i18n12phonenumbers17FunctionCallback4IbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISD_SaISD_EEE3RunES4_S7_SF_SK_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #5 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers20ConstMethodCallback4INS0_18PhoneNumberMatcherEbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISE_SaISE_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers20ConstMethodCallback4INS0_18PhoneNumberMatcherEbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISE_SaISE_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4i18n12phonenumbers20ConstMethodCallback4INS0_18PhoneNumberMatcherEbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISE_SaISE_EEE3RunES5_S8_SG_SL_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #5 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.unpack = load i64, ptr %8, align 8
  %.elt5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.unpack6 = load i64, ptr %.elt5, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 %.unpack6
  %10 = and i64 %.unpack, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %16, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr i8, ptr %12, i64 %.unpack
  %14 = getelementptr i8, ptr %13, i64 -1
  %15 = load ptr, ptr %14, align 8, !nosanitize !33
  br label %18

16:                                               ; preds = %5
  %17 = inttoptr i64 %.unpack to ptr
  br label %18

18:                                               ; preds = %16, %11
  %19 = phi ptr [ %15, %11 ], [ %17, %16 ]
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(117) %9, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers15ConvertToStringIA57_cE6DoWorkB5cxx11ERA57_Kc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(57) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc2 unwind label %9

.noexc2:                                          ; preds = %.noexc
  %5 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %7

7:                                                ; preds = %.noexc2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret void

9:                                                ; preds = %.noexc, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %7, %9
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #25
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #21
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !34

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i27 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #21
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !34

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

32:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #21
  tail call void @_ZdlPv(ptr noundef nonnull %20) #24
  invoke void @__cxa_rethrow() #25
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #22
  unreachable

40:                                               ; preds = %32
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_phonenumbermatcher.cc() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4i18n12phonenumbers3LOGEi: argument 0"}
!9 = distinct !{!9, !"_ZN4i18n12phonenumbers3LOGEi"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4i18n12phonenumbers15ConvertToStringIiE6DoWorkB5cxx11Ei: argument 0"}
!18 = distinct !{!18, !"_ZN4i18n12phonenumbers15ConvertToStringIiE6DoWorkB5cxx11Ei"}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4i18n12phonenumbers3LOGEi: argument 0"}
!25 = distinct !{!25, !"_ZN4i18n12phonenumbers3LOGEi"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4i18n12phonenumbers3LOGEi: argument 0"}
!28 = distinct !{!28, !"_ZN4i18n12phonenumbers3LOGEi"}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = !{}
!34 = distinct !{!34, !6}
