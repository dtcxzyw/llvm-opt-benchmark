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
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.body
  %68 = load i64, ptr %44, align 8, !tbaa !26
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body
  %70 = load i64, ptr %31, align 8, !tbaa !28
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %71) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %72 = load ptr, ptr %14, align 8, !tbaa !25
  %73 = icmp eq ptr %72, %15
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = load i64, ptr %27, align 8, !tbaa !26
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %76 = load i64, ptr %15, align 8, !tbaa !28
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
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
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !26
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZN4i18n12phonenumbers16PhoneNumberMatchD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %13 = load i64, ptr %8, align 8, !tbaa !28
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #25
  br label %_ZN4i18n12phonenumbers16PhoneNumberMatchD2Ev.exit.i

_ZN4i18n12phonenumbers16PhoneNumberMatchD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
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
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.body
  %65 = load i64, ptr %41, align 8, !tbaa !26
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body
  %67 = load i64, ptr %28, align 8, !tbaa !28
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %68) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %69 = load ptr, ptr %11, align 8, !tbaa !25
  %70 = icmp eq ptr %69, %12
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %71 = load i64, ptr %24, align 8, !tbaa !26
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %73 = load i64, ptr %12, align 8, !tbaa !28
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
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
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !26
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZN4i18n12phonenumbers16PhoneNumberMatchD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %5
  %14 = load i64, ptr %9, align 8, !tbaa !28
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #25
  br label %_ZN4i18n12phonenumbers16PhoneNumberMatchD2Ev.exit.i.i

_ZN4i18n12phonenumbers16PhoneNumberMatchD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 112) #25
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers16PhoneNumberMatchEED2Ev.exit

_ZN5boost10scoped_ptrIN4i18n12phonenumbers16PhoneNumberMatchEED2Ev.exit: ; preds = %1, %_ZN4i18n12phonenumbers16PhoneNumberMatchD2Ev.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers16PhoneNumberMatchEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i64, ptr %20, align 8, !tbaa !26
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers16PhoneNumberMatchEED2Ev.exit
  %23 = load i64, ptr %18, align 8, !tbaa !28
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !26
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = load i64, ptr %27, align 8, !tbaa !28
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
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
  br i1 %14, label %15, label %156

15:                                               ; preds = %4
  %16 = load ptr, ptr %0, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 504
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext false, ptr noundef null)
  br i1 %22, label %156, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load i32, ptr %24, align 8, !tbaa !29
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %118

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
  br label %112

71:                                               ; preds = %66, %64, %62, %59, %_ZN4i18n12phonenumbers13EncodingUtils22BackUpOneUTF8CharacterEPKcS3_.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %112

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
  br label %112

switch.lookup71:                                  ; preds = %.noexc53
  %switch.cast = zext nneg i32 %103 to i39
  %switch.downshift = lshr i39 274877906785, %switch.cast
  %switch.masked = trunc i39 %switch.downshift to i1
  br label %_ZN4i18n12phonenumbers18PhoneNumberMatcher13IsLatinLetterEi.exit

_ZN4i18n12phonenumbers18PhoneNumberMatcher13IsLatinLetterEi.exit: ; preds = %.noexc43, %.noexc53, %switch.lookup71, %92, %56, %_ZN4i18n12phonenumbers12_GLOBAL__N_126IsInvalidPunctuationSymbolEi.exit47, %.noexc52, %_ZN4i18n12phonenumbers12_GLOBAL__N_126IsInvalidPunctuationSymbolEi.exit, %.critedge
  %switch = phi i1 [ true, %.critedge ], [ false, %_ZN4i18n12phonenumbers12_GLOBAL__N_126IsInvalidPunctuationSymbolEi.exit ], [ true, %.noexc52 ], [ false, %_ZN4i18n12phonenumbers12_GLOBAL__N_126IsInvalidPunctuationSymbolEi.exit47 ], [ false, %56 ], [ false, %92 ], [ %switch.masked, %switch.lookup71 ], [ true, %.noexc53 ], [ false, %.noexc43 ]
  %107 = icmp eq ptr %34, null
  br i1 %107, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit, label %108

108:                                              ; preds = %_ZN4i18n12phonenumbers18PhoneNumberMatcher13IsLatinLetterEi.exit
  %109 = load ptr, ptr %34, align 8, !tbaa !42
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(8) %34) #23
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit

_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit: ; preds = %_ZN4i18n12phonenumbers18PhoneNumberMatcher13IsLatinLetterEi.exit, %108
  br i1 %switch, label %118, label %156

112:                                              ; preds = %105, %71, %69
  %.pn = phi { ptr, i32 } [ %106, %105 ], [ %72, %71 ], [ %70, %69 ]
  %113 = icmp eq ptr %34, null
  br i1 %113, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit55, label %114

114:                                              ; preds = %112
  %115 = load ptr, ptr %34, align 8, !tbaa !42
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(8) %34) #23
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit55

118:                                              ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4i18n12phonenumbers11PhoneNumberC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef null)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !55
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %122 = invoke noundef i32 @_ZNK4i18n12phonenumbers15PhoneNumberUtil20ParseAndKeepRawInputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PNS0_11PhoneNumberE(ptr noundef nonnull align 8 dereferenceable(64) %120, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull %7)
          to label %123 unwind label %124

123:                                              ; preds = %118
  %.not = icmp eq i32 %122, 0
  br i1 %.not, label %126, label %155

124:                                              ; preds = %152, %131, %130, %126, %118
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers11PhoneNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit55

126:                                              ; preds = %123
  %127 = load i32, ptr %24, align 8, !tbaa !29
  %128 = invoke noundef zeroext i1 @_ZNK4i18n12phonenumbers18PhoneNumberMatcher25VerifyAccordingToLeniencyENS1_8LeniencyERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(117) %0, i32 noundef %127, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %129 unwind label %124

129:                                              ; preds = %126
  br i1 %128, label %130, label %155

130:                                              ; preds = %129
  invoke void @_ZN4i18n12phonenumbers16PhoneNumberMatch9set_startEi(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %2)
          to label %131 unwind label %124

131:                                              ; preds = %130
  invoke void @_ZN4i18n12phonenumbers16PhoneNumberMatch14set_raw_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %132 unwind label %124

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 0, ptr %133, align 8, !tbaa !56
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %135 = load i32, ptr %134, align 8, !tbaa !54
  %136 = and i32 %135, -65
  store i32 %136, ptr %134, align 8, !tbaa !54
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %138 = load ptr, ptr %137, align 8, !tbaa !66
  %139 = icmp eq ptr %138, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %139, label %143, label %140

140:                                              ; preds = %132
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 0, ptr %141, align 8, !tbaa !26
  %142 = load ptr, ptr %138, align 8, !tbaa !25
  store i8 0, ptr %142, align 1, !tbaa !28
  %.pre = load i32, ptr %134, align 8, !tbaa !54
  br label %143

143:                                              ; preds = %140, %132
  %144 = phi i32 [ %.pre, %140 ], [ %136, %132 ]
  %145 = and i32 %144, -5
  store i32 %145, ptr %134, align 8, !tbaa !54
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %147 = load ptr, ptr %146, align 8, !tbaa !66
  %148 = icmp eq ptr %147, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %148, label %152, label %149

149:                                              ; preds = %143
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i64 0, ptr %150, align 8, !tbaa !26
  %151 = load ptr, ptr %147, align 8, !tbaa !25
  store i8 0, ptr %151, align 1, !tbaa !28
  %.pre63 = load i32, ptr %134, align 8, !tbaa !54
  br label %152

152:                                              ; preds = %149, %143
  %153 = phi i32 [ %.pre63, %149 ], [ %145, %143 ]
  %154 = and i32 %153, -3
  store i32 %154, ptr %134, align 8, !tbaa !54
  invoke void @_ZN4i18n12phonenumbers16PhoneNumberMatch10set_numberERKNS0_11PhoneNumberE(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %155 unwind label %124

155:                                              ; preds = %129, %152, %123
  %.7 = phi i1 [ false, %123 ], [ true, %152 ], [ false, %129 ]
  call void @_ZN4i18n12phonenumbers11PhoneNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %156

156:                                              ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit, %4, %15, %155
  %.0 = phi i1 [ %.7, %155 ], [ false, %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit ], [ false, %15 ], [ false, %4 ]
  ret i1 %.0

_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit55: ; preds = %114, %112, %124
  %.pn36 = phi { ptr, i32 } [ %125, %124 ], [ %.pn, %112 ], [ %.pn, %114 ]
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
  br label %116

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = tail call noundef zeroext i1 @_ZNK4i18n12phonenumbers15PhoneNumberUtil13IsValidNumberERKNS0_11PhoneNumberE(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(72) %2)
  br i1 %15, label %16, label %116

16:                                               ; preds = %12
  %17 = load ptr, ptr %13, align 8, !tbaa !55
  %18 = tail call fastcc noundef zeroext i1 @_ZN4i18n12phonenumbers12_GLOBAL__N_123ContainsOnlyValidXCharsERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberUtilE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(64) %17)
  br i1 %18, label %19, label %116

19:                                               ; preds = %16
  %20 = tail call noundef zeroext i1 @_ZNK4i18n12phonenumbers18PhoneNumberMatcher33IsNationalPrefixPresentIfRequiredERKNS0_11PhoneNumberE(ptr noundef nonnull align 8 dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(72) %2)
  br label %116

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  %24 = tail call noundef zeroext i1 @_ZNK4i18n12phonenumbers15PhoneNumberUtil13IsValidNumberERKNS0_11PhoneNumberE(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(72) %2)
  br i1 %24, label %25, label %116

25:                                               ; preds = %21
  %26 = load ptr, ptr %22, align 8, !tbaa !55
  %27 = tail call fastcc noundef zeroext i1 @_ZN4i18n12phonenumbers12_GLOBAL__N_123ContainsOnlyValidXCharsERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberUtilE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(64) %26)
  br i1 %27, label %28, label %116

28:                                               ; preds = %25
  %29 = load ptr, ptr %22, align 8, !tbaa !55
  %30 = tail call noundef zeroext i1 @_ZN4i18n12phonenumbers18PhoneNumberMatcher40ContainsMoreThanOneSlashInNationalNumberERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberUtilE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(64) %29)
  br i1 %30, label %116, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK4i18n12phonenumbers18PhoneNumberMatcher33IsNationalPrefixPresentIfRequiredERKNS0_11PhoneNumberE(ptr noundef nonnull align 8 dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(72) %2)
  br i1 %32, label %33, label %116

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
  br label %116

40:                                               ; preds = %4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !55
  %43 = tail call noundef zeroext i1 @_ZNK4i18n12phonenumbers15PhoneNumberUtil13IsValidNumberERKNS0_11PhoneNumberE(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(72) %2)
  br i1 %43, label %44, label %116

44:                                               ; preds = %40
  %45 = load ptr, ptr %41, align 8, !tbaa !55
  %46 = tail call fastcc noundef zeroext i1 @_ZN4i18n12phonenumbers12_GLOBAL__N_123ContainsOnlyValidXCharsERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberUtilE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(64) %45)
  br i1 %46, label %47, label %116

47:                                               ; preds = %44
  %48 = load ptr, ptr %41, align 8, !tbaa !55
  %49 = tail call noundef zeroext i1 @_ZN4i18n12phonenumbers18PhoneNumberMatcher40ContainsMoreThanOneSlashInNationalNumberERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberUtilE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(64) %48)
  br i1 %49, label %116, label %50

50:                                               ; preds = %47
  %51 = tail call noundef zeroext i1 @_ZNK4i18n12phonenumbers18PhoneNumberMatcher33IsNationalPrefixPresentIfRequiredERKNS0_11PhoneNumberE(ptr noundef nonnull align 8 dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(72) %2)
  br i1 %51, label %52, label %116

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
  br label %116

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
          to label %70 unwind label %112

70:                                               ; preds = %_ZN4i18n12phonenumbers3LOGEi.exit
  %71 = load ptr, ptr %69, align 8, !tbaa !81
  %.not.i = icmp eq ptr %71, null
  br i1 %.not.i, label %_ZN4i18n12phonenumbers13LoggerHandlerlsIiEERS1_RKT_.exit, label %72

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4i18n12phonenumbers15ConvertToStringIiE6DoWorkB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 noundef %1)
          to label %.noexc unwind label %114

.noexc:                                           ; preds = %72
  %73 = load ptr, ptr %71, align 8, !tbaa !42
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(12) %71, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %76 unwind label %85

76:                                               ; preds = %.noexc
  %77 = load ptr, ptr %6, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !26
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %76
  %83 = load i64, ptr %78, align 8, !tbaa !28
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %84) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4i18n12phonenumbers13LoggerHandlerlsIiEERS1_RKT_.exit

85:                                               ; preds = %.noexc
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %6, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !26
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %85
  %93 = load i64, ptr %88, align 8, !tbaa !28
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %94) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

_ZN4i18n12phonenumbers13LoggerHandlerlsIiEERS1_RKT_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %70
  %95 = load ptr, ptr %7, align 8, !tbaa !81
  %.not.i37 = icmp eq ptr %95, null
  br i1 %.not.i37, label %_ZN4i18n12phonenumbers13LoggerHandlerD2Ev.exit, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN4i18n12phonenumbers13LoggerHandlerlsIiEERS1_RKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %96, ptr %5, align 8, !tbaa !24
  store i8 10, ptr %96, align 8, !tbaa !28
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %97, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 0, ptr %98, align 1, !tbaa !28
  %99 = load ptr, ptr %95, align 8, !tbaa !42
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(12) %95, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %102 unwind label %109

102:                                              ; preds = %._crit_edge.i.i.i
  %103 = load ptr, ptr %5, align 8, !tbaa !25
  %104 = icmp eq ptr %103, %96
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40: ; preds = %102
  %105 = load i64, ptr %97, align 8, !tbaa !26
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38: ; preds = %102
  %107 = load i64, ptr %96, align 8, !tbaa !28
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %108) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4i18n12phonenumbers13LoggerHandlerD2Ev.exit

109:                                              ; preds = %._crit_edge.i.i.i
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #24
  unreachable

_ZN4i18n12phonenumbers13LoggerHandlerD2Ev.exit:   ; preds = %_ZN4i18n12phonenumbers13LoggerHandlerlsIiEERS1_RKT_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %116

112:                                              ; preds = %_ZN4i18n12phonenumbers3LOGEi.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.body

114:                                              ; preds = %72
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, %112
  %.pn = phi { ptr, i32 } [ %113, %112 ], [ %115, %114 ], [ %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i ]
  call void @_ZN4i18n12phonenumbers13LoggerHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn

116:                                              ; preds = %52, %40, %44, %47, %50, %33, %21, %25, %28, %31, %12, %16, %_ZN4i18n12phonenumbers13LoggerHandlerD2Ev.exit, %19, %8
  %.033 = phi i1 [ false, %_ZN4i18n12phonenumbers13LoggerHandlerD2Ev.exit ], [ %11, %8 ], [ %20, %19 ], [ false, %16 ], [ false, %12 ], [ false, %31 ], [ false, %28 ], [ false, %25 ], [ false, %21 ], [ %36, %33 ], [ false, %50 ], [ false, %47 ], [ false, %44 ], [ false, %40 ], [ %56, %52 ]
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

15:                                               ; preds = %.lr.ph, %94
  %.03472 = phi i64 [ %8, %.lr.ph ], [ %95, %94 ]
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
  br i1 %or.cond, label %25, label %54

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
          to label %39 unwind label %46

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %.not38 = icmp eq i32 %38, 3
  %40 = load ptr, ptr %6, align 8, !tbaa !25
  %41 = icmp eq ptr %40, %13
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %39
  %42 = load i64, ptr %14, align 8, !tbaa !26
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  %44 = load i64, ptr %13, align 8, !tbaa !28
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._crit_edge, label %.critedge

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pre90 = add i64 %.03472, 2
  br label %94

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %6, align 8, !tbaa !25
  %49 = icmp eq ptr %48, %13
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %46
  %50 = load i64, ptr %14, align 8, !tbaa !26
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %46
  %52 = load i64, ptr %13, align 8, !tbaa !28
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %96

54:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %55 = sub i64 %16, %.03472
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %56 = icmp ugt i64 %.03472, %16
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i44

57:                                               ; preds = %54
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.17, i64 noundef %.03472, i64 noundef %16) #27, !noalias !86
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i44: ; preds = %54
  store ptr %10, ptr %7, align 8, !tbaa !24, !alias.scope !86
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 %.03472
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !86
  store i64 %55, ptr %4, align 8, !tbaa !27, !noalias !86
  %59 = icmp ugt i64 %55, 15
  br i1 %59, label %.noexc10.i.i47, label %._crit_edge.i.i.i46

.noexc10.i.i47:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i44
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %60, ptr %7, align 8, !tbaa !25, !alias.scope !86
  %61 = load i64, ptr %4, align 8, !tbaa !27, !noalias !86
  store i64 %61, ptr %10, align 8, !tbaa !28, !alias.scope !86
  br label %._crit_edge.i.i.i46

._crit_edge.i.i.i46:                              ; preds = %.noexc10.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i44
  %62 = phi ptr [ %60, %.noexc10.i.i47 ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i44 ]
  switch i64 %55, label %65 [
    i64 1, label %63
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit48
  ]

63:                                               ; preds = %._crit_edge.i.i.i46
  %64 = load i8, ptr %58, align 1, !tbaa !28
  store i8 %64, ptr %62, align 1, !tbaa !28
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit48

65:                                               ; preds = %._crit_edge.i.i.i46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %58, i64 %55, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit48: ; preds = %._crit_edge.i.i.i46, %63, %65
  %66 = load i64, ptr %4, align 8, !tbaa !27, !noalias !86
  store i64 %66, ptr %11, align 8, !tbaa !26, !alias.scope !86
  %67 = load ptr, ptr %7, align 8, !tbaa !25, !alias.scope !86
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %66
  store i8 0, ptr %68, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !86
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil19NormalizeDigitsOnlyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %7)
          to label %69 unwind label %86

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit48
  %70 = load ptr, ptr %12, align 8, !tbaa !66
  %71 = load i64, ptr %11, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !26
  %74 = icmp eq i64 %71, %73
  br i1 %74, label %75, label %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge

._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge: ; preds = %69
  %.pre = load ptr, ptr %7, align 8, !tbaa !25
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

75:                                               ; preds = %69
  %76 = icmp eq i64 %71, 0
  %.pre89 = load ptr, ptr %7, align 8, !tbaa !25
  br i1 %76, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, label %77

77:                                               ; preds = %75
  %78 = load ptr, ptr %70, align 8, !tbaa !25
  %bcmp.i.i = call i32 @bcmp(ptr %.pre89, ptr %78, i64 %71)
  %79 = icmp ne i32 %bcmp.i.i, 0
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge, %75, %77
  %80 = phi ptr [ %.pre, %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge ], [ %.pre89, %77 ], [ %.pre89, %75 ]
  %81 = phi i1 [ true, %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge ], [ %79, %77 ], [ false, %75 ]
  %82 = icmp eq ptr %80, %10
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %83 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %84 = load i64, ptr %10, align 8, !tbaa !28
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %85) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %81, label %.critedge, label %94

86:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit48
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %7, align 8, !tbaa !25
  %89 = icmp eq ptr %88, %10
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %86
  %90 = load i64, ptr %11, align 8, !tbaa !26
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %86
  %92 = load i64, ptr %10, align 8, !tbaa !28
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %93) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %96

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %.pre-phi = phi i64 [ %.pre90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._crit_edge ], [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ]
  %95 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.7, i64 noundef %.pre-phi, i64 noundef 2) #23
  %.not = icmp eq i64 %95, -1
  br i1 %.not, label %.critedge, label %15, !llvm.loop !89

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %.pn = phi { ptr, i32 } [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  resume { ptr, i32 } %.pn

.critedge:                                        ; preds = %94, %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %3
  %.4 = phi i1 [ true, %3 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %15 ], [ true, %94 ]
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
  br i1 %.not, label %9, label %119

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
  br i1 %.not24, label %105, label %24

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %112

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %112

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
  br i1 %.not25, label %91, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !26
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %91, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %41 = load i8, ptr %40, align 8, !tbaa !91, !range !38, !noundef !39
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %91, label %47

43:                                               ; preds = %24
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %98

45:                                               ; preds = %47, %28
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %98

47:                                               ; preds = %39
  %48 = load ptr, ptr %12, align 8, !tbaa !55
  %49 = invoke noundef zeroext i1 @_ZNK4i18n12phonenumbers15PhoneNumberUtil31FormattingRuleHasFirstGroupOnlyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %50 unwind label %45

50:                                               ; preds = %47
  br i1 %49, label %91, label %51

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
          to label %.noexc unwind label %81

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
          to label %71 unwind label %83

71:                                               ; preds = %65
  %72 = load ptr, ptr %12, align 8, !tbaa !55
  %73 = invoke noundef zeroext i1 @_ZNK4i18n12phonenumbers15PhoneNumberUtil38MaybeStripNationalPrefixAndCarrierCodeERKNS0_13PhoneMetadataEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef nonnull align 8 dereferenceable(280) %18, ptr noundef nonnull %6, ptr noundef null)
          to label %74 unwind label %83

74:                                               ; preds = %71
  %75 = load ptr, ptr %6, align 8, !tbaa !25
  %76 = icmp eq ptr %75, %54
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %74
  %77 = load i64, ptr %67, align 8, !tbaa !26
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %74
  %79 = load i64, ptr %54, align 8, !tbaa !28
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %91

81:                                               ; preds = %.noexc.i
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

83:                                               ; preds = %71, %65
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %6, align 8, !tbaa !25
  %86 = icmp eq ptr %85, %54
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %83
  %87 = load i64, ptr %67, align 8, !tbaa !26
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %83
  %89 = load i64, ptr %54, align 8, !tbaa !28
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %90) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %81
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %98

91:                                               ; preds = %32, %33, %50, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.2 = phi i1 [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %39 ], [ true, %50 ], [ true, %33 ], [ true, %32 ]
  %92 = load ptr, ptr %5, align 8, !tbaa !25
  %93 = icmp eq ptr %92, %25
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %91
  %94 = load i64, ptr %26, align 8, !tbaa !26
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %91
  %96 = load i64, ptr %25, align 8, !tbaa !28
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %97) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %105

98:                                               ; preds = %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %43
  %.pn.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ], [ %46, %45 ]
  %99 = load ptr, ptr %5, align 8, !tbaa !25
  %100 = icmp eq ptr %99, %25
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %98
  %101 = load i64, ptr %26, align 8, !tbaa !26
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %98
  %103 = load i64, ptr %25, align 8, !tbaa !28
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %104) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %112

105:                                              ; preds = %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %.1 = phi i1 [ %.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ], [ true, %19 ]
  %106 = load ptr, ptr %4, align 8, !tbaa !25
  %107 = icmp eq ptr %106, %10
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %105
  %108 = load i64, ptr %11, align 8, !tbaa !26
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %105
  %110 = load i64, ptr %10, align 8, !tbaa !28
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %111) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %119

112:                                              ; preds = %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %20
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %21, %20 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ], [ %23, %22 ]
  %113 = load ptr, ptr %4, align 8, !tbaa !25
  %114 = icmp eq ptr %113, %10
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %112
  %115 = load i64, ptr %11, align 8, !tbaa !26
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %112
  %117 = load i64, ptr %10, align 8, !tbaa !28
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %118) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

119:                                              ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
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
  br i1 %8, label %75, label %9

9:                                                ; preds = %3
  %10 = add nuw i64 %7, 1
  %11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 47, i64 noundef %10) #23
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %75, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i32, ptr %14, align 8, !tbaa !56
  switch i32 %15, label %74 [
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
  br label %67

58:                                               ; preds = %32
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %67

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %52
  %.2 = phi i1 [ %55, %52 ], [ undef, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %61 = load ptr, ptr %5, align 8, !tbaa !25
  %62 = icmp eq ptr %61, %19
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %60
  %63 = load i64, ptr %29, align 8, !tbaa !26
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %60
  %65 = load i64, ptr %19, align 8, !tbaa !28
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %46, label %75, label %74

67:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  %68 = load ptr, ptr %5, align 8, !tbaa !25
  %69 = icmp eq ptr %68, %19
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %67
  %70 = load i64, ptr %29, align 8, !tbaa !26
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %67
  %72 = load i64, ptr %19, align 8, !tbaa !28
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

74:                                               ; preds = %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  br label %75

75:                                               ; preds = %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %9, %3
  %.017 = phi i1 [ false, %3 ], [ true, %74 ], [ %.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ], [ false, %9 ]
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

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit.lr.ph, %164
  %44 = phi ptr [ %33, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit.lr.ph ], [ %165, %164 ]
  %.043204 = phi i64 [ 0, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit.lr.ph ], [ %166, %164 ]
  %.145203 = phi i64 [ %.044, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit.lr.ph ], [ %61, %164 ]
  %.047202 = phi i1 [ undef, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit.lr.ph ], [ %.350, %164 ]
  %45 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %44, i64 %.043204
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
  %59 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %53, i64 %.043204, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !26
  %61 = add i64 %60, %49
  %62 = icmp eq i64 %.043204, 0
  %63 = load i64, ptr %34, align 8
  %64 = icmp ult i64 %61, %63
  %or.cond = select i1 %62, i1 %64, i1 false
  br i1 %or.cond, label %65, label %164

65:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit63
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %35, ptr %8, align 8, !tbaa !24
  store i64 0, ptr %36, align 8, !tbaa !26
  store i8 0, ptr %35, align 8, !tbaa !28
  %66 = load i32, ptr %37, align 8, !tbaa !90
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil27GetRegionCodeForCountryCodeEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %66, ptr noundef nonnull %8)
          to label %67 unwind label %118

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %38, ptr %9, align 8, !tbaa !24
  store i64 0, ptr %39, align 8, !tbaa !26
  store i8 0, ptr %38, align 8, !tbaa !28
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil21GetNddPrefixForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext true, ptr noundef nonnull %9)
          to label %68 unwind label %.loopexit

68:                                               ; preds = %67
  %69 = load i64, ptr %39, align 8, !tbaa !26
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %137, label %71

71:                                               ; preds = %68
  %72 = load i64, ptr %34, align 8, !tbaa !26
  %.not.i = icmp ult i64 %61, %72
  br i1 %.not.i, label %74, label %73

73:                                               ; preds = %71
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %61, i64 noundef %72) #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %73
  unreachable

74:                                               ; preds = %71
  %75 = load ptr, ptr %2, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %61
  %77 = load i8, ptr %76, align 1, !tbaa !28
  %78 = sext i8 %77 to i32
  %isdigittmp = add nsw i32 %78, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %79, label %137

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %40, ptr %10, align 8, !tbaa !24
  store i64 0, ptr %41, align 8, !tbaa !26
  store i8 0, ptr %40, align 8, !tbaa !28
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil28GetNationalSignificantNumberERKNS0_11PhoneNumberEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %10)
          to label %80 unwind label %120

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %81 = load ptr, ptr %31, align 8, !tbaa !100
  %82 = load ptr, ptr %3, align 8, !tbaa !102
  %.not.i.i64.not = icmp eq ptr %81, %82
  br i1 %.not.i.i64.not, label %83, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit66

83:                                               ; preds = %80
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.20, i64 noundef 0, i64 noundef 0) #27
          to label %.noexc65 unwind label %.loopexit.split-lp106

.noexc65:                                         ; preds = %83
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit66: ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !26
  %86 = sub i64 %61, %85
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %87 = load i64, ptr %34, align 8, !tbaa !26, !noalias !103
  %88 = icmp ugt i64 %86, %87
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

89:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit66
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.17, i64 noundef %86, i64 noundef %87) #27
          to label %.noexc67 unwind label %.loopexit.split-lp106

.noexc67:                                         ; preds = %89
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit66
  store ptr %42, ptr %11, align 8, !tbaa !24, !alias.scope !103
  %90 = load ptr, ptr %2, align 8, !tbaa !25, !noalias !103
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %86
  %92 = sub nuw i64 %87, %86
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !103
  store i64 %92, ptr %6, align 8, !tbaa !27, !noalias !103
  %93 = icmp ugt i64 %92, 15
  br i1 %93, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %94 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc68 unwind label %.loopexit105

.noexc68:                                         ; preds = %.noexc10.i.i
  store ptr %94, ptr %11, align 8, !tbaa !25, !alias.scope !103
  %95 = load i64, ptr %6, align 8, !tbaa !27, !noalias !103
  store i64 %95, ptr %42, align 8, !tbaa !28, !alias.scope !103
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %96 = phi ptr [ %94, %.noexc68 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %92, label %99 [
    i64 1, label %97
    i64 0, label %100
  ]

97:                                               ; preds = %._crit_edge.i.i.i
  %98 = load i8, ptr %91, align 1, !tbaa !28
  store i8 %98, ptr %96, align 1, !tbaa !28
  br label %100

99:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %91, i64 %92, i1 false)
  br label %100

100:                                              ; preds = %99, %97, %._crit_edge.i.i.i
  %101 = load i64, ptr %6, align 8, !tbaa !27, !noalias !103
  store i64 %101, ptr %43, align 8, !tbaa !26, !alias.scope !103
  %102 = load ptr, ptr %11, align 8, !tbaa !25, !alias.scope !103
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !103
  %104 = invoke noundef zeroext i1 @_ZN4i18n12phonenumbers15HasPrefixStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %105 unwind label %122

105:                                              ; preds = %100
  %106 = load ptr, ptr %11, align 8, !tbaa !25
  %107 = icmp eq ptr %106, %42
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %105
  %108 = load i64, ptr %43, align 8, !tbaa !26
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %105
  %110 = load i64, ptr %42, align 8, !tbaa !28
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %111) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %112 = load ptr, ptr %10, align 8, !tbaa !25
  %113 = icmp eq ptr %112, %40
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %114 = load i64, ptr %41, align 8, !tbaa !26
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %116 = load i64, ptr %40, align 8, !tbaa !28
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %117) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %137

118:                                              ; preds = %65
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %157

.loopexit:                                        ; preds = %67
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %150

.loopexit.split-lp:                               ; preds = %73
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %150

120:                                              ; preds = %79
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %130

.loopexit105:                                     ; preds = %.noexc10.i.i
  %lpad.loopexit107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

.loopexit.split-lp106:                            ; preds = %83, %89
  %lpad.loopexit.split-lp108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

122:                                              ; preds = %100
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %11, align 8, !tbaa !25
  %125 = icmp eq ptr %124, %42
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %122
  %126 = load i64, ptr %43, align 8, !tbaa !26
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %122
  %128 = load i64, ptr %42, align 8, !tbaa !28
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %129) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %.loopexit105, %.loopexit.split-lp106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76
  %.pn = phi { ptr, i32 } [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76 ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ], [ %lpad.loopexit107, %.loopexit105 ], [ %lpad.loopexit.split-lp108, %.loopexit.split-lp106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %130

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %120
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ], [ %121, %120 ]
  %131 = load ptr, ptr %10, align 8, !tbaa !25
  %132 = icmp eq ptr %131, %40
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %130
  %133 = load i64, ptr %41, align 8, !tbaa !26
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %130
  %135 = load i64, ptr %40, align 8, !tbaa !28
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %136) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %150

137:                                              ; preds = %68, %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %.249 = phi i1 [ %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ], [ %.047202, %74 ], [ %.047202, %68 ]
  %cond1 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ], [ true, %74 ], [ true, %68 ]
  %138 = load ptr, ptr %9, align 8, !tbaa !25
  %139 = icmp eq ptr %138, %38
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %137
  %140 = load i64, ptr %39, align 8, !tbaa !26
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %137
  %142 = load i64, ptr %38, align 8, !tbaa !28
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %143) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %144 = load ptr, ptr %8, align 8, !tbaa !25
  %145 = icmp eq ptr %144, %35
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %146 = load i64, ptr %36, align 8, !tbaa !26
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %148 = load i64, ptr %35, align 8, !tbaa !28
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %149) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %cond1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86._crit_edge, label %.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %.pre = load ptr, ptr %31, align 8, !tbaa !100
  %.pre246 = load ptr, ptr %3, align 8, !tbaa !102
  %.pre247 = ptrtoint ptr %.pre to i64
  %.pre248 = ptrtoint ptr %.pre246 to i64
  %.pre250 = sub i64 %.pre247, %.pre248
  %.pre252 = ashr exact i64 %.pre250, 5
  br label %164

150:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %151 = load ptr, ptr %9, align 8, !tbaa !25
  %152 = icmp eq ptr %151, %38
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %150
  %153 = load i64, ptr %39, align 8, !tbaa !26
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %150
  %155 = load i64, ptr %38, align 8, !tbaa !28
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %156) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %157

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %118
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %119, %118 ]
  %158 = load ptr, ptr %8, align 8, !tbaa !25
  %159 = icmp eq ptr %158, %35
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %157
  %160 = load i64, ptr %36, align 8, !tbaa !26
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %157
  %162 = load i64, ptr %35, align 8, !tbaa !28
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %163) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn.pn.pn

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86._crit_edge, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit63
  %.pre-phi253 = phi i64 [ %.pre252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86._crit_edge ], [ %57, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit63 ]
  %165 = phi ptr [ %.pre246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86._crit_edge ], [ %53, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit63 ]
  %.350 = phi i1 [ %.249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86._crit_edge ], [ %.047202, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit63 ]
  %166 = add nuw i64 %.043204, 1
  %.not59 = icmp ult i64 %166, %.pre-phi253
  br i1 %.not59, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit, label %._crit_edge, !llvm.loop !106

._crit_edge:                                      ; preds = %164, %30
  %.145.lcssa = phi i64 [ %.044, %30 ], [ %61, %164 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !26, !noalias !107
  %169 = icmp ugt i64 %.145.lcssa, %168
  br i1 %169, label %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i93

170:                                              ; preds = %._crit_edge
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.17, i64 noundef %.145.lcssa, i64 noundef %168) #27, !noalias !107
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i93: ; preds = %._crit_edge
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %171, ptr %12, align 8, !tbaa !24, !alias.scope !107
  %172 = load ptr, ptr %2, align 8, !tbaa !25, !noalias !107
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %.145.lcssa
  %174 = sub nuw i64 %168, %.145.lcssa
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !107
  store i64 %174, ptr %5, align 8, !tbaa !27, !noalias !107
  %175 = icmp ugt i64 %174, 15
  br i1 %175, label %.noexc10.i.i95, label %._crit_edge.i.i.i94

.noexc10.i.i95:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i93
  %176 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %176, ptr %12, align 8, !tbaa !25, !alias.scope !107
  %177 = load i64, ptr %5, align 8, !tbaa !27, !noalias !107
  store i64 %177, ptr %171, align 8, !tbaa !28, !alias.scope !107
  br label %._crit_edge.i.i.i94

._crit_edge.i.i.i94:                              ; preds = %.noexc10.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i93
  %178 = phi ptr [ %176, %.noexc10.i.i95 ], [ %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i93 ]
  switch i64 %174, label %181 [
    i64 1, label %179
    i64 0, label %182
  ]

179:                                              ; preds = %._crit_edge.i.i.i94
  %180 = load i8, ptr %173, align 1, !tbaa !28
  store i8 %180, ptr %178, align 1, !tbaa !28
  br label %182

181:                                              ; preds = %._crit_edge.i.i.i94
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %178, ptr align 1 %173, i64 %174, i1 false)
  br label %182

182:                                              ; preds = %181, %179, %._crit_edge.i.i.i94
  %183 = load i64, ptr %5, align 8, !tbaa !27, !noalias !107
  %184 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %183, ptr %184, align 8, !tbaa !26, !alias.scope !107
  %185 = load ptr, ptr %12, align 8, !tbaa !25, !alias.scope !107
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 %183
  store i8 0, ptr %186, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !107
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %188 = load ptr, ptr %187, align 8, !tbaa !66
  %189 = load ptr, ptr %188, align 8, !tbaa !25
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %191 = load i64, ptr %190, align 8, !tbaa !26
  %192 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %189, i64 noundef 0, i64 noundef %191) #23
  %193 = icmp ne i64 %192, -1
  %194 = load ptr, ptr %12, align 8, !tbaa !25
  %195 = icmp eq ptr %194, %171
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %182
  %196 = load i64, ptr %184, align 8, !tbaa !26
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %182
  %198 = load i64, ptr %171, align 8, !tbaa !28
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %199) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %.451 = phi i1 [ %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ], [ %.249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ], [ false, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit ]
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
  br label %160

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

48:                                               ; preds = %100, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4i18n12phonenumbers11RegExpInputESt14default_deleteIS2_EED2Ev.exit40

50:                                               ; preds = %.lr.ph, %107
  %.sroa.059.070 = phi ptr [ %spec.select.i.i, %.lr.ph ], [ %108, %107 ]
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
  br i1 %76, label %87, label %107

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
  %.05.i.i.i.i.i = phi ptr [ %98, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %88, %87 ]
  %90 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !26
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %96 = load i64, ptr %91, align 8, !tbaa !28
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %97) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %98, %89
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !123

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %88, ptr %45, align 8, !tbaa !100
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %87, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %99 = load ptr, ptr %.sroa.059.070, align 8, !tbaa !122
  invoke void @_ZNK4i18n12phonenumbers18PhoneNumberMatcher33GetNationalNumberGroupsForPatternERKNS0_11PhoneNumberEPKNS0_12NumberFormatEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EE(ptr noundef nonnull align 8 dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %99, ptr noundef nonnull %6)
          to label %100 unwind label %48

100:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %101 = load ptr, ptr %9, align 8, !tbaa !55
  %102 = load ptr, ptr %3, align 8, !tbaa !42
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = invoke noundef zeroext i1 %104(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(64) %101, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %106 unwind label %48

106:                                              ; preds = %100
  br i1 %105, label %114, label %107

107:                                              ; preds = %_ZNSt10unique_ptrIN4i18n12phonenumbers11RegExpInputESt14default_deleteIS2_EED2Ev.exit, %106
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.059.070, i64 8
  %109 = load ptr, ptr %40, align 8, !tbaa !121
  %.not.i.i36 = icmp eq ptr %109, null
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %spec.select.i.i37 = select i1 %.not.i.i36, ptr null, ptr %110
  %111 = load i32, ptr %41, align 8, !tbaa !120
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %spec.select.i.i37, i64 %112
  %.not66 = icmp eq ptr %108, %113
  br i1 %.not66, label %.critedge, label %50, !llvm.loop !124

114:                                              ; preds = %106
  %115 = load ptr, ptr %7, align 8, !tbaa !25
  %116 = icmp eq ptr %115, %36
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %114
  %117 = load i64, ptr %37, align 8, !tbaa !26
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNK4i18n12phonenumbers16AlternateFormats29GetAlternateFormatsForCountryEi.exit.thread.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %114
  %119 = load i64, ptr %36, align 8, !tbaa !28
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %120) #25
  br label %_ZNK4i18n12phonenumbers16AlternateFormats29GetAlternateFormatsForCountryEi.exit.thread.sink.split

_ZNSt10unique_ptrIN4i18n12phonenumbers11RegExpInputESt14default_deleteIS2_EED2Ev.exit40: ; preds = %48, %_ZNKSt14default_deleteIN4i18n12phonenumbers11RegExpInputEEclEPS2_.exit.i39, %82, %80, %46
  %.pn31.pn = phi { ptr, i32 } [ %47, %46 ], [ %49, %48 ], [ %81, %80 ], [ %83, %82 ], [ %83, %_ZNKSt14default_deleteIN4i18n12phonenumbers11RegExpInputEEclEPS2_.exit.i39 ]
  %121 = load ptr, ptr %7, align 8, !tbaa !25
  %122 = icmp eq ptr %121, %36
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %_ZNSt10unique_ptrIN4i18n12phonenumbers11RegExpInputESt14default_deleteIS2_EED2Ev.exit40
  %123 = load i64, ptr %37, align 8, !tbaa !26
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt10unique_ptrIN4i18n12phonenumbers11RegExpInputESt14default_deleteIS2_EED2Ev.exit40
  %125 = load i64, ptr %36, align 8, !tbaa !28
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %126) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %160

.critedge:                                        ; preds = %107, %39
  %127 = load ptr, ptr %7, align 8, !tbaa !25
  %128 = icmp eq ptr %127, %36
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %.critedge
  %129 = load i64, ptr %37, align 8, !tbaa !26
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNK4i18n12phonenumbers16AlternateFormats29GetAlternateFormatsForCountryEi.exit.thread.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %.critedge
  %131 = load i64, ptr %36, align 8, !tbaa !28
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %132) #25
  br label %_ZNK4i18n12phonenumbers16AlternateFormats29GetAlternateFormatsForCountryEi.exit.thread.sink.split

_ZNK4i18n12phonenumbers16AlternateFormats29GetAlternateFormatsForCountryEi.exit.thread.sink.split: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.0.ph = phi i1 [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46 ], [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK4i18n12phonenumbers16AlternateFormats29GetAlternateFormatsForCountryEi.exit.thread

_ZNK4i18n12phonenumbers16AlternateFormats29GetAlternateFormatsForCountryEi.exit.thread: ; preds = %_ZNK4i18n12phonenumbers16AlternateFormats29GetAlternateFormatsForCountryEi.exit.thread.sink.split, %18, %_ZNKSt8_Rb_treeIiSt4pairIKiPKN4i18n12phonenumbers13PhoneMetadataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %_ZNKSt3mapIiPKN4i18n12phonenumbers13PhoneMetadataESt4lessIiESaISt4pairIKiS4_EEE4findERS8_.exit.i, %_ZNK4i18n12phonenumbers16AlternateFormats29GetAlternateFormatsForCountryEi.exit, %15
  %.0 = phi i1 [ true, %15 ], [ false, %_ZNK4i18n12phonenumbers16AlternateFormats29GetAlternateFormatsForCountryEi.exit ], [ false, %_ZNKSt3mapIiPKN4i18n12phonenumbers13PhoneMetadataESt4lessIiESaISt4pairIKiS4_EEE4findERS8_.exit.i ], [ false, %_ZNKSt8_Rb_treeIiSt4pairIKiPKN4i18n12phonenumbers13PhoneMetadataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ false, %18 ], [ %.0.ph, %_ZNK4i18n12phonenumbers16AlternateFormats29GetAlternateFormatsForCountryEi.exit.thread.sink.split ]
  %133 = load ptr, ptr %6, align 8, !tbaa !102
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !100
  %.not4.i.i.i.i = icmp eq ptr %133, %135
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i48

.lr.ph.i.i.i.i48:                                 ; preds = %_ZNK4i18n12phonenumbers16AlternateFormats29GetAlternateFormatsForCountryEi.exit.thread, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %144, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %133, %_ZNK4i18n12phonenumbers16AlternateFormats29GetAlternateFormatsForCountryEi.exit.thread ]
  %136 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !25
  %137 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i48
  %139 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !26
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i48
  %142 = load i64, ptr %137, align 8, !tbaa !28
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %143) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %144 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i49 = icmp eq ptr %144, %135
  br i1 %.not.i.i.i.i49, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i48, !llvm.loop !123

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !102
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNK4i18n12phonenumbers16AlternateFormats29GetAlternateFormatsForCountryEi.exit.thread
  %145 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %133, %_ZNK4i18n12phonenumbers16AlternateFormats29GetAlternateFormatsForCountryEi.exit.thread ]
  %.not.i.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %146

146:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !125
  %149 = ptrtoint ptr %148 to i64
  %150 = ptrtoint ptr %145 to i64
  %151 = sub i64 %149, %150
  call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %151) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %152 = load ptr, ptr %5, align 8, !tbaa !25
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !26
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %158 = load i64, ptr %153, align 8, !tbaa !28
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %159) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %16
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %17, %16 ], [ %.pn31.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %161 = load ptr, ptr %5, align 8, !tbaa !25
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !26
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %160
  %167 = load i64, ptr %162, align 8, !tbaa !28
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %168) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
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
  br label %175

51:                                               ; preds = %_ZNK4i18n12phonenumbers6RegExp14FindAndConsumeEPNS0_11RegExpInputEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !54
  %54 = and i32 %53, 1
  %.not61 = icmp eq i32 %54, 0
  %55 = load ptr, ptr %19, align 8, !tbaa !100
  %56 = load ptr, ptr %7, align 8, !tbaa !102
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 5
  %. = select i1 %.not61, i64 -1, i64 -2
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
  %75 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %66, i64 %73
  %76 = load ptr, ptr %9, align 8, !tbaa !25
  %77 = load i64, ptr %63, align 8, !tbaa !26
  %78 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef %76, i64 noundef 0, i64 noundef %77) #23
  %.not = icmp eq i64 %78, -1
  br i1 %.not, label %81, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

79:                                               ; preds = %.invoke, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit47, %51
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %168

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !100
  %84 = load ptr, ptr %4, align 8, !tbaa !102
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 5
  %89 = trunc i64 %88 to i32
  %.077 = add i32 %89, -1
  %90 = icmp slt i32 %.077, 1
  %91 = and i64 %61, 2147483648
  %92 = icmp ne i64 %91, 0
  %.not3078 = select i1 %90, i1 true, i1 %92
  br i1 %.not3078, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %81
  %93 = load ptr, ptr %19, align 8, !tbaa !100
  %94 = load ptr, ptr %7, align 8, !tbaa !102
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 5
  %99 = zext nneg i32 %.077 to i64
  %100 = and i64 %61, 2147483647
  %.not.i.i37.first_iter = icmp ult i64 %100, %98
  br label %101

101:                                              ; preds = %.lr.ph, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread60
  %indvars.iv91 = phi i64 [ %100, %.lr.ph ], [ %indvars.iv.next92, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread60 ]
  %indvars.iv = phi i64 [ %99, %.lr.ph ], [ %indvars.iv.next, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread60 ]
  br i1 %.not.i.i37.first_iter, label %102, label %.invoke130

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %94, i64 %indvars.iv91
  %.not.i.i40 = icmp ugt i64 %88, %indvars.iv
  br i1 %.not.i.i40, label %106, label %.invoke130

.invoke130:                                       ; preds = %102, %101
  %104 = phi i64 [ %100, %101 ], [ %indvars.iv, %102 ]
  %105 = phi i64 [ %98, %101 ], [ %88, %102 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.20, i64 noundef %104, i64 noundef %105) #27
          to label %.cont131 unwind label %117

.cont131:                                         ; preds = %.invoke130
  unreachable

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %84, i64 %indvars.iv
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
  %.not62 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not62, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread60, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

117:                                              ; preds = %.invoke130
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %168

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread60: ; preds = %113, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %indvars.iv.next92 = add nsw i64 %indvars.iv91, -1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %119 = icmp slt i64 %indvars.iv, 2
  %120 = icmp slt i64 %indvars.iv91, 1
  %.not30 = or i1 %119, %120
  br i1 %.not30, label %.critedge, label %101, !llvm.loop !126

.critedge:                                        ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread60, %81
  %.021.lcssa = phi i64 [ %61, %81 ], [ %indvars.iv.next92, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread60 ]
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
  %132 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %124, i64 %122
  %133 = invoke noundef zeroext i1 @_ZN4i18n12phonenumbers15HasSuffixStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread unwind label %79

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %106, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %.critedge, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit47, %64, %74
  %.026 = phi i1 [ true, %74 ], [ true, %64 ], [ false, %.critedge ], [ %133, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit47 ], [ false, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ false, %106 ]
  %134 = load ptr, ptr %9, align 8, !tbaa !25
  %135 = icmp eq ptr %134, %62
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %136 = load i64, ptr %63, align 8, !tbaa !26
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %138 = load i64, ptr %62, align 8, !tbaa !28
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %139) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %140 = load ptr, ptr %8, align 8, !tbaa !25
  %141 = icmp eq ptr %140, %17
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %142 = load i64, ptr %18, align 8, !tbaa !26
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %144 = load i64, ptr %17, align 8, !tbaa !28
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %145) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %146 = load ptr, ptr %7, align 8, !tbaa !102
  %147 = load ptr, ptr %19, align 8, !tbaa !100
  %.not4.i.i.i.i = icmp eq ptr %146, %147
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %156, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ]
  %148 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !25
  %149 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %151 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !26
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %154 = load i64, ptr %149, align 8, !tbaa !28
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %155) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %156 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %156, %147
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !123

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !102
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %157 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ]
  %.not.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %158

158:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %159 = load ptr, ptr %20, align 8, !tbaa !125
  %160 = ptrtoint ptr %159 to i64
  %161 = ptrtoint ptr %157 to i64
  %162 = sub i64 %160, %161
  call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef %162) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %163 = icmp eq ptr %16, null
  br i1 %163, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit, label %164

164:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %165 = load ptr, ptr %16, align 8, !tbaa !42
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit

_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %164
  ret i1 %.026

168:                                              ; preds = %117, %79
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %118, %117 ]
  %169 = load ptr, ptr %9, align 8, !tbaa !25
  %170 = icmp eq ptr %169, %62
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %168
  %171 = load i64, ptr %63, align 8, !tbaa !26
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %168
  %173 = load i64, ptr %62, align 8, !tbaa !28
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %174) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %175

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %49
  %.pn33 = phi { ptr, i32 } [ %50, %49 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ]
  %176 = load ptr, ptr %8, align 8, !tbaa !25
  %177 = icmp eq ptr %176, %17
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %175
  %178 = load i64, ptr %18, align 8, !tbaa !26
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %175
  %180 = load i64, ptr %17, align 8, !tbaa !28
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %181) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %182 = icmp eq ptr %16, null
  br i1 %182, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit57, label %183

183:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %184 = load ptr, ptr %16, align 8, !tbaa !42
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit57

_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %183
  resume { ptr, i32 } %.pn33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers13LoggerHandlerlsIA57_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(57) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !81
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %38, label %6

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
          to label %23 unwind label %30

23:                                               ; preds = %_ZN4i18n12phonenumbers15ConvertToStringIA57_cE6DoWorkB5cxx11ERA57_Kc.exit
  %24 = load ptr, ptr %4, align 8, !tbaa !25
  %25 = icmp eq ptr %24, %7
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %26 = load i64, ptr %17, align 8, !tbaa !26
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %28 = load i64, ptr %7, align 8, !tbaa !28
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

30:                                               ; preds = %_ZN4i18n12phonenumbers15ConvertToStringIA57_cE6DoWorkB5cxx11ERA57_Kc.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %4, align 8, !tbaa !25
  %33 = icmp eq ptr %32, %7
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %30
  %34 = load i64, ptr %17, align 8, !tbaa !26
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %30
  %36 = load i64, ptr %7, align 8, !tbaa !28
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %31

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers13LoggerHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !81
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %._crit_edge.i.i

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
          to label %10 unwind label %18

10:                                               ; preds = %._crit_edge.i.i
  %11 = load ptr, ptr %2, align 8, !tbaa !25
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %13 = load i64, ptr %5, align 8, !tbaa !26
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %15 = load i64, ptr %4, align 8, !tbaa !28
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %17

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  ret void

18:                                               ; preds = %._crit_edge.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #24
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
  %.not120.not = icmp eq ptr %12, %14
  br i1 %.not120.not, label %.loopexit, label %.lr.ph

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
  %25 = phi ptr [ %9, %.lr.ph ], [ %126, %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit ]
  %.sroa.072.0121 = phi ptr [ %12, %.lr.ph ], [ %125, %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit ]
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

32:                                               ; preds = %111, %24
  %.026 = phi i1 [ true, %24 ], [ false, %111 ]
  %33 = load ptr, ptr %.sroa.072.0121, align 8, !tbaa !136
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
  br i1 %.026, label %56, label %101

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
  br label %131

77:                                               ; preds = %40
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %131

79:                                               ; preds = %.noexc10.i.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

81:                                               ; preds = %67
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %94

83:                                               ; preds = %72
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %94

85:                                               ; preds = %74
  %86 = load i32, ptr %17, align 4, !tbaa !30
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %17, align 4, !tbaa !30
  %88 = load ptr, ptr %8, align 8, !tbaa !25
  %89 = icmp eq ptr %88, %21
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %85
  %90 = load i64, ptr %22, align 8, !tbaa !26
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %85
  %92 = load i64, ptr %21, align 8, !tbaa !28
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %93) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %101

94:                                               ; preds = %83, %81
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  %95 = load ptr, ptr %8, align 8, !tbaa !25
  %96 = icmp eq ptr %95, %21
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %94
  %97 = load i64, ptr %22, align 8, !tbaa !26
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %94
  %99 = load i64, ptr %21, align 8, !tbaa !28
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %100) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %79
  %.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %131

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %102 = load ptr, ptr %23, align 8, !tbaa !55
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil20TrimUnwantedEndCharsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %102, ptr noundef nonnull %6)
          to label %103 unwind label %107

103:                                              ; preds = %101
  %104 = add nsw i32 %2, %50
  %105 = invoke noundef zeroext i1 @_ZN4i18n12phonenumbers18PhoneNumberMatcher14ParseAndVerifyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPNS0_16PhoneNumberMatchE(ptr noundef nonnull align 8 dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %104, ptr noundef %3)
          to label %106 unwind label %109

106:                                              ; preds = %103
  br i1 %105, label %.critedge43, label %111

107:                                              ; preds = %101
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %131

109:                                              ; preds = %103
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %131

111:                                              ; preds = %106
  %112 = load i32, ptr %17, align 4, !tbaa !30
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %17, align 4, !tbaa !30
  br label %32

.critedge:                                        ; preds = %_ZNK4i18n12phonenumbers6RegExp14FindAndConsumeEPNS0_11RegExpInputEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %114 = load ptr, ptr %6, align 8, !tbaa !25
  %115 = icmp eq ptr %114, %15
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %.critedge
  %116 = load i64, ptr %16, align 8, !tbaa !26
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %.critedge
  %118 = load i64, ptr %15, align 8, !tbaa !28
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %119) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %120 = icmp eq ptr %31, null
  br i1 %120, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit, label %121

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %122 = load ptr, ptr %31, align 8, !tbaa !42
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(8) %31) #23
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit

_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %121
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.072.0121, i64 8
  %126 = load ptr, ptr %0, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 544
  %128 = load ptr, ptr %127, align 8, !tbaa !130
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !133
  %.not.not = icmp eq ptr %125, %130
  br i1 %.not.not, label %.loopexit, label %24, !llvm.loop !140

131:                                              ; preds = %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %107, %109, %75
  %.pn40.pn = phi { ptr, i32 } [ %76, %75 ], [ %110, %109 ], [ %108, %107 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ], [ %78, %77 ]
  %132 = load ptr, ptr %6, align 8, !tbaa !25
  %133 = icmp eq ptr %132, %15
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %131
  %134 = load i64, ptr %16, align 8, !tbaa !26
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %131
  %136 = load i64, ptr %15, align 8, !tbaa !28
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %137) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %138 = icmp eq ptr %31, null
  br i1 %138, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit58, label %139

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %140 = load ptr, ptr %31, align 8, !tbaa !42
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(8) %31) #23
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit58

_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %139
  resume { ptr, i32 } %.pn40.pn

.critedge43.critedge:                             ; preds = %74
  %143 = load ptr, ptr %8, align 8, !tbaa !25
  %144 = icmp eq ptr %143, %21
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %.critedge43.critedge
  %145 = load i64, ptr %22, align 8, !tbaa !26
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %.critedge43.critedge
  %147 = load i64, ptr %21, align 8, !tbaa !28
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %148) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge43

.critedge43:                                      ; preds = %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %149 = load ptr, ptr %6, align 8, !tbaa !25
  %150 = icmp eq ptr %149, %15
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %.critedge43
  %151 = load i64, ptr %16, align 8, !tbaa !26
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %.critedge43
  %153 = load i64, ptr %15, align 8, !tbaa !28
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %154) #25
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit65

_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %155 = load ptr, ptr %31, align 8, !tbaa !42
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(8) %31) #23
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit, %4, %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit65
  %.not92 = phi i1 [ true, %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit65 ], [ false, %4 ], [ false, %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit ]
  ret i1 %.not92
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
  br i1 %13, label %92, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %0, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 520
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext false, ptr noundef null)
  br i1 %21, label %22, label %88

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
          to label %54 unwind label %68

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %55 = load ptr, ptr %6, align 8, !tbaa !25
  %56 = icmp eq ptr %55, %35
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %54
  %57 = load i64, ptr %47, align 8, !tbaa !26
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %54
  %59 = load i64, ptr %35, align 8, !tbaa !28
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %61 = load ptr, ptr %0, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 528
  %63 = load ptr, ptr %62, align 8, !tbaa !46
  %64 = load ptr, ptr %63, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %53, i1 noundef zeroext true, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %_ZNK4i18n12phonenumbers6RegExp7ConsumeEPNS0_11RegExpInputE.exit unwind label %76

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %6, align 8, !tbaa !25
  %71 = icmp eq ptr %70, %35
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %68
  %72 = load i64, ptr %47, align 8, !tbaa !26
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %68
  %74 = load i64, ptr %35, align 8, !tbaa !28
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = icmp eq ptr %53, null
  br i1 %78, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %53, align 8, !tbaa !42
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(8) %53) #23
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit

_ZNK4i18n12phonenumbers6RegExp7ConsumeEPNS0_11RegExpInputE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %83 = icmp eq ptr %53, null
  br i1 %83, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit21, label %84

84:                                               ; preds = %_ZNK4i18n12phonenumbers6RegExp7ConsumeEPNS0_11RegExpInputE.exit
  %85 = load ptr, ptr %53, align 8, !tbaa !42
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(8) %53) #23
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit21

_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit21: ; preds = %_ZNK4i18n12phonenumbers6RegExp7ConsumeEPNS0_11RegExpInputE.exit, %84
  br i1 %67, label %92, label %88

_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit: ; preds = %79, %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %.pn = phi { ptr, i32 } [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ %77, %76 ], [ %77, %79 ]
  resume { ptr, i32 } %.pn

88:                                               ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit21, %14
  %89 = call noundef zeroext i1 @_ZN4i18n12phonenumbers18PhoneNumberMatcher14ParseAndVerifyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPNS0_16PhoneNumberMatchE(ptr noundef nonnull align 8 dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef %3)
  br i1 %89, label %92, label %90

90:                                               ; preds = %88
  %91 = call noundef zeroext i1 @_ZN4i18n12phonenumbers18PhoneNumberMatcher17ExtractInnerMatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPNS0_16PhoneNumberMatchE(ptr noundef nonnull align 8 dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef %3)
  br label %92

92:                                               ; preds = %88, %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit21, %4, %90
  %.016 = phi i1 [ %91, %90 ], [ false, %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit21 ], [ false, %4 ], [ true, %88 ]
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
  br label %62

8:                                                ; preds = %1
  %9 = load i32, ptr %6, align 8, !tbaa !31
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %59

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4i18n12phonenumbers16PhoneNumberMatchC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load i32, ptr %12, align 8, !tbaa !33
  %14 = invoke noundef zeroext i1 @_ZN4i18n12phonenumbers18PhoneNumberMatcher4FindEiPNS0_16PhoneNumberMatchE(ptr noundef nonnull align 8 dereferenceable(117) %0, i32 noundef %13, ptr noundef nonnull %2)
          to label %15 unwind label %16

15:                                               ; preds = %11
  br i1 %14, label %18, label %47

16:                                               ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers16PhoneNumberMatchEE5resetEPS3_.exit, %18, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %58

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #26
          to label %21 unwind label %16

21:                                               ; preds = %18
  %22 = invoke noundef i32 @_ZNK4i18n12phonenumbers16PhoneNumberMatch5startEv(ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %23 unwind label %45

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4i18n12phonenumbers16PhoneNumberMatch10raw_stringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %25 unwind label %45

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4i18n12phonenumbers16PhoneNumberMatch6numberEv(ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %27 unwind label %45

27:                                               ; preds = %25
  invoke void @_ZN4i18n12phonenumbers16PhoneNumberMatchC1EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_11PhoneNumberE(ptr noundef nonnull align 8 dereferenceable(112) %20, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %28 unwind label %45

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
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !26
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZN4i18n12phonenumbers16PhoneNumberMatchD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %31
  %40 = load i64, ptr %35, align 8, !tbaa !28
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %41) #25
  br label %_ZN4i18n12phonenumbers16PhoneNumberMatchD2Ev.exit.i.i.i

_ZN4i18n12phonenumbers16PhoneNumberMatchD2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 112) #25
  %.pre = load ptr, ptr %19, align 8, !tbaa !32
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers16PhoneNumberMatchEE5resetEPS3_.exit

_ZN5boost10scoped_ptrIN4i18n12phonenumbers16PhoneNumberMatchEE5resetEPS3_.exit: ; preds = %28, %_ZN4i18n12phonenumbers16PhoneNumberMatchD2Ev.exit.i.i.i
  %42 = phi ptr [ %20, %28 ], [ %.pre, %_ZN4i18n12phonenumbers16PhoneNumberMatchD2Ev.exit.i.i.i ]
  %43 = invoke noundef i32 @_ZNK4i18n12phonenumbers16PhoneNumberMatch3endEv(ptr noundef nonnull align 8 dereferenceable(112) %42)
          to label %44 unwind label %16

44:                                               ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers16PhoneNumberMatchEE5resetEPS3_.exit
  store i32 %43, ptr %12, align 8, !tbaa !33
  br label %47

45:                                               ; preds = %27, %25, %23, %21
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 112) #25
  br label %58

47:                                               ; preds = %15, %44
  %storemerge = phi i32 [ 1, %44 ], [ 2, %15 ]
  store i32 %storemerge, ptr %6, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @_ZN4i18n12phonenumbers11PhoneNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %48) #23
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !26
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZN4i18n12phonenumbers16PhoneNumberMatchD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %47
  %56 = load i64, ptr %51, align 8, !tbaa !28
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %57) #25
  br label %_ZN4i18n12phonenumbers16PhoneNumberMatchD2Ev.exit

_ZN4i18n12phonenumbers16PhoneNumberMatchD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre6 = load i32, ptr %6, align 8, !tbaa !31
  br label %59

58:                                               ; preds = %45, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %46, %45 ]
  call void @_ZN4i18n12phonenumbers16PhoneNumberMatchD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn

59:                                               ; preds = %_ZN4i18n12phonenumbers16PhoneNumberMatchD2Ev.exit, %8
  %60 = phi i32 [ %.pre6, %_ZN4i18n12phonenumbers16PhoneNumberMatchD2Ev.exit ], [ %9, %8 ]
  %61 = icmp eq i32 %60, 1
  br label %62

62:                                               ; preds = %59, %7
  %.04 = phi i1 [ %61, %59 ], [ false, %7 ]
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
          to label %36 unwind label %83

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %37 = load ptr, ptr %5, align 8, !tbaa !25
  %38 = icmp eq ptr %37, %17
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36
  %39 = load i64, ptr %29, align 8, !tbaa !26
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  %41 = load i64, ptr %17, align 8, !tbaa !28
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %43, ptr %6, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %44, align 8, !tbaa !26
  store i8 0, ptr %43, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %46 = load i32, ptr %45, align 4, !tbaa !30
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %50

50:                                               ; preds = %.lr.ph, %97
  %51 = load ptr, ptr %0, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 576
  %53 = load ptr, ptr %52, align 8, !tbaa !46
  %54 = load ptr, ptr %53, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %35, i1 noundef zeroext false, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %_ZNK4i18n12phonenumbers6RegExp14FindAndConsumeEPNS0_11RegExpInputEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %91

_ZNK4i18n12phonenumbers6RegExp14FindAndConsumeEPNS0_11RegExpInputEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %50
  br i1 %57, label %58, label %.critedge

58:                                               ; preds = %_ZNK4i18n12phonenumbers6RegExp14FindAndConsumeEPNS0_11RegExpInputEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %59 = load i64, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %60 = load ptr, ptr %35, align 8, !tbaa !42
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %63 unwind label %93

63:                                               ; preds = %58
  %64 = load i64, ptr %48, align 8, !tbaa !26
  %65 = load i64, ptr %44, align 8, !tbaa !26
  %66 = load ptr, ptr %7, align 8, !tbaa !25
  %67 = icmp eq ptr %66, %49
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %63
  %68 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %63
  %69 = load i64, ptr %49, align 8, !tbaa !28
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %70) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %71 = load ptr, ptr %0, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 552
  %73 = load ptr, ptr %72, align 8, !tbaa !46
  %74 = load ptr, ptr %73, align 8, !tbaa !42
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext false, ptr noundef nonnull %6)
          to label %_ZNK4i18n12phonenumbers6RegExp12PartialMatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit unwind label %95

_ZNK4i18n12phonenumbers6RegExp12PartialMatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %78 = add i64 %64, %65
  %79 = sub i64 %59, %78
  %80 = trunc i64 %79 to i32
  %81 = invoke noundef zeroext i1 @_ZN4i18n12phonenumbers18PhoneNumberMatcher12ExtractMatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPNS0_16PhoneNumberMatchE(ptr noundef nonnull align 8 dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %80, ptr noundef %2)
          to label %82 unwind label %95

82:                                               ; preds = %_ZNK4i18n12phonenumbers6RegExp12PartialMatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit
  br i1 %81, label %.critedge, label %97

83:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %5, align 8, !tbaa !25
  %86 = icmp eq ptr %85, %17
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %83
  %87 = load i64, ptr %29, align 8, !tbaa !26
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %83
  %89 = load i64, ptr %17, align 8, !tbaa !28
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %90) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit32

91:                                               ; preds = %50
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %111

93:                                               ; preds = %58
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %111

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZNK4i18n12phonenumbers6RegExp12PartialMatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %111

97:                                               ; preds = %82
  %98 = load i32, ptr %45, align 4, !tbaa !30
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %45, align 4, !tbaa !30
  %100 = icmp sgt i32 %98, 1
  br i1 %100, label %50, label %.critedge, !llvm.loop !147

.critedge:                                        ; preds = %97, %_ZNK4i18n12phonenumbers6RegExp14FindAndConsumeEPNS0_11RegExpInputEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %82
  %.2.ph = phi i1 [ false, %97 ], [ false, %_ZNK4i18n12phonenumbers6RegExp14FindAndConsumeEPNS0_11RegExpInputEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ true, %82 ]
  %.pre = load ptr, ptr %6, align 8, !tbaa !25
  %101 = icmp eq ptr %.pre, %43
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.critedge
  %.257 = phi i1 [ %.2.ph, %.critedge ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %102 = load i64, ptr %44, align 8, !tbaa !26
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %.critedge
  %104 = load i64, ptr %43, align 8, !tbaa !28
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %105) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  %.256 = phi i1 [ %.257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ], [ %.2.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %106 = icmp eq ptr %35, null
  br i1 %106, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit, label %107

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %108 = load ptr, ptr %35, align 8, !tbaa !42
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(8) %35) #23
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit

_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %107
  ret i1 %.256

111:                                              ; preds = %93, %95, %91
  %.pn.pn = phi { ptr, i32 } [ %92, %91 ], [ %96, %95 ], [ %94, %93 ]
  %112 = load ptr, ptr %6, align 8, !tbaa !25
  %113 = icmp eq ptr %112, %43
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %111
  %114 = load i64, ptr %44, align 8, !tbaa !26
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %111
  %116 = load i64, ptr %43, align 8, !tbaa !28
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %117) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %118 = icmp eq ptr %35, null
  br i1 %118, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit32, label %119

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %120 = load ptr, ptr %35, align 8, !tbaa !42
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(8) %35) #23
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit32

_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit32: ; preds = %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %.pn.pn.pn = phi { ptr, i32 } [ %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %.pn.pn, %119 ]
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
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %10 = load i64, ptr %5, align 8, !tbaa !28
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !26
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZN4i18n12phonenumbers16PhoneNumberMatchD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %19 = load i64, ptr %14, align 8, !tbaa !28
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #25
  br label %_ZN4i18n12phonenumbers16PhoneNumberMatchD2Ev.exit.i.i.i

_ZN4i18n12phonenumbers16PhoneNumberMatchD2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
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
  %.pn13 = phi { ptr, i32 } [ %29, %28 ], [ %lpad.phi, %47 ], [ %46, %45 ], [ %lpad.loopexit21, %.loopexit19 ], [ %lpad.loopexit.split-lp22, %.loopexit.split-lp20 ]
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
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %70
  %73 = load i64, ptr %8, align 8, !tbaa !26
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %70
  %75 = load i64, ptr %7, align 8, !tbaa !28
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  br label %62

20:                                               ; preds = %11
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.17, i64 noundef %15, i64 noundef %16) #27
          to label %.noexc unwind label %52

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
          to label %.noexc14 unwind label %52

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
          to label %39 unwind label %54

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8, !tbaa !25
  %41 = icmp eq ptr %40, %23
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %39
  %42 = load i64, ptr %36, align 8, !tbaa !26
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  %44 = load i64, ptr %23, align 8, !tbaa !28
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %46 = load ptr, ptr %5, align 8, !tbaa !25
  %47 = icmp eq ptr %46, %7
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %48 = load i64, ptr %8, align 8, !tbaa !26
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %50 = load i64, ptr %7, align 8, !tbaa !28
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

52:                                               ; preds = %.noexc10.i.i, %20
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

54:                                               ; preds = %34
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %6, align 8, !tbaa !25
  %57 = icmp eq ptr %56, %23
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %54
  %58 = load i64, ptr %36, align 8, !tbaa !26
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %54
  %60 = load i64, ptr %23, align 8, !tbaa !28
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %62

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ %19, %18 ]
  %63 = load ptr, ptr %5, align 8, !tbaa !25
  %64 = icmp eq ptr %63, %7
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %62
  %65 = load i64, ptr %8, align 8, !tbaa !26
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %62
  %67 = load i64, ptr %7, align 8, !tbaa !28
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %68) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
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
          to label %13 unwind label %29

13:                                               ; preds = %4
  %14 = load ptr, ptr %11, align 8, !tbaa !55
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil21FormatNsnUsingPatternERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_12NumberFormatENS1_17PhoneNumberFormatEPS7_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(88) %2, i32 noundef 3, ptr noundef nonnull %5)
          to label %15 unwind label %29

15:                                               ; preds = %13
  invoke void @_ZN4i18n12phonenumbers16SplitStringUsingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcPSt6vectorIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 45, ptr noundef %3)
          to label %16 unwind label %29

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8, !tbaa !25
  %18 = icmp eq ptr %17, %9
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %16
  %19 = load i64, ptr %10, align 8, !tbaa !26
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  %21 = load i64, ptr %9, align 8, !tbaa !28
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %22) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %23 = load ptr, ptr %5, align 8, !tbaa !25
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %8, align 8, !tbaa !26
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = load i64, ptr %7, align 8, !tbaa !28
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

29:                                               ; preds = %15, %13, %4
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %6, align 8, !tbaa !25
  %32 = icmp eq ptr %31, %9
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %29
  %33 = load i64, ptr %10, align 8, !tbaa !26
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %29
  %35 = load i64, ptr %9, align 8, !tbaa !28
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %37 = load ptr, ptr %5, align 8, !tbaa !25
  %38 = icmp eq ptr %37, %7
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %39 = load i64, ptr %8, align 8, !tbaa !26
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %41 = load i64, ptr %7, align 8, !tbaa !28
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !102
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !100
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !26
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !28
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !123

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !102
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !125
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
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
          to label %84 unwind label %596

84:                                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %85 unwind label %598

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %86 unwind label %600

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.24)
          to label %87 unwind label %602

87:                                               ; preds = %86
  invoke void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_S3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %83, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %88 unwind label %604

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
          to label %90 unwind label %610

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @.str.25)
          to label %92 unwind label %612

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %93 unwind label %614

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.26)
          to label %94 unwind label %616

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.27)
          to label %95 unwind label %618

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %96 unwind label %620

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.28)
          to label %97 unwind label %622

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %98 unwind label %624

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.26)
          to label %99 unwind label %626

99:                                               ; preds = %98
  invoke void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_S3_S3_S3_S3_S3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %91, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %100 unwind label %628

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
          to label %102 unwind label %638

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %103 unwind label %640

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.24)
          to label %104 unwind label %642

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %105 unwind label %644

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull @.str.29)
          to label %106 unwind label %646

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull @.str.30)
          to label %107 unwind label %648

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %108 unwind label %650

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str.31)
          to label %109 unwind label %652

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %110 unwind label %654

110:                                              ; preds = %109
  invoke void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_S3_S3_S3_S3_S3_S3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %101, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %28)
          to label %111 unwind label %656

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
          to label %113 unwind label %667

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 232
  invoke fastcc void @_ZN4i18n12phonenumbers12_GLOBAL__N_15LimitB5cxx11Eii(ptr dead_on_unwind noalias writable align 8 %114, i32 noundef 0, i32 noundef 4)
          to label %115 unwind label %669

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 20, ptr %116, align 8, !tbaa !154
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 272
  invoke fastcc void @_ZN4i18n12phonenumbers12_GLOBAL__N_15LimitB5cxx11Eii(ptr dead_on_unwind noalias writable align 8 %117, i32 noundef 0, i32 noundef 20)
          to label %118 unwind label %671

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull @.str.30)
          to label %120 unwind label %673

120:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull @_ZN4i18n12phonenumbers15PhoneNumberUtil17kValidPunctuationE)
          to label %121 unwind label %675

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull @.str.24)
          to label %122 unwind label %677

122:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(32) %114)
          to label %123 unwind label %679

123:                                              ; preds = %122
  invoke void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_S3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %119, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(48) %32)
          to label %124 unwind label %681

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
          to label %126 unwind label %687

126:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %127 = load i32, ptr %116, align 8, !tbaa !154
  invoke fastcc void @_ZN4i18n12phonenumbers12_GLOBAL__N_15LimitB5cxx11Eii(ptr dead_on_unwind noalias writable align 8 %35, i32 noundef 1, i32 noundef %127)
          to label %128 unwind label %689

128:                                              ; preds = %126
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %129 unwind label %691

129:                                              ; preds = %128
  invoke void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %125, ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(48) %34)
          to label %130 unwind label %693

130:                                              ; preds = %129
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %34) #23
  %131 = load ptr, ptr %35, align 8, !tbaa !25
  %132 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !26
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %130
  %137 = load i64, ptr %132, align 8, !tbaa !28
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %138) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %33) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 368
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %140 unwind label %705

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @_ZN4i18n12phonenumbers15PhoneNumberUtil10kPlusCharsE)
          to label %141 unwind label %707

141:                                              ; preds = %140
  invoke void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %139, ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(48) %37)
          to label %142 unwind label %709

142:                                              ; preds = %141
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %37) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %36) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 400
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull @.str.30)
          to label %144 unwind label %713

144:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %145 unwind label %715

145:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull @.str.24)
          to label %146 unwind label %717

146:                                              ; preds = %145
  invoke void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %143, ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 8 dereferenceable(48) %40)
          to label %147 unwind label %719

147:                                              ; preds = %146
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %40) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %39) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %38) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %149 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %150 unwind label %724

150:                                              ; preds = %147
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4i18n12phonenumbers16ICURegExpFactoryE, i64 16), ptr %149, align 8, !tbaa !42
  store ptr %149, ptr %148, align 8, !tbaa !49
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %152 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %153 unwind label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit.thread

153:                                              ; preds = %150
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4i18n12phonenumbers16ICURegExpFactoryE, i64 16), ptr %152, align 8, !tbaa !42
  store ptr %152, ptr %151, align 8, !tbaa !49
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 448
  invoke void @_ZN4i18n12phonenumbers11RegExpCacheC1ERKNS0_21AbstractRegExpFactoryEm(ptr noundef nonnull align 8 dereferenceable(56) %154, ptr noundef nonnull align 8 dereferenceable(8) %152, i64 noundef 32)
          to label %.noexc.i222 unwind label %727

.noexc.i222:                                      ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %156 = load ptr, ptr %151, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %157 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %157, ptr %41, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 32, ptr %7, align 8, !tbaa !27
  %158 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc223 unwind label %729

.noexc223:                                        ; preds = %.noexc.i222
  store ptr %158, ptr %41, align 8, !tbaa !25
  %159 = load i64, ptr %7, align 8, !tbaa !27
  store i64 %159, ptr %157, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %158, ptr noundef nonnull align 1 dereferenceable(32) @.str.33, i64 32, i1 false)
  %160 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %159, ptr %160, align 8, !tbaa !26
  %161 = load ptr, ptr %41, align 8, !tbaa !25
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %159
  store i8 0, ptr %162, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %163 = load ptr, ptr %156, align 8, !tbaa !42
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8
  %166 = invoke noundef ptr %165(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %167 unwind label %731

167:                                              ; preds = %.noexc223
  store ptr %166, ptr %155, align 8, !tbaa !46
  %168 = load ptr, ptr %41, align 8, !tbaa !25
  %169 = icmp eq ptr %168, %157
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226: ; preds = %167
  %170 = load i64, ptr %160, align 8, !tbaa !26
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %167
  %172 = load i64, ptr %157, align 8, !tbaa !28
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %173) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %175 = load ptr, ptr %151, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %176 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %176, ptr %42, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 62, ptr %6, align 8, !tbaa !27
  %177 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc230 unwind label %739

.noexc230:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  store ptr %177, ptr %42, align 8, !tbaa !25
  %178 = load i64, ptr %6, align 8, !tbaa !27
  store i64 %178, ptr %176, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %177, ptr noundef nonnull align 1 dereferenceable(62) @.str.34, i64 62, i1 false)
  %179 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %178, ptr %179, align 8, !tbaa !26
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 %178
  store i8 0, ptr %180, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %181 = load ptr, ptr %175, align 8, !tbaa !42
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8
  %184 = invoke noundef ptr %183(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %185 unwind label %741

185:                                              ; preds = %.noexc230
  store ptr %184, ptr %174, align 8, !tbaa !46
  %186 = load ptr, ptr %42, align 8, !tbaa !25
  %187 = icmp eq ptr %186, %176
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233: ; preds = %185
  %188 = load i64, ptr %179, align 8, !tbaa !26
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %185
  %190 = load i64, ptr %176, align 8, !tbaa !28
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %191) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %193 = load ptr, ptr %151, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %194 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %194, ptr %43, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 42, ptr %5, align 8, !tbaa !27
  %195 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc237 unwind label %749

.noexc237:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  store ptr %195, ptr %43, align 8, !tbaa !25
  %196 = load i64, ptr %5, align 8, !tbaa !27
  store i64 %196, ptr %194, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %195, ptr noundef nonnull align 1 dereferenceable(42) @.str.35, i64 42, i1 false)
  %197 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %196, ptr %197, align 8, !tbaa !26
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 %196
  store i8 0, ptr %198, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %199 = load ptr, ptr %193, align 8, !tbaa !42
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8
  %202 = invoke noundef ptr %201(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %203 unwind label %751

203:                                              ; preds = %.noexc237
  store ptr %202, ptr %192, align 8, !tbaa !46
  %204 = load ptr, ptr %43, align 8, !tbaa !25
  %205 = icmp eq ptr %204, %194
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240: ; preds = %203
  %206 = load i64, ptr %197, align 8, !tbaa !26
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %203
  %208 = load i64, ptr %194, align 8, !tbaa !28
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %209) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %211 = load ptr, ptr %151, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %212 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %212, ptr %44, align 8, !tbaa !24
  store i64 7231757584622967610, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 8, ptr %213, align 8, !tbaa !26
  %214 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i8 0, ptr %214, align 8, !tbaa !28
  %215 = load ptr, ptr %211, align 8, !tbaa !42
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8
  %218 = invoke noundef ptr %217(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %219 unwind label %759

219:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  store ptr %218, ptr %210, align 8, !tbaa !46
  %220 = load ptr, ptr %44, align 8, !tbaa !25
  %221 = icmp eq ptr %220, %212
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247: ; preds = %219
  %222 = load i64, ptr %213, align 8, !tbaa !26
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %219
  %224 = load i64, ptr %212, align 8, !tbaa !28
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %225) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %227 = load ptr, ptr %151, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %228 unwind label %767

228:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %229 unwind label %769

229:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull @.str.29)
          to label %230 unwind label %771

230:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %231 unwind label %773

231:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %232 unwind label %775

232:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull @.str.37)
          to label %233 unwind label %777

233:                                              ; preds = %232
  invoke void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_S3_S3_S3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull align 8 dereferenceable(48) %51)
          to label %234 unwind label %779

234:                                              ; preds = %233
  %235 = load ptr, ptr %227, align 8, !tbaa !42
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %237 = load ptr, ptr %236, align 8
  %238 = invoke noundef ptr %237(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %239 unwind label %781

239:                                              ; preds = %234
  store ptr %238, ptr %226, align 8, !tbaa !46
  %240 = load ptr, ptr %45, align 8, !tbaa !25
  %241 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250: ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %244 = load i64, ptr %243, align 8, !tbaa !26
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %239
  %246 = load i64, ptr %241, align 8, !tbaa !28
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %247) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249
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
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %249 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %250 unwind label %797

250:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %249, i8 0, i64 24, i1 false)
  store ptr %249, ptr %248, align 8, !tbaa !130
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %252 = load ptr, ptr %151, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %253 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %253, ptr %52, align 8, !tbaa !24
  %254 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN4i18n12phonenumbers15PhoneNumberUtil29kCaptureUpToSecondNumberStartE) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %254, ptr %4, align 8, !tbaa !27
  %255 = icmp ugt i64 %254, 15
  br i1 %255, label %.noexc.i253, label %._crit_edge.i.i252

.noexc.i253:                                      ; preds = %250
  %256 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc254 unwind label %799

.noexc254:                                        ; preds = %.noexc.i253
  store ptr %256, ptr %52, align 8, !tbaa !25
  %257 = load i64, ptr %4, align 8, !tbaa !27
  store i64 %257, ptr %253, align 8, !tbaa !28
  br label %._crit_edge.i.i252

._crit_edge.i.i252:                               ; preds = %.noexc254, %250
  %258 = phi ptr [ %256, %.noexc254 ], [ %253, %250 ]
  switch i64 %254, label %261 [
    i64 1, label %259
    i64 0, label %262
  ]

259:                                              ; preds = %._crit_edge.i.i252
  %260 = load i8, ptr @_ZN4i18n12phonenumbers15PhoneNumberUtil29kCaptureUpToSecondNumberStartE, align 1, !tbaa !28
  store i8 %260, ptr %258, align 1, !tbaa !28
  br label %262

261:                                              ; preds = %._crit_edge.i.i252
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %258, ptr nonnull align 1 @_ZN4i18n12phonenumbers15PhoneNumberUtil29kCaptureUpToSecondNumberStartE, i64 %254, i1 false)
  br label %262

262:                                              ; preds = %261, %259, %._crit_edge.i.i252
  %263 = load i64, ptr %4, align 8, !tbaa !27
  %264 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %263, ptr %264, align 8, !tbaa !26
  %265 = load ptr, ptr %52, align 8, !tbaa !25
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 %263
  store i8 0, ptr %266, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %267 = load ptr, ptr %252, align 8, !tbaa !42
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %269 = load ptr, ptr %268, align 8
  %270 = invoke noundef ptr %269(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %271 unwind label %801

271:                                              ; preds = %262
  store ptr %270, ptr %251, align 8, !tbaa !46
  %272 = load ptr, ptr %52, align 8, !tbaa !25
  %273 = icmp eq ptr %272, %253
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257: ; preds = %271
  %274 = load i64, ptr %264, align 8, !tbaa !26
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256: ; preds = %271
  %276 = load i64, ptr %253, align 8, !tbaa !28
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %277) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %279 = load ptr, ptr %151, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %280 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %280, ptr %53, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %280, ptr noundef nonnull align 1 dereferenceable(5) @.str.38, i64 5, i1 false)
  %281 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 5, ptr %281, align 8, !tbaa !26
  %282 = getelementptr inbounds nuw i8, ptr %53, i64 21
  store i8 0, ptr %282, align 1, !tbaa !28
  %283 = load ptr, ptr %279, align 8, !tbaa !42
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %285 = load ptr, ptr %284, align 8
  %286 = invoke noundef ptr %285(ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %287 unwind label %809

287:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258
  store ptr %286, ptr %278, align 8, !tbaa !46
  %288 = load ptr, ptr %53, align 8, !tbaa !25
  %289 = icmp eq ptr %288, %280
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264: ; preds = %287
  %290 = load i64, ptr %281, align 8, !tbaa !26
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %287
  %292 = load i64, ptr %280, align 8, !tbaa !28
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %293) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %295 = load ptr, ptr %151, align 8, !tbaa !49
  %296 = load ptr, ptr %295, align 8, !tbaa !42
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %298 = load ptr, ptr %297, align 8
  %299 = invoke noundef ptr %298(ptr noundef nonnull align 8 dereferenceable(8) %295, ptr noundef nonnull align 8 dereferenceable(32) %143)
          to label %300 unwind label %817

300:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  store ptr %299, ptr %294, align 8, !tbaa !46
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %302 = load ptr, ptr %148, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull @.str.39)
          to label %303 unwind label %819

303:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull align 8 dereferenceable(32) %143)
          to label %304 unwind label %821

304:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull align 8 dereferenceable(32) %119)
          to label %305 unwind label %823

305:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull @.str.40)
          to label %306 unwind label %825

306:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %307 unwind label %827

307:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %308 unwind label %829

308:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull @.str.27)
          to label %309 unwind label %831

309:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull align 8 dereferenceable(32) %119)
          to label %310 unwind label %833

310:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %311 unwind label %835

311:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull @.str.40)
          to label %312 unwind label %837

312:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef nonnull align 8 dereferenceable(32) %117)
          to label %313 unwind label %839

313:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull @.str.41)
          to label %314 unwind label %841

314:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %315 = invoke noundef ptr @_ZN4i18n12phonenumbers15PhoneNumberUtil11GetInstanceEv()
          to label %316 unwind label %843

316:                                              ; preds = %314
  %317 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4i18n12phonenumbers15PhoneNumberUtil26GetExtnPatternsForMatchingB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(64) %315)
          to label %318 unwind label %843

318:                                              ; preds = %316
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull align 8 dereferenceable(32) %317)
          to label %319 unwind label %843

319:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull @.str.42)
          to label %320 unwind label %845

320:                                              ; preds = %319
  invoke void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %54, ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull align 8 dereferenceable(48) %68)
          to label %321 unwind label %847

321:                                              ; preds = %320
  %322 = load ptr, ptr %302, align 8, !tbaa !42
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 24
  %324 = load ptr, ptr %323, align 8
  %325 = invoke noundef ptr %324(ptr noundef nonnull align 8 dereferenceable(8) %302, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %326 unwind label %849

326:                                              ; preds = %321
  store ptr %325, ptr %301, align 8, !tbaa !46
  %327 = load ptr, ptr %54, align 8, !tbaa !25
  %328 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %329 = icmp eq ptr %327, %328
  br i1 %329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267: ; preds = %326
  %330 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %331 = load i64, ptr %330, align 8, !tbaa !26
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266: ; preds = %326
  %333 = load i64, ptr %328, align 8, !tbaa !28
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %334) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266
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
  %335 = load ptr, ptr %248, align 8, !tbaa !130
  %336 = load ptr, ptr %151, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %337 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %337, ptr %69, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %337, ptr noundef nonnull align 1 dereferenceable(6) @.str.43, i64 6, i1 false)
  %338 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 6, ptr %338, align 8, !tbaa !26
  %339 = getelementptr inbounds nuw i8, ptr %69, i64 22
  store i8 0, ptr %339, align 2, !tbaa !28
  %340 = load ptr, ptr %336, align 8, !tbaa !42
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 24
  %342 = load ptr, ptr %341, align 8
  %343 = invoke noundef ptr %342(ptr noundef nonnull align 8 dereferenceable(8) %336, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %344 unwind label %873

344:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  %345 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %346 = load ptr, ptr %345, align 8, !tbaa !161
  %347 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %348 = load ptr, ptr %347, align 8, !tbaa !163
  %.not.i.i = icmp eq ptr %346, %348
  br i1 %.not.i.i, label %351, label %349

349:                                              ; preds = %344
  store ptr %343, ptr %346, align 8, !tbaa !136
  %350 = getelementptr inbounds nuw i8, ptr %346, i64 8
  store ptr %350, ptr %345, align 8, !tbaa !161
  br label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit

351:                                              ; preds = %344
  %352 = load ptr, ptr %335, align 8, !tbaa !164
  %353 = ptrtoint ptr %346 to i64
  %354 = ptrtoint ptr %352 to i64
  %355 = sub i64 %353, %354
  %356 = icmp eq i64 %355, 9223372036854775800
  br i1 %356, label %357, label %_ZNKSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

357:                                              ; preds = %351
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #27
          to label %.noexc273 unwind label %873

.noexc273:                                        ; preds = %357
  unreachable

_ZNKSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %351
  %358 = ashr exact i64 %355, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %358, i64 1)
  %359 = add nsw i64 %.sroa.speculated.i.i.i.i, %358
  %360 = icmp ult i64 %359, %358
  %361 = call i64 @llvm.umin.i64(i64 %359, i64 1152921504606846975)
  %362 = select i1 %360, i64 1152921504606846975, i64 %361
  %.not.i.i.i.i = icmp ne i64 %362, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %363 = shl nuw nsw i64 %362, 3
  %364 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %363) #26
          to label %.noexc274 unwind label %873

.noexc274:                                        ; preds = %_ZNKSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %365 = getelementptr inbounds i8, ptr %364, i64 %355
  store ptr %343, ptr %365, align 8, !tbaa !136
  %366 = icmp sgt i64 %355, 0
  br i1 %366, label %367, label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

367:                                              ; preds = %.noexc274
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %364, ptr align 8 %352, i64 %355, i1 false)
  br label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i: ; preds = %367, %.noexc274
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %.not.i17.i.i.i = icmp eq ptr %352, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %369

369:                                              ; preds = %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %352, i64 noundef %355) #25
  br label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %369, %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  store ptr %364, ptr %335, align 8, !tbaa !164
  store ptr %368, ptr %345, align 8, !tbaa !161
  %370 = getelementptr inbounds nuw ptr, ptr %364, i64 %362
  store ptr %370, ptr %347, align 8, !tbaa !163
  br label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit: ; preds = %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %349
  %371 = load ptr, ptr %69, align 8, !tbaa !25
  %372 = icmp eq ptr %371, %337
  br i1 %372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276: ; preds = %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit
  %373 = load i64, ptr %338, align 8, !tbaa !26
  %374 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %374)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275: ; preds = %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit
  %375 = load i64, ptr %337, align 8, !tbaa !28
  %376 = add i64 %375, 1
  call void @_ZdlPvm(ptr noundef %371, i64 noundef %376) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %377 = load ptr, ptr %248, align 8, !tbaa !130
  %378 = load ptr, ptr %151, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %379 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %379, ptr %70, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %379, ptr noundef nonnull align 1 dereferenceable(9) @.str.44, i64 9, i1 false)
  %380 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 9, ptr %380, align 8, !tbaa !26
  %381 = getelementptr inbounds nuw i8, ptr %70, i64 25
  store i8 0, ptr %381, align 1, !tbaa !28
  %382 = load ptr, ptr %378, align 8, !tbaa !42
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 24
  %384 = load ptr, ptr %383, align 8
  %385 = invoke noundef ptr %384(ptr noundef nonnull align 8 dereferenceable(8) %378, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %386 unwind label %881

386:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %387 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %388 = load ptr, ptr %387, align 8, !tbaa !161
  %389 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %390 = load ptr, ptr %389, align 8, !tbaa !163
  %.not.i.i282 = icmp eq ptr %388, %390
  br i1 %.not.i.i282, label %393, label %391

391:                                              ; preds = %386
  store ptr %385, ptr %388, align 8, !tbaa !136
  %392 = getelementptr inbounds nuw i8, ptr %388, i64 8
  store ptr %392, ptr %387, align 8, !tbaa !161
  br label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit291

393:                                              ; preds = %386
  %394 = load ptr, ptr %377, align 8, !tbaa !164
  %395 = ptrtoint ptr %388 to i64
  %396 = ptrtoint ptr %394 to i64
  %397 = sub i64 %395, %396
  %398 = icmp eq i64 %397, 9223372036854775800
  br i1 %398, label %399, label %_ZNKSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i283

399:                                              ; preds = %393
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #27
          to label %.noexc289 unwind label %881

.noexc289:                                        ; preds = %399
  unreachable

_ZNKSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i283: ; preds = %393
  %400 = ashr exact i64 %397, 3
  %.sroa.speculated.i.i.i.i284 = call i64 @llvm.umax.i64(i64 %400, i64 1)
  %401 = add nsw i64 %.sroa.speculated.i.i.i.i284, %400
  %402 = icmp ult i64 %401, %400
  %403 = call i64 @llvm.umin.i64(i64 %401, i64 1152921504606846975)
  %404 = select i1 %402, i64 1152921504606846975, i64 %403
  %.not.i.i.i.i285 = icmp ne i64 %404, 0
  call void @llvm.assume(i1 %.not.i.i.i.i285)
  %405 = shl nuw nsw i64 %404, 3
  %406 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %405) #26
          to label %.noexc290 unwind label %881

.noexc290:                                        ; preds = %_ZNKSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i283
  %407 = getelementptr inbounds i8, ptr %406, i64 %397
  store ptr %385, ptr %407, align 8, !tbaa !136
  %408 = icmp sgt i64 %397, 0
  br i1 %408, label %409, label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i286

409:                                              ; preds = %.noexc290
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %406, ptr align 8 %394, i64 %397, i1 false)
  br label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i286

_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i286: ; preds = %409, %.noexc290
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %.not.i17.i.i.i287 = icmp eq ptr %394, null
  br i1 %.not.i17.i.i.i287, label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i288, label %411

411:                                              ; preds = %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i286
  call void @_ZdlPvm(ptr noundef nonnull %394, i64 noundef %397) #25
  br label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i288

_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i288: ; preds = %411, %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i286
  store ptr %406, ptr %377, align 8, !tbaa !164
  store ptr %410, ptr %387, align 8, !tbaa !161
  %412 = getelementptr inbounds nuw ptr, ptr %406, i64 %404
  store ptr %412, ptr %389, align 8, !tbaa !163
  br label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit291

_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit291: ; preds = %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i288, %391
  %413 = load ptr, ptr %70, align 8, !tbaa !25
  %414 = icmp eq ptr %413, %379
  br i1 %414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293: ; preds = %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit291
  %415 = load i64, ptr %380, align 8, !tbaa !26
  %416 = icmp ult i64 %415, 16
  call void @llvm.assume(i1 %416)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292: ; preds = %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit291
  %417 = load i64, ptr %379, align 8, !tbaa !28
  %418 = add i64 %417, 1
  call void @_ZdlPvm(ptr noundef %413, i64 noundef %418) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %419 = load ptr, ptr %248, align 8, !tbaa !130
  %420 = load ptr, ptr %151, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %421 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %421, ptr %71, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 27, ptr %3, align 8, !tbaa !27
  %422 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc297 unwind label %889

.noexc297:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294
  store ptr %422, ptr %71, align 8, !tbaa !25
  %423 = load i64, ptr %3, align 8, !tbaa !27
  store i64 %423, ptr %421, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %422, ptr noundef nonnull align 1 dereferenceable(27) @.str.45, i64 27, i1 false)
  %424 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 %423, ptr %424, align 8, !tbaa !26
  %425 = load ptr, ptr %71, align 8, !tbaa !25
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 %423
  store i8 0, ptr %426, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %427 = load ptr, ptr %420, align 8, !tbaa !42
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 24
  %429 = load ptr, ptr %428, align 8
  %430 = invoke noundef ptr %429(ptr noundef nonnull align 8 dereferenceable(8) %420, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %431 unwind label %891

431:                                              ; preds = %.noexc297
  %432 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %433 = load ptr, ptr %432, align 8, !tbaa !161
  %434 = getelementptr inbounds nuw i8, ptr %419, i64 16
  %435 = load ptr, ptr %434, align 8, !tbaa !163
  %.not.i.i299 = icmp eq ptr %433, %435
  br i1 %.not.i.i299, label %438, label %436

436:                                              ; preds = %431
  store ptr %430, ptr %433, align 8, !tbaa !136
  %437 = getelementptr inbounds nuw i8, ptr %433, i64 8
  store ptr %437, ptr %432, align 8, !tbaa !161
  br label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit308

438:                                              ; preds = %431
  %439 = load ptr, ptr %419, align 8, !tbaa !164
  %440 = ptrtoint ptr %433 to i64
  %441 = ptrtoint ptr %439 to i64
  %442 = sub i64 %440, %441
  %443 = icmp eq i64 %442, 9223372036854775800
  br i1 %443, label %444, label %_ZNKSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i300

444:                                              ; preds = %438
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #27
          to label %.noexc306 unwind label %891

.noexc306:                                        ; preds = %444
  unreachable

_ZNKSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i300: ; preds = %438
  %445 = ashr exact i64 %442, 3
  %.sroa.speculated.i.i.i.i301 = call i64 @llvm.umax.i64(i64 %445, i64 1)
  %446 = add nsw i64 %.sroa.speculated.i.i.i.i301, %445
  %447 = icmp ult i64 %446, %445
  %448 = call i64 @llvm.umin.i64(i64 %446, i64 1152921504606846975)
  %449 = select i1 %447, i64 1152921504606846975, i64 %448
  %.not.i.i.i.i302 = icmp ne i64 %449, 0
  call void @llvm.assume(i1 %.not.i.i.i.i302)
  %450 = shl nuw nsw i64 %449, 3
  %451 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %450) #26
          to label %.noexc307 unwind label %891

.noexc307:                                        ; preds = %_ZNKSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i300
  %452 = getelementptr inbounds i8, ptr %451, i64 %442
  store ptr %430, ptr %452, align 8, !tbaa !136
  %453 = icmp sgt i64 %442, 0
  br i1 %453, label %454, label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i303

454:                                              ; preds = %.noexc307
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %451, ptr align 8 %439, i64 %442, i1 false)
  br label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i303

_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i303: ; preds = %454, %.noexc307
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %.not.i17.i.i.i304 = icmp eq ptr %439, null
  br i1 %.not.i17.i.i.i304, label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i305, label %456

456:                                              ; preds = %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i303
  call void @_ZdlPvm(ptr noundef nonnull %439, i64 noundef %442) #25
  br label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i305

_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i305: ; preds = %456, %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i303
  store ptr %451, ptr %419, align 8, !tbaa !164
  store ptr %455, ptr %432, align 8, !tbaa !161
  %457 = getelementptr inbounds nuw ptr, ptr %451, i64 %449
  store ptr %457, ptr %434, align 8, !tbaa !163
  br label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit308

_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit308: ; preds = %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i305, %436
  %458 = load ptr, ptr %71, align 8, !tbaa !25
  %459 = icmp eq ptr %458, %421
  br i1 %459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310: ; preds = %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit308
  %460 = load i64, ptr %424, align 8, !tbaa !26
  %461 = icmp ult i64 %460, 16
  call void @llvm.assume(i1 %461)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309: ; preds = %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit308
  %462 = load i64, ptr %421, align 8, !tbaa !28
  %463 = add i64 %462, 1
  call void @_ZdlPvm(ptr noundef %458, i64 noundef %463) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %464 = load ptr, ptr %248, align 8, !tbaa !130
  %465 = load ptr, ptr %151, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %466 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %466, ptr %72, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 22, ptr %2, align 8, !tbaa !27
  %467 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc314 unwind label %899

.noexc314:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311
  store ptr %467, ptr %72, align 8, !tbaa !25
  %468 = load i64, ptr %2, align 8, !tbaa !27
  store i64 %468, ptr %466, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %467, ptr noundef nonnull align 1 dereferenceable(22) @.str.46, i64 22, i1 false)
  %469 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 %468, ptr %469, align 8, !tbaa !26
  %470 = load ptr, ptr %72, align 8, !tbaa !25
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 %468
  store i8 0, ptr %471, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %472 = load ptr, ptr %465, align 8, !tbaa !42
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 24
  %474 = load ptr, ptr %473, align 8
  %475 = invoke noundef ptr %474(ptr noundef nonnull align 8 dereferenceable(8) %465, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %476 unwind label %901

476:                                              ; preds = %.noexc314
  %477 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %478 = load ptr, ptr %477, align 8, !tbaa !161
  %479 = getelementptr inbounds nuw i8, ptr %464, i64 16
  %480 = load ptr, ptr %479, align 8, !tbaa !163
  %.not.i.i316 = icmp eq ptr %478, %480
  br i1 %.not.i.i316, label %483, label %481

481:                                              ; preds = %476
  store ptr %475, ptr %478, align 8, !tbaa !136
  %482 = getelementptr inbounds nuw i8, ptr %478, i64 8
  store ptr %482, ptr %477, align 8, !tbaa !161
  br label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit325

483:                                              ; preds = %476
  %484 = load ptr, ptr %464, align 8, !tbaa !164
  %485 = ptrtoint ptr %478 to i64
  %486 = ptrtoint ptr %484 to i64
  %487 = sub i64 %485, %486
  %488 = icmp eq i64 %487, 9223372036854775800
  br i1 %488, label %489, label %_ZNKSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i317

489:                                              ; preds = %483
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #27
          to label %.noexc323 unwind label %901

.noexc323:                                        ; preds = %489
  unreachable

_ZNKSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i317: ; preds = %483
  %490 = ashr exact i64 %487, 3
  %.sroa.speculated.i.i.i.i318 = call i64 @llvm.umax.i64(i64 %490, i64 1)
  %491 = add nsw i64 %.sroa.speculated.i.i.i.i318, %490
  %492 = icmp ult i64 %491, %490
  %493 = call i64 @llvm.umin.i64(i64 %491, i64 1152921504606846975)
  %494 = select i1 %492, i64 1152921504606846975, i64 %493
  %.not.i.i.i.i319 = icmp ne i64 %494, 0
  call void @llvm.assume(i1 %.not.i.i.i.i319)
  %495 = shl nuw nsw i64 %494, 3
  %496 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %495) #26
          to label %.noexc324 unwind label %901

.noexc324:                                        ; preds = %_ZNKSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i317
  %497 = getelementptr inbounds i8, ptr %496, i64 %487
  store ptr %475, ptr %497, align 8, !tbaa !136
  %498 = icmp sgt i64 %487, 0
  br i1 %498, label %499, label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i320

499:                                              ; preds = %.noexc324
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %496, ptr align 8 %484, i64 %487, i1 false)
  br label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i320

_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i320: ; preds = %499, %.noexc324
  %500 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %.not.i17.i.i.i321 = icmp eq ptr %484, null
  br i1 %.not.i17.i.i.i321, label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i322, label %501

501:                                              ; preds = %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i320
  call void @_ZdlPvm(ptr noundef nonnull %484, i64 noundef %487) #25
  br label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i322

_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i322: ; preds = %501, %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i320
  store ptr %496, ptr %464, align 8, !tbaa !164
  store ptr %500, ptr %477, align 8, !tbaa !161
  %502 = getelementptr inbounds nuw ptr, ptr %496, i64 %494
  store ptr %502, ptr %479, align 8, !tbaa !163
  br label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit325

_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit325: ; preds = %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i322, %481
  %503 = load ptr, ptr %72, align 8, !tbaa !25
  %504 = icmp eq ptr %503, %466
  br i1 %504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327: ; preds = %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit325
  %505 = load i64, ptr %469, align 8, !tbaa !26
  %506 = icmp ult i64 %505, 16
  call void @llvm.assume(i1 %506)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326: ; preds = %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit325
  %507 = load i64, ptr %466, align 8, !tbaa !28
  %508 = add i64 %507, 1
  call void @_ZdlPvm(ptr noundef %503, i64 noundef %508) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %509 = load ptr, ptr %248, align 8, !tbaa !130
  %510 = load ptr, ptr %151, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %511 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %511, ptr %73, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 16, ptr %1, align 8, !tbaa !27
  %512 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc331 unwind label %909

.noexc331:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328
  store ptr %512, ptr %73, align 8, !tbaa !25
  %513 = load i64, ptr %1, align 8, !tbaa !27
  store i64 %513, ptr %511, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %512, ptr noundef nonnull align 1 dereferenceable(16) @.str.47, i64 16, i1 false)
  %514 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 %513, ptr %514, align 8, !tbaa !26
  %515 = load ptr, ptr %73, align 8, !tbaa !25
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 %513
  store i8 0, ptr %516, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %517 = load ptr, ptr %510, align 8, !tbaa !42
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 24
  %519 = load ptr, ptr %518, align 8
  %520 = invoke noundef ptr %519(ptr noundef nonnull align 8 dereferenceable(8) %510, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %521 unwind label %911

521:                                              ; preds = %.noexc331
  %522 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %523 = load ptr, ptr %522, align 8, !tbaa !161
  %524 = getelementptr inbounds nuw i8, ptr %509, i64 16
  %525 = load ptr, ptr %524, align 8, !tbaa !163
  %.not.i.i333 = icmp eq ptr %523, %525
  br i1 %.not.i.i333, label %528, label %526

526:                                              ; preds = %521
  store ptr %520, ptr %523, align 8, !tbaa !136
  %527 = getelementptr inbounds nuw i8, ptr %523, i64 8
  store ptr %527, ptr %522, align 8, !tbaa !161
  br label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit342

528:                                              ; preds = %521
  %529 = load ptr, ptr %509, align 8, !tbaa !164
  %530 = ptrtoint ptr %523 to i64
  %531 = ptrtoint ptr %529 to i64
  %532 = sub i64 %530, %531
  %533 = icmp eq i64 %532, 9223372036854775800
  br i1 %533, label %534, label %_ZNKSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i334

534:                                              ; preds = %528
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #27
          to label %.noexc340 unwind label %911

.noexc340:                                        ; preds = %534
  unreachable

_ZNKSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i334: ; preds = %528
  %535 = ashr exact i64 %532, 3
  %.sroa.speculated.i.i.i.i335 = call i64 @llvm.umax.i64(i64 %535, i64 1)
  %536 = add nsw i64 %.sroa.speculated.i.i.i.i335, %535
  %537 = icmp ult i64 %536, %535
  %538 = call i64 @llvm.umin.i64(i64 %536, i64 1152921504606846975)
  %539 = select i1 %537, i64 1152921504606846975, i64 %538
  %.not.i.i.i.i336 = icmp ne i64 %539, 0
  call void @llvm.assume(i1 %.not.i.i.i.i336)
  %540 = shl nuw nsw i64 %539, 3
  %541 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %540) #26
          to label %.noexc341 unwind label %911

.noexc341:                                        ; preds = %_ZNKSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i334
  %542 = getelementptr inbounds i8, ptr %541, i64 %532
  store ptr %520, ptr %542, align 8, !tbaa !136
  %543 = icmp sgt i64 %532, 0
  br i1 %543, label %544, label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i337

544:                                              ; preds = %.noexc341
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %541, ptr align 8 %529, i64 %532, i1 false)
  br label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i337

_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i337: ; preds = %544, %.noexc341
  %545 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %.not.i17.i.i.i338 = icmp eq ptr %529, null
  br i1 %.not.i17.i.i.i338, label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i339, label %546

546:                                              ; preds = %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i337
  call void @_ZdlPvm(ptr noundef nonnull %529, i64 noundef %532) #25
  br label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i339

_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i339: ; preds = %546, %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i337
  store ptr %541, ptr %509, align 8, !tbaa !164
  store ptr %545, ptr %522, align 8, !tbaa !161
  %547 = getelementptr inbounds nuw ptr, ptr %541, i64 %539
  store ptr %547, ptr %524, align 8, !tbaa !163
  br label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit342

_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit342: ; preds = %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i339, %526
  %548 = load ptr, ptr %73, align 8, !tbaa !25
  %549 = icmp eq ptr %548, %511
  br i1 %549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344: ; preds = %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit342
  %550 = load i64, ptr %514, align 8, !tbaa !26
  %551 = icmp ult i64 %550, 16
  call void @llvm.assume(i1 %551)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343: ; preds = %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit342
  %552 = load i64, ptr %511, align 8, !tbaa !28
  %553 = add i64 %552, 1
  call void @_ZdlPvm(ptr noundef %548, i64 noundef %553) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %554 = load ptr, ptr %248, align 8, !tbaa !130
  %555 = load ptr, ptr %151, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %556 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %556, ptr %74, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %556, ptr noundef nonnull align 1 dereferenceable(14) @.str.48, i64 14, i1 false)
  %557 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 14, ptr %557, align 8, !tbaa !26
  %558 = getelementptr inbounds nuw i8, ptr %74, i64 30
  store i8 0, ptr %558, align 2, !tbaa !28
  %559 = load ptr, ptr %555, align 8, !tbaa !42
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 24
  %561 = load ptr, ptr %560, align 8
  %562 = invoke noundef ptr %561(ptr noundef nonnull align 8 dereferenceable(8) %555, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %563 unwind label %919

563:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345
  %564 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %565 = load ptr, ptr %564, align 8, !tbaa !161
  %566 = getelementptr inbounds nuw i8, ptr %554, i64 16
  %567 = load ptr, ptr %566, align 8, !tbaa !163
  %.not.i.i350 = icmp eq ptr %565, %567
  br i1 %.not.i.i350, label %570, label %568

568:                                              ; preds = %563
  store ptr %562, ptr %565, align 8, !tbaa !136
  %569 = getelementptr inbounds nuw i8, ptr %565, i64 8
  store ptr %569, ptr %564, align 8, !tbaa !161
  br label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit359

570:                                              ; preds = %563
  %571 = load ptr, ptr %554, align 8, !tbaa !164
  %572 = ptrtoint ptr %565 to i64
  %573 = ptrtoint ptr %571 to i64
  %574 = sub i64 %572, %573
  %575 = icmp eq i64 %574, 9223372036854775800
  br i1 %575, label %576, label %_ZNKSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i351

576:                                              ; preds = %570
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #27
          to label %.noexc357 unwind label %919

.noexc357:                                        ; preds = %576
  unreachable

_ZNKSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i351: ; preds = %570
  %577 = ashr exact i64 %574, 3
  %.sroa.speculated.i.i.i.i352 = call i64 @llvm.umax.i64(i64 %577, i64 1)
  %578 = add nsw i64 %.sroa.speculated.i.i.i.i352, %577
  %579 = icmp ult i64 %578, %577
  %580 = call i64 @llvm.umin.i64(i64 %578, i64 1152921504606846975)
  %581 = select i1 %579, i64 1152921504606846975, i64 %580
  %.not.i.i.i.i353 = icmp ne i64 %581, 0
  call void @llvm.assume(i1 %.not.i.i.i.i353)
  %582 = shl nuw nsw i64 %581, 3
  %583 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %582) #26
          to label %.noexc358 unwind label %919

.noexc358:                                        ; preds = %_ZNKSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i351
  %584 = getelementptr inbounds i8, ptr %583, i64 %574
  store ptr %562, ptr %584, align 8, !tbaa !136
  %585 = icmp sgt i64 %574, 0
  br i1 %585, label %586, label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i354

586:                                              ; preds = %.noexc358
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %583, ptr align 8 %571, i64 %574, i1 false)
  br label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i354

_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i354: ; preds = %586, %.noexc358
  %587 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %.not.i17.i.i.i355 = icmp eq ptr %571, null
  br i1 %.not.i17.i.i.i355, label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i356, label %588

588:                                              ; preds = %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i354
  call void @_ZdlPvm(ptr noundef nonnull %571, i64 noundef %574) #25
  br label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i356

_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i356: ; preds = %588, %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i354
  store ptr %583, ptr %554, align 8, !tbaa !164
  store ptr %587, ptr %564, align 8, !tbaa !161
  %589 = getelementptr inbounds nuw ptr, ptr %583, i64 %581
  store ptr %589, ptr %566, align 8, !tbaa !163
  br label %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit359

_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit359: ; preds = %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i356, %568
  %590 = load ptr, ptr %74, align 8, !tbaa !25
  %591 = icmp eq ptr %590, %556
  br i1 %591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361: ; preds = %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit359
  %592 = load i64, ptr %557, align 8, !tbaa !26
  %593 = icmp ult i64 %592, 16
  call void @llvm.assume(i1 %593)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360: ; preds = %_ZNSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE9push_backEOS4_.exit359
  %594 = load i64, ptr %556, align 8, !tbaa !28
  %595 = add i64 %594, 1
  call void @_ZdlPvm(ptr noundef %590, i64 noundef %595) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  ret void

596:                                              ; preds = %._crit_edge.i.i
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %609

598:                                              ; preds = %84
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %608

600:                                              ; preds = %85
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %607

602:                                              ; preds = %86
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %606

604:                                              ; preds = %87
  %605 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #23
  br label %606

606:                                              ; preds = %604, %602
  %.pn = phi { ptr, i32 } [ %605, %604 ], [ %603, %602 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #23
  br label %607

607:                                              ; preds = %606, %600
  %.pn.pn = phi { ptr, i32 } [ %.pn, %606 ], [ %601, %600 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #23
  br label %608

608:                                              ; preds = %607, %598
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %607 ], [ %599, %598 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #23
  br label %609

609:                                              ; preds = %608, %596
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %608 ], [ %597, %596 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449

610:                                              ; preds = %88
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446

612:                                              ; preds = %90
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %637

614:                                              ; preds = %92
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %636

616:                                              ; preds = %93
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %635

618:                                              ; preds = %94
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %634

620:                                              ; preds = %95
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %633

622:                                              ; preds = %96
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %632

624:                                              ; preds = %97
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %631

626:                                              ; preds = %98
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %630

628:                                              ; preds = %99
  %629 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #23
  br label %630

630:                                              ; preds = %628, %626
  %.pn107 = phi { ptr, i32 } [ %629, %628 ], [ %627, %626 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #23
  br label %631

631:                                              ; preds = %630, %624
  %.pn107.pn = phi { ptr, i32 } [ %.pn107, %630 ], [ %625, %624 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #23
  br label %632

632:                                              ; preds = %631, %622
  %.pn107.pn.pn = phi { ptr, i32 } [ %.pn107.pn, %631 ], [ %623, %622 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #23
  br label %633

633:                                              ; preds = %632, %620
  %.pn107.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn, %632 ], [ %621, %620 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #23
  br label %634

634:                                              ; preds = %633, %618
  %.pn107.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn.pn, %633 ], [ %619, %618 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #23
  br label %635

635:                                              ; preds = %634, %616
  %.pn107.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn.pn.pn, %634 ], [ %617, %616 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #23
  br label %636

636:                                              ; preds = %635, %614
  %.pn107.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn.pn.pn.pn, %635 ], [ %615, %614 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #23
  br label %637

637:                                              ; preds = %636, %612
  %.pn107.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn.pn.pn.pn.pn, %636 ], [ %613, %612 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

638:                                              ; preds = %100
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %666

640:                                              ; preds = %102
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %665

642:                                              ; preds = %103
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %664

644:                                              ; preds = %104
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %663

646:                                              ; preds = %105
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %662

648:                                              ; preds = %106
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %661

650:                                              ; preds = %107
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %660

652:                                              ; preds = %108
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %659

654:                                              ; preds = %109
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %658

656:                                              ; preds = %110
  %657 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #23
  br label %658

658:                                              ; preds = %656, %654
  %.pn116 = phi { ptr, i32 } [ %657, %656 ], [ %655, %654 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %27) #23
  br label %659

659:                                              ; preds = %658, %652
  %.pn116.pn = phi { ptr, i32 } [ %.pn116, %658 ], [ %653, %652 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #23
  br label %660

660:                                              ; preds = %659, %650
  %.pn116.pn.pn = phi { ptr, i32 } [ %.pn116.pn, %659 ], [ %651, %650 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #23
  br label %661

661:                                              ; preds = %660, %648
  %.pn116.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn, %660 ], [ %649, %648 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #23
  br label %662

662:                                              ; preds = %661, %646
  %.pn116.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn.pn, %661 ], [ %647, %646 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #23
  br label %663

663:                                              ; preds = %662, %644
  %.pn116.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn.pn.pn, %662 ], [ %645, %644 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #23
  br label %664

664:                                              ; preds = %663, %642
  %.pn116.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn.pn.pn.pn, %663 ], [ %643, %642 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #23
  br label %665

665:                                              ; preds = %664, %640
  %.pn116.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn.pn.pn.pn.pn, %664 ], [ %641, %640 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #23
  br label %666

666:                                              ; preds = %665, %638
  %.pn116.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn.pn.pn.pn.pn.pn, %665 ], [ %639, %638 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

667:                                              ; preds = %111
  %668 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

669:                                              ; preds = %113
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434

671:                                              ; preds = %115
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

673:                                              ; preds = %118
  %674 = landingpad { ptr, i32 }
          cleanup
  br label %686

675:                                              ; preds = %120
  %676 = landingpad { ptr, i32 }
          cleanup
  br label %685

677:                                              ; preds = %121
  %678 = landingpad { ptr, i32 }
          cleanup
  br label %684

679:                                              ; preds = %122
  %680 = landingpad { ptr, i32 }
          cleanup
  br label %683

681:                                              ; preds = %123
  %682 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %32) #23
  br label %683

683:                                              ; preds = %681, %679
  %.pn126 = phi { ptr, i32 } [ %682, %681 ], [ %680, %679 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %31) #23
  br label %684

684:                                              ; preds = %683, %677
  %.pn126.pn = phi { ptr, i32 } [ %.pn126, %683 ], [ %678, %677 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %30) #23
  br label %685

685:                                              ; preds = %684, %675
  %.pn126.pn.pn = phi { ptr, i32 } [ %.pn126.pn, %684 ], [ %676, %675 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %29) #23
  br label %686

686:                                              ; preds = %685, %673
  %.pn126.pn.pn.pn = phi { ptr, i32 } [ %.pn126.pn.pn, %685 ], [ %674, %673 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428

687:                                              ; preds = %124
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %704

689:                                              ; preds = %126
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

691:                                              ; preds = %128
  %692 = landingpad { ptr, i32 }
          cleanup
  br label %695

693:                                              ; preds = %129
  %694 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %34) #23
  br label %695

695:                                              ; preds = %693, %691
  %.pn131 = phi { ptr, i32 } [ %694, %693 ], [ %692, %691 ]
  %696 = load ptr, ptr %35, align 8, !tbaa !25
  %697 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %698 = icmp eq ptr %696, %697
  br i1 %698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364: ; preds = %695
  %699 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %700 = load i64, ptr %699, align 8, !tbaa !26
  %701 = icmp ult i64 %700, 16
  call void @llvm.assume(i1 %701)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363: ; preds = %695
  %702 = load i64, ptr %697, align 8, !tbaa !28
  %703 = add i64 %702, 1
  call void @_ZdlPvm(ptr noundef %696, i64 noundef %703) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364, %689
  %.pn131.pn = phi { ptr, i32 } [ %690, %689 ], [ %.pn131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364 ], [ %.pn131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %33) #23
  br label %704

704:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365, %687
  %.pn131.pn.pn = phi { ptr, i32 } [ %.pn131.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365 ], [ %688, %687 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425

705:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %706 = landingpad { ptr, i32 }
          cleanup
  br label %712

707:                                              ; preds = %140
  %708 = landingpad { ptr, i32 }
          cleanup
  br label %711

709:                                              ; preds = %141
  %710 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %37) #23
  br label %711

711:                                              ; preds = %709, %707
  %.pn135 = phi { ptr, i32 } [ %710, %709 ], [ %708, %707 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %36) #23
  br label %712

712:                                              ; preds = %711, %705
  %.pn135.pn = phi { ptr, i32 } [ %.pn135, %711 ], [ %706, %705 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422

713:                                              ; preds = %142
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %723

715:                                              ; preds = %144
  %716 = landingpad { ptr, i32 }
          cleanup
  br label %722

717:                                              ; preds = %145
  %718 = landingpad { ptr, i32 }
          cleanup
  br label %721

719:                                              ; preds = %146
  %720 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %40) #23
  br label %721

721:                                              ; preds = %719, %717
  %.pn138 = phi { ptr, i32 } [ %720, %719 ], [ %718, %717 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %39) #23
  br label %722

722:                                              ; preds = %721, %715
  %.pn138.pn = phi { ptr, i32 } [ %.pn138, %721 ], [ %716, %715 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %38) #23
  br label %723

723:                                              ; preds = %722, %713
  %.pn138.pn.pn = phi { ptr, i32 } [ %.pn138.pn, %722 ], [ %714, %713 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419

724:                                              ; preds = %147
  %725 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit416

_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit.thread: ; preds = %150
  %726 = landingpad { ptr, i32 }
          cleanup
  br label %991

727:                                              ; preds = %153
  %728 = landingpad { ptr, i32 }
          cleanup
  br label %983

729:                                              ; preds = %.noexc.i222
  %730 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

731:                                              ; preds = %.noexc223
  %732 = landingpad { ptr, i32 }
          cleanup
  %733 = load ptr, ptr %41, align 8, !tbaa !25
  %734 = icmp eq ptr %733, %157
  br i1 %734, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367: ; preds = %731
  %735 = load i64, ptr %160, align 8, !tbaa !26
  %736 = icmp ult i64 %735, 16
  call void @llvm.assume(i1 %736)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366: ; preds = %731
  %737 = load i64, ptr %157, align 8, !tbaa !28
  %738 = add i64 %737, 1
  call void @_ZdlPvm(ptr noundef %733, i64 noundef %738) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367, %729
  %.pn142 = phi { ptr, i32 } [ %730, %729 ], [ %732, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367 ], [ %732, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit415

739:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  %740 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

741:                                              ; preds = %.noexc230
  %742 = landingpad { ptr, i32 }
          cleanup
  %743 = load ptr, ptr %42, align 8, !tbaa !25
  %744 = icmp eq ptr %743, %176
  br i1 %744, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370: ; preds = %741
  %745 = load i64, ptr %179, align 8, !tbaa !26
  %746 = icmp ult i64 %745, 16
  call void @llvm.assume(i1 %746)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369: ; preds = %741
  %747 = load i64, ptr %176, align 8, !tbaa !28
  %748 = add i64 %747, 1
  call void @_ZdlPvm(ptr noundef %743, i64 noundef %748) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370, %739
  %.pn144 = phi { ptr, i32 } [ %740, %739 ], [ %742, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370 ], [ %742, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit414

749:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  %750 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

751:                                              ; preds = %.noexc237
  %752 = landingpad { ptr, i32 }
          cleanup
  %753 = load ptr, ptr %43, align 8, !tbaa !25
  %754 = icmp eq ptr %753, %194
  br i1 %754, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373: ; preds = %751
  %755 = load i64, ptr %197, align 8, !tbaa !26
  %756 = icmp ult i64 %755, 16
  call void @llvm.assume(i1 %756)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372: ; preds = %751
  %757 = load i64, ptr %194, align 8, !tbaa !28
  %758 = add i64 %757, 1
  call void @_ZdlPvm(ptr noundef %753, i64 noundef %758) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373, %749
  %.pn146 = phi { ptr, i32 } [ %750, %749 ], [ %752, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373 ], [ %752, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit413

759:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  %760 = landingpad { ptr, i32 }
          cleanup
  %761 = load ptr, ptr %44, align 8, !tbaa !25
  %762 = icmp eq ptr %761, %212
  br i1 %762, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376: ; preds = %759
  %763 = load i64, ptr %213, align 8, !tbaa !26
  %764 = icmp ult i64 %763, 16
  call void @llvm.assume(i1 %764)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375: ; preds = %759
  %765 = load i64, ptr %212, align 8, !tbaa !28
  %766 = add i64 %765, 1
  call void @_ZdlPvm(ptr noundef %761, i64 noundef %766) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit412

767:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248
  %768 = landingpad { ptr, i32 }
          cleanup
  br label %796

769:                                              ; preds = %228
  %770 = landingpad { ptr, i32 }
          cleanup
  br label %795

771:                                              ; preds = %229
  %772 = landingpad { ptr, i32 }
          cleanup
  br label %794

773:                                              ; preds = %230
  %774 = landingpad { ptr, i32 }
          cleanup
  br label %793

775:                                              ; preds = %231
  %776 = landingpad { ptr, i32 }
          cleanup
  br label %792

777:                                              ; preds = %232
  %778 = landingpad { ptr, i32 }
          cleanup
  br label %791

779:                                              ; preds = %233
  %780 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380

781:                                              ; preds = %234
  %782 = landingpad { ptr, i32 }
          cleanup
  %783 = load ptr, ptr %45, align 8, !tbaa !25
  %784 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %785 = icmp eq ptr %783, %784
  br i1 %785, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i379: ; preds = %781
  %786 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %787 = load i64, ptr %786, align 8, !tbaa !26
  %788 = icmp ult i64 %787, 16
  call void @llvm.assume(i1 %788)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378: ; preds = %781
  %789 = load i64, ptr %784, align 8, !tbaa !28
  %790 = add i64 %789, 1
  call void @_ZdlPvm(ptr noundef %783, i64 noundef %790) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i379, %779
  %.pn150 = phi { ptr, i32 } [ %780, %779 ], [ %782, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i379 ], [ %782, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378 ]
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %51) #23
  br label %791

791:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380, %777
  %.pn150.pn = phi { ptr, i32 } [ %.pn150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380 ], [ %778, %777 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %50) #23
  br label %792

792:                                              ; preds = %791, %775
  %.pn150.pn.pn = phi { ptr, i32 } [ %.pn150.pn, %791 ], [ %776, %775 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %49) #23
  br label %793

793:                                              ; preds = %792, %773
  %.pn150.pn.pn.pn = phi { ptr, i32 } [ %.pn150.pn.pn, %792 ], [ %774, %773 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %48) #23
  br label %794

794:                                              ; preds = %793, %771
  %.pn150.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn150.pn.pn.pn, %793 ], [ %772, %771 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %47) #23
  br label %795

795:                                              ; preds = %794, %769
  %.pn150.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn150.pn.pn.pn.pn, %794 ], [ %770, %769 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %46) #23
  br label %796

796:                                              ; preds = %795, %767
  %.pn150.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn150.pn.pn.pn.pn.pn, %795 ], [ %768, %767 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit411

797:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  %798 = landingpad { ptr, i32 }
          cleanup
  br label %952

799:                                              ; preds = %.noexc.i253
  %800 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383

801:                                              ; preds = %262
  %802 = landingpad { ptr, i32 }
          cleanup
  %803 = load ptr, ptr %52, align 8, !tbaa !25
  %804 = icmp eq ptr %803, %253
  br i1 %804, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382: ; preds = %801
  %805 = load i64, ptr %264, align 8, !tbaa !26
  %806 = icmp ult i64 %805, 16
  call void @llvm.assume(i1 %806)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381: ; preds = %801
  %807 = load i64, ptr %253, align 8, !tbaa !28
  %808 = add i64 %807, 1
  call void @_ZdlPvm(ptr noundef %803, i64 noundef %808) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382, %799
  %.pn158 = phi { ptr, i32 } [ %800, %799 ], [ %802, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382 ], [ %802, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit410

809:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258
  %810 = landingpad { ptr, i32 }
          cleanup
  %811 = load ptr, ptr %53, align 8, !tbaa !25
  %812 = icmp eq ptr %811, %280
  br i1 %812, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385: ; preds = %809
  %813 = load i64, ptr %281, align 8, !tbaa !26
  %814 = icmp ult i64 %813, 16
  call void @llvm.assume(i1 %814)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384: ; preds = %809
  %815 = load i64, ptr %280, align 8, !tbaa !28
  %816 = add i64 %815, 1
  call void @_ZdlPvm(ptr noundef %811, i64 noundef %816) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit409

817:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %818 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit408

819:                                              ; preds = %300
  %820 = landingpad { ptr, i32 }
          cleanup
  br label %872

821:                                              ; preds = %303
  %822 = landingpad { ptr, i32 }
          cleanup
  br label %871

823:                                              ; preds = %304
  %824 = landingpad { ptr, i32 }
          cleanup
  br label %870

825:                                              ; preds = %305
  %826 = landingpad { ptr, i32 }
          cleanup
  br label %869

827:                                              ; preds = %306
  %828 = landingpad { ptr, i32 }
          cleanup
  br label %868

829:                                              ; preds = %307
  %830 = landingpad { ptr, i32 }
          cleanup
  br label %867

831:                                              ; preds = %308
  %832 = landingpad { ptr, i32 }
          cleanup
  br label %866

833:                                              ; preds = %309
  %834 = landingpad { ptr, i32 }
          cleanup
  br label %865

835:                                              ; preds = %310
  %836 = landingpad { ptr, i32 }
          cleanup
  br label %864

837:                                              ; preds = %311
  %838 = landingpad { ptr, i32 }
          cleanup
  br label %863

839:                                              ; preds = %312
  %840 = landingpad { ptr, i32 }
          cleanup
  br label %862

841:                                              ; preds = %313
  %842 = landingpad { ptr, i32 }
          cleanup
  br label %861

843:                                              ; preds = %318, %316, %314
  %844 = landingpad { ptr, i32 }
          cleanup
  br label %860

845:                                              ; preds = %319
  %846 = landingpad { ptr, i32 }
          cleanup
  br label %859

847:                                              ; preds = %320
  %848 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

849:                                              ; preds = %321
  %850 = landingpad { ptr, i32 }
          cleanup
  %851 = load ptr, ptr %54, align 8, !tbaa !25
  %852 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %853 = icmp eq ptr %851, %852
  br i1 %853, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388: ; preds = %849
  %854 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %855 = load i64, ptr %854, align 8, !tbaa !26
  %856 = icmp ult i64 %855, 16
  call void @llvm.assume(i1 %856)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387: ; preds = %849
  %857 = load i64, ptr %852, align 8, !tbaa !28
  %858 = add i64 %857, 1
  call void @_ZdlPvm(ptr noundef %851, i64 noundef %858) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388, %847
  %.pn162 = phi { ptr, i32 } [ %848, %847 ], [ %850, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388 ], [ %850, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387 ]
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %68) #23
  br label %859

859:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389, %845
  %.pn162.pn = phi { ptr, i32 } [ %.pn162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389 ], [ %846, %845 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %67) #23
  br label %860

860:                                              ; preds = %859, %843
  %.pn162.pn.pn = phi { ptr, i32 } [ %.pn162.pn, %859 ], [ %844, %843 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %66) #23
  br label %861

861:                                              ; preds = %860, %841
  %.pn162.pn.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn, %860 ], [ %842, %841 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %65) #23
  br label %862

862:                                              ; preds = %861, %839
  %.pn162.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn.pn, %861 ], [ %840, %839 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %64) #23
  br label %863

863:                                              ; preds = %862, %837
  %.pn162.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn.pn.pn, %862 ], [ %838, %837 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %63) #23
  br label %864

864:                                              ; preds = %863, %835
  %.pn162.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn.pn.pn.pn, %863 ], [ %836, %835 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %62) #23
  br label %865

865:                                              ; preds = %864, %833
  %.pn162.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn.pn.pn.pn.pn, %864 ], [ %834, %833 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %61) #23
  br label %866

866:                                              ; preds = %865, %831
  %.pn162.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn.pn.pn.pn.pn.pn, %865 ], [ %832, %831 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %60) #23
  br label %867

867:                                              ; preds = %866, %829
  %.pn162.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn.pn.pn.pn.pn.pn.pn, %866 ], [ %830, %829 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %59) #23
  br label %868

868:                                              ; preds = %867, %827
  %.pn162.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn.pn.pn.pn.pn.pn.pn.pn, %867 ], [ %828, %827 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %58) #23
  br label %869

869:                                              ; preds = %868, %825
  %.pn162.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %868 ], [ %826, %825 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %57) #23
  br label %870

870:                                              ; preds = %869, %823
  %.pn162.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %869 ], [ %824, %823 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %56) #23
  br label %871

871:                                              ; preds = %870, %821
  %.pn162.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %870 ], [ %822, %821 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %55) #23
  br label %872

872:                                              ; preds = %871, %819
  %.pn162.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %871 ], [ %820, %819 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit

873:                                              ; preds = %_ZNKSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i, %357, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  %874 = landingpad { ptr, i32 }
          cleanup
  %875 = load ptr, ptr %69, align 8, !tbaa !25
  %876 = icmp eq ptr %875, %337
  br i1 %876, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391: ; preds = %873
  %877 = load i64, ptr %338, align 8, !tbaa !26
  %878 = icmp ult i64 %877, 16
  call void @llvm.assume(i1 %878)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390: ; preds = %873
  %879 = load i64, ptr %337, align 8, !tbaa !28
  %880 = add i64 %879, 1
  call void @_ZdlPvm(ptr noundef %875, i64 noundef %880) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %927

881:                                              ; preds = %_ZNKSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i283, %399, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %882 = landingpad { ptr, i32 }
          cleanup
  %883 = load ptr, ptr %70, align 8, !tbaa !25
  %884 = icmp eq ptr %883, %379
  br i1 %884, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394: ; preds = %881
  %885 = load i64, ptr %380, align 8, !tbaa !26
  %886 = icmp ult i64 %885, 16
  call void @llvm.assume(i1 %886)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393: ; preds = %881
  %887 = load i64, ptr %379, align 8, !tbaa !28
  %888 = add i64 %887, 1
  call void @_ZdlPvm(ptr noundef %883, i64 noundef %888) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %927

889:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294
  %890 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

891:                                              ; preds = %_ZNKSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i300, %444, %.noexc297
  %892 = landingpad { ptr, i32 }
          cleanup
  %893 = load ptr, ptr %71, align 8, !tbaa !25
  %894 = icmp eq ptr %893, %421
  br i1 %894, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397: ; preds = %891
  %895 = load i64, ptr %424, align 8, !tbaa !26
  %896 = icmp ult i64 %895, 16
  call void @llvm.assume(i1 %896)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396: ; preds = %891
  %897 = load i64, ptr %421, align 8, !tbaa !28
  %898 = add i64 %897, 1
  call void @_ZdlPvm(ptr noundef %893, i64 noundef %898) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397, %889
  %.pn182 = phi { ptr, i32 } [ %890, %889 ], [ %892, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397 ], [ %892, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %927

899:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311
  %900 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

901:                                              ; preds = %_ZNKSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i317, %489, %.noexc314
  %902 = landingpad { ptr, i32 }
          cleanup
  %903 = load ptr, ptr %72, align 8, !tbaa !25
  %904 = icmp eq ptr %903, %466
  br i1 %904, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400: ; preds = %901
  %905 = load i64, ptr %469, align 8, !tbaa !26
  %906 = icmp ult i64 %905, 16
  call void @llvm.assume(i1 %906)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399: ; preds = %901
  %907 = load i64, ptr %466, align 8, !tbaa !28
  %908 = add i64 %907, 1
  call void @_ZdlPvm(ptr noundef %903, i64 noundef %908) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400, %899
  %.pn184 = phi { ptr, i32 } [ %900, %899 ], [ %902, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400 ], [ %902, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %927

909:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328
  %910 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

911:                                              ; preds = %_ZNKSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i334, %534, %.noexc331
  %912 = landingpad { ptr, i32 }
          cleanup
  %913 = load ptr, ptr %73, align 8, !tbaa !25
  %914 = icmp eq ptr %913, %511
  br i1 %914, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403: ; preds = %911
  %915 = load i64, ptr %514, align 8, !tbaa !26
  %916 = icmp ult i64 %915, 16
  call void @llvm.assume(i1 %916)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402: ; preds = %911
  %917 = load i64, ptr %511, align 8, !tbaa !28
  %918 = add i64 %917, 1
  call void @_ZdlPvm(ptr noundef %913, i64 noundef %918) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403, %909
  %.pn186 = phi { ptr, i32 } [ %910, %909 ], [ %912, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403 ], [ %912, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %927

919:                                              ; preds = %_ZNKSt6vectorIPKN4i18n12phonenumbers6RegExpESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i351, %576, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345
  %920 = landingpad { ptr, i32 }
          cleanup
  %921 = load ptr, ptr %74, align 8, !tbaa !25
  %922 = icmp eq ptr %921, %556
  br i1 %922, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406: ; preds = %919
  %923 = load i64, ptr %557, align 8, !tbaa !26
  %924 = icmp ult i64 %923, 16
  call void @llvm.assume(i1 %924)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405: ; preds = %919
  %925 = load i64, ptr %556, align 8, !tbaa !28
  %926 = add i64 %925, 1
  call void @_ZdlPvm(ptr noundef %921, i64 noundef %926) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %927

927:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392
  %.pn188.pn = phi { ptr, i32 } [ %920, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407 ], [ %.pn186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404 ], [ %.pn184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401 ], [ %.pn182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398 ], [ %882, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395 ], [ %874, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392 ]
  %928 = load ptr, ptr %301, align 8, !tbaa !46
  %929 = icmp eq ptr %928, null
  br i1 %929, label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit, label %930

930:                                              ; preds = %927
  %931 = load ptr, ptr %928, align 8, !tbaa !42
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 8
  %933 = load ptr, ptr %932, align 8
  call void %933(ptr noundef nonnull align 8 dereferenceable(8) %928) #23
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit

_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit: ; preds = %930, %927, %872
  %.pn188.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %872 ], [ %.pn188.pn, %927 ], [ %.pn188.pn, %930 ]
  %934 = load ptr, ptr %294, align 8, !tbaa !46
  %935 = icmp eq ptr %934, null
  br i1 %935, label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit408, label %936

936:                                              ; preds = %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit
  %937 = load ptr, ptr %934, align 8, !tbaa !42
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 8
  %939 = load ptr, ptr %938, align 8
  call void %939(ptr noundef nonnull align 8 dereferenceable(8) %934) #23
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit408

_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit408: ; preds = %936, %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit, %817
  %.pn188.pn.pn.pn = phi { ptr, i32 } [ %818, %817 ], [ %.pn188.pn.pn, %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit ], [ %.pn188.pn.pn, %936 ]
  %940 = load ptr, ptr %278, align 8, !tbaa !46
  %941 = icmp eq ptr %940, null
  br i1 %941, label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit409, label %942

942:                                              ; preds = %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit408
  %943 = load ptr, ptr %940, align 8, !tbaa !42
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 8
  %945 = load ptr, ptr %944, align 8
  call void %945(ptr noundef nonnull align 8 dereferenceable(8) %940) #23
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit409

_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit409: ; preds = %942, %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit408, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386
  %.pn188.pn.pn.pn.pn = phi { ptr, i32 } [ %810, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386 ], [ %.pn188.pn.pn.pn, %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit408 ], [ %.pn188.pn.pn.pn, %942 ]
  %946 = load ptr, ptr %251, align 8, !tbaa !46
  %947 = icmp eq ptr %946, null
  br i1 %947, label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit410, label %948

948:                                              ; preds = %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit409
  %949 = load ptr, ptr %946, align 8, !tbaa !42
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 8
  %951 = load ptr, ptr %950, align 8
  call void %951(ptr noundef nonnull align 8 dereferenceable(8) %946) #23
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit410

_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit410: ; preds = %948, %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit409, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383
  %.pn188.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383 ], [ %.pn188.pn.pn.pn.pn, %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit409 ], [ %.pn188.pn.pn.pn.pn, %948 ]
  call void @_ZN5boost10scoped_ptrISt6vectorIPKN4i18n12phonenumbers6RegExpESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %248) #23
  br label %952

952:                                              ; preds = %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit410, %797
  %.pn188.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn188.pn.pn.pn.pn.pn, %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit410 ], [ %798, %797 ]
  %953 = load ptr, ptr %226, align 8, !tbaa !46
  %954 = icmp eq ptr %953, null
  br i1 %954, label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit411, label %955

955:                                              ; preds = %952
  %956 = load ptr, ptr %953, align 8, !tbaa !42
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 8
  %958 = load ptr, ptr %957, align 8
  call void %958(ptr noundef nonnull align 8 dereferenceable(8) %953) #23
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit411

_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit411: ; preds = %955, %952, %796
  %.pn188.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn150.pn.pn.pn.pn.pn.pn, %796 ], [ %.pn188.pn.pn.pn.pn.pn.pn, %952 ], [ %.pn188.pn.pn.pn.pn.pn.pn, %955 ]
  %959 = load ptr, ptr %210, align 8, !tbaa !46
  %960 = icmp eq ptr %959, null
  br i1 %960, label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit412, label %961

961:                                              ; preds = %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit411
  %962 = load ptr, ptr %959, align 8, !tbaa !42
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 8
  %964 = load ptr, ptr %963, align 8
  call void %964(ptr noundef nonnull align 8 dereferenceable(8) %959) #23
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit412

_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit412: ; preds = %961, %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit411, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377
  %.pn188.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %760, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377 ], [ %.pn188.pn.pn.pn.pn.pn.pn.pn, %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit411 ], [ %.pn188.pn.pn.pn.pn.pn.pn.pn, %961 ]
  %965 = load ptr, ptr %192, align 8, !tbaa !46
  %966 = icmp eq ptr %965, null
  br i1 %966, label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit413, label %967

967:                                              ; preds = %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit412
  %968 = load ptr, ptr %965, align 8, !tbaa !42
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 8
  %970 = load ptr, ptr %969, align 8
  call void %970(ptr noundef nonnull align 8 dereferenceable(8) %965) #23
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit413

_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit413: ; preds = %967, %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit412, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374
  %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374 ], [ %.pn188.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit412 ], [ %.pn188.pn.pn.pn.pn.pn.pn.pn.pn, %967 ]
  %971 = load ptr, ptr %174, align 8, !tbaa !46
  %972 = icmp eq ptr %971, null
  br i1 %972, label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit414, label %973

973:                                              ; preds = %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit413
  %974 = load ptr, ptr %971, align 8, !tbaa !42
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 8
  %976 = load ptr, ptr %975, align 8
  call void %976(ptr noundef nonnull align 8 dereferenceable(8) %971) #23
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit414

_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit414: ; preds = %973, %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit413, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371
  %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371 ], [ %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit413 ], [ %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn, %973 ]
  %977 = load ptr, ptr %155, align 8, !tbaa !46
  %978 = icmp eq ptr %977, null
  br i1 %978, label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit415, label %979

979:                                              ; preds = %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit414
  %980 = load ptr, ptr %977, align 8, !tbaa !42
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 8
  %982 = load ptr, ptr %981, align 8
  call void %982(ptr noundef nonnull align 8 dereferenceable(8) %977) #23
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit415

_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit415: ; preds = %979, %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit414, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368
  %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368 ], [ %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit414 ], [ %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %979 ]
  call void @_ZN4i18n12phonenumbers11RegExpCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %154) #23
  br label %983

983:                                              ; preds = %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit415, %727
  %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev.exit415 ], [ %728, %727 ]
  %984 = load ptr, ptr %151, align 8, !tbaa !49
  %985 = icmp eq ptr %984, null
  br i1 %985, label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit, label %986

986:                                              ; preds = %983
  %987 = load ptr, ptr %984, align 8, !tbaa !42
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 8
  %989 = load ptr, ptr %988, align 8
  call void %989(ptr noundef nonnull align 8 dereferenceable(8) %984) #23
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit

_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit: ; preds = %986, %983
  %.pr = load ptr, ptr %148, align 8, !tbaa !49
  %990 = icmp eq ptr %.pr, null
  br i1 %990, label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit416, label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit._crit_edge

_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit._crit_edge: ; preds = %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit
  %.pre = load ptr, ptr %.pr, align 8, !tbaa !42
  br label %991

991:                                              ; preds = %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit._crit_edge, %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit.thread
  %992 = phi ptr [ getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4i18n12phonenumbers16ICURegExpFactoryE, i64 16), %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit.thread ], [ %.pre, %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit._crit_edge ]
  %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn481 = phi { ptr, i32 } [ %726, %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit.thread ], [ %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit._crit_edge ]
  %993 = phi ptr [ %149, %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit.thread ], [ %.pr, %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit._crit_edge ]
  %994 = getelementptr inbounds nuw i8, ptr %992, i64 8
  %995 = load ptr, ptr %994, align 8
  call void %995(ptr noundef nonnull align 8 dereferenceable(8) %993) #23
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit416

_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit416: ; preds = %991, %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit, %724
  %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %725, %724 ], [ %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit ], [ %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn481, %991 ]
  %996 = load ptr, ptr %143, align 8, !tbaa !25
  %997 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %998 = icmp eq ptr %996, %997
  br i1 %998, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i418: ; preds = %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit416
  %999 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %1000 = load i64, ptr %999, align 8, !tbaa !26
  %1001 = icmp ult i64 %1000, 16
  call void @llvm.assume(i1 %1001)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417: ; preds = %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit416
  %1002 = load i64, ptr %997, align 8, !tbaa !28
  %1003 = add i64 %1002, 1
  call void @_ZdlPvm(ptr noundef %996, i64 noundef %1003) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i418, %723
  %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn138.pn.pn, %723 ], [ %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i418 ], [ %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417 ]
  %1004 = load ptr, ptr %139, align 8, !tbaa !25
  %1005 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %1006 = icmp eq ptr %1004, %1005
  br i1 %1006, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419
  %1007 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %1008 = load i64, ptr %1007, align 8, !tbaa !26
  %1009 = icmp ult i64 %1008, 16
  call void @llvm.assume(i1 %1009)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419
  %1010 = load i64, ptr %1005, align 8, !tbaa !28
  %1011 = add i64 %1010, 1
  call void @_ZdlPvm(ptr noundef %1004, i64 noundef %1011) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421, %712
  %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn, %712 ], [ %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421 ], [ %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420 ]
  %1012 = load ptr, ptr %125, align 8, !tbaa !25
  %1013 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %1014 = icmp eq ptr %1012, %1013
  br i1 %1014, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422
  %1015 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %1016 = load i64, ptr %1015, align 8, !tbaa !26
  %1017 = icmp ult i64 %1016, 16
  call void @llvm.assume(i1 %1017)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422
  %1018 = load i64, ptr %1013, align 8, !tbaa !28
  %1019 = add i64 %1018, 1
  call void @_ZdlPvm(ptr noundef %1012, i64 noundef %1019) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424, %704
  %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn131.pn.pn, %704 ], [ %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424 ], [ %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423 ]
  %1020 = load ptr, ptr %119, align 8, !tbaa !25
  %1021 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %1022 = icmp eq ptr %1020, %1021
  br i1 %1022, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425
  %1023 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %1024 = load i64, ptr %1023, align 8, !tbaa !26
  %1025 = icmp ult i64 %1024, 16
  call void @llvm.assume(i1 %1025)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425
  %1026 = load i64, ptr %1021, align 8, !tbaa !28
  %1027 = add i64 %1026, 1
  call void @_ZdlPvm(ptr noundef %1020, i64 noundef %1027) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427, %686
  %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn126.pn.pn.pn, %686 ], [ %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427 ], [ %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426 ]
  %1028 = load ptr, ptr %117, align 8, !tbaa !25
  %1029 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %1030 = icmp eq ptr %1028, %1029
  br i1 %1030, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428
  %1031 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %1032 = load i64, ptr %1031, align 8, !tbaa !26
  %1033 = icmp ult i64 %1032, 16
  call void @llvm.assume(i1 %1033)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428
  %1034 = load i64, ptr %1029, align 8, !tbaa !28
  %1035 = add i64 %1034, 1
  call void @_ZdlPvm(ptr noundef %1028, i64 noundef %1035) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430, %671
  %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %672, %671 ], [ %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430 ], [ %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429 ]
  %1036 = load ptr, ptr %114, align 8, !tbaa !25
  %1037 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %1038 = icmp eq ptr %1036, %1037
  br i1 %1038, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i433: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431
  %1039 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %1040 = load i64, ptr %1039, align 8, !tbaa !26
  %1041 = icmp ult i64 %1040, 16
  call void @llvm.assume(i1 %1041)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431
  %1042 = load i64, ptr %1037, align 8, !tbaa !28
  %1043 = add i64 %1042, 1
  call void @_ZdlPvm(ptr noundef %1036, i64 noundef %1043) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i433, %669
  %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %670, %669 ], [ %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i433 ], [ %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432 ]
  %1044 = load ptr, ptr %112, align 8, !tbaa !25
  %1045 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1046 = icmp eq ptr %1044, %1045
  br i1 %1046, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434
  %1047 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1048 = load i64, ptr %1047, align 8, !tbaa !26
  %1049 = icmp ult i64 %1048, 16
  call void @llvm.assume(i1 %1049)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434
  %1050 = load i64, ptr %1045, align 8, !tbaa !28
  %1051 = add i64 %1050, 1
  call void @_ZdlPvm(ptr noundef %1044, i64 noundef %1051) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436, %667
  %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %668, %667 ], [ %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436 ], [ %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435 ]
  %1052 = load ptr, ptr %101, align 8, !tbaa !25
  %1053 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %1054 = icmp eq ptr %1052, %1053
  br i1 %1054, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437
  %1055 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1056 = load i64, ptr %1055, align 8, !tbaa !26
  %1057 = icmp ult i64 %1056, 16
  call void @llvm.assume(i1 %1057)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437
  %1058 = load i64, ptr %1053, align 8, !tbaa !28
  %1059 = add i64 %1058, 1
  call void @_ZdlPvm(ptr noundef %1052, i64 noundef %1059) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439, %666
  %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn.pn.pn.pn.pn.pn.pn, %666 ], [ %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439 ], [ %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438 ]
  %1060 = load ptr, ptr %91, align 8, !tbaa !25
  %1061 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1062 = icmp eq ptr %1060, %1061
  br i1 %1062, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440
  %1063 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1064 = load i64, ptr %1063, align 8, !tbaa !26
  %1065 = icmp ult i64 %1064, 16
  call void @llvm.assume(i1 %1065)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440
  %1066 = load i64, ptr %1061, align 8, !tbaa !28
  %1067 = add i64 %1066, 1
  call void @_ZdlPvm(ptr noundef %1060, i64 noundef %1067) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442, %637
  %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn.pn.pn.pn.pn.pn, %637 ], [ %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442 ], [ %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441 ]
  %1068 = load ptr, ptr %89, align 8, !tbaa !25
  %1069 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1070 = icmp eq ptr %1068, %1069
  br i1 %1070, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443
  %1071 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1072 = load i64, ptr %1071, align 8, !tbaa !26
  %1073 = icmp ult i64 %1072, 16
  call void @llvm.assume(i1 %1073)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443
  %1074 = load i64, ptr %1069, align 8, !tbaa !28
  %1075 = add i64 %1074, 1
  call void @_ZdlPvm(ptr noundef %1068, i64 noundef %1075) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445, %610
  %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %611, %610 ], [ %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445 ], [ %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444 ]
  %1076 = load ptr, ptr %83, align 8, !tbaa !25
  %1077 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1078 = icmp eq ptr %1076, %1077
  br i1 %1078, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i448: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446
  %1079 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1080 = load i64, ptr %1079, align 8, !tbaa !26
  %1081 = icmp ult i64 %1080, 16
  call void @llvm.assume(i1 %1081)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446
  %1082 = load i64, ptr %1077, align 8, !tbaa !28
  %1083 = add i64 %1082, 1
  call void @_ZdlPvm(ptr noundef %1076, i64 noundef %1083) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i448, %609
  %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %609 ], [ %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i448 ], [ %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447 ]
  %1084 = load ptr, ptr %79, align 8, !tbaa !25
  %1085 = icmp eq ptr %1084, %80
  br i1 %1085, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449
  %1086 = load i64, ptr %81, align 8, !tbaa !26
  %1087 = icmp ult i64 %1086, 16
  call void @llvm.assume(i1 %1087)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449
  %1088 = load i64, ptr %80, align 8, !tbaa !28
  %1089 = add i64 %1088, 1
  call void @_ZdlPvm(ptr noundef %1084, i64 noundef %1089) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451
  %1090 = load ptr, ptr %75, align 8, !tbaa !25
  %1091 = icmp eq ptr %1090, %76
  br i1 %1091, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452
  %1092 = load i64, ptr %77, align 8, !tbaa !26
  %1093 = icmp ult i64 %1092, 16
  call void @llvm.assume(i1 %1093)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452
  %1094 = load i64, ptr %76, align 8, !tbaa !28
  %1095 = add i64 %1094, 1
  call void @_ZdlPvm(ptr noundef %1090, i64 noundef %1095) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454
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
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit9
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %96 = load i64, ptr %95, align 8, !tbaa !26
  %97 = icmp ult i64 %96, 16
  tail call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit9
  %98 = load i64, ptr %93, align 8, !tbaa !28
  %99 = add i64 %98, 1
  tail call void @_ZdlPvm(ptr noundef %92, i64 noundef %99) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %101 = load ptr, ptr %100, align 8, !tbaa !25
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %105 = load i64, ptr %104, align 8, !tbaa !26
  %106 = icmp ult i64 %105, 16
  tail call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %107 = load i64, ptr %102, align 8, !tbaa !28
  %108 = add i64 %107, 1
  tail call void @_ZdlPvm(ptr noundef %101, i64 noundef %108) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %110 = load ptr, ptr %109, align 8, !tbaa !25
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %114 = load i64, ptr %113, align 8, !tbaa !26
  %115 = icmp ult i64 %114, 16
  tail call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %116 = load i64, ptr %111, align 8, !tbaa !28
  %117 = add i64 %116, 1
  tail call void @_ZdlPvm(ptr noundef %110, i64 noundef %117) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %119 = load ptr, ptr %118, align 8, !tbaa !25
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %123 = load i64, ptr %122, align 8, !tbaa !26
  %124 = icmp ult i64 %123, 16
  tail call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %125 = load i64, ptr %120, align 8, !tbaa !28
  %126 = add i64 %125, 1
  tail call void @_ZdlPvm(ptr noundef %119, i64 noundef %126) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %128 = load ptr, ptr %127, align 8, !tbaa !25
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %132 = load i64, ptr %131, align 8, !tbaa !26
  %133 = icmp ult i64 %132, 16
  tail call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %134 = load i64, ptr %129, align 8, !tbaa !28
  %135 = add i64 %134, 1
  tail call void @_ZdlPvm(ptr noundef %128, i64 noundef %135) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %137 = load ptr, ptr %136, align 8, !tbaa !25
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %141 = load i64, ptr %140, align 8, !tbaa !26
  %142 = icmp ult i64 %141, 16
  tail call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %143 = load i64, ptr %138, align 8, !tbaa !28
  %144 = add i64 %143, 1
  tail call void @_ZdlPvm(ptr noundef %137, i64 noundef %144) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %146 = load ptr, ptr %145, align 8, !tbaa !25
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %150 = load i64, ptr %149, align 8, !tbaa !26
  %151 = icmp ult i64 %150, 16
  tail call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %152 = load i64, ptr %147, align 8, !tbaa !28
  %153 = add i64 %152, 1
  tail call void @_ZdlPvm(ptr noundef %146, i64 noundef %153) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %155 = load ptr, ptr %154, align 8, !tbaa !25
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %159 = load i64, ptr %158, align 8, !tbaa !26
  %160 = icmp ult i64 %159, 16
  tail call void @llvm.assume(i1 %160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %161 = load i64, ptr %156, align 8, !tbaa !28
  %162 = add i64 %161, 1
  tail call void @_ZdlPvm(ptr noundef %155, i64 noundef %162) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %164 = load ptr, ptr %163, align 8, !tbaa !25
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %168 = load i64, ptr %167, align 8, !tbaa !26
  %169 = icmp ult i64 %168, 16
  tail call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %170 = load i64, ptr %165, align 8, !tbaa !28
  %171 = add i64 %170, 1
  tail call void @_ZdlPvm(ptr noundef %164, i64 noundef %171) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %173 = load ptr, ptr %172, align 8, !tbaa !25
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %177 = load i64, ptr %176, align 8, !tbaa !26
  %178 = icmp ult i64 %177, 16
  tail call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %179 = load i64, ptr %174, align 8, !tbaa !28
  %180 = add i64 %179, 1
  tail call void @_ZdlPvm(ptr noundef %173, i64 noundef %180) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %182 = load ptr, ptr %181, align 8, !tbaa !25
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %186 = load i64, ptr %185, align 8, !tbaa !26
  %187 = icmp ult i64 %186, 16
  tail call void @llvm.assume(i1 %187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %188 = load i64, ptr %183, align 8, !tbaa !28
  %189 = add i64 %188, 1
  tail call void @_ZdlPvm(ptr noundef %182, i64 noundef %189) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %191 = load ptr, ptr %190, align 8, !tbaa !25
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %195 = load i64, ptr %194, align 8, !tbaa !26
  %196 = icmp ult i64 %195, 16
  tail call void @llvm.assume(i1 %196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %197 = load i64, ptr %192, align 8, !tbaa !28
  %198 = add i64 %197, 1
  tail call void @_ZdlPvm(ptr noundef %191, i64 noundef %198) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !25
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %204 = load i64, ptr %203, align 8, !tbaa !26
  %205 = icmp ult i64 %204, 16
  tail call void @llvm.assume(i1 %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %206 = load i64, ptr %201, align 8, !tbaa !28
  %207 = add i64 %206, 1
  tail call void @_ZdlPvm(ptr noundef %200, i64 noundef %207) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
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
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %_ZN4i18n12phonenumbers23PhoneMetadataCollectionC2Ev.exit
  %13 = invoke noundef i32 @_ZN4i18n12phonenumbers21alternate_format_sizeEv()
          to label %.noexc13 unwind label %74

.noexc13:                                         ; preds = %.noexc
  %14 = invoke noundef zeroext i1 @_ZN6google8protobuf11MessageLite14ParseFromArrayEPKvi(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %12, i32 noundef %13)
          to label %.noexc14 unwind label %74

.noexc14:                                         ; preds = %.noexc13
  br i1 %14, label %81, label %15

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
          to label %_ZN4i18n12phonenumbers3LOGEi.exit.i unwind label %74

_ZN4i18n12phonenumbers3LOGEi.exit.i:              ; preds = %20, %15
  %storemerge.i.i = phi ptr [ null, %15 ], [ %16, %20 ]
  store ptr %storemerge.i.i, ptr %3, align 8, !tbaa !81, !alias.scope !168
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers13LoggerHandlerlsIA29_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(29) @.str.54)
          to label %25 unwind label %43

25:                                               ; preds = %_ZN4i18n12phonenumbers3LOGEi.exit.i
  %26 = load ptr, ptr %3, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %45, label %._crit_edge.i.i.i.i

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
          to label %33 unwind label %40

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load ptr, ptr %2, align 8, !tbaa !25
  %35 = icmp eq ptr %34, %27
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %33
  %36 = load i64, ptr %28, align 8, !tbaa !26
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %33
  %38 = load i64, ptr %27, align 8, !tbaa !28
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %45

40:                                               ; preds = %._crit_edge.i.i.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #24
  unreachable

43:                                               ; preds = %_ZN4i18n12phonenumbers3LOGEi.exit.i
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers13LoggerHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %46 = load ptr, ptr @_ZN4i18n12phonenumbers6Logger5impl_E, align 8, !tbaa !77, !noalias !171
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !79, !noalias !171
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %54, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %46, align 8, !tbaa !42, !noalias !171
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !noalias !171
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(12) %46)
          to label %54 unwind label %76

54:                                               ; preds = %45, %50
  %storemerge.i = phi ptr [ null, %45 ], [ %46, %50 ]
  store ptr %storemerge.i, ptr %4, align 8, !tbaa !81, !alias.scope !171
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers13LoggerHandlerlsIA38_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(38) @.str.53)
          to label %56 unwind label %78

56:                                               ; preds = %54
  %57 = load ptr, ptr %4, align 8, !tbaa !81
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %_ZN4i18n12phonenumbers13LoggerHandlerD2Ev.exit, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %58, ptr %1, align 8, !tbaa !24
  store i8 10, ptr %58, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 1, ptr %59, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 0, ptr %60, align 1, !tbaa !28
  %61 = load ptr, ptr %57, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(12) %57, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %64 unwind label %71

64:                                               ; preds = %._crit_edge.i.i.i
  %65 = load ptr, ptr %1, align 8, !tbaa !25
  %66 = icmp eq ptr %65, %58
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %64
  %67 = load i64, ptr %59, align 8, !tbaa !26
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %64
  %69 = load i64, ptr %58, align 8, !tbaa !28
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %_ZN4i18n12phonenumbers13LoggerHandlerD2Ev.exit

71:                                               ; preds = %._crit_edge.i.i.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #24
  unreachable

_ZN4i18n12phonenumbers13LoggerHandlerD2Ev.exit:   ; preds = %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

74:                                               ; preds = %20, %.noexc13, %.noexc, %_ZN4i18n12phonenumbers23PhoneMetadataCollectionC2Ev.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.body

76:                                               ; preds = %50
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %54
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers13LoggerHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  br label %80

80:                                               ; preds = %78, %76
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

81:                                               ; preds = %.noexc14
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load i32, ptr %83, align 8, !tbaa !120
  %.not36 = icmp eq i32 %84, 0
  br i1 %.not36, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %81
  %85 = load ptr, ptr %82, align 8, !tbaa !121
  %.not.i.i17 = icmp eq ptr %85, null
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %spec.select.i.i = select i1 %.not.i.i17, ptr null, ptr %86
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %118
  %.sroa.030.037 = phi ptr [ %119, %118 ], [ %spec.select.i.i, %.lr.ph.preheader ]
  %87 = load ptr, ptr %.sroa.030.037, align 8, !tbaa !122
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 272
  %89 = load i32, ptr %88, align 8, !tbaa !174
  %90 = load ptr, ptr %8, align 8, !tbaa !110
  %.not10.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %90, %.lr.ph ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %.lr.ph ]
  %91 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %92 = load i32, ptr %91, align 4, !tbaa !54
  %93 = icmp slt i32 %92, %89
  %.19.i.i.i.i = select i1 %93, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %93, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !115
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIiPKN4i18n12phonenumbers13PhoneMetadataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !178

_ZNSt3mapIiPKN4i18n12phonenumbers13PhoneMetadataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %94 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %94, label %.critedge.i, label %95

95:                                               ; preds = %_ZNSt3mapIiPKN4i18n12phonenumbers13PhoneMetadataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i
  %96 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %97 = load i32, ptr %96, align 4, !tbaa !54
  %98 = icmp slt i32 %89, %97
  br i1 %98, label %.critedge.i, label %118

.critedge.i:                                      ; preds = %95, %_ZNSt3mapIiPKN4i18n12phonenumbers13PhoneMetadataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i, %.lr.ph
  %.08.lcssa.i.i.i14.i = phi ptr [ %.19.i.i.i.i, %95 ], [ %.19.i.i.i.i, %_ZNSt3mapIiPKN4i18n12phonenumbers13PhoneMetadataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i ], [ %7, %.lr.ph ]
  %99 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %.noexc24 unwind label %125

.noexc24:                                         ; preds = %.critedge.i
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store i32 %89, ptr %100, align 8, !tbaa !179
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 40
  store ptr %87, ptr %101, align 8, !tbaa !117
  %102 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiPKN4i18n12phonenumbers13PhoneMetadataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.08.lcssa.i.i.i14.i, ptr noundef nonnull align 4 dereferenceable(4) %100)
          to label %103 unwind label %_ZNSt8_Rb_treeIiSt4pairIKiPKN4i18n12phonenumbers13PhoneMetadataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE10_Auto_nodeD2Ev.exit.i

103:                                              ; preds = %.noexc24
  %104 = extractvalue { ptr, ptr } %102, 1
  %.not.i23 = icmp eq ptr %104, null
  br i1 %.not.i23, label %117, label %105

105:                                              ; preds = %103
  %106 = extractvalue { ptr, ptr } %102, 0
  %.not.i.i.i = icmp ne ptr %106, null
  %107 = icmp eq ptr %104, %7
  %or.cond.i.i.i = or i1 %.not.i.i.i, %107
  br i1 %or.cond.i.i.i, label %.thread.i, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %110 = load i32, ptr %100, align 4, !tbaa !54
  %111 = load i32, ptr %109, align 4, !tbaa !54
  %112 = icmp slt i32 %110, %111
  br label %.thread.i

.thread.i:                                        ; preds = %108, %105
  %113 = phi i1 [ true, %105 ], [ %112, %108 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %113, ptr noundef nonnull %99, ptr noundef nonnull %104, ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %114 = load i64, ptr %11, align 8, !tbaa !167
  %115 = add i64 %114, 1
  store i64 %115, ptr %11, align 8, !tbaa !167
  br label %118

_ZNSt8_Rb_treeIiSt4pairIKiPKN4i18n12phonenumbers13PhoneMetadataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.noexc24
  %116 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef 48) #25
  br label %.body

117:                                              ; preds = %103
  tail call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef 48) #25
  br label %118

118:                                              ; preds = %95, %117, %.thread.i
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.030.037, i64 8
  %120 = load ptr, ptr %82, align 8, !tbaa !121
  %.not.i.i18 = icmp eq ptr %120, null
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %spec.select.i.i19 = select i1 %.not.i.i18, ptr null, ptr %121
  %122 = load i32, ptr %83, align 8, !tbaa !120
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %spec.select.i.i19, i64 %123
  %.not = icmp eq ptr %119, %124
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !180

125:                                              ; preds = %.critedge.i
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %118, %81, %_ZN4i18n12phonenumbers13LoggerHandlerD2Ev.exit
  ret void

.body:                                            ; preds = %125, %_ZNSt8_Rb_treeIiSt4pairIKiPKN4i18n12phonenumbers13PhoneMetadataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE10_Auto_nodeD2Ev.exit.i, %74, %43, %80
  %.pn8.pn.pn = phi { ptr, i32 } [ %.pn, %80 ], [ %75, %74 ], [ %44, %43 ], [ %126, %125 ], [ %116, %_ZNSt8_Rb_treeIiSt4pairIKiPKN4i18n12phonenumbers13PhoneMetadataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE10_Auto_nodeD2Ev.exit.i ]
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
  br i1 %.not, label %38, label %6

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
          to label %23 unwind label %30

23:                                               ; preds = %_ZN4i18n12phonenumbers15ConvertToStringIA38_cE6DoWorkB5cxx11ERA38_Kc.exit
  %24 = load ptr, ptr %4, align 8, !tbaa !25
  %25 = icmp eq ptr %24, %7
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %26 = load i64, ptr %17, align 8, !tbaa !26
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %28 = load i64, ptr %7, align 8, !tbaa !28
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

30:                                               ; preds = %_ZN4i18n12phonenumbers15ConvertToStringIA38_cE6DoWorkB5cxx11ERA38_Kc.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %4, align 8, !tbaa !25
  %33 = icmp eq ptr %32, %7
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %30
  %34 = load i64, ptr %17, align 8, !tbaa !26
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %30
  %36 = load i64, ptr %7, align 8, !tbaa !28
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %31

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %2
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
  br i1 %.not, label %38, label %6

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
          to label %23 unwind label %30

23:                                               ; preds = %_ZN4i18n12phonenumbers15ConvertToStringIA29_cE6DoWorkB5cxx11ERA29_Kc.exit
  %24 = load ptr, ptr %4, align 8, !tbaa !25
  %25 = icmp eq ptr %24, %7
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %26 = load i64, ptr %17, align 8, !tbaa !26
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %28 = load i64, ptr %7, align 8, !tbaa !28
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

30:                                               ; preds = %_ZN4i18n12phonenumbers15ConvertToStringIA29_cE6DoWorkB5cxx11ERA29_Kc.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %4, align 8, !tbaa !25
  %33 = icmp eq ptr %32, %7
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %30
  %34 = load i64, ptr %17, align 8, !tbaa !26
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %30
  %36 = load i64, ptr %7, align 8, !tbaa !28
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %31

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %2
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
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
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
          to label %20 unwind label %12

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %0, align 8, !tbaa !25
  %15 = icmp eq ptr %14, %7
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = load i64, ptr %8, align 8, !tbaa !26
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %18 = load i64, ptr %7, align 8, !tbaa !28
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

20:                                               ; preds = %6
  %21 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %21, ptr %3, align 8, !tbaa !42
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %23 = getelementptr i8, ptr %21, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 %24
  store ptr %22, ptr %25, align 8, !tbaa !42
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %26, ptr %4, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %27, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %33 = load i64, ptr %32, align 8, !tbaa !26
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %20
  %35 = load i64, ptr %30, align 8, !tbaa !28
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #25
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %27, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #23
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %38, ptr %3, align 8, !tbaa !42
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %40 = getelementptr i8, ptr %38, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 %41
  store ptr %39, ptr %42, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %43, align 8, !tbaa !191
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %44) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
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
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
