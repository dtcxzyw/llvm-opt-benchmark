; ModuleID = 'bench/ozz-animation/original/options.ll'
source_filename = "bench/ozz-animation/original/options.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.ozz::options::internal::(anonymous namespace)::GlobalRegistrer" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::nothrow_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string.6" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::__cxx11::basic_string.6" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.7 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.7 = type { i64, [8 x i8] }
%"class.ozz::StdAllocator" = type { i8 }

$_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIbEEEC5EPKcS7_bbPFbRKNS0_6OptionEiE = comdat any

$_ZN3ozz7options11TypedOptionIbEC5EPKcS4_bbPFbRKNS0_6OptionEiE = comdat any

$_ZN3ozz7options11TypedOptionIbED5Ev = comdat any

$_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIbEEED5Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIiEEEC5EPKcS7_ibPFbRKNS0_6OptionEiE = comdat any

$_ZN3ozz7options11TypedOptionIiEC5EPKcS4_ibPFbRKNS0_6OptionEiE = comdat any

$_ZN3ozz7options11TypedOptionIiED5Ev = comdat any

$_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIiEEED5Ev = comdat any

$_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIfEEEC5EPKcS7_fbPFbRKNS0_6OptionEiE = comdat any

$_ZN3ozz7options11TypedOptionIfEC5EPKcS4_fbPFbRKNS0_6OptionEiE = comdat any

$_ZN3ozz7options11TypedOptionIfED5Ev = comdat any

$_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIfEEED5Ev = comdat any

$_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIPKcEEEC5ES5_S5_S5_bPFbRKNS0_6OptionEiE = comdat any

$_ZN3ozz7options11TypedOptionIPKcEC5ES3_S3_S3_bPFbRKNS0_6OptionEiE = comdat any

$_ZN3ozz7options11TypedOptionIPKcED5Ev = comdat any

$_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIPKcEEED5Ev = comdat any

$_ZNK3ozz7options11TypedOptionIbEcvbEv = comdat any

$_ZNK3ozz7options11TypedOptionIbE5valueEv = comdat any

$_ZNK3ozz7options11TypedOptionIbE13default_valueEv = comdat any

$_ZN3ozz7options11TypedOptionIbE9ParseImplEPKc = comdat any

$_ZN3ozz7options11TypedOptionIbE18RestoreDefaultImplEv = comdat any

$_ZNK3ozz7options11TypedOptionIbE13FormatDefaultB5cxx11Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEC2IS5_EEPKcRKS5_ = comdat any

$_ZNK3ozz7options11TypedOptionIbE10FormatTypeEv = comdat any

$_ZNK3ozz7options11TypedOptionIiEcviEv = comdat any

$_ZNK3ozz7options11TypedOptionIiE5valueEv = comdat any

$_ZNK3ozz7options11TypedOptionIiE13default_valueEv = comdat any

$_ZN3ozz7options11TypedOptionIiE9ParseImplEPKc = comdat any

$_ZN3ozz7options11TypedOptionIiE18RestoreDefaultImplEv = comdat any

$_ZNK3ozz7options11TypedOptionIiE13FormatDefaultB5cxx11Ev = comdat any

$_ZNK3ozz7options11TypedOptionIiE10FormatTypeEv = comdat any

$_ZNK3ozz7options11TypedOptionIfEcvfEv = comdat any

$_ZNK3ozz7options11TypedOptionIfE5valueEv = comdat any

$_ZNK3ozz7options11TypedOptionIfE13default_valueEv = comdat any

$_ZN3ozz7options11TypedOptionIfE9ParseImplEPKc = comdat any

$_ZN3ozz7options11TypedOptionIfE18RestoreDefaultImplEv = comdat any

$_ZNK3ozz7options11TypedOptionIfE13FormatDefaultB5cxx11Ev = comdat any

$_ZNK3ozz7options11TypedOptionIfE10FormatTypeEv = comdat any

$_ZNK3ozz7options11TypedOptionIPKcEcvS3_Ev = comdat any

$_ZNK3ozz7options11TypedOptionIPKcE5valueEv = comdat any

$_ZNK3ozz7options11TypedOptionIPKcE13default_valueEv = comdat any

$_ZN3ozz7options11TypedOptionIPKcE9ParseImplES3_ = comdat any

$_ZN3ozz7options11TypedOptionIPKcE18RestoreDefaultImplEv = comdat any

$_ZNK3ozz7options11TypedOptionIPKcE13FormatDefaultB5cxx11Ev = comdat any

$_ZNK3ozz7options11TypedOptionIPKcE10FormatTypeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev = comdat any

$_ZSt15__inplace_mergeIPPN3ozz7options6OptionEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SB_SB_T0_ = comdat any

$_ZSt22__merge_without_bufferIPPN3ozz7options6OptionElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SB_SB_T0_SC_T1_ = comdat any

$_ZSt16__merge_adaptiveIPPN3ozz7options6OptionElS4_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SB_SB_T0_SC_T1_SC_T2_ = comdat any

$_ZNSt3_V28__rotateIPPN3ozz7options6OptionEEET_S6_S6_S6_St26random_access_iterator_tag = comdat any

$_ZTVN3ozz7options8internal9RegistrerINS0_11TypedOptionIbEEEE = comdat any

$_ZTVN3ozz7options8internal9RegistrerINS0_11TypedOptionIiEEEE = comdat any

$_ZTVN3ozz7options8internal9RegistrerINS0_11TypedOptionIfEEEE = comdat any

$_ZTVN3ozz7options8internal9RegistrerINS0_11TypedOptionIPKcEEEE = comdat any

$_ZTVN3ozz7options11TypedOptionIbEE = comdat any

$_ZTVN3ozz7options11TypedOptionIiEE = comdat any

$_ZTVN3ozz7options11TypedOptionIfEE = comdat any

$_ZTVN3ozz7options11TypedOptionIPKcEE = comdat any

$_ZTIN3ozz7options8internal9RegistrerINS0_11TypedOptionIbEEEE = comdat any

$_ZTSN3ozz7options8internal9RegistrerINS0_11TypedOptionIbEEEE = comdat any

$_ZTIN3ozz7options11TypedOptionIbEE = comdat any

$_ZTSN3ozz7options11TypedOptionIbEE = comdat any

$_ZTIN3ozz7options8internal9RegistrerINS0_11TypedOptionIiEEEE = comdat any

$_ZTSN3ozz7options8internal9RegistrerINS0_11TypedOptionIiEEEE = comdat any

$_ZTIN3ozz7options11TypedOptionIiEE = comdat any

$_ZTSN3ozz7options11TypedOptionIiEE = comdat any

$_ZTIN3ozz7options8internal9RegistrerINS0_11TypedOptionIfEEEE = comdat any

$_ZTSN3ozz7options8internal9RegistrerINS0_11TypedOptionIfEEEE = comdat any

$_ZTIN3ozz7options11TypedOptionIfEE = comdat any

$_ZTSN3ozz7options11TypedOptionIfEE = comdat any

$_ZTIN3ozz7options8internal9RegistrerINS0_11TypedOptionIPKcEEEE = comdat any

$_ZTSN3ozz7options8internal9RegistrerINS0_11TypedOptionIPKcEEEE = comdat any

$_ZTIN3ozz7options11TypedOptionIPKcEE = comdat any

$_ZTSN3ozz7options11TypedOptionIPKcEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3ozz7options8internal9RegistrerINS0_11TypedOptionIbEEEE = weak_odr dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3ozz7options8internal9RegistrerINS0_11TypedOptionIbEEEE, ptr @_ZNK3ozz7options11TypedOptionIbE13FormatDefaultB5cxx11Ev, ptr @_ZNK3ozz7options11TypedOptionIbE10FormatTypeEv, ptr @_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIbEEED1Ev, ptr @_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIbEEED0Ev, ptr @_ZN3ozz7options11TypedOptionIbE9ParseImplEPKc, ptr @_ZN3ozz7options11TypedOptionIbE18RestoreDefaultImplEv] }, comdat, align 8
@_ZN3ozz7options8internal12_GLOBAL__N_118g_global_registrerE = internal global %"class.ozz::options::internal::(anonymous namespace)::GlobalRegistrer" zeroinitializer, align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [27 x i8] c"Failed to register option \00", align 1
@_ZTVN3ozz7options8internal9RegistrerINS0_11TypedOptionIiEEEE = weak_odr dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3ozz7options8internal9RegistrerINS0_11TypedOptionIiEEEE, ptr @_ZNK3ozz7options11TypedOptionIiE13FormatDefaultB5cxx11Ev, ptr @_ZNK3ozz7options11TypedOptionIiE10FormatTypeEv, ptr @_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIiEEED1Ev, ptr @_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIiEEED0Ev, ptr @_ZN3ozz7options11TypedOptionIiE9ParseImplEPKc, ptr @_ZN3ozz7options11TypedOptionIiE18RestoreDefaultImplEv] }, comdat, align 8
@_ZTVN3ozz7options8internal9RegistrerINS0_11TypedOptionIfEEEE = weak_odr dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3ozz7options8internal9RegistrerINS0_11TypedOptionIfEEEE, ptr @_ZNK3ozz7options11TypedOptionIfE13FormatDefaultB5cxx11Ev, ptr @_ZNK3ozz7options11TypedOptionIfE10FormatTypeEv, ptr @_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIfEEED1Ev, ptr @_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIfEEED0Ev, ptr @_ZN3ozz7options11TypedOptionIfE9ParseImplEPKc, ptr @_ZN3ozz7options11TypedOptionIfE18RestoreDefaultImplEv] }, comdat, align 8
@_ZTVN3ozz7options8internal9RegistrerINS0_11TypedOptionIPKcEEEE = weak_odr dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3ozz7options8internal9RegistrerINS0_11TypedOptionIPKcEEEE, ptr @_ZNK3ozz7options11TypedOptionIPKcE13FormatDefaultB5cxx11Ev, ptr @_ZNK3ozz7options11TypedOptionIPKcE10FormatTypeEv, ptr @_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIPKcEEED1Ev, ptr @_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIPKcEEED0Ev, ptr @_ZN3ozz7options11TypedOptionIPKcE9ParseImplES3_, ptr @_ZN3ozz7options11TypedOptionIPKcE18RestoreDefaultImplEv] }, comdat, align 8
@_ZTVN3ozz7options11TypedOptionIbEE = weak_odr dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3ozz7options11TypedOptionIbEE, ptr @_ZNK3ozz7options11TypedOptionIbE13FormatDefaultB5cxx11Ev, ptr @_ZNK3ozz7options11TypedOptionIbE10FormatTypeEv, ptr @_ZN3ozz7options11TypedOptionIbED1Ev, ptr @_ZN3ozz7options11TypedOptionIbED0Ev, ptr @_ZN3ozz7options11TypedOptionIbE9ParseImplEPKc, ptr @_ZN3ozz7options11TypedOptionIbE18RestoreDefaultImplEv] }, comdat, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@_ZTVN3ozz7options11TypedOptionIiEE = weak_odr dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3ozz7options11TypedOptionIiEE, ptr @_ZNK3ozz7options11TypedOptionIiE13FormatDefaultB5cxx11Ev, ptr @_ZNK3ozz7options11TypedOptionIiE10FormatTypeEv, ptr @_ZN3ozz7options11TypedOptionIiED1Ev, ptr @_ZN3ozz7options11TypedOptionIiED0Ev, ptr @_ZN3ozz7options11TypedOptionIiE9ParseImplEPKc, ptr @_ZN3ozz7options11TypedOptionIiE18RestoreDefaultImplEv] }, comdat, align 8
@_ZTVN3ozz7options11TypedOptionIfEE = weak_odr dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3ozz7options11TypedOptionIfEE, ptr @_ZNK3ozz7options11TypedOptionIfE13FormatDefaultB5cxx11Ev, ptr @_ZNK3ozz7options11TypedOptionIfE10FormatTypeEv, ptr @_ZN3ozz7options11TypedOptionIfED1Ev, ptr @_ZN3ozz7options11TypedOptionIfED0Ev, ptr @_ZN3ozz7options11TypedOptionIfE9ParseImplEPKc, ptr @_ZN3ozz7options11TypedOptionIfE18RestoreDefaultImplEv] }, comdat, align 8
@_ZTVN3ozz7options11TypedOptionIPKcEE = weak_odr dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3ozz7options11TypedOptionIPKcEE, ptr @_ZNK3ozz7options11TypedOptionIPKcE13FormatDefaultB5cxx11Ev, ptr @_ZNK3ozz7options11TypedOptionIPKcE10FormatTypeEv, ptr @_ZN3ozz7options11TypedOptionIPKcED1Ev, ptr @_ZN3ozz7options11TypedOptionIPKcED0Ev, ptr @_ZN3ozz7options11TypedOptionIPKcE9ParseImplES3_, ptr @_ZN3ozz7options11TypedOptionIPKcE18RestoreDefaultImplEv] }, comdat, align 8
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN3ozz7options6OptionE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3ozz7options6OptionE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3ozz7options6OptionD2Ev, ptr @_ZN3ozz7options6OptionD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"Displays application version\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"Displays help\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.10 = private unnamed_addr constant [32 x i8] c"Invalid command line argument:\22\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"\22.\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"version \00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"Required option \22\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"\22 is not specified.\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c" version \00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"Usage:\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"\0AWhere:\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c" --\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"=<\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"(default is \00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.23 = private unnamed_addr constant [709 x i8] c"\0ASyntax:\0ATo set an option from the command line use the form --option=value for\0Anon-boolean options, and --option/--nooption for booleans.\0AFor example, \22foo --var=46\22 will set \22var\22 variable to 46.\0AIf \22var\22 type is not compatible with the specified argument (in this\0Acase not an integer, a float or a string), then this help message\0Ais displayed and application exits.\0A\0ABoolean options can be set using different syntax:\0A- to set a boolean option to true: \22--var\22, \22--var=true\22, \22--var=t\22,  \22--var=yes\22, \22--var=y\22, \22--var=1\22.\0A- to set a boolean option to false: \22--novar\22, \22--var=false\22,   \22--var=f\22, \22--var=no\22, \22--var=n\22, \22--var=0\22.\0AConsistently using single-form --option/--nooption is recommended though.\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"Empty (or nullptr) names aren't allowed.\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"Option name:\22\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"\22 already registered.\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"unspecified usage\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"unspecified version\00", align 1
@_ZTIN3ozz7options8internal9RegistrerINS0_11TypedOptionIbEEEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ozz7options8internal9RegistrerINS0_11TypedOptionIbEEEE, ptr @_ZTIN3ozz7options11TypedOptionIbEE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3ozz7options8internal9RegistrerINS0_11TypedOptionIbEEEE = weak_odr dso_local constant [57 x i8] c"N3ozz7options8internal9RegistrerINS0_11TypedOptionIbEEEE\00", comdat, align 1
@_ZTIN3ozz7options11TypedOptionIbEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ozz7options11TypedOptionIbEE, ptr @_ZTIN3ozz7options6OptionE }, comdat, align 8
@_ZTSN3ozz7options11TypedOptionIbEE = weak_odr dso_local constant [31 x i8] c"N3ozz7options11TypedOptionIbEE\00", comdat, align 1
@_ZTIN3ozz7options6OptionE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3ozz7options6OptionE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3ozz7options6OptionE = dso_local constant [22 x i8] c"N3ozz7options6OptionE\00", align 1
@_ZTIN3ozz7options8internal9RegistrerINS0_11TypedOptionIiEEEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ozz7options8internal9RegistrerINS0_11TypedOptionIiEEEE, ptr @_ZTIN3ozz7options11TypedOptionIiEE }, comdat, align 8
@_ZTSN3ozz7options8internal9RegistrerINS0_11TypedOptionIiEEEE = weak_odr dso_local constant [57 x i8] c"N3ozz7options8internal9RegistrerINS0_11TypedOptionIiEEEE\00", comdat, align 1
@_ZTIN3ozz7options11TypedOptionIiEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ozz7options11TypedOptionIiEE, ptr @_ZTIN3ozz7options6OptionE }, comdat, align 8
@_ZTSN3ozz7options11TypedOptionIiEE = weak_odr dso_local constant [31 x i8] c"N3ozz7options11TypedOptionIiEE\00", comdat, align 1
@_ZTIN3ozz7options8internal9RegistrerINS0_11TypedOptionIfEEEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ozz7options8internal9RegistrerINS0_11TypedOptionIfEEEE, ptr @_ZTIN3ozz7options11TypedOptionIfEE }, comdat, align 8
@_ZTSN3ozz7options8internal9RegistrerINS0_11TypedOptionIfEEEE = weak_odr dso_local constant [57 x i8] c"N3ozz7options8internal9RegistrerINS0_11TypedOptionIfEEEE\00", comdat, align 1
@_ZTIN3ozz7options11TypedOptionIfEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ozz7options11TypedOptionIfEE, ptr @_ZTIN3ozz7options6OptionE }, comdat, align 8
@_ZTSN3ozz7options11TypedOptionIfEE = weak_odr dso_local constant [31 x i8] c"N3ozz7options11TypedOptionIfEE\00", comdat, align 1
@_ZTIN3ozz7options8internal9RegistrerINS0_11TypedOptionIPKcEEEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ozz7options8internal9RegistrerINS0_11TypedOptionIPKcEEEE, ptr @_ZTIN3ozz7options11TypedOptionIPKcEE }, comdat, align 8
@_ZTSN3ozz7options8internal9RegistrerINS0_11TypedOptionIPKcEEEE = weak_odr dso_local constant [59 x i8] c"N3ozz7options8internal9RegistrerINS0_11TypedOptionIPKcEEEE\00", comdat, align 1
@_ZTIN3ozz7options11TypedOptionIPKcEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ozz7options11TypedOptionIPKcEE, ptr @_ZTIN3ozz7options6OptionE }, comdat, align 8
@_ZTSN3ozz7options11TypedOptionIPKcEE = weak_odr dso_local constant [33 x i8] c"N3ozz7options11TypedOptionIPKcEE\00", comdat, align 1
@_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer7parser_E = internal unnamed_addr global ptr null, align 8
@_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E = internal global [50 x ptr] zeroinitializer, align 16
@.str.30 = private unnamed_addr constant [5 x i8] c"--no\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@__const._ZN3ozz7options12_GLOBAL__N_15ParseEPKcS3_Pb.true_options = private unnamed_addr constant [5 x ptr] [ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35], align 16
@.str.36 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@__const._ZN3ozz7options12_GLOBAL__N_15ParseEPKcS3_Pb.false_options = private unnamed_addr constant [5 x ptr] [ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40], align 16
@.str.41 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"Option \22\00", align 1
@.str.46 = private unnamed_addr constant [69 x i8] c"\22 is an exclusive option. It must not be used with any other option.\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.49 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_options.cc, ptr null }]

@_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIbEEEC1EPKcS7_bbPFbRKNS0_6OptionEiE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr, i1, i1, ptr), ptr @_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIbEEEC2EPKcS7_bbPFbRKNS0_6OptionEiE
@_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIbEEED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIbEEED2Ev
@_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIiEEEC1EPKcS7_ibPFbRKNS0_6OptionEiE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr, i32, i1, ptr), ptr @_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIiEEEC2EPKcS7_ibPFbRKNS0_6OptionEiE
@_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIiEEED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIiEEED2Ev
@_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIfEEEC1EPKcS7_fbPFbRKNS0_6OptionEiE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr, float, i1, ptr), ptr @_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIfEEEC2EPKcS7_fbPFbRKNS0_6OptionEiE
@_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIfEEED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIfEEED2Ev
@_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIPKcEEEC1ES5_S5_S5_bPFbRKNS0_6OptionEiE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i1, ptr), ptr @_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIPKcEEEC2ES5_S5_S5_bPFbRKNS0_6OptionEiE
@_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIPKcEEED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIPKcEEED2Ev
@_ZN3ozz7options11TypedOptionIbEC1EPKcS4_bbPFbRKNS0_6OptionEiE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr, i1, i1, ptr), ptr @_ZN3ozz7options11TypedOptionIbEC2EPKcS4_bbPFbRKNS0_6OptionEiE
@_ZN3ozz7options11TypedOptionIbED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz7options11TypedOptionIbED2Ev
@_ZN3ozz7options11TypedOptionIiEC1EPKcS4_ibPFbRKNS0_6OptionEiE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr, i32, i1, ptr), ptr @_ZN3ozz7options11TypedOptionIiEC2EPKcS4_ibPFbRKNS0_6OptionEiE
@_ZN3ozz7options11TypedOptionIiED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz7options11TypedOptionIiED2Ev
@_ZN3ozz7options11TypedOptionIfEC1EPKcS4_fbPFbRKNS0_6OptionEiE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr, float, i1, ptr), ptr @_ZN3ozz7options11TypedOptionIfEC2EPKcS4_fbPFbRKNS0_6OptionEiE
@_ZN3ozz7options11TypedOptionIfED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz7options11TypedOptionIfED2Ev
@_ZN3ozz7options11TypedOptionIPKcEC1ES3_S3_S3_bPFbRKNS0_6OptionEiE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i1, ptr), ptr @_ZN3ozz7options11TypedOptionIPKcEC2ES3_S3_S3_bPFbRKNS0_6OptionEiE
@_ZN3ozz7options11TypedOptionIPKcED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz7options11TypedOptionIPKcED2Ev
@_ZN3ozz7options6OptionD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz7options6OptionD2Ev
@_ZN3ozz7options6ParserC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz7options6ParserC2Ev
@_ZN3ozz7options6ParserD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz7options6ParserD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIbEEEC2EPKcS7_bbPFbRKNS0_6OptionEiE(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #3 comdat($_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIbEEEC5EPKcS7_bbPFbRKNS0_6OptionEiE) align 2 personality ptr @__gxx_personality_v0 {
  %7 = zext i1 %3 to i8
  %8 = zext i1 %4 to i8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i.i = icmp eq ptr %1, null
  %10 = select i1 %.not.i.i, ptr @.str.3, ptr %1
  store ptr %10, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not6.i.i = icmp eq ptr %2, null
  %12 = select i1 %.not6.i.i, ptr @.str.4, ptr %2
  store ptr %12, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %8, ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %14, align 1, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %7, ptr %16, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 %7, ptr %17, align 1, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3ozz7options8internal9RegistrerINS0_11TypedOptionIbEEEE, i64 16), ptr %0, align 8, !tbaa !18
  %18 = load ptr, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer7parser_E, align 8, !tbaa !20
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %.noexc, label %_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer9ConstructEv.exit

.noexc:                                           ; preds = %6
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 256), align 16, !tbaa !22
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 260), align 4, !tbaa !25
  store ptr @.str.3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 264), align 8, !tbaa !26
  store ptr getelementptr inbounds nuw (i8, ptr @.str.3, i64 1), ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 272), align 16, !tbaa !27
  store ptr @.str.3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 280), align 8, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 288), i8 0, i64 16, i1 false)
  tail call void @_ZN3ozz7options11TypedOptionIbEC1EPKcS4_bbPFbRKNS0_6OptionEiE(ptr noundef nonnull align 8 dereferenceable(42) getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 304), ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull @_ZN3ozz7options12_GLOBAL__N_123ValidateExclusiveOptionERKNS0_6OptionEi)
  invoke void @_ZN3ozz7options11TypedOptionIbEC1EPKcS4_bbPFbRKNS0_6OptionEiE(ptr noundef nonnull align 8 dereferenceable(42) getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 352), ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull @_ZN3ozz7options12_GLOBAL__N_123ValidateExclusiveOptionERKNS0_6OptionEi)
          to label %19 unwind label %23

19:                                               ; preds = %.noexc
  store ptr @.str.28, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 288), align 16, !tbaa !29
  store ptr @.str.27, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 296), align 8, !tbaa !30
  %20 = invoke noundef zeroext i1 @_ZN3ozz7options6Parser14RegisterOptionEPNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(400) @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 304))
          to label %21 unwind label %25

21:                                               ; preds = %19
  %22 = invoke noundef zeroext i1 @_ZN3ozz7options6Parser14RegisterOptionEPNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(400) @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 352))
          to label %_ZN3ozz7options6ParserC2Ev.exit.i unwind label %25

23:                                               ; preds = %.noexc
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

25:                                               ; preds = %21, %19
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3ozz7options11TypedOptionIbED1Ev(ptr noundef nonnull align 8 dereferenceable(42) getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 352)) #29
  br label %.body

.body:                                            ; preds = %25, %23
  %.pn.i.i = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  tail call void @_ZN3ozz7options11TypedOptionIbED1Ev(ptr noundef nonnull align 8 dereferenceable(42) getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 304)) #29
  resume { ptr, i32 } %.pn.i.i

_ZN3ozz7options6ParserC2Ev.exit.i:                ; preds = %21
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 256), align 16, !tbaa !22
  store i32 %27, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 260), align 4, !tbaa !25
  store ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer7parser_E, align 8, !tbaa !20
  br label %_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer9ConstructEv.exit

_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer9ConstructEv.exit: ; preds = %_ZN3ozz7options6ParserC2Ev.exit.i, %6
  %28 = phi ptr [ @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, %_ZN3ozz7options6ParserC2Ev.exit.i ], [ %18, %6 ]
  %29 = tail call noundef zeroext i1 @_ZN3ozz7options6Parser14RegisterOptionEPNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(400) %28, ptr noundef nonnull %0)
  br i1 %29, label %_ZNSolsEPFRSoS_E.exit, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer9ConstructEv.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str, i64 noundef 26)
  br i1 %.not.i.i, label %31, label %39

31:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %32 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !18
  %33 = getelementptr i8, ptr %32, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load i32, ptr %36, align 8, !tbaa !31
  %38 = or i32 %37, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %35, i32 noundef %38)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12

39:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %1, i64 noundef %40)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %31, %39
  %42 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !18
  %43 = getelementptr i8, ptr %42, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 240
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %.noexc14, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

.noexc14:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  tail call void @_ZSt16__throw_bad_castv() #30
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %49 = load i8, ptr %48, align 8, !tbaa !48
  %.not.i1.i.i = icmp eq i8 %49, 0
  br i1 %.not.i1.i.i, label %.noexc15, label %50

50:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 67
  %52 = load i8, ptr %51, align 1, !tbaa !54
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

.noexc15:                                         ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %47)
  %53 = load ptr, ptr %47, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef signext i8 %55(ptr noundef nonnull align 8 dereferenceable(570) %47, i8 noundef signext 10)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc15, %50
  %.0.i.i.i = phi i8 [ %52, %50 ], [ %56, %.noexc15 ]
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
  br label %_ZNSolsEPFRSoS_E.exit

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer9ConstructEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3ozz7options11TypedOptionIbEC2EPKcS4_bbPFbRKNS0_6OptionEiE(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #3 comdat($_ZN3ozz7options11TypedOptionIbEC5EPKcS4_bbPFbRKNS0_6OptionEiE) align 2 {
  %7 = zext i1 %3 to i8
  %8 = zext i1 %4 to i8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i = icmp eq ptr %1, null
  %10 = select i1 %.not.i, ptr @.str.3, ptr %1
  store ptr %10, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not6.i = icmp eq ptr %2, null
  %12 = select i1 %.not6.i, ptr @.str.4, ptr %2
  store ptr %12, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %8, ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %14, align 1, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %15, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3ozz7options11TypedOptionIbEE, i64 16), ptr %0, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %7, ptr %16, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 %7, ptr %17, align 1, !tbaa !17
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3ozz7options6Parser14RegisterOptionEPNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %103, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load i32, ptr %4, align 8, !tbaa !22
  %6 = icmp eq i32 %5, 32
  br i1 %6, label %103, label %7

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64
  %.idx = shl nsw i64 %8, 3
  %9 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %.not6.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i, label %_ZSt5countIPPN3ozz7options6OptionES3_ENSt15iterator_traitsIT_E15difference_typeES6_S6_RKT0_.exit.thread.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %.08.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %7 ]
  %.057.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %0, %7 ]
  %10 = load ptr, ptr %.057.i.i, align 8, !tbaa !55
  %11 = icmp eq ptr %10, %1
  %12 = zext i1 %11 to i64
  %spec.select.i.i = add nuw nsw i64 %.08.i.i, %12
  %13 = getelementptr inbounds nuw i8, ptr %.057.i.i, i64 8
  %.not.i.i = icmp eq ptr %13, %9
  br i1 %.not.i.i, label %_ZSt5countIPPN3ozz7options6OptionES3_ENSt15iterator_traitsIT_E15difference_typeES6_S6_RKT0_.exit, label %.lr.ph.i.i, !llvm.loop !57

_ZSt5countIPPN3ozz7options6OptionES3_ENSt15iterator_traitsIT_E15difference_typeES6_S6_RKT0_.exit: ; preds = %.lr.ph.i.i
  %.not7 = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not7, label %_ZSt5countIPPN3ozz7options6OptionES3_ENSt15iterator_traitsIT_E15difference_typeES6_S6_RKT0_.exit.thread, label %103

_ZSt5countIPPN3ozz7options6OptionES3_ENSt15iterator_traitsIT_E15difference_typeES6_S6_RKT0_.exit.thread: ; preds = %_ZSt5countIPPN3ozz7options6OptionES3_ENSt15iterator_traitsIT_E15difference_typeES6_S6_RKT0_.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = load i8, ptr %15, align 1, !tbaa !54
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %23, label %.preheader

_ZSt5countIPPN3ozz7options6OptionES3_ENSt15iterator_traitsIT_E15difference_typeES6_S6_RKT0_.exit.thread.thread: ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = load i8, ptr %19, align 1, !tbaa !54
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %23, label %._crit_edge

.preheader:                                       ; preds = %_ZSt5countIPPN3ozz7options6OptionES3_ENSt15iterator_traitsIT_E15difference_typeES6_S6_RKT0_.exit.thread
  %22 = icmp sgt i32 %5, 0
  br i1 %22, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

23:                                               ; preds = %_ZSt5countIPPN3ozz7options6OptionES3_ENSt15iterator_traitsIT_E15difference_typeES6_S6_RKT0_.exit.thread.thread, %_ZSt5countIPPN3ozz7options6OptionES3_ENSt15iterator_traitsIT_E15difference_typeES6_S6_RKT0_.exit.thread
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.24, i64 noundef 40)
  %25 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !18
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 240
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %31, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

31:                                               ; preds = %23
  tail call void @_ZSt16__throw_bad_castv() #30
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %33 = load i8, ptr %32, align 8, !tbaa !48
  %.not.i1.i.i = icmp eq i8 %33, 0
  br i1 %.not.i1.i.i, label %37, label %34

34:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 67
  %36 = load i8, ptr %35, align 1, !tbaa !54
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

37:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %30)
  %38 = load ptr, ptr %30, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef signext i8 %40(ptr noundef nonnull align 8 dereferenceable(570) %30, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %34, %37
  %.0.i.i.i = phi i8 [ %36, %34 ], [ %41, %37 ]
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  br label %103

44:                                               ; preds = %_ZN3ozz7options12_GLOBAL__N_17StrICmpEPKcS3_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !59

.lr.ph:                                           ; preds = %.lr.ph.preheader, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %44 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  br label %49

49:                                               ; preds = %49, %.lr.ph
  %.06.i = phi ptr [ %15, %.lr.ph ], [ %55, %49 ]
  %.0.i = phi ptr [ %48, %.lr.ph ], [ %50, %49 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %51 = load i8, ptr %.0.i, align 1, !tbaa !54
  %52 = sext i8 %51 to i32
  %53 = tail call i32 @tolower(i32 noundef %52) #31
  %54 = and i32 %53, 255
  %55 = getelementptr inbounds nuw i8, ptr %.06.i, i64 1
  %56 = load i8, ptr %.06.i, align 1, !tbaa !54
  %57 = sext i8 %56 to i32
  %58 = tail call i32 @tolower(i32 noundef %57) #31
  %59 = and i32 %58, 255
  %60 = icmp ne i32 %54, 0
  %61 = icmp eq i32 %54, %59
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %49, label %_ZN3ozz7options12_GLOBAL__N_17StrICmpEPKcS3_.exit, !llvm.loop !60

_ZN3ozz7options12_GLOBAL__N_17StrICmpEPKcS3_.exit: ; preds = %49
  br i1 %61, label %63, label %44

63:                                               ; preds = %_ZN3ozz7options12_GLOBAL__N_17StrICmpEPKcS3_.exit
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.25, i64 noundef 13)
  %65 = load ptr, ptr %14, align 8, !tbaa !4
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %66, label %74

66:                                               ; preds = %63
  %67 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !18
  %68 = getelementptr i8, ptr %67, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load i32, ptr %71, align 8, !tbaa !31
  %73 = or i32 %72, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %70, i32 noundef %73)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

74:                                               ; preds = %63
  %75 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #29
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %65, i64 noundef %75)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %66, %74
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.26, i64 noundef 21)
  %78 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !18
  %79 = getelementptr i8, ptr %78, i64 -24
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 240
  %83 = load ptr, ptr %82, align 8, !tbaa !41
  %.not.i.i.i8 = icmp eq ptr %83, null
  br i1 %.not.i.i.i8, label %84, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i9

84:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  tail call void @_ZSt16__throw_bad_castv() #30
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %86 = load i8, ptr %85, align 8, !tbaa !48
  %.not.i1.i.i10 = icmp eq i8 %86, 0
  br i1 %.not.i1.i.i10, label %90, label %87

87:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i9
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 67
  %89 = load i8, ptr %88, align 1, !tbaa !54
  br label %95

90:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i9
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %83)
  %91 = load ptr, ptr %83, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef signext i8 %93(ptr noundef nonnull align 8 dereferenceable(570) %83, i8 noundef signext 10)
  br label %95

95:                                               ; preds = %90, %87
  %.0.i.i.i11 = phi i8 [ %89, %87 ], [ %94, %90 ]
  %96 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i11)
  %97 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %96)
  br label %103

._crit_edge:                                      ; preds = %44, %_ZSt5countIPPN3ozz7options6OptionES3_ENSt15iterator_traitsIT_E15difference_typeES6_S6_RKT0_.exit.thread.thread, %.preheader
  %98 = add nsw i32 %5, 1
  store i32 %98, ptr %4, align 8, !tbaa !22
  %99 = getelementptr inbounds [8 x i8], ptr %0, i64 %8
  store ptr %1, ptr %99, align 8, !tbaa !55
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [8 x i8], ptr %0, i64 %100
  %102 = getelementptr inbounds i8, ptr %101, i64 -8
  tail call void @_ZSt15__inplace_mergeIPPN3ozz7options6OptionEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SB_SB_T0_(ptr noundef nonnull %0, ptr noundef nonnull %102, ptr noundef nonnull %101, ptr nonnull @_ZN3ozz7options12_GLOBAL__N_112sort_optionsEPNS0_6OptionES3_)
  br label %103

103:                                              ; preds = %95, %_ZSt5countIPPN3ozz7options6OptionES3_ENSt15iterator_traitsIT_E15difference_typeES6_S6_RKT0_.exit, %3, %2, %._crit_edge, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %.06 = phi i1 [ false, %2 ], [ false, %3 ], [ false, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ true, %._crit_edge ], [ false, %95 ], [ false, %_ZSt5countIPPN3ozz7options6OptionES3_ENSt15iterator_traitsIT_E15difference_typeES6_S6_RKT0_.exit ]
  ret i1 %.06
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3ozz7options11TypedOptionIbED2Ev(ptr noundef nonnull align 8 dereferenceable(42) %0) unnamed_addr #4 comdat($_ZN3ozz7options11TypedOptionIbED5Ev) align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(42) %0) unnamed_addr #4 comdat($_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIbEEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3ozz7options8internal9RegistrerINS0_11TypedOptionIbEEEE, i64 16), ptr %0, align 8, !tbaa !18
  %2 = load ptr, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer7parser_E, align 8, !tbaa !20
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN3ozz7options6Parser16UnregisterOptionEPNS0_6OptionE.exit, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 256), align 16, !tbaa !22
  %5 = sext i32 %4 to i64
  %.idx8.i = shl nsw i64 %5, 3
  %6 = getelementptr inbounds i8, ptr %2, i64 %.idx8.i
  %7 = ashr i64 %5, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3
  %9 = and i64 %.idx8.i, -32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %2, i64 %9
  br label %10

10:                                               ; preds = %25, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %7, %.lr.ph.i.i.i.i.i ], [ %27, %25 ]
  %.02946.i.i.i.i.i = phi ptr [ %2, %.lr.ph.i.i.i.i.i ], [ %26, %25 ]
  %11 = load ptr, ptr %.02946.i.i.i.i.i, align 8, !tbaa !55
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = icmp eq ptr %19, %0
  br i1 %20, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit19, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  %24 = icmp eq ptr %23, %0
  br i1 %24, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit21, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %27 = add nsw i64 %.047.i.i.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !61

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %25
  %29 = and i64 %5, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %3
  %.pre-phi56.i.i.i.i.i = phi i64 [ %29, %._crit_edge.loopexit.i.i.i.i.i ], [ %5, %3 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %2, %3 ]
  switch i64 %.pre-phi56.i.i.i.i.i, label %_ZN3ozz7options6Parser16UnregisterOptionEPNS0_6OptionE.exit [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i.i
  %31 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !55
  %32 = icmp eq ptr %31, %0
  br i1 %32, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %33, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %34, %33 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %35 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !55
  %36 = icmp eq ptr %35, %0
  br i1 %36, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i, label %37

37:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %37, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %39 = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !55
  %40 = icmp eq ptr %39, %0
  br i1 %40, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i, label %_ZN3ozz7options6Parser16UnregisterOptionEPNS0_6OptionE.exit

_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %13
  %41 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i

_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit19: ; preds = %17
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i

_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit21: ; preds = %21
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i

_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i: ; preds = %10, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit19, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit21, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %30
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i, %30 ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %43, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit21 ], [ %41, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %42, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit19 ], [ %.02946.i.i.i.i.i, %10 ]
  %44 = icmp eq ptr %.028.i.i.i.i.i, %6
  %.01730.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 8
  %.not31.i.i.i = icmp eq ptr %.01730.i.i.i, %6
  %or.cond.i.i.i = select i1 %44, i1 true, i1 %.not31.i.i.i
  br i1 %or.cond.i.i.i, label %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i, %49
  %.01733.i.i.i = phi ptr [ %.017.i.i.i, %49 ], [ %.01730.i.i.i, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i ]
  %.032.i.i.i = phi ptr [ %.1.i.i.i, %49 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i ]
  %45 = load ptr, ptr %.01733.i.i.i, align 8, !tbaa !55
  %46 = icmp eq ptr %45, %0
  br i1 %46, label %49, label %47

47:                                               ; preds = %.lr.ph.i.i.i
  store ptr %45, ptr %.032.i.i.i, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw i8, ptr %.032.i.i.i, i64 8
  br label %49

49:                                               ; preds = %47, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.032.i.i.i, %.lr.ph.i.i.i ], [ %48, %47 ]
  %.017.i.i.i = getelementptr inbounds nuw i8, ptr %.01733.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %.017.i.i.i, %6
  br i1 %.not.i.i.i, label %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !62

_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.i: ; preds = %49, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i
  %.016.i.i.i = phi ptr [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i ], [ %.1.i.i.i, %49 ]
  %.not3.i = icmp eq ptr %.016.i.i.i, %6
  br i1 %.not3.i, label %_ZN3ozz7options6Parser16UnregisterOptionEPNS0_6OptionE.exit, label %50

50:                                               ; preds = %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.i
  %51 = add nsw i32 %4, -1
  store i32 %51, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 256), align 16, !tbaa !22
  br label %_ZN3ozz7options6Parser16UnregisterOptionEPNS0_6OptionE.exit

_ZN3ozz7options6Parser16UnregisterOptionEPNS0_6OptionE.exit: ; preds = %50, %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.i, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN3ozz7options6Parser16UnregisterOptionEPNS0_6OptionE(ptr noundef nonnull align 8 captures(address) dereferenceable(400) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #7 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.thread, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load i32, ptr %4, align 8, !tbaa !22
  %6 = sext i32 %5 to i64
  %.idx8 = shl nsw i64 %6, 3
  %7 = getelementptr inbounds i8, ptr %0, i64 %.idx8
  %8 = ashr i64 %6, 2
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %10 = and i64 %.idx8, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %0, i64 %10
  br label %11

11:                                               ; preds = %26, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %8, %.lr.ph.i.i.i.i ], [ %28, %26 ]
  %.02946.i.i.i.i = phi ptr [ %0, %.lr.ph.i.i.i.i ], [ %27, %26 ]
  %12 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !55
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.loopexit.split.loop.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.loopexit.split.loop.exit25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.loopexit.split.loop.exit27, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %28 = add nsw i64 %.047.i.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !61

._crit_edge.loopexit.i.i.i.i:                     ; preds = %26
  %30 = and i64 %6, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi56.i.i.i.i = phi i64 [ %30, %._crit_edge.loopexit.i.i.i.i ], [ %6, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %0, %3 ]
  switch i64 %.pre-phi56.i.i.i.i, label %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.thread [
    i64 3, label %31
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !55
  %33 = icmp eq ptr %32, %1
  br i1 %33, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %34
  %.1.i.i.i.i = phi ptr [ %35, %34 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %36 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !55
  %37 = icmp eq ptr %36, %1
  br i1 %37, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i, label %38

38:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %38
  %.2.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %40 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !55
  %41 = icmp eq ptr %40, %1
  br i1 %41, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i, label %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.thread

_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.loopexit.split.loop.exit: ; preds = %14
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i

_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.loopexit.split.loop.exit25: ; preds = %18
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i

_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.loopexit.split.loop.exit27: ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i

_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i: ; preds = %11, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.loopexit.split.loop.exit25, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.loopexit.split.loop.exit27, %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %31
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %31 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %44, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.loopexit.split.loop.exit27 ], [ %43, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.loopexit.split.loop.exit25 ], [ %42, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %11 ]
  %45 = icmp eq ptr %.028.i.i.i.i, %7
  %.01730.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i, i64 8
  %.not31.i.i = icmp eq ptr %.01730.i.i, %7
  %or.cond.i.i = select i1 %45, i1 true, i1 %.not31.i.i
  br i1 %or.cond.i.i, label %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i, %50
  %.01733.i.i = phi ptr [ %.017.i.i, %50 ], [ %.01730.i.i, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i ]
  %.032.i.i = phi ptr [ %.1.i.i, %50 ], [ %.028.i.i.i.i, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i ]
  %46 = load ptr, ptr %.01733.i.i, align 8, !tbaa !55
  %47 = icmp eq ptr %46, %1
  br i1 %47, label %50, label %48

48:                                               ; preds = %.lr.ph.i.i
  store ptr %46, ptr %.032.i.i, align 8, !tbaa !55
  %49 = getelementptr inbounds nuw i8, ptr %.032.i.i, i64 8
  br label %50

50:                                               ; preds = %48, %.lr.ph.i.i
  %.1.i.i = phi ptr [ %.032.i.i, %.lr.ph.i.i ], [ %49, %48 ]
  %.017.i.i = getelementptr inbounds nuw i8, ptr %.01733.i.i, i64 8
  %.not.i.i = icmp eq ptr %.017.i.i, %7
  br i1 %.not.i.i, label %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit, label %.lr.ph.i.i, !llvm.loop !62

_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit: ; preds = %50, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i
  %.016.i.i = phi ptr [ %.028.i.i.i.i, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i ], [ %.1.i.i, %50 ]
  %.not3 = icmp eq ptr %.016.i.i, %7
  br i1 %.not3, label %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.thread, label %51

51:                                               ; preds = %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit
  %52 = add nsw i32 %5, -1
  store i32 %52, ptr %4, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %54 = load i32, ptr %53, align 4, !tbaa !25
  %55 = icmp eq i32 %52, %54
  br label %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.thread

_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %51, %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit, %2
  %.0 = phi i1 [ false, %2 ], [ %55, %51 ], [ false, %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit ], [ false, %._crit_edge._crit_edge52.i.i.i.i ], [ false, %._crit_edge.i.i.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIbEEED0Ev(ptr noundef nonnull align 8 dereferenceable(42) %0) unnamed_addr #4 comdat($_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIbEEED5Ev) align 2 {
  tail call void @_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIbEEED1Ev(ptr noundef nonnull align 8 dereferenceable(42) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #33
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIiEEEC2EPKcS7_ibPFbRKNS0_6OptionEiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #3 comdat($_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIiEEEC5EPKcS7_ibPFbRKNS0_6OptionEiE) align 2 personality ptr @__gxx_personality_v0 {
  %7 = zext i1 %4 to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i.i = icmp eq ptr %1, null
  %9 = select i1 %.not.i.i, ptr @.str.3, ptr %1
  store ptr %9, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not6.i.i = icmp eq ptr %2, null
  %11 = select i1 %.not6.i.i, ptr @.str.4, ptr %2
  store ptr %11, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %7, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %13, align 1, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %14, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %3, ptr %15, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %3, ptr %16, align 4, !tbaa !65
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3ozz7options8internal9RegistrerINS0_11TypedOptionIiEEEE, i64 16), ptr %0, align 8, !tbaa !18
  %17 = load ptr, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer7parser_E, align 8, !tbaa !20
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %.noexc, label %_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer9ConstructEv.exit

.noexc:                                           ; preds = %6
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 256), align 16, !tbaa !22
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 260), align 4, !tbaa !25
  store ptr @.str.3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 264), align 8, !tbaa !26
  store ptr getelementptr inbounds nuw (i8, ptr @.str.3, i64 1), ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 272), align 16, !tbaa !27
  store ptr @.str.3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 280), align 8, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 288), i8 0, i64 16, i1 false)
  tail call void @_ZN3ozz7options11TypedOptionIbEC1EPKcS4_bbPFbRKNS0_6OptionEiE(ptr noundef nonnull align 8 dereferenceable(42) getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 304), ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull @_ZN3ozz7options12_GLOBAL__N_123ValidateExclusiveOptionERKNS0_6OptionEi)
  invoke void @_ZN3ozz7options11TypedOptionIbEC1EPKcS4_bbPFbRKNS0_6OptionEiE(ptr noundef nonnull align 8 dereferenceable(42) getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 352), ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull @_ZN3ozz7options12_GLOBAL__N_123ValidateExclusiveOptionERKNS0_6OptionEi)
          to label %18 unwind label %22

18:                                               ; preds = %.noexc
  store ptr @.str.28, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 288), align 16, !tbaa !29
  store ptr @.str.27, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 296), align 8, !tbaa !30
  %19 = invoke noundef zeroext i1 @_ZN3ozz7options6Parser14RegisterOptionEPNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(400) @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 304))
          to label %20 unwind label %24

20:                                               ; preds = %18
  %21 = invoke noundef zeroext i1 @_ZN3ozz7options6Parser14RegisterOptionEPNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(400) @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 352))
          to label %_ZN3ozz7options6ParserC2Ev.exit.i unwind label %24

22:                                               ; preds = %.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

24:                                               ; preds = %20, %18
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3ozz7options11TypedOptionIbED1Ev(ptr noundef nonnull align 8 dereferenceable(42) getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 352)) #29
  br label %.body

.body:                                            ; preds = %24, %22
  %.pn.i.i = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  tail call void @_ZN3ozz7options11TypedOptionIbED1Ev(ptr noundef nonnull align 8 dereferenceable(42) getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 304)) #29
  resume { ptr, i32 } %.pn.i.i

_ZN3ozz7options6ParserC2Ev.exit.i:                ; preds = %20
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 256), align 16, !tbaa !22
  store i32 %26, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 260), align 4, !tbaa !25
  store ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer7parser_E, align 8, !tbaa !20
  br label %_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer9ConstructEv.exit

_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer9ConstructEv.exit: ; preds = %_ZN3ozz7options6ParserC2Ev.exit.i, %6
  %27 = phi ptr [ @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, %_ZN3ozz7options6ParserC2Ev.exit.i ], [ %17, %6 ]
  %28 = tail call noundef zeroext i1 @_ZN3ozz7options6Parser14RegisterOptionEPNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(400) %27, ptr noundef nonnull %0)
  br i1 %28, label %_ZNSolsEPFRSoS_E.exit, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer9ConstructEv.exit
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str, i64 noundef 26)
  br i1 %.not.i.i, label %30, label %38

30:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %31 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !18
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load i32, ptr %35, align 8, !tbaa !31
  %37 = or i32 %36, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %34, i32 noundef %37)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12

38:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %39 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %1, i64 noundef %39)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %30, %38
  %41 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !18
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 240
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %.noexc14, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

.noexc14:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  tail call void @_ZSt16__throw_bad_castv() #30
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = load i8, ptr %47, align 8, !tbaa !48
  %.not.i1.i.i = icmp eq i8 %48, 0
  br i1 %.not.i1.i.i, label %.noexc15, label %49

49:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 67
  %51 = load i8, ptr %50, align 1, !tbaa !54
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

.noexc15:                                         ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %46)
  %52 = load ptr, ptr %46, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef signext i8 %54(ptr noundef nonnull align 8 dereferenceable(570) %46, i8 noundef signext 10)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc15, %49
  %.0.i.i.i = phi i8 [ %51, %49 ], [ %55, %.noexc15 ]
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  br label %_ZNSolsEPFRSoS_E.exit

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer9ConstructEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3ozz7options11TypedOptionIiEC2EPKcS4_ibPFbRKNS0_6OptionEiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #3 comdat($_ZN3ozz7options11TypedOptionIiEC5EPKcS4_ibPFbRKNS0_6OptionEiE) align 2 {
  %7 = zext i1 %4 to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i = icmp eq ptr %1, null
  %9 = select i1 %.not.i, ptr @.str.3, ptr %1
  store ptr %9, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not6.i = icmp eq ptr %2, null
  %11 = select i1 %.not6.i, ptr @.str.4, ptr %2
  store ptr %11, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %7, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %13, align 1, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %14, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3ozz7options11TypedOptionIiEE, i64 16), ptr %0, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %3, ptr %15, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %3, ptr %16, align 4, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3ozz7options11TypedOptionIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat($_ZN3ozz7options11TypedOptionIiED5Ev) align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat($_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIiEEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3ozz7options8internal9RegistrerINS0_11TypedOptionIiEEEE, i64 16), ptr %0, align 8, !tbaa !18
  %2 = load ptr, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer7parser_E, align 8, !tbaa !20
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN3ozz7options6Parser16UnregisterOptionEPNS0_6OptionE.exit, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 256), align 16, !tbaa !22
  %5 = sext i32 %4 to i64
  %.idx8.i = shl nsw i64 %5, 3
  %6 = getelementptr inbounds i8, ptr %2, i64 %.idx8.i
  %7 = ashr i64 %5, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3
  %9 = and i64 %.idx8.i, -32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %2, i64 %9
  br label %10

10:                                               ; preds = %25, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %7, %.lr.ph.i.i.i.i.i ], [ %27, %25 ]
  %.02946.i.i.i.i.i = phi ptr [ %2, %.lr.ph.i.i.i.i.i ], [ %26, %25 ]
  %11 = load ptr, ptr %.02946.i.i.i.i.i, align 8, !tbaa !55
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = icmp eq ptr %19, %0
  br i1 %20, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit19, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  %24 = icmp eq ptr %23, %0
  br i1 %24, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit21, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %27 = add nsw i64 %.047.i.i.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !61

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %25
  %29 = and i64 %5, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %3
  %.pre-phi56.i.i.i.i.i = phi i64 [ %29, %._crit_edge.loopexit.i.i.i.i.i ], [ %5, %3 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %2, %3 ]
  switch i64 %.pre-phi56.i.i.i.i.i, label %_ZN3ozz7options6Parser16UnregisterOptionEPNS0_6OptionE.exit [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i.i
  %31 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !55
  %32 = icmp eq ptr %31, %0
  br i1 %32, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %33, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %34, %33 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %35 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !55
  %36 = icmp eq ptr %35, %0
  br i1 %36, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i, label %37

37:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %37, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %39 = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !55
  %40 = icmp eq ptr %39, %0
  br i1 %40, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i, label %_ZN3ozz7options6Parser16UnregisterOptionEPNS0_6OptionE.exit

_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %13
  %41 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i

_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit19: ; preds = %17
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i

_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit21: ; preds = %21
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i

_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i: ; preds = %10, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit19, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit21, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %30
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i, %30 ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %43, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit21 ], [ %41, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %42, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit19 ], [ %.02946.i.i.i.i.i, %10 ]
  %44 = icmp eq ptr %.028.i.i.i.i.i, %6
  %.01730.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 8
  %.not31.i.i.i = icmp eq ptr %.01730.i.i.i, %6
  %or.cond.i.i.i = select i1 %44, i1 true, i1 %.not31.i.i.i
  br i1 %or.cond.i.i.i, label %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i, %49
  %.01733.i.i.i = phi ptr [ %.017.i.i.i, %49 ], [ %.01730.i.i.i, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i ]
  %.032.i.i.i = phi ptr [ %.1.i.i.i, %49 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i ]
  %45 = load ptr, ptr %.01733.i.i.i, align 8, !tbaa !55
  %46 = icmp eq ptr %45, %0
  br i1 %46, label %49, label %47

47:                                               ; preds = %.lr.ph.i.i.i
  store ptr %45, ptr %.032.i.i.i, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw i8, ptr %.032.i.i.i, i64 8
  br label %49

49:                                               ; preds = %47, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.032.i.i.i, %.lr.ph.i.i.i ], [ %48, %47 ]
  %.017.i.i.i = getelementptr inbounds nuw i8, ptr %.01733.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %.017.i.i.i, %6
  br i1 %.not.i.i.i, label %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !62

_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.i: ; preds = %49, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i
  %.016.i.i.i = phi ptr [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i ], [ %.1.i.i.i, %49 ]
  %.not3.i = icmp eq ptr %.016.i.i.i, %6
  br i1 %.not3.i, label %_ZN3ozz7options6Parser16UnregisterOptionEPNS0_6OptionE.exit, label %50

50:                                               ; preds = %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.i
  %51 = add nsw i32 %4, -1
  store i32 %51, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 256), align 16, !tbaa !22
  br label %_ZN3ozz7options6Parser16UnregisterOptionEPNS0_6OptionE.exit

_ZN3ozz7options6Parser16UnregisterOptionEPNS0_6OptionE.exit: ; preds = %50, %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.i, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIiEEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat($_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIiEEED5Ev) align 2 {
  tail call void @_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIiEEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIfEEEC2EPKcS7_fbPFbRKNS0_6OptionEiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, float noundef %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #3 comdat($_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIfEEEC5EPKcS7_fbPFbRKNS0_6OptionEiE) align 2 personality ptr @__gxx_personality_v0 {
  %7 = zext i1 %4 to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i.i = icmp eq ptr %1, null
  %9 = select i1 %.not.i.i, ptr @.str.3, ptr %1
  store ptr %9, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not6.i.i = icmp eq ptr %2, null
  %11 = select i1 %.not6.i.i, ptr @.str.4, ptr %2
  store ptr %11, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %7, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %13, align 1, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %14, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %3, ptr %15, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %3, ptr %16, align 4, !tbaa !69
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3ozz7options8internal9RegistrerINS0_11TypedOptionIfEEEE, i64 16), ptr %0, align 8, !tbaa !18
  %17 = load ptr, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer7parser_E, align 8, !tbaa !20
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %.noexc, label %_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer9ConstructEv.exit

.noexc:                                           ; preds = %6
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 256), align 16, !tbaa !22
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 260), align 4, !tbaa !25
  store ptr @.str.3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 264), align 8, !tbaa !26
  store ptr getelementptr inbounds nuw (i8, ptr @.str.3, i64 1), ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 272), align 16, !tbaa !27
  store ptr @.str.3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 280), align 8, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 288), i8 0, i64 16, i1 false)
  tail call void @_ZN3ozz7options11TypedOptionIbEC1EPKcS4_bbPFbRKNS0_6OptionEiE(ptr noundef nonnull align 8 dereferenceable(42) getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 304), ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull @_ZN3ozz7options12_GLOBAL__N_123ValidateExclusiveOptionERKNS0_6OptionEi)
  invoke void @_ZN3ozz7options11TypedOptionIbEC1EPKcS4_bbPFbRKNS0_6OptionEiE(ptr noundef nonnull align 8 dereferenceable(42) getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 352), ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull @_ZN3ozz7options12_GLOBAL__N_123ValidateExclusiveOptionERKNS0_6OptionEi)
          to label %18 unwind label %22

18:                                               ; preds = %.noexc
  store ptr @.str.28, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 288), align 16, !tbaa !29
  store ptr @.str.27, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 296), align 8, !tbaa !30
  %19 = invoke noundef zeroext i1 @_ZN3ozz7options6Parser14RegisterOptionEPNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(400) @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 304))
          to label %20 unwind label %24

20:                                               ; preds = %18
  %21 = invoke noundef zeroext i1 @_ZN3ozz7options6Parser14RegisterOptionEPNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(400) @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 352))
          to label %_ZN3ozz7options6ParserC2Ev.exit.i unwind label %24

22:                                               ; preds = %.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

24:                                               ; preds = %20, %18
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3ozz7options11TypedOptionIbED1Ev(ptr noundef nonnull align 8 dereferenceable(42) getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 352)) #29
  br label %.body

.body:                                            ; preds = %24, %22
  %.pn.i.i = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  tail call void @_ZN3ozz7options11TypedOptionIbED1Ev(ptr noundef nonnull align 8 dereferenceable(42) getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 304)) #29
  resume { ptr, i32 } %.pn.i.i

_ZN3ozz7options6ParserC2Ev.exit.i:                ; preds = %20
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 256), align 16, !tbaa !22
  store i32 %26, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 260), align 4, !tbaa !25
  store ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer7parser_E, align 8, !tbaa !20
  br label %_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer9ConstructEv.exit

_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer9ConstructEv.exit: ; preds = %_ZN3ozz7options6ParserC2Ev.exit.i, %6
  %27 = phi ptr [ @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, %_ZN3ozz7options6ParserC2Ev.exit.i ], [ %17, %6 ]
  %28 = tail call noundef zeroext i1 @_ZN3ozz7options6Parser14RegisterOptionEPNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(400) %27, ptr noundef nonnull %0)
  br i1 %28, label %_ZNSolsEPFRSoS_E.exit, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer9ConstructEv.exit
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str, i64 noundef 26)
  br i1 %.not.i.i, label %30, label %38

30:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %31 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !18
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load i32, ptr %35, align 8, !tbaa !31
  %37 = or i32 %36, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %34, i32 noundef %37)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12

38:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %39 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %1, i64 noundef %39)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %30, %38
  %41 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !18
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 240
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %.noexc14, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

.noexc14:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  tail call void @_ZSt16__throw_bad_castv() #30
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = load i8, ptr %47, align 8, !tbaa !48
  %.not.i1.i.i = icmp eq i8 %48, 0
  br i1 %.not.i1.i.i, label %.noexc15, label %49

49:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 67
  %51 = load i8, ptr %50, align 1, !tbaa !54
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

.noexc15:                                         ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %46)
  %52 = load ptr, ptr %46, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef signext i8 %54(ptr noundef nonnull align 8 dereferenceable(570) %46, i8 noundef signext 10)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc15, %49
  %.0.i.i.i = phi i8 [ %51, %49 ], [ %55, %.noexc15 ]
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  br label %_ZNSolsEPFRSoS_E.exit

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer9ConstructEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3ozz7options11TypedOptionIfEC2EPKcS4_fbPFbRKNS0_6OptionEiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, float noundef %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #3 comdat($_ZN3ozz7options11TypedOptionIfEC5EPKcS4_fbPFbRKNS0_6OptionEiE) align 2 {
  %7 = zext i1 %4 to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i = icmp eq ptr %1, null
  %9 = select i1 %.not.i, ptr @.str.3, ptr %1
  store ptr %9, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not6.i = icmp eq ptr %2, null
  %11 = select i1 %.not6.i, ptr @.str.4, ptr %2
  store ptr %11, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %7, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %13, align 1, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %14, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3ozz7options11TypedOptionIfEE, i64 16), ptr %0, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %3, ptr %15, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %3, ptr %16, align 4, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3ozz7options11TypedOptionIfED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat($_ZN3ozz7options11TypedOptionIfED5Ev) align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat($_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIfEEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3ozz7options8internal9RegistrerINS0_11TypedOptionIfEEEE, i64 16), ptr %0, align 8, !tbaa !18
  %2 = load ptr, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer7parser_E, align 8, !tbaa !20
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN3ozz7options6Parser16UnregisterOptionEPNS0_6OptionE.exit, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 256), align 16, !tbaa !22
  %5 = sext i32 %4 to i64
  %.idx8.i = shl nsw i64 %5, 3
  %6 = getelementptr inbounds i8, ptr %2, i64 %.idx8.i
  %7 = ashr i64 %5, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3
  %9 = and i64 %.idx8.i, -32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %2, i64 %9
  br label %10

10:                                               ; preds = %25, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %7, %.lr.ph.i.i.i.i.i ], [ %27, %25 ]
  %.02946.i.i.i.i.i = phi ptr [ %2, %.lr.ph.i.i.i.i.i ], [ %26, %25 ]
  %11 = load ptr, ptr %.02946.i.i.i.i.i, align 8, !tbaa !55
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = icmp eq ptr %19, %0
  br i1 %20, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit19, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  %24 = icmp eq ptr %23, %0
  br i1 %24, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit21, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %27 = add nsw i64 %.047.i.i.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !61

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %25
  %29 = and i64 %5, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %3
  %.pre-phi56.i.i.i.i.i = phi i64 [ %29, %._crit_edge.loopexit.i.i.i.i.i ], [ %5, %3 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %2, %3 ]
  switch i64 %.pre-phi56.i.i.i.i.i, label %_ZN3ozz7options6Parser16UnregisterOptionEPNS0_6OptionE.exit [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i.i
  %31 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !55
  %32 = icmp eq ptr %31, %0
  br i1 %32, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %33, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %34, %33 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %35 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !55
  %36 = icmp eq ptr %35, %0
  br i1 %36, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i, label %37

37:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %37, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %39 = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !55
  %40 = icmp eq ptr %39, %0
  br i1 %40, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i, label %_ZN3ozz7options6Parser16UnregisterOptionEPNS0_6OptionE.exit

_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %13
  %41 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i

_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit19: ; preds = %17
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i

_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit21: ; preds = %21
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i

_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i: ; preds = %10, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit19, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit21, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %30
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i, %30 ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %43, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit21 ], [ %41, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %42, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit19 ], [ %.02946.i.i.i.i.i, %10 ]
  %44 = icmp eq ptr %.028.i.i.i.i.i, %6
  %.01730.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 8
  %.not31.i.i.i = icmp eq ptr %.01730.i.i.i, %6
  %or.cond.i.i.i = select i1 %44, i1 true, i1 %.not31.i.i.i
  br i1 %or.cond.i.i.i, label %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i, %49
  %.01733.i.i.i = phi ptr [ %.017.i.i.i, %49 ], [ %.01730.i.i.i, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i ]
  %.032.i.i.i = phi ptr [ %.1.i.i.i, %49 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i ]
  %45 = load ptr, ptr %.01733.i.i.i, align 8, !tbaa !55
  %46 = icmp eq ptr %45, %0
  br i1 %46, label %49, label %47

47:                                               ; preds = %.lr.ph.i.i.i
  store ptr %45, ptr %.032.i.i.i, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw i8, ptr %.032.i.i.i, i64 8
  br label %49

49:                                               ; preds = %47, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.032.i.i.i, %.lr.ph.i.i.i ], [ %48, %47 ]
  %.017.i.i.i = getelementptr inbounds nuw i8, ptr %.01733.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %.017.i.i.i, %6
  br i1 %.not.i.i.i, label %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !62

_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.i: ; preds = %49, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i
  %.016.i.i.i = phi ptr [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i ], [ %.1.i.i.i, %49 ]
  %.not3.i = icmp eq ptr %.016.i.i.i, %6
  br i1 %.not3.i, label %_ZN3ozz7options6Parser16UnregisterOptionEPNS0_6OptionE.exit, label %50

50:                                               ; preds = %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.i
  %51 = add nsw i32 %4, -1
  store i32 %51, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 256), align 16, !tbaa !22
  br label %_ZN3ozz7options6Parser16UnregisterOptionEPNS0_6OptionE.exit

_ZN3ozz7options6Parser16UnregisterOptionEPNS0_6OptionE.exit: ; preds = %50, %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.i, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat($_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIfEEED5Ev) align 2 {
  tail call void @_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIPKcEEEC2ES5_S5_S5_bPFbRKNS0_6OptionEiE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #3 comdat($_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIPKcEEEC5ES5_S5_S5_bPFbRKNS0_6OptionEiE) align 2 personality ptr @__gxx_personality_v0 {
  %7 = zext i1 %4 to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i.i = icmp eq ptr %1, null
  %9 = select i1 %.not.i.i, ptr @.str.3, ptr %1
  store ptr %9, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not6.i.i = icmp eq ptr %2, null
  %11 = select i1 %.not6.i.i, ptr @.str.4, ptr %2
  store ptr %11, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %7, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %13, align 1, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %14, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %15, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %16, align 8, !tbaa !72
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3ozz7options8internal9RegistrerINS0_11TypedOptionIPKcEEEE, i64 16), ptr %0, align 8, !tbaa !18
  %17 = load ptr, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer7parser_E, align 8, !tbaa !20
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %.noexc, label %_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer9ConstructEv.exit

.noexc:                                           ; preds = %6
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 256), align 16, !tbaa !22
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 260), align 4, !tbaa !25
  store ptr @.str.3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 264), align 8, !tbaa !26
  store ptr getelementptr inbounds nuw (i8, ptr @.str.3, i64 1), ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 272), align 16, !tbaa !27
  store ptr @.str.3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 280), align 8, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 288), i8 0, i64 16, i1 false)
  tail call void @_ZN3ozz7options11TypedOptionIbEC1EPKcS4_bbPFbRKNS0_6OptionEiE(ptr noundef nonnull align 8 dereferenceable(42) getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 304), ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull @_ZN3ozz7options12_GLOBAL__N_123ValidateExclusiveOptionERKNS0_6OptionEi)
  invoke void @_ZN3ozz7options11TypedOptionIbEC1EPKcS4_bbPFbRKNS0_6OptionEiE(ptr noundef nonnull align 8 dereferenceable(42) getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 352), ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull @_ZN3ozz7options12_GLOBAL__N_123ValidateExclusiveOptionERKNS0_6OptionEi)
          to label %18 unwind label %22

18:                                               ; preds = %.noexc
  store ptr @.str.28, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 288), align 16, !tbaa !29
  store ptr @.str.27, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 296), align 8, !tbaa !30
  %19 = invoke noundef zeroext i1 @_ZN3ozz7options6Parser14RegisterOptionEPNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(400) @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 304))
          to label %20 unwind label %24

20:                                               ; preds = %18
  %21 = invoke noundef zeroext i1 @_ZN3ozz7options6Parser14RegisterOptionEPNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(400) @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 352))
          to label %_ZN3ozz7options6ParserC2Ev.exit.i unwind label %24

22:                                               ; preds = %.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

24:                                               ; preds = %20, %18
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3ozz7options11TypedOptionIbED1Ev(ptr noundef nonnull align 8 dereferenceable(42) getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 352)) #29
  br label %.body

.body:                                            ; preds = %24, %22
  %.pn.i.i = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  tail call void @_ZN3ozz7options11TypedOptionIbED1Ev(ptr noundef nonnull align 8 dereferenceable(42) getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 304)) #29
  resume { ptr, i32 } %.pn.i.i

_ZN3ozz7options6ParserC2Ev.exit.i:                ; preds = %20
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 256), align 16, !tbaa !22
  store i32 %26, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 260), align 4, !tbaa !25
  store ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer7parser_E, align 8, !tbaa !20
  br label %_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer9ConstructEv.exit

_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer9ConstructEv.exit: ; preds = %_ZN3ozz7options6ParserC2Ev.exit.i, %6
  %27 = phi ptr [ @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, %_ZN3ozz7options6ParserC2Ev.exit.i ], [ %17, %6 ]
  %28 = tail call noundef zeroext i1 @_ZN3ozz7options6Parser14RegisterOptionEPNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(400) %27, ptr noundef nonnull %0)
  br i1 %28, label %_ZNSolsEPFRSoS_E.exit, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer9ConstructEv.exit
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str, i64 noundef 26)
  br i1 %.not.i.i, label %30, label %38

30:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %31 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !18
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load i32, ptr %35, align 8, !tbaa !31
  %37 = or i32 %36, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %34, i32 noundef %37)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12

38:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %39 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %1, i64 noundef %39)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %30, %38
  %41 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !18
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 240
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %.noexc14, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

.noexc14:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  tail call void @_ZSt16__throw_bad_castv() #30
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = load i8, ptr %47, align 8, !tbaa !48
  %.not.i1.i.i = icmp eq i8 %48, 0
  br i1 %.not.i1.i.i, label %.noexc15, label %49

49:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 67
  %51 = load i8, ptr %50, align 1, !tbaa !54
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

.noexc15:                                         ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %46)
  %52 = load ptr, ptr %46, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef signext i8 %54(ptr noundef nonnull align 8 dereferenceable(570) %46, i8 noundef signext 10)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc15, %49
  %.0.i.i.i = phi i8 [ %51, %49 ], [ %55, %.noexc15 ]
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  br label %_ZNSolsEPFRSoS_E.exit

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer9ConstructEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3ozz7options11TypedOptionIPKcEC2ES3_S3_S3_bPFbRKNS0_6OptionEiE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #3 comdat($_ZN3ozz7options11TypedOptionIPKcEC5ES3_S3_S3_bPFbRKNS0_6OptionEiE) align 2 {
  %7 = zext i1 %4 to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i = icmp eq ptr %1, null
  %9 = select i1 %.not.i, ptr @.str.3, ptr %1
  store ptr %9, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not6.i = icmp eq ptr %2, null
  %11 = select i1 %.not6.i, ptr @.str.4, ptr %2
  store ptr %11, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %7, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %13, align 1, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %14, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3ozz7options11TypedOptionIPKcEE, i64 16), ptr %0, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %15, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %16, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3ozz7options11TypedOptionIPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat($_ZN3ozz7options11TypedOptionIPKcED5Ev) align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIPKcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat($_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIPKcEEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3ozz7options8internal9RegistrerINS0_11TypedOptionIPKcEEEE, i64 16), ptr %0, align 8, !tbaa !18
  %2 = load ptr, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer7parser_E, align 8, !tbaa !20
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN3ozz7options6Parser16UnregisterOptionEPNS0_6OptionE.exit, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 256), align 16, !tbaa !22
  %5 = sext i32 %4 to i64
  %.idx8.i = shl nsw i64 %5, 3
  %6 = getelementptr inbounds i8, ptr %2, i64 %.idx8.i
  %7 = ashr i64 %5, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3
  %9 = and i64 %.idx8.i, -32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %2, i64 %9
  br label %10

10:                                               ; preds = %25, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %7, %.lr.ph.i.i.i.i.i ], [ %27, %25 ]
  %.02946.i.i.i.i.i = phi ptr [ %2, %.lr.ph.i.i.i.i.i ], [ %26, %25 ]
  %11 = load ptr, ptr %.02946.i.i.i.i.i, align 8, !tbaa !55
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = icmp eq ptr %19, %0
  br i1 %20, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit19, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  %24 = icmp eq ptr %23, %0
  br i1 %24, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit21, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %27 = add nsw i64 %.047.i.i.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !61

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %25
  %29 = and i64 %5, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %3
  %.pre-phi56.i.i.i.i.i = phi i64 [ %29, %._crit_edge.loopexit.i.i.i.i.i ], [ %5, %3 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %2, %3 ]
  switch i64 %.pre-phi56.i.i.i.i.i, label %_ZN3ozz7options6Parser16UnregisterOptionEPNS0_6OptionE.exit [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i.i
  %31 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !55
  %32 = icmp eq ptr %31, %0
  br i1 %32, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %33, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %34, %33 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %35 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !55
  %36 = icmp eq ptr %35, %0
  br i1 %36, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i, label %37

37:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %37, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %39 = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !55
  %40 = icmp eq ptr %39, %0
  br i1 %40, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i, label %_ZN3ozz7options6Parser16UnregisterOptionEPNS0_6OptionE.exit

_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %13
  %41 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i

_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit19: ; preds = %17
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i

_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit21: ; preds = %21
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i

_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i: ; preds = %10, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit19, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit21, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %30
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i, %30 ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %43, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit21 ], [ %41, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %42, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit19 ], [ %.02946.i.i.i.i.i, %10 ]
  %44 = icmp eq ptr %.028.i.i.i.i.i, %6
  %.01730.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 8
  %.not31.i.i.i = icmp eq ptr %.01730.i.i.i, %6
  %or.cond.i.i.i = select i1 %44, i1 true, i1 %.not31.i.i.i
  br i1 %or.cond.i.i.i, label %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i, %49
  %.01733.i.i.i = phi ptr [ %.017.i.i.i, %49 ], [ %.01730.i.i.i, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i ]
  %.032.i.i.i = phi ptr [ %.1.i.i.i, %49 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i ]
  %45 = load ptr, ptr %.01733.i.i.i, align 8, !tbaa !55
  %46 = icmp eq ptr %45, %0
  br i1 %46, label %49, label %47

47:                                               ; preds = %.lr.ph.i.i.i
  store ptr %45, ptr %.032.i.i.i, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw i8, ptr %.032.i.i.i, i64 8
  br label %49

49:                                               ; preds = %47, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.032.i.i.i, %.lr.ph.i.i.i ], [ %48, %47 ]
  %.017.i.i.i = getelementptr inbounds nuw i8, ptr %.01733.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %.017.i.i.i, %6
  br i1 %.not.i.i.i, label %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !62

_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.i: ; preds = %49, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i
  %.016.i.i.i = phi ptr [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i ], [ %.1.i.i.i, %49 ]
  %.not3.i = icmp eq ptr %.016.i.i.i, %6
  br i1 %.not3.i, label %_ZN3ozz7options6Parser16UnregisterOptionEPNS0_6OptionE.exit, label %50

50:                                               ; preds = %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.i
  %51 = add nsw i32 %4, -1
  store i32 %51, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 256), align 16, !tbaa !22
  br label %_ZN3ozz7options6Parser16UnregisterOptionEPNS0_6OptionE.exit

_ZN3ozz7options6Parser16UnregisterOptionEPNS0_6OptionE.exit: ; preds = %50, %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.i, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIPKcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat($_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIPKcEEED5Ev) align 2 {
  tail call void @_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIPKcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3ozz7options6OptionC2EPKcS3_bPFbRKS1_iE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #9 align 2 {
  %6 = zext i1 %3 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3ozz7options6OptionE, i64 16), ptr %0, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not = icmp eq ptr %1, null
  %8 = select i1 %.not, ptr @.str.3, ptr %1
  store ptr %8, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not6 = icmp eq ptr %2, null
  %10 = select i1 %.not6, ptr @.str.4, ptr %2
  store ptr %10, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %6, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %12, align 1, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %13, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN3ozz7options6OptionD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3ozz7options11TypedOptionIbED0Ev(ptr noundef nonnull align 8 dereferenceable(42) %0) unnamed_addr #4 comdat($_ZN3ozz7options11TypedOptionIbED5Ev) align 2 {
  tail call void @_ZN3ozz7options11TypedOptionIbED1Ev(ptr noundef nonnull align 8 dereferenceable(42) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK3ozz7options11TypedOptionIbEcvbEv(ptr noundef nonnull align 8 dereferenceable(42) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %3 = load i8, ptr %2, align 1, !tbaa !17, !range !73, !noundef !74
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3ozz7options11TypedOptionIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(42) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 41
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3ozz7options11TypedOptionIbE13default_valueEv(ptr noundef nonnull align 8 dereferenceable(42) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3ozz7options11TypedOptionIbE9ParseImplEPKc(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %6 = tail call fastcc noundef ptr @_ZN3ozz7options12_GLOBAL__N_111ParseOptionEPKcS3_S3_(ptr noundef readonly %1, ptr noundef nonnull @.str.9, ptr noundef readonly %4)
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %12

7:                                                ; preds = %2
  %8 = tail call fastcc noundef ptr @_ZN3ozz7options12_GLOBAL__N_111ParseOptionEPKcS3_S3_(ptr noundef readonly %1, ptr noundef nonnull @.str.30, ptr noundef readonly %4)
  %.not38.i = icmp eq ptr %8, null
  br i1 %.not38.i, label %_ZN3ozz7options12_GLOBAL__N_15ParseEPKcS3_Pb.exit, label %9

9:                                                ; preds = %7
  %10 = load i8, ptr %8, align 1, !tbaa !54
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %.critedge43.sink.split.i, label %_ZN3ozz7options12_GLOBAL__N_15ParseEPKcS3_Pb.exit

12:                                               ; preds = %2
  %13 = load i8, ptr %6, align 1, !tbaa !54
  switch i8 %13, label %_ZN3ozz7options12_GLOBAL__N_15ParseEPKcS3_Pb.exit [
    i8 0, label %.critedge43.sink.split.i
    i8 61, label %.preheader49.i
  ]

.preheader49.i:                                   ; preds = %12, %.preheader49.i
  %.pn.i = phi ptr [ %.031.i, %.preheader49.i ], [ %6, %12 ]
  %.031.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %14 = load i8, ptr %.031.i, align 1, !tbaa !54
  %15 = sext i8 %14 to i32
  %16 = tail call i32 @isspace(i32 noundef %15) #31
  %.not39.i = icmp eq i32 %16, 0
  br i1 %.not39.i, label %.preheader.i, label %.preheader49.i, !llvm.loop !75

17:                                               ; preds = %_ZN3ozz7options12_GLOBAL__N_17StrICmpEPKcS3_.exit.i
  %18 = add nuw nsw i64 %.02953.i, 1
  %exitcond.i = icmp eq i64 %18, 5
  br i1 %exitcond.i, label %.critedge.preheader.i, label %.preheader.i, !llvm.loop !76

.preheader.i:                                     ; preds = %.preheader49.i, %17
  %.02953.i = phi i64 [ %18, %17 ], [ 0, %.preheader49.i ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZN3ozz7options12_GLOBAL__N_15ParseEPKcS3_Pb.true_options, i64 %.02953.i
  %20 = load ptr, ptr %19, align 8, !tbaa !77
  br label %21

21:                                               ; preds = %21, %.preheader.i
  %.06.i.i = phi ptr [ %20, %.preheader.i ], [ %27, %21 ]
  %.0.i.i = phi ptr [ %.031.i, %.preheader.i ], [ %22, %21 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %23 = load i8, ptr %.0.i.i, align 1, !tbaa !54
  %24 = sext i8 %23 to i32
  %25 = tail call i32 @tolower(i32 noundef %24) #31
  %26 = and i32 %25, 255
  %27 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 1
  %28 = load i8, ptr %.06.i.i, align 1, !tbaa !54
  %29 = sext i8 %28 to i32
  %30 = tail call i32 @tolower(i32 noundef %29) #31
  %31 = and i32 %30, 255
  %32 = icmp ne i32 %26, 0
  %33 = icmp eq i32 %26, %31
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %21, label %_ZN3ozz7options12_GLOBAL__N_17StrICmpEPKcS3_.exit.i, !llvm.loop !60

_ZN3ozz7options12_GLOBAL__N_17StrICmpEPKcS3_.exit.i: ; preds = %21
  br i1 %33, label %.critedge43.sink.split.i, label %17

.critedge.i:                                      ; preds = %_ZN3ozz7options12_GLOBAL__N_17StrICmpEPKcS3_.exit48.i
  %35 = add nuw nsw i64 %.054.i, 1
  %exitcond58.i = icmp eq i64 %35, 5
  br i1 %exitcond58.i, label %_ZN3ozz7options12_GLOBAL__N_15ParseEPKcS3_Pb.exit, label %.critedge.preheader.i, !llvm.loop !78

.critedge.preheader.i:                            ; preds = %17, %.critedge.i
  %.054.i = phi i64 [ %35, %.critedge.i ], [ 0, %17 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZN3ozz7options12_GLOBAL__N_15ParseEPKcS3_Pb.false_options, i64 %.054.i
  %37 = load ptr, ptr %36, align 8, !tbaa !77
  br label %38

38:                                               ; preds = %38, %.critedge.preheader.i
  %.06.i46.i = phi ptr [ %37, %.critedge.preheader.i ], [ %44, %38 ]
  %.0.i47.i = phi ptr [ %.031.i, %.critedge.preheader.i ], [ %39, %38 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i47.i, i64 1
  %40 = load i8, ptr %.0.i47.i, align 1, !tbaa !54
  %41 = sext i8 %40 to i32
  %42 = tail call i32 @tolower(i32 noundef %41) #31
  %43 = and i32 %42, 255
  %44 = getelementptr inbounds nuw i8, ptr %.06.i46.i, i64 1
  %45 = load i8, ptr %.06.i46.i, align 1, !tbaa !54
  %46 = sext i8 %45 to i32
  %47 = tail call i32 @tolower(i32 noundef %46) #31
  %48 = and i32 %47, 255
  %49 = icmp ne i32 %43, 0
  %50 = icmp eq i32 %43, %48
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %38, label %_ZN3ozz7options12_GLOBAL__N_17StrICmpEPKcS3_.exit48.i, !llvm.loop !60

_ZN3ozz7options12_GLOBAL__N_17StrICmpEPKcS3_.exit48.i: ; preds = %38
  br i1 %50, label %.critedge43.sink.split.i, label %.critedge.i

.critedge43.sink.split.i:                         ; preds = %_ZN3ozz7options12_GLOBAL__N_17StrICmpEPKcS3_.exit.i, %_ZN3ozz7options12_GLOBAL__N_17StrICmpEPKcS3_.exit48.i, %12, %9
  %.sink.i = phi i8 [ 0, %_ZN3ozz7options12_GLOBAL__N_17StrICmpEPKcS3_.exit48.i ], [ 1, %12 ], [ 0, %9 ], [ 1, %_ZN3ozz7options12_GLOBAL__N_17StrICmpEPKcS3_.exit.i ]
  store i8 %.sink.i, ptr %5, align 1, !tbaa !79
  br label %_ZN3ozz7options12_GLOBAL__N_15ParseEPKcS3_Pb.exit

_ZN3ozz7options12_GLOBAL__N_15ParseEPKcS3_Pb.exit: ; preds = %.critedge.i, %7, %9, %12, %.critedge43.sink.split.i
  %.032.i = phi i1 [ false, %9 ], [ false, %7 ], [ false, %12 ], [ true, %.critedge43.sink.split.i ], [ false, %.critedge.i ]
  ret i1 %.032.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3ozz7options11TypedOptionIbE18RestoreDefaultImplEv(ptr noundef nonnull align 8 dereferenceable(42) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !tbaa !15, !range !73, !noundef !74
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 %3, ptr %4, align 1, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK3ozz7options11TypedOptionIbE13FormatDefaultB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(42) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %5 = alloca %"class.ozz::StdAllocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %8 unwind label %68

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !80
  %15 = or i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load i8, ptr %16, align 8, !tbaa !15, !range !73, !noundef !74
  %18 = trunc nuw i8 %17 to i1
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext %18)
          to label %_ZNSolsEb.exit unwind label %68

_ZNSolsEb.exit:                                   ; preds = %8
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6 unwind label %68

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6: ; preds = %_ZNSolsEb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %4, align 8, !tbaa !88, !alias.scope !90
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %22, align 8, !tbaa !91, !alias.scope !90
  store i8 0, ptr %21, align 8, !tbaa !54, !alias.scope !90
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !93, !noalias !90
  %.not.i.not.i.i = icmp eq ptr %24, null
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %26 = load ptr, ptr %25, align 8, !noalias !90
  %27 = icmp ugt ptr %24, %26
  %.08.i.i.i = select i1 %27, ptr %24, ptr %26
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %39, label %28

28:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !95, !noalias !90
  %31 = ptrtoint ptr %.08.i.i.i to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %30, i64 noundef %33)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %35

35:                                               ; preds = %39, %28
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %4, align 8, !tbaa !96, !alias.scope !90
  %38 = icmp eq ptr %37, %21
  br i1 %38, label %.body, label %.body.sink.split

39:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %35

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %39, %28
  %41 = load ptr, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEC2IS5_EEPKcRKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %42 unwind label %70

42:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %43 = load ptr, ptr %4, align 8, !tbaa !96
  %44 = icmp eq ptr %43, %21
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  %45 = load i64, ptr %21, align 8, !tbaa !54
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %47 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %47, ptr %3, align 8, !tbaa !18
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %49 = getelementptr i8, ptr %47, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 %50
  store ptr %48, ptr %51, align 8, !tbaa !18
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %52, ptr %6, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %53, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %55 = load ptr, ptr %54, align 8, !tbaa !96
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %58 = load i64, ptr %56, align 8, !tbaa !54
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %59) #33
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %53, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #29
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %61, ptr %3, align 8, !tbaa !18
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %63 = getelementptr i8, ptr %61, i64 -24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %3, i64 %64
  store ptr %62, ptr %65, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %66, align 8, !tbaa !97
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %67) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

68:                                               ; preds = %_ZNSolsEb.exit, %8, %2
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %76

70:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %72 = load ptr, ptr %4, align 8, !tbaa !96
  %73 = icmp eq ptr %72, %21
  br i1 %73, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %70, %35
  %.sink = phi ptr [ %37, %35 ], [ %72, %70 ]
  %.pn.ph = phi { ptr, i32 } [ %36, %35 ], [ %71, %70 ]
  %74 = load i64, ptr %21, align 8, !tbaa !54
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %75) #33
  br label %.body

.body:                                            ; preds = %.body.sink.split, %70, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %71, %70 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %76

76:                                               ; preds = %.body, %68
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %69, %68 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEC2IS5_EEPKcRKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !99
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.49) #30
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #30
  unreachable

13:                                               ; preds = %10
  %14 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %15 unwind label %21

15:                                               ; preds = %13
  %16 = add nuw i64 %8, 1
  %17 = load ptr, ptr %14, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %16, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit.i unwind label %21

21:                                               ; preds = %15, %13
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #32
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit.i: ; preds = %15
  store ptr %20, ptr %0, align 8, !tbaa !101
  store i64 %8, ptr %4, align 8, !tbaa !54
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit.i
  %24 = phi ptr [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %27 [
    i64 1, label %25
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE12_M_constructIPKcEEvT_SA_St20forward_iterator_tag.exit
  ]

25:                                               ; preds = %._crit_edge.i
  %26 = load i8, ptr %1, align 1, !tbaa !54
  store i8 %26, ptr %24, align 1, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE12_M_constructIPKcEEvT_SA_St20forward_iterator_tag.exit

27:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE12_M_constructIPKcEEvT_SA_St20forward_iterator_tag.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE12_M_constructIPKcEEvT_SA_St20forward_iterator_tag.exit: ; preds = %._crit_edge.i, %25, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %28, align 8, !tbaa !103
  %29 = load ptr, ptr %0, align 8, !tbaa !101
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  store i8 0, ptr %30, align 1, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZNK3ozz7options11TypedOptionIbE10FormatTypeEv(ptr noundef nonnull align 8 dereferenceable(42) %0) unnamed_addr #3 comdat align 2 {
  ret ptr @.str.41
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3ozz7options11TypedOptionIiED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat($_ZN3ozz7options11TypedOptionIiED5Ev) align 2 {
  tail call void @_ZN3ozz7options11TypedOptionIiED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZNK3ozz7options11TypedOptionIiEcviEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !65
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz7options11TypedOptionIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz7options11TypedOptionIiE13default_valueEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3ozz7options11TypedOptionIiE9ParseImplEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = tail call fastcc noundef ptr @_ZN3ozz7options12_GLOBAL__N_111ParseOptionEPKcS3_S3_(ptr noundef %1, ptr noundef nonnull @.str.9, ptr noundef readonly %5)
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN3ozz7options12_GLOBAL__N_15ParseEPKcS3_Pi.exit, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr %7, align 1, !tbaa !54
  %10 = icmp eq i8 %9, 61
  br i1 %10, label %.preheader.i, label %_ZN3ozz7options12_GLOBAL__N_15ParseEPKcS3_Pi.exit

.preheader.i:                                     ; preds = %8, %.preheader.i
  %.pn.i = phi ptr [ %.013.i, %.preheader.i ], [ %7, %8 ]
  %.013.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %11 = load i8, ptr %.013.i, align 1, !tbaa !54
  %12 = sext i8 %11 to i32
  %13 = tail call i32 @isspace(i32 noundef %12) #31
  %.not16.i = icmp eq i32 %13, 0
  br i1 %.not16.i, label %14, label %.preheader.i, !llvm.loop !104

14:                                               ; preds = %.preheader.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = call i64 @strtol(ptr noundef nonnull %.013.i, ptr noundef nonnull %3, i32 noundef 10) #29
  %16 = load ptr, ptr %3, align 8, !tbaa !77
  %.not17.i = icmp eq ptr %16, %.013.i
  br i1 %.not17.i, label %.sink.split.i, label %17

17:                                               ; preds = %14
  %18 = load i8, ptr %16, align 1, !tbaa !54
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %.critedge.i, label %.sink.split.i

.critedge.i:                                      ; preds = %17
  %20 = trunc i64 %15 to i32
  store i32 %20, ptr %6, align 4, !tbaa !105
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.critedge.i, %17, %14
  %.1.ph.i = phi i1 [ true, %.critedge.i ], [ false, %14 ], [ false, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN3ozz7options12_GLOBAL__N_15ParseEPKcS3_Pi.exit

_ZN3ozz7options12_GLOBAL__N_15ParseEPKcS3_Pi.exit: ; preds = %2, %8, %.sink.split.i
  %.1.i = phi i1 [ false, %8 ], [ false, %2 ], [ %.1.ph.i, %.sink.split.i ]
  ret i1 %.1.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3ozz7options11TypedOptionIiE18RestoreDefaultImplEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %3, ptr %4, align 4, !tbaa !65
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK3ozz7options11TypedOptionIiE13FormatDefaultB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %5 = alloca %"class.ozz::StdAllocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %8 unwind label %68

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !80
  %15 = or i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !63
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %17)
          to label %19 unwind label %68

19:                                               ; preds = %8
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6 unwind label %68

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6: ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %4, align 8, !tbaa !88, !alias.scope !112
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %22, align 8, !tbaa !91, !alias.scope !112
  store i8 0, ptr %21, align 8, !tbaa !54, !alias.scope !112
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !93, !noalias !112
  %.not.i.not.i.i = icmp eq ptr %24, null
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %26 = load ptr, ptr %25, align 8, !noalias !112
  %27 = icmp ugt ptr %24, %26
  %.08.i.i.i = select i1 %27, ptr %24, ptr %26
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %39, label %28

28:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !95, !noalias !112
  %31 = ptrtoint ptr %.08.i.i.i to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %30, i64 noundef %33)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %35

35:                                               ; preds = %39, %28
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %4, align 8, !tbaa !96, !alias.scope !112
  %38 = icmp eq ptr %37, %21
  br i1 %38, label %.body, label %.body.sink.split

39:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %35

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %39, %28
  %41 = load ptr, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEC2IS5_EEPKcRKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %42 unwind label %70

42:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %43 = load ptr, ptr %4, align 8, !tbaa !96
  %44 = icmp eq ptr %43, %21
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  %45 = load i64, ptr %21, align 8, !tbaa !54
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %47 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %47, ptr %3, align 8, !tbaa !18
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %49 = getelementptr i8, ptr %47, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 %50
  store ptr %48, ptr %51, align 8, !tbaa !18
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %52, ptr %6, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %53, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %55 = load ptr, ptr %54, align 8, !tbaa !96
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %58 = load i64, ptr %56, align 8, !tbaa !54
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %59) #33
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %53, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #29
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %61, ptr %3, align 8, !tbaa !18
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %63 = getelementptr i8, ptr %61, i64 -24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %3, i64 %64
  store ptr %62, ptr %65, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %66, align 8, !tbaa !97
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %67) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

68:                                               ; preds = %19, %2, %8
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %76

70:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %72 = load ptr, ptr %4, align 8, !tbaa !96
  %73 = icmp eq ptr %72, %21
  br i1 %73, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %70, %35
  %.sink = phi ptr [ %37, %35 ], [ %72, %70 ]
  %.pn.ph = phi { ptr, i32 } [ %36, %35 ], [ %71, %70 ]
  %74 = load i64, ptr %21, align 8, !tbaa !54
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %75) #33
  br label %.body

.body:                                            ; preds = %.body.sink.split, %70, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %71, %70 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %76

76:                                               ; preds = %.body, %68
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %69, %68 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZNK3ozz7options11TypedOptionIiE10FormatTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  ret ptr @.str.43
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3ozz7options11TypedOptionIfED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat($_ZN3ozz7options11TypedOptionIfED5Ev) align 2 {
  tail call void @_ZN3ozz7options11TypedOptionIfED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef float @_ZNK3ozz7options11TypedOptionIfEcvfEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load float, ptr %2, align 4, !tbaa !69
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz7options11TypedOptionIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz7options11TypedOptionIfE13default_valueEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3ozz7options11TypedOptionIfE9ParseImplEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = tail call fastcc noundef ptr @_ZN3ozz7options12_GLOBAL__N_111ParseOptionEPKcS3_S3_(ptr noundef %1, ptr noundef nonnull @.str.9, ptr noundef readonly %5)
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN3ozz7options12_GLOBAL__N_15ParseEPKcS3_Pf.exit, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr %7, align 1, !tbaa !54
  %10 = icmp eq i8 %9, 61
  br i1 %10, label %.preheader.i, label %_ZN3ozz7options12_GLOBAL__N_15ParseEPKcS3_Pf.exit

.preheader.i:                                     ; preds = %8, %.preheader.i
  %.pn.i = phi ptr [ %.013.i, %.preheader.i ], [ %7, %8 ]
  %.013.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %11 = load i8, ptr %.013.i, align 1, !tbaa !54
  %12 = sext i8 %11 to i32
  %13 = tail call i32 @isspace(i32 noundef %12) #31
  %.not16.i = icmp eq i32 %13, 0
  br i1 %.not16.i, label %14, label %.preheader.i, !llvm.loop !113

14:                                               ; preds = %.preheader.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = call double @strtod(ptr noundef nonnull %.013.i, ptr noundef nonnull %3) #29
  %16 = load ptr, ptr %3, align 8, !tbaa !77
  %.not17.i = icmp eq ptr %16, %.013.i
  br i1 %.not17.i, label %.sink.split.i, label %17

17:                                               ; preds = %14
  %18 = load i8, ptr %16, align 1, !tbaa !54
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %.critedge.i, label %.sink.split.i

.critedge.i:                                      ; preds = %17
  %20 = fptrunc double %15 to float
  store float %20, ptr %6, align 4, !tbaa !114
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.critedge.i, %17, %14
  %.1.ph.i = phi i1 [ true, %.critedge.i ], [ false, %14 ], [ false, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN3ozz7options12_GLOBAL__N_15ParseEPKcS3_Pf.exit

_ZN3ozz7options12_GLOBAL__N_15ParseEPKcS3_Pf.exit: ; preds = %2, %8, %.sink.split.i
  %.1.i = phi i1 [ false, %8 ], [ false, %2 ], [ %.1.ph.i, %.sink.split.i ]
  ret i1 %.1.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3ozz7options11TypedOptionIfE18RestoreDefaultImplEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load float, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %3, ptr %4, align 4, !tbaa !69
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK3ozz7options11TypedOptionIfE13FormatDefaultB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %5 = alloca %"class.ozz::StdAllocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %8 unwind label %68

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !80
  %15 = or i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load float, ptr %16, align 8, !tbaa !66
  %18 = fpext float %17 to double
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %18)
          to label %_ZNSolsEf.exit unwind label %68

_ZNSolsEf.exit:                                   ; preds = %8
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6 unwind label %68

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6: ; preds = %_ZNSolsEf.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %4, align 8, !tbaa !88, !alias.scope !121
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %22, align 8, !tbaa !91, !alias.scope !121
  store i8 0, ptr %21, align 8, !tbaa !54, !alias.scope !121
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !93, !noalias !121
  %.not.i.not.i.i = icmp eq ptr %24, null
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %26 = load ptr, ptr %25, align 8, !noalias !121
  %27 = icmp ugt ptr %24, %26
  %.08.i.i.i = select i1 %27, ptr %24, ptr %26
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %39, label %28

28:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !95, !noalias !121
  %31 = ptrtoint ptr %.08.i.i.i to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %30, i64 noundef %33)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %35

35:                                               ; preds = %39, %28
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %4, align 8, !tbaa !96, !alias.scope !121
  %38 = icmp eq ptr %37, %21
  br i1 %38, label %.body, label %.body.sink.split

39:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %35

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %39, %28
  %41 = load ptr, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEC2IS5_EEPKcRKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %42 unwind label %70

42:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %43 = load ptr, ptr %4, align 8, !tbaa !96
  %44 = icmp eq ptr %43, %21
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  %45 = load i64, ptr %21, align 8, !tbaa !54
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %47 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %47, ptr %3, align 8, !tbaa !18
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %49 = getelementptr i8, ptr %47, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 %50
  store ptr %48, ptr %51, align 8, !tbaa !18
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %52, ptr %6, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %53, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %55 = load ptr, ptr %54, align 8, !tbaa !96
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %58 = load i64, ptr %56, align 8, !tbaa !54
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %59) #33
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %53, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #29
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %61, ptr %3, align 8, !tbaa !18
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %63 = getelementptr i8, ptr %61, i64 -24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %3, i64 %64
  store ptr %62, ptr %65, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %66, align 8, !tbaa !97
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %67) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

68:                                               ; preds = %_ZNSolsEf.exit, %8, %2
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %76

70:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %72 = load ptr, ptr %4, align 8, !tbaa !96
  %73 = icmp eq ptr %72, %21
  br i1 %73, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %70, %35
  %.sink = phi ptr [ %37, %35 ], [ %72, %70 ]
  %.pn.ph = phi { ptr, i32 } [ %36, %35 ], [ %71, %70 ]
  %74 = load i64, ptr %21, align 8, !tbaa !54
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %75) #33
  br label %.body

.body:                                            ; preds = %.body.sink.split, %70, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %71, %70 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %76

76:                                               ; preds = %.body, %68
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %69, %68 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZNK3ozz7options11TypedOptionIfE10FormatTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  ret ptr @.str.42
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3ozz7options11TypedOptionIPKcED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat($_ZN3ozz7options11TypedOptionIPKcED5Ev) align 2 {
  tail call void @_ZN3ozz7options11TypedOptionIPKcED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK3ozz7options11TypedOptionIPKcEcvS3_Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3ozz7options11TypedOptionIPKcE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3ozz7options11TypedOptionIPKcE13default_valueEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3ozz7options11TypedOptionIPKcE9ParseImplES3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = tail call fastcc noundef ptr @_ZN3ozz7options12_GLOBAL__N_111ParseOptionEPKcS3_S3_(ptr noundef %1, ptr noundef nonnull @.str.9, ptr noundef readonly %4)
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN3ozz7options12_GLOBAL__N_15ParseEPKcS3_PS3_.exit, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %6, align 1, !tbaa !54
  %9 = icmp eq i8 %8, 61
  br i1 %9, label %.preheader.i, label %_ZN3ozz7options12_GLOBAL__N_15ParseEPKcS3_PS3_.exit

.preheader.i:                                     ; preds = %7, %.preheader.i
  %.pn.i = phi ptr [ %.0.i, %.preheader.i ], [ %6, %7 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %10 = load i8, ptr %.0.i, align 1, !tbaa !54
  %11 = sext i8 %10 to i32
  %12 = tail call i32 @isspace(i32 noundef %11) #31
  %.not12.i = icmp eq i32 %12, 0
  br i1 %.not12.i, label %13, label %.preheader.i, !llvm.loop !122

13:                                               ; preds = %.preheader.i
  store ptr %.0.i, ptr %5, align 8, !tbaa !77
  br label %_ZN3ozz7options12_GLOBAL__N_15ParseEPKcS3_PS3_.exit

_ZN3ozz7options12_GLOBAL__N_15ParseEPKcS3_PS3_.exit: ; preds = %2, %7, %13
  %.010.i = phi i1 [ true, %13 ], [ false, %7 ], [ false, %2 ]
  ret i1 %.010.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3ozz7options11TypedOptionIPKcE18RestoreDefaultImplEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %4, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK3ozz7options11TypedOptionIPKcE13FormatDefaultB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %5 = alloca %"class.ozz::StdAllocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %8 unwind label %75

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !80
  %15 = or i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %18, label %24

18:                                               ; preds = %8
  %19 = load i64, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !31
  %23 = or i32 %22, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %20, i32 noundef %23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7 unwind label %75

24:                                               ; preds = %8
  %25 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #29
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %17, i64 noundef %25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7 unwind label %75

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7: ; preds = %18, %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %75

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %28, ptr %4, align 8, !tbaa !88, !alias.scope !129
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %29, align 8, !tbaa !91, !alias.scope !129
  store i8 0, ptr %28, align 8, !tbaa !54, !alias.scope !129
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !93, !noalias !129
  %.not.i.not.i.i = icmp eq ptr %31, null
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %33 = load ptr, ptr %32, align 8, !noalias !129
  %34 = icmp ugt ptr %31, %33
  %.08.i.i.i = select i1 %34, ptr %31, ptr %33
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %46, label %35

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !95, !noalias !129
  %38 = ptrtoint ptr %.08.i.i.i to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %37, i64 noundef %40)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %42

42:                                               ; preds = %46, %35
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %4, align 8, !tbaa !96, !alias.scope !129
  %45 = icmp eq ptr %44, %28
  br i1 %45, label %.body, label %.body.sink.split

46:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %42

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %46, %35
  %48 = load ptr, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEC2IS5_EEPKcRKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %49 unwind label %77

49:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %50 = load ptr, ptr %4, align 8, !tbaa !96
  %51 = icmp eq ptr %50, %28
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %49
  %52 = load i64, ptr %28, align 8, !tbaa !54
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %54 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %54, ptr %3, align 8, !tbaa !18
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %56 = getelementptr i8, ptr %54, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %3, i64 %57
  store ptr %55, ptr %58, align 8, !tbaa !18
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %59, ptr %6, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %60, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %62 = load ptr, ptr %61, align 8, !tbaa !96
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %65 = load i64, ptr %63, align 8, !tbaa !54
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #33
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %60, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #29
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %68, ptr %3, align 8, !tbaa !18
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %70 = getelementptr i8, ptr %68, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %3, i64 %71
  store ptr %69, ptr %72, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %73, align 8, !tbaa !97
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %74) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

75:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7, %24, %18, %2
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %83

77:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %79 = load ptr, ptr %4, align 8, !tbaa !96
  %80 = icmp eq ptr %79, %28
  br i1 %80, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %77, %42
  %.sink = phi ptr [ %44, %42 ], [ %79, %77 ]
  %.pn.ph = phi { ptr, i32 } [ %43, %42 ], [ %78, %77 ]
  %81 = load i64, ptr %28, align 8, !tbaa !54
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %82) #33
  br label %.body

.body:                                            ; preds = %.body.sink.split, %77, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %78, %77 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %83

83:                                               ; preds = %.body, %75
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %76, %75 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZNK3ozz7options11TypedOptionIPKcE10FormatTypeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  ret ptr @.str.44
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrerD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #4 align 2 {
  %2 = load ptr, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer7parser_E, align 8, !tbaa !20
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN3ozz7options6ParserD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %2) #29
  store ptr null, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer7parser_E, align 8, !tbaa !20
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN3ozz7options16ParseCommandLineEiPKPKcS2_S2_(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer7parser_E, align 8, !tbaa !20
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer9ConstructEv.exit

6:                                                ; preds = %4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 256), align 16, !tbaa !22
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 260), align 4, !tbaa !25
  store ptr @.str.3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 264), align 8, !tbaa !26
  store ptr getelementptr inbounds nuw (i8, ptr @.str.3, i64 1), ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 272), align 16, !tbaa !27
  store ptr @.str.3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 280), align 8, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 288), i8 0, i64 16, i1 false)
  tail call void @_ZN3ozz7options11TypedOptionIbEC1EPKcS4_bbPFbRKNS0_6OptionEiE(ptr noundef nonnull align 8 dereferenceable(42) getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 304), ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull @_ZN3ozz7options12_GLOBAL__N_123ValidateExclusiveOptionERKNS0_6OptionEi)
  invoke void @_ZN3ozz7options11TypedOptionIbEC1EPKcS4_bbPFbRKNS0_6OptionEiE(ptr noundef nonnull align 8 dereferenceable(42) getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 352), ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull @_ZN3ozz7options12_GLOBAL__N_123ValidateExclusiveOptionERKNS0_6OptionEi)
          to label %7 unwind label %11

7:                                                ; preds = %6
  store ptr @.str.28, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 288), align 16, !tbaa !29
  store ptr @.str.27, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 296), align 8, !tbaa !30
  %8 = invoke noundef zeroext i1 @_ZN3ozz7options6Parser14RegisterOptionEPNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(400) @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 304))
          to label %9 unwind label %13

9:                                                ; preds = %7
  %10 = invoke noundef zeroext i1 @_ZN3ozz7options6Parser14RegisterOptionEPNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(400) @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 352))
          to label %_ZN3ozz7options6ParserC2Ev.exit.i unwind label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9, %7
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3ozz7options11TypedOptionIbED1Ev(ptr noundef nonnull align 8 dereferenceable(42) getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 352)) #29
  br label %15

15:                                               ; preds = %13, %11
  %.pn.i.i = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  tail call void @_ZN3ozz7options11TypedOptionIbED1Ev(ptr noundef nonnull align 8 dereferenceable(42) getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 304)) #29
  resume { ptr, i32 } %.pn.i.i

_ZN3ozz7options6ParserC2Ev.exit.i:                ; preds = %9
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 256), align 16, !tbaa !22
  store i32 %16, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 260), align 4, !tbaa !25
  store ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer7parser_E, align 8, !tbaa !20
  br label %_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer9ConstructEv.exit

_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer9ConstructEv.exit: ; preds = %4, %_ZN3ozz7options6ParserC2Ev.exit.i
  %17 = phi ptr [ @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, %_ZN3ozz7options6ParserC2Ev.exit.i ], [ %5, %4 ]
  %.not.i6 = icmp eq ptr %3, null
  %18 = select i1 %.not.i6, ptr @.str.27, ptr %3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 296
  store ptr %18, ptr %19, align 8, !tbaa !30
  %.not.i7 = icmp eq ptr %2, null
  %20 = select i1 %.not.i7, ptr @.str.28, ptr %2
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 288
  store ptr %20, ptr %21, align 8, !tbaa !29
  %22 = tail call noundef i32 @_ZN3ozz7options6Parser5ParseEiPKPKc(ptr noundef nonnull align 8 dereferenceable(400) %17, i32 noundef %0, ptr noundef %1)
  ret i32 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3ozz7options6Parser9set_usageEPKc(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(400) initializes((296, 304)) %0, ptr noundef %1) local_unnamed_addr #9 align 2 {
  %.not = icmp eq ptr %1, null
  %3 = select i1 %.not, ptr @.str.27, ptr %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %3, ptr %4, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3ozz7options6Parser11set_versionEPKc(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(400) initializes((288, 296)) %0, ptr noundef %1) local_unnamed_addr #9 align 2 {
  %.not = icmp eq ptr %1, null
  %3 = select i1 %.not, ptr @.str.28, ptr %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %3, ptr %4, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN3ozz7options6Parser5ParseEiPKPKc(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #3 align 2 {
  %4 = icmp sgt i32 %1, 0
  %5 = icmp ne ptr %2, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %.thread107

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8, !tbaa !77
  %8 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 47) #31
  %9 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 92) #31
  %10 = icmp ult ptr %8, %9
  %.sroa.speculated = select i1 %10, ptr %9, ptr %8
  %.not = icmp eq ptr %.sroa.speculated, null
  br i1 %.not, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.speculated, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %7, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %12, ptr %14, align 8, !tbaa !27
  br label %19

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr @.str.3, ptr %16, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr getelementptr inbounds nuw (i8, ptr @.str.3, i64 1), ptr %17, align 8, !tbaa !27
  %18 = load ptr, ptr %2, align 8, !tbaa !77
  br label %19

19:                                               ; preds = %15, %11
  %.sink = phi ptr [ %18, %15 ], [ %12, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %.sink, ptr %20, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = add nsw i32 %1, -1
  %23 = icmp samesign ugt i32 %1, 1
  br i1 %23, label %sub_0.preheader, label %.critedge

sub_0.preheader:                                  ; preds = %19
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %sub_0

sub_0:                                            ; preds = %sub_0.preheader, %.tail.thread
  %indvars.iv = phi i64 [ 0, %sub_0.preheader ], [ %indvars.iv.next, %.tail.thread ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !77
  %26 = load i8, ptr %25, align 1
  %.not145 = icmp eq i8 %26, 45
  br i1 %.not145, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %28 = load i8, ptr %27, align 1
  %.not146 = icmp eq i8 %28, 45
  br i1 %.not146, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %.critedge.loopexit.split.loop.exit196, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %sub_0, !llvm.loop !130

.critedge.loopexit.split.loop.exit196:            ; preds = %.tail
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.tail.thread, %.critedge.loopexit.split.loop.exit196, %19
  %.059.lcssa = phi i32 [ 0, %19 ], [ %32, %.critedge.loopexit.split.loop.exit196 ], [ %22, %.tail.thread ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %34 = load i32, ptr %33, align 8, !tbaa !22
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %.preheader121

.preheader121:                                    ; preds = %.lr.ph, %.critedge
  %36 = phi i32 [ %34, %.critedge ], [ %44, %.lr.ph ]
  %37 = icmp eq i32 %.059.lcssa, 0
  br i1 %37, label %.loopexit122, label %.lr.ph138.preheader

.lr.ph138.preheader:                              ; preds = %.preheader121
  %wide.trip.count165 = zext i32 %.059.lcssa to i64
  br label %.lr.ph138

.lr.ph:                                           ; preds = %.critedge, %.lr.ph
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %.lr.ph ], [ 0, %.critedge ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv156
  %39 = load ptr, ptr %38, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 25
  store i8 0, ptr %40, align 1, !tbaa !13
  %41 = load ptr, ptr %39, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(40) %39)
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %44 = load i32, ptr %33, align 8, !tbaa !22
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next157, %45
  br i1 %46, label %.lr.ph, label %.preheader121, !llvm.loop !131

.lr.ph138:                                        ; preds = %.lr.ph138.preheader, %97
  %47 = phi i32 [ %36, %.lr.ph138.preheader ], [ %98, %97 ]
  %48 = phi i32 [ %36, %.lr.ph138.preheader ], [ %99, %97 ]
  %indvars.iv162 = phi i64 [ 0, %.lr.ph138.preheader ], [ %indvars.iv.next163, %97 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv162
  %50 = load ptr, ptr %49, align 8, !tbaa !77
  %51 = load i8, ptr %50, align 1, !tbaa !54
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %97, label %.preheader120

.preheader120:                                    ; preds = %.lr.ph138
  %53 = icmp sgt i32 %48, 0
  br i1 %53, label %.lr.ph135, label %.loopexit

.lr.ph135:                                        ; preds = %.preheader120, %66
  %indvars.iv159 = phi i64 [ %indvars.iv.next160, %66 ], [ 0, %.preheader120 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv159
  %55 = load ptr, ptr %54, align 8, !tbaa !55
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull %50)
  br i1 %59, label %60, label %66

60:                                               ; preds = %.lr.ph135
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 25
  %62 = load i8, ptr %61, align 1, !tbaa !13, !range !73, !noundef !74
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %66, label %_ZN3ozz7options6Option5ParseEPKc.exit

_ZN3ozz7options6Option5ParseEPKc.exit:            ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 25
  %65 = trunc nuw nsw i64 %indvars.iv159 to i32
  store i8 1, ptr %64, align 1, !tbaa !13
  %.pre = load i32, ptr %33, align 8, !tbaa !22
  br label %.loopexit

66:                                               ; preds = %60, %.lr.ph135
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %67 = load i32, ptr %33, align 8, !tbaa !22
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next160, %68
  br i1 %69, label %.lr.ph135, label %.loopexit.loopexit, !llvm.loop !132

.loopexit.loopexit:                               ; preds = %66
  %70 = trunc nuw nsw i64 %indvars.iv.next160 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader120, %_ZN3ozz7options6Option5ParseEPKc.exit
  %71 = phi i32 [ %.pre, %_ZN3ozz7options6Option5ParseEPKc.exit ], [ %47, %.preheader120 ], [ %67, %.loopexit.loopexit ]
  %.052124 = phi i32 [ %65, %_ZN3ozz7options6Option5ParseEPKc.exit ], [ 0, %.preheader120 ], [ %70, %.loopexit.loopexit ]
  %72 = icmp eq i32 %.052124, %71
  br i1 %72, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %97

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %.loopexit
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 31)
  %74 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #29
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %50, i64 noundef %74)
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 2)
  %77 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !18
  %78 = getelementptr i8, ptr %77, i64 -24
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 240
  %82 = load ptr, ptr %81, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i, label %83, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

83:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  tail call void @_ZSt16__throw_bad_castv() #30
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %85 = load i8, ptr %84, align 8, !tbaa !48
  %.not.i1.i.i = icmp eq i8 %85, 0
  br i1 %.not.i1.i.i, label %89, label %86

86:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 67
  %88 = load i8, ptr %87, align 1, !tbaa !54
  br label %94

89:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %82)
  %90 = load ptr, ptr %82, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef signext i8 %92(ptr noundef nonnull align 8 dereferenceable(570) %82, i8 noundef signext 10)
  br label %94

94:                                               ; preds = %89, %86
  %.0.i.i.i = phi i8 [ %88, %86 ], [ %93, %89 ]
  %95 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %96 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %95)
  br label %.loopexit122

97:                                               ; preds = %.lr.ph138, %.loopexit
  %98 = phi i32 [ %47, %.lr.ph138 ], [ %71, %.loopexit ]
  %99 = phi i32 [ %48, %.lr.ph138 ], [ %71, %.loopexit ]
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next163, %wide.trip.count165
  br i1 %exitcond166.not, label %.loopexit122, label %.lr.ph138, !llvm.loop !133

.loopexit122:                                     ; preds = %97, %.preheader121, %94
  %100 = phi i1 [ false, %94 ], [ true, %.preheader121 ], [ true, %97 ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %102 = load ptr, ptr %101, align 8, !tbaa !14
  %.not.i64 = icmp eq ptr %102, null
  br i1 %.not.i64, label %_ZN3ozz7options6Option8ValidateEi.exit.thread, label %_ZN3ozz7options6Option8ValidateEi.exit

_ZN3ozz7options6Option8ValidateEi.exit:           ; preds = %.loopexit122
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %104 = tail call noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(40) %103, i32 noundef %.059.lcssa)
  br i1 %104, label %_ZN3ozz7options6Option8ValidateEi.exit.thread, label %.thread113

_ZN3ozz7options6Option8ValidateEi.exit.thread:    ; preds = %.loopexit122, %_ZN3ozz7options6Option8ValidateEi.exit
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %106 = load ptr, ptr %105, align 8, !tbaa !14
  %.not.i66 = icmp eq ptr %106, null
  br i1 %.not.i66, label %_ZN3ozz7options6Option8ValidateEi.exit68.thread, label %_ZN3ozz7options6Option8ValidateEi.exit68

_ZN3ozz7options6Option8ValidateEi.exit68:         ; preds = %_ZN3ozz7options6Option8ValidateEi.exit.thread
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %108 = tail call noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(40) %107, i32 noundef %.059.lcssa)
  %or.cond118 = and i1 %100, %108
  br i1 %or.cond118, label %109, label %.thread113

_ZN3ozz7options6Option8ValidateEi.exit68.thread:  ; preds = %_ZN3ozz7options6Option8ValidateEi.exit.thread
  br i1 %100, label %109, label %.thread113

109:                                              ; preds = %_ZN3ozz7options6Option8ValidateEi.exit68, %_ZN3ozz7options6Option8ValidateEi.exit68.thread
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 393
  %111 = load i8, ptr %110, align 1, !tbaa !17, !range !73, !noundef !74
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %.thread115, label %113

.thread115:                                       ; preds = %109
  tail call void @_ZN3ozz7options6Parser4HelpEv(ptr noundef nonnull align 8 dereferenceable(400) %0)
  br label %.thread107

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 345
  %115 = load i8, ptr %114, align 1, !tbaa !17, !range !73, !noundef !74
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %119, label %.preheader119

.preheader119:                                    ; preds = %113
  %117 = load i32, ptr %33, align 8, !tbaa !22
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph142.preheader, label %.thread107

.lr.ph142.preheader:                              ; preds = %.preheader119
  %wide.trip.count170 = zext nneg i32 %117 to i64
  br label %.lr.ph142

119:                                              ; preds = %113
  %120 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 8)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %122 = load ptr, ptr %121, align 8, !tbaa !29
  %.not.i69 = icmp eq ptr %122, null
  br i1 %.not.i69, label %123, label %131

123:                                              ; preds = %119
  %124 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !18
  %125 = getelementptr i8, ptr %124, i64 -24
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %129 = load i32, ptr %128, align 8, !tbaa !31
  %130 = or i32 %129, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %127, i32 noundef %130)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70

131:                                              ; preds = %119
  %132 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %122) #29
  %133 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %122, i64 noundef %132)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70: ; preds = %123, %131
  %134 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !18
  %135 = getelementptr i8, ptr %134, i64 -24
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 240
  %139 = load ptr, ptr %138, align 8, !tbaa !41
  %.not.i.i.i76 = icmp eq ptr %139, null
  br i1 %.not.i.i.i76, label %140, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i77

140:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70
  tail call void @_ZSt16__throw_bad_castv() #30
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i77: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 56
  %142 = load i8, ptr %141, align 8, !tbaa !48
  %.not.i1.i.i78 = icmp eq i8 %142, 0
  br i1 %.not.i1.i.i78, label %146, label %143

143:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i77
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 67
  %145 = load i8, ptr %144, align 1, !tbaa !54
  br label %.thread111

146:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i77
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %139)
  %147 = load ptr, ptr %139, align 8, !tbaa !18
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 48
  %149 = load ptr, ptr %148, align 8
  %150 = tail call noundef signext i8 %149(ptr noundef nonnull align 8 dereferenceable(570) %139, i8 noundef signext 10)
  br label %.thread111

.thread111:                                       ; preds = %146, %143
  %.0.i.i.i79 = phi i8 [ %145, %143 ], [ %150, %146 ]
  %151 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i79)
  %152 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %151)
  br label %.thread107

153:                                              ; preds = %.lr.ph142
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count170
  br i1 %exitcond171.not, label %.lr.ph144, label %.lr.ph142, !llvm.loop !134

.lr.ph142:                                        ; preds = %.lr.ph142.preheader, %153
  %indvars.iv167 = phi i64 [ 0, %.lr.ph142.preheader ], [ %indvars.iv.next168, %153 ]
  %154 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv167
  %155 = load ptr, ptr %154, align 8, !tbaa !55
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 25
  %157 = load i8, ptr %156, align 1, !tbaa !13, !range !73, !noundef !74
  %158 = trunc nuw i8 %157 to i1
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %160 = load i8, ptr %159, align 8, !range !73
  %161 = trunc nuw i8 %160 to i1
  %162 = xor i1 %161, true
  %163 = select i1 %158, i1 true, i1 %162
  br i1 %163, label %153, label %164

164:                                              ; preds = %.lr.ph142
  %165 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv167
  %166 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 17)
  %167 = load ptr, ptr %165, align 8, !tbaa !55
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !4
  %.not.i71 = icmp eq ptr %169, null
  br i1 %.not.i71, label %170, label %178

170:                                              ; preds = %164
  %171 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !18
  %172 = getelementptr i8, ptr %171, i64 -24
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %176 = load i32, ptr %175, align 8, !tbaa !31
  %177 = or i32 %176, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %174, i32 noundef %177)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72

178:                                              ; preds = %164
  %179 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %169) #29
  %180 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %169, i64 noundef %179)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72: ; preds = %170, %178
  %181 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 19)
  %182 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !18
  %183 = getelementptr i8, ptr %182, i64 -24
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %184
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 240
  %187 = load ptr, ptr %186, align 8, !tbaa !41
  %.not.i.i.i81 = icmp eq ptr %187, null
  br i1 %.not.i.i.i81, label %188, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i82

188:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72
  tail call void @_ZSt16__throw_bad_castv() #30
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i82: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 56
  %190 = load i8, ptr %189, align 8, !tbaa !48
  %.not.i1.i.i83 = icmp eq i8 %190, 0
  br i1 %.not.i1.i.i83, label %194, label %191

191:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i82
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 67
  %193 = load i8, ptr %192, align 1, !tbaa !54
  br label %.thread109

194:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i82
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %187)
  %195 = load ptr, ptr %187, align 8, !tbaa !18
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 48
  %197 = load ptr, ptr %196, align 8
  %198 = tail call noundef signext i8 %197(ptr noundef nonnull align 8 dereferenceable(570) %187, i8 noundef signext 10)
  br label %.thread109

.thread109:                                       ; preds = %194, %191
  %.0.i.i.i84 = phi i8 [ %193, %191 ], [ %198, %194 ]
  %199 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i84)
  %200 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %199)
  br label %.thread113

.lr.ph144:                                        ; preds = %153, %_ZN3ozz7options6Option8ValidateEi.exit75.thread
  %201 = phi i32 [ %207, %_ZN3ozz7options6Option8ValidateEi.exit75.thread ], [ %117, %153 ]
  %indvars.iv172 = phi i64 [ %indvars.iv.next173, %_ZN3ozz7options6Option8ValidateEi.exit75.thread ], [ 0, %153 ]
  %202 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv172
  %203 = load ptr, ptr %202, align 8, !tbaa !55
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %205 = load ptr, ptr %204, align 8, !tbaa !14
  %.not.i73 = icmp eq ptr %205, null
  br i1 %.not.i73, label %_ZN3ozz7options6Option8ValidateEi.exit75.thread, label %_ZN3ozz7options6Option8ValidateEi.exit75

_ZN3ozz7options6Option8ValidateEi.exit75:         ; preds = %.lr.ph144
  %206 = tail call noundef zeroext i1 %205(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 noundef %.059.lcssa)
  br i1 %206, label %_ZN3ozz7options6Option8ValidateEi.exit75._ZN3ozz7options6Option8ValidateEi.exit75.thread_crit_edge, label %.thread113

_ZN3ozz7options6Option8ValidateEi.exit75._ZN3ozz7options6Option8ValidateEi.exit75.thread_crit_edge: ; preds = %_ZN3ozz7options6Option8ValidateEi.exit75
  %.pre175 = load i32, ptr %33, align 8, !tbaa !22
  br label %_ZN3ozz7options6Option8ValidateEi.exit75.thread

_ZN3ozz7options6Option8ValidateEi.exit75.thread:  ; preds = %_ZN3ozz7options6Option8ValidateEi.exit75._ZN3ozz7options6Option8ValidateEi.exit75.thread_crit_edge, %.lr.ph144
  %207 = phi i32 [ %.pre175, %_ZN3ozz7options6Option8ValidateEi.exit75._ZN3ozz7options6Option8ValidateEi.exit75.thread_crit_edge ], [ %201, %.lr.ph144 ]
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %indvars.iv.next173, %208
  br i1 %209, label %.lr.ph144, label %.thread107, !llvm.loop !135

.thread113:                                       ; preds = %_ZN3ozz7options6Option8ValidateEi.exit75, %_ZN3ozz7options6Option8ValidateEi.exit68.thread, %_ZN3ozz7options6Option8ValidateEi.exit, %_ZN3ozz7options6Option8ValidateEi.exit68, %.thread109
  tail call void @_ZN3ozz7options6Parser4HelpEv(ptr noundef nonnull align 8 dereferenceable(400) %0)
  br label %.thread107

.thread107:                                       ; preds = %_ZN3ozz7options6Option8ValidateEi.exit75.thread, %.preheader119, %.thread115, %.thread111, %.thread113, %3
  %.053 = phi i32 [ 2, %3 ], [ 2, %.thread113 ], [ 1, %.thread111 ], [ 1, %.thread115 ], [ 0, %.preheader119 ], [ 0, %_ZN3ozz7options6Option8ValidateEi.exit75.thread ]
  ret i32 %.053
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz7options20ParsedExecutablePathB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer7parser_E, align 8, !tbaa !20
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %6

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !99
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !103
  store i8 0, ptr %4, align 8, !tbaa !54
  br label %35

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 264), align 8, !tbaa !26, !noalias !136
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 272), align 16, !tbaa !27, !noalias !136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !99, !alias.scope !136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !tbaa !103, !alias.scope !136
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %._crit_edge.i.i.i

15:                                               ; preds = %6
  %16 = icmp slt i64 %13, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #30
  unreachable

18:                                               ; preds = %15
  %19 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %20 unwind label %26

20:                                               ; preds = %18
  %21 = add nuw i64 %13, 1
  %22 = load ptr, ptr %19, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %21, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit.i.i.i unwind label %26

26:                                               ; preds = %20, %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #32
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit.i.i.i: ; preds = %20
  store ptr %25, ptr %0, align 8, !tbaa !101, !alias.scope !136
  store i64 %13, ptr %9, align 8, !tbaa !54, !alias.scope !136
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit.i.i.i, %6
  %29 = phi ptr [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit.i.i.i ], [ %9, %6 ]
  switch i64 %13, label %32 [
    i64 1, label %30
    i64 0, label %_ZNK3ozz7options6Parser15executable_pathB5cxx11Ev.exit
  ]

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = load i8, ptr %7, align 1, !tbaa !54
  store i8 %31, ptr %29, align 1, !tbaa !54
  br label %_ZNK3ozz7options6Parser15executable_pathB5cxx11Ev.exit

32:                                               ; preds = %._crit_edge.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %7, i64 %13, i1 false)
  br label %_ZNK3ozz7options6Parser15executable_pathB5cxx11Ev.exit

_ZNK3ozz7options6Parser15executable_pathB5cxx11Ev.exit: ; preds = %._crit_edge.i.i.i, %30, %32
  store i64 %13, ptr %10, align 8, !tbaa !103, !alias.scope !136
  %33 = load ptr, ptr %0, align 8, !tbaa !101, !alias.scope !136
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %13
  store i8 0, ptr %34, align 1, !tbaa !54
  br label %35

35:                                               ; preds = %_ZNK3ozz7options6Parser15executable_pathB5cxx11Ev.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3ozz7options6Parser15executable_pathB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !99
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !103
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %4 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i.i

13:                                               ; preds = %2
  %14 = icmp slt i64 %11, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #30
  unreachable

16:                                               ; preds = %13
  %17 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %18 unwind label %24

18:                                               ; preds = %16
  %19 = add nuw i64 %11, 1
  %20 = load ptr, ptr %17, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %19, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit.i.i unwind label %24

24:                                               ; preds = %18, %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #32
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit.i.i: ; preds = %18
  store ptr %23, ptr %0, align 8, !tbaa !101
  store i64 %11, ptr %7, align 8, !tbaa !54
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit.i.i, %2
  %27 = phi ptr [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit.i.i ], [ %7, %2 ]
  switch i64 %11, label %30 [
    i64 1, label %28
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEC2IPKcvEET_SA_RKS5_.exit
  ]

28:                                               ; preds = %._crit_edge.i.i
  %29 = load i8, ptr %4, align 1, !tbaa !54
  store i8 %29, ptr %27, align 1, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEC2IPKcvEET_SA_RKS5_.exit

30:                                               ; preds = %._crit_edge.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %4, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEC2IPKcvEET_SA_RKS5_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEC2IPKcvEET_SA_RKS5_.exit: ; preds = %._crit_edge.i.i, %28, %30
  store i64 %11, ptr %8, align 8, !tbaa !103
  %31 = load ptr, ptr %0, align 8, !tbaa !101
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %11
  store i8 0, ptr %32, align 1, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN3ozz7options20ParsedExecutableNameEv() local_unnamed_addr #11 {
  %1 = load ptr, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer7parser_E, align 8, !tbaa !20
  %.not = icmp eq ptr %1, null
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 280), align 8
  %spec.select = select i1 %.not, ptr @.str.3, ptr %2
  ret ptr %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK3ozz7options6Parser15executable_nameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN3ozz7options21ParsedExecutableUsageEv() local_unnamed_addr #11 {
  %1 = load ptr, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer7parser_E, align 8, !tbaa !20
  %.not = icmp eq ptr %1, null
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 296), align 8
  %spec.select = select i1 %.not, ptr @.str.3, ptr %2
  ret ptr %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK3ozz7options6Parser5usageEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN3ozz7options6OptionD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3ozz7options6Option8ValidateEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1)
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i1 [ %6, %5 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3ozz7options6Option5ParseEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %9 = load i8, ptr %8, align 1, !tbaa !13, !range !73, !noundef !74
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  store i8 1, ptr %8, align 1, !tbaa !13
  br label %12

12:                                               ; preds = %2, %7, %11
  %.0 = phi i1 [ true, %11 ], [ false, %7 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz7options6Option14RestoreDefaultEv(ptr noundef nonnull align 8 dereferenceable(40) initializes((25, 26)) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %2, align 1, !tbaa !13
  %3 = load ptr, ptr %0, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz7options6ParserC2Ev(ptr noundef nonnull align 8 dereferenceable(400) initializes((256, 304)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %2, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 0, ptr %3, align 4, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr @.str.3, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr getelementptr inbounds nuw (i8, ptr @.str.3, i64 1), ptr %5, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr @.str.3, ptr %6, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  tail call void @_ZN3ozz7options11TypedOptionIbEC1EPKcS4_bbPFbRKNS0_6OptionEiE(ptr noundef nonnull align 8 dereferenceable(42) %8, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull @_ZN3ozz7options12_GLOBAL__N_123ValidateExclusiveOptionERKNS0_6OptionEi)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  invoke void @_ZN3ozz7options11TypedOptionIbEC1EPKcS4_bbPFbRKNS0_6OptionEiE(ptr noundef nonnull align 8 dereferenceable(42) %9, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull @_ZN3ozz7options12_GLOBAL__N_123ValidateExclusiveOptionERKNS0_6OptionEi)
          to label %10 unwind label %17

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr @.str.28, ptr %7, align 8, !tbaa !29
  store ptr @.str.27, ptr %11, align 8, !tbaa !30
  %12 = invoke noundef zeroext i1 @_ZN3ozz7options6Parser14RegisterOptionEPNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull %8)
          to label %13 unwind label %19

13:                                               ; preds = %10
  %14 = invoke noundef zeroext i1 @_ZN3ozz7options6Parser14RegisterOptionEPNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull %9)
          to label %15 unwind label %19

15:                                               ; preds = %13
  %16 = load i32, ptr %2, align 8, !tbaa !22
  store i32 %16, ptr %3, align 4, !tbaa !25
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %13, %10
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3ozz7options11TypedOptionIbED1Ev(ptr noundef nonnull align 8 dereferenceable(42) %9) #29
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  tail call void @_ZN3ozz7options11TypedOptionIbED1Ev(ptr noundef nonnull align 8 dereferenceable(42) %8) #29
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3ozz7options12_GLOBAL__N_123ValidateExclusiveOptionERKNS0_6OptionEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %4 = load i8, ptr %3, align 1, !tbaa !79, !range !73, !noundef !74
  %5 = trunc nuw i8 %4 to i1
  %6 = icmp ne i32 %1, 1
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %42

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.45, i64 noundef 8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %19

11:                                               ; preds = %7
  %12 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !18
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !31
  %18 = or i32 %17, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %15, i32 noundef %18)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

19:                                               ; preds = %7
  %20 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #29
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %10, i64 noundef %20)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %11, %19
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.46, i64 noundef 68)
  %23 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !18
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 240
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %29, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

29:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  tail call void @_ZSt16__throw_bad_castv() #30
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %31 = load i8, ptr %30, align 8, !tbaa !48
  %.not.i1.i.i = icmp eq i8 %31, 0
  br i1 %.not.i1.i.i, label %35, label %32

32:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 67
  %34 = load i8, ptr %33, align 1, !tbaa !54
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

35:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %28)
  %36 = load ptr, ptr %28, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef signext i8 %38(ptr noundef nonnull align 8 dereferenceable(570) %28, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %32, %35
  %.0.i.i.i = phi i8 [ %34, %32 ], [ %39, %35 ]
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  br label %42

42:                                               ; preds = %2, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %.0 = xor i1 %or.cond, true
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3ozz7options6ParserD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %5 = sext i32 %4 to i64
  %.idx8.i = shl nsw i64 %5, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 %.idx8.i
  %7 = ashr i64 %5, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1
  %9 = and i64 %.idx8.i, -32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %0, i64 %9
  br label %10

10:                                               ; preds = %25, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %7, %.lr.ph.i.i.i.i.i ], [ %27, %25 ]
  %.02946.i.i.i.i.i = phi ptr [ %0, %.lr.ph.i.i.i.i.i ], [ %26, %25 ]
  %11 = load ptr, ptr %.02946.i.i.i.i.i, align 8, !tbaa !55
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = icmp eq ptr %15, %2
  br i1 %16, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit66, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  %24 = icmp eq ptr %23, %2
  br i1 %24, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit68, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %27 = add nsw i64 %.047.i.i.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !61

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %25
  %29 = and i64 %5, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %1
  %.pre-phi56.i.i.i.i.i = phi i64 [ %29, %._crit_edge.loopexit.i.i.i.i.i ], [ %5, %1 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %0, %1 ]
  switch i64 %.pre-phi56.i.i.i.i.i, label %_ZN3ozz7options6Parser16UnregisterOptionEPNS0_6OptionE.exit [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i.i
  %31 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !55
  %32 = icmp eq ptr %31, %2
  br i1 %32, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %33, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %34, %33 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %35 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !55
  %36 = icmp eq ptr %35, %2
  br i1 %36, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i, label %37

37:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %37, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %39 = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !55
  %40 = icmp eq ptr %39, %2
  br i1 %40, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i, label %_ZN3ozz7options6Parser16UnregisterOptionEPNS0_6OptionE.exit

_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %13
  %41 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i

_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit66: ; preds = %17
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i

_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit68: ; preds = %21
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i

_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i: ; preds = %10, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit66, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit68, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %30
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i, %30 ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %43, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit68 ], [ %41, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %42, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit66 ], [ %.02946.i.i.i.i.i, %10 ]
  %44 = icmp eq ptr %.028.i.i.i.i.i, %6
  %.01730.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 8
  %.not31.i.i.i = icmp eq ptr %.01730.i.i.i, %6
  %or.cond.i.i.i = select i1 %44, i1 true, i1 %.not31.i.i.i
  br i1 %or.cond.i.i.i, label %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i, %49
  %.01733.i.i.i = phi ptr [ %.017.i.i.i, %49 ], [ %.01730.i.i.i, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i ]
  %.032.i.i.i = phi ptr [ %.1.i.i.i, %49 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i ]
  %45 = load ptr, ptr %.01733.i.i.i, align 8, !tbaa !55
  %46 = icmp eq ptr %45, %2
  br i1 %46, label %49, label %47

47:                                               ; preds = %.lr.ph.i.i.i
  store ptr %45, ptr %.032.i.i.i, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw i8, ptr %.032.i.i.i, i64 8
  br label %49

49:                                               ; preds = %47, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.032.i.i.i, %.lr.ph.i.i.i ], [ %48, %47 ]
  %.017.i.i.i = getelementptr inbounds nuw i8, ptr %.01733.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %.017.i.i.i, %6
  br i1 %.not.i.i.i, label %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !62

_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.i: ; preds = %49, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i
  %.016.i.i.i = phi ptr [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i ], [ %.1.i.i.i, %49 ]
  %.not3.i = icmp eq ptr %.016.i.i.i, %6
  br i1 %.not3.i, label %_ZN3ozz7options6Parser16UnregisterOptionEPNS0_6OptionE.exit, label %50

50:                                               ; preds = %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.i
  %51 = add nsw i32 %4, -1
  store i32 %51, ptr %3, align 8, !tbaa !22
  %.pre = sext i32 %51 to i64
  %.pre57 = shl nsw i64 %.pre, 3
  %.pre58 = ashr i64 %.pre, 2
  br label %_ZN3ozz7options6Parser16UnregisterOptionEPNS0_6OptionE.exit

_ZN3ozz7options6Parser16UnregisterOptionEPNS0_6OptionE.exit: ; preds = %50, %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.i, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  %.pre-phi59 = phi i64 [ %.pre58, %50 ], [ %7, %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.i ], [ %7, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %7, %._crit_edge.i.i.i.i.i ]
  %.idx8.i1.pre-phi = phi i64 [ %.pre57, %50 ], [ %.idx8.i, %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.i ], [ %.idx8.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %.idx8.i, %._crit_edge.i.i.i.i.i ]
  %.pre-phi = phi i64 [ %.pre, %50 ], [ %5, %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.i ], [ %5, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %5, %._crit_edge.i.i.i.i.i ]
  %52 = phi i32 [ %51, %50 ], [ %4, %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.i ], [ %4, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %4, %._crit_edge.i.i.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %54 = getelementptr inbounds i8, ptr %0, i64 %.idx8.i1.pre-phi
  %55 = icmp sgt i64 %.pre-phi59, 0
  br i1 %55, label %.lr.ph.i.i.i.i.i24, label %._crit_edge.i.i.i.i.i2

.lr.ph.i.i.i.i.i24:                               ; preds = %_ZN3ozz7options6Parser16UnregisterOptionEPNS0_6OptionE.exit
  %56 = and i64 %.idx8.i1.pre-phi, -32
  %scevgep.i.i.i.i.i25 = getelementptr i8, ptr %0, i64 %56
  br label %57

57:                                               ; preds = %72, %.lr.ph.i.i.i.i.i24
  %.047.i.i.i.i.i26 = phi i64 [ %.pre-phi59, %.lr.ph.i.i.i.i.i24 ], [ %74, %72 ]
  %.02946.i.i.i.i.i27 = phi ptr [ %0, %.lr.ph.i.i.i.i.i24 ], [ %73, %72 ]
  %58 = load ptr, ptr %.02946.i.i.i.i.i27, align 8, !tbaa !55
  %59 = icmp eq ptr %58, %53
  br i1 %59, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i8, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i27, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !55
  %63 = icmp eq ptr %62, %53
  br i1 %63, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i8.loopexit.split.loop.exit, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i27, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !55
  %67 = icmp eq ptr %66, %53
  br i1 %67, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i8.loopexit.split.loop.exit74, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i27, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !55
  %71 = icmp eq ptr %70, %53
  br i1 %71, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i8.loopexit.split.loop.exit76, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i27, i64 32
  %74 = add nsw i64 %.047.i.i.i.i.i26, -1
  %75 = icmp sgt i64 %.047.i.i.i.i.i26, 1
  br i1 %75, label %57, label %._crit_edge.loopexit.i.i.i.i.i28, !llvm.loop !61

._crit_edge.loopexit.i.i.i.i.i28:                 ; preds = %72
  %76 = and i64 %.pre-phi, 3
  br label %._crit_edge.i.i.i.i.i2

._crit_edge.i.i.i.i.i2:                           ; preds = %._crit_edge.loopexit.i.i.i.i.i28, %_ZN3ozz7options6Parser16UnregisterOptionEPNS0_6OptionE.exit
  %.pre-phi56.i.i.i.i.i3 = phi i64 [ %76, %._crit_edge.loopexit.i.i.i.i.i28 ], [ %.pre-phi, %_ZN3ozz7options6Parser16UnregisterOptionEPNS0_6OptionE.exit ]
  %.029.lcssa.i.i.i.i.i4 = phi ptr [ %scevgep.i.i.i.i.i25, %._crit_edge.loopexit.i.i.i.i.i28 ], [ %0, %_ZN3ozz7options6Parser16UnregisterOptionEPNS0_6OptionE.exit ]
  switch i64 %.pre-phi56.i.i.i.i.i3, label %_ZN3ozz7options6Parser16UnregisterOptionEPNS0_6OptionE.exit32 [
    i64 3, label %77
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i22
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i5
  ]

77:                                               ; preds = %._crit_edge.i.i.i.i.i2
  %78 = load ptr, ptr %.029.lcssa.i.i.i.i.i4, align 8, !tbaa !55
  %79 = icmp eq ptr %78, %53
  br i1 %79, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i8, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i4, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i22

._crit_edge._crit_edge.i.i.i.i.i22:               ; preds = %80, %._crit_edge.i.i.i.i.i2
  %.1.i.i.i.i.i23 = phi ptr [ %81, %80 ], [ %.029.lcssa.i.i.i.i.i4, %._crit_edge.i.i.i.i.i2 ]
  %82 = load ptr, ptr %.1.i.i.i.i.i23, align 8, !tbaa !55
  %83 = icmp eq ptr %82, %53
  br i1 %83, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i8, label %84

84:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i22
  %85 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i23, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i5

._crit_edge._crit_edge52.i.i.i.i.i5:              ; preds = %84, %._crit_edge.i.i.i.i.i2
  %.2.i.i.i.i.i6 = phi ptr [ %85, %84 ], [ %.029.lcssa.i.i.i.i.i4, %._crit_edge.i.i.i.i.i2 ]
  %86 = load ptr, ptr %.2.i.i.i.i.i6, align 8, !tbaa !55
  %87 = icmp eq ptr %86, %53
  br i1 %87, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i8, label %_ZN3ozz7options6Parser16UnregisterOptionEPNS0_6OptionE.exit32

_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i8.loopexit.split.loop.exit: ; preds = %60
  %88 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i27, i64 8
  br label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i8

_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i8.loopexit.split.loop.exit74: ; preds = %64
  %89 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i27, i64 16
  br label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i8

_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i8.loopexit.split.loop.exit76: ; preds = %68
  %90 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i27, i64 24
  br label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i8

_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i8: ; preds = %57, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i8.loopexit.split.loop.exit, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i8.loopexit.split.loop.exit74, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i8.loopexit.split.loop.exit76, %._crit_edge._crit_edge52.i.i.i.i.i5, %._crit_edge._crit_edge.i.i.i.i.i22, %77
  %.028.i.i.i.i.i9 = phi ptr [ %.1.i.i.i.i.i23, %._crit_edge._crit_edge.i.i.i.i.i22 ], [ %.029.lcssa.i.i.i.i.i4, %77 ], [ %.2.i.i.i.i.i6, %._crit_edge._crit_edge52.i.i.i.i.i5 ], [ %90, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i8.loopexit.split.loop.exit76 ], [ %88, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i8.loopexit.split.loop.exit ], [ %89, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i8.loopexit.split.loop.exit74 ], [ %.02946.i.i.i.i.i27, %57 ]
  %91 = icmp eq ptr %.028.i.i.i.i.i9, %54
  %.01730.i.i.i10 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i9, i64 8
  %.not31.i.i.i11 = icmp eq ptr %.01730.i.i.i10, %54
  %or.cond.i.i.i12 = select i1 %91, i1 true, i1 %.not31.i.i.i11
  br i1 %or.cond.i.i.i12, label %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.i19, label %.lr.ph.i.i.i13

.lr.ph.i.i.i13:                                   ; preds = %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i8, %96
  %.01733.i.i.i14 = phi ptr [ %.017.i.i.i17, %96 ], [ %.01730.i.i.i10, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i8 ]
  %.032.i.i.i15 = phi ptr [ %.1.i.i.i16, %96 ], [ %.028.i.i.i.i.i9, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i8 ]
  %92 = load ptr, ptr %.01733.i.i.i14, align 8, !tbaa !55
  %93 = icmp eq ptr %92, %53
  br i1 %93, label %96, label %94

94:                                               ; preds = %.lr.ph.i.i.i13
  store ptr %92, ptr %.032.i.i.i15, align 8, !tbaa !55
  %95 = getelementptr inbounds nuw i8, ptr %.032.i.i.i15, i64 8
  br label %96

96:                                               ; preds = %94, %.lr.ph.i.i.i13
  %.1.i.i.i16 = phi ptr [ %.032.i.i.i15, %.lr.ph.i.i.i13 ], [ %95, %94 ]
  %.017.i.i.i17 = getelementptr inbounds nuw i8, ptr %.01733.i.i.i14, i64 8
  %.not.i.i.i18 = icmp eq ptr %.017.i.i.i17, %54
  br i1 %.not.i.i.i18, label %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.i19, label %.lr.ph.i.i.i13, !llvm.loop !62

_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.i19: ; preds = %96, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i8
  %.016.i.i.i20 = phi ptr [ %.028.i.i.i.i.i9, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i8 ], [ %.1.i.i.i16, %96 ]
  %.not3.i21 = icmp eq ptr %.016.i.i.i20, %54
  br i1 %.not3.i21, label %_ZN3ozz7options6Parser16UnregisterOptionEPNS0_6OptionE.exit32, label %97

97:                                               ; preds = %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.i19
  %98 = add nsw i32 %52, -1
  store i32 %98, ptr %3, align 8, !tbaa !22
  br label %_ZN3ozz7options6Parser16UnregisterOptionEPNS0_6OptionE.exit32

_ZN3ozz7options6Parser16UnregisterOptionEPNS0_6OptionE.exit32: ; preds = %97, %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.i19, %._crit_edge._crit_edge52.i.i.i.i.i5, %._crit_edge.i.i.i.i.i2
  tail call void @_ZN3ozz7options11TypedOptionIbED1Ev(ptr noundef nonnull align 8 dereferenceable(42) %53) #29
  tail call void @_ZN3ozz7options11TypedOptionIbED1Ev(ptr noundef nonnull align 8 dereferenceable(42) %2) #29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz7options6Parser4HelpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %6 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %7 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %8 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %9 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !18
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 240
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %17, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

17:                                               ; preds = %1
  tail call void @_ZSt16__throw_bad_castv() #30
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %19 = load i8, ptr %18, align 8, !tbaa !48
  %.not.i1.i.i = icmp eq i8 %19, 0
  br i1 %.not.i1.i.i, label %23, label %20

20:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 67
  %22 = load i8, ptr %21, align 1, !tbaa !54
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

23:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %16)
  %24 = load ptr, ptr %16, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef signext i8 %26(ptr noundef nonnull align 8 dereferenceable(570) %16, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %20, %23
  %.0.i.i.i = phi i8 [ %22, %20 ], [ %27, %23 ]
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %32, label %40

32:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %33 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !18
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load i32, ptr %37, align 8, !tbaa !31
  %39 = or i32 %38, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %36, i32 noundef %39)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

40:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #29
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %31, i64 noundef %41)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %32, %40
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 9)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %.not.i35 = icmp eq ptr %45, null
  br i1 %.not.i35, label %46, label %54

46:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %47 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !18
  %48 = getelementptr i8, ptr %47, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !31
  %53 = or i32 %52, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %50, i32 noundef %53)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36

54:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %55 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #29
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %45, i64 noundef %55)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36: ; preds = %46, %54
  %57 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !18
  %58 = getelementptr i8, ptr %57, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 240
  %62 = load ptr, ptr %61, align 8, !tbaa !41
  %.not.i.i.i112 = icmp eq ptr %62, null
  br i1 %.not.i.i.i112, label %63, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i113

63:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  tail call void @_ZSt16__throw_bad_castv() #30
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i113: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %65 = load i8, ptr %64, align 8, !tbaa !48
  %.not.i1.i.i114 = icmp eq i8 %65, 0
  br i1 %.not.i1.i.i114, label %69, label %66

66:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i113
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 67
  %68 = load i8, ptr %67, align 1, !tbaa !54
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit116

69:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i113
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %62)
  %70 = load ptr, ptr %62, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef signext i8 %72(ptr noundef nonnull align 8 dereferenceable(570) %62, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit116

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit116: ; preds = %66, %69
  %.0.i.i.i115 = phi i8 [ %68, %66 ], [ %73, %69 ]
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i115)
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %77 = load ptr, ptr %76, align 8, !tbaa !30
  %.not.i37 = icmp eq ptr %77, null
  br i1 %.not.i37, label %78, label %86

78:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit116
  %79 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !18
  %80 = getelementptr i8, ptr %79, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load i32, ptr %83, align 8, !tbaa !31
  %85 = or i32 %84, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %82, i32 noundef %85)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38

86:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit116
  %87 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %77) #29
  %88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %77, i64 noundef %87)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38: ; preds = %78, %86
  %89 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !18
  %90 = getelementptr i8, ptr %89, i64 -24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 240
  %94 = load ptr, ptr %93, align 8, !tbaa !41
  %.not.i.i.i117 = icmp eq ptr %94, null
  br i1 %.not.i.i.i117, label %95, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i118

95:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38
  tail call void @_ZSt16__throw_bad_castv() #30
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i118: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %97 = load i8, ptr %96, align 8, !tbaa !48
  %.not.i1.i.i119 = icmp eq i8 %97, 0
  br i1 %.not.i1.i.i119, label %101, label %98

98:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i118
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 67
  %100 = load i8, ptr %99, align 1, !tbaa !54
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit121

101:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i118
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %94)
  %102 = load ptr, ptr %94, align 8, !tbaa !18
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %104 = load ptr, ptr %103, align 8
  %105 = tail call noundef signext i8 %104(ptr noundef nonnull align 8 dereferenceable(570) %94, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit121

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit121: ; preds = %98, %101
  %.0.i.i.i120 = phi i8 [ %100, %98 ], [ %105, %101 ]
  %106 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i120)
  %107 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %106)
  %108 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !18
  %109 = getelementptr i8, ptr %108, i64 -24
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 240
  %113 = load ptr, ptr %112, align 8, !tbaa !41
  %.not.i.i.i122 = icmp eq ptr %113, null
  br i1 %.not.i.i.i122, label %114, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i123

114:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit121
  tail call void @_ZSt16__throw_bad_castv() #30
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i123: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit121
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %116 = load i8, ptr %115, align 8, !tbaa !48
  %.not.i1.i.i124 = icmp eq i8 %116, 0
  br i1 %.not.i1.i.i124, label %120, label %117

117:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i123
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 67
  %119 = load i8, ptr %118, align 1, !tbaa !54
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit126

120:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i123
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %113)
  %121 = load ptr, ptr %113, align 8, !tbaa !18
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %123 = load ptr, ptr %122, align 8
  %124 = tail call noundef signext i8 %123(ptr noundef nonnull align 8 dereferenceable(570) %113, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit126

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit126: ; preds = %117, %120
  %.0.i.i.i125 = phi i8 [ %119, %117 ], [ %124, %120 ]
  %125 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i125)
  %126 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %125)
  %127 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16, i64 noundef 6)
  %128 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !18
  %129 = getelementptr i8, ptr %128, i64 -24
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 240
  %133 = load ptr, ptr %132, align 8, !tbaa !41
  %.not.i.i.i127 = icmp eq ptr %133, null
  br i1 %.not.i.i.i127, label %134, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i128

134:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit126
  tail call void @_ZSt16__throw_bad_castv() #30
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i128: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit126
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 56
  %136 = load i8, ptr %135, align 8, !tbaa !48
  %.not.i1.i.i129 = icmp eq i8 %136, 0
  br i1 %.not.i1.i.i129, label %140, label %137

137:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i128
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 67
  %139 = load i8, ptr %138, align 1, !tbaa !54
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit131

140:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i128
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %133)
  %141 = load ptr, ptr %133, align 8, !tbaa !18
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %143 = load ptr, ptr %142, align 8
  %144 = tail call noundef signext i8 %143(ptr noundef nonnull align 8 dereferenceable(570) %133, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit131

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit131: ; preds = %137, %140
  %.0.i.i.i130 = phi i8 [ %139, %137 ], [ %144, %140 ]
  %145 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i130)
  %146 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %145)
  %147 = load ptr, ptr %30, align 8, !tbaa !28
  %.not.i39 = icmp eq ptr %147, null
  br i1 %.not.i39, label %148, label %156

148:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit131
  %149 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !18
  %150 = getelementptr i8, ptr %149, i64 -24
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %154 = load i32, ptr %153, align 8, !tbaa !31
  %155 = or i32 %154, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %152, i32 noundef %155)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40

156:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit131
  %157 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %147) #29
  %158 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %147, i64 noundef %157)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40: ; preds = %148, %156
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %160 = load i32, ptr %159, align 8, !tbaa !22
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %270, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  %162 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !18
  %163 = getelementptr i8, ptr %162, i64 -24
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 240
  %167 = load ptr, ptr %166, align 8, !tbaa !41
  %.not.i.i.i132 = icmp eq ptr %167, null
  br i1 %.not.i.i.i132, label %168, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i133

168:                                              ; preds = %._crit_edge
  call void @_ZSt16__throw_bad_castv() #30
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i133: ; preds = %._crit_edge
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 56
  %170 = load i8, ptr %169, align 8, !tbaa !48
  %.not.i1.i.i134 = icmp eq i8 %170, 0
  br i1 %.not.i1.i.i134, label %174, label %171

171:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i133
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 67
  %173 = load i8, ptr %172, align 1, !tbaa !54
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit136

174:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i133
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %167)
  %175 = load ptr, ptr %167, align 8, !tbaa !18
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 48
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef signext i8 %177(ptr noundef nonnull align 8 dereferenceable(570) %167, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit136

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit136: ; preds = %171, %174
  %.0.i.i.i135 = phi i8 [ %173, %171 ], [ %178, %174 ]
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i135)
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %179)
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 7)
  %182 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !18
  %183 = getelementptr i8, ptr %182, i64 -24
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %184
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 240
  %187 = load ptr, ptr %186, align 8, !tbaa !41
  %.not.i.i.i137 = icmp eq ptr %187, null
  br i1 %.not.i.i.i137, label %188, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i138

188:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit136
  call void @_ZSt16__throw_bad_castv() #30
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i138: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit136
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 56
  %190 = load i8, ptr %189, align 8, !tbaa !48
  %.not.i1.i.i139 = icmp eq i8 %190, 0
  br i1 %.not.i1.i.i139, label %194, label %191

191:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i138
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 67
  %193 = load i8, ptr %192, align 1, !tbaa !54
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit141

194:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i138
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %187)
  %195 = load ptr, ptr %187, align 8, !tbaa !18
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 48
  %197 = load ptr, ptr %196, align 8
  %198 = call noundef signext i8 %197(ptr noundef nonnull align 8 dereferenceable(570) %187, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit141

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit141: ; preds = %191, %194
  %.0.i.i.i140 = phi i8 [ %193, %191 ], [ %198, %194 ]
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i140)
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %199)
  %201 = load i32, ptr %159, align 8, !tbaa !22
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %._crit_edge.i.i.lr.ph, label %._crit_edge269

._crit_edge.i.i.lr.ph:                            ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit141
  %203 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %9, i64 19
  br label %._crit_edge.i.i

.lr.ph:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40, %270
  %indvars.iv = phi i64 [ %indvars.iv.next, %270 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40 ]
  %216 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %217 = load ptr, ptr %216, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 32, ptr %4, align 1, !tbaa !54
  %218 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !18
  %219 = getelementptr i8, ptr %218, i64 -24
  %220 = load i64, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %220
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load i64, ptr %222, align 8, !tbaa !139
  %.not.i41 = icmp eq i64 %223, 0
  br i1 %.not.i41, label %226, label %224

224:                                              ; preds = %.lr.ph
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

226:                                              ; preds = %.lr.ph
  %227 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 32)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %224, %226
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %228 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %229 = load i8, ptr %228, align 8, !tbaa !12, !range !73, !noundef !74
  %230 = trunc nuw i8 %229 to i1
  br i1 %230, label %231, label %242

231:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 91, ptr %3, align 1, !tbaa !54
  %232 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !18
  %233 = getelementptr i8, ptr %232, i64 -24
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %234
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %237 = load i64, ptr %236, align 8, !tbaa !139
  %.not.i42 = icmp eq i64 %237, 0
  br i1 %.not.i42, label %240, label %238

238:                                              ; preds = %231
  %239 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit44

240:                                              ; preds = %231
  %241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 91)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit44

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit44: ; preds = %238, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %242

242:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit44, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 2)
  %244 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !4
  %.not.i45 = icmp eq ptr %245, null
  br i1 %.not.i45, label %246, label %254

246:                                              ; preds = %242
  %247 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !18
  %248 = getelementptr i8, ptr %247, i64 -24
  %249 = load i64, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 32
  %252 = load i32, ptr %251, align 8, !tbaa !31
  %253 = or i32 %252, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %250, i32 noundef %253)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46

254:                                              ; preds = %242
  %255 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %245) #29
  %256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %245, i64 noundef %255)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46: ; preds = %246, %254
  %257 = load i8, ptr %228, align 8, !tbaa !12, !range !73, !noundef !74
  %258 = trunc nuw i8 %257 to i1
  br i1 %258, label %259, label %270

259:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 93, ptr %2, align 1, !tbaa !54
  %260 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !18
  %261 = getelementptr i8, ptr %260, i64 -24
  %262 = load i64, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %262
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load i64, ptr %264, align 8, !tbaa !139
  %.not.i47 = icmp eq i64 %265, 0
  br i1 %.not.i47, label %268, label %266

266:                                              ; preds = %259
  %267 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %2, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit49

268:                                              ; preds = %259
  %269 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 93)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit49: ; preds = %266, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %270

270:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit49, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %271 = load i32, ptr %159, align 8, !tbaa !22
  %272 = sext i32 %271 to i64
  %273 = icmp slt i64 %indvars.iv.next, %272
  br i1 %273, label %.lr.ph, label %._crit_edge, !llvm.loop !140

._crit_edge269:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit141
  %274 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23, i64 noundef 708)
  %275 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !18
  %276 = getelementptr i8, ptr %275, i64 -24
  %277 = load i64, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %277
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 240
  %280 = load ptr, ptr %279, align 8, !tbaa !41
  %.not.i.i.i142 = icmp eq ptr %280, null
  br i1 %.not.i.i.i142, label %281, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i143

281:                                              ; preds = %._crit_edge269
  call void @_ZSt16__throw_bad_castv() #30
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i143: ; preds = %._crit_edge269
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 56
  %283 = load i8, ptr %282, align 8, !tbaa !48
  %.not.i1.i.i144 = icmp eq i8 %283, 0
  br i1 %.not.i1.i.i144, label %287, label %284

284:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i143
  %285 = getelementptr inbounds nuw i8, ptr %280, i64 67
  %286 = load i8, ptr %285, align 1, !tbaa !54
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit146

287:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i143
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %280)
  %288 = load ptr, ptr %280, align 8, !tbaa !18
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 48
  %290 = load ptr, ptr %289, align 8
  %291 = call noundef signext i8 %290(ptr noundef nonnull align 8 dereferenceable(570) %280, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit146

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit146: ; preds = %284, %287
  %.0.i.i.i145 = phi i8 [ %286, %284 ], [ %291, %287 ]
  %292 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i145)
  %293 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %292)
  ret void

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.i.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %indvars.iv271 = phi i64 [ 0, %._crit_edge.i.i.lr.ph ], [ %indvars.iv.next272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ]
  %294 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv271
  %295 = load ptr, ptr %294, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %203, ptr %9, align 8, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %203, ptr noundef nonnull align 1 dereferenceable(3) @.str.18, i64 3, i1 false)
  store i64 3, ptr %204, align 8, !tbaa !91
  store i8 0, ptr %215, align 1, !tbaa !54
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !4
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %298 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %297) #29, !noalias !141
  %299 = icmp ugt i64 %298, 4611686018427387900
  br i1 %299, label %300, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

300:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #30
          to label %.noexc50 unwind label %.loopexit.split-lp

.noexc50:                                         ; preds = %300
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %._crit_edge.i.i
  %301 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %297, i64 noundef %298)
          to label %.noexc51 unwind label %.loopexit

.noexc51:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %205, ptr %8, align 8, !tbaa !88, !alias.scope !141
  %302 = load ptr, ptr %301, align 8, !tbaa !96
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %304 = icmp eq ptr %302, %303
  br i1 %304, label %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

305:                                              ; preds = %.noexc51
  %306 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %307 = load i64, ptr %306, align 8, !tbaa !91
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  %309 = add nuw nsw i64 %307, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %205, ptr noundef nonnull align 8 dereferenceable(1) %303, i64 %309, i1 false)
  br label %311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc51
  store ptr %302, ptr %8, align 8, !tbaa !96, !alias.scope !141
  %310 = load i64, ptr %303, align 8, !tbaa !54
  store i64 %310, ptr %205, align 8, !tbaa !54, !alias.scope !141
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %301, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !91
  br label %311

311:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %305
  %312 = phi i64 [ %307, %305 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %313 = getelementptr inbounds nuw i8, ptr %301, i64 8
  store i64 %312, ptr %206, align 8, !tbaa !91, !alias.scope !141
  store ptr %303, ptr %301, align 8, !tbaa !96
  store i64 0, ptr %313, align 8, !tbaa !91
  store i8 0, ptr %303, align 8, !tbaa !54
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %314 = load i64, ptr %206, align 8, !tbaa !91, !noalias !144
  %315 = and i64 %314, -2
  %316 = icmp eq i64 %315, 4611686018427387902
  br i1 %316, label %317, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i52

317:                                              ; preds = %311
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #30
          to label %.noexc56 unwind label %.loopexit.split-lp158

.noexc56:                                         ; preds = %317
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i52: ; preds = %311
  %318 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.19, i64 noundef 2)
          to label %.noexc57 unwind label %.loopexit157

.noexc57:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i52
  store ptr %207, ptr %7, align 8, !tbaa !88, !alias.scope !144
  %319 = load ptr, ptr %318, align 8, !tbaa !96
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %321 = icmp eq ptr %319, %320
  br i1 %321, label %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

322:                                              ; preds = %.noexc57
  %323 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %324 = load i64, ptr %323, align 8, !tbaa !91
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  %326 = add nuw nsw i64 %324, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %207, ptr noundef nonnull align 8 dereferenceable(1) %320, i64 %326, i1 false)
  br label %328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %.noexc57
  store ptr %319, ptr %7, align 8, !tbaa !96, !alias.scope !144
  %327 = load i64, ptr %320, align 8, !tbaa !54
  store i64 %327, ptr %207, align 8, !tbaa !54, !alias.scope !144
  %.phi.trans.insert.i54 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %.pre.i55 = load i64, ptr %.phi.trans.insert.i54, align 8, !tbaa !91
  br label %328

328:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53, %322
  %329 = phi i64 [ %324, %322 ], [ %.pre.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53 ]
  %330 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store i64 %329, ptr %208, align 8, !tbaa !91, !alias.scope !144
  store ptr %320, ptr %318, align 8, !tbaa !96
  store i64 0, ptr %330, align 8, !tbaa !91
  store i8 0, ptr %320, align 8, !tbaa !54
  %331 = load ptr, ptr %295, align 8, !tbaa !18
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %333 = load ptr, ptr %332, align 8
  %334 = invoke noundef ptr %333(ptr noundef nonnull align 8 dereferenceable(40) %295)
          to label %335 unwind label %.loopexit162

335:                                              ; preds = %328
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %336 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %334) #29, !noalias !147
  %337 = load i64, ptr %208, align 8, !tbaa !91, !noalias !147
  %338 = sub i64 4611686018427387903, %337
  %339 = icmp ult i64 %338, %336
  br i1 %339, label %340, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i59

340:                                              ; preds = %335
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #30
          to label %.noexc63 unwind label %.loopexit.split-lp163

.noexc63:                                         ; preds = %340
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i59: ; preds = %335
  %341 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %334, i64 noundef %336)
          to label %.noexc64 unwind label %.loopexit162

.noexc64:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i59
  store ptr %209, ptr %6, align 8, !tbaa !88, !alias.scope !147
  %342 = load ptr, ptr %341, align 8, !tbaa !96
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %344 = icmp eq ptr %342, %343
  br i1 %344, label %345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

345:                                              ; preds = %.noexc64
  %346 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %347 = load i64, ptr %346, align 8, !tbaa !91
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  %349 = add nuw nsw i64 %347, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %209, ptr noundef nonnull align 8 dereferenceable(1) %343, i64 %349, i1 false)
  br label %351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %.noexc64
  store ptr %342, ptr %6, align 8, !tbaa !96, !alias.scope !147
  %350 = load i64, ptr %343, align 8, !tbaa !54
  store i64 %350, ptr %209, align 8, !tbaa !54, !alias.scope !147
  %.phi.trans.insert.i61 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %.pre.i62 = load i64, ptr %.phi.trans.insert.i61, align 8, !tbaa !91
  br label %351

351:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %345
  %352 = phi i64 [ %347, %345 ], [ %.pre.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ]
  %353 = getelementptr inbounds nuw i8, ptr %341, i64 8
  store i64 %352, ptr %210, align 8, !tbaa !91, !alias.scope !147
  store ptr %343, ptr %341, align 8, !tbaa !96
  store i64 0, ptr %353, align 8, !tbaa !91
  store i8 0, ptr %343, align 8, !tbaa !54
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %354 = load i64, ptr %210, align 8, !tbaa !91, !noalias !150
  %355 = icmp eq i64 %354, 4611686018427387903
  br i1 %355, label %356, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i66

356:                                              ; preds = %351
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #30
          to label %.noexc70 unwind label %.loopexit.split-lp168

.noexc70:                                         ; preds = %356
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i66: ; preds = %351
  %357 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.20, i64 noundef 1)
          to label %.noexc71 unwind label %.loopexit167

.noexc71:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i66
  store ptr %211, ptr %5, align 8, !tbaa !88, !alias.scope !150
  %358 = load ptr, ptr %357, align 8, !tbaa !96
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

361:                                              ; preds = %.noexc71
  %362 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %363 = load i64, ptr %362, align 8, !tbaa !91
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  %365 = add nuw nsw i64 %363, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %211, ptr noundef nonnull align 8 dereferenceable(1) %359, i64 %365, i1 false)
  br label %367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %.noexc71
  store ptr %358, ptr %5, align 8, !tbaa !96, !alias.scope !150
  %366 = load i64, ptr %359, align 8, !tbaa !54
  store i64 %366, ptr %211, align 8, !tbaa !54, !alias.scope !150
  %.phi.trans.insert.i68 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %.pre.i69 = load i64, ptr %.phi.trans.insert.i68, align 8, !tbaa !91
  br label %367

367:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %361
  %368 = phi i64 [ %363, %361 ], [ %.pre.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ]
  %369 = getelementptr inbounds nuw i8, ptr %357, i64 8
  store i64 %368, ptr %212, align 8, !tbaa !91, !alias.scope !150
  store ptr %359, ptr %357, align 8, !tbaa !96
  store i64 0, ptr %369, align 8, !tbaa !91
  store i8 0, ptr %359, align 8, !tbaa !54
  %370 = load ptr, ptr %6, align 8, !tbaa !96
  %371 = icmp eq ptr %370, %209
  br i1 %371, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %367
  %372 = load i64, ptr %209, align 8, !tbaa !54
  %373 = add i64 %372, 1
  call void @_ZdlPvm(ptr noundef %370, i64 noundef %373) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  %374 = load ptr, ptr %7, align 8, !tbaa !96
  %375 = icmp eq ptr %374, %207
  br i1 %375, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %376 = load i64, ptr %207, align 8, !tbaa !54
  %377 = add i64 %376, 1
  call void @_ZdlPvm(ptr noundef %374, i64 noundef %377) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  %378 = load ptr, ptr %8, align 8, !tbaa !96
  %379 = icmp eq ptr %378, %205
  br i1 %379, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %380 = load i64, ptr %205, align 8, !tbaa !54
  %381 = add i64 %380, 1
  call void @_ZdlPvm(ptr noundef %378, i64 noundef %381) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  %382 = load ptr, ptr %9, align 8, !tbaa !96
  %383 = icmp eq ptr %382, %203
  br i1 %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %384 = load i64, ptr %203, align 8, !tbaa !54
  %385 = add i64 %384, 1
  call void @_ZdlPvm(ptr noundef %382, i64 noundef %385) #33
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %386 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !18
  %387 = getelementptr i8, ptr %386, i64 -24
  %388 = load i64, ptr %387, align 8
  %389 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %388
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 24
  %391 = load i32, ptr %390, align 8, !tbaa !80
  %392 = or i32 %391, 32
  store i32 %392, ptr %390, align 8, !tbaa !81
  %393 = load i64, ptr %387, align 8
  %394 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %393
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 16
  store i64 28, ptr %395, align 8, !tbaa !139
  %396 = load ptr, ptr %5, align 8, !tbaa !96
  %397 = load i64, ptr %212, align 8, !tbaa !91
  %398 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %396, i64 noundef %397)
          to label %399 unwind label %479

399:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81
  %400 = load ptr, ptr %398, align 8, !tbaa !18
  %401 = getelementptr i8, ptr %400, i64 -24
  %402 = load i64, ptr %401, align 8
  %403 = getelementptr inbounds i8, ptr %398, i64 %402
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 24
  %405 = load i32, ptr %404, align 8, !tbaa !80
  %406 = and i32 %405, -33
  store i32 %406, ptr %404, align 8, !tbaa !81
  %407 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %408 = load ptr, ptr %407, align 8, !tbaa !11
  %.not.i84 = icmp eq ptr %408, null
  br i1 %.not.i84, label %409, label %415

409:                                              ; preds = %399
  %410 = load i64, ptr %401, align 8
  %411 = getelementptr inbounds i8, ptr %398, i64 %410
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 32
  %413 = load i32, ptr %412, align 8, !tbaa !31
  %414 = or i32 %413, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %411, i32 noundef %414)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87 unwind label %479

415:                                              ; preds = %399
  %416 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %408) #29
  %417 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %398, ptr noundef nonnull %408, i64 noundef %416)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87 unwind label %479

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87: ; preds = %409, %415
  %418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %398, ptr noundef nonnull @.str.21, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89 unwind label %479

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %419 = load ptr, ptr %295, align 8, !tbaa !18
  %420 = load ptr, ptr %419, align 8
  invoke void %420(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %295)
          to label %421 unwind label %481

421:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89
  %422 = load ptr, ptr %10, align 8, !tbaa !101
  %423 = load i64, ptr %213, align 8, !tbaa !103
  %424 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %398, ptr noundef %422, i64 noundef %423)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit unwind label %.loopexit172

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit: ; preds = %421
  %425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %424, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92 unwind label %.loopexit172

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92: ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit
  %426 = load ptr, ptr %424, align 8, !tbaa !18
  %427 = getelementptr i8, ptr %426, i64 -24
  %428 = load i64, ptr %427, align 8
  %429 = getelementptr inbounds i8, ptr %424, i64 %428
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 240
  %431 = load ptr, ptr %430, align 8, !tbaa !41
  %.not.i.i.i147 = icmp eq ptr %431, null
  br i1 %.not.i.i.i147, label %432, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i148

432:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %.noexc151 unwind label %.loopexit.split-lp173

.noexc151:                                        ; preds = %432
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i148: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 56
  %434 = load i8, ptr %433, align 8, !tbaa !48
  %.not.i1.i.i149 = icmp eq i8 %434, 0
  br i1 %.not.i1.i.i149, label %438, label %435

435:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i148
  %436 = getelementptr inbounds nuw i8, ptr %431, i64 67
  %437 = load i8, ptr %436, align 1, !tbaa !54
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

438:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i148
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %431)
          to label %.noexc152 unwind label %.loopexit172

.noexc152:                                        ; preds = %438
  %439 = load ptr, ptr %431, align 8, !tbaa !18
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 48
  %441 = load ptr, ptr %440, align 8
  %442 = invoke noundef signext i8 %441(ptr noundef nonnull align 8 dereferenceable(570) %431, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit172

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc152, %435
  %.0.i.i.i150 = phi i8 [ %437, %435 ], [ %442, %.noexc152 ]
  %443 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %424, i8 noundef signext %.0.i.i.i150)
          to label %.noexc154 unwind label %.loopexit172

.noexc154:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %443)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit172

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc154
  %445 = load ptr, ptr %10, align 8, !tbaa !101
  %446 = icmp eq ptr %445, %214
  br i1 %446, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %447 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %448 unwind label %452

448:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i
  %449 = load ptr, ptr %447, align 8, !tbaa !18
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 24
  %451 = load ptr, ptr %450, align 8
  invoke void %451(ptr noundef nonnull align 8 dereferenceable(8) %447, ptr noundef %445)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit unwind label %452

452:                                              ; preds = %448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i
  %453 = landingpad { ptr, i32 }
          catch ptr null
  %454 = extractvalue { ptr, i32 } %453, 0
  call void @__clang_call_terminate(ptr %454) #32
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %448
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %455 = load ptr, ptr %5, align 8, !tbaa !96
  %456 = icmp eq ptr %455, %211
  br i1 %456, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit
  %457 = load i64, ptr %211, align 8, !tbaa !54
  %458 = add i64 %457, 1
  call void @_ZdlPvm(ptr noundef %455, i64 noundef %458) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %459 = load i32, ptr %159, align 8, !tbaa !22
  %460 = sext i32 %459 to i64
  %461 = icmp slt i64 %indvars.iv.next272, %460
  br i1 %461, label %._crit_edge.i.i, label %._crit_edge269, !llvm.loop !153

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

.loopexit.split-lp:                               ; preds = %300
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

.loopexit157:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i52
  %lpad.loopexit159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

.loopexit.split-lp158:                            ; preds = %317
  %lpad.loopexit.split-lp160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

.loopexit162:                                     ; preds = %328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i59
  %lpad.loopexit164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

.loopexit.split-lp163:                            ; preds = %340
  %lpad.loopexit.split-lp165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

.loopexit167:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i66
  %lpad.loopexit169 = landingpad { ptr, i32 }
          cleanup
  br label %462

.loopexit.split-lp168:                            ; preds = %356
  %lpad.loopexit.split-lp170 = landingpad { ptr, i32 }
          cleanup
  br label %462

462:                                              ; preds = %.loopexit.split-lp168, %.loopexit167
  %lpad.phi171 = phi { ptr, i32 } [ %lpad.loopexit169, %.loopexit167 ], [ %lpad.loopexit.split-lp170, %.loopexit.split-lp168 ]
  %463 = load ptr, ptr %6, align 8, !tbaa !96
  %464 = icmp eq ptr %463, %209
  br i1 %464, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %462
  %465 = load i64, ptr %209, align 8, !tbaa !54
  %466 = add i64 %465, 1
  call void @_ZdlPvm(ptr noundef %463, i64 noundef %466) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %462, %.loopexit162, %.loopexit.split-lp163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  %.pn = phi { ptr, i32 } [ %lpad.phi171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97 ], [ %lpad.loopexit.split-lp165, %.loopexit.split-lp163 ], [ %lpad.loopexit164, %.loopexit162 ], [ %lpad.phi171, %462 ]
  %467 = load ptr, ptr %7, align 8, !tbaa !96
  %468 = icmp eq ptr %467, %207
  br i1 %468, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %469 = load i64, ptr %207, align 8, !tbaa !54
  %470 = add i64 %469, 1
  call void @_ZdlPvm(ptr noundef %467, i64 noundef %470) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %.loopexit157, %.loopexit.split-lp158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100 ], [ %lpad.loopexit.split-lp160, %.loopexit.split-lp158 ], [ %lpad.loopexit159, %.loopexit157 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ]
  %471 = load ptr, ptr %8, align 8, !tbaa !96
  %472 = icmp eq ptr %471, %205
  br i1 %472, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %473 = load i64, ptr %205, align 8, !tbaa !54
  %474 = add i64 %473, 1
  call void @_ZdlPvm(ptr noundef %471, i64 noundef %474) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ]
  %475 = load ptr, ptr %9, align 8, !tbaa !96
  %476 = icmp eq ptr %475, %203
  br i1 %476, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %477 = load i64, ptr %203, align 8, !tbaa !54
  %478 = add i64 %477, 1
  call void @_ZdlPvm(ptr noundef %475, i64 noundef %478) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

479:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87, %415, %409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %485

481:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %484

.loopexit172:                                     ; preds = %421, %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit, %438, %.noexc152, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc154
  %lpad.loopexit174 = landingpad { ptr, i32 }
          cleanup
  br label %483

.loopexit.split-lp173:                            ; preds = %432
  %lpad.loopexit.split-lp175 = landingpad { ptr, i32 }
          cleanup
  br label %483

483:                                              ; preds = %.loopexit.split-lp173, %.loopexit172
  %lpad.phi176 = phi { ptr, i32 } [ %lpad.loopexit174, %.loopexit172 ], [ %lpad.loopexit.split-lp175, %.loopexit.split-lp173 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #29
  br label %484

484:                                              ; preds = %483, %481
  %.pn31 = phi { ptr, i32 } [ %lpad.phi176, %483 ], [ %482, %481 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %485

485:                                              ; preds = %484, %479
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %484 ], [ %480, %479 ]
  %486 = load ptr, ptr %5, align 8, !tbaa !96
  %487 = icmp eq ptr %486, %211
  br i1 %487, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %485
  %488 = load i64, ptr %211, align 8, !tbaa !54
  %489 = add i64 %488, 1
  call void @_ZdlPvm(ptr noundef %486, i64 noundef %489) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108 ], [ %.pn31.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109 ], [ %.pn31.pn, %485 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn31.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK3ozz7options6Parser7versionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !101
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_disposeEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i: ; preds = %1
  %5 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %6 unwind label %10

6:                                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i
  %7 = load ptr, ptr %5, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_disposeEv.exit unwind label %10

10:                                               ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #32
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_disposeEv.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @_ZN3ozz7options12_GLOBAL__N_112sort_optionsEPNS0_6OptionES3_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !tbaa !12, !range !73, !noundef !74
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i8, ptr %6, align 8, !tbaa !12, !range !73
  br i1 %5, label %8, label %10

8:                                                ; preds = %2
  %9 = trunc nuw i8 %7 to i1
  br i1 %9, label %.thread, label %17

10:                                               ; preds = %2
  %.not = icmp eq i8 %4, %7
  br i1 %.not, label %.thread, label %17

.thread:                                          ; preds = %8, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %14) #31
  %16 = icmp slt i32 %15, 0
  br label %17

17:                                               ; preds = %10, %.thread, %8
  %18 = phi i1 [ true, %8 ], [ false, %10 ], [ %16, %.thread ]
  ret i1 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK3ozz7options6Parser11max_optionsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %3 = load i32, ptr %2, align 4, !tbaa !25
  %4 = sub i32 32, %3
  ret i32 %4
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define internal fastcc noundef ptr @_ZN3ozz7options12_GLOBAL__N_111ParseOptionEPKcS3_S3_(ptr noundef readonly captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #17 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #31
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZN3ozz7options12_GLOBAL__N_18StrNICmpEPKcS3_m.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %3, %.preheader.i
  %.012.i = phi ptr [ %17, %.preheader.i ], [ %1, %3 ]
  %.011.i = phi i64 [ %14, %.preheader.i ], [ %4, %3 ]
  %.010.i = phi ptr [ %18, %.preheader.i ], [ %0, %3 ]
  %6 = load i8, ptr %.010.i, align 1, !tbaa !54
  %7 = sext i8 %6 to i32
  %8 = tail call i32 @tolower(i32 noundef %7) #31
  %9 = and i32 %8, 255
  %10 = load i8, ptr %.012.i, align 1, !tbaa !54
  %11 = sext i8 %10 to i32
  %12 = tail call i32 @tolower(i32 noundef %11) #31
  %13 = and i32 %12, 255
  %14 = add i64 %.011.i, -1
  %15 = icmp ne i64 %14, 0
  %16 = icmp ne i32 %9, 0
  %or.cond.i = select i1 %15, i1 %16, i1 false
  %17 = getelementptr inbounds nuw i8, ptr %.012.i, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  %19 = icmp eq i32 %9, %13
  %or.cond18.i = select i1 %or.cond.i, i1 %19, i1 false
  br i1 %or.cond18.i, label %.preheader.i, label %_ZN3ozz7options12_GLOBAL__N_18StrNICmpEPKcS3_m.exit, !llvm.loop !154

_ZN3ozz7options12_GLOBAL__N_18StrNICmpEPKcS3_m.exit: ; preds = %.preheader.i
  br i1 %19, label %_ZN3ozz7options12_GLOBAL__N_18StrNICmpEPKcS3_m.exit.thread, label %_ZN3ozz7options12_GLOBAL__N_18StrNICmpEPKcS3_m.exit22.thread

_ZN3ozz7options12_GLOBAL__N_18StrNICmpEPKcS3_m.exit.thread: ; preds = %3, %_ZN3ozz7options12_GLOBAL__N_18StrNICmpEPKcS3_m.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %4
  %.not.i13 = icmp eq i64 %5, 0
  br i1 %.not.i13, label %_ZN3ozz7options12_GLOBAL__N_18StrNICmpEPKcS3_m.exit22.thread, label %.preheader.i14

.preheader.i14:                                   ; preds = %_ZN3ozz7options12_GLOBAL__N_18StrNICmpEPKcS3_m.exit.thread, %.preheader.i14
  %.012.i15 = phi ptr [ %32, %.preheader.i14 ], [ %2, %_ZN3ozz7options12_GLOBAL__N_18StrNICmpEPKcS3_m.exit.thread ]
  %.011.i16 = phi i64 [ %29, %.preheader.i14 ], [ %5, %_ZN3ozz7options12_GLOBAL__N_18StrNICmpEPKcS3_m.exit.thread ]
  %.010.i17 = phi ptr [ %33, %.preheader.i14 ], [ %20, %_ZN3ozz7options12_GLOBAL__N_18StrNICmpEPKcS3_m.exit.thread ]
  %21 = load i8, ptr %.010.i17, align 1, !tbaa !54
  %22 = sext i8 %21 to i32
  %23 = tail call i32 @tolower(i32 noundef %22) #31
  %24 = and i32 %23, 255
  %25 = load i8, ptr %.012.i15, align 1, !tbaa !54
  %26 = sext i8 %25 to i32
  %27 = tail call i32 @tolower(i32 noundef %26) #31
  %28 = and i32 %27, 255
  %29 = add i64 %.011.i16, -1
  %30 = icmp ne i64 %29, 0
  %31 = icmp ne i32 %24, 0
  %or.cond.i18 = select i1 %30, i1 %31, i1 false
  %32 = getelementptr inbounds nuw i8, ptr %.012.i15, i64 1
  %33 = getelementptr inbounds nuw i8, ptr %.010.i17, i64 1
  %34 = icmp eq i32 %24, %28
  %cond.fr = freeze i1 %34
  %or.cond18.i19 = and i1 %or.cond.i18, %cond.fr
  br i1 %or.cond18.i19, label %.preheader.i14, label %_ZN3ozz7options12_GLOBAL__N_18StrNICmpEPKcS3_m.exit22, !llvm.loop !154

_ZN3ozz7options12_GLOBAL__N_18StrNICmpEPKcS3_m.exit22: ; preds = %.preheader.i14
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 %5
  %spec.select = select i1 %cond.fr, ptr %35, ptr null
  br label %_ZN3ozz7options12_GLOBAL__N_18StrNICmpEPKcS3_m.exit22.thread

_ZN3ozz7options12_GLOBAL__N_18StrNICmpEPKcS3_m.exit22.thread: ; preds = %_ZN3ozz7options12_GLOBAL__N_18StrNICmpEPKcS3_m.exit.thread, %_ZN3ozz7options12_GLOBAL__N_18StrNICmpEPKcS3_m.exit22, %_ZN3ozz7options12_GLOBAL__N_18StrNICmpEPKcS3_m.exit
  %.0 = phi ptr [ null, %_ZN3ozz7options12_GLOBAL__N_18StrNICmpEPKcS3_m.exit ], [ %spec.select, %_ZN3ozz7options12_GLOBAL__N_18StrNICmpEPKcS3_m.exit22 ], [ %20, %_ZN3ozz7options12_GLOBAL__N_18StrNICmpEPKcS3_m.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #20

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #21

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef ptr @_ZN3ozz6memory17default_allocatorEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt15__inplace_mergeIPPN3ozz7options6OptionEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SB_SB_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %0, %1
  %6 = icmp eq ptr %1, %2
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %26, label %7

7:                                                ; preds = %4
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = ptrtoint ptr %2 to i64
  %13 = sub i64 %12, %8
  %14 = ashr exact i64 %13, 3
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %14, i64 %11)
  %15 = icmp sgt i64 %.sroa.speculated, 0
  br i1 %15, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %7, %select.unfold.i.i
  %.010.i.i = phi i64 [ %20, %select.unfold.i.i ], [ %.sroa.speculated, %7 ]
  %16 = shl nuw nsw i64 %.010.i.i, 3
  %17 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #34
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %select.unfold.i.i, label %_ZNSt17_Temporary_bufferIPPN3ozz7options6OptionES3_EC2ES4_l.exit

select.unfold.i.i:                                ; preds = %.lr.ph.i.i
  %18 = icmp eq i64 %.010.i.i, 1
  %19 = add nuw nsw i64 %.010.i.i, 1
  %20 = lshr i64 %19, 1
  br i1 %18, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !155

.loopexit:                                        ; preds = %select.unfold.i.i, %7
  invoke void @_ZSt22__merge_without_bufferIPPN3ozz7options6OptionElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SB_SB_T0_SC_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %11, i64 noundef %14, ptr %3)
          to label %.loopexit._crit_edge unwind label %21

21:                                               ; preds = %_ZNSt17_Temporary_bufferIPPN3ozz7options6OptionES3_EC2ES4_l.exit, %.loopexit
  %.sroa.4.043 = phi i64 [ %.010.i.i, %_ZNSt17_Temporary_bufferIPPN3ozz7options6OptionES3_EC2ES4_l.exit ], [ 0, %.loopexit ]
  %.sroa.9.040 = phi ptr [ %17, %_ZNSt17_Temporary_bufferIPPN3ozz7options6OptionES3_EC2ES4_l.exit ], [ null, %.loopexit ]
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = shl nuw nsw i64 %.sroa.4.043, 3
  tail call void @_ZdlPvm(ptr noundef %.sroa.9.040, i64 noundef %23) #29
  resume { ptr, i32 } %22

_ZNSt17_Temporary_bufferIPPN3ozz7options6OptionES3_EC2ES4_l.exit: ; preds = %.lr.ph.i.i
  %24 = ptrtoint ptr %3 to i64
  invoke void @_ZSt16__merge_adaptiveIPPN3ozz7options6OptionElS4_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SB_SB_T0_SC_T1_SC_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %11, i64 noundef %14, ptr noundef nonnull %17, i64 noundef %.010.i.i, i64 %24)
          to label %.loopexit._crit_edge unwind label %21

.loopexit._crit_edge:                             ; preds = %.loopexit, %_ZNSt17_Temporary_bufferIPPN3ozz7options6OptionES3_EC2ES4_l.exit
  %.sroa.4.041 = phi i64 [ %.010.i.i, %_ZNSt17_Temporary_bufferIPPN3ozz7options6OptionES3_EC2ES4_l.exit ], [ 0, %.loopexit ]
  %.sroa.9.038 = phi ptr [ %17, %_ZNSt17_Temporary_bufferIPPN3ozz7options6OptionES3_EC2ES4_l.exit ], [ null, %.loopexit ]
  %25 = shl nuw nsw i64 %.sroa.4.041, 3
  tail call void @_ZdlPvm(ptr noundef %.sroa.9.038, i64 noundef %25) #29
  br label %26

26:                                               ; preds = %4, %.loopexit._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__merge_without_bufferIPPN3ozz7options6OptionElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SB_SB_T0_SC_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr %5) local_unnamed_addr #3 comdat {
  %7 = icmp eq i64 %3, 0
  %8 = icmp eq i64 %4, 0
  %or.cond73 = or i1 %7, %8
  br i1 %or.cond73, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %9 = ptrtoint ptr %2 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %tailrecurse
  %.tr6979 = phi i64 [ %4, %.lr.ph ], [ %58, %tailrecurse ]
  %.tr6878 = phi i64 [ %3, %.lr.ph ], [ %57, %tailrecurse ]
  %.tr6676 = phi ptr [ %1, %.lr.ph ], [ %.062, %tailrecurse ]
  %.tr74 = phi ptr [ %0, %.lr.ph ], [ %56, %tailrecurse ]
  %11 = add nsw i64 %.tr6979, %.tr6878
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = load ptr, ptr %.tr6676, align 8, !tbaa !55
  %15 = load ptr, ptr %.tr74, align 8, !tbaa !55
  %16 = tail call noundef zeroext i1 %5(ptr noundef %14, ptr noundef %15)
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %13
  %18 = load ptr, ptr %.tr74, align 8, !tbaa !55
  %19 = load ptr, ptr %.tr6676, align 8, !tbaa !55
  store ptr %19, ptr %.tr74, align 8, !tbaa !55
  store ptr %18, ptr %.tr6676, align 8, !tbaa !55
  br label %.loopexit

20:                                               ; preds = %10
  %21 = icmp sgt i64 %.tr6878, %.tr6979
  %22 = ptrtoint ptr %.tr6676 to i64
  br i1 %21, label %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit, label %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit44

_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit: ; preds = %20
  %23 = sdiv i64 %.tr6878, 2
  %24 = getelementptr inbounds [8 x i8], ptr %.tr74, i64 %23
  %25 = sub i64 %9, %22
  %26 = ashr exact i64 %25, 3
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPPN3ozz7options6OptionES3_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS3_S3_EEEET_SB_SB_RKT0_T1_.exit

_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit, %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit.i
  %.017.i = phi ptr [ %.1.i, %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit.i ], [ %.tr6676, %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit ]
  %.01116.i = phi i64 [ %.112.i, %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit.i ], [ %26, %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit ]
  %28 = lshr i64 %.01116.i, 1
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.017.i, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  %31 = load ptr, ptr %24, align 8, !tbaa !55
  %32 = tail call noundef zeroext i1 %5(ptr noundef %30, ptr noundef %31)
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = xor i64 %28, -1
  %35 = add nsw i64 %.01116.i, %34
  %.112.i = select i1 %32, i64 %35, i64 %28
  %.1.i = select i1 %32, ptr %33, ptr %.017.i
  %36 = icmp sgt i64 %.112.i, 0
  br i1 %36, label %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPPN3ozz7options6OptionES3_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS3_S3_EEEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !156

_ZSt13__lower_boundIPPN3ozz7options6OptionES3_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS3_S3_EEEET_SB_SB_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.1.i to i64
  br label %_ZSt13__lower_boundIPPN3ozz7options6OptionES3_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS3_S3_EEEET_SB_SB_RKT0_T1_.exit

_ZSt13__lower_boundIPPN3ozz7options6OptionES3_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS3_S3_EEEET_SB_SB_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPPN3ozz7options6OptionES3_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS3_S3_EEEET_SB_SB_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPPN3ozz7options6OptionES3_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS3_S3_EEEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %22, %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit ]
  %.0.lcssa.i = phi ptr [ %.1.i, %_ZSt13__lower_boundIPPN3ozz7options6OptionES3_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS3_S3_EEEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %.tr6676, %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit ]
  %37 = sub i64 %.pre-phi, %22
  %38 = ashr exact i64 %37, 3
  br label %tailrecurse

_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit44: ; preds = %20
  %39 = sdiv i64 %.tr6979, 2
  %40 = getelementptr inbounds [8 x i8], ptr %.tr6676, i64 %39
  %41 = ptrtoint ptr %.tr74 to i64
  %42 = sub i64 %22, %41
  %43 = ashr exact i64 %42, 3
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit.i46, label %_ZSt13__upper_boundIPPN3ozz7options6OptionES3_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS3_S3_EEEET_SB_SB_RKT0_T1_.exit

_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit.i46: ; preds = %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit44, %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit.i46
  %.017.i47 = phi ptr [ %.1.i52, %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit.i46 ], [ %.tr74, %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit44 ]
  %.01116.i48 = phi i64 [ %.112.i51, %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit.i46 ], [ %43, %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit44 ]
  %45 = lshr i64 %.01116.i48, 1
  %46 = getelementptr inbounds nuw [8 x i8], ptr %.017.i47, i64 %45
  %47 = load ptr, ptr %40, align 8, !tbaa !55
  %48 = load ptr, ptr %46, align 8, !tbaa !55
  %49 = tail call noundef zeroext i1 %5(ptr noundef %47, ptr noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %51 = xor i64 %45, -1
  %52 = add nsw i64 %.01116.i48, %51
  %.112.i51 = select i1 %49, i64 %45, i64 %52
  %.1.i52 = select i1 %49, ptr %.017.i47, ptr %50
  %53 = icmp sgt i64 %.112.i51, 0
  br i1 %53, label %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit.i46, label %_ZSt13__upper_boundIPPN3ozz7options6OptionES3_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS3_S3_EEEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !157

_ZSt13__upper_boundIPPN3ozz7options6OptionES3_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS3_S3_EEEET_SB_SB_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit.i46
  %.pre82 = ptrtoint ptr %.1.i52 to i64
  br label %_ZSt13__upper_boundIPPN3ozz7options6OptionES3_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS3_S3_EEEET_SB_SB_RKT0_T1_.exit

_ZSt13__upper_boundIPPN3ozz7options6OptionES3_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS3_S3_EEEET_SB_SB_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPPN3ozz7options6OptionES3_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS3_S3_EEEET_SB_SB_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit44
  %.pre-phi83 = phi i64 [ %.pre82, %_ZSt13__upper_boundIPPN3ozz7options6OptionES3_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS3_S3_EEEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %41, %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit44 ]
  %.0.lcssa.i45 = phi ptr [ %.1.i52, %_ZSt13__upper_boundIPPN3ozz7options6OptionES3_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS3_S3_EEEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %.tr74, %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit44 ]
  %54 = sub i64 %.pre-phi83, %41
  %55 = ashr exact i64 %54, 3
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIPPN3ozz7options6OptionES3_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS3_S3_EEEET_SB_SB_RKT0_T1_.exit, %_ZSt13__lower_boundIPPN3ozz7options6OptionES3_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS3_S3_EEEET_SB_SB_RKT0_T1_.exit
  %.063 = phi ptr [ %24, %_ZSt13__lower_boundIPPN3ozz7options6OptionES3_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS3_S3_EEEET_SB_SB_RKT0_T1_.exit ], [ %.0.lcssa.i45, %_ZSt13__upper_boundIPPN3ozz7options6OptionES3_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS3_S3_EEEET_SB_SB_RKT0_T1_.exit ]
  %.062 = phi ptr [ %.0.lcssa.i, %_ZSt13__lower_boundIPPN3ozz7options6OptionES3_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS3_S3_EEEET_SB_SB_RKT0_T1_.exit ], [ %40, %_ZSt13__upper_boundIPPN3ozz7options6OptionES3_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS3_S3_EEEET_SB_SB_RKT0_T1_.exit ]
  %.038 = phi i64 [ %38, %_ZSt13__lower_boundIPPN3ozz7options6OptionES3_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS3_S3_EEEET_SB_SB_RKT0_T1_.exit ], [ %39, %_ZSt13__upper_boundIPPN3ozz7options6OptionES3_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS3_S3_EEEET_SB_SB_RKT0_T1_.exit ]
  %.0 = phi i64 [ %23, %_ZSt13__lower_boundIPPN3ozz7options6OptionES3_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS3_S3_EEEET_SB_SB_RKT0_T1_.exit ], [ %55, %_ZSt13__upper_boundIPPN3ozz7options6OptionES3_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS3_S3_EEEET_SB_SB_RKT0_T1_.exit ]
  %56 = tail call noundef ptr @_ZNSt3_V28__rotateIPPN3ozz7options6OptionEEET_S6_S6_S6_St26random_access_iterator_tag(ptr noundef %.063, ptr noundef %.tr6676, ptr noundef %.062)
  tail call void @_ZSt22__merge_without_bufferIPPN3ozz7options6OptionElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SB_SB_T0_SC_T1_(ptr noundef %.tr74, ptr noundef %.063, ptr noundef %56, i64 noundef %.0, i64 noundef %.038, ptr %5)
  %57 = sub nsw i64 %.tr6878, %.0
  %58 = sub nsw i64 %.tr6979, %.038
  %59 = icmp eq i64 %57, 0
  %60 = icmp eq i64 %58, 0
  %or.cond = or i1 %59, %60
  br i1 %or.cond, label %.loopexit, label %10

.loopexit:                                        ; preds = %tailrecurse, %6, %13, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__merge_adaptiveIPPN3ozz7options6OptionElS4_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SB_SB_T0_SC_T1_SC_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 %7) local_unnamed_addr #3 comdat {
  %9 = inttoptr i64 %7 to ptr
  %.not118 = icmp sgt i64 %3, %4
  %.not67119 = icmp sgt i64 %3, %6
  %or.cond120 = or i1 %.not67119, %.not118
  br i1 %or.cond120, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %8
  %10 = ptrtoint ptr %2 to i64
  br label %29

tailrecurse._crit_edge:                           ; preds = %_ZSt17__rotate_adaptiveIPPN3ozz7options6OptionES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit, %8
  %.tr.lcssa = phi ptr [ %0, %8 ], [ %.0.i90, %_ZSt17__rotate_adaptiveIPPN3ozz7options6OptionES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit ]
  %.tr104.lcssa = phi ptr [ %1, %8 ], [ %.0100, %_ZSt17__rotate_adaptiveIPPN3ozz7options6OptionES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit ]
  %11 = ptrtoint ptr %.tr104.lcssa to i64
  %12 = ptrtoint ptr %.tr.lcssa to i64
  %13 = sub i64 %11, %12
  %.not.i.i.i.i.i = icmp eq ptr %.tr104.lcssa, %.tr.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit, label %14

14:                                               ; preds = %tailrecurse._crit_edge
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr.lcssa, i64 %13, i1 false)
  br label %_ZSt4moveIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit

_ZSt4moveIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit: ; preds = %tailrecurse._crit_edge, %14
  %15 = getelementptr inbounds i8, ptr %5, i64 %13
  %16 = icmp ne ptr %.tr104.lcssa, %.tr.lcssa
  %17 = icmp ne ptr %.tr104.lcssa, %2
  %18 = and i1 %16, %17
  br i1 %18, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit, %.lr.ph.i
  %.024.i = phi ptr [ %22, %.lr.ph.i ], [ %.tr.lcssa, %_ZSt4moveIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit ]
  %.01823.i = phi ptr [ %.1.i, %.lr.ph.i ], [ %5, %_ZSt4moveIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit ]
  %.01922.i = phi ptr [ %.120.i, %.lr.ph.i ], [ %.tr104.lcssa, %_ZSt4moveIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit ]
  %19 = load ptr, ptr %.01922.i, align 8, !tbaa !55
  %20 = load ptr, ptr %.01823.i, align 8, !tbaa !55
  %21 = tail call noundef zeroext i1 %9(ptr noundef %19, ptr noundef %20)
  %.sink.in.i = select i1 %21, ptr %.01922.i, ptr %.01823.i
  %.120.idx.i = select i1 %21, i64 8, i64 0
  %.120.i = getelementptr inbounds nuw i8, ptr %.01922.i, i64 %.120.idx.i
  %.1.idx.i = select i1 %21, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.01823.i, i64 %.1.idx.i
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !55
  store ptr %.sink.i, ptr %.024.i, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %23 = icmp ne ptr %.1.i, %15
  %24 = icmp ne ptr %.120.i, %2
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !158

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZSt4moveIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit
  %.018.lcssa.i = phi ptr [ %5, %_ZSt4moveIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit ], [ %.1.i, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %.tr.lcssa, %_ZSt4moveIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit ], [ %22, %.lr.ph.i ]
  %.lcssa.i = phi i1 [ %16, %_ZSt4moveIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit ], [ %23, %.lr.ph.i ]
  br i1 %.lcssa.i, label %_ZSt4moveIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit.i, label %_ZSt21__move_merge_adaptiveIPPN3ozz7options6OptionES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SB_T0_SC_T1_T2_.exit

_ZSt4moveIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit.i: ; preds = %._crit_edge.i
  %26 = ptrtoint ptr %15 to i64
  %27 = ptrtoint ptr %.018.lcssa.i to i64
  %28 = sub i64 %26, %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i, ptr align 8 %.018.lcssa.i, i64 %28, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPPN3ozz7options6OptionES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SB_T0_SC_T1_T2_.exit

29:                                               ; preds = %.lr.ph, %_ZSt17__rotate_adaptiveIPPN3ozz7options6OptionES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit
  %.not127 = phi i1 [ %.not118, %.lr.ph ], [ %.not, %_ZSt17__rotate_adaptiveIPPN3ozz7options6OptionES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit ]
  %.tr107126 = phi i64 [ %4, %.lr.ph ], [ %127, %_ZSt17__rotate_adaptiveIPPN3ozz7options6OptionES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit ]
  %.tr106125 = phi i64 [ %3, %.lr.ph ], [ %94, %_ZSt17__rotate_adaptiveIPPN3ozz7options6OptionES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit ]
  %.tr104123 = phi ptr [ %1, %.lr.ph ], [ %.0100, %_ZSt17__rotate_adaptiveIPPN3ozz7options6OptionES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit ]
  %.tr121 = phi ptr [ %0, %.lr.ph ], [ %.0.i90, %_ZSt17__rotate_adaptiveIPPN3ozz7options6OptionES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit ]
  %.not68 = icmp sgt i64 %.tr107126, %6
  br i1 %.not68, label %58, label %30

30:                                               ; preds = %29
  %.not.i.i.i.i.i69 = icmp eq ptr %2, %.tr104123
  br i1 %.not.i.i.i.i.i69, label %_ZSt21__move_merge_adaptiveIPPN3ozz7options6OptionES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SB_T0_SC_T1_T2_.exit, label %_ZSt4moveIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit70.thread

_ZSt4moveIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit70.thread: ; preds = %30
  %31 = ptrtoint ptr %.tr104123 to i64
  %32 = sub i64 %10, %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr104123, i64 %32, i1 false)
  %33 = getelementptr inbounds i8, ptr %5, i64 %32
  %34 = icmp eq ptr %.tr121, %.tr104123
  br i1 %34, label %_ZSt13move_backwardIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit.sink.split.i, label %35

35:                                               ; preds = %_ZSt4moveIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit70.thread
  %36 = getelementptr inbounds i8, ptr %33, i64 -8
  br label %.outer

.outer:                                           ; preds = %42, %35
  %.026.i.ph.pn = phi ptr [ %.tr104123, %35 ], [ %.026.i.ph, %42 ]
  %.024.i71.ph = phi ptr [ %36, %35 ], [ %.024.i71, %42 ]
  %.0.i.ph = phi ptr [ %2, %35 ], [ %41, %42 ]
  %.026.i.ph = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -8
  br label %37

37:                                               ; preds = %.outer, %50
  %.024.i71 = phi ptr [ %51, %50 ], [ %.024.i71.ph, %.outer ]
  %.0.i = phi ptr [ %41, %50 ], [ %.0.i.ph, %.outer ]
  %38 = load ptr, ptr %.024.i71, align 8, !tbaa !55
  %39 = load ptr, ptr %.026.i.ph, align 8, !tbaa !55
  %40 = tail call noundef zeroext i1 %9(ptr noundef %38, ptr noundef %39)
  %41 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  br i1 %40, label %42, label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %.026.i.ph, align 8, !tbaa !55
  store ptr %43, ptr %41, align 8, !tbaa !55
  %44 = icmp eq ptr %.tr121, %.026.i.ph
  br i1 %44, label %45, label %.outer, !llvm.loop !159

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.024.i71, i64 8
  %.not.i.i.i.i.i32.i = icmp eq ptr %46, %5
  br i1 %.not.i.i.i.i.i32.i, label %_ZSt21__move_merge_adaptiveIPPN3ozz7options6OptionES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SB_T0_SC_T1_T2_.exit, label %_ZSt13move_backwardIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit.sink.split.i

47:                                               ; preds = %37
  %48 = load ptr, ptr %.024.i71, align 8, !tbaa !55
  store ptr %48, ptr %41, align 8, !tbaa !55
  %49 = icmp eq ptr %5, %.024.i71
  br i1 %49, label %_ZSt21__move_merge_adaptiveIPPN3ozz7options6OptionES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SB_T0_SC_T1_T2_.exit, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %.024.i71, i64 -8
  br label %37, !llvm.loop !159

_ZSt13move_backwardIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit.sink.split.i: ; preds = %_ZSt4moveIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit70.thread, %45
  %.sink49.i = phi ptr [ %46, %45 ], [ %33, %_ZSt4moveIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit70.thread ]
  %.lcssa.sink.i = phi ptr [ %41, %45 ], [ %2, %_ZSt4moveIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit70.thread ]
  %52 = ptrtoint ptr %.sink49.i to i64
  %53 = ptrtoint ptr %5 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds [8 x i8], ptr %.lcssa.sink.i, i64 %56
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %57, ptr align 8 %5, i64 %54, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPPN3ozz7options6OptionES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SB_T0_SC_T1_T2_.exit

58:                                               ; preds = %29
  %59 = ptrtoint ptr %.tr104123 to i64
  br i1 %.not127, label %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit, label %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit78

_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit: ; preds = %58
  %60 = sdiv i64 %.tr106125, 2
  %61 = getelementptr inbounds [8 x i8], ptr %.tr121, i64 %60
  %62 = sub i64 %10, %59
  %63 = ashr exact i64 %62, 3
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPPN3ozz7options6OptionES3_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS3_S3_EEEET_SB_SB_RKT0_T1_.exit

_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit, %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit.i
  %.017.i = phi ptr [ %.1.i74, %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit.i ], [ %.tr104123, %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit ]
  %.01116.i = phi i64 [ %.112.i, %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit.i ], [ %63, %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit ]
  %65 = lshr i64 %.01116.i, 1
  %66 = getelementptr inbounds nuw [8 x i8], ptr %.017.i, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !55
  %68 = load ptr, ptr %61, align 8, !tbaa !55
  %69 = tail call noundef zeroext i1 %9(ptr noundef %67, ptr noundef %68)
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %71 = xor i64 %65, -1
  %72 = add nsw i64 %.01116.i, %71
  %.112.i = select i1 %69, i64 %72, i64 %65
  %.1.i74 = select i1 %69, ptr %70, ptr %.017.i
  %73 = icmp sgt i64 %.112.i, 0
  br i1 %73, label %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPPN3ozz7options6OptionES3_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS3_S3_EEEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !156

_ZSt13__lower_boundIPPN3ozz7options6OptionES3_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS3_S3_EEEET_SB_SB_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.1.i74 to i64
  br label %_ZSt13__lower_boundIPPN3ozz7options6OptionES3_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS3_S3_EEEET_SB_SB_RKT0_T1_.exit

_ZSt13__lower_boundIPPN3ozz7options6OptionES3_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS3_S3_EEEET_SB_SB_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPPN3ozz7options6OptionES3_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS3_S3_EEEET_SB_SB_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPPN3ozz7options6OptionES3_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS3_S3_EEEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %59, %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit ]
  %.0.lcssa.i73 = phi ptr [ %.1.i74, %_ZSt13__lower_boundIPPN3ozz7options6OptionES3_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS3_S3_EEEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %.tr104123, %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit ]
  %74 = sub i64 %.pre-phi, %59
  %75 = ashr exact i64 %74, 3
  br label %93

_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit78: ; preds = %58
  %76 = sdiv i64 %.tr107126, 2
  %77 = getelementptr inbounds [8 x i8], ptr %.tr104123, i64 %76
  %78 = ptrtoint ptr %.tr121 to i64
  %79 = sub i64 %59, %78
  %80 = ashr exact i64 %79, 3
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit.i81, label %_ZSt13__upper_boundIPPN3ozz7options6OptionES3_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS3_S3_EEEET_SB_SB_RKT0_T1_.exit

_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit.i81: ; preds = %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit78, %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit.i81
  %.017.i82 = phi ptr [ %.1.i87, %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit.i81 ], [ %.tr121, %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit78 ]
  %.01116.i83 = phi i64 [ %.112.i86, %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit.i81 ], [ %80, %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit78 ]
  %82 = lshr i64 %.01116.i83, 1
  %83 = getelementptr inbounds nuw [8 x i8], ptr %.017.i82, i64 %82
  %84 = load ptr, ptr %77, align 8, !tbaa !55
  %85 = load ptr, ptr %83, align 8, !tbaa !55
  %86 = tail call noundef zeroext i1 %9(ptr noundef %84, ptr noundef %85)
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %88 = xor i64 %82, -1
  %89 = add nsw i64 %.01116.i83, %88
  %.112.i86 = select i1 %86, i64 %82, i64 %89
  %.1.i87 = select i1 %86, ptr %.017.i82, ptr %87
  %90 = icmp sgt i64 %.112.i86, 0
  br i1 %90, label %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit.i81, label %_ZSt13__upper_boundIPPN3ozz7options6OptionES3_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS3_S3_EEEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !157

_ZSt13__upper_boundIPPN3ozz7options6OptionES3_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS3_S3_EEEET_SB_SB_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit.i81
  %.pre136 = ptrtoint ptr %.1.i87 to i64
  br label %_ZSt13__upper_boundIPPN3ozz7options6OptionES3_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS3_S3_EEEET_SB_SB_RKT0_T1_.exit

_ZSt13__upper_boundIPPN3ozz7options6OptionES3_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS3_S3_EEEET_SB_SB_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPPN3ozz7options6OptionES3_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS3_S3_EEEET_SB_SB_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit78
  %.pre-phi137 = phi i64 [ %.pre136, %_ZSt13__upper_boundIPPN3ozz7options6OptionES3_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS3_S3_EEEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %78, %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit78 ]
  %.0.lcssa.i80 = phi ptr [ %.1.i87, %_ZSt13__upper_boundIPPN3ozz7options6OptionES3_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS3_S3_EEEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %.tr121, %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit78 ]
  %91 = sub i64 %.pre-phi137, %78
  %92 = ashr exact i64 %91, 3
  br label %93

93:                                               ; preds = %_ZSt13__upper_boundIPPN3ozz7options6OptionES3_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS3_S3_EEEET_SB_SB_RKT0_T1_.exit, %_ZSt13__lower_boundIPPN3ozz7options6OptionES3_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS3_S3_EEEET_SB_SB_RKT0_T1_.exit
  %.0101 = phi ptr [ %61, %_ZSt13__lower_boundIPPN3ozz7options6OptionES3_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS3_S3_EEEET_SB_SB_RKT0_T1_.exit ], [ %.0.lcssa.i80, %_ZSt13__upper_boundIPPN3ozz7options6OptionES3_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS3_S3_EEEET_SB_SB_RKT0_T1_.exit ]
  %.0100 = phi ptr [ %.0.lcssa.i73, %_ZSt13__lower_boundIPPN3ozz7options6OptionES3_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS3_S3_EEEET_SB_SB_RKT0_T1_.exit ], [ %77, %_ZSt13__upper_boundIPPN3ozz7options6OptionES3_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS3_S3_EEEET_SB_SB_RKT0_T1_.exit ]
  %.063 = phi i64 [ %75, %_ZSt13__lower_boundIPPN3ozz7options6OptionES3_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS3_S3_EEEET_SB_SB_RKT0_T1_.exit ], [ %76, %_ZSt13__upper_boundIPPN3ozz7options6OptionES3_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS3_S3_EEEET_SB_SB_RKT0_T1_.exit ]
  %.0 = phi i64 [ %60, %_ZSt13__lower_boundIPPN3ozz7options6OptionES3_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS3_S3_EEEET_SB_SB_RKT0_T1_.exit ], [ %92, %_ZSt13__upper_boundIPPN3ozz7options6OptionES3_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS3_S3_EEEET_SB_SB_RKT0_T1_.exit ]
  %94 = sub nsw i64 %.tr106125, %.0
  %95 = icmp sle i64 %94, %.063
  %.not.i = icmp sgt i64 %.063, %6
  %or.cond.i = or i1 %.not.i, %95
  br i1 %or.cond.i, label %110, label %96

96:                                               ; preds = %93
  %.not35.i = icmp eq i64 %.063, 0
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIPPN3ozz7options6OptionES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit, label %97

97:                                               ; preds = %96
  %98 = ptrtoint ptr %.0100 to i64
  %99 = ptrtoint ptr %.tr104123 to i64
  %100 = sub i64 %98, %99
  %.not.i.i.i.i.i.i88 = icmp eq ptr %.0100, %.tr104123
  br i1 %.not.i.i.i.i.i.i88, label %_ZSt4moveIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit.i89, label %101

101:                                              ; preds = %97
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr104123, i64 %100, i1 false)
  br label %_ZSt4moveIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit.i89

_ZSt4moveIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit.i89: ; preds = %101, %97
  %.not.i.i.i.i.i36.i = icmp eq ptr %.tr104123, %.0101
  br i1 %.not.i.i.i.i.i36.i, label %_ZSt13move_backwardIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit.i, label %102

102:                                              ; preds = %_ZSt4moveIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit.i89
  %103 = ptrtoint ptr %.0101 to i64
  %104 = sub i64 %99, %103
  %105 = ashr exact i64 %104, 3
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds [8 x i8], ptr %.0100, i64 %106
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %107, ptr align 8 %.0101, i64 %104, i1 false)
  br label %_ZSt13move_backwardIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit.i

_ZSt13move_backwardIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit.i: ; preds = %102, %_ZSt4moveIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit.i89
  br i1 %.not.i.i.i.i.i.i88, label %_ZSt4moveIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit38.i, label %108

108:                                              ; preds = %_ZSt13move_backwardIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0101, ptr align 8 %5, i64 %100, i1 false)
  br label %_ZSt4moveIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit38.i

_ZSt4moveIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit38.i: ; preds = %108, %_ZSt13move_backwardIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit.i
  %109 = getelementptr inbounds i8, ptr %.0101, i64 %100
  br label %_ZSt17__rotate_adaptiveIPPN3ozz7options6OptionES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit

110:                                              ; preds = %93
  %.not33.i = icmp sgt i64 %94, %6
  br i1 %.not33.i, label %125, label %111

111:                                              ; preds = %110
  %.not34.i = icmp eq i64 %.tr106125, %.0
  br i1 %.not34.i, label %_ZSt17__rotate_adaptiveIPPN3ozz7options6OptionES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit, label %112

112:                                              ; preds = %111
  %113 = ptrtoint ptr %.tr104123 to i64
  %114 = ptrtoint ptr %.0101 to i64
  %115 = sub i64 %113, %114
  %.not.i.i.i.i.i39.i = icmp eq ptr %.tr104123, %.0101
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt4moveIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit40.i, label %116

116:                                              ; preds = %112
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.0101, i64 %115, i1 false)
  br label %_ZSt4moveIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit40.i

_ZSt4moveIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit40.i: ; preds = %116, %112
  %.not.i.i.i.i.i41.i = icmp eq ptr %.0100, %.tr104123
  br i1 %.not.i.i.i.i.i41.i, label %_ZSt4moveIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit42.i, label %117

117:                                              ; preds = %_ZSt4moveIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit40.i
  %118 = ptrtoint ptr %.0100 to i64
  %119 = sub i64 %118, %113
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0101, ptr align 8 %.tr104123, i64 %119, i1 false)
  br label %_ZSt4moveIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit42.i

_ZSt4moveIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit42.i: ; preds = %117, %_ZSt4moveIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit40.i
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt13move_backwardIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit45.i, label %120

120:                                              ; preds = %_ZSt4moveIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit42.i
  %121 = ashr exact i64 %115, 3
  %122 = sub nsw i64 0, %121
  %123 = getelementptr inbounds [8 x i8], ptr %.0100, i64 %122
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %123, ptr align 8 %5, i64 %115, i1 false)
  br label %_ZSt13move_backwardIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit45.i

_ZSt13move_backwardIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit45.i: ; preds = %120, %_ZSt4moveIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit42.i
  %.pre-phi.i.i.i.i.i44.i = phi i64 [ %122, %120 ], [ 0, %_ZSt4moveIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit42.i ]
  %124 = getelementptr inbounds [8 x i8], ptr %.0100, i64 %.pre-phi.i.i.i.i.i44.i
  br label %_ZSt17__rotate_adaptiveIPPN3ozz7options6OptionES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit

125:                                              ; preds = %110
  %126 = tail call noundef ptr @_ZNSt3_V28__rotateIPPN3ozz7options6OptionEEET_S6_S6_S6_St26random_access_iterator_tag(ptr noundef %.0101, ptr noundef %.tr104123, ptr noundef %.0100)
  br label %_ZSt17__rotate_adaptiveIPPN3ozz7options6OptionES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit

_ZSt17__rotate_adaptiveIPPN3ozz7options6OptionES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit: ; preds = %96, %_ZSt4moveIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit38.i, %111, %_ZSt13move_backwardIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit45.i, %125
  %.0.i90 = phi ptr [ %109, %_ZSt4moveIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit38.i ], [ %126, %125 ], [ %124, %_ZSt13move_backwardIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit45.i ], [ %.0101, %96 ], [ %.0100, %111 ]
  tail call void @_ZSt16__merge_adaptiveIPPN3ozz7options6OptionElS4_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SB_SB_T0_SC_T1_SC_T2_(ptr noundef %.tr121, ptr noundef %.0101, ptr noundef %.0.i90, i64 noundef %.0, i64 noundef %.063, ptr noundef %5, i64 noundef %6, i64 %7)
  %127 = sub nsw i64 %.tr107126, %.063
  %.not = icmp sgt i64 %94, %127
  %.not67 = icmp sgt i64 %94, %6
  %or.cond = or i1 %.not67, %.not
  br i1 %or.cond, label %29, label %tailrecurse._crit_edge

_ZSt21__move_merge_adaptiveIPPN3ozz7options6OptionES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SB_T0_SC_T1_T2_.exit: ; preds = %47, %30, %_ZSt13move_backwardIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit.sink.split.i, %45, %_ZSt4moveIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit.i, %._crit_edge.i
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt3_V28__rotateIPPN3ozz7options6OptionEEET_S6_S6_S6_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %9
  %14 = ashr exact i64 %13, 3
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %.lr.ph.i, label %21

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.010.i = phi ptr [ %20, %.lr.ph.i ], [ %1, %7 ]
  %.079.i = phi ptr [ %19, %.lr.ph.i ], [ %0, %7 ]
  %17 = load ptr, ptr %.079.i, align 8, !tbaa !55
  %18 = load ptr, ptr %.010.i, align 8, !tbaa !55
  store ptr %18, ptr %.079.i, align 8, !tbaa !55
  store ptr %17, ptr %.010.i, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit, label %.lr.ph.i, !llvm.loop !160

21:                                               ; preds = %7
  %22 = sub i64 %8, %12
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  br label %24

24:                                               ; preds = %.backedge, %21
  %.086 = phi i64 [ %11, %21 ], [ %.086.be, %.backedge ]
  %.083 = phi i64 [ %14, %21 ], [ %.083.be, %.backedge ]
  %.058 = phi ptr [ %0, %21 ], [ %.058.be, %.backedge ]
  %25 = sub nsw i64 %.086, %.083
  %26 = icmp slt i64 %.083, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  %28 = icmp eq i64 %.083, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %.058, align 8, !tbaa !55
  %.idx97 = shl nsw i64 %.086, 3
  %31 = getelementptr inbounds i8, ptr %.058, i64 %.idx97
  %.not.i.i.i.i.i = icmp eq i64 %.086, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  %gepdiff = add nsw i64 %.idx97, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.058, ptr nonnull align 8 %33, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit

_ZSt4moveIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit: ; preds = %29, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 -8
  store ptr %30, ptr %34, align 8, !tbaa !55
  br label %_ZSt11swap_rangesIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit

35:                                               ; preds = %27
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %.lr.ph110.preheader, label %._crit_edge111

.lr.ph110.preheader:                              ; preds = %35
  %37 = getelementptr inbounds [8 x i8], ptr %.058, i64 %.083
  br label %.lr.ph110

._crit_edge111:                                   ; preds = %.lr.ph110, %35
  %.159.lcssa = phi ptr [ %.058, %35 ], [ %41, %.lr.ph110 ]
  %38 = srem i64 %.086, %.083
  %.not67 = icmp eq i64 %38, 0
  br i1 %.not67, label %_ZSt11swap_rangesIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit, label %44

.lr.ph110:                                        ; preds = %.lr.ph110.preheader, %.lr.ph110
  %.054108 = phi i64 [ %43, %.lr.ph110 ], [ 0, %.lr.ph110.preheader ]
  %.055107 = phi ptr [ %42, %.lr.ph110 ], [ %37, %.lr.ph110.preheader ]
  %.159106 = phi ptr [ %41, %.lr.ph110 ], [ %.058, %.lr.ph110.preheader ]
  %39 = load ptr, ptr %.159106, align 8, !tbaa !55
  %40 = load ptr, ptr %.055107, align 8, !tbaa !55
  store ptr %40, ptr %.159106, align 8, !tbaa !55
  store ptr %39, ptr %.055107, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw i8, ptr %.159106, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.055107, i64 8
  %43 = add nuw nsw i64 %.054108, 1
  %exitcond119.not = icmp eq i64 %43, %25
  br i1 %exitcond119.not, label %._crit_edge111, label %.lr.ph110, !llvm.loop !161

44:                                               ; preds = %._crit_edge111
  %45 = sub nsw i64 %.083, %38
  br label %.backedge

46:                                               ; preds = %24
  %47 = icmp eq i64 %25, 1
  br i1 %47, label %48, label %57

48:                                               ; preds = %46
  %.idx = shl nsw i64 %.086, 3
  %49 = getelementptr inbounds i8, ptr %.058, i64 %.idx
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load ptr, ptr %50, align 8, !tbaa !55
  %.not.i.i.i.i.i68 = icmp eq i64 %.086, 1
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit, label %52

52:                                               ; preds = %48
  %53 = add nsw i64 %.idx, -8
  %54 = ashr exact i64 %53, 3
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds [8 x i8], ptr %49, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr nonnull align 8 %.058, i64 %53, i1 false)
  br label %_ZSt13move_backwardIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit: ; preds = %48, %52
  store ptr %51, ptr %.058, align 8, !tbaa !55
  br label %_ZSt11swap_rangesIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit

57:                                               ; preds = %46
  %58 = getelementptr inbounds [8 x i8], ptr %.058, i64 %.086
  %59 = sub i64 0, %25
  %60 = getelementptr inbounds [8 x i8], ptr %58, i64 %59
  %61 = icmp sgt i64 %.083, 0
  br i1 %61, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %57
  %.361.lcssa = phi ptr [ %60, %57 ], [ %.058, %.lr.ph ]
  %62 = srem i64 %.086, %25
  %.not = icmp eq i64 %62, 0
  br i1 %.not, label %_ZSt11swap_rangesIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %44
  %.086.be = phi i64 [ %.083, %44 ], [ %25, %._crit_edge ]
  %.083.be = phi i64 [ %45, %44 ], [ %62, %._crit_edge ]
  %.058.be = phi ptr [ %.159.lcssa, %44 ], [ %.361.lcssa, %._crit_edge ]
  br label %24, !llvm.loop !162

.lr.ph:                                           ; preds = %57, %.lr.ph
  %.0105 = phi i64 [ %67, %.lr.ph ], [ 0, %57 ]
  %.052104 = phi ptr [ %64, %.lr.ph ], [ %58, %57 ]
  %.361103 = phi ptr [ %63, %.lr.ph ], [ %60, %57 ]
  %63 = getelementptr inbounds i8, ptr %.361103, i64 -8
  %64 = getelementptr inbounds i8, ptr %.052104, i64 -8
  %65 = load ptr, ptr %63, align 8, !tbaa !55
  %66 = load ptr, ptr %64, align 8, !tbaa !55
  store ptr %66, ptr %63, align 8, !tbaa !55
  store ptr %65, ptr %64, align 8, !tbaa !55
  %67 = add nuw nsw i64 %.0105, 1
  %exitcond.not = icmp eq i64 %67, %.083
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !163

_ZSt11swap_rangesIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit: ; preds = %._crit_edge, %._crit_edge111, %.lr.ph.i, %_ZSt13move_backwardIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit, %_ZSt4moveIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit, %5, %3
  %.053 = phi ptr [ %0, %5 ], [ %2, %3 ], [ %23, %_ZSt13move_backwardIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit ], [ %23, %_ZSt4moveIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge111 ], [ %23, %._crit_edge ]
  ret ptr %.053
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #19

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_options.cc() #23 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrerD2Ev, ptr nonnull @_ZN3ozz7options8internal12_GLOBAL__N_118g_global_registrerE, ptr nonnull @__dso_handle) #29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #28

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nounwind }
attributes #30 = { noreturn }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { noreturn nounwind }
attributes #33 = { builtin nounwind }
attributes #34 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"_ZTSN3ozz7options6OptionE", !6, i64 8, !6, i64 16, !10, i64 24, !10, i64 25, !7, i64 32}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"bool", !8, i64 0}
!11 = !{!5, !6, i64 16}
!12 = !{!5, !10, i64 24}
!13 = !{!5, !10, i64 25}
!14 = !{!5, !7, i64 32}
!15 = !{!16, !10, i64 40}
!16 = !{!"_ZTSN3ozz7options11TypedOptionIbEE", !5, i64 0, !10, i64 40, !10, i64 41}
!17 = !{!16, !10, i64 41}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN3ozz7options6ParserE", !7, i64 0}
!22 = !{!23, !24, i64 256}
!23 = !{!"_ZTSN3ozz7options6ParserE", !8, i64 0, !24, i64 256, !24, i64 260, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !16, i64 304, !16, i64 352}
!24 = !{!"int", !8, i64 0}
!25 = !{!23, !24, i64 260}
!26 = !{!23, !6, i64 264}
!27 = !{!23, !6, i64 272}
!28 = !{!23, !6, i64 280}
!29 = !{!23, !6, i64 288}
!30 = !{!23, !6, i64 296}
!31 = !{!32, !35, i64 32}
!32 = !{!"_ZTSSt8ios_base", !33, i64 8, !33, i64 16, !34, i64 24, !35, i64 28, !35, i64 32, !36, i64 40, !37, i64 48, !8, i64 64, !24, i64 192, !38, i64 200, !39, i64 208}
!33 = !{!"long", !8, i64 0}
!34 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!35 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!36 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!37 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !33, i64 8}
!38 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!39 = !{!"_ZTSSt6locale", !40, i64 0}
!40 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!41 = !{!42, !45, i64 240}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !32, i64 0, !43, i64 216, !8, i64 224, !10, i64 225, !44, i64 232, !45, i64 240, !46, i64 248, !47, i64 256}
!43 = !{!"p1 _ZTSSo", !7, i64 0}
!44 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!45 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!46 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!47 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!48 = !{!49, !8, i64 56}
!49 = !{!"_ZTSSt5ctypeIcE", !50, i64 0, !51, i64 16, !10, i64 24, !52, i64 32, !52, i64 40, !53, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!50 = !{!"_ZTSNSt6locale5facetE", !24, i64 8}
!51 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!52 = !{!"p1 int", !7, i64 0}
!53 = !{!"p1 short", !7, i64 0}
!54 = !{!8, !8, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN3ozz7options6OptionE", !7, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = distinct !{!59, !58}
!60 = distinct !{!60, !58}
!61 = distinct !{!61, !58}
!62 = distinct !{!62, !58}
!63 = !{!64, !24, i64 40}
!64 = !{!"_ZTSN3ozz7options11TypedOptionIiEE", !5, i64 0, !24, i64 40, !24, i64 44}
!65 = !{!64, !24, i64 44}
!66 = !{!67, !68, i64 40}
!67 = !{!"_ZTSN3ozz7options11TypedOptionIfEE", !5, i64 0, !68, i64 40, !68, i64 44}
!68 = !{!"float", !8, i64 0}
!69 = !{!67, !68, i64 44}
!70 = !{!71, !6, i64 40}
!71 = !{!"_ZTSN3ozz7options11TypedOptionIPKcEE", !5, i64 0, !6, i64 40, !6, i64 48}
!72 = !{!71, !6, i64 48}
!73 = !{i8 0, i8 2}
!74 = !{}
!75 = distinct !{!75, !58}
!76 = distinct !{!76, !58}
!77 = !{!6, !6, i64 0}
!78 = distinct !{!78, !58}
!79 = !{!10, !10, i64 0}
!80 = !{!32, !34, i64 24}
!81 = !{!34, !34, i64 0}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!84 = distinct !{!84, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!87 = distinct !{!87, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!88 = !{!89, !6, i64 0}
!89 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!90 = !{!86, !83}
!91 = !{!92, !33, i64 8}
!92 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !89, i64 0, !33, i64 8, !8, i64 16}
!93 = !{!94, !6, i64 40}
!94 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !39, i64 56}
!95 = !{!94, !6, i64 32}
!96 = !{!92, !6, i64 0}
!97 = !{!98, !33, i64 8}
!98 = !{!"_ZTSSi", !33, i64 8}
!99 = !{!100, !6, i64 0}
!100 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE12_Alloc_hiderE", !6, i64 0}
!101 = !{!102, !6, i64 0}
!102 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEE", !100, i64 0, !33, i64 8, !8, i64 16}
!103 = !{!102, !33, i64 8}
!104 = distinct !{!104, !58}
!105 = !{!24, !24, i64 0}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!108 = distinct !{!108, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!111 = distinct !{!111, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!112 = !{!110, !107}
!113 = distinct !{!113, !58}
!114 = !{!68, !68, i64 0}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!117 = distinct !{!117, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!120 = distinct !{!120, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!121 = !{!119, !116}
!122 = distinct !{!122, !58}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!125 = distinct !{!125, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!128 = distinct !{!128, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!129 = !{!127, !124}
!130 = distinct !{!130, !58}
!131 = distinct !{!131, !58}
!132 = distinct !{!132, !58}
!133 = distinct !{!133, !58}
!134 = distinct !{!134, !58}
!135 = distinct !{!135, !58}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK3ozz7options6Parser15executable_pathB5cxx11Ev: argument 0"}
!138 = distinct !{!138, !"_ZNK3ozz7options6Parser15executable_pathB5cxx11Ev"}
!139 = !{!32, !33, i64 16}
!140 = distinct !{!140, !58}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!143 = distinct !{!143, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!146 = distinct !{!146, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!149 = distinct !{!149, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!152 = distinct !{!152, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!153 = distinct !{!153, !58}
!154 = distinct !{!154, !58}
!155 = distinct !{!155, !58}
!156 = distinct !{!156, !58}
!157 = distinct !{!157, !58}
!158 = distinct !{!158, !58}
!159 = distinct !{!159, !58}
!160 = distinct !{!160, !58}
!161 = distinct !{!161, !58}
!162 = distinct !{!162, !58}
!163 = distinct !{!163, !58}
