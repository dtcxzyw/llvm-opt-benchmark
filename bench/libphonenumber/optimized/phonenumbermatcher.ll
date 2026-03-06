; ModuleID = 'bench/libphonenumber/original/phonenumbermatcher.ll'
source_filename = "bench/libphonenumber/original/phonenumbermatcher.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.boost::scoped_ptr.31" = type { ptr }
%"class.boost::scoped_ptr.32" = type { ptr }
%"class.google::protobuf::internal::ExplicitlyConstructed" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>>::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>>::AlignedUnion" = type { i64, [24 x i8] }
%"struct.boost::once_flag" = type { i32 }
%"class.i18n::phonenumbers::UnicodeText" = type { %"class.i18n::phonenumbers::UnicodeText::Repr" }
%"class.i18n::phonenumbers::UnicodeText::Repr" = type <{ ptr, i32, i32, i8, i8, [6 x i8] }>
%"class.i18n::phonenumbers::PhoneNumber" = type { %"class.google::protobuf::MessageLite", %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", i64, i32, i8, i32, i32 }
%"class.google::protobuf::MessageLite" = type { ptr, %"class.google::protobuf::internal::InternalMetadata" }
%"class.google::protobuf::internal::InternalMetadata" = type { ptr }
%"class.google::protobuf::internal::HasBits" = type { [1 x i32] }
%"class.google::protobuf::internal::CachedSize" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.google::protobuf::internal::ArenaStringPtr" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.i18n::phonenumbers::LoggerHandler" = type { ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.i18n::phonenumbers::PhoneNumberMatch" = type { i32, %"class.std::__cxx11::basic_string", %"class.i18n::phonenumbers::PhoneNumber" }
%"class.i18n::phonenumbers::UnicodeText::const_iterator" = type { ptr }
%"class.i18n::phonenumbers::StringHolder" = type { %"class.absl::debian2::AlphaNum" }
%"class.absl::debian2::AlphaNum" = type { %"class.absl::debian2::string_view", [32 x i8] }
%"class.absl::debian2::string_view" = type { ptr, i64 }
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

$__clang_call_terminate = comdat any

$_ZN4i18n12phonenumbers9SingletonINS0_25PhoneNumberMatcherRegExpsEE11GetInstanceEv = comdat any

$_ZN4i18n12phonenumbers9SingletonINS0_16AlternateFormatsEE11GetInstanceEv = comdat any

$_ZN5boost10scoped_ptrIN4i18n12phonenumbers16PhoneNumberMatchEED2Ev = comdat any

$_ZN4i18n12phonenumbers13LoggerHandlerlsIA57_cEERS1_RKT_ = comdat any

$_ZN4i18n12phonenumbers13LoggerHandlerD2Ev = comdat any

$_ZN4i18n12phonenumbers16PhoneNumberMatchD2Ev = comdat any

$_ZN4i18n12phonenumbers13NormalizeUTF822NormalizeDecimalDigitsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN4i18n12phonenumbers9SingletonINS0_25PhoneNumberMatcherRegExpsEE9instance_E = comdat any

$_ZN5boost10scoped_ptrIN4i18n12phonenumbers25PhoneNumberMatcherRegExpsEED2Ev = comdat any

$_ZN4i18n12phonenumbers9SingletonINS0_16AlternateFormatsEE9instance_E = comdat any

$_ZN5boost10scoped_ptrIN4i18n12phonenumbers16AlternateFormatsEED2Ev = comdat any

$_ZN4i18n12phonenumbers25PhoneNumberMatcherRegExpsC2Ev = comdat any

$_ZN5boost10scoped_ptrISt6vectorIPKN4i18n12phonenumbers6RegExpESaIS6_EEED2Ev = comdat any

$_ZN4i18n12phonenumbers25PhoneNumberMatcherRegExpsD2Ev = comdat any

$_ZN4i18n12phonenumbers25PhoneNumberMatcherRegExpsD0Ev = comdat any

$_ZN4i18n12phonenumbers16AlternateFormatsC2Ev = comdat any

$_ZN4i18n12phonenumbers13LoggerHandlerlsIA38_cEERS1_RKT_ = comdat any

$_ZNSt3mapIiPKN4i18n12phonenumbers13PhoneMetadataESt4lessIiESaISt4pairIKiS4_EEED2Ev = comdat any

$_ZN4i18n12phonenumbers16AlternateFormatsD2Ev = comdat any

$_ZN4i18n12phonenumbers16AlternateFormatsD0Ev = comdat any

$_ZN4i18n12phonenumbers13LoggerHandlerlsIA29_cEERS1_RKT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPKN4i18n12phonenumbers13PhoneMetadataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPKN4i18n12phonenumbers13PhoneMetadataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZN4i18n12phonenumbers17FunctionCallback4IbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISD_SaISD_EEED0Ev = comdat any

$_ZN4i18n12phonenumbers17FunctionCallback4IbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISD_SaISD_EEE3RunES4_S7_SF_SK_ = comdat any

$_ZN4i18n12phonenumbers15ResultCallback4IbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISD_SaISD_EEED2Ev = comdat any

$_ZN4i18n12phonenumbers20ConstMethodCallback4INS0_18PhoneNumberMatcherEbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISE_SaISE_EEED0Ev = comdat any

$_ZN4i18n12phonenumbers20ConstMethodCallback4INS0_18PhoneNumberMatcherEbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISE_SaISE_EEE3RunES5_S8_SG_SL_ = comdat any

$_ZN4i18n12phonenumbers15ConvertToStringIiE6DoWorkB5cxx11Ei = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4i18n12phonenumbers9SingletonINS0_25PhoneNumberMatcherRegExpsEE5flag_E = comdat any

$_ZTVN4i18n12phonenumbers25PhoneNumberMatcherRegExpsE = comdat any

$_ZTIN4i18n12phonenumbers25PhoneNumberMatcherRegExpsE = comdat any

$_ZTSN4i18n12phonenumbers25PhoneNumberMatcherRegExpsE = comdat any

$_ZTIN4i18n12phonenumbers9SingletonINS0_25PhoneNumberMatcherRegExpsEEE = comdat any

$_ZTSN4i18n12phonenumbers9SingletonINS0_25PhoneNumberMatcherRegExpsEEE = comdat any

$_ZTIN5boost12noncopyable_11noncopyableE = comdat any

$_ZTSN5boost12noncopyable_11noncopyableE = comdat any

$_ZTIN5boost12noncopyable_10base_tokenE = comdat any

$_ZTSN5boost12noncopyable_10base_tokenE = comdat any

$_ZN4i18n12phonenumbers9SingletonINS0_16AlternateFormatsEE5flag_E = comdat any

$_ZTVN4i18n12phonenumbers16AlternateFormatsE = comdat any

$_ZTIN4i18n12phonenumbers16AlternateFormatsE = comdat any

$_ZTSN4i18n12phonenumbers16AlternateFormatsE = comdat any

$_ZTIN4i18n12phonenumbers9SingletonINS0_16AlternateFormatsEEE = comdat any

$_ZTSN4i18n12phonenumbers9SingletonINS0_16AlternateFormatsEEE = comdat any

$_ZTVN4i18n12phonenumbers17FunctionCallback4IbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISD_SaISD_EEEE = comdat any

$_ZTIN4i18n12phonenumbers17FunctionCallback4IbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISD_SaISD_EEEE = comdat any

$_ZTSN4i18n12phonenumbers17FunctionCallback4IbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISD_SaISD_EEEE = comdat any

$_ZTIN4i18n12phonenumbers15ResultCallback4IbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISD_SaISD_EEEE = comdat any

$_ZTSN4i18n12phonenumbers15ResultCallback4IbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISD_SaISD_EEEE = comdat any

$_ZTVN4i18n12phonenumbers20ConstMethodCallback4INS0_18PhoneNumberMatcherEbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISE_SaISE_EEEE = comdat any

$_ZTIN4i18n12phonenumbers20ConstMethodCallback4INS0_18PhoneNumberMatcherEbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISE_SaISE_EEEE = comdat any

$_ZTSN4i18n12phonenumbers20ConstMethodCallback4INS0_18PhoneNumberMatcherEbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISE_SaISE_EEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@.str.1 = private unnamed_addr constant [57 x i8] c"No implementation defined for verification for leniency \00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZN4i18n12phonenumbers9SingletonINS0_25PhoneNumberMatcherRegExpsEE9instance_E = linkonce_odr dso_local global %"class.boost::scoped_ptr.31" zeroinitializer, comdat, align 8
@_ZGVN4i18n12phonenumbers9SingletonINS0_25PhoneNumberMatcherRegExpsEE9instance_E = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4i18n12phonenumbers9SingletonINS0_25PhoneNumberMatcherRegExpsEE9instance_E), align 8
@_ZN4i18n12phonenumbers9SingletonINS0_16AlternateFormatsEE9instance_E = linkonce_odr dso_local global %"class.boost::scoped_ptr.32" zeroinitializer, comdat, align 8
@_ZGVN4i18n12phonenumbers9SingletonINS0_16AlternateFormatsEE9instance_E = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4i18n12phonenumbers9SingletonINS0_16AlternateFormatsEE9instance_E), align 8
@_ZN4i18n12phonenumbers6UniLibL11kUTF8LenTblE = internal unnamed_addr constant [256 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04", align 16
@_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E = external global %"class.google::protobuf::internal::ExplicitlyConstructed", align 8
@.str.7 = private unnamed_addr constant [3 x i8] c"xX\00", align 1
@.str.8 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZN4i18n12phonenumbers6Logger5impl_E = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.20 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZN4i18n12phonenumbers9SingletonINS0_25PhoneNumberMatcherRegExpsEE5flag_E = linkonce_odr dso_local global %"struct.boost::once_flag" zeroinitializer, comdat, align 4
@_ZTVN4i18n12phonenumbers25PhoneNumberMatcherRegExpsE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4i18n12phonenumbers25PhoneNumberMatcherRegExpsE, ptr @_ZN4i18n12phonenumbers25PhoneNumberMatcherRegExpsD2Ev, ptr @_ZN4i18n12phonenumbers25PhoneNumberMatcherRegExpsD0Ev] }, comdat, align 8
@.str.21 = private unnamed_addr constant [10 x i8] c"(\\[\EF\BC\88\EF\BC\BB\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c")\\]\EF\BC\89\EF\BC\BD\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"[^\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"(?:[\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"])?\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"(?:\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"+[\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"])\00", align 1
@_ZN4i18n12phonenumbers15PhoneNumberUtil17kValidPunctuationE = external constant [0 x i8], align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"\\p{Nd}\00", align 1
@_ZN4i18n12phonenumbers15PhoneNumberUtil10kPlusCharsE = external constant [0 x i8], align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"\\d{1,5}-+\\d{1,5}\\s{0,4}\\(\\d{1,4}\00", align 1
@.str.34 = private unnamed_addr constant [63 x i8] c"(?:(?:[0-3]?\\d/[01]?\\d)|(?:[01]?\\d/[0-3]?\\d))/(?:[12]\\d)?\\d{2}\00", align 1
@.str.35 = private unnamed_addr constant [43 x i8] c"[12]\\d{3}[-/]?[01]\\d[-/]?[0-3]\\d +[0-2]\\d$\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@_ZN4i18n12phonenumbers15PhoneNumberUtil29kCaptureUpToSecondNumberStartE = external constant [0 x i8], align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"(\\d+)\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"((?:\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"(?i)(?:\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c")?)\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"/+(.*)\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"(\\([^(]*)\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"(?:\\p{Z}-|-\\p{Z})\\p{Z}*(.+)\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"[\E2\80\92-\E2\80\95\EF\BC\8D]\\p{Z}*(.+)\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"\\.+\\p{Z}*([^.]+)\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"\\p{Z}+(\\P{Z}+)\00", align 1
@_ZTIN4i18n12phonenumbers25PhoneNumberMatcherRegExpsE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers25PhoneNumberMatcherRegExpsE, ptr @_ZTIN4i18n12phonenumbers9SingletonINS0_25PhoneNumberMatcherRegExpsEEE }, comdat, align 8
@_ZTSN4i18n12phonenumbers25PhoneNumberMatcherRegExpsE = linkonce_odr dso_local constant [49 x i8] c"N4i18n12phonenumbers25PhoneNumberMatcherRegExpsE\00", comdat, align 1
@_ZTIN4i18n12phonenumbers9SingletonINS0_25PhoneNumberMatcherRegExpsEEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers9SingletonINS0_25PhoneNumberMatcherRegExpsEEE, i32 0, i32 1, ptr @_ZTIN5boost12noncopyable_11noncopyableE, i64 0 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4i18n12phonenumbers9SingletonINS0_25PhoneNumberMatcherRegExpsEEE = linkonce_odr dso_local constant [66 x i8] c"N4i18n12phonenumbers9SingletonINS0_25PhoneNumberMatcherRegExpsEEE\00", comdat, align 1
@_ZTIN5boost12noncopyable_11noncopyableE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost12noncopyable_11noncopyableE, i32 0, i32 1, ptr @_ZTIN5boost12noncopyable_10base_tokenE, i64 0 }, comdat, align 8
@_ZTSN5boost12noncopyable_11noncopyableE = linkonce_odr dso_local constant [36 x i8] c"N5boost12noncopyable_11noncopyableE\00", comdat, align 1
@_ZTIN5boost12noncopyable_10base_tokenE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost12noncopyable_10base_tokenE }, comdat, align 8
@_ZTSN5boost12noncopyable_10base_tokenE = linkonce_odr dso_local constant [35 x i8] c"N5boost12noncopyable_10base_tokenE\00", comdat, align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@_ZTVN4i18n12phonenumbers16ICURegExpFactoryE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.52 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN4i18n12phonenumbers9SingletonINS0_16AlternateFormatsEE5flag_E = linkonce_odr dso_local global %"struct.boost::once_flag" zeroinitializer, comdat, align 4
@_ZTVN4i18n12phonenumbers16AlternateFormatsE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4i18n12phonenumbers16AlternateFormatsE, ptr @_ZN4i18n12phonenumbers16AlternateFormatsD2Ev, ptr @_ZN4i18n12phonenumbers16AlternateFormatsD0Ev] }, comdat, align 8
@.str.53 = private unnamed_addr constant [38 x i8] c"Could not parse compiled-in metadata.\00", align 1
@_ZTIN4i18n12phonenumbers16AlternateFormatsE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers16AlternateFormatsE, ptr @_ZTIN4i18n12phonenumbers9SingletonINS0_16AlternateFormatsEEE }, comdat, align 8
@_ZTSN4i18n12phonenumbers16AlternateFormatsE = linkonce_odr dso_local constant [40 x i8] c"N4i18n12phonenumbers16AlternateFormatsE\00", comdat, align 1
@_ZTIN4i18n12phonenumbers9SingletonINS0_16AlternateFormatsEEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers9SingletonINS0_16AlternateFormatsEEE, i32 0, i32 1, ptr @_ZTIN5boost12noncopyable_11noncopyableE, i64 0 }, comdat, align 8
@_ZTSN4i18n12phonenumbers9SingletonINS0_16AlternateFormatsEEE = linkonce_odr dso_local constant [57 x i8] c"N4i18n12phonenumbers9SingletonINS0_16AlternateFormatsEEE\00", comdat, align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"Could not parse binary data.\00", align 1
@_ZTVN4i18n12phonenumbers17FunctionCallback4IbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISD_SaISD_EEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4i18n12phonenumbers17FunctionCallback4IbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISD_SaISD_EEEE, ptr @_ZN4i18n12phonenumbers15ResultCallback4IbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISD_SaISD_EEED2Ev, ptr @_ZN4i18n12phonenumbers17FunctionCallback4IbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISD_SaISD_EEED0Ev, ptr @_ZN4i18n12phonenumbers17FunctionCallback4IbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISD_SaISD_EEE3RunES4_S7_SF_SK_] }, comdat, align 8
@_ZTIN4i18n12phonenumbers17FunctionCallback4IbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISD_SaISD_EEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers17FunctionCallback4IbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISD_SaISD_EEEE, ptr @_ZTIN4i18n12phonenumbers15ResultCallback4IbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISD_SaISD_EEEE }, comdat, align 8
@_ZTSN4i18n12phonenumbers17FunctionCallback4IbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISD_SaISD_EEEE = linkonce_odr dso_local constant [165 x i8] c"N4i18n12phonenumbers17FunctionCallback4IbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISD_SaISD_EEEE\00", comdat, align 1
@_ZTIN4i18n12phonenumbers15ResultCallback4IbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISD_SaISD_EEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers15ResultCallback4IbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISD_SaISD_EEEE }, comdat, align 8
@_ZTSN4i18n12phonenumbers15ResultCallback4IbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISD_SaISD_EEEE = linkonce_odr dso_local constant [163 x i8] c"N4i18n12phonenumbers15ResultCallback4IbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISD_SaISD_EEEE\00", comdat, align 1
@_ZTVN4i18n12phonenumbers20ConstMethodCallback4INS0_18PhoneNumberMatcherEbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISE_SaISE_EEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4i18n12phonenumbers20ConstMethodCallback4INS0_18PhoneNumberMatcherEbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISE_SaISE_EEEE, ptr @_ZN4i18n12phonenumbers15ResultCallback4IbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISD_SaISD_EEED2Ev, ptr @_ZN4i18n12phonenumbers20ConstMethodCallback4INS0_18PhoneNumberMatcherEbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISE_SaISE_EEED0Ev, ptr @_ZN4i18n12phonenumbers20ConstMethodCallback4INS0_18PhoneNumberMatcherEbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISE_SaISE_EEE3RunES5_S8_SG_SL_] }, comdat, align 8
@_ZTIN4i18n12phonenumbers20ConstMethodCallback4INS0_18PhoneNumberMatcherEbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISE_SaISE_EEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers20ConstMethodCallback4INS0_18PhoneNumberMatcherEbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISE_SaISE_EEEE, ptr @_ZTIN4i18n12phonenumbers15ResultCallback4IbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISD_SaISD_EEEE }, comdat, align 8
@_ZTSN4i18n12phonenumbers20ConstMethodCallback4INS0_18PhoneNumberMatcherEbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISE_SaISE_EEEE = linkonce_odr dso_local constant [193 x i8] c"N4i18n12phonenumbers20ConstMethodCallback4INS0_18PhoneNumberMatcherEbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISE_SaISE_EEEE\00", comdat, align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4i18n12phonenumbers9SingletonINS0_25PhoneNumberMatcherRegExpsEE9instance_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4i18n12phonenumbers9SingletonINS0_16AlternateFormatsEE9instance_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_phonenumbermatcher.cc, ptr null }]
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

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers18PhoneNumberMatcherC2ERKNS0_15PhoneNumberUtilERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_NS1_8LeniencyEi(ptr noundef nonnull align 8 dereferenceable(117) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.i18n::phonenumbers::UnicodeText", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = tail call noundef ptr @_ZN4i18n12phonenumbers9SingletonINS0_25PhoneNumberMatcherRegExpsEE11GetInstanceEv()
  store ptr %10, ptr %0, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = tail call noundef ptr @_ZN4i18n12phonenumbers9SingletonINS0_16AlternateFormatsEE11GetInstanceEv()
  store ptr %12, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %13, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %15, ptr %14, align 8, !tbaa !24
  %16 = load ptr, ptr %2, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %18, ptr %9, align 8, !tbaa !27
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %20, ptr %14, align 8, !tbaa !25
  %21 = load i64, ptr %9, align 8, !tbaa !27
  store i64 %21, ptr %15, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %22 = phi ptr [ %20, %.noexc.i ], [ %15, %6 ]
  switch i64 %18, label %25 [
    i64 1, label %23
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

23:                                               ; preds = %._crit_edge.i.i
  %24 = load i8, ptr %16, align 1, !tbaa !28
  store i8 %24, ptr %22, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

25:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %16, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %23, %25
  %26 = load i64, ptr %9, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %26, ptr %27, align 8, !tbaa !26
  %28 = load ptr, ptr %14, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %31, ptr %30, align 8, !tbaa !24
  %32 = load ptr, ptr %3, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %34, ptr %8, align 8, !tbaa !27
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %.noexc.i10, label %._crit_edge.i.i9

.noexc.i10:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %.noexc.i10
  store ptr %36, ptr %30, align 8, !tbaa !25
  %37 = load i64, ptr %8, align 8, !tbaa !27
  store i64 %37, ptr %31, align 8, !tbaa !28
  br label %._crit_edge.i.i9

._crit_edge.i.i9:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %38 = phi ptr [ %36, %.noexc ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %34, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %._crit_edge.i.i9
  %40 = load i8, ptr %32, align 1, !tbaa !28
  store i8 %40, ptr %38, align 1, !tbaa !28
  br label %42

41:                                               ; preds = %._crit_edge.i.i9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %32, i64 %34, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %._crit_edge.i.i9
  %43 = load i64, ptr %8, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %43, ptr %44, align 8, !tbaa !26
  %45 = load ptr, ptr %30, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %4, ptr %47, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %5, ptr %48, align 4, !tbaa !30
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %49, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %50, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %51, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i8 1, ptr %52, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4i18n12phonenumbers11UnicodeTextC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc12 unwind label %64

.noexc12:                                         ; preds = %42
  %53 = load ptr, ptr %14, align 8, !tbaa !25
  %54 = load i64, ptr %27, align 8, !tbaa !26
  %55 = trunc i64 %54 to i32
  %56 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4i18n12phonenumbers11UnicodeText11PointToUTF8EPKci(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %53, i32 noundef %55)
          to label %59 unwind label %57

57:                                               ; preds = %.noexc12
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

59:                                               ; preds = %.noexc12
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 17
  %61 = load i8, ptr %60, align 1, !tbaa !35, !range !38, !noundef !39
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i8 %61, ptr %52, align 4, !tbaa !34
  ret void

62:                                               ; preds = %.noexc.i10
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

64:                                               ; preds = %42
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %57, %64
  %eh.lpad-body = phi { ptr, i32 } [ %65, %64 ], [ %58, %57 ]
  call void @_ZN5boost10scoped_ptrIN4i18n12phonenumbers16PhoneNumberMatchEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #23
  %66 = load ptr, ptr %30, align 8, !tbaa !25
  %67 = icmp eq ptr %66, %31
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body
  %68 = load i64, ptr %31, align 8, !tbaa !28
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %eh.lpad-body, %.body ]
  %70 = load ptr, ptr %14, align 8, !tbaa !25
  %71 = icmp eq ptr %70, %15
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = load i64, ptr %15, align 8, !tbaa !28
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %73) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4i18n12phonenumbers9SingletonINS0_25PhoneNumberMatcherRegExpsEE11GetInstanceEv() local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef zeroext i1 @_ZN5boost13thread_detail17enter_once_regionERNS_9once_flagE(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4i18n12phonenumbers9SingletonINS0_25PhoneNumberMatcherRegExpsEE5flag_E) #23
  br i1 %1, label %2, label %_ZN5boost9call_onceIPFvvEEEvT_RNS_9once_flagE.exit

2:                                                ; preds = %0
  %3 = invoke noalias noundef nonnull dereferenceable(584) ptr @_Znwm(i64 noundef 584) #26
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %2
  invoke void @_ZN4i18n12phonenumbers25PhoneNumberMatcherRegExpsC2Ev(ptr noundef nonnull align 8 dereferenceable(584) %3)
          to label %4 unwind label %11

4:                                                ; preds = %.noexc
  %5 = load ptr, ptr @_ZN4i18n12phonenumbers9SingletonINS0_25PhoneNumberMatcherRegExpsEE9instance_E, align 8, !tbaa !40
  store ptr %3, ptr @_ZN4i18n12phonenumbers9SingletonINS0_25PhoneNumberMatcherRegExpsEE9instance_E, align 8, !tbaa !40
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(584) %5) #23
  br label %_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i

11:                                               ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 584) #25
  br label %.body

_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i: ; preds = %7, %4
  tail call void @_ZN5boost13thread_detail18commit_once_regionERNS_9once_flagE(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4i18n12phonenumbers9SingletonINS0_25PhoneNumberMatcherRegExpsEE5flag_E) #23
  br label %_ZN5boost9call_onceIPFvvEEEvT_RNS_9once_flagE.exit

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %11, %13
  %eh.lpad-body = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  %15 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #23
  tail call void @_ZN5boost13thread_detail20rollback_once_regionERNS_9once_flagE(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4i18n12phonenumbers9SingletonINS0_25PhoneNumberMatcherRegExpsEE5flag_E) #23
  invoke void @__cxa_rethrow() #27
          to label %23 unwind label %17

17:                                               ; preds = %.body
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %19 unwind label %20

19:                                               ; preds = %17
  resume { ptr, i32 } %18

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #24
  unreachable

23:                                               ; preds = %.body
  unreachable

_ZN5boost9call_onceIPFvvEEEvT_RNS_9once_flagE.exit: ; preds = %0, %_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i
  %24 = load ptr, ptr @_ZN4i18n12phonenumbers9SingletonINS0_25PhoneNumberMatcherRegExpsEE9instance_E, align 8, !tbaa !40
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4i18n12phonenumbers9SingletonINS0_16AlternateFormatsEE11GetInstanceEv() local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef zeroext i1 @_ZN5boost13thread_detail17enter_once_regionERNS_9once_flagE(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4i18n12phonenumbers9SingletonINS0_16AlternateFormatsEE5flag_E) #23
  br i1 %1, label %2, label %_ZN5boost9call_onceIPFvvEEEvT_RNS_9once_flagE.exit

2:                                                ; preds = %0
  %3 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #26
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %2
  invoke void @_ZN4i18n12phonenumbers16AlternateFormatsC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3)
          to label %4 unwind label %11

4:                                                ; preds = %.noexc
  %5 = load ptr, ptr @_ZN4i18n12phonenumbers9SingletonINS0_16AlternateFormatsEE9instance_E, align 8, !tbaa !44
  store ptr %3, ptr @_ZN4i18n12phonenumbers9SingletonINS0_16AlternateFormatsEE9instance_E, align 8, !tbaa !44
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(104) %5) #23
  br label %_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i

11:                                               ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 104) #25
  br label %.body

_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i: ; preds = %7, %4
  tail call void @_ZN5boost13thread_detail18commit_once_regionERNS_9once_flagE(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4i18n12phonenumbers9SingletonINS0_16AlternateFormatsEE5flag_E) #23
  br label %_ZN5boost9call_onceIPFvvEEEvT_RNS_9once_flagE.exit

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %11, %13
  %eh.lpad-body = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  %15 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #23
  tail call void @_ZN5boost13thread_detail20rollback_once_regionERNS_9once_flagE(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4i18n12phonenumbers9SingletonINS0_16AlternateFormatsEE5flag_E) #23
  invoke void @__cxa_rethrow() #27
          to label %23 unwind label %17

17:                                               ; preds = %.body
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %19 unwind label %20

19:                                               ; preds = %17
  resume { ptr, i32 } %18

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #24
  unreachable

23:                                               ; preds = %.body
  unreachable

_ZN5boost9call_onceIPFvvEEEvT_RNS_9once_flagE.exit: ; preds = %0, %_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i
  %24 = load ptr, ptr @_ZN4i18n12phonenumbers9SingletonINS0_16AlternateFormatsEE9instance_E, align 8, !tbaa !44
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4i18n12phonenumbers18PhoneNumberMatcher11IsInputUtf8Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(117) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.i18n::phonenumbers::UnicodeText", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4i18n12phonenumbers11UnicodeTextC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !26
  %7 = trunc i64 %6 to i32
  %8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4i18n12phonenumbers11UnicodeText11PointToUTF8EPKci(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %4, i32 noundef %7)
          to label %9 unwind label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %11 = load i8, ptr %10, align 1, !tbaa !35, !range !38, !noundef !39
  %12 = trunc nuw i8 %11 to i1
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %12

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10scoped_ptrIN4i18n12phonenumbers16PhoneNumberMatchEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN5boost14checked_deleteIN4i18n12phonenumbers16PhoneNumberMatchEEEvPT_.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @_ZN4i18n12phonenumbers11PhoneNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #23
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN4i18n12phonenumbers16PhoneNumberMatchD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %10 = load i64, ptr %8, align 8, !tbaa !28
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #25
  br label %_ZN4i18n12phonenumbers16PhoneNumberMatchD2Ev.exit.i

_ZN4i18n12phonenumbers16PhoneNumberMatchD2Ev.exit.i: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 112) #25
  br label %_ZN5boost14checked_deleteIN4i18n12phonenumbers16PhoneNumberMatchEEEvPT_.exit

_ZN5boost14checked_deleteIN4i18n12phonenumbers16PhoneNumberMatchEEEvPT_.exit: ; preds = %1, %_ZN4i18n12phonenumbers16PhoneNumberMatchD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers18PhoneNumberMatcherC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(117) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.i18n::phonenumbers::UnicodeText", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call noundef ptr @_ZN4i18n12phonenumbers9SingletonINS0_25PhoneNumberMatcherRegExpsEE11GetInstanceEv()
  store ptr %7, ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = tail call noundef ptr @_ZN4i18n12phonenumbers15PhoneNumberUtil11GetInstanceEv()
  store ptr %10, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %11, align 8, !tbaa !24
  %13 = load ptr, ptr %1, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %15, ptr %6, align 8, !tbaa !27
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %17, ptr %11, align 8, !tbaa !25
  %18 = load i64, ptr %6, align 8, !tbaa !27
  store i64 %18, ptr %12, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %19 = phi ptr [ %17, %.noexc.i ], [ %12, %3 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %13, align 1, !tbaa !28
  store i8 %21, ptr %19, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %13, i64 %15, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %20, %22
  %23 = load i64, ptr %6, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %23, ptr %24, align 8, !tbaa !26
  %25 = load ptr, ptr %11, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %28, ptr %27, align 8, !tbaa !24
  %29 = load ptr, ptr %2, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %31, ptr %5, align 8, !tbaa !27
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %.noexc.i7, label %._crit_edge.i.i6

.noexc.i7:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %.noexc.i7
  store ptr %33, ptr %27, align 8, !tbaa !25
  %34 = load i64, ptr %5, align 8, !tbaa !27
  store i64 %34, ptr %28, align 8, !tbaa !28
  br label %._crit_edge.i.i6

._crit_edge.i.i6:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %35 = phi ptr [ %33, %.noexc ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %31, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %._crit_edge.i.i6
  %37 = load i8, ptr %29, align 1, !tbaa !28
  store i8 %37, ptr %35, align 1, !tbaa !28
  br label %39

38:                                               ; preds = %._crit_edge.i.i6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %29, i64 %31, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %._crit_edge.i.i6
  %40 = load i64, ptr %5, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %40, ptr %41, align 8, !tbaa !26
  %42 = load ptr, ptr %27, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %44, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 2147483647, ptr %45, align 4, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %46, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %47, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %48, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i8 1, ptr %49, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4i18n12phonenumbers11UnicodeTextC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc9 unwind label %61

.noexc9:                                          ; preds = %39
  %50 = load ptr, ptr %11, align 8, !tbaa !25
  %51 = load i64, ptr %24, align 8, !tbaa !26
  %52 = trunc i64 %51 to i32
  %53 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4i18n12phonenumbers11UnicodeText11PointToUTF8EPKci(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %50, i32 noundef %52)
          to label %56 unwind label %54

54:                                               ; preds = %.noexc9
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

56:                                               ; preds = %.noexc9
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %58 = load i8, ptr %57, align 1, !tbaa !35, !range !38, !noundef !39
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i8 %58, ptr %49, align 4, !tbaa !34
  ret void

59:                                               ; preds = %.noexc.i7
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

61:                                               ; preds = %39
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %54, %61
  %eh.lpad-body = phi { ptr, i32 } [ %62, %61 ], [ %55, %54 ]
  call void @_ZN5boost10scoped_ptrIN4i18n12phonenumbers16PhoneNumberMatchEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #23
  %63 = load ptr, ptr %27, align 8, !tbaa !25
  %64 = icmp eq ptr %63, %28
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body
  %65 = load i64, ptr %28, align 8, !tbaa !28
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %eh.lpad-body, %.body ]
  %67 = load ptr, ptr %11, align 8, !tbaa !25
  %68 = icmp eq ptr %67, %12
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %69 = load i64, ptr %12, align 8, !tbaa !28
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN4i18n12phonenumbers15PhoneNumberUtil11GetInstanceEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4i18n12phonenumbers18PhoneNumberMatcherD2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(117) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers16PhoneNumberMatchEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @_ZN4i18n12phonenumbers11PhoneNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #23
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4i18n12phonenumbers16PhoneNumberMatchD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %5
  %11 = load i64, ptr %9, align 8, !tbaa !28
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #25
  br label %_ZN4i18n12phonenumbers16PhoneNumberMatchD2Ev.exit.i.i

_ZN4i18n12phonenumbers16PhoneNumberMatchD2Ev.exit.i.i: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 112) #25
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers16PhoneNumberMatchEED2Ev.exit

_ZN5boost10scoped_ptrIN4i18n12phonenumbers16PhoneNumberMatchEED2Ev.exit: ; preds = %1, %_ZN4i18n12phonenumbers16PhoneNumberMatchD2Ev.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers16PhoneNumberMatchEED2Ev.exit
  %17 = load i64, ptr %15, align 8, !tbaa !28
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers16PhoneNumberMatchEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load i64, ptr %21, align 8, !tbaa !28
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

declare void @_ZN4i18n12phonenumbers11UnicodeTextC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4i18n12phonenumbers11UnicodeText11PointToUTF8EPKci(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) local_unnamed_addr #0

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
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 536
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext true, ptr noundef null)
  br i1 %14, label %15, label %157

15:                                               ; preds = %4
  %16 = load ptr, ptr %0, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 504
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext false, ptr noundef null)
  br i1 %22, label %157, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load i32, ptr %24, align 8, !tbaa !29
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %119

27:                                               ; preds = %23
  %28 = load ptr, ptr %0, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 440
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %35 = icmp sgt i32 %2, 0
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %27
  %37 = load ptr, ptr %0, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 568
  %39 = load ptr, ptr %38, align 8, !tbaa !46
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %34, i1 noundef zeroext true, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %_ZNK4i18n12phonenumbers6RegExp7ConsumeEPNS0_11RegExpInputE.exit unwind label %69

_ZNK4i18n12phonenumbers6RegExp7ConsumeEPNS0_11RegExpInputE.exit: ; preds = %36
  br i1 %43, label %.critedge, label %44

44:                                               ; preds = %_ZNK4i18n12phonenumbers6RegExp7ConsumeEPNS0_11RegExpInputE.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = zext nneg i32 %2 to i64
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  br label %49

49:                                               ; preds = %51, %44
  %.0.i = phi ptr [ %48, %44 ], [ %52, %51 ]
  %50 = icmp ult ptr %46, %.0.i
  br i1 %50, label %51, label %_ZN4i18n12phonenumbers13EncodingUtils22BackUpOneUTF8CharacterEPKcS3_.exit

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  %53 = load i8, ptr %52, align 1, !tbaa !28
  %54 = icmp slt i8 %53, -64
  br i1 %54, label %49, label %_ZN4i18n12phonenumbers13EncodingUtils22BackUpOneUTF8CharacterEPKcS3_.exit, !llvm.loop !52

_ZN4i18n12phonenumbers13EncodingUtils22BackUpOneUTF8CharacterEPKcS3_.exit: ; preds = %51, %49
  %.1.i = phi ptr [ %52, %51 ], [ %.0.i, %49 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %55 = invoke noundef i32 @chartorune(ptr noundef nonnull %6, ptr noundef %.1.i)
          to label %56 unwind label %71

56:                                               ; preds = %_ZN4i18n12phonenumbers13EncodingUtils22BackUpOneUTF8CharacterEPKcS3_.exit
  %57 = load i32, ptr %6, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %58 = icmp eq i32 %57, 37
  br i1 %58, label %_ZN4i18n12phonenumbers18PhoneNumberMatcher13IsLatinLetterEi.exit, label %59

59:                                               ; preds = %56
  %60 = invoke signext i8 @u_charType_70(i32 noundef %57)
          to label %_ZN4i18n12phonenumbers12_GLOBAL__N_126IsInvalidPunctuationSymbolEi.exit unwind label %71

_ZN4i18n12phonenumbers12_GLOBAL__N_126IsInvalidPunctuationSymbolEi.exit: ; preds = %59
  %61 = icmp eq i8 %60, 25
  br i1 %61, label %_ZN4i18n12phonenumbers18PhoneNumberMatcher13IsLatinLetterEi.exit, label %62

62:                                               ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_126IsInvalidPunctuationSymbolEi.exit
  %63 = invoke signext i8 @u_isalpha_70(i32 noundef %57)
          to label %.noexc41 unwind label %71

.noexc41:                                         ; preds = %62
  %.not.i = icmp eq i8 %63, 0
  br i1 %.not.i, label %64, label %66

64:                                               ; preds = %.noexc41
  %65 = invoke signext i8 @u_charType_70(i32 noundef %57)
          to label %.noexc42 unwind label %71

.noexc42:                                         ; preds = %64
  %.not17.i = icmp eq i8 %65, 6
  br i1 %.not17.i, label %66, label %.critedge

66:                                               ; preds = %.noexc42, %.noexc41
  %67 = invoke i32 @ublock_getCode_70(i32 noundef %57)
          to label %.noexc43 unwind label %71

.noexc43:                                         ; preds = %66
  %switch.tableidx = add i32 %67, -1
  %68 = icmp ult i32 %switch.tableidx, 38
  %switch.maskindex = zext nneg i32 %switch.tableidx to i64
  %switch.shifted = lshr i64 137438953551, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  %or.cond = select i1 %68, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %_ZN4i18n12phonenumbers18PhoneNumberMatcher13IsLatinLetterEi.exit, label %.critedge

69:                                               ; preds = %36
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %113

71:                                               ; preds = %66, %64, %62, %59, %_ZN4i18n12phonenumbers13EncodingUtils22BackUpOneUTF8CharacterEPKcS3_.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %113

.critedge:                                        ; preds = %.noexc43, %.noexc42, %_ZNK4i18n12phonenumbers6RegExp7ConsumeEPNS0_11RegExpInputE.exit, %27
  %73 = sext i32 %2 to i64
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !26
  %76 = add i64 %75, %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load i64, ptr %77, align 8, !tbaa !26
  %79 = icmp ult i64 %76, %78
  br i1 %79, label %80, label %_ZN4i18n12phonenumbers18PhoneNumberMatcher13IsLatinLetterEi.exit

80:                                               ; preds = %.critedge
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !25
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %76
  %84 = getelementptr inbounds i8, ptr %83, i64 -1
  %85 = load i8, ptr %84, align 1, !tbaa !28
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr @_ZN4i18n12phonenumbers6UniLibL11kUTF8LenTblE, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !28
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 %89
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %91 = invoke noundef i32 @chartorune(ptr noundef nonnull %5, ptr noundef nonnull %90)
          to label %92 unwind label %105

92:                                               ; preds = %80
  %93 = load i32, ptr %5, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %94 = icmp eq i32 %93, 37
  br i1 %94, label %_ZN4i18n12phonenumbers18PhoneNumberMatcher13IsLatinLetterEi.exit, label %95

95:                                               ; preds = %92
  %96 = invoke signext i8 @u_charType_70(i32 noundef %93)
          to label %_ZN4i18n12phonenumbers12_GLOBAL__N_126IsInvalidPunctuationSymbolEi.exit47 unwind label %105

_ZN4i18n12phonenumbers12_GLOBAL__N_126IsInvalidPunctuationSymbolEi.exit47: ; preds = %95
  %97 = icmp eq i8 %96, 25
  br i1 %97, label %_ZN4i18n12phonenumbers18PhoneNumberMatcher13IsLatinLetterEi.exit, label %98

98:                                               ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_126IsInvalidPunctuationSymbolEi.exit47
  %99 = invoke signext i8 @u_isalpha_70(i32 noundef %93)
          to label %.noexc51 unwind label %105

.noexc51:                                         ; preds = %98
  %.not.i48 = icmp eq i8 %99, 0
  br i1 %.not.i48, label %100, label %102

100:                                              ; preds = %.noexc51
  %101 = invoke signext i8 @u_charType_70(i32 noundef %93)
          to label %.noexc52 unwind label %105

.noexc52:                                         ; preds = %100
  %.not17.i50 = icmp eq i8 %101, 6
  br i1 %.not17.i50, label %102, label %_ZN4i18n12phonenumbers18PhoneNumberMatcher13IsLatinLetterEi.exit

102:                                              ; preds = %.noexc52, %.noexc51
  %103 = invoke i32 @ublock_getCode_70(i32 noundef %93)
          to label %.noexc53 unwind label %105

.noexc53:                                         ; preds = %102
  %104 = icmp ult i32 %103, 39
  br i1 %104, label %switch.lookup71, label %_ZN4i18n12phonenumbers18PhoneNumberMatcher13IsLatinLetterEi.exit

105:                                              ; preds = %102, %100, %98, %95, %80
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %113

switch.lookup71:                                  ; preds = %.noexc53
  %switch.cast = zext nneg i32 %103 to i39
  %switch.downshift = lshr i39 274877906785, %switch.cast
  %switch.masked = trunc i39 %switch.downshift to i1
  br label %_ZN4i18n12phonenumbers18PhoneNumberMatcher13IsLatinLetterEi.exit

_ZN4i18n12phonenumbers18PhoneNumberMatcher13IsLatinLetterEi.exit: ; preds = %.noexc43, %.noexc53, %switch.lookup71, %92, %56, %_ZN4i18n12phonenumbers12_GLOBAL__N_126IsInvalidPunctuationSymbolEi.exit47, %.noexc52, %_ZN4i18n12phonenumbers12_GLOBAL__N_126IsInvalidPunctuationSymbolEi.exit, %.critedge
  %107 = phi i1 [ true, %.critedge ], [ false, %_ZN4i18n12phonenumbers12_GLOBAL__N_126IsInvalidPunctuationSymbolEi.exit47 ], [ false, %_ZN4i18n12phonenumbers12_GLOBAL__N_126IsInvalidPunctuationSymbolEi.exit ], [ true, %.noexc53 ], [ false, %92 ], [ false, %56 ], [ %switch.masked, %switch.lookup71 ], [ true, %.noexc52 ], [ false, %.noexc43 ]
  %108 = icmp eq ptr %34, null
  br i1 %108, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit, label %109

109:                                              ; preds = %_ZN4i18n12phonenumbers18PhoneNumberMatcher13IsLatinLetterEi.exit
  %110 = load ptr, ptr %34, align 8, !tbaa !42
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(8) %34) #23
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit

_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit: ; preds = %_ZN4i18n12phonenumbers18PhoneNumberMatcher13IsLatinLetterEi.exit, %109
  br i1 %107, label %119, label %157

113:                                              ; preds = %105, %71, %69
  %.pn = phi { ptr, i32 } [ %106, %105 ], [ %72, %71 ], [ %70, %69 ]
  %114 = icmp eq ptr %34, null
  br i1 %114, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit55, label %115

115:                                              ; preds = %113
  %116 = load ptr, ptr %34, align 8, !tbaa !42
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(8) %34) #23
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit55

119:                                              ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4i18n12phonenumbers11PhoneNumberC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef null)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !55
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %123 = invoke noundef i32 @_ZNK4i18n12phonenumbers15PhoneNumberUtil20ParseAndKeepRawInputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PNS0_11PhoneNumberE(ptr noundef nonnull align 8 dereferenceable(64) %121, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull %7)
          to label %124 unwind label %125

124:                                              ; preds = %119
  %.not = icmp eq i32 %123, 0
  br i1 %.not, label %127, label %156

125:                                              ; preds = %153, %132, %131, %127, %119
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers11PhoneNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit55

127:                                              ; preds = %124
  %128 = load i32, ptr %24, align 8, !tbaa !29
  %129 = invoke noundef zeroext i1 @_ZNK4i18n12phonenumbers18PhoneNumberMatcher25VerifyAccordingToLeniencyENS1_8LeniencyERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(117) %0, i32 noundef %128, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %130 unwind label %125

130:                                              ; preds = %127
  br i1 %129, label %131, label %156

131:                                              ; preds = %130
  invoke void @_ZN4i18n12phonenumbers16PhoneNumberMatch9set_startEi(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %2)
          to label %132 unwind label %125

132:                                              ; preds = %131
  invoke void @_ZN4i18n12phonenumbers16PhoneNumberMatch14set_raw_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %133 unwind label %125

133:                                              ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 0, ptr %134, align 8, !tbaa !56
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %136 = load i32, ptr %135, align 8, !tbaa !54
  %137 = and i32 %136, -65
  store i32 %137, ptr %135, align 8, !tbaa !54
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %139 = load ptr, ptr %138, align 8, !tbaa !66
  %140 = icmp eq ptr %139, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %140, label %144, label %141

141:                                              ; preds = %133
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 0, ptr %142, align 8, !tbaa !26
  %143 = load ptr, ptr %139, align 8, !tbaa !25
  store i8 0, ptr %143, align 1, !tbaa !28
  %.pre = load i32, ptr %135, align 8, !tbaa !54
  br label %144

144:                                              ; preds = %141, %133
  %145 = phi i32 [ %.pre, %141 ], [ %137, %133 ]
  %146 = and i32 %145, -5
  store i32 %146, ptr %135, align 8, !tbaa !54
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %148 = load ptr, ptr %147, align 8, !tbaa !66
  %149 = icmp eq ptr %148, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %149, label %153, label %150

150:                                              ; preds = %144
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 0, ptr %151, align 8, !tbaa !26
  %152 = load ptr, ptr %148, align 8, !tbaa !25
  store i8 0, ptr %152, align 1, !tbaa !28
  %.pre63 = load i32, ptr %135, align 8, !tbaa !54
  br label %153

153:                                              ; preds = %150, %144
  %154 = phi i32 [ %.pre63, %150 ], [ %146, %144 ]
  %155 = and i32 %154, -3
  store i32 %155, ptr %135, align 8, !tbaa !54
  invoke void @_ZN4i18n12phonenumbers16PhoneNumberMatch10set_numberERKNS0_11PhoneNumberE(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %156 unwind label %125

156:                                              ; preds = %130, %153, %124
  %.7 = phi i1 [ true, %153 ], [ false, %124 ], [ false, %130 ]
  call void @_ZN4i18n12phonenumbers11PhoneNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %157

157:                                              ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit, %4, %15, %156
  %.0 = phi i1 [ false, %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit ], [ %.7, %156 ], [ false, %15 ], [ false, %4 ]
  ret i1 %.0

_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit55: ; preds = %115, %113, %125
  %.pn36 = phi { ptr, i32 } [ %126, %125 ], [ %.pn, %113 ], [ %.pn, %115 ]
  resume { ptr, i32 } %.pn36
}

declare noundef i32 @_ZNK4i18n12phonenumbers15PhoneNumberUtil20ParseAndKeepRawInputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PNS0_11PhoneNumberE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers18PhoneNumberMatcher25VerifyAccordingToLeniencyENS1_8LeniencyERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(117) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.i18n::phonenumbers::LoggerHandler", align 8
  switch i32 %1, label %60 [
    i32 0, label %8
    i32 1, label %12
    i32 2, label %21
    i32 3, label %40
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = tail call noundef zeroext i1 @_ZNK4i18n12phonenumbers15PhoneNumberUtil16IsPossibleNumberERKNS0_11PhoneNumberE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(72) %2)
  br label %108

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = tail call noundef zeroext i1 @_ZNK4i18n12phonenumbers15PhoneNumberUtil13IsValidNumberERKNS0_11PhoneNumberE(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(72) %2)
  br i1 %15, label %16, label %108

16:                                               ; preds = %12
  %17 = load ptr, ptr %13, align 8, !tbaa !55
  %18 = tail call fastcc noundef zeroext i1 @_ZN4i18n12phonenumbers12_GLOBAL__N_123ContainsOnlyValidXCharsERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberUtilE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(64) %17)
  br i1 %18, label %19, label %108

19:                                               ; preds = %16
  %20 = tail call noundef zeroext i1 @_ZNK4i18n12phonenumbers18PhoneNumberMatcher33IsNationalPrefixPresentIfRequiredERKNS0_11PhoneNumberE(ptr noundef nonnull align 8 dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(72) %2)
  br label %108

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  %24 = tail call noundef zeroext i1 @_ZNK4i18n12phonenumbers15PhoneNumberUtil13IsValidNumberERKNS0_11PhoneNumberE(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(72) %2)
  br i1 %24, label %25, label %108

25:                                               ; preds = %21
  %26 = load ptr, ptr %22, align 8, !tbaa !55
  %27 = tail call fastcc noundef zeroext i1 @_ZN4i18n12phonenumbers12_GLOBAL__N_123ContainsOnlyValidXCharsERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberUtilE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(64) %26)
  br i1 %27, label %28, label %108

28:                                               ; preds = %25
  %29 = load ptr, ptr %22, align 8, !tbaa !55
  %30 = tail call noundef zeroext i1 @_ZN4i18n12phonenumbers18PhoneNumberMatcher40ContainsMoreThanOneSlashInNationalNumberERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberUtilE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(64) %29)
  br i1 %30, label %108, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK4i18n12phonenumbers18PhoneNumberMatcher33IsNationalPrefixPresentIfRequiredERKNS0_11PhoneNumberE(ptr noundef nonnull align 8 dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(72) %2)
  br i1 %32, label %33, label %108

33:                                               ; preds = %31
  %34 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4i18n12phonenumbers17FunctionCallback4IbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISD_SaISD_EEEE, i64 16), ptr %34, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @_ZN4i18n12phonenumbers12_GLOBAL__N_128AllNumberGroupsRemainGroupedERKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISD_SaISD_EE, ptr %35, align 8, !tbaa !67
  %36 = tail call noundef zeroext i1 @_ZNK4i18n12phonenumbers18PhoneNumberMatcher26CheckNumberGroupingIsValidERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_15ResultCallback4IbRKNS0_15PhoneNumberUtilES4_SC_RKSt6vectorISA_SaISA_EEEE(ptr noundef nonnull align 8 dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %34)
  %37 = load ptr, ptr %34, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %34) #23
  br label %108

40:                                               ; preds = %4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !55
  %43 = tail call noundef zeroext i1 @_ZNK4i18n12phonenumbers15PhoneNumberUtil13IsValidNumberERKNS0_11PhoneNumberE(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(72) %2)
  br i1 %43, label %44, label %108

44:                                               ; preds = %40
  %45 = load ptr, ptr %41, align 8, !tbaa !55
  %46 = tail call fastcc noundef zeroext i1 @_ZN4i18n12phonenumbers12_GLOBAL__N_123ContainsOnlyValidXCharsERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberUtilE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(64) %45)
  br i1 %46, label %47, label %108

47:                                               ; preds = %44
  %48 = load ptr, ptr %41, align 8, !tbaa !55
  %49 = tail call noundef zeroext i1 @_ZN4i18n12phonenumbers18PhoneNumberMatcher40ContainsMoreThanOneSlashInNationalNumberERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberUtilE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(64) %48)
  br i1 %49, label %108, label %50

50:                                               ; preds = %47
  %51 = tail call noundef zeroext i1 @_ZNK4i18n12phonenumbers18PhoneNumberMatcher33IsNationalPrefixPresentIfRequiredERKNS0_11PhoneNumberE(ptr noundef nonnull align 8 dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(72) %2)
  br i1 %51, label %52, label %108

52:                                               ; preds = %50
  %53 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4i18n12phonenumbers20ConstMethodCallback4INS0_18PhoneNumberMatcherEbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISE_SaISE_EEEE, i64 16), ptr %53, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %0, ptr %54, align 8, !tbaa !70
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 ptrtoint (ptr @_ZNK4i18n12phonenumbers18PhoneNumberMatcher32AllNumberGroupsAreExactlyPresentERKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISD_SaISD_EE to i64), ptr %55, align 8, !tbaa !73
  %.repack8.i.i = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 0, ptr %.repack8.i.i, align 8, !tbaa !73
  %56 = tail call noundef zeroext i1 @_ZNK4i18n12phonenumbers18PhoneNumberMatcher26CheckNumberGroupingIsValidERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_15ResultCallback4IbRKNS0_15PhoneNumberUtilES4_SC_RKSt6vectorISA_SaISA_EEEE(ptr noundef nonnull align 8 dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %53)
  %57 = load ptr, ptr %53, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(8) %53) #23
  br label %108

60:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %61 = load ptr, ptr @_ZN4i18n12phonenumbers6Logger5impl_E, align 8, !tbaa !77, !noalias !74
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !79, !noalias !74
  %64 = icmp slt i32 %63, 2
  br i1 %64, label %_ZN4i18n12phonenumbers3LOGEi.exit, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %61, align 8, !tbaa !42, !noalias !74
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8, !noalias !74
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(12) %61), !noalias !74
  br label %_ZN4i18n12phonenumbers3LOGEi.exit

_ZN4i18n12phonenumbers3LOGEi.exit:                ; preds = %60, %65
  %storemerge.i = phi ptr [ %61, %65 ], [ null, %60 ]
  store ptr %storemerge.i, ptr %7, align 8, !tbaa !81, !alias.scope !74
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers13LoggerHandlerlsIA57_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(57) @.str.1)
          to label %70 unwind label %104

70:                                               ; preds = %_ZN4i18n12phonenumbers3LOGEi.exit
  %71 = load ptr, ptr %69, align 8, !tbaa !81
  %.not.i = icmp eq ptr %71, null
  br i1 %.not.i, label %_ZN4i18n12phonenumbers13LoggerHandlerlsIiEERS1_RKT_.exit, label %72

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4i18n12phonenumbers15ConvertToStringIiE6DoWorkB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 noundef %1)
          to label %.noexc unwind label %106

.noexc:                                           ; preds = %72
  %73 = load ptr, ptr %71, align 8, !tbaa !42
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(12) %71, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %76 unwind label %82

76:                                               ; preds = %.noexc
  %77 = load ptr, ptr %6, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %76
  %80 = load i64, ptr %78, align 8, !tbaa !28
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %81) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4i18n12phonenumbers13LoggerHandlerlsIiEERS1_RKT_.exit

82:                                               ; preds = %.noexc
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %6, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %82
  %87 = load i64, ptr %85, align 8, !tbaa !28
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %88) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

_ZN4i18n12phonenumbers13LoggerHandlerlsIiEERS1_RKT_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %70
  %89 = load ptr, ptr %7, align 8, !tbaa !81
  %.not.i37 = icmp eq ptr %89, null
  br i1 %.not.i37, label %_ZN4i18n12phonenumbers13LoggerHandlerD2Ev.exit, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN4i18n12phonenumbers13LoggerHandlerlsIiEERS1_RKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %90, ptr %5, align 8, !tbaa !24
  store i8 10, ptr %90, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %91, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 0, ptr %92, align 1, !tbaa !28
  %93 = load ptr, ptr %89, align 8, !tbaa !42
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(12) %89, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %96 unwind label %101

96:                                               ; preds = %._crit_edge.i.i.i
  %97 = load ptr, ptr %5, align 8, !tbaa !25
  %98 = icmp eq ptr %97, %90
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38: ; preds = %96
  %99 = load i64, ptr %90, align 8, !tbaa !28
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %100) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i39: ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4i18n12phonenumbers13LoggerHandlerD2Ev.exit

101:                                              ; preds = %._crit_edge.i.i.i
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #24
  unreachable

_ZN4i18n12phonenumbers13LoggerHandlerD2Ev.exit:   ; preds = %_ZN4i18n12phonenumbers13LoggerHandlerlsIiEERS1_RKT_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %108

104:                                              ; preds = %_ZN4i18n12phonenumbers3LOGEi.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body

106:                                              ; preds = %72
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, %104
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %107, %106 ], [ %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i ]
  call void @_ZN4i18n12phonenumbers13LoggerHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn

108:                                              ; preds = %52, %40, %44, %47, %50, %33, %21, %25, %28, %31, %12, %16, %_ZN4i18n12phonenumbers13LoggerHandlerD2Ev.exit, %19, %8
  %.033 = phi i1 [ false, %_ZN4i18n12phonenumbers13LoggerHandlerD2Ev.exit ], [ %11, %8 ], [ %20, %19 ], [ false, %40 ], [ false, %12 ], [ false, %21 ], [ %56, %52 ], [ false, %16 ], [ false, %31 ], [ false, %28 ], [ false, %25 ], [ %36, %33 ], [ false, %50 ], [ false, %47 ], [ false, %44 ]
  ret i1 %.033
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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.7, i64 noundef 0, i64 noundef 2) #23
  %.not71 = icmp eq i64 %8, -1
  br i1 %.not71, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %15

15:                                               ; preds = %.lr.ph, %88
  %.03472 = phi i64 [ %8, %.lr.ph ], [ %89, %88 ]
  %16 = load i64, ptr %9, align 8, !tbaa !26
  %17 = add i64 %16, -1
  %18 = icmp ult i64 %.03472, %17
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %15
  %20 = add nuw i64 %.03472, 1
  %21 = load ptr, ptr %1, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %20
  %23 = load i8, ptr %22, align 1, !tbaa !28
  %24 = and i8 %23, -33
  %or.cond = icmp eq i8 %24, 88
  br i1 %or.cond, label %25, label %50

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = sub i64 %16, %20
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %.not55 = icmp ult i64 %.03472, %16
  br i1 %.not55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i, label %27

27:                                               ; preds = %25
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.17, i64 noundef %20, i64 noundef %16) #27, !noalias !83
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %25
  store ptr %13, ptr %6, align 8, !tbaa !24, !alias.scope !83
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !83
  store i64 %26, ptr %5, align 8, !tbaa !27, !noalias !83
  %28 = icmp ugt i64 %26, 15
  br i1 %28, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %29, ptr %6, align 8, !tbaa !25, !alias.scope !83
  %30 = load i64, ptr %5, align 8, !tbaa !27, !noalias !83
  store i64 %30, ptr %13, align 8, !tbaa !28, !alias.scope !83
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %31 = phi ptr [ %29, %.noexc10.i.i ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %26, label %34 [
    i64 1, label %32
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

32:                                               ; preds = %._crit_edge.i.i.i
  %33 = load i8, ptr %22, align 1, !tbaa !28
  store i8 %33, ptr %31, align 1, !tbaa !28
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

34:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr nonnull align 1 %22, i64 %26, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %32, %34
  %35 = load i64, ptr %5, align 8, !tbaa !27, !noalias !83
  store i64 %35, ptr %14, align 8, !tbaa !26, !alias.scope !83
  %36 = load ptr, ptr %6, align 8, !tbaa !25, !alias.scope !83
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %35
  store i8 0, ptr %37, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !83
  %38 = invoke noundef i32 @_ZNK4i18n12phonenumbers15PhoneNumberUtil26IsNumberMatchWithOneStringERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %39 unwind label %44

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %.not38 = icmp eq i32 %38, 3
  %40 = load ptr, ptr %6, align 8, !tbaa !25
  %41 = icmp eq ptr %40, %13
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  %42 = load i64, ptr %13, align 8, !tbaa !28
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._crit_edge, label %.critedge

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pre90 = add i64 %.03472, 2
  br label %88

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %6, align 8, !tbaa !25
  %47 = icmp eq ptr %46, %13
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %44
  %48 = load i64, ptr %13, align 8, !tbaa !28
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %90

50:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %51 = sub i64 %16, %.03472
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %52 = icmp ugt i64 %.03472, %16
  br i1 %52, label %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i44

53:                                               ; preds = %50
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.17, i64 noundef %.03472, i64 noundef %16) #27, !noalias !86
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i44: ; preds = %50
  store ptr %10, ptr %7, align 8, !tbaa !24, !alias.scope !86
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 %.03472
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !86
  store i64 %51, ptr %4, align 8, !tbaa !27, !noalias !86
  %55 = icmp ugt i64 %51, 15
  br i1 %55, label %.noexc10.i.i47, label %._crit_edge.i.i.i46

.noexc10.i.i47:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i44
  %56 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %56, ptr %7, align 8, !tbaa !25, !alias.scope !86
  %57 = load i64, ptr %4, align 8, !tbaa !27, !noalias !86
  store i64 %57, ptr %10, align 8, !tbaa !28, !alias.scope !86
  br label %._crit_edge.i.i.i46

._crit_edge.i.i.i46:                              ; preds = %.noexc10.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i44
  %58 = phi ptr [ %56, %.noexc10.i.i47 ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i44 ]
  switch i64 %51, label %61 [
    i64 1, label %59
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit48
  ]

59:                                               ; preds = %._crit_edge.i.i.i46
  %60 = load i8, ptr %54, align 1, !tbaa !28
  store i8 %60, ptr %58, align 1, !tbaa !28
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit48

61:                                               ; preds = %._crit_edge.i.i.i46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %54, i64 %51, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit48: ; preds = %._crit_edge.i.i.i46, %59, %61
  %62 = load i64, ptr %4, align 8, !tbaa !27, !noalias !86
  store i64 %62, ptr %11, align 8, !tbaa !26, !alias.scope !86
  %63 = load ptr, ptr %7, align 8, !tbaa !25, !alias.scope !86
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %62
  store i8 0, ptr %64, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !86
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil19NormalizeDigitsOnlyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %7)
          to label %65 unwind label %82

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit48
  %66 = load ptr, ptr %12, align 8, !tbaa !66
  %67 = load i64, ptr %11, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !26
  %70 = icmp eq i64 %67, %69
  br i1 %70, label %71, label %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge

._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge: ; preds = %65
  %.pre = load ptr, ptr %7, align 8, !tbaa !25
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

71:                                               ; preds = %65
  %72 = icmp eq i64 %67, 0
  %.pre89 = load ptr, ptr %7, align 8, !tbaa !25
  br i1 %72, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %66, align 8, !tbaa !25
  %bcmp.i.i = call i32 @bcmp(ptr %.pre89, ptr %74, i64 %67)
  %75 = icmp ne i32 %bcmp.i.i, 0
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge, %71, %73
  %76 = phi ptr [ %.pre, %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge ], [ %.pre89, %73 ], [ %.pre89, %71 ]
  %77 = phi i1 [ true, %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge ], [ %75, %73 ], [ false, %71 ]
  %78 = icmp eq ptr %76, %10
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %79 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %80 = load i64, ptr %10, align 8, !tbaa !28
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %77, label %.critedge, label %88

82:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit48
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %7, align 8, !tbaa !25
  %85 = icmp eq ptr %84, %10
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %82
  %86 = load i64, ptr %10, align 8, !tbaa !28
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %87) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %90

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %.pre-phi = phi i64 [ %.pre90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._crit_edge ], [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ]
  %89 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.7, i64 noundef %.pre-phi, i64 noundef 2) #23
  %.not = icmp eq i64 %89, -1
  br i1 %.not, label %.critedge, label %15, !llvm.loop !89

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %.pn = phi { ptr, i32 } [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  resume { ptr, i32 } %.pn

.critedge:                                        ; preds = %88, %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %3
  %.4 = phi i1 [ true, %3 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %15 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ], [ true, %88 ]
  ret i1 %.4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers18PhoneNumberMatcher33IsNationalPrefixPresentIfRequiredERKNS0_11PhoneNumberE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !56
  %.not = icmp eq i32 %8, 20
  br i1 %.not, label %9, label %107

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %4, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %11, align 8, !tbaa !26
  store i8 0, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !90
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil27GetRegionCodeForCountryCodeEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %15, ptr noundef nonnull %4)
          to label %16 unwind label %20

16:                                               ; preds = %9
  %17 = load ptr, ptr %12, align 8, !tbaa !55
  %18 = invoke noundef ptr @_ZNK4i18n12phonenumbers15PhoneNumberUtil20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %19 unwind label %22

19:                                               ; preds = %16
  %.not24 = icmp eq ptr %18, null
  br i1 %.not24, label %97, label %24

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %102

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %102

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %25, ptr %5, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %26, align 8, !tbaa !26
  store i8 0, ptr %25, align 8, !tbaa !28
  %27 = load ptr, ptr %12, align 8, !tbaa !55
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil28GetNationalSignificantNumberERKNS0_11PhoneNumberEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %5)
          to label %28 unwind label %43

28:                                               ; preds = %24
  %29 = load ptr, ptr %12, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %31 = invoke noundef ptr @_ZNK4i18n12phonenumbers15PhoneNumberUtil32ChooseFormattingPatternForNumberERKN6google8protobuf16RepeatedPtrFieldINS0_12NumberFormatEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %32 unwind label %45

32:                                               ; preds = %28
  %.not25 = icmp eq ptr %31, null
  br i1 %.not25, label %87, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !26
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %87, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %41 = load i8, ptr %40, align 8, !tbaa !91, !range !38, !noundef !39
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %87, label %47

43:                                               ; preds = %24
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %92

45:                                               ; preds = %47, %28
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %92

47:                                               ; preds = %39
  %48 = load ptr, ptr %12, align 8, !tbaa !55
  %49 = invoke noundef zeroext i1 @_ZNK4i18n12phonenumbers15PhoneNumberUtil31FormattingRuleHasFirstGroupOnlyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %50 unwind label %45

50:                                               ; preds = %47
  br i1 %49, label %87, label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !66
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %54, ptr %6, align 8, !tbaa !24
  %55 = load ptr, ptr %53, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %57, ptr %3, align 8, !tbaa !27
  %58 = icmp ugt i64 %57, 15
  br i1 %58, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %51
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %.noexc.i
  store ptr %59, ptr %6, align 8, !tbaa !25
  %60 = load i64, ptr %3, align 8, !tbaa !27
  store i64 %60, ptr %54, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %51
  %61 = phi ptr [ %59, %.noexc ], [ %54, %51 ]
  switch i64 %57, label %64 [
    i64 1, label %62
    i64 0, label %65
  ]

62:                                               ; preds = %._crit_edge.i.i
  %63 = load i8, ptr %55, align 1, !tbaa !28
  store i8 %63, ptr %61, align 1, !tbaa !28
  br label %65

64:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %55, i64 %57, i1 false)
  br label %65

65:                                               ; preds = %64, %62, %._crit_edge.i.i
  %66 = load i64, ptr %3, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !26
  %68 = load ptr, ptr %6, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %70 = load ptr, ptr %12, align 8, !tbaa !55
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil19NormalizeDigitsOnlyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %70, ptr noundef nonnull %6)
          to label %71 unwind label %81

71:                                               ; preds = %65
  %72 = load ptr, ptr %12, align 8, !tbaa !55
  %73 = invoke noundef zeroext i1 @_ZNK4i18n12phonenumbers15PhoneNumberUtil38MaybeStripNationalPrefixAndCarrierCodeERKNS0_13PhoneMetadataEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef nonnull align 8 dereferenceable(280) %18, ptr noundef nonnull %6, ptr noundef null)
          to label %74 unwind label %81

74:                                               ; preds = %71
  %75 = load ptr, ptr %6, align 8, !tbaa !25
  %76 = icmp eq ptr %75, %54
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %74
  %77 = load i64, ptr %54, align 8, !tbaa !28
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %87

79:                                               ; preds = %.noexc.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

81:                                               ; preds = %71, %65
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %6, align 8, !tbaa !25
  %84 = icmp eq ptr %83, %54
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %81
  %85 = load i64, ptr %54, align 8, !tbaa !28
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %79
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %92

87:                                               ; preds = %32, %33, %50, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.2 = phi i1 [ true, %50 ], [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %39 ], [ true, %33 ], [ true, %32 ]
  %88 = load ptr, ptr %5, align 8, !tbaa !25
  %89 = icmp eq ptr %88, %25
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %87
  %90 = load i64, ptr %25, align 8, !tbaa !28
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %91) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %97

92:                                               ; preds = %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %43
  %.pn.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ], [ %46, %45 ]
  %93 = load ptr, ptr %5, align 8, !tbaa !25
  %94 = icmp eq ptr %93, %25
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %92
  %95 = load i64, ptr %25, align 8, !tbaa !28
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %96) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %102

97:                                               ; preds = %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %.1 = phi i1 [ %.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ], [ true, %19 ]
  %98 = load ptr, ptr %4, align 8, !tbaa !25
  %99 = icmp eq ptr %98, %10
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %97
  %100 = load i64, ptr %10, align 8, !tbaa !28
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %101) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %107

102:                                              ; preds = %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %20
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %21, %20 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ], [ %23, %22 ]
  %103 = load ptr, ptr %4, align 8, !tbaa !25
  %104 = icmp eq ptr %103, %10
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %102
  %105 = load i64, ptr %10, align 8, !tbaa !28
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %106) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

107:                                              ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %.0 = phi i1 [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4i18n12phonenumbers18PhoneNumberMatcher40ContainsMoreThanOneSlashInNationalNumberERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberUtilE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 47, i64 noundef 0) #23
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %71, label %9

9:                                                ; preds = %3
  %10 = add nuw i64 %7, 1
  %11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 47, i64 noundef %10) #23
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %71, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i32, ptr %14, align 8, !tbaa !56
  switch i32 %15, label %70 [
    i32 1, label %16
    i32 10, label %16
  ]

16:                                               ; preds = %13, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !26, !noalias !97
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %5, align 8, !tbaa !24, !alias.scope !97
  %20 = load ptr, ptr %1, align 8, !tbaa !25, !noalias !97
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %7, i64 %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !97
  store i64 %spec.select.i.i.i, ptr %4, align 8, !tbaa !27, !noalias !97
  %21 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %21, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %16
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %22, ptr %5, align 8, !tbaa !25, !alias.scope !97
  %23 = load i64, ptr %4, align 8, !tbaa !27, !noalias !97
  store i64 %23, ptr %19, align 8, !tbaa !28, !alias.scope !97
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %16
  %24 = phi ptr [ %22, %.noexc10.i.i ], [ %19, %16 ]
  switch i64 %spec.select.i.i.i, label %27 [
    i64 1, label %25
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

25:                                               ; preds = %._crit_edge.i.i.i
  %26 = load i8, ptr %20, align 1, !tbaa !28
  store i8 %26, ptr %24, align 1, !tbaa !28
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

27:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %20, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %25, %27
  %28 = load i64, ptr %4, align 8, !tbaa !27, !noalias !97
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !26, !alias.scope !97
  %30 = load ptr, ptr %5, align 8, !tbaa !25, !alias.scope !97
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !97
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil19NormalizeDigitsOnlyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %5)
          to label %32 unwind label %56

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load i32, ptr %33, align 8, !tbaa !90
  invoke void @_ZN4i18n12phonenumbers10SimpleItoaB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 noundef %34)
          to label %35 unwind label %58

35:                                               ; preds = %32
  %36 = load i64, ptr %29, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !26
  %39 = icmp eq i64 %36, %38
  br i1 %39, label %40, label %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge

._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge: ; preds = %35
  %.pre = load ptr, ptr %6, align 8, !tbaa !25
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

40:                                               ; preds = %35
  %41 = icmp eq i64 %36, 0
  %.pre28 = load ptr, ptr %6, align 8, !tbaa !25
  br i1 %41, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %5, align 8, !tbaa !25
  %bcmp.i = call i32 @bcmp(ptr %43, ptr %.pre28, i64 %36)
  %44 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge, %40, %42
  %45 = phi ptr [ %.pre, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %.pre28, %42 ], [ %.pre28, %40 ]
  %46 = phi i1 [ false, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %44, %42 ], [ true, %40 ]
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %49 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %50 = load i64, ptr %47, align 8, !tbaa !28
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %51) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %46, label %52, label %60

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %53 = add nuw i64 %11, 1
  %54 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 47, i64 noundef %53) #23
  %55 = icmp ne i64 %54, -1
  br label %60

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %65

58:                                               ; preds = %32
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %65

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %52
  %.2 = phi i1 [ %55, %52 ], [ undef, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %61 = load ptr, ptr %5, align 8, !tbaa !25
  %62 = icmp eq ptr %61, %19
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %60
  %63 = load i64, ptr %19, align 8, !tbaa !28
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %46, label %71, label %70

65:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  %66 = load ptr, ptr %5, align 8, !tbaa !25
  %67 = icmp eq ptr %66, %19
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %65
  %68 = load i64, ptr %19, align 8, !tbaa !28
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

70:                                               ; preds = %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  br label %71

71:                                               ; preds = %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %9, %3
  %.017 = phi i1 [ false, %3 ], [ %.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ], [ true, %70 ], [ false, %9 ]
  ret i1 %.017
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4i18n12phonenumbers12_GLOBAL__N_128AllNumberGroupsRemainGroupedERKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISD_SaISD_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load i32, ptr %13, align 8, !tbaa !56
  %.not = icmp eq i32 %14, 20
  br i1 %.not, label %30, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load i32, ptr %16, align 8, !tbaa !90
  call void @_ZN4i18n12phonenumbers10SimpleItoaB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !26
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %18, i64 noundef 0, i64 noundef %20) #23
  %22 = load i64, ptr %19, align 8, !tbaa !26
  %23 = add i64 %22, %21
  %24 = load ptr, ptr %7, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %27 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %28 = load i64, ptr %25, align 8, !tbaa !28
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %30

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %4
  %.044 = phi i64 [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 0, %4 ]
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !100
  %33 = load ptr, ptr %3, align 8, !tbaa !102
  %.not59201.not = icmp eq ptr %32, %33
  br i1 %.not59201.not, label %._crit_edge, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit.lr.ph

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit.lr.ph: ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit.lr.ph, %149
  %44 = phi ptr [ %33, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit.lr.ph ], [ %150, %149 ]
  %.043204 = phi i64 [ 0, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit.lr.ph ], [ %151, %149 ]
  %.145203 = phi i64 [ %.044, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit.lr.ph ], [ %62, %149 ]
  %.047202 = phi i1 [ undef, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit.lr.ph ], [ %.350, %149 ]
  %45 = getelementptr inbounds nuw [32 x i8], ptr %44, i64 %.043204
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !26
  %49 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %46, i64 noundef %.145203, i64 noundef %48) #23
  %50 = icmp eq i64 %49, -1
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit
  %52 = load ptr, ptr %31, align 8, !tbaa !100
  %53 = load ptr, ptr %3, align 8, !tbaa !102
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 5
  %.not.i.i62 = icmp ult i64 %.043204, %57
  br i1 %.not.i.i62, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit63, label %58

58:                                               ; preds = %51
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.20, i64 noundef %.043204, i64 noundef %57) #27
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit63: ; preds = %51
  %59 = getelementptr inbounds nuw [32 x i8], ptr %53, i64 %.043204
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !26
  %62 = add i64 %61, %49
  %63 = icmp eq i64 %.043204, 0
  %64 = load i64, ptr %34, align 8
  %65 = icmp ult i64 %62, %64
  %or.cond = select i1 %63, i1 %65, i1 false
  br i1 %or.cond, label %66, label %149

66:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit63
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %35, ptr %8, align 8, !tbaa !24
  store i64 0, ptr %36, align 8, !tbaa !26
  store i8 0, ptr %35, align 8, !tbaa !28
  %67 = load i32, ptr %37, align 8, !tbaa !90
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil27GetRegionCodeForCountryCodeEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %67, ptr noundef nonnull %8)
          to label %68 unwind label %115

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %38, ptr %9, align 8, !tbaa !24
  store i64 0, ptr %39, align 8, !tbaa !26
  store i8 0, ptr %38, align 8, !tbaa !28
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil21GetNddPrefixForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext true, ptr noundef nonnull %9)
          to label %69 unwind label %.loopexit

69:                                               ; preds = %68
  %70 = load i64, ptr %39, align 8, !tbaa !26
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %130, label %72

72:                                               ; preds = %69
  %73 = load i64, ptr %34, align 8, !tbaa !26
  %.not.i = icmp ult i64 %62, %73
  br i1 %.not.i, label %75, label %74

74:                                               ; preds = %72
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %62, i64 noundef %73) #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %74
  unreachable

75:                                               ; preds = %72
  %76 = load ptr, ptr %2, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %62
  %78 = load i8, ptr %77, align 1, !tbaa !28
  %79 = sext i8 %78 to i32
  %isdigittmp = add nsw i32 %79, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %80, label %130

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %40, ptr %10, align 8, !tbaa !24
  store i64 0, ptr %41, align 8, !tbaa !26
  store i8 0, ptr %40, align 8, !tbaa !28
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil28GetNationalSignificantNumberERKNS0_11PhoneNumberEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %10)
          to label %81 unwind label %117

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %82 = load ptr, ptr %31, align 8, !tbaa !100
  %83 = load ptr, ptr %3, align 8, !tbaa !102
  %.not.i.i64.not = icmp eq ptr %82, %83
  br i1 %.not.i.i64.not, label %84, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit66

84:                                               ; preds = %81
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.20, i64 noundef 0, i64 noundef 0) #27
          to label %.noexc65 unwind label %.loopexit.split-lp106

.noexc65:                                         ; preds = %84
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit66: ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !26
  %87 = sub i64 %62, %86
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %88 = load i64, ptr %34, align 8, !tbaa !26, !noalias !103
  %89 = icmp ugt i64 %87, %88
  br i1 %89, label %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

90:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit66
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.17, i64 noundef %87, i64 noundef %88) #27
          to label %.noexc67 unwind label %.loopexit.split-lp106

.noexc67:                                         ; preds = %90
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit66
  store ptr %42, ptr %11, align 8, !tbaa !24, !alias.scope !103
  %91 = load ptr, ptr %2, align 8, !tbaa !25, !noalias !103
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %87
  %93 = sub nuw i64 %88, %87
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !103
  store i64 %93, ptr %6, align 8, !tbaa !27, !noalias !103
  %94 = icmp ugt i64 %93, 15
  br i1 %94, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc68 unwind label %.loopexit105

.noexc68:                                         ; preds = %.noexc10.i.i
  store ptr %95, ptr %11, align 8, !tbaa !25, !alias.scope !103
  %96 = load i64, ptr %6, align 8, !tbaa !27, !noalias !103
  store i64 %96, ptr %42, align 8, !tbaa !28, !alias.scope !103
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %97 = phi ptr [ %95, %.noexc68 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %93, label %100 [
    i64 1, label %98
    i64 0, label %101
  ]

98:                                               ; preds = %._crit_edge.i.i.i
  %99 = load i8, ptr %92, align 1, !tbaa !28
  store i8 %99, ptr %97, align 1, !tbaa !28
  br label %101

100:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %92, i64 %93, i1 false)
  br label %101

101:                                              ; preds = %100, %98, %._crit_edge.i.i.i
  %102 = load i64, ptr %6, align 8, !tbaa !27, !noalias !103
  store i64 %102, ptr %43, align 8, !tbaa !26, !alias.scope !103
  %103 = load ptr, ptr %11, align 8, !tbaa !25, !alias.scope !103
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %102
  store i8 0, ptr %104, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !103
  %105 = invoke noundef zeroext i1 @_ZN4i18n12phonenumbers15HasPrefixStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %106 unwind label %119

106:                                              ; preds = %101
  %107 = load ptr, ptr %11, align 8, !tbaa !25
  %108 = icmp eq ptr %107, %42
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %106
  %109 = load i64, ptr %42, align 8, !tbaa !28
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %110) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %111 = load ptr, ptr %10, align 8, !tbaa !25
  %112 = icmp eq ptr %111, %40
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %113 = load i64, ptr %40, align 8, !tbaa !28
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %114) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %130

115:                                              ; preds = %66
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %144

.loopexit:                                        ; preds = %68
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %139

.loopexit.split-lp:                               ; preds = %74
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %139

117:                                              ; preds = %80
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %125

.loopexit105:                                     ; preds = %.noexc10.i.i
  %lpad.loopexit107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

.loopexit.split-lp106:                            ; preds = %84, %90
  %lpad.loopexit.split-lp108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

119:                                              ; preds = %101
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %11, align 8, !tbaa !25
  %122 = icmp eq ptr %121, %42
  br i1 %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %119
  %123 = load i64, ptr %42, align 8, !tbaa !28
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %124) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %119, %.loopexit105, %.loopexit.split-lp106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  %.pn = phi { ptr, i32 } [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ], [ %lpad.loopexit.split-lp108, %.loopexit.split-lp106 ], [ %lpad.loopexit107, %.loopexit105 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %125

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %117
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ], [ %118, %117 ]
  %126 = load ptr, ptr %10, align 8, !tbaa !25
  %127 = icmp eq ptr %126, %40
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %125
  %128 = load i64, ptr %40, align 8, !tbaa !28
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %129) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %139

130:                                              ; preds = %69, %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %.249 = phi i1 [ %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ], [ %.047202, %75 ], [ %.047202, %69 ]
  %cond1 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ], [ true, %75 ], [ true, %69 ]
  %131 = load ptr, ptr %9, align 8, !tbaa !25
  %132 = icmp eq ptr %131, %38
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %130
  %133 = load i64, ptr %38, align 8, !tbaa !28
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %134) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %135 = load ptr, ptr %8, align 8, !tbaa !25
  %136 = icmp eq ptr %135, %35
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %137 = load i64, ptr %35, align 8, !tbaa !28
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %138) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %cond1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86._crit_edge, label %.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %.pre = load ptr, ptr %31, align 8, !tbaa !100
  %.pre246 = load ptr, ptr %3, align 8, !tbaa !102
  %.pre247 = ptrtoint ptr %.pre to i64
  %.pre248 = ptrtoint ptr %.pre246 to i64
  %.pre250 = sub i64 %.pre247, %.pre248
  %.pre252 = ashr exact i64 %.pre250, 5
  br label %149

139:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %140 = load ptr, ptr %9, align 8, !tbaa !25
  %141 = icmp eq ptr %140, %38
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %139
  %142 = load i64, ptr %38, align 8, !tbaa !28
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %143) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %144

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %115
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %116, %115 ]
  %145 = load ptr, ptr %8, align 8, !tbaa !25
  %146 = icmp eq ptr %145, %35
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %144
  %147 = load i64, ptr %35, align 8, !tbaa !28
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %148) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn.pn.pn

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86._crit_edge, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit63
  %.pre-phi253 = phi i64 [ %.pre252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86._crit_edge ], [ %57, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit63 ]
  %150 = phi ptr [ %.pre246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86._crit_edge ], [ %53, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit63 ]
  %.350 = phi i1 [ %.249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86._crit_edge ], [ %.047202, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit63 ]
  %151 = add nuw i64 %.043204, 1
  %.not59 = icmp ult i64 %151, %.pre-phi253
  br i1 %.not59, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit, label %._crit_edge, !llvm.loop !106

._crit_edge:                                      ; preds = %149, %30
  %.145.lcssa = phi i64 [ %.044, %30 ], [ %62, %149 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !26, !noalias !107
  %154 = icmp ugt i64 %.145.lcssa, %153
  br i1 %154, label %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i93

155:                                              ; preds = %._crit_edge
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.17, i64 noundef %.145.lcssa, i64 noundef %153) #27, !noalias !107
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i93: ; preds = %._crit_edge
  %156 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %156, ptr %12, align 8, !tbaa !24, !alias.scope !107
  %157 = load ptr, ptr %2, align 8, !tbaa !25, !noalias !107
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %.145.lcssa
  %159 = sub nuw i64 %153, %.145.lcssa
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !107
  store i64 %159, ptr %5, align 8, !tbaa !27, !noalias !107
  %160 = icmp ugt i64 %159, 15
  br i1 %160, label %.noexc10.i.i95, label %._crit_edge.i.i.i94

.noexc10.i.i95:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i93
  %161 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %161, ptr %12, align 8, !tbaa !25, !alias.scope !107
  %162 = load i64, ptr %5, align 8, !tbaa !27, !noalias !107
  store i64 %162, ptr %156, align 8, !tbaa !28, !alias.scope !107
  br label %._crit_edge.i.i.i94

._crit_edge.i.i.i94:                              ; preds = %.noexc10.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i93
  %163 = phi ptr [ %161, %.noexc10.i.i95 ], [ %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i93 ]
  switch i64 %159, label %166 [
    i64 1, label %164
    i64 0, label %167
  ]

164:                                              ; preds = %._crit_edge.i.i.i94
  %165 = load i8, ptr %158, align 1, !tbaa !28
  store i8 %165, ptr %163, align 1, !tbaa !28
  br label %167

166:                                              ; preds = %._crit_edge.i.i.i94
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %163, ptr align 1 %158, i64 %159, i1 false)
  br label %167

167:                                              ; preds = %166, %164, %._crit_edge.i.i.i94
  %168 = load i64, ptr %5, align 8, !tbaa !27, !noalias !107
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %168, ptr %169, align 8, !tbaa !26, !alias.scope !107
  %170 = load ptr, ptr %12, align 8, !tbaa !25, !alias.scope !107
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %168
  store i8 0, ptr %171, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !107
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %173 = load ptr, ptr %172, align 8, !tbaa !66
  %174 = load ptr, ptr %173, align 8, !tbaa !25
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !26
  %177 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %174, i64 noundef 0, i64 noundef %176) #23
  %178 = icmp ne i64 %177, -1
  %179 = load ptr, ptr %12, align 8, !tbaa !25
  %180 = icmp eq ptr %179, %156
  br i1 %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %167
  %181 = load i64, ptr %156, align 8, !tbaa !28
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %182) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %.451 = phi i1 [ %178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ], [ %.249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ], [ false, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit ]
  ret i1 %.451
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers18PhoneNumberMatcher26CheckNumberGroupingIsValidERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_15ResultCallback4IbRKNS0_15PhoneNumberUtilES4_SC_RKSt6vectorISA_SaISA_EEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::vector.18", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4i18n12phonenumbers13NormalizeUTF822NormalizeDecimalDigitsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZNK4i18n12phonenumbers18PhoneNumberMatcher23GetNationalNumberGroupsERKNS0_11PhoneNumberEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %6)
          to label %8 unwind label %16

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = load ptr, ptr %3, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %15 unwind label %16

15:                                               ; preds = %8
  br i1 %14, label %_ZNK4i18n12phonenumbers16AlternateFormats29GetAlternateFormatsForCountryEi.exit.thread, label %18

16:                                               ; preds = %8, %4
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %143

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = load i32, ptr %21, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !110
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %.not10.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not10.i.i.i.i, label %_ZNK4i18n12phonenumbers16AlternateFormats29GetAlternateFormatsForCountryEi.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %18, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %24, %18 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %25, %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %27 = load i32, ptr %26, align 4, !tbaa !54
  %28 = icmp slt i32 %27, %22
  %.19.i.i.i.i = select i1 %28, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %28, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !115
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIiSt4pairIKiPKN4i18n12phonenumbers13PhoneMetadataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !116

_ZNKSt8_Rb_treeIiSt4pairIKiPKN4i18n12phonenumbers13PhoneMetadataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %29 = icmp eq ptr %.19.i.i.i.i, %25
  br i1 %29, label %_ZNK4i18n12phonenumbers16AlternateFormats29GetAlternateFormatsForCountryEi.exit.thread, label %_ZNKSt3mapIiPKN4i18n12phonenumbers13PhoneMetadataESt4lessIiESaISt4pairIKiS4_EEE4findERS8_.exit.i

_ZNKSt3mapIiPKN4i18n12phonenumbers13PhoneMetadataESt4lessIiESaISt4pairIKiS4_EEE4findERS8_.exit.i: ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKiPKN4i18n12phonenumbers13PhoneMetadataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %31 = load i32, ptr %30, align 4, !tbaa !54
  %32 = icmp slt i32 %22, %31
  br i1 %32, label %_ZNK4i18n12phonenumbers16AlternateFormats29GetAlternateFormatsForCountryEi.exit.thread, label %_ZNK4i18n12phonenumbers16AlternateFormats29GetAlternateFormatsForCountryEi.exit

_ZNK4i18n12phonenumbers16AlternateFormats29GetAlternateFormatsForCountryEi.exit: ; preds = %_ZNKSt3mapIiPKN4i18n12phonenumbers13PhoneMetadataESt4lessIiESaISt4pairIKiS4_EEE4findERS8_.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !117
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZNK4i18n12phonenumbers16AlternateFormats29GetAlternateFormatsForCountryEi.exit.thread, label %35

35:                                               ; preds = %_ZNK4i18n12phonenumbers16AlternateFormats29GetAlternateFormatsForCountryEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %36, ptr %7, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %37, align 8, !tbaa !26
  store i8 0, ptr %36, align 8, !tbaa !28
  %38 = load ptr, ptr %9, align 8, !tbaa !55
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil28GetNationalSignificantNumberERKNS0_11PhoneNumberEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %7)
          to label %39 unwind label %46

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !120
  %.not6669 = icmp eq i32 %42, 0
  br i1 %.not6669, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %39
  %43 = load ptr, ptr %40, align 8, !tbaa !121
  %.not.i.i = icmp eq ptr %43, null
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %44
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %50

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4i18n12phonenumbers11RegExpInputESt14default_deleteIS2_EED2Ev.exit40

48:                                               ; preds = %97, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4i18n12phonenumbers11RegExpInputESt14default_deleteIS2_EED2Ev.exit40

50:                                               ; preds = %.lr.ph, %104
  %.sroa.059.070 = phi ptr [ %spec.select.i.i, %.lr.ph ], [ %105, %104 ]
  %51 = load ptr, ptr %.sroa.059.070, align 8, !tbaa !122
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load i32, ptr %52, align 8, !tbaa !120
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %87

55:                                               ; preds = %50
  %56 = load ptr, ptr %0, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 440
  %58 = load ptr, ptr %57, align 8, !tbaa !49
  %59 = load ptr, ptr %58, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %63 unwind label %80

63:                                               ; preds = %55
  %64 = load ptr, ptr %0, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 448
  %66 = load ptr, ptr %.sroa.059.070, align 8, !tbaa !122
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !121
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !122
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers11RegExpCache9GetRegExpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %65, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %72 unwind label %82

72:                                               ; preds = %63
  %73 = load ptr, ptr %71, align 8, !tbaa !42
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = invoke noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %62, i1 noundef zeroext true, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %_ZNK4i18n12phonenumbers6RegExp7ConsumeEPNS0_11RegExpInputE.exit unwind label %82

_ZNK4i18n12phonenumbers6RegExp7ConsumeEPNS0_11RegExpInputE.exit: ; preds = %72
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4i18n12phonenumbers11RegExpInputESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4i18n12phonenumbers11RegExpInputEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4i18n12phonenumbers11RegExpInputEEclEPS2_.exit.i: ; preds = %_ZNK4i18n12phonenumbers6RegExp7ConsumeEPNS0_11RegExpInputE.exit
  %77 = load ptr, ptr %62, align 8, !tbaa !42
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(8) %62) #23
  br label %_ZNSt10unique_ptrIN4i18n12phonenumbers11RegExpInputESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4i18n12phonenumbers11RegExpInputESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNK4i18n12phonenumbers6RegExp7ConsumeEPNS0_11RegExpInputE.exit, %_ZNKSt14default_deleteIN4i18n12phonenumbers11RegExpInputEEclEPS2_.exit.i
  br i1 %76, label %87, label %104

80:                                               ; preds = %55
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4i18n12phonenumbers11RegExpInputESt14default_deleteIS2_EED2Ev.exit40

82:                                               ; preds = %72, %63
  %83 = landingpad { ptr, i32 }
          cleanup
  %.not.i38 = icmp eq ptr %62, null
  br i1 %.not.i38, label %_ZNSt10unique_ptrIN4i18n12phonenumbers11RegExpInputESt14default_deleteIS2_EED2Ev.exit40, label %_ZNKSt14default_deleteIN4i18n12phonenumbers11RegExpInputEEclEPS2_.exit.i39

_ZNKSt14default_deleteIN4i18n12phonenumbers11RegExpInputEEclEPS2_.exit.i39: ; preds = %82
  %84 = load ptr, ptr %62, align 8, !tbaa !42
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(8) %62) #23
  br label %_ZNSt10unique_ptrIN4i18n12phonenumbers11RegExpInputESt14default_deleteIS2_EED2Ev.exit40

87:                                               ; preds = %_ZNSt10unique_ptrIN4i18n12phonenumbers11RegExpInputESt14default_deleteIS2_EED2Ev.exit, %50
  %88 = load ptr, ptr %6, align 8, !tbaa !102
  %89 = load ptr, ptr %45, align 8, !tbaa !100
  %.not.i.i41 = icmp eq ptr %89, %88
  br i1 %.not.i.i41, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %87, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %95, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %88, %87 ]
  %90 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %93 = load i64, ptr %91, align 8, !tbaa !28
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %94) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %95, %89
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !123

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %88, ptr %45, align 8, !tbaa !100
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %87, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %96 = load ptr, ptr %.sroa.059.070, align 8, !tbaa !122
  invoke void @_ZNK4i18n12phonenumbers18PhoneNumberMatcher33GetNationalNumberGroupsForPatternERKNS0_11PhoneNumberEPKNS0_12NumberFormatEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EE(ptr noundef nonnull align 8 dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %96, ptr noundef nonnull %6)
          to label %97 unwind label %48

97:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %98 = load ptr, ptr %9, align 8, !tbaa !55
  %99 = load ptr, ptr %3, align 8, !tbaa !42
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(64) %98, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %103 unwind label %48

103:                                              ; preds = %97
  br i1 %102, label %111, label %104

104:                                              ; preds = %_ZNSt10unique_ptrIN4i18n12phonenumbers11RegExpInputESt14default_deleteIS2_EED2Ev.exit, %103
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.059.070, i64 8
  %106 = load ptr, ptr %40, align 8, !tbaa !121
  %.not.i.i36 = icmp eq ptr %106, null
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %spec.select.i.i37 = select i1 %.not.i.i36, ptr null, ptr %107
  %108 = load i32, ptr %41, align 8, !tbaa !120
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x i8], ptr %spec.select.i.i37, i64 %109
  %.not66 = icmp eq ptr %105, %110
  br i1 %.not66, label %.critedge, label %50, !llvm.loop !124

111:                                              ; preds = %103
  %112 = load ptr, ptr %7, align 8, !tbaa !25
  %113 = icmp eq ptr %112, %36
  br i1 %113, label %_ZNK4i18n12phonenumbers16AlternateFormats29GetAlternateFormatsForCountryEi.exit.thread.sink.split, label %_ZNK4i18n12phonenumbers16AlternateFormats29GetAlternateFormatsForCountryEi.exit.thread.sink.split.sink.split

_ZNSt10unique_ptrIN4i18n12phonenumbers11RegExpInputESt14default_deleteIS2_EED2Ev.exit40: ; preds = %48, %_ZNKSt14default_deleteIN4i18n12phonenumbers11RegExpInputEEclEPS2_.exit.i39, %82, %80, %46
  %.pn31.pn = phi { ptr, i32 } [ %47, %46 ], [ %49, %48 ], [ %83, %_ZNKSt14default_deleteIN4i18n12phonenumbers11RegExpInputEEclEPS2_.exit.i39 ], [ %81, %80 ], [ %83, %82 ]
  %114 = load ptr, ptr %7, align 8, !tbaa !25
  %115 = icmp eq ptr %114, %36
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt10unique_ptrIN4i18n12phonenumbers11RegExpInputESt14default_deleteIS2_EED2Ev.exit40
  %116 = load i64, ptr %36, align 8, !tbaa !28
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %117) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNSt10unique_ptrIN4i18n12phonenumbers11RegExpInputESt14default_deleteIS2_EED2Ev.exit40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %143

.critedge:                                        ; preds = %104, %39
  %118 = load ptr, ptr %7, align 8, !tbaa !25
  %119 = icmp eq ptr %118, %36
  br i1 %119, label %_ZNK4i18n12phonenumbers16AlternateFormats29GetAlternateFormatsForCountryEi.exit.thread.sink.split, label %_ZNK4i18n12phonenumbers16AlternateFormats29GetAlternateFormatsForCountryEi.exit.thread.sink.split.sink.split

_ZNK4i18n12phonenumbers16AlternateFormats29GetAlternateFormatsForCountryEi.exit.thread.sink.split.sink.split: ; preds = %.critedge, %111
  %.sink = phi ptr [ %112, %111 ], [ %118, %.critedge ]
  %.0.ph.ph = phi i1 [ true, %111 ], [ false, %.critedge ]
  %120 = load i64, ptr %36, align 8, !tbaa !28
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %121) #25
  br label %_ZNK4i18n12phonenumbers16AlternateFormats29GetAlternateFormatsForCountryEi.exit.thread.sink.split

_ZNK4i18n12phonenumbers16AlternateFormats29GetAlternateFormatsForCountryEi.exit.thread.sink.split: ; preds = %_ZNK4i18n12phonenumbers16AlternateFormats29GetAlternateFormatsForCountryEi.exit.thread.sink.split.sink.split, %.critedge, %111
  %.0.ph = phi i1 [ true, %111 ], [ false, %.critedge ], [ %.0.ph.ph, %_ZNK4i18n12phonenumbers16AlternateFormats29GetAlternateFormatsForCountryEi.exit.thread.sink.split.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK4i18n12phonenumbers16AlternateFormats29GetAlternateFormatsForCountryEi.exit.thread

_ZNK4i18n12phonenumbers16AlternateFormats29GetAlternateFormatsForCountryEi.exit.thread: ; preds = %_ZNK4i18n12phonenumbers16AlternateFormats29GetAlternateFormatsForCountryEi.exit.thread.sink.split, %_ZNKSt8_Rb_treeIiSt4pairIKiPKN4i18n12phonenumbers13PhoneMetadataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %18, %_ZNKSt3mapIiPKN4i18n12phonenumbers13PhoneMetadataESt4lessIiESaISt4pairIKiS4_EEE4findERS8_.exit.i, %_ZNK4i18n12phonenumbers16AlternateFormats29GetAlternateFormatsForCountryEi.exit, %15
  %.0 = phi i1 [ true, %15 ], [ false, %18 ], [ false, %_ZNK4i18n12phonenumbers16AlternateFormats29GetAlternateFormatsForCountryEi.exit ], [ false, %_ZNKSt8_Rb_treeIiSt4pairIKiPKN4i18n12phonenumbers13PhoneMetadataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ false, %_ZNKSt3mapIiPKN4i18n12phonenumbers13PhoneMetadataESt4lessIiESaISt4pairIKiS4_EEE4findERS8_.exit.i ], [ %.0.ph, %_ZNK4i18n12phonenumbers16AlternateFormats29GetAlternateFormatsForCountryEi.exit.thread.sink.split ]
  %122 = load ptr, ptr %6, align 8, !tbaa !102
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !100
  %.not4.i.i.i.i = icmp eq ptr %122, %124
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i48

.lr.ph.i.i.i.i48:                                 ; preds = %_ZNK4i18n12phonenumbers16AlternateFormats29GetAlternateFormatsForCountryEi.exit.thread, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %130, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %122, %_ZNK4i18n12phonenumbers16AlternateFormats29GetAlternateFormatsForCountryEi.exit.thread ]
  %125 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !25
  %126 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i48
  %128 = load i64, ptr %126, align 8, !tbaa !28
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %129) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i49 = icmp eq ptr %130, %124
  br i1 %.not.i.i.i.i49, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i48, !llvm.loop !123

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !102
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNK4i18n12phonenumbers16AlternateFormats29GetAlternateFormatsForCountryEi.exit.thread
  %131 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %122, %_ZNK4i18n12phonenumbers16AlternateFormats29GetAlternateFormatsForCountryEi.exit.thread ]
  %.not.i.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %132

132:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !125
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %131 to i64
  %137 = sub i64 %135, %136
  call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef %137) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %138 = load ptr, ptr %5, align 8, !tbaa !25
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %141 = load i64, ptr %139, align 8, !tbaa !28
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %142) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %16
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %17, %16 ], [ %.pn31.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %144 = load ptr, ptr %5, align 8, !tbaa !25
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %143
  %147 = load i64, ptr %145, align 8, !tbaa !28
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %148) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn31.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers18PhoneNumberMatcher32AllNumberGroupsAreExactlyPresentERKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISD_SaISD_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4) #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.18", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 440
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %17, ptr %8, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %18, align 8, !tbaa !26
  store i8 0, ptr %17, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.backedge, %5
  %21 = load ptr, ptr %0, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 560
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %16, i1 noundef zeroext false, ptr noundef nonnull %8, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %_ZNK4i18n12phonenumbers6RegExp14FindAndConsumeEPNS0_11RegExpInputEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %49

_ZNK4i18n12phonenumbers6RegExp14FindAndConsumeEPNS0_11RegExpInputEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  br i1 %27, label %28, label %51

28:                                               ; preds = %_ZNK4i18n12phonenumbers6RegExp14FindAndConsumeEPNS0_11RegExpInputEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %29 = load ptr, ptr %19, align 8, !tbaa !100
  %30 = load ptr, ptr %20, align 8, !tbaa !125
  %.not.i = icmp eq ptr %29, %30
  br i1 %.not.i, label %48, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %32, ptr %29, align 8, !tbaa !24
  %33 = load ptr, ptr %8, align 8, !tbaa !25
  %34 = load i64, ptr %18, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %34, ptr %6, align 8, !tbaa !27
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %31
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %36, ptr %29, align 8, !tbaa !25
  %37 = load i64, ptr %6, align 8, !tbaa !27
  store i64 %37, ptr %32, align 8, !tbaa !28
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %31
  %38 = phi ptr [ %36, %.noexc ], [ %32, %31 ]
  switch i64 %34, label %41 [
    i64 1, label %39
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

39:                                               ; preds = %._crit_edge.i.i.i.i.i
  %40 = load i8, ptr %33, align 1, !tbaa !28
  store i8 %40, ptr %38, align 1, !tbaa !28
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

41:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %33, i64 %34, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %41, %39, %._crit_edge.i.i.i.i.i
  %42 = load i64, ptr %6, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !26
  %44 = load ptr, ptr %29, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %46 = load ptr, ptr %19, align 8, !tbaa !100
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr %47, ptr %19, align 8, !tbaa !100
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.backedge

48:                                               ; preds = %28
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %29, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.backedge unwind label %49

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.backedge: ; preds = %48, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

49:                                               ; preds = %48, %.noexc.i.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %166

51:                                               ; preds = %_ZNK4i18n12phonenumbers6RegExp14FindAndConsumeEPNS0_11RegExpInputEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !54
  %54 = trunc i32 %53 to i1
  %55 = load ptr, ptr %19, align 8, !tbaa !100
  %56 = load ptr, ptr %7, align 8, !tbaa !102
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 5
  %. = select i1 %54, i64 -2, i64 -1
  %61 = add nsw i64 %60, %.
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %62, ptr %9, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %63, align 8, !tbaa !26
  store i8 0, ptr %62, align 8, !tbaa !28
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil28GetNationalSignificantNumberERKNS0_11PhoneNumberEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull %9)
          to label %64 unwind label %79

64:                                               ; preds = %51
  %65 = load ptr, ptr %19, align 8, !tbaa !100
  %66 = load ptr, ptr %7, align 8, !tbaa !102
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp eq i64 %69, 32
  br i1 %70, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, label %71

71:                                               ; preds = %64
  %72 = ashr exact i64 %69, 5
  %sext = shl i64 %61, 32
  %73 = ashr exact i64 %sext, 32
  %.not.i.i = icmp ult i64 %73, %72
  br i1 %.not.i.i, label %74, label %.invoke

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw [32 x i8], ptr %66, i64 %73
  %76 = load ptr, ptr %9, align 8, !tbaa !25
  %77 = load i64, ptr %63, align 8, !tbaa !26
  %78 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef %76, i64 noundef 0, i64 noundef %77) #23
  %.not = icmp eq i64 %78, -1
  br i1 %.not, label %81, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

79:                                               ; preds = %.invoke, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit47, %51
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %161

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !100
  %84 = load ptr, ptr %4, align 8, !tbaa !102
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 5
  %89 = trunc i64 %88 to i32
  %.076 = add i32 %89, -1
  %90 = icmp slt i32 %.076, 1
  %91 = and i64 %61, 2147483648
  %92 = icmp ne i64 %91, 0
  %.not3077 = select i1 %90, i1 true, i1 %92
  br i1 %.not3077, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %81
  %93 = load ptr, ptr %19, align 8, !tbaa !100
  %94 = load ptr, ptr %7, align 8, !tbaa !102
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 5
  %99 = zext nneg i32 %.076 to i64
  %100 = and i64 %61, 2147483647
  %.not.i.i37.first_iter = icmp ult i64 %100, %98
  br label %101

101:                                              ; preds = %.lr.ph, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread60
  %indvars.iv90 = phi i64 [ %100, %.lr.ph ], [ %indvars.iv.next91, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread60 ]
  %indvars.iv = phi i64 [ %99, %.lr.ph ], [ %indvars.iv.next, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread60 ]
  br i1 %.not.i.i37.first_iter, label %102, label %.invoke129

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw [32 x i8], ptr %94, i64 %indvars.iv90
  %.not.i.i40 = icmp ugt i64 %88, %indvars.iv
  br i1 %.not.i.i40, label %106, label %.invoke129

.invoke129:                                       ; preds = %102, %101
  %104 = phi i64 [ %100, %101 ], [ %indvars.iv, %102 ]
  %105 = phi i64 [ %98, %101 ], [ %88, %102 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.20, i64 noundef %104, i64 noundef %105) #27
          to label %.cont130 unwind label %117

.cont130:                                         ; preds = %.invoke129
  unreachable

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw [32 x i8], ptr %84, i64 %indvars.iv
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !26
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !26
  %112 = icmp eq i64 %109, %111
  br i1 %112, label %113, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

113:                                              ; preds = %106
  %114 = icmp eq i64 %109, 0
  br i1 %114, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread60, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %113
  %115 = load ptr, ptr %107, align 8, !tbaa !25
  %116 = load ptr, ptr %103, align 8, !tbaa !25
  %bcmp.i.i = call i32 @bcmp(ptr %116, ptr %115, i64 %109)
  %.not61 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not61, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread60, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

117:                                              ; preds = %.invoke129
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %161

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread60: ; preds = %113, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %indvars.iv.next91 = add nsw i64 %indvars.iv90, -1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %119 = icmp slt i64 %indvars.iv, 2
  %120 = icmp slt i64 %indvars.iv90, 1
  %.not30 = or i1 %119, %120
  br i1 %.not30, label %.critedge, label %101, !llvm.loop !126

.critedge:                                        ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread60, %81
  %.021.lcssa = phi i64 [ %61, %81 ], [ %indvars.iv.next91, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread60 ]
  %.lcssa = phi i1 [ %92, %81 ], [ %120, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread60 ]
  br i1 %.lcssa, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, label %121

121:                                              ; preds = %.critedge
  %122 = and i64 %.021.lcssa, 4294967295
  %123 = load ptr, ptr %19, align 8, !tbaa !100
  %124 = load ptr, ptr %7, align 8, !tbaa !102
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 5
  %.not.i.i42 = icmp ugt i64 %128, %122
  br i1 %.not.i.i42, label %129, label %.invoke

129:                                              ; preds = %121
  %.not.i.i45.not = icmp eq ptr %83, %84
  br i1 %.not.i.i45.not, label %.invoke, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit47

.invoke:                                          ; preds = %71, %129, %121
  %130 = phi i64 [ %122, %121 ], [ 0, %129 ], [ %73, %71 ]
  %131 = phi i64 [ %128, %121 ], [ %88, %129 ], [ %72, %71 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.20, i64 noundef %130, i64 noundef %131) #27
          to label %.cont unwind label %79

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit47: ; preds = %129
  %132 = getelementptr inbounds nuw [32 x i8], ptr %124, i64 %122
  %133 = invoke noundef zeroext i1 @_ZN4i18n12phonenumbers15HasSuffixStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread unwind label %79

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %106, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %.critedge, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit47, %64, %74
  %.026 = phi i1 [ %133, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit47 ], [ true, %64 ], [ true, %74 ], [ false, %.critedge ], [ false, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ false, %106 ]
  %134 = load ptr, ptr %9, align 8, !tbaa !25
  %135 = icmp eq ptr %134, %62
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %136 = load i64, ptr %62, align 8, !tbaa !28
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %137) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %138 = load ptr, ptr %8, align 8, !tbaa !25
  %139 = icmp eq ptr %138, %17
  br i1 %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %140 = load i64, ptr %17, align 8, !tbaa !28
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %141) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %142 = load ptr, ptr %7, align 8, !tbaa !102
  %143 = load ptr, ptr %19, align 8, !tbaa !100
  %.not4.i.i.i.i = icmp eq ptr %142, %143
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %149, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ]
  %144 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !25
  %145 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %147 = load i64, ptr %145, align 8, !tbaa !28
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %148) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %149 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %149, %143
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !123

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !102
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %150 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ]
  %.not.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %151

151:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %152 = load ptr, ptr %20, align 8, !tbaa !125
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %150 to i64
  %155 = sub i64 %153, %154
  call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef %155) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %156 = icmp eq ptr %16, null
  br i1 %156, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit, label %157

157:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %158 = load ptr, ptr %16, align 8, !tbaa !42
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit

_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %157
  ret i1 %.026

161:                                              ; preds = %117, %79
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %118, %117 ]
  %162 = load ptr, ptr %9, align 8, !tbaa !25
  %163 = icmp eq ptr %162, %62
  br i1 %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %161
  %164 = load i64, ptr %62, align 8, !tbaa !28
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %165) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %166

166:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %49
  %.pn33 = phi { ptr, i32 } [ %50, %49 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ]
  %167 = load ptr, ptr %8, align 8, !tbaa !25
  %168 = icmp eq ptr %167, %17
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %166
  %169 = load i64, ptr %17, align 8, !tbaa !28
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %170) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %171 = icmp eq ptr %16, null
  br i1 %171, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit57, label %172

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %173 = load ptr, ptr %16, align 8, !tbaa !42
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit57

_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %172
  resume { ptr, i32 } %.pn33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers13LoggerHandlerlsIA57_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(57) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !81
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %34, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !24, !alias.scope !127
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(57) %1) #23, !noalias !127
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !127
  store i64 %8, ptr %3, align 8, !tbaa !27, !noalias !127
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %6
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !25, !alias.scope !127
  %11 = load i64, ptr %3, align 8, !tbaa !27, !noalias !127
  store i64 %11, ptr %7, align 8, !tbaa !28, !alias.scope !127
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %6
  %12 = phi ptr [ %10, %.noexc.i.i ], [ %7, %6 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZN4i18n12phonenumbers15ConvertToStringIA57_cE6DoWorkB5cxx11ERA57_Kc.exit
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !28, !noalias !127
  store i8 %14, ptr %12, align 1, !tbaa !28
  br label %_ZN4i18n12phonenumbers15ConvertToStringIA57_cE6DoWorkB5cxx11ERA57_Kc.exit

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 dereferenceable(57) %1, i64 %8, i1 false)
  br label %_ZN4i18n12phonenumbers15ConvertToStringIA57_cE6DoWorkB5cxx11ERA57_Kc.exit

_ZN4i18n12phonenumbers15ConvertToStringIA57_cE6DoWorkB5cxx11ERA57_Kc.exit: ; preds = %._crit_edge.i.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !27, !noalias !127
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !26, !alias.scope !127
  %18 = load ptr, ptr %4, align 8, !tbaa !25, !alias.scope !127
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !127
  %20 = load ptr, ptr %5, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %23 unwind label %28

23:                                               ; preds = %_ZN4i18n12phonenumbers15ConvertToStringIA57_cE6DoWorkB5cxx11ERA57_Kc.exit
  %24 = load ptr, ptr %4, align 8, !tbaa !25
  %25 = icmp eq ptr %24, %7
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %26 = load i64, ptr %7, align 8, !tbaa !28
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %34

28:                                               ; preds = %_ZN4i18n12phonenumbers15ConvertToStringIA57_cE6DoWorkB5cxx11ERA57_Kc.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %4, align 8, !tbaa !25
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %28
  %32 = load i64, ptr %7, align 8, !tbaa !28
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %29

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers13LoggerHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !81
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %2, align 8, !tbaa !24
  store i8 10, ptr %4, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 17
  store i8 0, ptr %6, align 1, !tbaa !28
  %7 = load ptr, ptr %3, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %16

10:                                               ; preds = %._crit_edge.i.i
  %11 = load ptr, ptr %2, align 8, !tbaa !25
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %13 = load i64, ptr %4, align 8, !tbaa !28
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %14) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %15

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  ret void

16:                                               ; preds = %._crit_edge.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4i18n12phonenumbers18PhoneNumberMatcher17ExtractInnerMatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPNS0_16PhoneNumberMatchE(ptr noundef nonnull align 8 dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 544
  %11 = load ptr, ptr %10, align 8, !tbaa !130
  %12 = load ptr, ptr %11, align 8, !tbaa !133
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !133
  %.not122.not = icmp eq ptr %12, %14
  br i1 %.not122.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %24

24:                                               ; preds = %.lr.ph, %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit
  %25 = phi ptr [ %9, %.lr.ph ], [ %120, %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit ]
  %.sroa.072.0123 = phi ptr [ %12, %.lr.ph ], [ %119, %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 440
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %15, ptr %6, align 8, !tbaa !24
  store i64 0, ptr %16, align 8, !tbaa !26
  store i8 0, ptr %15, align 8, !tbaa !28
  br label %32

32:                                               ; preds = %107, %24
  %.026 = phi i1 [ true, %24 ], [ false, %107 ]
  %33 = load ptr, ptr %.sroa.072.0123, align 8, !tbaa !136
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %31, i1 noundef zeroext false, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %_ZNK4i18n12phonenumbers6RegExp14FindAndConsumeEPNS0_11RegExpInputEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %75

_ZNK4i18n12phonenumbers6RegExp14FindAndConsumeEPNS0_11RegExpInputEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %32
  %38 = load i32, ptr %17, align 4
  %39 = icmp sgt i32 %38, 0
  %or.cond = select i1 %37, i1 %39, i1 false
  br i1 %or.cond, label %40, label %.critedge

40:                                               ; preds = %_ZNK4i18n12phonenumbers6RegExp14FindAndConsumeEPNS0_11RegExpInputEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %41 = load i64, ptr %18, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %42 = load ptr, ptr %31, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %45 unwind label %77

45:                                               ; preds = %40
  %46 = load i64, ptr %19, align 8, !tbaa !26
  %47 = load i64, ptr %16, align 8, !tbaa !26
  %48 = add i64 %46, %47
  %49 = sub i64 %41, %48
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %7, align 8, !tbaa !25
  %52 = icmp eq ptr %51, %20
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %45
  %53 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  %54 = load i64, ptr %20, align 8, !tbaa !28
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.026, label %56, label %97

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %sext = shl i64 %49, 32
  %57 = ashr exact i64 %sext, 32
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %58 = load i64, ptr %18, align 8, !tbaa !26, !noalias !137
  store ptr %21, ptr %8, align 8, !tbaa !24, !alias.scope !137
  %59 = load ptr, ptr %1, align 8, !tbaa !25, !noalias !137
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %57, i64 %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !137
  store i64 %spec.select.i.i.i, ptr %5, align 8, !tbaa !27, !noalias !137
  %60 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %60, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %56
  %61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %.noexc10.i.i
  store ptr %61, ptr %8, align 8, !tbaa !25, !alias.scope !137
  %62 = load i64, ptr %5, align 8, !tbaa !27, !noalias !137
  store i64 %62, ptr %21, align 8, !tbaa !28, !alias.scope !137
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %56
  %63 = phi ptr [ %61, %.noexc ], [ %21, %56 ]
  switch i64 %spec.select.i.i.i, label %66 [
    i64 1, label %64
    i64 0, label %67
  ]

64:                                               ; preds = %._crit_edge.i.i.i
  %65 = load i8, ptr %59, align 1, !tbaa !28
  store i8 %65, ptr %63, align 1, !tbaa !28
  br label %67

66:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %59, i64 %spec.select.i.i.i, i1 false)
  br label %67

67:                                               ; preds = %66, %64, %._crit_edge.i.i.i
  %68 = load i64, ptr %5, align 8, !tbaa !27, !noalias !137
  store i64 %68, ptr %22, align 8, !tbaa !26, !alias.scope !137
  %69 = load ptr, ptr %8, align 8, !tbaa !25, !alias.scope !137
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %68
  store i8 0, ptr %70, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !137
  %71 = load ptr, ptr %23, align 8, !tbaa !55
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil20TrimUnwantedEndCharsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %71, ptr noundef nonnull %8)
          to label %72 unwind label %81

72:                                               ; preds = %67
  %73 = invoke noundef zeroext i1 @_ZN4i18n12phonenumbers18PhoneNumberMatcher14ParseAndVerifyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPNS0_16PhoneNumberMatchE(ptr noundef nonnull align 8 dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %2, ptr noundef %3)
          to label %74 unwind label %83

74:                                               ; preds = %72
  br i1 %73, label %.critedge43.critedge, label %85

75:                                               ; preds = %32
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %125

77:                                               ; preds = %40
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %125

79:                                               ; preds = %.noexc10.i.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

81:                                               ; preds = %67
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %92

83:                                               ; preds = %72
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %92

85:                                               ; preds = %74
  %86 = load i32, ptr %17, align 4, !tbaa !30
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %17, align 4, !tbaa !30
  %88 = load ptr, ptr %8, align 8, !tbaa !25
  %89 = icmp eq ptr %88, %21
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %85
  %90 = load i64, ptr %21, align 8, !tbaa !28
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %91) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %97

92:                                               ; preds = %83, %81
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  %93 = load ptr, ptr %8, align 8, !tbaa !25
  %94 = icmp eq ptr %93, %21
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %92
  %95 = load i64, ptr %21, align 8, !tbaa !28
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %96) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %79
  %.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ], [ %.pn, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %125

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %98 = load ptr, ptr %23, align 8, !tbaa !55
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil20TrimUnwantedEndCharsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %98, ptr noundef nonnull %6)
          to label %99 unwind label %103

99:                                               ; preds = %97
  %100 = add nsw i32 %2, %50
  %101 = invoke noundef zeroext i1 @_ZN4i18n12phonenumbers18PhoneNumberMatcher14ParseAndVerifyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPNS0_16PhoneNumberMatchE(ptr noundef nonnull align 8 dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %100, ptr noundef %3)
          to label %102 unwind label %105

102:                                              ; preds = %99
  br i1 %101, label %.critedge43, label %107

103:                                              ; preds = %97
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %125

105:                                              ; preds = %99
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %125

107:                                              ; preds = %102
  %108 = load i32, ptr %17, align 4, !tbaa !30
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %17, align 4, !tbaa !30
  br label %32

.critedge:                                        ; preds = %_ZNK4i18n12phonenumbers6RegExp14FindAndConsumeEPNS0_11RegExpInputEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %110 = load ptr, ptr %6, align 8, !tbaa !25
  %111 = icmp eq ptr %110, %15
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %.critedge
  %112 = load i64, ptr %15, align 8, !tbaa !28
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %113) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %114 = icmp eq ptr %31, null
  br i1 %114, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit, label %115

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %116 = load ptr, ptr %31, align 8, !tbaa !42
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(8) %31) #23
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit

_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %115
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.072.0123, i64 8
  %120 = load ptr, ptr %0, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 544
  %122 = load ptr, ptr %121, align 8, !tbaa !130
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !133
  %.not.not = icmp eq ptr %119, %124
  br i1 %.not.not, label %.loopexit, label %24, !llvm.loop !140

125:                                              ; preds = %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %103, %105, %75
  %.pn40.pn = phi { ptr, i32 } [ %76, %75 ], [ %106, %105 ], [ %104, %103 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ], [ %78, %77 ]
  %126 = load ptr, ptr %6, align 8, !tbaa !25
  %127 = icmp eq ptr %126, %15
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %125
  %128 = load i64, ptr %15, align 8, !tbaa !28
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %129) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %130 = icmp eq ptr %31, null
  br i1 %130, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit58, label %131

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %132 = load ptr, ptr %31, align 8, !tbaa !42
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(8) %31) #23
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit58

_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %131
  resume { ptr, i32 } %.pn40.pn

.critedge43.critedge:                             ; preds = %74
  %135 = load ptr, ptr %8, align 8, !tbaa !25
  %136 = icmp eq ptr %135, %21
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %.critedge43.critedge
  %137 = load i64, ptr %21, align 8, !tbaa !28
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %138) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %.critedge43.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge43

.critedge43:                                      ; preds = %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %139 = load ptr, ptr %6, align 8, !tbaa !25
  %140 = icmp eq ptr %139, %15
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %.critedge43
  %141 = load i64, ptr %15, align 8, !tbaa !28
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %142) #25
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %.critedge43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %143 = load ptr, ptr %31, align 8, !tbaa !42
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(8) %31) #23
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit, %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63
  %.not94 = phi i1 [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63 ], [ false, %4 ], [ false, %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit ]
  ret i1 %.not94
}

declare void @_ZNK4i18n12phonenumbers15PhoneNumberUtil20TrimUnwantedEndCharsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4i18n12phonenumbers18PhoneNumberMatcher12ExtractMatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPNS0_16PhoneNumberMatchE(ptr noundef nonnull align 8 dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 512
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext false, ptr noundef null)
  br i1 %13, label %88, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %0, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 520
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext false, ptr noundef null)
  br i1 %21, label %22, label %84

22:                                               ; preds = %14
  %23 = load ptr, ptr %0, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 440
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = sext i32 %2 to i64
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !26
  %29 = add i64 %28, %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i64, ptr %30, align 8, !tbaa !26, !noalias !141
  %32 = icmp ugt i64 %29, %31
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

33:                                               ; preds = %22
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.17, i64 noundef %29, i64 noundef %31) #27, !noalias !141
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %35, ptr %6, align 8, !tbaa !24, !alias.scope !141
  %36 = load ptr, ptr %34, align 8, !tbaa !25, !noalias !141
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %29
  %38 = sub nuw i64 %31, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !141
  store i64 %38, ptr %5, align 8, !tbaa !27, !noalias !141
  %39 = icmp ugt i64 %38, 15
  br i1 %39, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %40 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %40, ptr %6, align 8, !tbaa !25, !alias.scope !141
  %41 = load i64, ptr %5, align 8, !tbaa !27, !noalias !141
  store i64 %41, ptr %35, align 8, !tbaa !28, !alias.scope !141
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %42 = phi ptr [ %40, %.noexc10.i.i ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %38, label %45 [
    i64 1, label %43
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

43:                                               ; preds = %._crit_edge.i.i.i
  %44 = load i8, ptr %37, align 1, !tbaa !28
  store i8 %44, ptr %42, align 1, !tbaa !28
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

45:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %37, i64 %38, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %43, %45
  %46 = load i64, ptr %5, align 8, !tbaa !27, !noalias !141
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !26, !alias.scope !141
  %48 = load ptr, ptr %6, align 8, !tbaa !25, !alias.scope !141
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !141
  %50 = load ptr, ptr %25, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %54 unwind label %66

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %55 = load ptr, ptr %6, align 8, !tbaa !25
  %56 = icmp eq ptr %55, %35
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %54
  %57 = load i64, ptr %35, align 8, !tbaa !28
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %59 = load ptr, ptr %0, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 528
  %61 = load ptr, ptr %60, align 8, !tbaa !46
  %62 = load ptr, ptr %61, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %53, i1 noundef zeroext true, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %_ZNK4i18n12phonenumbers6RegExp7ConsumeEPNS0_11RegExpInputE.exit unwind label %72

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %6, align 8, !tbaa !25
  %69 = icmp eq ptr %68, %35
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %66
  %70 = load i64, ptr %35, align 8, !tbaa !28
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = icmp eq ptr %53, null
  br i1 %74, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %53, align 8, !tbaa !42
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(8) %53) #23
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit

_ZNK4i18n12phonenumbers6RegExp7ConsumeEPNS0_11RegExpInputE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %79 = icmp eq ptr %53, null
  br i1 %79, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit21, label %80

80:                                               ; preds = %_ZNK4i18n12phonenumbers6RegExp7ConsumeEPNS0_11RegExpInputE.exit
  %81 = load ptr, ptr %53, align 8, !tbaa !42
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(8) %53) #23
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit21

_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit21: ; preds = %_ZNK4i18n12phonenumbers6RegExp7ConsumeEPNS0_11RegExpInputE.exit, %80
  br i1 %65, label %88, label %84

_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit: ; preds = %75, %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %.pn = phi { ptr, i32 } [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ %73, %72 ], [ %73, %75 ]
  resume { ptr, i32 } %.pn

84:                                               ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit21, %14
  %85 = call noundef zeroext i1 @_ZN4i18n12phonenumbers18PhoneNumberMatcher14ParseAndVerifyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPNS0_16PhoneNumberMatchE(ptr noundef nonnull align 8 dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef %3)
  br i1 %85, label %88, label %86

86:                                               ; preds = %84
  %87 = call noundef zeroext i1 @_ZN4i18n12phonenumbers18PhoneNumberMatcher17ExtractInnerMatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPNS0_16PhoneNumberMatchE(ptr noundef nonnull align 8 dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef %3)
  br label %88

88:                                               ; preds = %84, %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit21, %4, %86
  %.016 = phi i1 [ false, %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit21 ], [ false, %4 ], [ %87, %86 ], [ true, %84 ]
  ret i1 %.016
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4i18n12phonenumbers18PhoneNumberMatcher7HasNextEv(ptr noundef nonnull align 8 dereferenceable(117) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.i18n::phonenumbers::PhoneNumberMatch", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %4 = load i8, ptr %3, align 4, !tbaa !34, !range !38, !noundef !39
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %5, label %8, label %7

7:                                                ; preds = %1
  store i32 2, ptr %6, align 8, !tbaa !31
  br label %56

8:                                                ; preds = %1
  %9 = load i32, ptr %6, align 8, !tbaa !31
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %53

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4i18n12phonenumbers16PhoneNumberMatchC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load i32, ptr %12, align 8, !tbaa !33
  %14 = invoke noundef zeroext i1 @_ZN4i18n12phonenumbers18PhoneNumberMatcher4FindEiPNS0_16PhoneNumberMatchE(ptr noundef nonnull align 8 dereferenceable(117) %0, i32 noundef %13, ptr noundef nonnull %2)
          to label %15 unwind label %16

15:                                               ; preds = %11
  br i1 %14, label %18, label %44

16:                                               ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers16PhoneNumberMatchEE5resetEPS3_.exit, %18, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %52

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #26
          to label %21 unwind label %16

21:                                               ; preds = %18
  %22 = invoke noundef i32 @_ZNK4i18n12phonenumbers16PhoneNumberMatch5startEv(ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %23 unwind label %42

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4i18n12phonenumbers16PhoneNumberMatch10raw_stringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %25 unwind label %42

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4i18n12phonenumbers16PhoneNumberMatch6numberEv(ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %27 unwind label %42

27:                                               ; preds = %25
  invoke void @_ZN4i18n12phonenumbers16PhoneNumberMatchC1EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_11PhoneNumberE(ptr noundef nonnull align 8 dereferenceable(112) %20, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %28 unwind label %42

28:                                               ; preds = %27
  %29 = load ptr, ptr %19, align 8, !tbaa !32
  store ptr %20, ptr %19, align 8, !tbaa !32
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers16PhoneNumberMatchEE5resetEPS3_.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 40
  call void @_ZN4i18n12phonenumbers11PhoneNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #23
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZN4i18n12phonenumbers16PhoneNumberMatchD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %31
  %37 = load i64, ptr %35, align 8, !tbaa !28
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #25
  br label %_ZN4i18n12phonenumbers16PhoneNumberMatchD2Ev.exit.i.i.i

_ZN4i18n12phonenumbers16PhoneNumberMatchD2Ev.exit.i.i.i: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 112) #25
  %.pre = load ptr, ptr %19, align 8, !tbaa !32
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers16PhoneNumberMatchEE5resetEPS3_.exit

_ZN5boost10scoped_ptrIN4i18n12phonenumbers16PhoneNumberMatchEE5resetEPS3_.exit: ; preds = %28, %_ZN4i18n12phonenumbers16PhoneNumberMatchD2Ev.exit.i.i.i
  %39 = phi ptr [ %20, %28 ], [ %.pre, %_ZN4i18n12phonenumbers16PhoneNumberMatchD2Ev.exit.i.i.i ]
  %40 = invoke noundef i32 @_ZNK4i18n12phonenumbers16PhoneNumberMatch3endEv(ptr noundef nonnull align 8 dereferenceable(112) %39)
          to label %41 unwind label %16

41:                                               ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers16PhoneNumberMatchEE5resetEPS3_.exit
  store i32 %40, ptr %12, align 8, !tbaa !33
  br label %44

42:                                               ; preds = %27, %25, %23, %21
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 112) #25
  br label %52

44:                                               ; preds = %15, %41
  %storemerge = phi i32 [ 1, %41 ], [ 2, %15 ]
  store i32 %storemerge, ptr %6, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @_ZN4i18n12phonenumbers11PhoneNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %45) #23
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZN4i18n12phonenumbers16PhoneNumberMatchD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %44
  %50 = load i64, ptr %48, align 8, !tbaa !28
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #25
  br label %_ZN4i18n12phonenumbers16PhoneNumberMatchD2Ev.exit

_ZN4i18n12phonenumbers16PhoneNumberMatchD2Ev.exit: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre6 = load i32, ptr %6, align 8, !tbaa !31
  br label %53

52:                                               ; preds = %42, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %43, %42 ]
  call void @_ZN4i18n12phonenumbers16PhoneNumberMatchD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn

53:                                               ; preds = %_ZN4i18n12phonenumbers16PhoneNumberMatchD2Ev.exit, %8
  %54 = phi i32 [ %.pre6, %_ZN4i18n12phonenumbers16PhoneNumberMatchD2Ev.exit ], [ %9, %8 ]
  %55 = icmp eq i32 %54, 1
  br label %56

56:                                               ; preds = %53, %7
  %.04 = phi i1 [ %55, %53 ], [ false, %7 ]
  ret i1 %.04
}

declare void @_ZN4i18n12phonenumbers16PhoneNumberMatchC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4i18n12phonenumbers18PhoneNumberMatcher4FindEiPNS0_16PhoneNumberMatchE(ptr noundef nonnull align 8 dereferenceable(117) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 432
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = sext i32 %1 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !26, !noalias !144
  %14 = icmp ult i64 %13, %11
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

15:                                               ; preds = %3
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.17, i64 noundef %11, i64 noundef %13) #27, !noalias !144
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %5, align 8, !tbaa !24, !alias.scope !144
  %18 = load ptr, ptr %16, align 8, !tbaa !25, !noalias !144
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %11
  %20 = sub nuw i64 %13, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !144
  store i64 %20, ptr %4, align 8, !tbaa !27, !noalias !144
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %22, ptr %5, align 8, !tbaa !25, !alias.scope !144
  %23 = load i64, ptr %4, align 8, !tbaa !27, !noalias !144
  store i64 %23, ptr %17, align 8, !tbaa !28, !alias.scope !144
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %24 = phi ptr [ %22, %.noexc10.i.i ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %20, label %27 [
    i64 1, label %25
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

25:                                               ; preds = %._crit_edge.i.i.i
  %26 = load i8, ptr %19, align 1, !tbaa !28
  store i8 %26, ptr %24, align 1, !tbaa !28
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

27:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %19, i64 %20, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %25, %27
  %28 = load i64, ptr %4, align 8, !tbaa !27, !noalias !144
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !26, !alias.scope !144
  %30 = load ptr, ptr %5, align 8, !tbaa !25, !alias.scope !144
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !144
  %32 = load ptr, ptr %10, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %36 unwind label %81

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %37 = load ptr, ptr %5, align 8, !tbaa !25
  %38 = icmp eq ptr %37, %17
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  %39 = load i64, ptr %17, align 8, !tbaa !28
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %41, ptr %6, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %42, align 8, !tbaa !26
  store i8 0, ptr %41, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %44 = load i32, ptr %43, align 4, !tbaa !30
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %48

48:                                               ; preds = %.lr.ph, %93
  %49 = load ptr, ptr %0, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 576
  %51 = load ptr, ptr %50, align 8, !tbaa !46
  %52 = load ptr, ptr %51, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %35, i1 noundef zeroext false, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %_ZNK4i18n12phonenumbers6RegExp14FindAndConsumeEPNS0_11RegExpInputEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %87

_ZNK4i18n12phonenumbers6RegExp14FindAndConsumeEPNS0_11RegExpInputEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %48
  br i1 %55, label %56, label %.critedge

56:                                               ; preds = %_ZNK4i18n12phonenumbers6RegExp14FindAndConsumeEPNS0_11RegExpInputEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %57 = load i64, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %58 = load ptr, ptr %35, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %61 unwind label %89

61:                                               ; preds = %56
  %62 = load i64, ptr %46, align 8, !tbaa !26
  %63 = load i64, ptr %42, align 8, !tbaa !26
  %64 = load ptr, ptr %7, align 8, !tbaa !25
  %65 = icmp eq ptr %64, %47
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %61
  %66 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %61
  %67 = load i64, ptr %47, align 8, !tbaa !28
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %68) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %69 = load ptr, ptr %0, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 552
  %71 = load ptr, ptr %70, align 8, !tbaa !46
  %72 = load ptr, ptr %71, align 8, !tbaa !42
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext false, ptr noundef nonnull %6)
          to label %_ZNK4i18n12phonenumbers6RegExp12PartialMatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit unwind label %91

_ZNK4i18n12phonenumbers6RegExp12PartialMatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %76 = add i64 %62, %63
  %77 = sub i64 %57, %76
  %78 = trunc i64 %77 to i32
  %79 = invoke noundef zeroext i1 @_ZN4i18n12phonenumbers18PhoneNumberMatcher12ExtractMatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPNS0_16PhoneNumberMatchE(ptr noundef nonnull align 8 dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %78, ptr noundef %2)
          to label %80 unwind label %91

80:                                               ; preds = %_ZNK4i18n12phonenumbers6RegExp12PartialMatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit
  br i1 %79, label %.critedge, label %93

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %5, align 8, !tbaa !25
  %84 = icmp eq ptr %83, %17
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %81
  %85 = load i64, ptr %17, align 8, !tbaa !28
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit32

87:                                               ; preds = %48
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %105

89:                                               ; preds = %56
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %105

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZNK4i18n12phonenumbers6RegExp12PartialMatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %105

93:                                               ; preds = %80
  %94 = load i32, ptr %43, align 4, !tbaa !30
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %43, align 4, !tbaa !30
  %96 = icmp sgt i32 %94, 1
  br i1 %96, label %48, label %.critedge, !llvm.loop !147

.critedge:                                        ; preds = %93, %_ZNK4i18n12phonenumbers6RegExp14FindAndConsumeEPNS0_11RegExpInputEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %80
  %.2.ph = phi i1 [ false, %93 ], [ false, %_ZNK4i18n12phonenumbers6RegExp14FindAndConsumeEPNS0_11RegExpInputEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ true, %80 ]
  %.pre = load ptr, ptr %6, align 8, !tbaa !25
  %97 = icmp eq ptr %.pre, %41
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %.critedge
  %98 = load i64, ptr %41, align 8, !tbaa !28
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %99) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %.critedge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  %.256 = phi i1 [ %.2.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ], [ %.2.ph, %.critedge ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %100 = icmp eq ptr %35, null
  br i1 %100, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit, label %101

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %102 = load ptr, ptr %35, align 8, !tbaa !42
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(8) %35) #23
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit

_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %101
  ret i1 %.256

105:                                              ; preds = %89, %91, %87
  %.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %92, %91 ], [ %90, %89 ]
  %106 = load ptr, ptr %6, align 8, !tbaa !25
  %107 = icmp eq ptr %106, %41
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %105
  %108 = load i64, ptr %41, align 8, !tbaa !28
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %109) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %110 = icmp eq ptr %35, null
  br i1 %110, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit32, label %111

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %112 = load ptr, ptr %35, align 8, !tbaa !42
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(8) %35) #23
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit32

_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit32: ; preds = %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %.pn.pn.pn = phi { ptr, i32 } [ %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %.pn.pn, %111 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare noundef i32 @_ZNK4i18n12phonenumbers16PhoneNumberMatch5startEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4i18n12phonenumbers16PhoneNumberMatch10raw_stringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4i18n12phonenumbers16PhoneNumberMatch6numberEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

declare void @_ZN4i18n12phonenumbers16PhoneNumberMatchC1EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_11PhoneNumberE(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK4i18n12phonenumbers16PhoneNumberMatch3endEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers16PhoneNumberMatchD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4i18n12phonenumbers11PhoneNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %7 = load i64, ptr %5, align 8, !tbaa !28
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4i18n12phonenumbers18PhoneNumberMatcher4NextEPNS0_16PhoneNumberMatchE(ptr noundef nonnull align 8 dereferenceable(117) %0, ptr noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef zeroext i1 @_ZN4i18n12phonenumbers18PhoneNumberMatcher7HasNextEv(ptr noundef nonnull align 8 dereferenceable(117) %0)
  br i1 %3, label %4, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers16PhoneNumberMatchEE5resetEPS3_.exit

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  tail call void @_ZN4i18n12phonenumbers16PhoneNumberMatch8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(112) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %7, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr null, ptr %5, align 8, !tbaa !32
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers16PhoneNumberMatchEE5resetEPS3_.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @_ZN4i18n12phonenumbers11PhoneNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #23
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4i18n12phonenumbers16PhoneNumberMatchD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %16 = load i64, ptr %14, align 8, !tbaa !28
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #25
  br label %_ZN4i18n12phonenumbers16PhoneNumberMatchD2Ev.exit.i.i.i

_ZN4i18n12phonenumbers16PhoneNumberMatchD2Ev.exit.i.i.i: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 112) #25
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers16PhoneNumberMatchEE5resetEPS3_.exit

_ZN5boost10scoped_ptrIN4i18n12phonenumbers16PhoneNumberMatchEE5resetEPS3_.exit: ; preds = %_ZN4i18n12phonenumbers16PhoneNumberMatchD2Ev.exit.i.i.i, %4, %2
  ret i1 %3
}

declare void @_ZN4i18n12phonenumbers16PhoneNumberMatch8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers13NormalizeUTF822NormalizeDecimalDigitsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.i18n::phonenumbers::UnicodeText", align 8
  %4 = alloca %"class.i18n::phonenumbers::UnicodeText::const_iterator", align 8
  %5 = alloca %"class.i18n::phonenumbers::UnicodeText::const_iterator", align 8
  %6 = alloca [4 x i8], align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !26
  store i8 0, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4i18n12phonenumbers11UnicodeTextC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %9 unwind label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !26
  %13 = trunc i64 %12 to i32
  %14 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4i18n12phonenumbers11UnicodeText11PointToUTF8EPKci(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %10, i32 noundef %13)
          to label %15 unwind label %21

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %17 = load i8, ptr %16, align 1, !tbaa !35, !range !38, !noundef !39
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %23, label %68

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %70

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %69

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK4i18n12phonenumbers11UnicodeText5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.i18n::phonenumbers::UnicodeText::const_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.preheader unwind label %.loopexit.split-lp20

.preheader:                                       ; preds = %23, %65
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK4i18n12phonenumbers11UnicodeText3endEv(ptr dead_on_unwind nonnull writable sret(%"class.i18n::phonenumbers::UnicodeText::const_iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %24 unwind label %28

24:                                               ; preds = %.preheader
  %25 = load ptr, ptr %4, align 8, !tbaa !148
  %26 = load ptr, ptr %5, align 8, !tbaa !148
  %.not = icmp eq ptr %25, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not, label %27, label %30

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %68

.loopexit19:                                      ; preds = %65
  %lpad.loopexit21 = landingpad { ptr, i32 }
          cleanup
  br label %67

.loopexit.split-lp20:                             ; preds = %23
  %lpad.loopexit.split-lp22 = landingpad { ptr, i32 }
          cleanup
  br label %67

28:                                               ; preds = %.preheader
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %67

30:                                               ; preds = %24
  %31 = invoke noundef i32 @_ZNK4i18n12phonenumbers11UnicodeText14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %32 unwind label %45

32:                                               ; preds = %30
  %33 = invoke i32 @u_charDigitValue_70(i32 noundef %31)
          to label %34 unwind label %45

34:                                               ; preds = %32
  %35 = icmp eq i32 %33, -1
  br i1 %35, label %36, label %48

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = invoke noundef i32 @_ZNK4i18n12phonenumbers11UnicodeText14const_iterator8get_utf8EPc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %6)
          to label %38 unwind label %.loopexit

38:                                               ; preds = %36
  %39 = sext i32 %37 to i64
  %40 = load i64, ptr %8, align 8, !tbaa !26
  %41 = sub i64 4611686018427387903, %40
  %42 = icmp ult i64 %41, %39
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

43:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %43
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %38
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %6, i64 noundef %39)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %65

45:                                               ; preds = %60, %32, %30
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %67

.loopexit:                                        ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %47

.loopexit.split-lp:                               ; preds = %43
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %47

47:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %67

48:                                               ; preds = %34
  %49 = trunc i32 %33 to i8
  %50 = add i8 %49, 48
  %51 = load i64, ptr %8, align 8, !tbaa !26
  %52 = add i64 %51, 1
  %53 = load ptr, ptr %0, align 8, !tbaa !25
  %54 = icmp eq ptr %53, %7
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

55:                                               ; preds = %48
  %56 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %55, %48
  %57 = load i64, ptr %7, align 8
  %58 = select i1 %54, i64 15, i64 %57
  %59 = icmp ugt i64 %52, %58
  br i1 %59, label %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %51, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc18 unwind label %45

.noexc18:                                         ; preds = %60
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %.noexc18
  %61 = phi ptr [ %.pre.i, %.noexc18 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %51
  store i8 %50, ptr %62, align 1, !tbaa !28
  store i64 %52, ptr %8, align 8, !tbaa !26
  %63 = load ptr, ptr %0, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %52
  store i8 0, ptr %64, align 1, !tbaa !28
  br label %65

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.preheader unwind label %.loopexit19, !llvm.loop !150

67:                                               ; preds = %.loopexit19, %.loopexit.split-lp20, %45, %47, %28
  %.pn13 = phi { ptr, i32 } [ %46, %45 ], [ %29, %28 ], [ %lpad.phi, %47 ], [ %lpad.loopexit21, %.loopexit19 ], [ %lpad.loopexit.split-lp22, %.loopexit.split-lp20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %69

68:                                               ; preds = %15, %27
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

69:                                               ; preds = %67, %21
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %67 ], [ %22, %21 ]
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  br label %70

70:                                               ; preds = %69, %19
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %69 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %71 = load ptr, ptr %0, align 8, !tbaa !25
  %72 = icmp eq ptr %71, %7
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %70
  %73 = load i64, ptr %7, align 8, !tbaa !28
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %74) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn13.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4i18n12phonenumbers18PhoneNumberMatcher23GetNationalNumberGroupsERKNS0_11PhoneNumberEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %8, align 8, !tbaa !26
  store i8 0, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil6FormatERKNS0_11PhoneNumberENS1_17PhoneNumberFormatEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 3, ptr noundef nonnull %5)
          to label %11 unwind label %18

11:                                               ; preds = %3
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 59, i64 noundef 0) #23
  %13 = load i64, ptr %8, align 8
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 45, i64 noundef 0) #23
  %15 = add i64 %14, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %16 = load i64, ptr %8, align 8, !tbaa !26, !noalias !151
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %56

20:                                               ; preds = %11
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.17, i64 noundef %15, i64 noundef %16) #27
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %20
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %11
  %21 = icmp eq i64 %12, -1
  %spec.select = select i1 %21, i64 %13, i64 %12
  %22 = sub i64 %spec.select, %15
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %23, ptr %6, align 8, !tbaa !24, !alias.scope !151
  %24 = load ptr, ptr %5, align 8, !tbaa !25, !noalias !151
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %15
  %26 = sub nuw i64 %16, %15
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %22, i64 %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !151
  store i64 %spec.select.i.i.i, ptr %4, align 8, !tbaa !27, !noalias !151
  %27 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %27, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc14 unwind label %48

.noexc14:                                         ; preds = %.noexc10.i.i
  store ptr %28, ptr %6, align 8, !tbaa !25, !alias.scope !151
  %29 = load i64, ptr %4, align 8, !tbaa !27, !noalias !151
  store i64 %29, ptr %23, align 8, !tbaa !28, !alias.scope !151
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %30 = phi ptr [ %28, %.noexc14 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %spec.select.i.i.i, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i.i
  %32 = load i8, ptr %25, align 1, !tbaa !28
  store i8 %32, ptr %30, align 1, !tbaa !28
  br label %34

33:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %25, i64 %spec.select.i.i.i, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i.i
  %35 = load i64, ptr %4, align 8, !tbaa !27, !noalias !151
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !26, !alias.scope !151
  %37 = load ptr, ptr %6, align 8, !tbaa !25, !alias.scope !151
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !151
  invoke void @_ZN4i18n12phonenumbers16SplitStringUsingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcPSt6vectorIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 45, ptr noundef %2)
          to label %39 unwind label %50

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8, !tbaa !25
  %41 = icmp eq ptr %40, %23
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  %42 = load i64, ptr %23, align 8, !tbaa !28
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %44 = load ptr, ptr %5, align 8, !tbaa !25
  %45 = icmp eq ptr %44, %7
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = load i64, ptr %7, align 8, !tbaa !28
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

48:                                               ; preds = %.noexc10.i.i, %20
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

50:                                               ; preds = %34
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %6, align 8, !tbaa !25
  %53 = icmp eq ptr %52, %23
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %50
  %54 = load i64, ptr %23, align 8, !tbaa !28
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %56

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ %19, %18 ]
  %57 = load ptr, ptr %5, align 8, !tbaa !25
  %58 = icmp eq ptr %57, %7
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %56
  %59 = load i64, ptr %7, align 8, !tbaa !28
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK4i18n12phonenumbers15PhoneNumberUtil28GetNationalSignificantNumberERKNS0_11PhoneNumberEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers11RegExpCache9GetRegExpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4i18n12phonenumbers18PhoneNumberMatcher33GetNationalNumberGroupsForPatternERKNS0_11PhoneNumberEPKNS0_12NumberFormatEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %8, align 8, !tbaa !26
  store i8 0, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %10, align 8, !tbaa !26
  store i8 0, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil28GetNationalSignificantNumberERKNS0_11PhoneNumberEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %6)
          to label %13 unwind label %25

13:                                               ; preds = %4
  %14 = load ptr, ptr %11, align 8, !tbaa !55
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil21FormatNsnUsingPatternERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_12NumberFormatENS1_17PhoneNumberFormatEPS7_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(88) %2, i32 noundef 3, ptr noundef nonnull %5)
          to label %15 unwind label %25

15:                                               ; preds = %13
  invoke void @_ZN4i18n12phonenumbers16SplitStringUsingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcPSt6vectorIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 45, ptr noundef %3)
          to label %16 unwind label %25

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8, !tbaa !25
  %18 = icmp eq ptr %17, %9
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  %19 = load i64, ptr %9, align 8, !tbaa !28
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %20) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = load ptr, ptr %5, align 8, !tbaa !25
  %22 = icmp eq ptr %21, %7
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load i64, ptr %7, align 8, !tbaa !28
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

25:                                               ; preds = %15, %13, %4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %6, align 8, !tbaa !25
  %28 = icmp eq ptr %27, %9
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %25
  %29 = load i64, ptr %9, align 8, !tbaa !28
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %31 = load ptr, ptr %5, align 8, !tbaa !25
  %32 = icmp eq ptr %31, %7
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %33 = load i64, ptr %7, align 8, !tbaa !28
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !102
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !100
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !28
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !123

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !102
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !125
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
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

declare noundef zeroext i1 @_ZNK4i18n12phonenumbers15PhoneNumberUtil31FormattingRuleHasFirstGroupOnlyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK4i18n12phonenumbers15PhoneNumberUtil19NormalizeDigitsOnlyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4i18n12phonenumbers15PhoneNumberUtil38MaybeStripNationalPrefixAndCarrierCodeERKNS0_13PhoneMetadataEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(280), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4i18n12phonenumbers15HasSuffixStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4i18n12phonenumbers10SimpleItoaB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.2() #9 section ".text.startup" comdat($_ZN4i18n12phonenumbers9SingletonINS0_25PhoneNumberMatcherRegExpsEE9instance_E) {
  %1 = load i8, ptr @_ZGVN4i18n12phonenumbers9SingletonINS0_25PhoneNumberMatcherRegExpsEE9instance_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4i18n12phonenumbers9SingletonINS0_25PhoneNumberMatcherRegExpsEE9instance_E, align 8
  store ptr null, ptr @_ZN4i18n12phonenumbers9SingletonINS0_25PhoneNumberMatcherRegExpsEE9instance_E, align 8, !tbaa !40
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10scoped_ptrIN4i18n12phonenumbers25PhoneNumberMatcherRegExpsEED2Ev, ptr nonnull @_ZN4i18n12phonenumbers9SingletonINS0_25PhoneNumberMatcherRegExpsEE9instance_E, ptr nonnull @__dso_handle) #23
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10scoped_ptrIN4i18n12phonenumbers25PhoneNumberMatcherRegExpsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !40
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN5boost14checked_deleteIN4i18n12phonenumbers25PhoneNumberMatcherRegExpsEEEvPT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(584) %2) #23
  br label %_ZN5boost14checked_deleteIN4i18n12phonenumbers25PhoneNumberMatcherRegExpsEEEvPT_.exit

_ZN5boost14checked_deleteIN4i18n12phonenumbers25PhoneNumberMatcherRegExpsEEEvPT_.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.3() #9 section ".text.startup" comdat($_ZN4i18n12phonenumbers9SingletonINS0_16AlternateFormatsEE9instance_E) {
  %1 = load i8, ptr @_ZGVN4i18n12phonenumbers9SingletonINS0_16AlternateFormatsEE9instance_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4i18n12phonenumbers9SingletonINS0_16AlternateFormatsEE9instance_E, align 8
  store ptr null, ptr @_ZN4i18n12phonenumbers9SingletonINS0_16AlternateFormatsEE9instance_E, align 8, !tbaa !44
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10scoped_ptrIN4i18n12phonenumbers16AlternateFormatsEED2Ev, ptr nonnull @_ZN4i18n12phonenumbers9SingletonINS0_16AlternateFormatsEE9instance_E, ptr nonnull @__dso_handle) #23
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10scoped_ptrIN4i18n12phonenumbers16AlternateFormatsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !44
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN5boost14checked_deleteIN4i18n12phonenumbers16AlternateFormatsEEEvPT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(104) %2) #23
  br label %_ZN5boost14checked_deleteIN4i18n12phonenumbers16AlternateFormatsEEEvPT_.exit

_ZN5boost14checked_deleteIN4i18n12phonenumbers16AlternateFormatsEEEvPT_.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @chartorune(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4i18n12phonenumbers11PhoneNumberC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK4i18n12phonenumbers15PhoneNumberUtil26IsNumberMatchWithOneStringERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNK4i18n12phonenumbers15PhoneNumberUtil21GetNddPrefixForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPS7_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4i18n12phonenumbers15HasPrefixStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #13

declare void @_ZNK4i18n12phonenumbers11UnicodeText5beginEv(ptr dead_on_unwind writable sret(%"class.i18n::phonenumbers::UnicodeText::const_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4i18n12phonenumbers11UnicodeText3endEv(ptr dead_on_unwind writable sret(%"class.i18n::phonenumbers::UnicodeText::const_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare i32 @u_charDigitValue_70(i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK4i18n12phonenumbers11UnicodeText14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK4i18n12phonenumbers11UnicodeText14const_iterator8get_utf8EPc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5boost13thread_detail17enter_once_regionERNS_9once_flagE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5boost13thread_detail20rollback_once_regionERNS_9once_flagE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN5boost13thread_detail18commit_once_regionERNS_9once_flagE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers25PhoneNumberMatcherRegExpsC2Ev(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
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
  %31 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %32 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %33 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %34 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %37 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %38 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %39 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %40 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %47 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %48 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %49 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %50 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %51 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %56 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
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
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4i18n12phonenumbers25PhoneNumberMatcherRegExpsE, i64 16), ptr %0, align 8, !tbaa !42
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %76, ptr %75, align 8, !tbaa !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %76, ptr noundef nonnull align 1 dereferenceable(9) @.str.21, i64 9, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 9, ptr %77, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 0, ptr %78, align 1, !tbaa !28
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %80, ptr %79, align 8, !tbaa !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %80, ptr noundef nonnull align 1 dereferenceable(9) @.str.22, i64 9, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 9, ptr %81, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 0, ptr %82, align 1, !tbaa !28
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.23)
          to label %84 unwind label %563

84:                                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %85 unwind label %565

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %86 unwind label %567

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.24)
          to label %87 unwind label %569

87:                                               ; preds = %86
  invoke void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_S3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %83, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %88 unwind label %571

88:                                               ; preds = %87
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke fastcc void @_ZN4i18n12phonenumbers12_GLOBAL__N_15LimitB5cxx11Eii(ptr dead_on_unwind noalias writable align 8 %89, i32 noundef 0, i32 noundef 3)
          to label %90 unwind label %577

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @.str.25)
          to label %92 unwind label %579

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %93 unwind label %581

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.26)
          to label %94 unwind label %583

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.27)
          to label %95 unwind label %585

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %96 unwind label %587

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.28)
          to label %97 unwind label %589

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %98 unwind label %591

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.26)
          to label %99 unwind label %593

99:                                               ; preds = %98
  invoke void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_S3_S3_S3_S3_S3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %91, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %100 unwind label %595

100:                                              ; preds = %99
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.25)
          to label %102 unwind label %605

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %103 unwind label %607

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.24)
          to label %104 unwind label %609

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %105 unwind label %611

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull @.str.29)
          to label %106 unwind label %613

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull @.str.30)
          to label %107 unwind label %615

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %108 unwind label %617

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str.31)
          to label %109 unwind label %619

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %110 unwind label %621

110:                                              ; preds = %109
  invoke void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_S3_S3_S3_S3_S3_S3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %101, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %28)
          to label %111 unwind label %623

111:                                              ; preds = %110
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %27) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 200
  invoke fastcc void @_ZN4i18n12phonenumbers12_GLOBAL__N_15LimitB5cxx11Eii(ptr dead_on_unwind noalias writable align 8 %112, i32 noundef 0, i32 noundef 2)
          to label %113 unwind label %634

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 232
  invoke fastcc void @_ZN4i18n12phonenumbers12_GLOBAL__N_15LimitB5cxx11Eii(ptr dead_on_unwind noalias writable align 8 %114, i32 noundef 0, i32 noundef 4)
          to label %115 unwind label %636

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 20, ptr %116, align 8, !tbaa !154
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 272
  invoke fastcc void @_ZN4i18n12phonenumbers12_GLOBAL__N_15LimitB5cxx11Eii(ptr dead_on_unwind noalias writable align 8 %117, i32 noundef 0, i32 noundef 20)
          to label %118 unwind label %638

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull @.str.30)
          to label %120 unwind label %640

120:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull @_ZN4i18n12phonenumbers15PhoneNumberUtil17kValidPunctuationE)
          to label %121 unwind label %642

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull @.str.24)
          to label %122 unwind label %644

122:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(32) %114)
          to label %123 unwind label %646

123:                                              ; preds = %122
  invoke void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_S3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %119, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(48) %32)
          to label %124 unwind label %648

124:                                              ; preds = %123
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %32) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %31) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %30) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %29) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 336
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull @.str.32)
          to label %126 unwind label %654

126:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %127 = load i32, ptr %116, align 8, !tbaa !154
  invoke fastcc void @_ZN4i18n12phonenumbers12_GLOBAL__N_15LimitB5cxx11Eii(ptr dead_on_unwind noalias writable align 8 %35, i32 noundef 1, i32 noundef %127)
          to label %128 unwind label %656

128:                                              ; preds = %126
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %129 unwind label %658

129:                                              ; preds = %128
  invoke void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %125, ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(48) %34)
          to label %130 unwind label %660

130:                                              ; preds = %129
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %34) #23
  %131 = load ptr, ptr %35, align 8, !tbaa !25
  %132 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %130
  %134 = load i64, ptr %132, align 8, !tbaa !28
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %135) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %33) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 368
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %137 unwind label %669

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @_ZN4i18n12phonenumbers15PhoneNumberUtil10kPlusCharsE)
          to label %138 unwind label %671

138:                                              ; preds = %137
  invoke void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %136, ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(48) %37)
          to label %139 unwind label %673

139:                                              ; preds = %138
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %37) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %36) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 400
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull @.str.30)
          to label %141 unwind label %677

141:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 8 dereferenceable(32) %136)
          to label %142 unwind label %679

142:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull @.str.24)
          to label %143 unwind label %681

143:                                              ; preds = %142
  invoke void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %140, ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 8 dereferenceable(48) %40)
          to label %144 unwind label %683

144:                                              ; preds = %143
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %40) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %39) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %38) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %146 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %147 unwind label %688

147:                                              ; preds = %144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4i18n12phonenumbers16ICURegExpFactoryE, i64 16), ptr %146, align 8, !tbaa !42
  store ptr %146, ptr %145, align 8, !tbaa !49
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %149 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %150 unwind label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit.thread

150:                                              ; preds = %147
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4i18n12phonenumbers16ICURegExpFactoryE, i64 16), ptr %149, align 8, !tbaa !42
  store ptr %149, ptr %148, align 8, !tbaa !49
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 448
  invoke void @_ZN4i18n12phonenumbers11RegExpCacheC1ERKNS0_21AbstractRegExpFactoryEm(ptr noundef nonnull align 8 dereferenceable(56) %151, ptr noundef nonnull align 8 dereferenceable(8) %149, i64 noundef 32)
          to label %.noexc.i222 unwind label %691

.noexc.i222:                                      ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %153 = load ptr, ptr %148, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %154 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %154, ptr %41, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 32, ptr %7, align 8, !tbaa !27
  %155 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc223 unwind label %693

.noexc223:                                        ; preds = %.noexc.i222
  store ptr %155, ptr %41, align 8, !tbaa !25
  %156 = load i64, ptr %7, align 8, !tbaa !27
  store i64 %156, ptr %154, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %155, ptr noundef nonnull align 1 dereferenceable(32) @.str.33, i64 32, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %156, ptr %157, align 8, !tbaa !26
  %158 = load ptr, ptr %41, align 8, !tbaa !25
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %156
  store i8 0, ptr %159, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %160 = load ptr, ptr %153, align 8, !tbaa !42
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8
  %163 = invoke noundef ptr %162(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %164 unwind label %695

164:                                              ; preds = %.noexc223
  store ptr %163, ptr %152, align 8, !tbaa !46
  %165 = load ptr, ptr %41, align 8, !tbaa !25
  %166 = icmp eq ptr %165, %154
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %164
  %167 = load i64, ptr %154, align 8, !tbaa !28
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %168) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %170 = load ptr, ptr %148, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %171 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %171, ptr %42, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 62, ptr %6, align 8, !tbaa !27
  %172 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc230 unwind label %701

.noexc230:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  store ptr %172, ptr %42, align 8, !tbaa !25
  %173 = load i64, ptr %6, align 8, !tbaa !27
  store i64 %173, ptr %171, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %172, ptr noundef nonnull align 1 dereferenceable(62) @.str.34, i64 62, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %173, ptr %174, align 8, !tbaa !26
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 %173
  store i8 0, ptr %175, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %176 = load ptr, ptr %170, align 8, !tbaa !42
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8
  %179 = invoke noundef ptr %178(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %180 unwind label %703

180:                                              ; preds = %.noexc230
  store ptr %179, ptr %169, align 8, !tbaa !46
  %181 = load ptr, ptr %42, align 8, !tbaa !25
  %182 = icmp eq ptr %181, %171
  br i1 %182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %180
  %183 = load i64, ptr %171, align 8, !tbaa !28
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %184) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %186 = load ptr, ptr %148, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %187 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %187, ptr %43, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 42, ptr %5, align 8, !tbaa !27
  %188 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc237 unwind label %709

.noexc237:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  store ptr %188, ptr %43, align 8, !tbaa !25
  %189 = load i64, ptr %5, align 8, !tbaa !27
  store i64 %189, ptr %187, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %188, ptr noundef nonnull align 1 dereferenceable(42) @.str.35, i64 42, i1 false)
  %190 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %189, ptr %190, align 8, !tbaa !26
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 %189
  store i8 0, ptr %191, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %192 = load ptr, ptr %186, align 8, !tbaa !42
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load ptr, ptr %193, align 8
  %195 = invoke noundef ptr %194(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %196 unwind label %711

196:                                              ; preds = %.noexc237
  store ptr %195, ptr %185, align 8, !tbaa !46
  %197 = load ptr, ptr %43, align 8, !tbaa !25
  %198 = icmp eq ptr %197, %187
  br i1 %198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %196
  %199 = load i64, ptr %187, align 8, !tbaa !28
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %200) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %202 = load ptr, ptr %148, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %203 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %203, ptr %44, align 8, !tbaa !24
  store i64 7231757584622967610, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 8, ptr %204, align 8, !tbaa !26
  %205 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i8 0, ptr %205, align 8, !tbaa !28
  %206 = load ptr, ptr %202, align 8, !tbaa !42
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8
  %209 = invoke noundef ptr %208(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %210 unwind label %717

210:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  store ptr %209, ptr %201, align 8, !tbaa !46
  %211 = load ptr, ptr %44, align 8, !tbaa !25
  %212 = icmp eq ptr %211, %203
  br i1 %212, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %210
  %213 = load i64, ptr %203, align 8, !tbaa !28
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %214) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %216 = load ptr, ptr %148, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %217 unwind label %723

217:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %218 unwind label %725

218:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull @.str.29)
          to label %219 unwind label %727

219:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %220 unwind label %729

220:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %221 unwind label %731

221:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull @.str.37)
          to label %222 unwind label %733

222:                                              ; preds = %221
  invoke void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_S3_S3_S3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull align 8 dereferenceable(48) %51)
          to label %223 unwind label %735

223:                                              ; preds = %222
  %224 = load ptr, ptr %216, align 8, !tbaa !42
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %226 = load ptr, ptr %225, align 8
  %227 = invoke noundef ptr %226(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %228 unwind label %737

228:                                              ; preds = %223
  store ptr %227, ptr %215, align 8, !tbaa !46
  %229 = load ptr, ptr %45, align 8, !tbaa !25
  %230 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %228
  %232 = load i64, ptr %230, align 8, !tbaa !28
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %233) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %51) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %50) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %49) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %48) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %47) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %46) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %235 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %236 unwind label %750

236:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %235, i8 0, i64 24, i1 false)
  store ptr %235, ptr %234, align 8, !tbaa !130
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %238 = load ptr, ptr %148, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %239 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %239, ptr %52, align 8, !tbaa !24
  %240 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN4i18n12phonenumbers15PhoneNumberUtil29kCaptureUpToSecondNumberStartE) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %240, ptr %4, align 8, !tbaa !27
  %241 = icmp ugt i64 %240, 15
  br i1 %241, label %.noexc.i253, label %._crit_edge.i.i252

.noexc.i253:                                      ; preds = %236
  %242 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc254 unwind label %752

.noexc254:                                        ; preds = %.noexc.i253
  store ptr %242, ptr %52, align 8, !tbaa !25
  %243 = load i64, ptr %4, align 8, !tbaa !27
  store i64 %243, ptr %239, align 8, !tbaa !28
  br label %._crit_edge.i.i252

._crit_edge.i.i252:                               ; preds = %.noexc254, %236
  %244 = phi ptr [ %242, %.noexc254 ], [ %239, %236 ]
  switch i64 %240, label %247 [
    i64 1, label %245
    i64 0, label %248
  ]

245:                                              ; preds = %._crit_edge.i.i252
  %246 = load i8, ptr @_ZN4i18n12phonenumbers15PhoneNumberUtil29kCaptureUpToSecondNumberStartE, align 1, !tbaa !28
  store i8 %246, ptr %244, align 1, !tbaa !28
  br label %248

247:                                              ; preds = %._crit_edge.i.i252
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %244, ptr nonnull align 1 @_ZN4i18n12phonenumbers15PhoneNumberUtil29kCaptureUpToSecondNumberStartE, i64 %240, i1 false)
  br label %248

248:                                              ; preds = %247, %245, %._crit_edge.i.i252
  %249 = load i64, ptr %4, align 8, !tbaa !27
  %250 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %249, ptr %250, align 8, !tbaa !26
  %251 = load ptr, ptr %52, align 8, !tbaa !25
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 %249
  store i8 0, ptr %252, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %253 = load ptr, ptr %238, align 8, !tbaa !42
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %255 = load ptr, ptr %254, align 8
  %256 = invoke noundef ptr %255(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %257 unwind label %754

257:                                              ; preds = %248
  store ptr %256, ptr %237, align 8, !tbaa !46
  %258 = load ptr, ptr %52, align 8, !tbaa !25
  %259 = icmp eq ptr %258, %239
  br i1 %259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256: ; preds = %257
  %260 = load i64, ptr %239, align 8, !tbaa !28
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %261) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %263 = load ptr, ptr %148, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %264 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %264, ptr %53, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %264, ptr noundef nonnull align 1 dereferenceable(5) @.str.38, i64 5, i1 false)
  %265 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 5, ptr %265, align 8, !tbaa !26
  %266 = getelementptr inbounds nuw i8, ptr %53, i64 21
  store i8 0, ptr %266, align 1, !tbaa !28
  %267 = load ptr, ptr %263, align 8, !tbaa !42
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %269 = load ptr, ptr %268, align 8
  %270 = invoke noundef ptr %269(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %271 unwind label %760

271:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258
  store ptr %270, ptr %262, align 8, !tbaa !46
  %272 = load ptr, ptr %53, align 8, !tbaa !25
  %273 = icmp eq ptr %272, %264
  br i1 %273, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %271
  %274 = load i64, ptr %264, align 8, !tbaa !28
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %275) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %277 = load ptr, ptr %148, align 8, !tbaa !49
  %278 = load ptr, ptr %277, align 8, !tbaa !42
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %280 = load ptr, ptr %279, align 8
  %281 = invoke noundef ptr %280(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef nonnull align 8 dereferenceable(32) %140)
          to label %282 unwind label %766

282:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  store ptr %281, ptr %276, align 8, !tbaa !46
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %284 = load ptr, ptr %145, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull @.str.39)
          to label %285 unwind label %768

285:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull align 8 dereferenceable(32) %140)
          to label %286 unwind label %770

286:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull align 8 dereferenceable(32) %119)
          to label %287 unwind label %772

287:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull @.str.40)
          to label %288 unwind label %774

288:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %289 unwind label %776

289:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %290 unwind label %778

290:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull @.str.27)
          to label %291 unwind label %780

291:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull align 8 dereferenceable(32) %119)
          to label %292 unwind label %782

292:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %293 unwind label %784

293:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull @.str.40)
          to label %294 unwind label %786

294:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef nonnull align 8 dereferenceable(32) %117)
          to label %295 unwind label %788

295:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull @.str.41)
          to label %296 unwind label %790

296:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %297 = invoke noundef ptr @_ZN4i18n12phonenumbers15PhoneNumberUtil11GetInstanceEv()
          to label %298 unwind label %792

298:                                              ; preds = %296
  %299 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4i18n12phonenumbers15PhoneNumberUtil26GetExtnPatternsForMatchingB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(64) %297)
          to label %300 unwind label %792

300:                                              ; preds = %298
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull align 8 dereferenceable(32) %299)
          to label %301 unwind label %792

301:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull @.str.42)
          to label %302 unwind label %794

302:                                              ; preds = %301
  invoke void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %54, ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull align 8 dereferenceable(48) %68)
          to label %303 unwind label %796

303:                                              ; preds = %302
  %304 = load ptr, ptr %284, align 8, !tbaa !42
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %306 = load ptr, ptr %305, align 8
  %307 = invoke noundef ptr %306(ptr noundef nonnull align 8 dereferenceable(8) %284, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %308 unwind label %798

308:                                              ; preds = %303
  store ptr %307, ptr %283, align 8, !tbaa !46
  %309 = load ptr, ptr %54, align 8, !tbaa !25
  %310 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266: ; preds = %308
  %312 = load i64, ptr %310, align 8, !tbaa !28
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %313) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %68) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %67) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %66) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %65) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %64) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %63) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %62) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %61) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %60) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %59) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %58) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %57) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %56) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %55) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %314 = load ptr, ptr %234, align 8, !tbaa !130
  %315 = load ptr, ptr %148, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %316 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %316, ptr %69, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %316, ptr noundef nonnull align 1 dereferenceable(6) @.str.43, i64 6, i1 false)
  %317 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 6, ptr %317, align 8, !tbaa !26
  %318 = getelementptr inbounds nuw i8, ptr %69, i64 22
  store i8 0, ptr %318, align 2, !tbaa !28
  %319 = load ptr, ptr %315, align 8, !tbaa !42
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 24
  %321 = load ptr, ptr %320, align 8
  %322 = invoke noundef ptr %321(ptr noundef nonnull align 8 dereferenceable(8) %315, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %323 unwind label %819

323:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  %324 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !161
  %326 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %327 = load ptr, ptr %326, align 8, !tbaa !163
  %.not.i.i = icmp eq ptr %325, %327
  br i1 %.not.i.i, label %330, label %328

328:                                              ; preds = %323
  store ptr %322, ptr %325, align 8, !tbaa !136
  %329 = getelementptr inbounds nuw i8, ptr %325, i64 8
  store ptr %329, ptr %324, align 8, !tbaa !161
  br label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit

330:                                              ; preds = %323
  %331 = load ptr, ptr %314, align 8, !tbaa !164
  %332 = ptrtoint ptr %325 to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  %335 = icmp eq i64 %334, 9223372036854775800
  br i1 %335, label %336, label %_ZNKSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

336:                                              ; preds = %330
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #27
          to label %.noexc273 unwind label %819

.noexc273:                                        ; preds = %336
  unreachable

_ZNKSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %330
  %337 = ashr exact i64 %334, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %337, i64 1)
  %338 = add nsw i64 %.sroa.speculated.i.i.i.i, %337
  %339 = icmp ult i64 %338, %337
  %340 = call i64 @llvm.umin.i64(i64 %338, i64 1152921504606846975)
  %341 = select i1 %339, i64 1152921504606846975, i64 %340
  %.not.i.i.i.i = icmp ne i64 %341, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %342 = shl nuw nsw i64 %341, 3
  %343 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %342) #26
          to label %.noexc274 unwind label %819

.noexc274:                                        ; preds = %_ZNKSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %344 = getelementptr inbounds i8, ptr %343, i64 %334
  store ptr %322, ptr %344, align 8, !tbaa !136
  %345 = icmp sgt i64 %334, 0
  br i1 %345, label %346, label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

346:                                              ; preds = %.noexc274
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %343, ptr align 8 %331, i64 %334, i1 false)
  br label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i: ; preds = %346, %.noexc274
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %.not.i17.i.i.i = icmp eq ptr %331, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %348

348:                                              ; preds = %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %331, i64 noundef %334) #25
  br label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %348, %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  store ptr %343, ptr %314, align 8, !tbaa !164
  store ptr %347, ptr %324, align 8, !tbaa !161
  %349 = getelementptr inbounds nuw [8 x i8], ptr %343, i64 %341
  store ptr %349, ptr %326, align 8, !tbaa !163
  br label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit: ; preds = %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %328
  %350 = load ptr, ptr %69, align 8, !tbaa !25
  %351 = icmp eq ptr %350, %316
  br i1 %351, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275: ; preds = %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit
  %352 = load i64, ptr %316, align 8, !tbaa !28
  %353 = add i64 %352, 1
  call void @_ZdlPvm(ptr noundef %350, i64 noundef %353) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %354 = load ptr, ptr %234, align 8, !tbaa !130
  %355 = load ptr, ptr %148, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %356 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %356, ptr %70, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %356, ptr noundef nonnull align 1 dereferenceable(9) @.str.44, i64 9, i1 false)
  %357 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 9, ptr %357, align 8, !tbaa !26
  %358 = getelementptr inbounds nuw i8, ptr %70, i64 25
  store i8 0, ptr %358, align 1, !tbaa !28
  %359 = load ptr, ptr %355, align 8, !tbaa !42
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 24
  %361 = load ptr, ptr %360, align 8
  %362 = invoke noundef ptr %361(ptr noundef nonnull align 8 dereferenceable(8) %355, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %363 unwind label %825

363:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %364 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %365 = load ptr, ptr %364, align 8, !tbaa !161
  %366 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %367 = load ptr, ptr %366, align 8, !tbaa !163
  %.not.i.i282 = icmp eq ptr %365, %367
  br i1 %.not.i.i282, label %370, label %368

368:                                              ; preds = %363
  store ptr %362, ptr %365, align 8, !tbaa !136
  %369 = getelementptr inbounds nuw i8, ptr %365, i64 8
  store ptr %369, ptr %364, align 8, !tbaa !161
  br label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit291

370:                                              ; preds = %363
  %371 = load ptr, ptr %354, align 8, !tbaa !164
  %372 = ptrtoint ptr %365 to i64
  %373 = ptrtoint ptr %371 to i64
  %374 = sub i64 %372, %373
  %375 = icmp eq i64 %374, 9223372036854775800
  br i1 %375, label %376, label %_ZNKSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i283

376:                                              ; preds = %370
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #27
          to label %.noexc289 unwind label %825

.noexc289:                                        ; preds = %376
  unreachable

_ZNKSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i283: ; preds = %370
  %377 = ashr exact i64 %374, 3
  %.sroa.speculated.i.i.i.i284 = call i64 @llvm.umax.i64(i64 %377, i64 1)
  %378 = add nsw i64 %.sroa.speculated.i.i.i.i284, %377
  %379 = icmp ult i64 %378, %377
  %380 = call i64 @llvm.umin.i64(i64 %378, i64 1152921504606846975)
  %381 = select i1 %379, i64 1152921504606846975, i64 %380
  %.not.i.i.i.i285 = icmp ne i64 %381, 0
  call void @llvm.assume(i1 %.not.i.i.i.i285)
  %382 = shl nuw nsw i64 %381, 3
  %383 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %382) #26
          to label %.noexc290 unwind label %825

.noexc290:                                        ; preds = %_ZNKSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i283
  %384 = getelementptr inbounds i8, ptr %383, i64 %374
  store ptr %362, ptr %384, align 8, !tbaa !136
  %385 = icmp sgt i64 %374, 0
  br i1 %385, label %386, label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i286

386:                                              ; preds = %.noexc290
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %383, ptr align 8 %371, i64 %374, i1 false)
  br label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i286

_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i286: ; preds = %386, %.noexc290
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %.not.i17.i.i.i287 = icmp eq ptr %371, null
  br i1 %.not.i17.i.i.i287, label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i288, label %388

388:                                              ; preds = %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i286
  call void @_ZdlPvm(ptr noundef nonnull %371, i64 noundef %374) #25
  br label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i288

_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i288: ; preds = %388, %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i286
  store ptr %383, ptr %354, align 8, !tbaa !164
  store ptr %387, ptr %364, align 8, !tbaa !161
  %389 = getelementptr inbounds nuw [8 x i8], ptr %383, i64 %381
  store ptr %389, ptr %366, align 8, !tbaa !163
  br label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit291

_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit291: ; preds = %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i288, %368
  %390 = load ptr, ptr %70, align 8, !tbaa !25
  %391 = icmp eq ptr %390, %356
  br i1 %391, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292: ; preds = %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit291
  %392 = load i64, ptr %356, align 8, !tbaa !28
  %393 = add i64 %392, 1
  call void @_ZdlPvm(ptr noundef %390, i64 noundef %393) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294: ; preds = %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %394 = load ptr, ptr %234, align 8, !tbaa !130
  %395 = load ptr, ptr %148, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %396 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %396, ptr %71, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 27, ptr %3, align 8, !tbaa !27
  %397 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc297 unwind label %831

.noexc297:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294
  store ptr %397, ptr %71, align 8, !tbaa !25
  %398 = load i64, ptr %3, align 8, !tbaa !27
  store i64 %398, ptr %396, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %397, ptr noundef nonnull align 1 dereferenceable(27) @.str.45, i64 27, i1 false)
  %399 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 %398, ptr %399, align 8, !tbaa !26
  %400 = load ptr, ptr %71, align 8, !tbaa !25
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 %398
  store i8 0, ptr %401, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %402 = load ptr, ptr %395, align 8, !tbaa !42
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 24
  %404 = load ptr, ptr %403, align 8
  %405 = invoke noundef ptr %404(ptr noundef nonnull align 8 dereferenceable(8) %395, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %406 unwind label %833

406:                                              ; preds = %.noexc297
  %407 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %408 = load ptr, ptr %407, align 8, !tbaa !161
  %409 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %410 = load ptr, ptr %409, align 8, !tbaa !163
  %.not.i.i299 = icmp eq ptr %408, %410
  br i1 %.not.i.i299, label %413, label %411

411:                                              ; preds = %406
  store ptr %405, ptr %408, align 8, !tbaa !136
  %412 = getelementptr inbounds nuw i8, ptr %408, i64 8
  store ptr %412, ptr %407, align 8, !tbaa !161
  br label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit308

413:                                              ; preds = %406
  %414 = load ptr, ptr %394, align 8, !tbaa !164
  %415 = ptrtoint ptr %408 to i64
  %416 = ptrtoint ptr %414 to i64
  %417 = sub i64 %415, %416
  %418 = icmp eq i64 %417, 9223372036854775800
  br i1 %418, label %419, label %_ZNKSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i300

419:                                              ; preds = %413
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #27
          to label %.noexc306 unwind label %833

.noexc306:                                        ; preds = %419
  unreachable

_ZNKSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i300: ; preds = %413
  %420 = ashr exact i64 %417, 3
  %.sroa.speculated.i.i.i.i301 = call i64 @llvm.umax.i64(i64 %420, i64 1)
  %421 = add nsw i64 %.sroa.speculated.i.i.i.i301, %420
  %422 = icmp ult i64 %421, %420
  %423 = call i64 @llvm.umin.i64(i64 %421, i64 1152921504606846975)
  %424 = select i1 %422, i64 1152921504606846975, i64 %423
  %.not.i.i.i.i302 = icmp ne i64 %424, 0
  call void @llvm.assume(i1 %.not.i.i.i.i302)
  %425 = shl nuw nsw i64 %424, 3
  %426 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %425) #26
          to label %.noexc307 unwind label %833

.noexc307:                                        ; preds = %_ZNKSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i300
  %427 = getelementptr inbounds i8, ptr %426, i64 %417
  store ptr %405, ptr %427, align 8, !tbaa !136
  %428 = icmp sgt i64 %417, 0
  br i1 %428, label %429, label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i303

429:                                              ; preds = %.noexc307
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %426, ptr align 8 %414, i64 %417, i1 false)
  br label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i303

_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i303: ; preds = %429, %.noexc307
  %430 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %.not.i17.i.i.i304 = icmp eq ptr %414, null
  br i1 %.not.i17.i.i.i304, label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i305, label %431

431:                                              ; preds = %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i303
  call void @_ZdlPvm(ptr noundef nonnull %414, i64 noundef %417) #25
  br label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i305

_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i305: ; preds = %431, %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i303
  store ptr %426, ptr %394, align 8, !tbaa !164
  store ptr %430, ptr %407, align 8, !tbaa !161
  %432 = getelementptr inbounds nuw [8 x i8], ptr %426, i64 %424
  store ptr %432, ptr %409, align 8, !tbaa !163
  br label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit308

_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit308: ; preds = %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i305, %411
  %433 = load ptr, ptr %71, align 8, !tbaa !25
  %434 = icmp eq ptr %433, %396
  br i1 %434, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309: ; preds = %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit308
  %435 = load i64, ptr %396, align 8, !tbaa !28
  %436 = add i64 %435, 1
  call void @_ZdlPvm(ptr noundef %433, i64 noundef %436) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311: ; preds = %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %437 = load ptr, ptr %234, align 8, !tbaa !130
  %438 = load ptr, ptr %148, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %439 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %439, ptr %72, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 22, ptr %2, align 8, !tbaa !27
  %440 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc314 unwind label %839

.noexc314:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311
  store ptr %440, ptr %72, align 8, !tbaa !25
  %441 = load i64, ptr %2, align 8, !tbaa !27
  store i64 %441, ptr %439, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %440, ptr noundef nonnull align 1 dereferenceable(22) @.str.46, i64 22, i1 false)
  %442 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 %441, ptr %442, align 8, !tbaa !26
  %443 = load ptr, ptr %72, align 8, !tbaa !25
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 %441
  store i8 0, ptr %444, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %445 = load ptr, ptr %438, align 8, !tbaa !42
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 24
  %447 = load ptr, ptr %446, align 8
  %448 = invoke noundef ptr %447(ptr noundef nonnull align 8 dereferenceable(8) %438, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %449 unwind label %841

449:                                              ; preds = %.noexc314
  %450 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %451 = load ptr, ptr %450, align 8, !tbaa !161
  %452 = getelementptr inbounds nuw i8, ptr %437, i64 16
  %453 = load ptr, ptr %452, align 8, !tbaa !163
  %.not.i.i316 = icmp eq ptr %451, %453
  br i1 %.not.i.i316, label %456, label %454

454:                                              ; preds = %449
  store ptr %448, ptr %451, align 8, !tbaa !136
  %455 = getelementptr inbounds nuw i8, ptr %451, i64 8
  store ptr %455, ptr %450, align 8, !tbaa !161
  br label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit325

456:                                              ; preds = %449
  %457 = load ptr, ptr %437, align 8, !tbaa !164
  %458 = ptrtoint ptr %451 to i64
  %459 = ptrtoint ptr %457 to i64
  %460 = sub i64 %458, %459
  %461 = icmp eq i64 %460, 9223372036854775800
  br i1 %461, label %462, label %_ZNKSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i317

462:                                              ; preds = %456
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #27
          to label %.noexc323 unwind label %841

.noexc323:                                        ; preds = %462
  unreachable

_ZNKSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i317: ; preds = %456
  %463 = ashr exact i64 %460, 3
  %.sroa.speculated.i.i.i.i318 = call i64 @llvm.umax.i64(i64 %463, i64 1)
  %464 = add nsw i64 %.sroa.speculated.i.i.i.i318, %463
  %465 = icmp ult i64 %464, %463
  %466 = call i64 @llvm.umin.i64(i64 %464, i64 1152921504606846975)
  %467 = select i1 %465, i64 1152921504606846975, i64 %466
  %.not.i.i.i.i319 = icmp ne i64 %467, 0
  call void @llvm.assume(i1 %.not.i.i.i.i319)
  %468 = shl nuw nsw i64 %467, 3
  %469 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %468) #26
          to label %.noexc324 unwind label %841

.noexc324:                                        ; preds = %_ZNKSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i317
  %470 = getelementptr inbounds i8, ptr %469, i64 %460
  store ptr %448, ptr %470, align 8, !tbaa !136
  %471 = icmp sgt i64 %460, 0
  br i1 %471, label %472, label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i320

472:                                              ; preds = %.noexc324
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %469, ptr align 8 %457, i64 %460, i1 false)
  br label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i320

_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i320: ; preds = %472, %.noexc324
  %473 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %.not.i17.i.i.i321 = icmp eq ptr %457, null
  br i1 %.not.i17.i.i.i321, label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i322, label %474

474:                                              ; preds = %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i320
  call void @_ZdlPvm(ptr noundef nonnull %457, i64 noundef %460) #25
  br label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i322

_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i322: ; preds = %474, %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i320
  store ptr %469, ptr %437, align 8, !tbaa !164
  store ptr %473, ptr %450, align 8, !tbaa !161
  %475 = getelementptr inbounds nuw [8 x i8], ptr %469, i64 %467
  store ptr %475, ptr %452, align 8, !tbaa !163
  br label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit325

_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit325: ; preds = %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i322, %454
  %476 = load ptr, ptr %72, align 8, !tbaa !25
  %477 = icmp eq ptr %476, %439
  br i1 %477, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326: ; preds = %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit325
  %478 = load i64, ptr %439, align 8, !tbaa !28
  %479 = add i64 %478, 1
  call void @_ZdlPvm(ptr noundef %476, i64 noundef %479) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328: ; preds = %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %480 = load ptr, ptr %234, align 8, !tbaa !130
  %481 = load ptr, ptr %148, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %482 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %482, ptr %73, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 16, ptr %1, align 8, !tbaa !27
  %483 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc331 unwind label %847

.noexc331:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328
  store ptr %483, ptr %73, align 8, !tbaa !25
  %484 = load i64, ptr %1, align 8, !tbaa !27
  store i64 %484, ptr %482, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %483, ptr noundef nonnull align 1 dereferenceable(16) @.str.47, i64 16, i1 false)
  %485 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 %484, ptr %485, align 8, !tbaa !26
  %486 = load ptr, ptr %73, align 8, !tbaa !25
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 %484
  store i8 0, ptr %487, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %488 = load ptr, ptr %481, align 8, !tbaa !42
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 24
  %490 = load ptr, ptr %489, align 8
  %491 = invoke noundef ptr %490(ptr noundef nonnull align 8 dereferenceable(8) %481, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %492 unwind label %849

492:                                              ; preds = %.noexc331
  %493 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %494 = load ptr, ptr %493, align 8, !tbaa !161
  %495 = getelementptr inbounds nuw i8, ptr %480, i64 16
  %496 = load ptr, ptr %495, align 8, !tbaa !163
  %.not.i.i333 = icmp eq ptr %494, %496
  br i1 %.not.i.i333, label %499, label %497

497:                                              ; preds = %492
  store ptr %491, ptr %494, align 8, !tbaa !136
  %498 = getelementptr inbounds nuw i8, ptr %494, i64 8
  store ptr %498, ptr %493, align 8, !tbaa !161
  br label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit342

499:                                              ; preds = %492
  %500 = load ptr, ptr %480, align 8, !tbaa !164
  %501 = ptrtoint ptr %494 to i64
  %502 = ptrtoint ptr %500 to i64
  %503 = sub i64 %501, %502
  %504 = icmp eq i64 %503, 9223372036854775800
  br i1 %504, label %505, label %_ZNKSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i334

505:                                              ; preds = %499
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #27
          to label %.noexc340 unwind label %849

.noexc340:                                        ; preds = %505
  unreachable

_ZNKSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i334: ; preds = %499
  %506 = ashr exact i64 %503, 3
  %.sroa.speculated.i.i.i.i335 = call i64 @llvm.umax.i64(i64 %506, i64 1)
  %507 = add nsw i64 %.sroa.speculated.i.i.i.i335, %506
  %508 = icmp ult i64 %507, %506
  %509 = call i64 @llvm.umin.i64(i64 %507, i64 1152921504606846975)
  %510 = select i1 %508, i64 1152921504606846975, i64 %509
  %.not.i.i.i.i336 = icmp ne i64 %510, 0
  call void @llvm.assume(i1 %.not.i.i.i.i336)
  %511 = shl nuw nsw i64 %510, 3
  %512 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %511) #26
          to label %.noexc341 unwind label %849

.noexc341:                                        ; preds = %_ZNKSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i334
  %513 = getelementptr inbounds i8, ptr %512, i64 %503
  store ptr %491, ptr %513, align 8, !tbaa !136
  %514 = icmp sgt i64 %503, 0
  br i1 %514, label %515, label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i337

515:                                              ; preds = %.noexc341
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %512, ptr align 8 %500, i64 %503, i1 false)
  br label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i337

_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i337: ; preds = %515, %.noexc341
  %516 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %.not.i17.i.i.i338 = icmp eq ptr %500, null
  br i1 %.not.i17.i.i.i338, label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i339, label %517

517:                                              ; preds = %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i337
  call void @_ZdlPvm(ptr noundef nonnull %500, i64 noundef %503) #25
  br label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i339

_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i339: ; preds = %517, %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i337
  store ptr %512, ptr %480, align 8, !tbaa !164
  store ptr %516, ptr %493, align 8, !tbaa !161
  %518 = getelementptr inbounds nuw [8 x i8], ptr %512, i64 %510
  store ptr %518, ptr %495, align 8, !tbaa !163
  br label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit342

_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit342: ; preds = %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i339, %497
  %519 = load ptr, ptr %73, align 8, !tbaa !25
  %520 = icmp eq ptr %519, %482
  br i1 %520, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343: ; preds = %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit342
  %521 = load i64, ptr %482, align 8, !tbaa !28
  %522 = add i64 %521, 1
  call void @_ZdlPvm(ptr noundef %519, i64 noundef %522) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345: ; preds = %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %523 = load ptr, ptr %234, align 8, !tbaa !130
  %524 = load ptr, ptr %148, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %525 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %525, ptr %74, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %525, ptr noundef nonnull align 1 dereferenceable(14) @.str.48, i64 14, i1 false)
  %526 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 14, ptr %526, align 8, !tbaa !26
  %527 = getelementptr inbounds nuw i8, ptr %74, i64 30
  store i8 0, ptr %527, align 2, !tbaa !28
  %528 = load ptr, ptr %524, align 8, !tbaa !42
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 24
  %530 = load ptr, ptr %529, align 8
  %531 = invoke noundef ptr %530(ptr noundef nonnull align 8 dereferenceable(8) %524, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %532 unwind label %855

532:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345
  %533 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %534 = load ptr, ptr %533, align 8, !tbaa !161
  %535 = getelementptr inbounds nuw i8, ptr %523, i64 16
  %536 = load ptr, ptr %535, align 8, !tbaa !163
  %.not.i.i350 = icmp eq ptr %534, %536
  br i1 %.not.i.i350, label %539, label %537

537:                                              ; preds = %532
  store ptr %531, ptr %534, align 8, !tbaa !136
  %538 = getelementptr inbounds nuw i8, ptr %534, i64 8
  store ptr %538, ptr %533, align 8, !tbaa !161
  br label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit359

539:                                              ; preds = %532
  %540 = load ptr, ptr %523, align 8, !tbaa !164
  %541 = ptrtoint ptr %534 to i64
  %542 = ptrtoint ptr %540 to i64
  %543 = sub i64 %541, %542
  %544 = icmp eq i64 %543, 9223372036854775800
  br i1 %544, label %545, label %_ZNKSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i351

545:                                              ; preds = %539
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #27
          to label %.noexc357 unwind label %855

.noexc357:                                        ; preds = %545
  unreachable

_ZNKSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i351: ; preds = %539
  %546 = ashr exact i64 %543, 3
  %.sroa.speculated.i.i.i.i352 = call i64 @llvm.umax.i64(i64 %546, i64 1)
  %547 = add nsw i64 %.sroa.speculated.i.i.i.i352, %546
  %548 = icmp ult i64 %547, %546
  %549 = call i64 @llvm.umin.i64(i64 %547, i64 1152921504606846975)
  %550 = select i1 %548, i64 1152921504606846975, i64 %549
  %.not.i.i.i.i353 = icmp ne i64 %550, 0
  call void @llvm.assume(i1 %.not.i.i.i.i353)
  %551 = shl nuw nsw i64 %550, 3
  %552 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %551) #26
          to label %.noexc358 unwind label %855

.noexc358:                                        ; preds = %_ZNKSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i351
  %553 = getelementptr inbounds i8, ptr %552, i64 %543
  store ptr %531, ptr %553, align 8, !tbaa !136
  %554 = icmp sgt i64 %543, 0
  br i1 %554, label %555, label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i354

555:                                              ; preds = %.noexc358
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %552, ptr align 8 %540, i64 %543, i1 false)
  br label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i354

_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i354: ; preds = %555, %.noexc358
  %556 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %.not.i17.i.i.i355 = icmp eq ptr %540, null
  br i1 %.not.i17.i.i.i355, label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i356, label %557

557:                                              ; preds = %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i354
  call void @_ZdlPvm(ptr noundef nonnull %540, i64 noundef %543) #25
  br label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i356

_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i356: ; preds = %557, %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i354
  store ptr %552, ptr %523, align 8, !tbaa !164
  store ptr %556, ptr %533, align 8, !tbaa !161
  %558 = getelementptr inbounds nuw [8 x i8], ptr %552, i64 %550
  store ptr %558, ptr %535, align 8, !tbaa !163
  br label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit359

_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit359: ; preds = %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i356, %537
  %559 = load ptr, ptr %74, align 8, !tbaa !25
  %560 = icmp eq ptr %559, %525
  br i1 %560, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360: ; preds = %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit359
  %561 = load i64, ptr %525, align 8, !tbaa !28
  %562 = add i64 %561, 1
  call void @_ZdlPvm(ptr noundef %559, i64 noundef %562) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362: ; preds = %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  ret void

563:                                              ; preds = %._crit_edge.i.i
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %576

565:                                              ; preds = %84
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %575

567:                                              ; preds = %85
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %574

569:                                              ; preds = %86
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %573

571:                                              ; preds = %87
  %572 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #23
  br label %573

573:                                              ; preds = %571, %569
  %.pn = phi { ptr, i32 } [ %572, %571 ], [ %570, %569 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #23
  br label %574

574:                                              ; preds = %573, %567
  %.pn.pn = phi { ptr, i32 } [ %.pn, %573 ], [ %568, %567 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #23
  br label %575

575:                                              ; preds = %574, %565
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %574 ], [ %566, %565 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #23
  br label %576

576:                                              ; preds = %575, %563
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %575 ], [ %564, %563 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449

577:                                              ; preds = %88
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446

579:                                              ; preds = %90
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %604

581:                                              ; preds = %92
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %603

583:                                              ; preds = %93
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %602

585:                                              ; preds = %94
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %601

587:                                              ; preds = %95
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %600

589:                                              ; preds = %96
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %599

591:                                              ; preds = %97
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %598

593:                                              ; preds = %98
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %597

595:                                              ; preds = %99
  %596 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #23
  br label %597

597:                                              ; preds = %595, %593
  %.pn107 = phi { ptr, i32 } [ %596, %595 ], [ %594, %593 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #23
  br label %598

598:                                              ; preds = %597, %591
  %.pn107.pn = phi { ptr, i32 } [ %.pn107, %597 ], [ %592, %591 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #23
  br label %599

599:                                              ; preds = %598, %589
  %.pn107.pn.pn = phi { ptr, i32 } [ %.pn107.pn, %598 ], [ %590, %589 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #23
  br label %600

600:                                              ; preds = %599, %587
  %.pn107.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn, %599 ], [ %588, %587 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #23
  br label %601

601:                                              ; preds = %600, %585
  %.pn107.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn.pn, %600 ], [ %586, %585 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #23
  br label %602

602:                                              ; preds = %601, %583
  %.pn107.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn.pn.pn, %601 ], [ %584, %583 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #23
  br label %603

603:                                              ; preds = %602, %581
  %.pn107.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn.pn.pn.pn, %602 ], [ %582, %581 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #23
  br label %604

604:                                              ; preds = %603, %579
  %.pn107.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn.pn.pn.pn.pn, %603 ], [ %580, %579 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

605:                                              ; preds = %100
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %633

607:                                              ; preds = %102
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %632

609:                                              ; preds = %103
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %631

611:                                              ; preds = %104
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %630

613:                                              ; preds = %105
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %629

615:                                              ; preds = %106
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %628

617:                                              ; preds = %107
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %627

619:                                              ; preds = %108
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %626

621:                                              ; preds = %109
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %625

623:                                              ; preds = %110
  %624 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #23
  br label %625

625:                                              ; preds = %623, %621
  %.pn116 = phi { ptr, i32 } [ %624, %623 ], [ %622, %621 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %27) #23
  br label %626

626:                                              ; preds = %625, %619
  %.pn116.pn = phi { ptr, i32 } [ %.pn116, %625 ], [ %620, %619 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #23
  br label %627

627:                                              ; preds = %626, %617
  %.pn116.pn.pn = phi { ptr, i32 } [ %.pn116.pn, %626 ], [ %618, %617 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #23
  br label %628

628:                                              ; preds = %627, %615
  %.pn116.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn, %627 ], [ %616, %615 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #23
  br label %629

629:                                              ; preds = %628, %613
  %.pn116.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn.pn, %628 ], [ %614, %613 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #23
  br label %630

630:                                              ; preds = %629, %611
  %.pn116.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn.pn.pn, %629 ], [ %612, %611 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #23
  br label %631

631:                                              ; preds = %630, %609
  %.pn116.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn.pn.pn.pn, %630 ], [ %610, %609 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #23
  br label %632

632:                                              ; preds = %631, %607
  %.pn116.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn.pn.pn.pn.pn, %631 ], [ %608, %607 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #23
  br label %633

633:                                              ; preds = %632, %605
  %.pn116.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn.pn.pn.pn.pn.pn, %632 ], [ %606, %605 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

634:                                              ; preds = %111
  %635 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

636:                                              ; preds = %113
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434

638:                                              ; preds = %115
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

640:                                              ; preds = %118
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %653

642:                                              ; preds = %120
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %652

644:                                              ; preds = %121
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %651

646:                                              ; preds = %122
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %650

648:                                              ; preds = %123
  %649 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %32) #23
  br label %650

650:                                              ; preds = %648, %646
  %.pn126 = phi { ptr, i32 } [ %649, %648 ], [ %647, %646 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %31) #23
  br label %651

651:                                              ; preds = %650, %644
  %.pn126.pn = phi { ptr, i32 } [ %.pn126, %650 ], [ %645, %644 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %30) #23
  br label %652

652:                                              ; preds = %651, %642
  %.pn126.pn.pn = phi { ptr, i32 } [ %.pn126.pn, %651 ], [ %643, %642 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %29) #23
  br label %653

653:                                              ; preds = %652, %640
  %.pn126.pn.pn.pn = phi { ptr, i32 } [ %.pn126.pn.pn, %652 ], [ %641, %640 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428

654:                                              ; preds = %124
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %668

656:                                              ; preds = %126
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

658:                                              ; preds = %128
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %662

660:                                              ; preds = %129
  %661 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %34) #23
  br label %662

662:                                              ; preds = %660, %658
  %.pn131 = phi { ptr, i32 } [ %661, %660 ], [ %659, %658 ]
  %663 = load ptr, ptr %35, align 8, !tbaa !25
  %664 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %665 = icmp eq ptr %663, %664
  br i1 %665, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363: ; preds = %662
  %666 = load i64, ptr %664, align 8, !tbaa !28
  %667 = add i64 %666, 1
  call void @_ZdlPvm(ptr noundef %663, i64 noundef %667) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365: ; preds = %662, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363, %656
  %.pn131.pn = phi { ptr, i32 } [ %657, %656 ], [ %.pn131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363 ], [ %.pn131, %662 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %33) #23
  br label %668

668:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365, %654
  %.pn131.pn.pn = phi { ptr, i32 } [ %.pn131.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365 ], [ %655, %654 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425

669:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %676

671:                                              ; preds = %137
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %675

673:                                              ; preds = %138
  %674 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %37) #23
  br label %675

675:                                              ; preds = %673, %671
  %.pn135 = phi { ptr, i32 } [ %674, %673 ], [ %672, %671 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %36) #23
  br label %676

676:                                              ; preds = %675, %669
  %.pn135.pn = phi { ptr, i32 } [ %.pn135, %675 ], [ %670, %669 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422

677:                                              ; preds = %139
  %678 = landingpad { ptr, i32 }
          cleanup
  br label %687

679:                                              ; preds = %141
  %680 = landingpad { ptr, i32 }
          cleanup
  br label %686

681:                                              ; preds = %142
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %685

683:                                              ; preds = %143
  %684 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %40) #23
  br label %685

685:                                              ; preds = %683, %681
  %.pn138 = phi { ptr, i32 } [ %684, %683 ], [ %682, %681 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %39) #23
  br label %686

686:                                              ; preds = %685, %679
  %.pn138.pn = phi { ptr, i32 } [ %.pn138, %685 ], [ %680, %679 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %38) #23
  br label %687

687:                                              ; preds = %686, %677
  %.pn138.pn.pn = phi { ptr, i32 } [ %.pn138.pn, %686 ], [ %678, %677 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419

688:                                              ; preds = %144
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit416

_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit.thread: ; preds = %147
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %925

691:                                              ; preds = %150
  %692 = landingpad { ptr, i32 }
          cleanup
  br label %917

693:                                              ; preds = %.noexc.i222
  %694 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

695:                                              ; preds = %.noexc223
  %696 = landingpad { ptr, i32 }
          cleanup
  %697 = load ptr, ptr %41, align 8, !tbaa !25
  %698 = icmp eq ptr %697, %154
  br i1 %698, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366: ; preds = %695
  %699 = load i64, ptr %154, align 8, !tbaa !28
  %700 = add i64 %699, 1
  call void @_ZdlPvm(ptr noundef %697, i64 noundef %700) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368: ; preds = %695, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366, %693
  %.pn142 = phi { ptr, i32 } [ %694, %693 ], [ %696, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366 ], [ %696, %695 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit415

701:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  %702 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

703:                                              ; preds = %.noexc230
  %704 = landingpad { ptr, i32 }
          cleanup
  %705 = load ptr, ptr %42, align 8, !tbaa !25
  %706 = icmp eq ptr %705, %171
  br i1 %706, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369: ; preds = %703
  %707 = load i64, ptr %171, align 8, !tbaa !28
  %708 = add i64 %707, 1
  call void @_ZdlPvm(ptr noundef %705, i64 noundef %708) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371: ; preds = %703, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369, %701
  %.pn144 = phi { ptr, i32 } [ %702, %701 ], [ %704, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369 ], [ %704, %703 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit414

709:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  %710 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

711:                                              ; preds = %.noexc237
  %712 = landingpad { ptr, i32 }
          cleanup
  %713 = load ptr, ptr %43, align 8, !tbaa !25
  %714 = icmp eq ptr %713, %187
  br i1 %714, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372: ; preds = %711
  %715 = load i64, ptr %187, align 8, !tbaa !28
  %716 = add i64 %715, 1
  call void @_ZdlPvm(ptr noundef %713, i64 noundef %716) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374: ; preds = %711, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372, %709
  %.pn146 = phi { ptr, i32 } [ %710, %709 ], [ %712, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372 ], [ %712, %711 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit413

717:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  %718 = landingpad { ptr, i32 }
          cleanup
  %719 = load ptr, ptr %44, align 8, !tbaa !25
  %720 = icmp eq ptr %719, %203
  br i1 %720, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375: ; preds = %717
  %721 = load i64, ptr %203, align 8, !tbaa !28
  %722 = add i64 %721, 1
  call void @_ZdlPvm(ptr noundef %719, i64 noundef %722) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377: ; preds = %717, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit412

723:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248
  %724 = landingpad { ptr, i32 }
          cleanup
  br label %749

725:                                              ; preds = %217
  %726 = landingpad { ptr, i32 }
          cleanup
  br label %748

727:                                              ; preds = %218
  %728 = landingpad { ptr, i32 }
          cleanup
  br label %747

729:                                              ; preds = %219
  %730 = landingpad { ptr, i32 }
          cleanup
  br label %746

731:                                              ; preds = %220
  %732 = landingpad { ptr, i32 }
          cleanup
  br label %745

733:                                              ; preds = %221
  %734 = landingpad { ptr, i32 }
          cleanup
  br label %744

735:                                              ; preds = %222
  %736 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380

737:                                              ; preds = %223
  %738 = landingpad { ptr, i32 }
          cleanup
  %739 = load ptr, ptr %45, align 8, !tbaa !25
  %740 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %741 = icmp eq ptr %739, %740
  br i1 %741, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378: ; preds = %737
  %742 = load i64, ptr %740, align 8, !tbaa !28
  %743 = add i64 %742, 1
  call void @_ZdlPvm(ptr noundef %739, i64 noundef %743) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380: ; preds = %737, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378, %735
  %.pn150 = phi { ptr, i32 } [ %736, %735 ], [ %738, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378 ], [ %738, %737 ]
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %51) #23
  br label %744

744:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380, %733
  %.pn150.pn = phi { ptr, i32 } [ %.pn150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380 ], [ %734, %733 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %50) #23
  br label %745

745:                                              ; preds = %744, %731
  %.pn150.pn.pn = phi { ptr, i32 } [ %.pn150.pn, %744 ], [ %732, %731 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %49) #23
  br label %746

746:                                              ; preds = %745, %729
  %.pn150.pn.pn.pn = phi { ptr, i32 } [ %.pn150.pn.pn, %745 ], [ %730, %729 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %48) #23
  br label %747

747:                                              ; preds = %746, %727
  %.pn150.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn150.pn.pn.pn, %746 ], [ %728, %727 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %47) #23
  br label %748

748:                                              ; preds = %747, %725
  %.pn150.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn150.pn.pn.pn.pn, %747 ], [ %726, %725 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %46) #23
  br label %749

749:                                              ; preds = %748, %723
  %.pn150.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn150.pn.pn.pn.pn.pn, %748 ], [ %724, %723 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit411

750:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  %751 = landingpad { ptr, i32 }
          cleanup
  br label %886

752:                                              ; preds = %.noexc.i253
  %753 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383

754:                                              ; preds = %248
  %755 = landingpad { ptr, i32 }
          cleanup
  %756 = load ptr, ptr %52, align 8, !tbaa !25
  %757 = icmp eq ptr %756, %239
  br i1 %757, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381: ; preds = %754
  %758 = load i64, ptr %239, align 8, !tbaa !28
  %759 = add i64 %758, 1
  call void @_ZdlPvm(ptr noundef %756, i64 noundef %759) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383: ; preds = %754, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381, %752
  %.pn158 = phi { ptr, i32 } [ %753, %752 ], [ %755, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381 ], [ %755, %754 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit410

760:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258
  %761 = landingpad { ptr, i32 }
          cleanup
  %762 = load ptr, ptr %53, align 8, !tbaa !25
  %763 = icmp eq ptr %762, %264
  br i1 %763, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384: ; preds = %760
  %764 = load i64, ptr %264, align 8, !tbaa !28
  %765 = add i64 %764, 1
  call void @_ZdlPvm(ptr noundef %762, i64 noundef %765) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386: ; preds = %760, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit409

766:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %767 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit408

768:                                              ; preds = %282
  %769 = landingpad { ptr, i32 }
          cleanup
  br label %818

770:                                              ; preds = %285
  %771 = landingpad { ptr, i32 }
          cleanup
  br label %817

772:                                              ; preds = %286
  %773 = landingpad { ptr, i32 }
          cleanup
  br label %816

774:                                              ; preds = %287
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %815

776:                                              ; preds = %288
  %777 = landingpad { ptr, i32 }
          cleanup
  br label %814

778:                                              ; preds = %289
  %779 = landingpad { ptr, i32 }
          cleanup
  br label %813

780:                                              ; preds = %290
  %781 = landingpad { ptr, i32 }
          cleanup
  br label %812

782:                                              ; preds = %291
  %783 = landingpad { ptr, i32 }
          cleanup
  br label %811

784:                                              ; preds = %292
  %785 = landingpad { ptr, i32 }
          cleanup
  br label %810

786:                                              ; preds = %293
  %787 = landingpad { ptr, i32 }
          cleanup
  br label %809

788:                                              ; preds = %294
  %789 = landingpad { ptr, i32 }
          cleanup
  br label %808

790:                                              ; preds = %295
  %791 = landingpad { ptr, i32 }
          cleanup
  br label %807

792:                                              ; preds = %300, %298, %296
  %793 = landingpad { ptr, i32 }
          cleanup
  br label %806

794:                                              ; preds = %301
  %795 = landingpad { ptr, i32 }
          cleanup
  br label %805

796:                                              ; preds = %302
  %797 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

798:                                              ; preds = %303
  %799 = landingpad { ptr, i32 }
          cleanup
  %800 = load ptr, ptr %54, align 8, !tbaa !25
  %801 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %802 = icmp eq ptr %800, %801
  br i1 %802, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387: ; preds = %798
  %803 = load i64, ptr %801, align 8, !tbaa !28
  %804 = add i64 %803, 1
  call void @_ZdlPvm(ptr noundef %800, i64 noundef %804) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389: ; preds = %798, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387, %796
  %.pn162 = phi { ptr, i32 } [ %797, %796 ], [ %799, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387 ], [ %799, %798 ]
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %68) #23
  br label %805

805:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389, %794
  %.pn162.pn = phi { ptr, i32 } [ %.pn162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389 ], [ %795, %794 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %67) #23
  br label %806

806:                                              ; preds = %805, %792
  %.pn162.pn.pn = phi { ptr, i32 } [ %.pn162.pn, %805 ], [ %793, %792 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %66) #23
  br label %807

807:                                              ; preds = %806, %790
  %.pn162.pn.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn, %806 ], [ %791, %790 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %65) #23
  br label %808

808:                                              ; preds = %807, %788
  %.pn162.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn.pn, %807 ], [ %789, %788 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %64) #23
  br label %809

809:                                              ; preds = %808, %786
  %.pn162.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn.pn.pn, %808 ], [ %787, %786 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %63) #23
  br label %810

810:                                              ; preds = %809, %784
  %.pn162.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn.pn.pn.pn, %809 ], [ %785, %784 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %62) #23
  br label %811

811:                                              ; preds = %810, %782
  %.pn162.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn.pn.pn.pn.pn, %810 ], [ %783, %782 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %61) #23
  br label %812

812:                                              ; preds = %811, %780
  %.pn162.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn.pn.pn.pn.pn.pn, %811 ], [ %781, %780 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %60) #23
  br label %813

813:                                              ; preds = %812, %778
  %.pn162.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn.pn.pn.pn.pn.pn.pn, %812 ], [ %779, %778 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %59) #23
  br label %814

814:                                              ; preds = %813, %776
  %.pn162.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn.pn.pn.pn.pn.pn.pn.pn, %813 ], [ %777, %776 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %58) #23
  br label %815

815:                                              ; preds = %814, %774
  %.pn162.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %814 ], [ %775, %774 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %57) #23
  br label %816

816:                                              ; preds = %815, %772
  %.pn162.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %815 ], [ %773, %772 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %56) #23
  br label %817

817:                                              ; preds = %816, %770
  %.pn162.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %816 ], [ %771, %770 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %55) #23
  br label %818

818:                                              ; preds = %817, %768
  %.pn162.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %817 ], [ %769, %768 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit

819:                                              ; preds = %_ZNKSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i, %336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  %820 = landingpad { ptr, i32 }
          cleanup
  %821 = load ptr, ptr %69, align 8, !tbaa !25
  %822 = icmp eq ptr %821, %316
  br i1 %822, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390: ; preds = %819
  %823 = load i64, ptr %316, align 8, !tbaa !28
  %824 = add i64 %823, 1
  call void @_ZdlPvm(ptr noundef %821, i64 noundef %824) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392: ; preds = %819, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %861

825:                                              ; preds = %_ZNKSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i283, %376, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %826 = landingpad { ptr, i32 }
          cleanup
  %827 = load ptr, ptr %70, align 8, !tbaa !25
  %828 = icmp eq ptr %827, %356
  br i1 %828, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393: ; preds = %825
  %829 = load i64, ptr %356, align 8, !tbaa !28
  %830 = add i64 %829, 1
  call void @_ZdlPvm(ptr noundef %827, i64 noundef %830) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395: ; preds = %825, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %861

831:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294
  %832 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

833:                                              ; preds = %_ZNKSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i300, %419, %.noexc297
  %834 = landingpad { ptr, i32 }
          cleanup
  %835 = load ptr, ptr %71, align 8, !tbaa !25
  %836 = icmp eq ptr %835, %396
  br i1 %836, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396: ; preds = %833
  %837 = load i64, ptr %396, align 8, !tbaa !28
  %838 = add i64 %837, 1
  call void @_ZdlPvm(ptr noundef %835, i64 noundef %838) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398: ; preds = %833, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396, %831
  %.pn182 = phi { ptr, i32 } [ %832, %831 ], [ %834, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396 ], [ %834, %833 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %861

839:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311
  %840 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

841:                                              ; preds = %_ZNKSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i317, %462, %.noexc314
  %842 = landingpad { ptr, i32 }
          cleanup
  %843 = load ptr, ptr %72, align 8, !tbaa !25
  %844 = icmp eq ptr %843, %439
  br i1 %844, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399: ; preds = %841
  %845 = load i64, ptr %439, align 8, !tbaa !28
  %846 = add i64 %845, 1
  call void @_ZdlPvm(ptr noundef %843, i64 noundef %846) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401: ; preds = %841, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399, %839
  %.pn184 = phi { ptr, i32 } [ %840, %839 ], [ %842, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399 ], [ %842, %841 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %861

847:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328
  %848 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

849:                                              ; preds = %_ZNKSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i334, %505, %.noexc331
  %850 = landingpad { ptr, i32 }
          cleanup
  %851 = load ptr, ptr %73, align 8, !tbaa !25
  %852 = icmp eq ptr %851, %482
  br i1 %852, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402: ; preds = %849
  %853 = load i64, ptr %482, align 8, !tbaa !28
  %854 = add i64 %853, 1
  call void @_ZdlPvm(ptr noundef %851, i64 noundef %854) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404: ; preds = %849, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402, %847
  %.pn186 = phi { ptr, i32 } [ %848, %847 ], [ %850, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402 ], [ %850, %849 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %861

855:                                              ; preds = %_ZNKSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i351, %545, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345
  %856 = landingpad { ptr, i32 }
          cleanup
  %857 = load ptr, ptr %74, align 8, !tbaa !25
  %858 = icmp eq ptr %857, %525
  br i1 %858, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405: ; preds = %855
  %859 = load i64, ptr %525, align 8, !tbaa !28
  %860 = add i64 %859, 1
  call void @_ZdlPvm(ptr noundef %857, i64 noundef %860) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407: ; preds = %855, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %861

861:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392
  %.pn188.pn = phi { ptr, i32 } [ %856, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407 ], [ %.pn186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404 ], [ %.pn184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401 ], [ %.pn182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398 ], [ %826, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395 ], [ %820, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392 ]
  %862 = load ptr, ptr %283, align 8, !tbaa !46
  %863 = icmp eq ptr %862, null
  br i1 %863, label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit, label %864

864:                                              ; preds = %861
  %865 = load ptr, ptr %862, align 8, !tbaa !42
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 8
  %867 = load ptr, ptr %866, align 8
  call void %867(ptr noundef nonnull align 8 dereferenceable(8) %862) #23
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit

_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit: ; preds = %864, %861, %818
  %.pn188.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %818 ], [ %.pn188.pn, %861 ], [ %.pn188.pn, %864 ]
  %868 = load ptr, ptr %276, align 8, !tbaa !46
  %869 = icmp eq ptr %868, null
  br i1 %869, label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit408, label %870

870:                                              ; preds = %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit
  %871 = load ptr, ptr %868, align 8, !tbaa !42
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 8
  %873 = load ptr, ptr %872, align 8
  call void %873(ptr noundef nonnull align 8 dereferenceable(8) %868) #23
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit408

_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit408: ; preds = %870, %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit, %766
  %.pn188.pn.pn.pn = phi { ptr, i32 } [ %767, %766 ], [ %.pn188.pn.pn, %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit ], [ %.pn188.pn.pn, %870 ]
  %874 = load ptr, ptr %262, align 8, !tbaa !46
  %875 = icmp eq ptr %874, null
  br i1 %875, label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit409, label %876

876:                                              ; preds = %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit408
  %877 = load ptr, ptr %874, align 8, !tbaa !42
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 8
  %879 = load ptr, ptr %878, align 8
  call void %879(ptr noundef nonnull align 8 dereferenceable(8) %874) #23
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit409

_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit409: ; preds = %876, %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit408, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386
  %.pn188.pn.pn.pn.pn = phi { ptr, i32 } [ %761, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386 ], [ %.pn188.pn.pn.pn, %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit408 ], [ %.pn188.pn.pn.pn, %876 ]
  %880 = load ptr, ptr %237, align 8, !tbaa !46
  %881 = icmp eq ptr %880, null
  br i1 %881, label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit410, label %882

882:                                              ; preds = %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit409
  %883 = load ptr, ptr %880, align 8, !tbaa !42
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 8
  %885 = load ptr, ptr %884, align 8
  call void %885(ptr noundef nonnull align 8 dereferenceable(8) %880) #23
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit410

_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit410: ; preds = %882, %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit409, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383
  %.pn188.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383 ], [ %.pn188.pn.pn.pn.pn, %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit409 ], [ %.pn188.pn.pn.pn.pn, %882 ]
  call void @_ZN5boost10scoped_ptrISt6vectorIPKN4i18n12phonenumbers6RegExpESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %234) #23
  br label %886

886:                                              ; preds = %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit410, %750
  %.pn188.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn188.pn.pn.pn.pn.pn, %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit410 ], [ %751, %750 ]
  %887 = load ptr, ptr %215, align 8, !tbaa !46
  %888 = icmp eq ptr %887, null
  br i1 %888, label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit411, label %889

889:                                              ; preds = %886
  %890 = load ptr, ptr %887, align 8, !tbaa !42
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 8
  %892 = load ptr, ptr %891, align 8
  call void %892(ptr noundef nonnull align 8 dereferenceable(8) %887) #23
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit411

_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit411: ; preds = %889, %886, %749
  %.pn188.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn150.pn.pn.pn.pn.pn.pn, %749 ], [ %.pn188.pn.pn.pn.pn.pn.pn, %886 ], [ %.pn188.pn.pn.pn.pn.pn.pn, %889 ]
  %893 = load ptr, ptr %201, align 8, !tbaa !46
  %894 = icmp eq ptr %893, null
  br i1 %894, label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit412, label %895

895:                                              ; preds = %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit411
  %896 = load ptr, ptr %893, align 8, !tbaa !42
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 8
  %898 = load ptr, ptr %897, align 8
  call void %898(ptr noundef nonnull align 8 dereferenceable(8) %893) #23
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit412

_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit412: ; preds = %895, %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit411, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377
  %.pn188.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %718, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377 ], [ %.pn188.pn.pn.pn.pn.pn.pn.pn, %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit411 ], [ %.pn188.pn.pn.pn.pn.pn.pn.pn, %895 ]
  %899 = load ptr, ptr %185, align 8, !tbaa !46
  %900 = icmp eq ptr %899, null
  br i1 %900, label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit413, label %901

901:                                              ; preds = %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit412
  %902 = load ptr, ptr %899, align 8, !tbaa !42
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 8
  %904 = load ptr, ptr %903, align 8
  call void %904(ptr noundef nonnull align 8 dereferenceable(8) %899) #23
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit413

_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit413: ; preds = %901, %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit412, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374
  %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374 ], [ %.pn188.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit412 ], [ %.pn188.pn.pn.pn.pn.pn.pn.pn.pn, %901 ]
  %905 = load ptr, ptr %169, align 8, !tbaa !46
  %906 = icmp eq ptr %905, null
  br i1 %906, label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit414, label %907

907:                                              ; preds = %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit413
  %908 = load ptr, ptr %905, align 8, !tbaa !42
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 8
  %910 = load ptr, ptr %909, align 8
  call void %910(ptr noundef nonnull align 8 dereferenceable(8) %905) #23
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit414

_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit414: ; preds = %907, %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit413, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371
  %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371 ], [ %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit413 ], [ %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn, %907 ]
  %911 = load ptr, ptr %152, align 8, !tbaa !46
  %912 = icmp eq ptr %911, null
  br i1 %912, label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit415, label %913

913:                                              ; preds = %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit414
  %914 = load ptr, ptr %911, align 8, !tbaa !42
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 8
  %916 = load ptr, ptr %915, align 8
  call void %916(ptr noundef nonnull align 8 dereferenceable(8) %911) #23
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit415

_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit415: ; preds = %913, %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit414, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368
  %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368 ], [ %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit414 ], [ %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %913 ]
  call void @_ZN4i18n12phonenumbers11RegExpCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %151) #23
  br label %917

917:                                              ; preds = %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit415, %691
  %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit415 ], [ %692, %691 ]
  %918 = load ptr, ptr %148, align 8, !tbaa !49
  %919 = icmp eq ptr %918, null
  br i1 %919, label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit, label %920

920:                                              ; preds = %917
  %921 = load ptr, ptr %918, align 8, !tbaa !42
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 8
  %923 = load ptr, ptr %922, align 8
  call void %923(ptr noundef nonnull align 8 dereferenceable(8) %918) #23
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit

_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit: ; preds = %920, %917
  %.pr = load ptr, ptr %145, align 8, !tbaa !49
  %924 = icmp eq ptr %.pr, null
  br i1 %924, label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit416, label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit._crit_edge

_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit._crit_edge: ; preds = %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit
  %.pre = load ptr, ptr %.pr, align 8, !tbaa !42
  br label %925

925:                                              ; preds = %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit._crit_edge, %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit.thread
  %926 = phi ptr [ getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4i18n12phonenumbers16ICURegExpFactoryE, i64 16), %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit.thread ], [ %.pre, %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit._crit_edge ]
  %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn481 = phi { ptr, i32 } [ %690, %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit.thread ], [ %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit._crit_edge ]
  %927 = phi ptr [ %146, %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit.thread ], [ %.pr, %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit._crit_edge ]
  %928 = getelementptr inbounds nuw i8, ptr %926, i64 8
  %929 = load ptr, ptr %928, align 8
  call void %929(ptr noundef nonnull align 8 dereferenceable(8) %927) #23
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit416

_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit416: ; preds = %925, %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit, %688
  %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %689, %688 ], [ %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit ], [ %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn481, %925 ]
  %930 = load ptr, ptr %140, align 8, !tbaa !25
  %931 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %932 = icmp eq ptr %930, %931
  br i1 %932, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417: ; preds = %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit416
  %933 = load i64, ptr %931, align 8, !tbaa !28
  %934 = add i64 %933, 1
  call void @_ZdlPvm(ptr noundef %930, i64 noundef %934) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419: ; preds = %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417, %687
  %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn138.pn.pn, %687 ], [ %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417 ], [ %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit416 ]
  %935 = load ptr, ptr %136, align 8, !tbaa !25
  %936 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %937 = icmp eq ptr %935, %936
  br i1 %937, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419
  %938 = load i64, ptr %936, align 8, !tbaa !28
  %939 = add i64 %938, 1
  call void @_ZdlPvm(ptr noundef %935, i64 noundef %939) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420, %676
  %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn, %676 ], [ %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420 ], [ %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419 ]
  %940 = load ptr, ptr %125, align 8, !tbaa !25
  %941 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %942 = icmp eq ptr %940, %941
  br i1 %942, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422
  %943 = load i64, ptr %941, align 8, !tbaa !28
  %944 = add i64 %943, 1
  call void @_ZdlPvm(ptr noundef %940, i64 noundef %944) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423, %668
  %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn131.pn.pn, %668 ], [ %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423 ], [ %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422 ]
  %945 = load ptr, ptr %119, align 8, !tbaa !25
  %946 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %947 = icmp eq ptr %945, %946
  br i1 %947, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425
  %948 = load i64, ptr %946, align 8, !tbaa !28
  %949 = add i64 %948, 1
  call void @_ZdlPvm(ptr noundef %945, i64 noundef %949) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426, %653
  %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn126.pn.pn.pn, %653 ], [ %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426 ], [ %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425 ]
  %950 = load ptr, ptr %117, align 8, !tbaa !25
  %951 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %952 = icmp eq ptr %950, %951
  br i1 %952, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428
  %953 = load i64, ptr %951, align 8, !tbaa !28
  %954 = add i64 %953, 1
  call void @_ZdlPvm(ptr noundef %950, i64 noundef %954) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429, %638
  %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %639, %638 ], [ %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429 ], [ %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428 ]
  %955 = load ptr, ptr %114, align 8, !tbaa !25
  %956 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %957 = icmp eq ptr %955, %956
  br i1 %957, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431
  %958 = load i64, ptr %956, align 8, !tbaa !28
  %959 = add i64 %958, 1
  call void @_ZdlPvm(ptr noundef %955, i64 noundef %959) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432, %636
  %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %637, %636 ], [ %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432 ], [ %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431 ]
  %960 = load ptr, ptr %112, align 8, !tbaa !25
  %961 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %962 = icmp eq ptr %960, %961
  br i1 %962, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434
  %963 = load i64, ptr %961, align 8, !tbaa !28
  %964 = add i64 %963, 1
  call void @_ZdlPvm(ptr noundef %960, i64 noundef %964) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435, %634
  %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %635, %634 ], [ %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435 ], [ %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434 ]
  %965 = load ptr, ptr %101, align 8, !tbaa !25
  %966 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %967 = icmp eq ptr %965, %966
  br i1 %967, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437
  %968 = load i64, ptr %966, align 8, !tbaa !28
  %969 = add i64 %968, 1
  call void @_ZdlPvm(ptr noundef %965, i64 noundef %969) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438, %633
  %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn.pn.pn.pn.pn.pn.pn, %633 ], [ %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438 ], [ %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437 ]
  %970 = load ptr, ptr %91, align 8, !tbaa !25
  %971 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %972 = icmp eq ptr %970, %971
  br i1 %972, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440
  %973 = load i64, ptr %971, align 8, !tbaa !28
  %974 = add i64 %973, 1
  call void @_ZdlPvm(ptr noundef %970, i64 noundef %974) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441, %604
  %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn.pn.pn.pn.pn.pn, %604 ], [ %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441 ], [ %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440 ]
  %975 = load ptr, ptr %89, align 8, !tbaa !25
  %976 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %977 = icmp eq ptr %975, %976
  br i1 %977, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443
  %978 = load i64, ptr %976, align 8, !tbaa !28
  %979 = add i64 %978, 1
  call void @_ZdlPvm(ptr noundef %975, i64 noundef %979) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444, %577
  %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %578, %577 ], [ %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444 ], [ %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443 ]
  %980 = load ptr, ptr %83, align 8, !tbaa !25
  %981 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %982 = icmp eq ptr %980, %981
  br i1 %982, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446
  %983 = load i64, ptr %981, align 8, !tbaa !28
  %984 = add i64 %983, 1
  call void @_ZdlPvm(ptr noundef %980, i64 noundef %984) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447, %576
  %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %576 ], [ %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447 ], [ %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446 ]
  %985 = load ptr, ptr %79, align 8, !tbaa !25
  %986 = icmp eq ptr %985, %80
  br i1 %986, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449
  %987 = load i64, ptr %80, align 8, !tbaa !28
  %988 = add i64 %987, 1
  call void @_ZdlPvm(ptr noundef %985, i64 noundef %988) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450
  %989 = load ptr, ptr %75, align 8, !tbaa !25
  %990 = icmp eq ptr %989, %76
  br i1 %990, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452
  %991 = load i64, ptr %76, align 8, !tbaa !28
  %992 = add i64 %991, 1
  call void @_ZdlPvm(ptr noundef %989, i64 noundef %992) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453
  resume { ptr, i32 } %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.49)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = zext nneg i32 %1 to i64
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1Em(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %9)
          to label %10 unwind label %16

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.50)
          to label %11 unwind label %18

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = sext i32 %2 to i64
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1Em(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %12)
          to label %13 unwind label %20

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.51)
          to label %14 unwind label %22

14:                                               ; preds = %13
  invoke void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_S3_S3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %15 unwind label %24

15:                                               ; preds = %14
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #23
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #23
  br label %27

27:                                               ; preds = %26, %20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #23
  br label %28

28:                                               ; preds = %27, %18
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %27 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #23
  br label %29

29:                                               ; preds = %28, %16
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %28 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_S3_S3_S3_S3_S3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_S3_S3_S3_S3_S3_S3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare void @_ZN4i18n12phonenumbers11RegExpCacheC1ERKNS0_21AbstractRegExpFactoryEm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) unnamed_addr #0

declare void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_S3_S3_S3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4i18n12phonenumbers15PhoneNumberUtil26GetExtnPatternsForMatchingB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10scoped_ptrISt6vectorIPKN4i18n12phonenumbers6RegExpESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !130
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN5boost14checked_deleteISt6vectorIPKN4i18n12phonenumbers6RegExpESaIS6_EEEEvPT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !164
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EED2Ev.exit.i, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !163
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #25
  br label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EED2Ev.exit.i

_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EED2Ev.exit.i: ; preds = %6, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 24) #25
  br label %_ZN5boost14checked_deleteISt6vectorIPKN4i18n12phonenumbers6RegExpESaIS6_EEEEvPT_.exit

_ZN5boost14checked_deleteISt6vectorIPKN4i18n12phonenumbers6RegExpESaIS6_EEEEvPT_.exit: ; preds = %1, %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EED2Ev.exit.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4i18n12phonenumbers11RegExpCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers25PhoneNumberMatcherRegExpsD2Ev(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4i18n12phonenumbers25PhoneNumberMatcherRegExpsE, i64 16), ptr %0, align 8, !tbaa !42
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit

_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit: ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit1, label %12

12:                                               ; preds = %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit
  %13 = load ptr, ptr %10, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit1

_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit1: ; preds = %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit2, label %19

19:                                               ; preds = %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit1
  %20 = load ptr, ptr %17, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit2

_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit2: ; preds = %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit1, %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit3, label %26

26:                                               ; preds = %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit2
  %27 = load ptr, ptr %24, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %24) #23
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit3

_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit3: ; preds = %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit2, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %31 = load ptr, ptr %30, align 8, !tbaa !130
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN5boost10scoped_ptrISt6vectorIPKN4i18n12phonenumbers6RegExpESaIS6_EEED2Ev.exit, label %33

33:                                               ; preds = %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit3
  %34 = load ptr, ptr %31, align 8, !tbaa !164
  %.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EED2Ev.exit.i.i, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !163
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #25
  br label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EED2Ev.exit.i.i

_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EED2Ev.exit.i.i: ; preds = %35, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 24) #25
  br label %_ZN5boost10scoped_ptrISt6vectorIPKN4i18n12phonenumbers6RegExpESaIS6_EEED2Ev.exit

_ZN5boost10scoped_ptrISt6vectorIPKN4i18n12phonenumbers6RegExpESaIS6_EEED2Ev.exit: ; preds = %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit3, %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EED2Ev.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %42 = load ptr, ptr %41, align 8, !tbaa !46
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit4, label %44

44:                                               ; preds = %_ZN5boost10scoped_ptrISt6vectorIPKN4i18n12phonenumbers6RegExpESaIS6_EEED2Ev.exit
  %45 = load ptr, ptr %42, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(8) %42) #23
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit4

_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit4: ; preds = %_ZN5boost10scoped_ptrISt6vectorIPKN4i18n12phonenumbers6RegExpESaIS6_EEED2Ev.exit, %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %49 = load ptr, ptr %48, align 8, !tbaa !46
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit5, label %51

51:                                               ; preds = %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit4
  %52 = load ptr, ptr %49, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(8) %49) #23
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit5

_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit5: ; preds = %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit4, %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %56 = load ptr, ptr %55, align 8, !tbaa !46
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit6, label %58

58:                                               ; preds = %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit5
  %59 = load ptr, ptr %56, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(8) %56) #23
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit6

_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit6: ; preds = %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit5, %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %63 = load ptr, ptr %62, align 8, !tbaa !46
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit7, label %65

65:                                               ; preds = %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit6
  %66 = load ptr, ptr %63, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(8) %63) #23
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit7

_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit7: ; preds = %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit6, %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %70 = load ptr, ptr %69, align 8, !tbaa !46
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit8, label %72

72:                                               ; preds = %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit7
  %73 = load ptr, ptr %70, align 8, !tbaa !42
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(8) %70) #23
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit8

_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit8: ; preds = %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit7, %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @_ZN4i18n12phonenumbers11RegExpCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %76) #23
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %78 = load ptr, ptr %77, align 8, !tbaa !49
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit, label %80

80:                                               ; preds = %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit8
  %81 = load ptr, ptr %78, align 8, !tbaa !42
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(8) %78) #23
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit

_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit: ; preds = %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit8, %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %85 = load ptr, ptr %84, align 8, !tbaa !49
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit9, label %87

87:                                               ; preds = %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit
  %88 = load ptr, ptr %85, align 8, !tbaa !42
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(8) %85) #23
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit9

_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit9: ; preds = %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit, %87
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %92 = load ptr, ptr %91, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit9
  %95 = load i64, ptr %93, align 8, !tbaa !28
  %96 = add i64 %95, 1
  tail call void @_ZdlPvm(ptr noundef %92, i64 noundef %96) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %98 = load ptr, ptr %97, align 8, !tbaa !25
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %101 = load i64, ptr %99, align 8, !tbaa !28
  %102 = add i64 %101, 1
  tail call void @_ZdlPvm(ptr noundef %98, i64 noundef %102) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %104 = load ptr, ptr %103, align 8, !tbaa !25
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %107 = load i64, ptr %105, align 8, !tbaa !28
  %108 = add i64 %107, 1
  tail call void @_ZdlPvm(ptr noundef %104, i64 noundef %108) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %110 = load ptr, ptr %109, align 8, !tbaa !25
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %113 = load i64, ptr %111, align 8, !tbaa !28
  %114 = add i64 %113, 1
  tail call void @_ZdlPvm(ptr noundef %110, i64 noundef %114) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %116 = load ptr, ptr %115, align 8, !tbaa !25
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %119 = load i64, ptr %117, align 8, !tbaa !28
  %120 = add i64 %119, 1
  tail call void @_ZdlPvm(ptr noundef %116, i64 noundef %120) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %122 = load ptr, ptr %121, align 8, !tbaa !25
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %125 = load i64, ptr %123, align 8, !tbaa !28
  %126 = add i64 %125, 1
  tail call void @_ZdlPvm(ptr noundef %122, i64 noundef %126) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %128 = load ptr, ptr %127, align 8, !tbaa !25
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %131 = load i64, ptr %129, align 8, !tbaa !28
  %132 = add i64 %131, 1
  tail call void @_ZdlPvm(ptr noundef %128, i64 noundef %132) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %134 = load ptr, ptr %133, align 8, !tbaa !25
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %137 = load i64, ptr %135, align 8, !tbaa !28
  %138 = add i64 %137, 1
  tail call void @_ZdlPvm(ptr noundef %134, i64 noundef %138) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %140 = load ptr, ptr %139, align 8, !tbaa !25
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %143 = load i64, ptr %141, align 8, !tbaa !28
  %144 = add i64 %143, 1
  tail call void @_ZdlPvm(ptr noundef %140, i64 noundef %144) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %146 = load ptr, ptr %145, align 8, !tbaa !25
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %149 = load i64, ptr %147, align 8, !tbaa !28
  %150 = add i64 %149, 1
  tail call void @_ZdlPvm(ptr noundef %146, i64 noundef %150) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %152 = load ptr, ptr %151, align 8, !tbaa !25
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %155 = load i64, ptr %153, align 8, !tbaa !28
  %156 = add i64 %155, 1
  tail call void @_ZdlPvm(ptr noundef %152, i64 noundef %156) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %158 = load ptr, ptr %157, align 8, !tbaa !25
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %161 = load i64, ptr %159, align 8, !tbaa !28
  %162 = add i64 %161, 1
  tail call void @_ZdlPvm(ptr noundef %158, i64 noundef %162) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !25
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %167 = load i64, ptr %165, align 8, !tbaa !28
  %168 = add i64 %167, 1
  tail call void @_ZdlPvm(ptr noundef %164, i64 noundef %168) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers25PhoneNumberMatcherRegExpsD0Ev(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZN4i18n12phonenumbers25PhoneNumberMatcherRegExpsD2Ev(ptr noundef nonnull align 8 dereferenceable(584) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 584) #25
  ret void
}

declare void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_S3_S3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4i18n12phonenumbers12StringHolderC1Em(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers16AlternateFormatsC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4i18n12phonenumbers23PhoneMetadataCollectionC2Ev.exit:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.i18n::phonenumbers::LoggerHandler", align 8
  %4 = alloca %"class.i18n::phonenumbers::LoggerHandler", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4i18n12phonenumbers16AlternateFormatsE, i64 16), ptr %0, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4i18n12phonenumbers23PhoneMetadataCollectionC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef null)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store ptr %7, ptr %9, align 8, !tbaa !165
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %7, ptr %10, align 8, !tbaa !166
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %11, align 8, !tbaa !167
  %12 = invoke noundef ptr @_ZN4i18n12phonenumbers20alternate_format_getEv()
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %_ZN4i18n12phonenumbers23PhoneMetadataCollectionC2Ev.exit
  %13 = invoke noundef i32 @_ZN4i18n12phonenumbers21alternate_format_sizeEv()
          to label %.noexc13 unwind label %70

.noexc13:                                         ; preds = %.noexc
  %14 = invoke noundef zeroext i1 @_ZN6google8protobuf11MessageLite14ParseFromArrayEPKvi(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %12, i32 noundef %13)
          to label %.noexc14 unwind label %70

.noexc14:                                         ; preds = %.noexc13
  br i1 %14, label %77, label %15

15:                                               ; preds = %.noexc14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %16 = load ptr, ptr @_ZN4i18n12phonenumbers6Logger5impl_E, align 8, !tbaa !77, !noalias !168
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !79, !noalias !168
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %_ZN4i18n12phonenumbers3LOGEi.exit.i, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %16, align 8, !tbaa !42, !noalias !168
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !noalias !168
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(12) %16)
          to label %_ZN4i18n12phonenumbers3LOGEi.exit.i unwind label %70

_ZN4i18n12phonenumbers3LOGEi.exit.i:              ; preds = %20, %15
  %storemerge.i.i = phi ptr [ null, %15 ], [ %16, %20 ]
  store ptr %storemerge.i.i, ptr %3, align 8, !tbaa !81, !alias.scope !168
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers13LoggerHandlerlsIA29_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(29) @.str.54)
          to label %25 unwind label %41

25:                                               ; preds = %_ZN4i18n12phonenumbers3LOGEi.exit.i
  %26 = load ptr, ptr %3, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %43, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %27, ptr %2, align 8, !tbaa !24
  store i8 10, ptr %27, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %28, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 17
  store i8 0, ptr %29, align 1, !tbaa !28
  %30 = load ptr, ptr %26, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %33 unwind label %38

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load ptr, ptr %2, align 8, !tbaa !25
  %35 = icmp eq ptr %34, %27
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %33
  %36 = load i64, ptr %27, align 8, !tbaa !28
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #24
  unreachable

41:                                               ; preds = %_ZN4i18n12phonenumbers3LOGEi.exit.i
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers13LoggerHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %44 = load ptr, ptr @_ZN4i18n12phonenumbers6Logger5impl_E, align 8, !tbaa !77, !noalias !171
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !79, !noalias !171
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %52, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %44, align 8, !tbaa !42, !noalias !171
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !noalias !171
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(12) %44)
          to label %52 unwind label %72

52:                                               ; preds = %43, %48
  %storemerge.i = phi ptr [ null, %43 ], [ %44, %48 ]
  store ptr %storemerge.i, ptr %4, align 8, !tbaa !81, !alias.scope !171
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers13LoggerHandlerlsIA38_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(38) @.str.53)
          to label %54 unwind label %74

54:                                               ; preds = %52
  %55 = load ptr, ptr %4, align 8, !tbaa !81
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %_ZN4i18n12phonenumbers13LoggerHandlerD2Ev.exit, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %56, ptr %1, align 8, !tbaa !24
  store i8 10, ptr %56, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 1, ptr %57, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 0, ptr %58, align 1, !tbaa !28
  %59 = load ptr, ptr %55, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(12) %55, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %62 unwind label %67

62:                                               ; preds = %._crit_edge.i.i.i
  %63 = load ptr, ptr %1, align 8, !tbaa !25
  %64 = icmp eq ptr %63, %56
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %62
  %65 = load i64, ptr %56, align 8, !tbaa !28
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %_ZN4i18n12phonenumbers13LoggerHandlerD2Ev.exit

67:                                               ; preds = %._crit_edge.i.i.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #24
  unreachable

_ZN4i18n12phonenumbers13LoggerHandlerD2Ev.exit:   ; preds = %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

70:                                               ; preds = %20, %.noexc13, %.noexc, %_ZN4i18n12phonenumbers23PhoneMetadataCollectionC2Ev.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body

72:                                               ; preds = %48
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %52
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers13LoggerHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  br label %76

76:                                               ; preds = %74, %72
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

77:                                               ; preds = %.noexc14
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = load i32, ptr %79, align 8, !tbaa !120
  %.not36 = icmp eq i32 %80, 0
  br i1 %.not36, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %77
  %81 = load ptr, ptr %78, align 8, !tbaa !121
  %.not.i.i17 = icmp eq ptr %81, null
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %spec.select.i.i = select i1 %.not.i.i17, ptr null, ptr %82
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %114
  %.sroa.030.037 = phi ptr [ %115, %114 ], [ %spec.select.i.i, %.lr.ph.preheader ]
  %83 = load ptr, ptr %.sroa.030.037, align 8, !tbaa !122
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 272
  %85 = load i32, ptr %84, align 8, !tbaa !174
  %86 = load ptr, ptr %8, align 8, !tbaa !110
  %.not10.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %86, %.lr.ph ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %.lr.ph ]
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %88 = load i32, ptr %87, align 4, !tbaa !54
  %89 = icmp slt i32 %88, %85
  %.19.i.i.i.i = select i1 %89, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %89, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !115
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIiPKN4i18n12phonenumbers13PhoneMetadataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !178

_ZNSt3mapIiPKN4i18n12phonenumbers13PhoneMetadataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %90 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %90, label %.critedge.i, label %91

91:                                               ; preds = %_ZNSt3mapIiPKN4i18n12phonenumbers13PhoneMetadataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %93 = load i32, ptr %92, align 4, !tbaa !54
  %94 = icmp slt i32 %85, %93
  br i1 %94, label %.critedge.i, label %114

.critedge.i:                                      ; preds = %91, %_ZNSt3mapIiPKN4i18n12phonenumbers13PhoneMetadataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i, %.lr.ph
  %.08.lcssa.i.i.i14.i = phi ptr [ %.19.i.i.i.i, %91 ], [ %.19.i.i.i.i, %_ZNSt3mapIiPKN4i18n12phonenumbers13PhoneMetadataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i ], [ %7, %.lr.ph ]
  %95 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %.noexc24 unwind label %121

.noexc24:                                         ; preds = %.critedge.i
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store i32 %85, ptr %96, align 8, !tbaa !179
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 40
  store ptr %83, ptr %97, align 8, !tbaa !117
  %98 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiPKN4i18n12phonenumbers13PhoneMetadataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.08.lcssa.i.i.i14.i, ptr noundef nonnull align 4 dereferenceable(4) %96)
          to label %99 unwind label %_ZNSt8_Rb_treeIiSt4pairIKiPKN4i18n12phonenumbers13PhoneMetadataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE10_Auto_nodeD2Ev.exit.i

99:                                               ; preds = %.noexc24
  %100 = extractvalue { ptr, ptr } %98, 1
  %.not.i23 = icmp eq ptr %100, null
  br i1 %.not.i23, label %113, label %101

101:                                              ; preds = %99
  %102 = extractvalue { ptr, ptr } %98, 0
  %.not.i.i.i = icmp ne ptr %102, null
  %103 = icmp eq ptr %100, %7
  %or.cond.i.i.i = or i1 %.not.i.i.i, %103
  br i1 %or.cond.i.i.i, label %.thread.i, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %106 = load i32, ptr %96, align 4, !tbaa !54
  %107 = load i32, ptr %105, align 4, !tbaa !54
  %108 = icmp slt i32 %106, %107
  br label %.thread.i

.thread.i:                                        ; preds = %104, %101
  %109 = phi i1 [ %108, %104 ], [ true, %101 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %109, ptr noundef nonnull %95, ptr noundef nonnull %100, ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %110 = load i64, ptr %11, align 8, !tbaa !167
  %111 = add i64 %110, 1
  store i64 %111, ptr %11, align 8, !tbaa !167
  br label %114

_ZNSt8_Rb_treeIiSt4pairIKiPKN4i18n12phonenumbers13PhoneMetadataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.noexc24
  %112 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef 48) #25
  br label %.body

113:                                              ; preds = %99
  tail call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef 48) #25
  br label %114

114:                                              ; preds = %91, %113, %.thread.i
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.030.037, i64 8
  %116 = load ptr, ptr %78, align 8, !tbaa !121
  %.not.i.i18 = icmp eq ptr %116, null
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %spec.select.i.i19 = select i1 %.not.i.i18, ptr null, ptr %117
  %118 = load i32, ptr %79, align 8, !tbaa !120
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x i8], ptr %spec.select.i.i19, i64 %119
  %.not = icmp eq ptr %115, %120
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !180

121:                                              ; preds = %.critedge.i
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %114, %77, %_ZN4i18n12phonenumbers13LoggerHandlerD2Ev.exit
  ret void

.body:                                            ; preds = %121, %_ZNSt8_Rb_treeIiSt4pairIKiPKN4i18n12phonenumbers13PhoneMetadataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE10_Auto_nodeD2Ev.exit.i, %70, %41, %76
  %.pn8.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn, %76 ], [ %71, %70 ], [ %112, %_ZNSt8_Rb_treeIiSt4pairIKiPKN4i18n12phonenumbers13PhoneMetadataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE10_Auto_nodeD2Ev.exit.i ], [ %122, %121 ]
  call void @_ZNSt3mapIiPKN4i18n12phonenumbers13PhoneMetadataESt4lessIiESaISt4pairIKiS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #23
  call void @_ZN4i18n12phonenumbers23PhoneMetadataCollectionD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #23
  resume { ptr, i32 } %.pn8.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers13LoggerHandlerlsIA38_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(38) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !81
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %34, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !24, !alias.scope !181
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(38) %1) #23, !noalias !181
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !181
  store i64 %8, ptr %3, align 8, !tbaa !27, !noalias !181
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %6
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !25, !alias.scope !181
  %11 = load i64, ptr %3, align 8, !tbaa !27, !noalias !181
  store i64 %11, ptr %7, align 8, !tbaa !28, !alias.scope !181
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %6
  %12 = phi ptr [ %10, %.noexc.i.i ], [ %7, %6 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZN4i18n12phonenumbers15ConvertToStringIA38_cE6DoWorkB5cxx11ERA38_Kc.exit
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !28, !noalias !181
  store i8 %14, ptr %12, align 1, !tbaa !28
  br label %_ZN4i18n12phonenumbers15ConvertToStringIA38_cE6DoWorkB5cxx11ERA38_Kc.exit

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 dereferenceable(38) %1, i64 %8, i1 false)
  br label %_ZN4i18n12phonenumbers15ConvertToStringIA38_cE6DoWorkB5cxx11ERA38_Kc.exit

_ZN4i18n12phonenumbers15ConvertToStringIA38_cE6DoWorkB5cxx11ERA38_Kc.exit: ; preds = %._crit_edge.i.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !27, !noalias !181
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !26, !alias.scope !181
  %18 = load ptr, ptr %4, align 8, !tbaa !25, !alias.scope !181
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !181
  %20 = load ptr, ptr %5, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %23 unwind label %28

23:                                               ; preds = %_ZN4i18n12phonenumbers15ConvertToStringIA38_cE6DoWorkB5cxx11ERA38_Kc.exit
  %24 = load ptr, ptr %4, align 8, !tbaa !25
  %25 = icmp eq ptr %24, %7
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %26 = load i64, ptr %7, align 8, !tbaa !28
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %34

28:                                               ; preds = %_ZN4i18n12phonenumbers15ConvertToStringIA38_cE6DoWorkB5cxx11ERA38_Kc.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %4, align 8, !tbaa !25
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %28
  %32 = load i64, ptr %7, align 8, !tbaa !28
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %29

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIiPKN4i18n12phonenumbers13PhoneMetadataESt4lessIiESaISt4pairIKiS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiPKN4i18n12phonenumbers13PhoneMetadataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiPKN4i18n12phonenumbers13PhoneMetadataEESt10_Select1stIS7_ESt4lessIiESaIS7_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiPKN4i18n12phonenumbers13PhoneMetadataEESt10_Select1stIS7_ESt4lessIiESaIS7_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4i18n12phonenumbers23PhoneMetadataCollectionD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers16AlternateFormatsD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4i18n12phonenumbers16AlternateFormatsE, i64 16), ptr %0, align 8, !tbaa !42
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !110
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiPKN4i18n12phonenumbers13PhoneMetadataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIiPKN4i18n12phonenumbers13PhoneMetadataESt4lessIiESaISt4pairIKiS4_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZNSt3mapIiPKN4i18n12phonenumbers13PhoneMetadataESt4lessIiESaISt4pairIKiS4_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4i18n12phonenumbers23PhoneMetadataCollectionD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers16AlternateFormatsD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4i18n12phonenumbers16AlternateFormatsE, i64 16), ptr %0, align 8, !tbaa !42
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !110
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiPKN4i18n12phonenumbers13PhoneMetadataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZN4i18n12phonenumbers16AlternateFormatsD2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN4i18n12phonenumbers16AlternateFormatsD2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4i18n12phonenumbers23PhoneMetadataCollectionD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #25
  ret void
}

declare void @_ZN4i18n12phonenumbers23PhoneMetadataCollectionC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN6google8protobuf11MessageLite14ParseFromArrayEPKvi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4i18n12phonenumbers20alternate_format_getEv() local_unnamed_addr #0

declare noundef i32 @_ZN4i18n12phonenumbers21alternate_format_sizeEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers13LoggerHandlerlsIA29_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(29) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !81
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %34, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !24, !alias.scope !184
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(29) %1) #23, !noalias !184
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !184
  store i64 %8, ptr %3, align 8, !tbaa !27, !noalias !184
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %6
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !25, !alias.scope !184
  %11 = load i64, ptr %3, align 8, !tbaa !27, !noalias !184
  store i64 %11, ptr %7, align 8, !tbaa !28, !alias.scope !184
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %6
  %12 = phi ptr [ %10, %.noexc.i.i ], [ %7, %6 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZN4i18n12phonenumbers15ConvertToStringIA29_cE6DoWorkB5cxx11ERA29_Kc.exit
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !28, !noalias !184
  store i8 %14, ptr %12, align 1, !tbaa !28
  br label %_ZN4i18n12phonenumbers15ConvertToStringIA29_cE6DoWorkB5cxx11ERA29_Kc.exit

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 dereferenceable(29) %1, i64 %8, i1 false)
  br label %_ZN4i18n12phonenumbers15ConvertToStringIA29_cE6DoWorkB5cxx11ERA29_Kc.exit

_ZN4i18n12phonenumbers15ConvertToStringIA29_cE6DoWorkB5cxx11ERA29_Kc.exit: ; preds = %._crit_edge.i.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !27, !noalias !184
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !26, !alias.scope !184
  %18 = load ptr, ptr %4, align 8, !tbaa !25, !alias.scope !184
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !184
  %20 = load ptr, ptr %5, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %23 unwind label %28

23:                                               ; preds = %_ZN4i18n12phonenumbers15ConvertToStringIA29_cE6DoWorkB5cxx11ERA29_Kc.exit
  %24 = load ptr, ptr %4, align 8, !tbaa !25
  %25 = icmp eq ptr %24, %7
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %26 = load i64, ptr %7, align 8, !tbaa !28
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %34

28:                                               ; preds = %_ZN4i18n12phonenumbers15ConvertToStringIA29_cE6DoWorkB5cxx11ERA29_Kc.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %4, align 8, !tbaa !25
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %28
  %32 = load i64, ptr %7, align 8, !tbaa !28
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %29

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiPKN4i18n12phonenumbers13PhoneMetadataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !167
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !54
  %14 = load i32, ptr %2, align 4, !tbaa !54
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKiPKN4i18n12phonenumbers13PhoneMetadataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !115
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !54
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !54
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !115
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !187

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !165
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiPKN4i18n12phonenumbers13PhoneMetadataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #28
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !54
  %.pre82 = load i32, ptr %2, align 4, !tbaa !54
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiPKN4i18n12phonenumbers13PhoneMetadataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !54
  %35 = load i32, ptr %33, align 4, !tbaa !54
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !115
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKiPKN4i18n12phonenumbers13PhoneMetadataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !54
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !188
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIiSt4pairIKiPKN4i18n12phonenumbers13PhoneMetadataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !115
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !54
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !115
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !187

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiPKN4i18n12phonenumbers13PhoneMetadataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #28
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !54
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiPKN4i18n12phonenumbers13PhoneMetadataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIiSt4pairIKiPKN4i18n12phonenumbers13PhoneMetadataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !115
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKiPKN4i18n12phonenumbers13PhoneMetadataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !54
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !188
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIiSt4pairIKiPKN4i18n12phonenumbers13PhoneMetadataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !115
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !54
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !115
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !187

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !165
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiPKN4i18n12phonenumbers13PhoneMetadataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !54
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiPKN4i18n12phonenumbers13PhoneMetadataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKiPKN4i18n12phonenumbers13PhoneMetadataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiPKN4i18n12phonenumbers13PhoneMetadataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !188
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiPKN4i18n12phonenumbers13PhoneMetadataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !189
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !190

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers17FunctionCallback4IbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISD_SaISD_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4i18n12phonenumbers17FunctionCallback4IbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISD_SaISD_EEE3RunES4_S7_SF_SK_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #5 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers15ResultCallback4IbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISD_SaISD_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers20ConstMethodCallback4INS0_18PhoneNumberMatcherEbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISE_SaISE_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4i18n12phonenumbers20ConstMethodCallback4INS0_18PhoneNumberMatcherEbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISE_SaISE_EEE3RunES5_S8_SG_SL_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #5 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.unpack = load i64, ptr %8, align 8, !tbaa !73
  %.elt5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.unpack6 = load i64, ptr %.elt5, align 8, !tbaa !73
  %9 = getelementptr inbounds i8, ptr %7, i64 %.unpack6
  %10 = and i64 %.unpack, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %16, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %9, align 8, !tbaa !42
  %13 = getelementptr i8, ptr %12, i64 %.unpack
  %14 = getelementptr i8, ptr %13, i64 -1
  %15 = load ptr, ptr %14, align 8, !nosanitize !39
  br label %18

16:                                               ; preds = %5
  %17 = inttoptr i64 %.unpack to ptr
  br label %18

18:                                               ; preds = %16, %11
  %19 = phi ptr [ %15, %11 ], [ %17, %16 ]
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(117) %9, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i1 %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers15ConvertToStringIiE6DoWorkB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %1)
          to label %6 unwind label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !26
  store i8 0, ptr %7, align 8, !tbaa !28
  %9 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %12

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %0, align 8, !tbaa !25
  %15 = icmp eq ptr %14, %7
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %7, align 8, !tbaa !28
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

18:                                               ; preds = %6
  %19 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %19, ptr %3, align 8, !tbaa !42
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %21 = getelementptr i8, ptr %19, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 %22
  store ptr %20, ptr %23, align 8, !tbaa !42
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %24, ptr %4, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %25, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %18
  %30 = load i64, ptr %28, align 8, !tbaa !28
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #25
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %25, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #23
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %33, ptr %3, align 8, !tbaa !42
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %35 = getelementptr i8, ptr %33, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 %36
  store ptr %34, ptr %37, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %38, align 8, !tbaa !191
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %39) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %13, %12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %7 = load ptr, ptr %0, align 8, !tbaa !102
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #27
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !24
  %26 = load ptr, ptr %2, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !27
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !25
  %31 = load i64, ptr %4, align 8, !tbaa !27
  store i64 %31, ptr %25, align 8, !tbaa !28
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !28
  store i8 %34, ptr %32, align 1, !tbaa !28
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !26
  %39 = load ptr, ptr %24, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !24, !alias.scope !193, !noalias !196
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !25, !alias.scope !196, !noalias !193
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !26, !alias.scope !196, !noalias !193
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !198
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !25, !alias.scope !193, !noalias !196
  %50 = load i64, ptr %43, align 8, !tbaa !28, !alias.scope !196, !noalias !193
  store i64 %50, ptr %41, align 8, !tbaa !28, !alias.scope !193, !noalias !196
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !26, !alias.scope !196, !noalias !193
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !26, !alias.scope !193, !noalias !196
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !25, !alias.scope !196, !noalias !193
  store i64 0, ptr %52, align 8, !tbaa !26, !alias.scope !196, !noalias !193
  store i8 0, ptr %43, align 8, !tbaa !28, !alias.scope !196, !noalias !193
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !199

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i28, align 8, !tbaa !24, !alias.scope !200, !noalias !203
  %58 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !25, !alias.scope !203, !noalias !200
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !26, !alias.scope !203, !noalias !200
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !205
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %58, ptr %.012.i.i.i28, align 8, !tbaa !25, !alias.scope !200, !noalias !203
  %66 = load i64, ptr %59, align 8, !tbaa !28, !alias.scope !203, !noalias !200
  store i64 %66, ptr %57, align 8, !tbaa !28, !alias.scope !200, !noalias !203
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !26, !alias.scope !203, !noalias !200
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !26, !alias.scope !200, !noalias !203
  store ptr %59, ptr %.0911.i.i.i29, align 8, !tbaa !25, !alias.scope !203, !noalias !200
  store i64 0, ptr %68, align 8, !tbaa !26, !alias.scope !203, !noalias !200
  store i8 0, ptr %59, align 8, !tbaa !28, !alias.scope !203, !noalias !200
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !199

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8, !tbaa !125
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !102
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !100
  %77 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !125
  ret void

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

80:                                               ; preds = %.noexc.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = call ptr @__cxa_begin_catch(ptr %82) #23
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #25
  invoke void @__cxa_rethrow() #27
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #24
  unreachable

89:                                               ; preds = %80
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_phonenumbermatcher.cc() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN4i18n12phonenumbers18PhoneNumberMatcherE", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !12, i64 56, !16, i64 88, !17, i64 92, !18, i64 96, !19, i64 104, !17, i64 112, !21, i64 116}
!6 = !{!"p1 _ZTSN4i18n12phonenumbers25PhoneNumberMatcherRegExpsE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 _ZTSN4i18n12phonenumbers16AlternateFormatsE", !7, i64 0}
!11 = !{!"p1 _ZTSN4i18n12phonenumbers15PhoneNumberUtilE", !7, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !15, i64 8, !8, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!"_ZTSN4i18n12phonenumbers18PhoneNumberMatcher8LeniencyE", !8, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = !{!"_ZTSN4i18n12phonenumbers18PhoneNumberMatcher5StateE", !8, i64 0}
!19 = !{!"_ZTSN5boost10scoped_ptrIN4i18n12phonenumbers16PhoneNumberMatchEEE", !20, i64 0}
!20 = !{!"p1 _ZTSN4i18n12phonenumbers16PhoneNumberMatchE", !7, i64 0}
!21 = !{!"bool", !8, i64 0}
!22 = !{!5, !10, i64 8}
!23 = !{!11, !11, i64 0}
!24 = !{!13, !14, i64 0}
!25 = !{!12, !14, i64 0}
!26 = !{!12, !15, i64 8}
!27 = !{!15, !15, i64 0}
!28 = !{!8, !8, i64 0}
!29 = !{!5, !16, i64 88}
!30 = !{!5, !17, i64 92}
!31 = !{!5, !18, i64 96}
!32 = !{!19, !20, i64 0}
!33 = !{!5, !17, i64 112}
!34 = !{!5, !21, i64 116}
!35 = !{!36, !21, i64 17}
!36 = !{!"_ZTSN4i18n12phonenumbers11UnicodeTextE", !37, i64 0}
!37 = !{!"_ZTSN4i18n12phonenumbers11UnicodeText4ReprE", !14, i64 0, !17, i64 8, !17, i64 12, !21, i64 16, !21, i64 17}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!41, !6, i64 0}
!41 = !{!"_ZTSN5boost10scoped_ptrIN4i18n12phonenumbers25PhoneNumberMatcherRegExpsEEE", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !9, i64 0}
!44 = !{!45, !10, i64 0}
!45 = !{!"_ZTSN5boost10scoped_ptrIN4i18n12phonenumbers16AlternateFormatsEEE", !10, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEEE", !48, i64 0}
!48 = !{!"p1 _ZTSN4i18n12phonenumbers6RegExpE", !7, i64 0}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEEE", !51, i64 0}
!51 = !{!"p1 _ZTSN4i18n12phonenumbers21AbstractRegExpFactoryE", !7, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!17, !17, i64 0}
!55 = !{!5, !11, i64 16}
!56 = !{!57, !17, i64 64}
!57 = !{!"_ZTSN4i18n12phonenumbers11PhoneNumberE", !58, i64 0, !60, i64 16, !61, i64 20, !64, i64 24, !64, i64 32, !64, i64 40, !15, i64 48, !17, i64 56, !21, i64 60, !17, i64 64, !17, i64 68}
!58 = !{!"_ZTSN6google8protobuf11MessageLiteE", !59, i64 8}
!59 = !{!"_ZTSN6google8protobuf8internal16InternalMetadataE", !7, i64 0}
!60 = !{!"_ZTSN6google8protobuf8internal7HasBitsILm1EEE", !8, i64 0}
!61 = !{!"_ZTSN6google8protobuf8internal10CachedSizeE", !62, i64 0}
!62 = !{!"_ZTSSt6atomicIiE", !63, i64 0}
!63 = !{!"_ZTSSt13__atomic_baseIiE", !17, i64 0}
!64 = !{!"_ZTSN6google8protobuf8internal14ArenaStringPtrE", !65, i64 0}
!65 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!66 = !{!64, !65, i64 0}
!67 = !{!68, !7, i64 8}
!68 = !{!"_ZTSN4i18n12phonenumbers17FunctionCallback4IbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISD_SaISD_EEEE", !69, i64 0, !7, i64 8}
!69 = !{!"_ZTSN4i18n12phonenumbers15ResultCallback4IbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISD_SaISD_EEEE"}
!70 = !{!71, !72, i64 8}
!71 = !{!"_ZTSN4i18n12phonenumbers20ConstMethodCallback4INS0_18PhoneNumberMatcherEbRKNS0_15PhoneNumberUtilERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISE_SaISE_EEEE", !69, i64 0, !72, i64 8, !8, i64 16}
!72 = !{!"p1 _ZTSN4i18n12phonenumbers18PhoneNumberMatcherE", !7, i64 0}
!73 = !{!71, !8, i64 16}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4i18n12phonenumbers3LOGEi: argument 0"}
!76 = distinct !{!76, !"_ZN4i18n12phonenumbers3LOGEi"}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN4i18n12phonenumbers6LoggerE", !7, i64 0}
!79 = !{!80, !17, i64 8}
!80 = !{!"_ZTSN4i18n12phonenumbers6LoggerE", !17, i64 8}
!81 = !{!82, !78, i64 0}
!82 = !{!"_ZTSN4i18n12phonenumbers13LoggerHandlerE", !78, i64 0}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!85 = distinct !{!85, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!88 = distinct !{!88, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!89 = distinct !{!89, !53}
!90 = !{!57, !17, i64 56}
!91 = !{!92, !21, i64 80}
!92 = !{!"_ZTSN4i18n12phonenumbers12NumberFormatE", !58, i64 0, !60, i64 16, !61, i64 20, !93, i64 24, !64, i64 48, !64, i64 56, !64, i64 64, !64, i64 72, !21, i64 80}
!93 = !{!"_ZTSN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !94, i64 0}
!94 = !{!"_ZTSN6google8protobuf8internal20RepeatedPtrFieldBaseE", !95, i64 0, !17, i64 8, !17, i64 12, !96, i64 16}
!95 = !{!"p1 _ZTSN6google8protobuf5ArenaE", !7, i64 0}
!96 = !{!"p1 _ZTSN6google8protobuf8internal20RepeatedPtrFieldBase3RepE", !7, i64 0}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!99 = distinct !{!99, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!100 = !{!101, !65, i64 8}
!101 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!102 = !{!101, !65, i64 0}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!105 = distinct !{!105, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!106 = distinct !{!106, !53}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!109 = distinct !{!109, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!110 = !{!111, !114, i64 8}
!111 = !{!"_ZTSSt15_Rb_tree_header", !112, i64 0, !15, i64 32}
!112 = !{!"_ZTSSt18_Rb_tree_node_base", !113, i64 0, !114, i64 8, !114, i64 16, !114, i64 24}
!113 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!114 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!115 = !{!114, !114, i64 0}
!116 = distinct !{!116, !53}
!117 = !{!118, !119, i64 8}
!118 = !{!"_ZTSSt4pairIKiPKN4i18n12phonenumbers13PhoneMetadataEE", !17, i64 0, !119, i64 8}
!119 = !{!"p1 _ZTSN4i18n12phonenumbers13PhoneMetadataE", !7, i64 0}
!120 = !{!94, !17, i64 8}
!121 = !{!94, !96, i64 16}
!122 = !{!7, !7, i64 0}
!123 = distinct !{!123, !53}
!124 = distinct !{!124, !53}
!125 = !{!101, !65, i64 16}
!126 = distinct !{!126, !53}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4i18n12phonenumbers15ConvertToStringIA57_cE6DoWorkB5cxx11ERA57_Kc: argument 0"}
!129 = distinct !{!129, !"_ZN4i18n12phonenumbers15ConvertToStringIA57_cE6DoWorkB5cxx11ERA57_Kc"}
!130 = !{!131, !132, i64 0}
!131 = !{!"_ZTSN5boost10scoped_ptrISt6vectorIPKN4i18n12phonenumbers6RegExpESaIS6_EEEE", !132, i64 0}
!132 = !{!"p1 _ZTSSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE", !7, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p2 _ZTSN4i18n12phonenumbers6RegExpE", !135, i64 0}
!135 = !{!"any p2 pointer", !7, i64 0}
!136 = !{!48, !48, i64 0}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!139 = distinct !{!139, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!140 = distinct !{!140, !53}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!143 = distinct !{!143, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!146 = distinct !{!146, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!147 = distinct !{!147, !53}
!148 = !{!149, !14, i64 0}
!149 = !{!"_ZTSN4i18n12phonenumbers11UnicodeText14const_iteratorE", !14, i64 0}
!150 = distinct !{!150, !53}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!153 = distinct !{!153, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!154 = !{!155, !17, i64 264}
!155 = !{!"_ZTSN4i18n12phonenumbers25PhoneNumberMatcherRegExpsE", !156, i64 0, !12, i64 8, !12, i64 40, !12, i64 72, !12, i64 104, !12, i64 136, !12, i64 168, !12, i64 200, !12, i64 232, !17, i64 264, !12, i64 272, !12, i64 304, !12, i64 336, !12, i64 368, !12, i64 400, !50, i64 432, !50, i64 440, !157, i64 448, !47, i64 504, !47, i64 512, !47, i64 520, !47, i64 528, !47, i64 536, !131, i64 544, !47, i64 552, !47, i64 560, !47, i64 568, !47, i64 576}
!156 = !{!"_ZTSN4i18n12phonenumbers9SingletonINS0_25PhoneNumberMatcherRegExpsEEE"}
!157 = !{!"_ZTSN4i18n12phonenumbers11RegExpCacheE", !51, i64 0, !158, i64 8, !159, i64 48}
!158 = !{!"_ZTSN5boost5mutexE", !8, i64 0}
!159 = !{!"_ZTSN5boost10scoped_ptrINSt3tr113unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpENS1_4hashIS8_EESt8equal_toIS8_ESaISt4pairIKS8_SD_EEEEEE", !160, i64 0}
!160 = !{!"p1 _ZTSNSt3tr113unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpENS_4hashIS6_EESt8equal_toIS6_ESaISt4pairIKS6_SB_EEEE", !7, i64 0}
!161 = !{!162, !134, i64 8}
!162 = !{!"_ZTSNSt12_Vector_baseIPKN4i18n12phonenumbers6RegExpESaIS4_EE17_Vector_impl_dataE", !134, i64 0, !134, i64 8, !134, i64 16}
!163 = !{!162, !134, i64 16}
!164 = !{!162, !134, i64 0}
!165 = !{!111, !114, i64 16}
!166 = !{!111, !114, i64 24}
!167 = !{!111, !15, i64 32}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4i18n12phonenumbers3LOGEi: argument 0"}
!170 = distinct !{!170, !"_ZN4i18n12phonenumbers3LOGEi"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4i18n12phonenumbers3LOGEi: argument 0"}
!173 = distinct !{!173, !"_ZN4i18n12phonenumbers3LOGEi"}
!174 = !{!175, !17, i64 272}
!175 = !{!"_ZTSN4i18n12phonenumbers13PhoneMetadataE", !58, i64 0, !60, i64 16, !61, i64 20, !176, i64 24, !176, i64 48, !64, i64 72, !64, i64 80, !64, i64 88, !64, i64 96, !64, i64 104, !64, i64 112, !64, i64 120, !64, i64 128, !177, i64 136, !177, i64 144, !177, i64 152, !177, i64 160, !177, i64 168, !177, i64 176, !177, i64 184, !177, i64 192, !177, i64 200, !177, i64 208, !177, i64 216, !177, i64 224, !177, i64 232, !177, i64 240, !177, i64 248, !177, i64 256, !177, i64 264, !17, i64 272, !21, i64 276, !21, i64 277, !21, i64 278}
!176 = !{!"_ZTSN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEEE", !94, i64 0}
!177 = !{!"p1 _ZTSN4i18n12phonenumbers15PhoneNumberDescE", !7, i64 0}
!178 = distinct !{!178, !53}
!179 = !{!118, !17, i64 0}
!180 = distinct !{!180, !53}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4i18n12phonenumbers15ConvertToStringIA38_cE6DoWorkB5cxx11ERA38_Kc: argument 0"}
!183 = distinct !{!183, !"_ZN4i18n12phonenumbers15ConvertToStringIA38_cE6DoWorkB5cxx11ERA38_Kc"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4i18n12phonenumbers15ConvertToStringIA29_cE6DoWorkB5cxx11ERA29_Kc: argument 0"}
!186 = distinct !{!186, !"_ZN4i18n12phonenumbers15ConvertToStringIA29_cE6DoWorkB5cxx11ERA29_Kc"}
!187 = distinct !{!187, !53}
!188 = !{!112, !114, i64 24}
!189 = !{!112, !114, i64 16}
!190 = distinct !{!190, !53}
!191 = !{!192, !15, i64 8}
!192 = !{!"_ZTSSi", !15, i64 8}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!195 = distinct !{!195, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!196 = !{!197}
!197 = distinct !{!197, !195, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!198 = !{!194, !197}
!199 = distinct !{!199, !53}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!202 = distinct !{!202, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!203 = !{!204}
!204 = distinct !{!204, !202, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!205 = !{!201, !204}
