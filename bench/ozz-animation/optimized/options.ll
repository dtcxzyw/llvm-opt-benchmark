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
%"class.std::allocator" = type { i8 }

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

$_ZSt9boolalphaRSt8ios_base = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEC2EPKcRKS5_ = comdat any

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

$_ZTSN3ozz7options8internal9RegistrerINS0_11TypedOptionIbEEEE = comdat any

$_ZTSN3ozz7options11TypedOptionIbEE = comdat any

$_ZTIN3ozz7options11TypedOptionIbEE = comdat any

$_ZTIN3ozz7options8internal9RegistrerINS0_11TypedOptionIbEEEE = comdat any

$_ZTSN3ozz7options8internal9RegistrerINS0_11TypedOptionIiEEEE = comdat any

$_ZTSN3ozz7options11TypedOptionIiEE = comdat any

$_ZTIN3ozz7options11TypedOptionIiEE = comdat any

$_ZTIN3ozz7options8internal9RegistrerINS0_11TypedOptionIiEEEE = comdat any

$_ZTSN3ozz7options8internal9RegistrerINS0_11TypedOptionIfEEEE = comdat any

$_ZTSN3ozz7options11TypedOptionIfEE = comdat any

$_ZTIN3ozz7options11TypedOptionIfEE = comdat any

$_ZTIN3ozz7options8internal9RegistrerINS0_11TypedOptionIfEEEE = comdat any

$_ZTSN3ozz7options8internal9RegistrerINS0_11TypedOptionIPKcEEEE = comdat any

$_ZTSN3ozz7options11TypedOptionIPKcEE = comdat any

$_ZTIN3ozz7options11TypedOptionIPKcEE = comdat any

$_ZTIN3ozz7options8internal9RegistrerINS0_11TypedOptionIPKcEEEE = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3ozz7options8internal9RegistrerINS0_11TypedOptionIbEEEE = weak_odr dso_local constant [57 x i8] c"N3ozz7options8internal9RegistrerINS0_11TypedOptionIbEEEE\00", comdat, align 1
@_ZTSN3ozz7options11TypedOptionIbEE = weak_odr dso_local constant [31 x i8] c"N3ozz7options11TypedOptionIbEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3ozz7options6OptionE = dso_local constant [22 x i8] c"N3ozz7options6OptionE\00", align 1
@_ZTIN3ozz7options6OptionE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3ozz7options6OptionE }, align 8
@_ZTIN3ozz7options11TypedOptionIbEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ozz7options11TypedOptionIbEE, ptr @_ZTIN3ozz7options6OptionE }, comdat, align 8
@_ZTIN3ozz7options8internal9RegistrerINS0_11TypedOptionIbEEEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ozz7options8internal9RegistrerINS0_11TypedOptionIbEEEE, ptr @_ZTIN3ozz7options11TypedOptionIbEE }, comdat, align 8
@_ZTSN3ozz7options8internal9RegistrerINS0_11TypedOptionIiEEEE = weak_odr dso_local constant [57 x i8] c"N3ozz7options8internal9RegistrerINS0_11TypedOptionIiEEEE\00", comdat, align 1
@_ZTSN3ozz7options11TypedOptionIiEE = weak_odr dso_local constant [31 x i8] c"N3ozz7options11TypedOptionIiEE\00", comdat, align 1
@_ZTIN3ozz7options11TypedOptionIiEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ozz7options11TypedOptionIiEE, ptr @_ZTIN3ozz7options6OptionE }, comdat, align 8
@_ZTIN3ozz7options8internal9RegistrerINS0_11TypedOptionIiEEEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ozz7options8internal9RegistrerINS0_11TypedOptionIiEEEE, ptr @_ZTIN3ozz7options11TypedOptionIiEE }, comdat, align 8
@_ZTSN3ozz7options8internal9RegistrerINS0_11TypedOptionIfEEEE = weak_odr dso_local constant [57 x i8] c"N3ozz7options8internal9RegistrerINS0_11TypedOptionIfEEEE\00", comdat, align 1
@_ZTSN3ozz7options11TypedOptionIfEE = weak_odr dso_local constant [31 x i8] c"N3ozz7options11TypedOptionIfEE\00", comdat, align 1
@_ZTIN3ozz7options11TypedOptionIfEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ozz7options11TypedOptionIfEE, ptr @_ZTIN3ozz7options6OptionE }, comdat, align 8
@_ZTIN3ozz7options8internal9RegistrerINS0_11TypedOptionIfEEEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ozz7options8internal9RegistrerINS0_11TypedOptionIfEEEE, ptr @_ZTIN3ozz7options11TypedOptionIfEE }, comdat, align 8
@_ZTSN3ozz7options8internal9RegistrerINS0_11TypedOptionIPKcEEEE = weak_odr dso_local constant [59 x i8] c"N3ozz7options8internal9RegistrerINS0_11TypedOptionIPKcEEEE\00", comdat, align 1
@_ZTSN3ozz7options11TypedOptionIPKcEE = weak_odr dso_local constant [33 x i8] c"N3ozz7options11TypedOptionIPKcEE\00", comdat, align 1
@_ZTIN3ozz7options11TypedOptionIPKcEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ozz7options11TypedOptionIPKcEE, ptr @_ZTIN3ozz7options6OptionE }, comdat, align 8
@_ZTIN3ozz7options8internal9RegistrerINS0_11TypedOptionIPKcEEEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ozz7options8internal9RegistrerINS0_11TypedOptionIPKcEEEE, ptr @_ZTIN3ozz7options11TypedOptionIPKcEE }, comdat, align 8
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
@.str.47 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
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
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not6.i.i = icmp eq ptr %2, null
  %12 = select i1 %.not6.i.i, ptr @.str.4, ptr %2
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %8, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %7, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 %7, ptr %17, align 1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ozz7options8internal9RegistrerINS0_11TypedOptionIbEEEE, i64 16), ptr %0, align 8
  %18 = load ptr, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer7parser_E, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %.noexc, label %_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer9ConstructEv.exit

.noexc:                                           ; preds = %6
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 256), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 260), align 4
  store ptr @.str.3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 264), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.3, i64 1), ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 272), align 16
  store ptr @.str.3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 280), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 288), i8 0, i64 16, i1 false)
  tail call void @_ZN3ozz7options11TypedOptionIbEC1EPKcS4_bbPFbRKNS0_6OptionEiE(ptr noundef nonnull align 8 dereferenceable(42) getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 304), ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull @_ZN3ozz7options12_GLOBAL__N_123ValidateExclusiveOptionERKNS0_6OptionEi)
  invoke void @_ZN3ozz7options11TypedOptionIbEC1EPKcS4_bbPFbRKNS0_6OptionEiE(ptr noundef nonnull align 8 dereferenceable(42) getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 352), ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull @_ZN3ozz7options12_GLOBAL__N_123ValidateExclusiveOptionERKNS0_6OptionEi)
          to label %19 unwind label %23

19:                                               ; preds = %.noexc
  store ptr @.str.28, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 288), align 16
  store ptr @.str.27, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 296), align 8
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
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 256), align 16
  store i32 %27, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 260), align 4
  store ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer7parser_E, align 8
  br label %_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer9ConstructEv.exit

_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer9ConstructEv.exit: ; preds = %_ZN3ozz7options6ParserC2Ev.exit.i, %6
  %28 = phi ptr [ @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, %_ZN3ozz7options6ParserC2Ev.exit.i ], [ %18, %6 ]
  %29 = tail call noundef zeroext i1 @_ZN3ozz7options6Parser14RegisterOptionEPNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(400) %28, ptr noundef nonnull %0)
  br i1 %29, label %34, label %30

30:                                               ; preds = %_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer9ConstructEv.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str)
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %1)
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %34

34:                                               ; preds = %30, %_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer9ConstructEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3ozz7options11TypedOptionIbEC2EPKcS4_bbPFbRKNS0_6OptionEiE(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #3 comdat($_ZN3ozz7options11TypedOptionIbEC5EPKcS4_bbPFbRKNS0_6OptionEiE) align 2 {
  %7 = zext i1 %3 to i8
  %8 = zext i1 %4 to i8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i = icmp eq ptr %1, null
  %10 = select i1 %.not.i, ptr @.str.3, ptr %1
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not6.i = icmp eq ptr %2, null
  %12 = select i1 %.not6.i, ptr @.str.4, ptr %2
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %8, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %15, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ozz7options11TypedOptionIbEE, i64 16), ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %7, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 %7, ptr %17, align 1
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3ozz7options6Parser14RegisterOptionEPNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %56, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 32
  br i1 %6, label %56, label %7

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %0, i64 %8
  %.not6.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i, label %_ZSt5countIPPN3ozz7options6OptionES3_ENSt15iterator_traitsIT_E15difference_typeES6_S6_RKT0_.exit.thread.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %.08.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %7 ]
  %.057.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %0, %7 ]
  %10 = load ptr, ptr %.057.i.i, align 8
  %11 = icmp eq ptr %10, %1
  %12 = zext i1 %11 to i64
  %spec.select.i.i = add nuw nsw i64 %.08.i.i, %12
  %13 = getelementptr inbounds nuw i8, ptr %.057.i.i, i64 8
  %.not.i.i = icmp eq ptr %13, %9
  br i1 %.not.i.i, label %_ZSt5countIPPN3ozz7options6OptionES3_ENSt15iterator_traitsIT_E15difference_typeES6_S6_RKT0_.exit, label %.lr.ph.i.i, !llvm.loop !5

_ZSt5countIPPN3ozz7options6OptionES3_ENSt15iterator_traitsIT_E15difference_typeES6_S6_RKT0_.exit: ; preds = %.lr.ph.i.i
  %.not6 = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not6, label %_ZSt5countIPPN3ozz7options6OptionES3_ENSt15iterator_traitsIT_E15difference_typeES6_S6_RKT0_.exit.thread, label %56

_ZSt5countIPPN3ozz7options6OptionES3_ENSt15iterator_traitsIT_E15difference_typeES6_S6_RKT0_.exit.thread: ; preds = %_ZSt5countIPPN3ozz7options6OptionES3_ENSt15iterator_traitsIT_E15difference_typeES6_S6_RKT0_.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %23, label %.preheader

_ZSt5countIPPN3ozz7options6OptionES3_ENSt15iterator_traitsIT_E15difference_typeES6_S6_RKT0_.exit.thread.thread: ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %23, label %._crit_edge

.preheader:                                       ; preds = %_ZSt5countIPPN3ozz7options6OptionES3_ENSt15iterator_traitsIT_E15difference_typeES6_S6_RKT0_.exit.thread
  %22 = icmp sgt i32 %5, 0
  br i1 %22, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

23:                                               ; preds = %_ZSt5countIPPN3ozz7options6OptionES3_ENSt15iterator_traitsIT_E15difference_typeES6_S6_RKT0_.exit.thread.thread, %_ZSt5countIPPN3ozz7options6OptionES3_ENSt15iterator_traitsIT_E15difference_typeES6_S6_RKT0_.exit.thread
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.24)
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %56

26:                                               ; preds = %_ZN3ozz7options12_GLOBAL__N_17StrICmpEPKcS3_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

.lr.ph:                                           ; preds = %.lr.ph.preheader, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %26 ]
  %27 = getelementptr inbounds nuw [32 x ptr], ptr %0, i64 0, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %31, %.lr.ph
  %.06.i = phi ptr [ %15, %.lr.ph ], [ %37, %31 ]
  %.0.i = phi ptr [ %30, %.lr.ph ], [ %32, %31 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %33 = load i8, ptr %.0.i, align 1
  %34 = sext i8 %33 to i32
  %35 = tail call i32 @tolower(i32 noundef %34) #30
  %36 = and i32 %35, 255
  %37 = getelementptr inbounds nuw i8, ptr %.06.i, i64 1
  %38 = load i8, ptr %.06.i, align 1
  %39 = sext i8 %38 to i32
  %40 = tail call i32 @tolower(i32 noundef %39) #30
  %41 = and i32 %40, 255
  %42 = icmp ne i32 %36, 0
  %43 = icmp eq i32 %36, %41
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %31, label %_ZN3ozz7options12_GLOBAL__N_17StrICmpEPKcS3_.exit, !llvm.loop !8

_ZN3ozz7options12_GLOBAL__N_17StrICmpEPKcS3_.exit: ; preds = %31
  br i1 %43, label %45, label %26

45:                                               ; preds = %_ZN3ozz7options12_GLOBAL__N_17StrICmpEPKcS3_.exit
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.25)
  %47 = load ptr, ptr %14, align 8
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %47)
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.26)
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %56

._crit_edge:                                      ; preds = %26, %_ZSt5countIPPN3ozz7options6OptionES3_ENSt15iterator_traitsIT_E15difference_typeES6_S6_RKT0_.exit.thread.thread, %.preheader
  %51 = add nsw i32 %5, 1
  store i32 %51, ptr %4, align 8
  store ptr %1, ptr %9, align 8
  %52 = load i32, ptr %4, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %0, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 -8
  tail call void @_ZSt15__inplace_mergeIPPN3ozz7options6OptionEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SB_SB_T0_(ptr noundef nonnull %0, ptr noundef nonnull %55, ptr noundef nonnull %54, ptr nonnull @_ZN3ozz7options12_GLOBAL__N_112sort_optionsEPNS0_6OptionES3_)
  br label %56

56:                                               ; preds = %_ZSt5countIPPN3ozz7options6OptionES3_ENSt15iterator_traitsIT_E15difference_typeES6_S6_RKT0_.exit, %3, %2, %._crit_edge, %45, %23
  %.04 = phi i1 [ false, %23 ], [ false, %45 ], [ true, %._crit_edge ], [ false, %2 ], [ false, %3 ], [ false, %_ZSt5countIPPN3ozz7options6OptionES3_ENSt15iterator_traitsIT_E15difference_typeES6_S6_RKT0_.exit ]
  ret i1 %.04
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3ozz7options11TypedOptionIbED2Ev(ptr noundef nonnull align 8 dereferenceable(42) %0) unnamed_addr #4 comdat($_ZN3ozz7options11TypedOptionIbED5Ev) align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(42) %0) unnamed_addr #4 comdat($_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIbEEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ozz7options8internal9RegistrerINS0_11TypedOptionIbEEEE, i64 16), ptr %0, align 8
  %2 = load ptr, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer7parser_E, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN3ozz7options6Parser16UnregisterOptionEPNS0_6OptionE.exit, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 256), align 16
  %5 = sext i32 %4 to i64
  %.idx6.i = shl nsw i64 %5, 3
  %6 = getelementptr inbounds i8, ptr %2, i64 %.idx6.i
  %7 = ashr i64 %5, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3
  %9 = and i64 %.idx6.i, -32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %2, i64 %9
  br label %10

10:                                               ; preds = %25, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %7, %.lr.ph.i.i.i.i.i ], [ %27, %25 ]
  %.02946.i.i.i.i.i = phi ptr [ %2, %.lr.ph.i.i.i.i.i ], [ %26, %25 ]
  %11 = load ptr, ptr %.02946.i.i.i.i.i, align 8
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %0
  br i1 %20, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit15, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %0
  br i1 %24, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit17, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %27 = add nsw i64 %.047.i.i.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !9

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %25
  %29 = and i64 %5, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %3
  %.pre-phi56.i.i.i.i.i = phi i64 [ %29, %._crit_edge.loopexit.i.i.i.i.i ], [ %5, %3 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %2, %3 ]
  switch i64 %.pre-phi56.i.i.i.i.i, label %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.i [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i.i
  %31 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8
  %32 = icmp eq ptr %31, %0
  br i1 %32, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %33, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %34, %33 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %35 = load ptr, ptr %.1.i.i.i.i.i, align 8
  %36 = icmp eq ptr %35, %0
  br i1 %36, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i, label %37

37:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %37, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %39 = load ptr, ptr %.2.i.i.i.i.i, align 8
  %40 = icmp eq ptr %39, %0
  br i1 %40, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i, label %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.i

_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %13
  %41 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i

_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit15: ; preds = %17
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i

_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit17: ; preds = %21
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i

_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i: ; preds = %10, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit15, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit17, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %30
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %30 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %41, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %42, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit15 ], [ %43, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit17 ], [ %.02946.i.i.i.i.i, %10 ]
  %44 = icmp eq ptr %.028.i.i.i.i.i, %6
  %.01730.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 8
  %.not31.i.i.i = icmp eq ptr %.01730.i.i.i, %6
  %or.cond.i.i.i = select i1 %44, i1 true, i1 %.not31.i.i.i
  br i1 %or.cond.i.i.i, label %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i, %49
  %.01733.i.i.i = phi ptr [ %.017.i.i.i, %49 ], [ %.01730.i.i.i, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i ]
  %.032.i.i.i = phi ptr [ %.1.i.i.i, %49 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i ]
  %45 = load ptr, ptr %.01733.i.i.i, align 8
  %46 = icmp eq ptr %45, %0
  br i1 %46, label %49, label %47

47:                                               ; preds = %.lr.ph.i.i.i
  store ptr %45, ptr %.032.i.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.032.i.i.i, i64 8
  br label %49

49:                                               ; preds = %47, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.032.i.i.i, %.lr.ph.i.i.i ], [ %48, %47 ]
  %.017.i.i.i = getelementptr inbounds nuw i8, ptr %.01733.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %.017.i.i.i, %6
  br i1 %.not.i.i.i, label %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !10

_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.loopexit.i: ; preds = %49
  %.pre.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 256), align 16
  %.pre19.i = sext i32 %.pre.i to i64
  br label %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.i

_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.i: ; preds = %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.loopexit.i, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  %.pre-phi.i = phi i64 [ %.pre19.i, %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.loopexit.i ], [ %5, %._crit_edge.i.i.i.i.i ], [ %5, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %5, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i ]
  %50 = phi i32 [ %.pre.i, %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.loopexit.i ], [ %4, %._crit_edge.i.i.i.i.i ], [ %4, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %4, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i ]
  %.016.i.i.i = phi ptr [ %.1.i.i.i, %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.loopexit.i ], [ %6, %._crit_edge.i.i.i.i.i ], [ %6, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i ]
  %51 = getelementptr inbounds ptr, ptr %2, i64 %.pre-phi.i
  %.not3.i = icmp eq ptr %.016.i.i.i, %51
  br i1 %.not3.i, label %_ZN3ozz7options6Parser16UnregisterOptionEPNS0_6OptionE.exit, label %52

52:                                               ; preds = %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.i
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 256), align 16
  br label %_ZN3ozz7options6Parser16UnregisterOptionEPNS0_6OptionE.exit

_ZN3ozz7options6Parser16UnregisterOptionEPNS0_6OptionE.exit: ; preds = %52, %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.i, %1
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN3ozz7options6Parser16UnregisterOptionEPNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef readnone %1) local_unnamed_addr #7 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %58, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %.idx6 = shl nsw i64 %6, 3
  %7 = getelementptr inbounds i8, ptr %0, i64 %.idx6
  %8 = ashr i64 %6, 2
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %10 = and i64 %.idx6, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %0, i64 %10
  br label %11

11:                                               ; preds = %26, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %8, %.lr.ph.i.i.i.i ], [ %28, %26 ]
  %.02946.i.i.i.i = phi ptr [ %0, %.lr.ph.i.i.i.i ], [ %27, %26 ]
  %12 = load ptr, ptr %.02946.i.i.i.i, align 8
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.loopexit.split.loop.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.loopexit.split.loop.exit20, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.loopexit.split.loop.exit22, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %28 = add nsw i64 %.047.i.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !9

._crit_edge.loopexit.i.i.i.i:                     ; preds = %26
  %30 = and i64 %6, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi56.i.i.i.i = phi i64 [ %30, %._crit_edge.loopexit.i.i.i.i ], [ %6, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %0, %3 ]
  switch i64 %.pre-phi56.i.i.i.i, label %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit [
    i64 3, label %31
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %33 = icmp eq ptr %32, %1
  br i1 %33, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %34
  %.1.i.i.i.i = phi ptr [ %35, %34 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %36 = load ptr, ptr %.1.i.i.i.i, align 8
  %37 = icmp eq ptr %36, %1
  br i1 %37, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i, label %38

38:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %38
  %.2.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %40 = load ptr, ptr %.2.i.i.i.i, align 8
  %41 = icmp eq ptr %40, %1
  br i1 %41, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i, label %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit

_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.loopexit.split.loop.exit: ; preds = %14
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i

_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.loopexit.split.loop.exit20: ; preds = %18
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i

_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.loopexit.split.loop.exit22: ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i

_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i: ; preds = %11, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.loopexit.split.loop.exit20, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.loopexit.split.loop.exit22, %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %31
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %31 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %42, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.loopexit.split.loop.exit ], [ %43, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.loopexit.split.loop.exit20 ], [ %44, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.loopexit.split.loop.exit22 ], [ %.02946.i.i.i.i, %11 ]
  %45 = icmp eq ptr %.028.i.i.i.i, %7
  %.01730.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i, i64 8
  %.not31.i.i = icmp eq ptr %.01730.i.i, %7
  %or.cond.i.i = select i1 %45, i1 true, i1 %.not31.i.i
  br i1 %or.cond.i.i, label %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i, %50
  %.01733.i.i = phi ptr [ %.017.i.i, %50 ], [ %.01730.i.i, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i ]
  %.032.i.i = phi ptr [ %.1.i.i, %50 ], [ %.028.i.i.i.i, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i ]
  %46 = load ptr, ptr %.01733.i.i, align 8
  %47 = icmp eq ptr %46, %1
  br i1 %47, label %50, label %48

48:                                               ; preds = %.lr.ph.i.i
  store ptr %46, ptr %.032.i.i, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.032.i.i, i64 8
  br label %50

50:                                               ; preds = %48, %.lr.ph.i.i
  %.1.i.i = phi ptr [ %.032.i.i, %.lr.ph.i.i ], [ %49, %48 ]
  %.017.i.i = getelementptr inbounds nuw i8, ptr %.01733.i.i, i64 8
  %.not.i.i = icmp eq ptr %.017.i.i, %7
  br i1 %.not.i.i, label %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !10

_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.loopexit: ; preds = %50
  %.pre = load i32, ptr %4, align 8
  %.pre19 = sext i32 %.pre to i64
  br label %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit

_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit: ; preds = %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.loopexit, %._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i
  %.pre-phi = phi i64 [ %.pre19, %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.loopexit ], [ %6, %._crit_edge.i.i.i.i ], [ %6, %._crit_edge._crit_edge52.i.i.i.i ], [ %6, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i ]
  %51 = phi i32 [ %.pre, %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.loopexit ], [ %5, %._crit_edge.i.i.i.i ], [ %5, %._crit_edge._crit_edge52.i.i.i.i ], [ %5, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i ]
  %.016.i.i = phi ptr [ %.1.i.i, %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.loopexit ], [ %7, %._crit_edge.i.i.i.i ], [ %7, %._crit_edge._crit_edge52.i.i.i.i ], [ %.028.i.i.i.i, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i ]
  %52 = getelementptr inbounds ptr, ptr %0, i64 %.pre-phi
  %.not3 = icmp eq ptr %.016.i.i, %52
  br i1 %.not3, label %58, label %53

53:                                               ; preds = %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %4, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %54, %56
  br label %58

58:                                               ; preds = %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit, %2, %53
  %.0 = phi i1 [ %57, %53 ], [ false, %2 ], [ false, %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIbEEED0Ev(ptr noundef nonnull align 8 dereferenceable(42) %0) unnamed_addr #4 comdat($_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIbEEED5Ev) align 2 {
  tail call void @_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIbEEED1Ev(ptr noundef nonnull align 8 dereferenceable(42) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIiEEEC2EPKcS7_ibPFbRKNS0_6OptionEiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #3 comdat($_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIiEEEC5EPKcS7_ibPFbRKNS0_6OptionEiE) align 2 personality ptr @__gxx_personality_v0 {
  %7 = zext i1 %4 to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i.i = icmp eq ptr %1, null
  %9 = select i1 %.not.i.i, ptr @.str.3, ptr %1
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not6.i.i = icmp eq ptr %2, null
  %11 = select i1 %.not6.i.i, ptr @.str.4, ptr %2
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %7, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %3, ptr %16, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ozz7options8internal9RegistrerINS0_11TypedOptionIiEEEE, i64 16), ptr %0, align 8
  %17 = load ptr, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer7parser_E, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %.noexc, label %_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer9ConstructEv.exit

.noexc:                                           ; preds = %6
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 256), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 260), align 4
  store ptr @.str.3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 264), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.3, i64 1), ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 272), align 16
  store ptr @.str.3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 280), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 288), i8 0, i64 16, i1 false)
  tail call void @_ZN3ozz7options11TypedOptionIbEC1EPKcS4_bbPFbRKNS0_6OptionEiE(ptr noundef nonnull align 8 dereferenceable(42) getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 304), ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull @_ZN3ozz7options12_GLOBAL__N_123ValidateExclusiveOptionERKNS0_6OptionEi)
  invoke void @_ZN3ozz7options11TypedOptionIbEC1EPKcS4_bbPFbRKNS0_6OptionEiE(ptr noundef nonnull align 8 dereferenceable(42) getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 352), ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull @_ZN3ozz7options12_GLOBAL__N_123ValidateExclusiveOptionERKNS0_6OptionEi)
          to label %18 unwind label %22

18:                                               ; preds = %.noexc
  store ptr @.str.28, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 288), align 16
  store ptr @.str.27, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 296), align 8
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
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 256), align 16
  store i32 %26, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 260), align 4
  store ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer7parser_E, align 8
  br label %_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer9ConstructEv.exit

_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer9ConstructEv.exit: ; preds = %_ZN3ozz7options6ParserC2Ev.exit.i, %6
  %27 = phi ptr [ @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, %_ZN3ozz7options6ParserC2Ev.exit.i ], [ %17, %6 ]
  %28 = tail call noundef zeroext i1 @_ZN3ozz7options6Parser14RegisterOptionEPNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(400) %27, ptr noundef nonnull %0)
  br i1 %28, label %33, label %29

29:                                               ; preds = %_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer9ConstructEv.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %1)
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %33

33:                                               ; preds = %29, %_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer9ConstructEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3ozz7options11TypedOptionIiEC2EPKcS4_ibPFbRKNS0_6OptionEiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #3 comdat($_ZN3ozz7options11TypedOptionIiEC5EPKcS4_ibPFbRKNS0_6OptionEiE) align 2 {
  %7 = zext i1 %4 to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i = icmp eq ptr %1, null
  %9 = select i1 %.not.i, ptr @.str.3, ptr %1
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not6.i = icmp eq ptr %2, null
  %11 = select i1 %.not6.i, ptr @.str.4, ptr %2
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %7, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %14, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ozz7options11TypedOptionIiEE, i64 16), ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %3, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3ozz7options11TypedOptionIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat($_ZN3ozz7options11TypedOptionIiED5Ev) align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat($_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIiEEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ozz7options8internal9RegistrerINS0_11TypedOptionIiEEEE, i64 16), ptr %0, align 8
  %2 = load ptr, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer7parser_E, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN3ozz7options6Parser16UnregisterOptionEPNS0_6OptionE.exit, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 256), align 16
  %5 = sext i32 %4 to i64
  %.idx6.i = shl nsw i64 %5, 3
  %6 = getelementptr inbounds i8, ptr %2, i64 %.idx6.i
  %7 = ashr i64 %5, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3
  %9 = and i64 %.idx6.i, -32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %2, i64 %9
  br label %10

10:                                               ; preds = %25, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %7, %.lr.ph.i.i.i.i.i ], [ %27, %25 ]
  %.02946.i.i.i.i.i = phi ptr [ %2, %.lr.ph.i.i.i.i.i ], [ %26, %25 ]
  %11 = load ptr, ptr %.02946.i.i.i.i.i, align 8
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %0
  br i1 %20, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit15, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %0
  br i1 %24, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit17, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %27 = add nsw i64 %.047.i.i.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !9

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %25
  %29 = and i64 %5, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %3
  %.pre-phi56.i.i.i.i.i = phi i64 [ %29, %._crit_edge.loopexit.i.i.i.i.i ], [ %5, %3 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %2, %3 ]
  switch i64 %.pre-phi56.i.i.i.i.i, label %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.i [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i.i
  %31 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8
  %32 = icmp eq ptr %31, %0
  br i1 %32, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %33, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %34, %33 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %35 = load ptr, ptr %.1.i.i.i.i.i, align 8
  %36 = icmp eq ptr %35, %0
  br i1 %36, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i, label %37

37:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %37, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %39 = load ptr, ptr %.2.i.i.i.i.i, align 8
  %40 = icmp eq ptr %39, %0
  br i1 %40, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i, label %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.i

_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %13
  %41 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i

_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit15: ; preds = %17
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i

_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit17: ; preds = %21
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i

_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i: ; preds = %10, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit15, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit17, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %30
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %30 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %41, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %42, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit15 ], [ %43, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit17 ], [ %.02946.i.i.i.i.i, %10 ]
  %44 = icmp eq ptr %.028.i.i.i.i.i, %6
  %.01730.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 8
  %.not31.i.i.i = icmp eq ptr %.01730.i.i.i, %6
  %or.cond.i.i.i = select i1 %44, i1 true, i1 %.not31.i.i.i
  br i1 %or.cond.i.i.i, label %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i, %49
  %.01733.i.i.i = phi ptr [ %.017.i.i.i, %49 ], [ %.01730.i.i.i, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i ]
  %.032.i.i.i = phi ptr [ %.1.i.i.i, %49 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i ]
  %45 = load ptr, ptr %.01733.i.i.i, align 8
  %46 = icmp eq ptr %45, %0
  br i1 %46, label %49, label %47

47:                                               ; preds = %.lr.ph.i.i.i
  store ptr %45, ptr %.032.i.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.032.i.i.i, i64 8
  br label %49

49:                                               ; preds = %47, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.032.i.i.i, %.lr.ph.i.i.i ], [ %48, %47 ]
  %.017.i.i.i = getelementptr inbounds nuw i8, ptr %.01733.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %.017.i.i.i, %6
  br i1 %.not.i.i.i, label %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !10

_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.loopexit.i: ; preds = %49
  %.pre.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 256), align 16
  %.pre19.i = sext i32 %.pre.i to i64
  br label %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.i

_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.i: ; preds = %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.loopexit.i, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  %.pre-phi.i = phi i64 [ %.pre19.i, %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.loopexit.i ], [ %5, %._crit_edge.i.i.i.i.i ], [ %5, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %5, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i ]
  %50 = phi i32 [ %.pre.i, %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.loopexit.i ], [ %4, %._crit_edge.i.i.i.i.i ], [ %4, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %4, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i ]
  %.016.i.i.i = phi ptr [ %.1.i.i.i, %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.loopexit.i ], [ %6, %._crit_edge.i.i.i.i.i ], [ %6, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i ]
  %51 = getelementptr inbounds ptr, ptr %2, i64 %.pre-phi.i
  %.not3.i = icmp eq ptr %.016.i.i.i, %51
  br i1 %.not3.i, label %_ZN3ozz7options6Parser16UnregisterOptionEPNS0_6OptionE.exit, label %52

52:                                               ; preds = %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.i
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 256), align 16
  br label %_ZN3ozz7options6Parser16UnregisterOptionEPNS0_6OptionE.exit

_ZN3ozz7options6Parser16UnregisterOptionEPNS0_6OptionE.exit: ; preds = %52, %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIiEEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat($_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIiEEED5Ev) align 2 {
  tail call void @_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIiEEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIfEEEC2EPKcS7_fbPFbRKNS0_6OptionEiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, float noundef %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #3 comdat($_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIfEEEC5EPKcS7_fbPFbRKNS0_6OptionEiE) align 2 personality ptr @__gxx_personality_v0 {
  %7 = zext i1 %4 to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i.i = icmp eq ptr %1, null
  %9 = select i1 %.not.i.i, ptr @.str.3, ptr %1
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not6.i.i = icmp eq ptr %2, null
  %11 = select i1 %.not6.i.i, ptr @.str.4, ptr %2
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %7, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %3, ptr %16, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ozz7options8internal9RegistrerINS0_11TypedOptionIfEEEE, i64 16), ptr %0, align 8
  %17 = load ptr, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer7parser_E, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %.noexc, label %_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer9ConstructEv.exit

.noexc:                                           ; preds = %6
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 256), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 260), align 4
  store ptr @.str.3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 264), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.3, i64 1), ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 272), align 16
  store ptr @.str.3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 280), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 288), i8 0, i64 16, i1 false)
  tail call void @_ZN3ozz7options11TypedOptionIbEC1EPKcS4_bbPFbRKNS0_6OptionEiE(ptr noundef nonnull align 8 dereferenceable(42) getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 304), ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull @_ZN3ozz7options12_GLOBAL__N_123ValidateExclusiveOptionERKNS0_6OptionEi)
  invoke void @_ZN3ozz7options11TypedOptionIbEC1EPKcS4_bbPFbRKNS0_6OptionEiE(ptr noundef nonnull align 8 dereferenceable(42) getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 352), ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull @_ZN3ozz7options12_GLOBAL__N_123ValidateExclusiveOptionERKNS0_6OptionEi)
          to label %18 unwind label %22

18:                                               ; preds = %.noexc
  store ptr @.str.28, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 288), align 16
  store ptr @.str.27, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 296), align 8
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
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 256), align 16
  store i32 %26, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 260), align 4
  store ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer7parser_E, align 8
  br label %_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer9ConstructEv.exit

_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer9ConstructEv.exit: ; preds = %_ZN3ozz7options6ParserC2Ev.exit.i, %6
  %27 = phi ptr [ @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, %_ZN3ozz7options6ParserC2Ev.exit.i ], [ %17, %6 ]
  %28 = tail call noundef zeroext i1 @_ZN3ozz7options6Parser14RegisterOptionEPNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(400) %27, ptr noundef nonnull %0)
  br i1 %28, label %33, label %29

29:                                               ; preds = %_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer9ConstructEv.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %1)
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %33

33:                                               ; preds = %29, %_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer9ConstructEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3ozz7options11TypedOptionIfEC2EPKcS4_fbPFbRKNS0_6OptionEiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, float noundef %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #3 comdat($_ZN3ozz7options11TypedOptionIfEC5EPKcS4_fbPFbRKNS0_6OptionEiE) align 2 {
  %7 = zext i1 %4 to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i = icmp eq ptr %1, null
  %9 = select i1 %.not.i, ptr @.str.3, ptr %1
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not6.i = icmp eq ptr %2, null
  %11 = select i1 %.not6.i, ptr @.str.4, ptr %2
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %7, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %14, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ozz7options11TypedOptionIfEE, i64 16), ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %3, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3ozz7options11TypedOptionIfED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat($_ZN3ozz7options11TypedOptionIfED5Ev) align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat($_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIfEEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ozz7options8internal9RegistrerINS0_11TypedOptionIfEEEE, i64 16), ptr %0, align 8
  %2 = load ptr, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer7parser_E, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN3ozz7options6Parser16UnregisterOptionEPNS0_6OptionE.exit, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 256), align 16
  %5 = sext i32 %4 to i64
  %.idx6.i = shl nsw i64 %5, 3
  %6 = getelementptr inbounds i8, ptr %2, i64 %.idx6.i
  %7 = ashr i64 %5, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3
  %9 = and i64 %.idx6.i, -32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %2, i64 %9
  br label %10

10:                                               ; preds = %25, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %7, %.lr.ph.i.i.i.i.i ], [ %27, %25 ]
  %.02946.i.i.i.i.i = phi ptr [ %2, %.lr.ph.i.i.i.i.i ], [ %26, %25 ]
  %11 = load ptr, ptr %.02946.i.i.i.i.i, align 8
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %0
  br i1 %20, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit15, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %0
  br i1 %24, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit17, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %27 = add nsw i64 %.047.i.i.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !9

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %25
  %29 = and i64 %5, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %3
  %.pre-phi56.i.i.i.i.i = phi i64 [ %29, %._crit_edge.loopexit.i.i.i.i.i ], [ %5, %3 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %2, %3 ]
  switch i64 %.pre-phi56.i.i.i.i.i, label %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.i [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i.i
  %31 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8
  %32 = icmp eq ptr %31, %0
  br i1 %32, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %33, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %34, %33 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %35 = load ptr, ptr %.1.i.i.i.i.i, align 8
  %36 = icmp eq ptr %35, %0
  br i1 %36, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i, label %37

37:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %37, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %39 = load ptr, ptr %.2.i.i.i.i.i, align 8
  %40 = icmp eq ptr %39, %0
  br i1 %40, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i, label %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.i

_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %13
  %41 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i

_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit15: ; preds = %17
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i

_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit17: ; preds = %21
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i

_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i: ; preds = %10, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit15, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit17, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %30
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %30 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %41, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %42, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit15 ], [ %43, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit17 ], [ %.02946.i.i.i.i.i, %10 ]
  %44 = icmp eq ptr %.028.i.i.i.i.i, %6
  %.01730.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 8
  %.not31.i.i.i = icmp eq ptr %.01730.i.i.i, %6
  %or.cond.i.i.i = select i1 %44, i1 true, i1 %.not31.i.i.i
  br i1 %or.cond.i.i.i, label %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i, %49
  %.01733.i.i.i = phi ptr [ %.017.i.i.i, %49 ], [ %.01730.i.i.i, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i ]
  %.032.i.i.i = phi ptr [ %.1.i.i.i, %49 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i ]
  %45 = load ptr, ptr %.01733.i.i.i, align 8
  %46 = icmp eq ptr %45, %0
  br i1 %46, label %49, label %47

47:                                               ; preds = %.lr.ph.i.i.i
  store ptr %45, ptr %.032.i.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.032.i.i.i, i64 8
  br label %49

49:                                               ; preds = %47, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.032.i.i.i, %.lr.ph.i.i.i ], [ %48, %47 ]
  %.017.i.i.i = getelementptr inbounds nuw i8, ptr %.01733.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %.017.i.i.i, %6
  br i1 %.not.i.i.i, label %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !10

_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.loopexit.i: ; preds = %49
  %.pre.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 256), align 16
  %.pre19.i = sext i32 %.pre.i to i64
  br label %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.i

_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.i: ; preds = %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.loopexit.i, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  %.pre-phi.i = phi i64 [ %.pre19.i, %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.loopexit.i ], [ %5, %._crit_edge.i.i.i.i.i ], [ %5, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %5, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i ]
  %50 = phi i32 [ %.pre.i, %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.loopexit.i ], [ %4, %._crit_edge.i.i.i.i.i ], [ %4, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %4, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i ]
  %.016.i.i.i = phi ptr [ %.1.i.i.i, %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.loopexit.i ], [ %6, %._crit_edge.i.i.i.i.i ], [ %6, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i ]
  %51 = getelementptr inbounds ptr, ptr %2, i64 %.pre-phi.i
  %.not3.i = icmp eq ptr %.016.i.i.i, %51
  br i1 %.not3.i, label %_ZN3ozz7options6Parser16UnregisterOptionEPNS0_6OptionE.exit, label %52

52:                                               ; preds = %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.i
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 256), align 16
  br label %_ZN3ozz7options6Parser16UnregisterOptionEPNS0_6OptionE.exit

_ZN3ozz7options6Parser16UnregisterOptionEPNS0_6OptionE.exit: ; preds = %52, %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat($_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIfEEED5Ev) align 2 {
  tail call void @_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIPKcEEEC2ES5_S5_S5_bPFbRKNS0_6OptionEiE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #3 comdat($_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIPKcEEEC5ES5_S5_S5_bPFbRKNS0_6OptionEiE) align 2 personality ptr @__gxx_personality_v0 {
  %7 = zext i1 %4 to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i.i = icmp eq ptr %1, null
  %9 = select i1 %.not.i.i, ptr @.str.3, ptr %1
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not6.i.i = icmp eq ptr %2, null
  %11 = select i1 %.not6.i.i, ptr @.str.4, ptr %2
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %7, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %16, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ozz7options8internal9RegistrerINS0_11TypedOptionIPKcEEEE, i64 16), ptr %0, align 8
  %17 = load ptr, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer7parser_E, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %.noexc, label %_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer9ConstructEv.exit

.noexc:                                           ; preds = %6
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 256), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 260), align 4
  store ptr @.str.3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 264), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.3, i64 1), ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 272), align 16
  store ptr @.str.3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 280), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 288), i8 0, i64 16, i1 false)
  tail call void @_ZN3ozz7options11TypedOptionIbEC1EPKcS4_bbPFbRKNS0_6OptionEiE(ptr noundef nonnull align 8 dereferenceable(42) getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 304), ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull @_ZN3ozz7options12_GLOBAL__N_123ValidateExclusiveOptionERKNS0_6OptionEi)
  invoke void @_ZN3ozz7options11TypedOptionIbEC1EPKcS4_bbPFbRKNS0_6OptionEiE(ptr noundef nonnull align 8 dereferenceable(42) getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 352), ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull @_ZN3ozz7options12_GLOBAL__N_123ValidateExclusiveOptionERKNS0_6OptionEi)
          to label %18 unwind label %22

18:                                               ; preds = %.noexc
  store ptr @.str.28, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 288), align 16
  store ptr @.str.27, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 296), align 8
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
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 256), align 16
  store i32 %26, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 260), align 4
  store ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer7parser_E, align 8
  br label %_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer9ConstructEv.exit

_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer9ConstructEv.exit: ; preds = %_ZN3ozz7options6ParserC2Ev.exit.i, %6
  %27 = phi ptr [ @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, %_ZN3ozz7options6ParserC2Ev.exit.i ], [ %17, %6 ]
  %28 = tail call noundef zeroext i1 @_ZN3ozz7options6Parser14RegisterOptionEPNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(400) %27, ptr noundef nonnull %0)
  br i1 %28, label %33, label %29

29:                                               ; preds = %_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer9ConstructEv.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %1)
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %33

33:                                               ; preds = %29, %_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer9ConstructEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3ozz7options11TypedOptionIPKcEC2ES3_S3_S3_bPFbRKNS0_6OptionEiE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #3 comdat($_ZN3ozz7options11TypedOptionIPKcEC5ES3_S3_S3_bPFbRKNS0_6OptionEiE) align 2 {
  %7 = zext i1 %4 to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i = icmp eq ptr %1, null
  %9 = select i1 %.not.i, ptr @.str.3, ptr %1
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not6.i = icmp eq ptr %2, null
  %11 = select i1 %.not6.i, ptr @.str.4, ptr %2
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %7, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %14, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ozz7options11TypedOptionIPKcEE, i64 16), ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3ozz7options11TypedOptionIPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat($_ZN3ozz7options11TypedOptionIPKcED5Ev) align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIPKcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat($_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIPKcEEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ozz7options8internal9RegistrerINS0_11TypedOptionIPKcEEEE, i64 16), ptr %0, align 8
  %2 = load ptr, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer7parser_E, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN3ozz7options6Parser16UnregisterOptionEPNS0_6OptionE.exit, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 256), align 16
  %5 = sext i32 %4 to i64
  %.idx6.i = shl nsw i64 %5, 3
  %6 = getelementptr inbounds i8, ptr %2, i64 %.idx6.i
  %7 = ashr i64 %5, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3
  %9 = and i64 %.idx6.i, -32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %2, i64 %9
  br label %10

10:                                               ; preds = %25, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %7, %.lr.ph.i.i.i.i.i ], [ %27, %25 ]
  %.02946.i.i.i.i.i = phi ptr [ %2, %.lr.ph.i.i.i.i.i ], [ %26, %25 ]
  %11 = load ptr, ptr %.02946.i.i.i.i.i, align 8
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %0
  br i1 %20, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit15, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %0
  br i1 %24, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit17, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %27 = add nsw i64 %.047.i.i.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !9

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %25
  %29 = and i64 %5, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %3
  %.pre-phi56.i.i.i.i.i = phi i64 [ %29, %._crit_edge.loopexit.i.i.i.i.i ], [ %5, %3 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %2, %3 ]
  switch i64 %.pre-phi56.i.i.i.i.i, label %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.i [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i.i
  %31 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8
  %32 = icmp eq ptr %31, %0
  br i1 %32, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %33, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %34, %33 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %35 = load ptr, ptr %.1.i.i.i.i.i, align 8
  %36 = icmp eq ptr %35, %0
  br i1 %36, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i, label %37

37:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %37, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %39 = load ptr, ptr %.2.i.i.i.i.i, align 8
  %40 = icmp eq ptr %39, %0
  br i1 %40, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i, label %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.i

_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %13
  %41 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i

_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit15: ; preds = %17
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i

_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit17: ; preds = %21
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i

_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i: ; preds = %10, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit15, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit17, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %30
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %30 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %41, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %42, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit15 ], [ %43, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit17 ], [ %.02946.i.i.i.i.i, %10 ]
  %44 = icmp eq ptr %.028.i.i.i.i.i, %6
  %.01730.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 8
  %.not31.i.i.i = icmp eq ptr %.01730.i.i.i, %6
  %or.cond.i.i.i = select i1 %44, i1 true, i1 %.not31.i.i.i
  br i1 %or.cond.i.i.i, label %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i, %49
  %.01733.i.i.i = phi ptr [ %.017.i.i.i, %49 ], [ %.01730.i.i.i, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i ]
  %.032.i.i.i = phi ptr [ %.1.i.i.i, %49 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i ]
  %45 = load ptr, ptr %.01733.i.i.i, align 8
  %46 = icmp eq ptr %45, %0
  br i1 %46, label %49, label %47

47:                                               ; preds = %.lr.ph.i.i.i
  store ptr %45, ptr %.032.i.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.032.i.i.i, i64 8
  br label %49

49:                                               ; preds = %47, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.032.i.i.i, %.lr.ph.i.i.i ], [ %48, %47 ]
  %.017.i.i.i = getelementptr inbounds nuw i8, ptr %.01733.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %.017.i.i.i, %6
  br i1 %.not.i.i.i, label %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !10

_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.loopexit.i: ; preds = %49
  %.pre.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 256), align 16
  %.pre19.i = sext i32 %.pre.i to i64
  br label %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.i

_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.i: ; preds = %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.loopexit.i, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  %.pre-phi.i = phi i64 [ %.pre19.i, %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.loopexit.i ], [ %5, %._crit_edge.i.i.i.i.i ], [ %5, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %5, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i ]
  %50 = phi i32 [ %.pre.i, %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.loopexit.i ], [ %4, %._crit_edge.i.i.i.i.i ], [ %4, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %4, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i ]
  %.016.i.i.i = phi ptr [ %.1.i.i.i, %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.loopexit.i ], [ %6, %._crit_edge.i.i.i.i.i ], [ %6, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i ]
  %51 = getelementptr inbounds ptr, ptr %2, i64 %.pre-phi.i
  %.not3.i = icmp eq ptr %.016.i.i.i, %51
  br i1 %.not3.i, label %_ZN3ozz7options6Parser16UnregisterOptionEPNS0_6OptionE.exit, label %52

52:                                               ; preds = %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.i
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 256), align 16
  br label %_ZN3ozz7options6Parser16UnregisterOptionEPNS0_6OptionE.exit

_ZN3ozz7options6Parser16UnregisterOptionEPNS0_6OptionE.exit: ; preds = %52, %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIPKcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat($_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIPKcEEED5Ev) align 2 {
  tail call void @_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIPKcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3ozz7options6OptionC2EPKcS3_bPFbRKS1_iE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #9 align 2 {
  %6 = zext i1 %3 to i8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ozz7options6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not = icmp eq ptr %1, null
  %8 = select i1 %.not, ptr @.str.3, ptr %1
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not6 = icmp eq ptr %2, null
  %10 = select i1 %.not6, ptr @.str.4, ptr %2
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %6, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN3ozz7options6OptionD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3ozz7options11TypedOptionIbED0Ev(ptr noundef nonnull align 8 dereferenceable(42) %0) unnamed_addr #4 comdat($_ZN3ozz7options11TypedOptionIbED5Ev) align 2 {
  tail call void @_ZN3ozz7options11TypedOptionIbED1Ev(ptr noundef nonnull align 8 dereferenceable(42) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK3ozz7options11TypedOptionIbEcvbEv(ptr noundef nonnull align 8 dereferenceable(42) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
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
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %6 = tail call fastcc noundef ptr @_ZN3ozz7options12_GLOBAL__N_111ParseOptionEPKcS3_S3_(ptr noundef readonly %1, ptr noundef nonnull @.str.9, ptr noundef readonly %4)
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %12

7:                                                ; preds = %2
  %8 = tail call fastcc noundef ptr @_ZN3ozz7options12_GLOBAL__N_111ParseOptionEPKcS3_S3_(ptr noundef readonly %1, ptr noundef nonnull @.str.30, ptr noundef readonly %4)
  %.not30.i = icmp eq ptr %8, null
  br i1 %.not30.i, label %_ZN3ozz7options12_GLOBAL__N_15ParseEPKcS3_Pb.exit, label %9

9:                                                ; preds = %7
  %10 = load i8, ptr %8, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %.loopexit.sink.split.i, label %_ZN3ozz7options12_GLOBAL__N_15ParseEPKcS3_Pb.exit

12:                                               ; preds = %2
  %13 = load i8, ptr %6, align 1
  switch i8 %13, label %_ZN3ozz7options12_GLOBAL__N_15ParseEPKcS3_Pb.exit [
    i8 0, label %.loopexit.sink.split.i
    i8 61, label %.preheader38.i
  ]

.preheader38.i:                                   ; preds = %12, %.preheader38.i
  %.pn.i = phi ptr [ %.025.i, %.preheader38.i ], [ %6, %12 ]
  %.025.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %14 = load i8, ptr %.025.i, align 1
  %15 = sext i8 %14 to i32
  %16 = tail call i32 @isspace(i32 noundef %15) #30
  %.not31.i = icmp eq i32 %16, 0
  br i1 %.not31.i, label %.preheader37.i, label %.preheader38.i, !llvm.loop !11

17:                                               ; preds = %_ZN3ozz7options12_GLOBAL__N_17StrICmpEPKcS3_.exit.i
  %18 = add nuw nsw i64 %.02442.i, 1
  %exitcond.not.i = icmp eq i64 %18, 5
  br i1 %exitcond.not.i, label %.preheader.i, label %.preheader37.i, !llvm.loop !12

.preheader37.i:                                   ; preds = %.preheader38.i, %17
  %.02442.i = phi i64 [ %18, %17 ], [ 0, %.preheader38.i ]
  %19 = getelementptr inbounds nuw [5 x ptr], ptr @__const._ZN3ozz7options12_GLOBAL__N_15ParseEPKcS3_Pb.true_options, i64 0, i64 %.02442.i
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %21, %.preheader37.i
  %.06.i.i = phi ptr [ %20, %.preheader37.i ], [ %27, %21 ]
  %.0.i.i = phi ptr [ %.025.i, %.preheader37.i ], [ %22, %21 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %23 = load i8, ptr %.0.i.i, align 1
  %24 = sext i8 %23 to i32
  %25 = tail call i32 @tolower(i32 noundef %24) #30
  %26 = and i32 %25, 255
  %27 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 1
  %28 = load i8, ptr %.06.i.i, align 1
  %29 = sext i8 %28 to i32
  %30 = tail call i32 @tolower(i32 noundef %29) #30
  %31 = and i32 %30, 255
  %32 = icmp ne i32 %26, 0
  %33 = icmp eq i32 %26, %31
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %21, label %_ZN3ozz7options12_GLOBAL__N_17StrICmpEPKcS3_.exit.i, !llvm.loop !8

_ZN3ozz7options12_GLOBAL__N_17StrICmpEPKcS3_.exit.i: ; preds = %21
  br i1 %33, label %.loopexit.sink.split.i, label %17

35:                                               ; preds = %_ZN3ozz7options12_GLOBAL__N_17StrICmpEPKcS3_.exit36.i
  %36 = add nuw nsw i64 %.043.i, 1
  %exitcond47.not.i = icmp eq i64 %36, 5
  br i1 %exitcond47.not.i, label %_ZN3ozz7options12_GLOBAL__N_15ParseEPKcS3_Pb.exit, label %.preheader.i, !llvm.loop !13

.preheader.i:                                     ; preds = %17, %35
  %.043.i = phi i64 [ %36, %35 ], [ 0, %17 ]
  %37 = getelementptr inbounds nuw [5 x ptr], ptr @__const._ZN3ozz7options12_GLOBAL__N_15ParseEPKcS3_Pb.false_options, i64 0, i64 %.043.i
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %39, %.preheader.i
  %.06.i34.i = phi ptr [ %38, %.preheader.i ], [ %45, %39 ]
  %.0.i35.i = phi ptr [ %.025.i, %.preheader.i ], [ %40, %39 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i35.i, i64 1
  %41 = load i8, ptr %.0.i35.i, align 1
  %42 = sext i8 %41 to i32
  %43 = tail call i32 @tolower(i32 noundef %42) #30
  %44 = and i32 %43, 255
  %45 = getelementptr inbounds nuw i8, ptr %.06.i34.i, i64 1
  %46 = load i8, ptr %.06.i34.i, align 1
  %47 = sext i8 %46 to i32
  %48 = tail call i32 @tolower(i32 noundef %47) #30
  %49 = and i32 %48, 255
  %50 = icmp ne i32 %44, 0
  %51 = icmp eq i32 %44, %49
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %39, label %_ZN3ozz7options12_GLOBAL__N_17StrICmpEPKcS3_.exit36.i, !llvm.loop !8

_ZN3ozz7options12_GLOBAL__N_17StrICmpEPKcS3_.exit36.i: ; preds = %39
  br i1 %51, label %.loopexit.sink.split.i, label %35

.loopexit.sink.split.i:                           ; preds = %_ZN3ozz7options12_GLOBAL__N_17StrICmpEPKcS3_.exit.i, %_ZN3ozz7options12_GLOBAL__N_17StrICmpEPKcS3_.exit36.i, %12, %9
  %.sink.i = phi i8 [ 0, %9 ], [ 1, %12 ], [ 0, %_ZN3ozz7options12_GLOBAL__N_17StrICmpEPKcS3_.exit36.i ], [ 1, %_ZN3ozz7options12_GLOBAL__N_17StrICmpEPKcS3_.exit.i ]
  store i8 %.sink.i, ptr %5, align 1
  br label %_ZN3ozz7options12_GLOBAL__N_15ParseEPKcS3_Pb.exit

_ZN3ozz7options12_GLOBAL__N_15ParseEPKcS3_Pb.exit: ; preds = %35, %7, %9, %12, %.loopexit.sink.split.i
  %.026.i = phi i1 [ false, %9 ], [ false, %7 ], [ false, %12 ], [ true, %.loopexit.sink.split.i ], [ false, %35 ]
  ret i1 %.026.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3ozz7options11TypedOptionIbE18RestoreDefaultImplEv(ptr noundef nonnull align 8 dereferenceable(42) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %5 = and i8 %3, 1
  store i8 %5, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK3ozz7options11TypedOptionIbE13FormatDefaultB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(42) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %5 = alloca %"class.ozz::StdAllocator", align 1
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.1)
          to label %8 unwind label %21

8:                                                ; preds = %2
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZSt9boolalphaRSt8ios_base)
          to label %10 unwind label %21

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext %13)
          to label %15 unwind label %21

15:                                               ; preds = %10
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.1)
          to label %17 unwind label %21

17:                                               ; preds = %15
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.6") align 8 %4, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %18 unwind label %21

18:                                               ; preds = %17
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEC2EPKcRKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %20 unwind label %23

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #29
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #29
  ret void

21:                                               ; preds = %17, %15, %10, %8, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #29
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #29
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt9boolalphaRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #3 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = or i32 %3, 1
  store i32 %4, ptr %2, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.6") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEC2EPKcRKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.47) #33
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #33
  unreachable

13:                                               ; preds = %10
  %14 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %15 unwind label %21

15:                                               ; preds = %13
  %16 = add nuw i64 %8, 1
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %16, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit.i unwind label %21

21:                                               ; preds = %15, %13
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #31
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit.i: ; preds = %15
  store ptr %20, ptr %0, align 8
  store i64 %8, ptr %4, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit.i
  %24 = phi ptr [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %27 [
    i64 1, label %25
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE12_M_constructIPKcEEvT_SA_St20forward_iterator_tag.exit
  ]

25:                                               ; preds = %._crit_edge.i
  %26 = load i8, ptr %1, align 1
  store i8 %26, ptr %24, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE12_M_constructIPKcEEvT_SA_St20forward_iterator_tag.exit

27:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE12_M_constructIPKcEEvT_SA_St20forward_iterator_tag.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE12_M_constructIPKcEEvT_SA_St20forward_iterator_tag.exit: ; preds = %._crit_edge.i, %25, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %28, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  store i8 0, ptr %30, align 1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZNK3ozz7options11TypedOptionIbE10FormatTypeEv(ptr noundef nonnull align 8 dereferenceable(42) %0) unnamed_addr #3 comdat align 2 {
  ret ptr @.str.41
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3ozz7options11TypedOptionIiED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat($_ZN3ozz7options11TypedOptionIiED5Ev) align 2 {
  tail call void @_ZN3ozz7options11TypedOptionIiED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZNK3ozz7options11TypedOptionIiEcviEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
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
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %7 = tail call fastcc noundef ptr @_ZN3ozz7options12_GLOBAL__N_111ParseOptionEPKcS3_S3_(ptr noundef %1, ptr noundef nonnull @.str.9, ptr noundef readonly %5)
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN3ozz7options12_GLOBAL__N_15ParseEPKcS3_Pi.exit, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr %7, align 1
  %10 = icmp eq i8 %9, 61
  br i1 %10, label %.preheader.i, label %_ZN3ozz7options12_GLOBAL__N_15ParseEPKcS3_Pi.exit

.preheader.i:                                     ; preds = %8, %.preheader.i
  %.pn.i = phi ptr [ %.011.i, %.preheader.i ], [ %7, %8 ]
  %.011.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %11 = load i8, ptr %.011.i, align 1
  %12 = sext i8 %11 to i32
  %13 = tail call i32 @isspace(i32 noundef %12) #30
  %.not14.i = icmp eq i32 %13, 0
  br i1 %.not14.i, label %14, label %.preheader.i, !llvm.loop !14

14:                                               ; preds = %.preheader.i
  %15 = call i64 @strtol(ptr noundef nonnull %.011.i, ptr noundef nonnull %3, i32 noundef 10) #29
  %16 = load ptr, ptr %3, align 8
  %.not15.i = icmp eq ptr %16, %.011.i
  br i1 %.not15.i, label %_ZN3ozz7options12_GLOBAL__N_15ParseEPKcS3_Pi.exit, label %17

17:                                               ; preds = %14
  %18 = load i8, ptr %16, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %_ZN3ozz7options12_GLOBAL__N_15ParseEPKcS3_Pi.exit

20:                                               ; preds = %17
  %21 = trunc i64 %15 to i32
  store i32 %21, ptr %6, align 4
  br label %_ZN3ozz7options12_GLOBAL__N_15ParseEPKcS3_Pi.exit

_ZN3ozz7options12_GLOBAL__N_15ParseEPKcS3_Pi.exit: ; preds = %2, %8, %14, %17, %20
  %.0.i = phi i1 [ true, %20 ], [ false, %14 ], [ false, %17 ], [ false, %8 ], [ false, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3ozz7options11TypedOptionIiE18RestoreDefaultImplEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %3, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK3ozz7options11TypedOptionIiE13FormatDefaultB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %5 = alloca %"class.ozz::StdAllocator", align 1
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.1)
          to label %8 unwind label %20

8:                                                ; preds = %2
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZSt9boolalphaRSt8ios_base)
          to label %10 unwind label %20

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %12)
          to label %14 unwind label %20

14:                                               ; preds = %10
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.1)
          to label %16 unwind label %20

16:                                               ; preds = %14
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.6") align 8 %4, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %17 unwind label %20

17:                                               ; preds = %16
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEC2EPKcRKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %19 unwind label %22

19:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #29
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #29
  ret void

20:                                               ; preds = %16, %14, %10, %8, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #29
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #29
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZNK3ozz7options11TypedOptionIiE10FormatTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  ret ptr @.str.43
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3ozz7options11TypedOptionIfED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat($_ZN3ozz7options11TypedOptionIfED5Ev) align 2 {
  tail call void @_ZN3ozz7options11TypedOptionIfED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef float @_ZNK3ozz7options11TypedOptionIfEcvfEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load float, ptr %2, align 4
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
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %7 = tail call fastcc noundef ptr @_ZN3ozz7options12_GLOBAL__N_111ParseOptionEPKcS3_S3_(ptr noundef %1, ptr noundef nonnull @.str.9, ptr noundef readonly %5)
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN3ozz7options12_GLOBAL__N_15ParseEPKcS3_Pf.exit, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr %7, align 1
  %10 = icmp eq i8 %9, 61
  br i1 %10, label %.preheader.i, label %_ZN3ozz7options12_GLOBAL__N_15ParseEPKcS3_Pf.exit

.preheader.i:                                     ; preds = %8, %.preheader.i
  %.pn.i = phi ptr [ %.012.i, %.preheader.i ], [ %7, %8 ]
  %.012.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %11 = load i8, ptr %.012.i, align 1
  %12 = sext i8 %11 to i32
  %13 = tail call i32 @isspace(i32 noundef %12) #30
  %.not15.i = icmp eq i32 %13, 0
  br i1 %.not15.i, label %14, label %.preheader.i, !llvm.loop !15

14:                                               ; preds = %.preheader.i
  %15 = call double @strtod(ptr noundef nonnull %.012.i, ptr noundef nonnull %3) #29
  %16 = load ptr, ptr %3, align 8
  %.not16.i = icmp eq ptr %16, %.012.i
  br i1 %.not16.i, label %_ZN3ozz7options12_GLOBAL__N_15ParseEPKcS3_Pf.exit, label %17

17:                                               ; preds = %14
  %18 = load i8, ptr %16, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %_ZN3ozz7options12_GLOBAL__N_15ParseEPKcS3_Pf.exit

20:                                               ; preds = %17
  %21 = fptrunc double %15 to float
  store float %21, ptr %6, align 4
  br label %_ZN3ozz7options12_GLOBAL__N_15ParseEPKcS3_Pf.exit

_ZN3ozz7options12_GLOBAL__N_15ParseEPKcS3_Pf.exit: ; preds = %2, %8, %14, %17, %20
  %.0.i = phi i1 [ true, %20 ], [ false, %14 ], [ false, %17 ], [ false, %8 ], [ false, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3ozz7options11TypedOptionIfE18RestoreDefaultImplEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load float, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %3, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK3ozz7options11TypedOptionIfE13FormatDefaultB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %5 = alloca %"class.ozz::StdAllocator", align 1
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.1)
          to label %8 unwind label %20

8:                                                ; preds = %2
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZSt9boolalphaRSt8ios_base)
          to label %10 unwind label %20

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load float, ptr %11, align 8
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %9, float noundef %12)
          to label %14 unwind label %20

14:                                               ; preds = %10
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.1)
          to label %16 unwind label %20

16:                                               ; preds = %14
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.6") align 8 %4, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %17 unwind label %20

17:                                               ; preds = %16
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEC2EPKcRKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %19 unwind label %22

19:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #29
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #29
  ret void

20:                                               ; preds = %16, %14, %10, %8, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #29
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #29
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZNK3ozz7options11TypedOptionIfE10FormatTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  ret ptr @.str.42
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3ozz7options11TypedOptionIPKcED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat($_ZN3ozz7options11TypedOptionIPKcED5Ev) align 2 {
  tail call void @_ZN3ozz7options11TypedOptionIPKcED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK3ozz7options11TypedOptionIPKcEcvS3_Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
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
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = tail call fastcc noundef ptr @_ZN3ozz7options12_GLOBAL__N_111ParseOptionEPKcS3_S3_(ptr noundef %1, ptr noundef nonnull @.str.9, ptr noundef readonly %4)
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN3ozz7options12_GLOBAL__N_15ParseEPKcS3_PS3_.exit, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %6, align 1
  %9 = icmp eq i8 %8, 61
  br i1 %9, label %.preheader.i, label %_ZN3ozz7options12_GLOBAL__N_15ParseEPKcS3_PS3_.exit

.preheader.i:                                     ; preds = %7, %.preheader.i
  %.pn.i = phi ptr [ %.0.i, %.preheader.i ], [ %6, %7 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %10 = load i8, ptr %.0.i, align 1
  %11 = sext i8 %10 to i32
  %12 = tail call i32 @isspace(i32 noundef %11) #30
  %.not12.i = icmp eq i32 %12, 0
  br i1 %.not12.i, label %13, label %.preheader.i, !llvm.loop !16

13:                                               ; preds = %.preheader.i
  store ptr %.0.i, ptr %5, align 8
  br label %_ZN3ozz7options12_GLOBAL__N_15ParseEPKcS3_PS3_.exit

_ZN3ozz7options12_GLOBAL__N_15ParseEPKcS3_PS3_.exit: ; preds = %2, %7, %13
  %.010.i = phi i1 [ true, %13 ], [ false, %7 ], [ false, %2 ]
  ret i1 %.010.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3ozz7options11TypedOptionIPKcE18RestoreDefaultImplEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK3ozz7options11TypedOptionIPKcE13FormatDefaultB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %5 = alloca %"class.ozz::StdAllocator", align 1
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.1)
          to label %8 unwind label %20

8:                                                ; preds = %2
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZSt9boolalphaRSt8ios_base)
          to label %10 unwind label %20

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
          to label %14 unwind label %20

14:                                               ; preds = %10
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.1)
          to label %16 unwind label %20

16:                                               ; preds = %14
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.6") align 8 %4, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %17 unwind label %20

17:                                               ; preds = %16
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEC2EPKcRKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %19 unwind label %22

19:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #29
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #29
  ret void

20:                                               ; preds = %16, %14, %10, %8, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #29
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #29
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZNK3ozz7options11TypedOptionIPKcE10FormatTypeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  ret ptr @.str.44
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrerD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #4 align 2 {
  %2 = load ptr, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer7parser_E, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN3ozz7options6ParserD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %2) #29
  store ptr null, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer7parser_E, align 8
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN3ozz7options16ParseCommandLineEiPKPKcS2_S2_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer7parser_E, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer9ConstructEv.exit

6:                                                ; preds = %4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 256), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 260), align 4
  store ptr @.str.3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 264), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.3, i64 1), ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 272), align 16
  store ptr @.str.3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 280), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 288), i8 0, i64 16, i1 false)
  tail call void @_ZN3ozz7options11TypedOptionIbEC1EPKcS4_bbPFbRKNS0_6OptionEiE(ptr noundef nonnull align 8 dereferenceable(42) getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 304), ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull @_ZN3ozz7options12_GLOBAL__N_123ValidateExclusiveOptionERKNS0_6OptionEi)
  invoke void @_ZN3ozz7options11TypedOptionIbEC1EPKcS4_bbPFbRKNS0_6OptionEiE(ptr noundef nonnull align 8 dereferenceable(42) getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 352), ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull @_ZN3ozz7options12_GLOBAL__N_123ValidateExclusiveOptionERKNS0_6OptionEi)
          to label %7 unwind label %11

7:                                                ; preds = %6
  store ptr @.str.28, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 288), align 16
  store ptr @.str.27, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 296), align 8
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
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 256), align 16
  store i32 %16, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 260), align 4
  store ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer7parser_E, align 8
  br label %_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer9ConstructEv.exit

_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer9ConstructEv.exit: ; preds = %4, %_ZN3ozz7options6ParserC2Ev.exit.i
  %17 = phi ptr [ @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, %_ZN3ozz7options6ParserC2Ev.exit.i ], [ %5, %4 ]
  %.not.i6 = icmp eq ptr %3, null
  %18 = select i1 %.not.i6, ptr @.str.27, ptr %3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 296
  store ptr %18, ptr %19, align 8
  %.not.i7 = icmp eq ptr %2, null
  %20 = select i1 %.not.i7, ptr @.str.28, ptr %2
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 288
  store ptr %20, ptr %21, align 8
  %22 = tail call noundef i32 @_ZN3ozz7options6Parser5ParseEiPKPKc(ptr noundef nonnull align 8 dereferenceable(400) %17, i32 noundef %0, ptr noundef %1)
  ret i32 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3ozz7options6Parser9set_usageEPKc(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(400) initializes((296, 304)) %0, ptr noundef %1) local_unnamed_addr #9 align 2 {
  %.not = icmp eq ptr %1, null
  %3 = select i1 %.not, ptr @.str.27, ptr %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3ozz7options6Parser11set_versionEPKc(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(400) initializes((288, 296)) %0, ptr noundef %1) local_unnamed_addr #9 align 2 {
  %.not = icmp eq ptr %1, null
  %3 = select i1 %.not, ptr @.str.28, ptr %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN3ozz7options6Parser5ParseEiPKPKc(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %1, ptr noundef readonly %2) local_unnamed_addr #3 align 2 {
  %4 = icmp sgt i32 %1, 0
  %5 = icmp ne ptr %2, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %.thread84

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8
  %8 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 47) #30
  %9 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 92) #30
  %10 = icmp ult ptr %8, %9
  %.sroa.speculated = select i1 %10, ptr %9, ptr %8
  %.not = icmp eq ptr %.sroa.speculated, null
  br i1 %.not, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.speculated, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %12, ptr %14, align 8
  br label %19

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr @.str.3, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr getelementptr inbounds nuw (i8, ptr @.str.3, i64 1), ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %11
  %.sink = phi ptr [ %18, %15 ], [ %12, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %.sink, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = add nsw i32 %1, -1
  %23 = icmp samesign ugt i32 %1, 1
  br i1 %23, label %sub_0.preheader, label %.critedge

sub_0.preheader:                                  ; preds = %19
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %sub_0

sub_0:                                            ; preds = %sub_0.preheader, %.tail.thread
  %indvars.iv = phi i64 [ 0, %sub_0.preheader ], [ %indvars.iv.next, %.tail.thread ]
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = load i8, ptr %25, align 1
  %.not122 = icmp eq i8 %26, 45
  br i1 %.not122, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %28 = load i8, ptr %27, align 1
  %.not123 = icmp eq i8 %28, 45
  br i1 %.not123, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %.critedge.loopexit.split.loop.exit161, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %sub_0, !llvm.loop !17

.critedge.loopexit.split.loop.exit161:            ; preds = %.tail
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.tail.thread, %.critedge.loopexit.split.loop.exit161, %19
  %.056.lcssa = phi i32 [ 0, %19 ], [ %32, %.critedge.loopexit.split.loop.exit161 ], [ %22, %.tail.thread ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %.preheader98

.preheader98:                                     ; preds = %.lr.ph, %.critedge
  %36 = phi i32 [ %34, %.critedge ], [ %44, %.lr.ph ]
  %37 = icmp eq i32 %.056.lcssa, 0
  br i1 %37, label %.loopexit99, label %.lr.ph115.preheader

.lr.ph115.preheader:                              ; preds = %.preheader98
  %wide.trip.count142 = zext i32 %.056.lcssa to i64
  br label %.lr.ph115

.lr.ph:                                           ; preds = %.critedge, %.lr.ph
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %.lr.ph ], [ 0, %.critedge ]
  %38 = getelementptr inbounds nuw [32 x ptr], ptr %0, i64 0, i64 %indvars.iv133
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 25
  store i8 0, ptr %40, align 1
  %41 = load ptr, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(40) %39)
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %44 = load i32, ptr %33, align 8
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next134, %45
  br i1 %46, label %.lr.ph, label %.preheader98, !llvm.loop !18

.lr.ph115:                                        ; preds = %.lr.ph115.preheader, %78
  %47 = phi i32 [ %36, %.lr.ph115.preheader ], [ %79, %78 ]
  %48 = phi i32 [ %36, %.lr.ph115.preheader ], [ %80, %78 ]
  %indvars.iv139 = phi i64 [ 0, %.lr.ph115.preheader ], [ %indvars.iv.next140, %78 ]
  %49 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv139
  %50 = load ptr, ptr %49, align 8
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %78, label %.preheader97

.preheader97:                                     ; preds = %.lr.ph115
  %53 = icmp sgt i32 %48, 0
  br i1 %53, label %.lr.ph112, label %.loopexit

.lr.ph112:                                        ; preds = %.preheader97, %66
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %66 ], [ 0, %.preheader97 ]
  %54 = getelementptr inbounds nuw [32 x ptr], ptr %0, i64 0, i64 %indvars.iv136
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull %50)
  br i1 %59, label %60, label %66

60:                                               ; preds = %.lr.ph112
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 25
  %62 = load i8, ptr %61, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %66, label %_ZN3ozz7options6Option5ParseEPKc.exit

_ZN3ozz7options6Option5ParseEPKc.exit:            ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 25
  %65 = trunc nuw nsw i64 %indvars.iv136 to i32
  store i8 1, ptr %64, align 1
  %.pre = load i32, ptr %33, align 8
  br label %.loopexit

66:                                               ; preds = %60, %.lr.ph112
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %67 = load i32, ptr %33, align 8
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next137, %68
  br i1 %69, label %.lr.ph112, label %.loopexit.loopexit, !llvm.loop !19

.loopexit.loopexit:                               ; preds = %66
  %70 = trunc nuw nsw i64 %indvars.iv.next137 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader97, %_ZN3ozz7options6Option5ParseEPKc.exit
  %71 = phi i32 [ %.pre, %_ZN3ozz7options6Option5ParseEPKc.exit ], [ %47, %.preheader97 ], [ %67, %.loopexit.loopexit ]
  %.051101 = phi i32 [ %65, %_ZN3ozz7options6Option5ParseEPKc.exit ], [ 0, %.preheader97 ], [ %70, %.loopexit.loopexit ]
  %72 = icmp eq i32 %.051101, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %.loopexit
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10)
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull %50)
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.11)
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.loopexit99

78:                                               ; preds = %.loopexit, %.lr.ph115
  %79 = phi i32 [ %71, %.loopexit ], [ %47, %.lr.ph115 ]
  %80 = phi i32 [ %71, %.loopexit ], [ %48, %.lr.ph115 ]
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count142
  br i1 %exitcond143.not, label %.loopexit99, label %.lr.ph115, !llvm.loop !20

.loopexit99:                                      ; preds = %78, %.preheader98, %73
  %81 = phi i1 [ false, %73 ], [ true, %.preheader98 ], [ true, %78 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %83 = load ptr, ptr %82, align 8
  %.not.i = icmp eq ptr %83, null
  br i1 %.not.i, label %_ZN3ozz7options6Option8ValidateEi.exit.thread, label %_ZN3ozz7options6Option8ValidateEi.exit

_ZN3ozz7options6Option8ValidateEi.exit:           ; preds = %.loopexit99
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %85 = tail call noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(40) %84, i32 noundef %.056.lcssa)
  br i1 %85, label %_ZN3ozz7options6Option8ValidateEi.exit.thread, label %.thread90

_ZN3ozz7options6Option8ValidateEi.exit.thread:    ; preds = %.loopexit99, %_ZN3ozz7options6Option8ValidateEi.exit
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %87 = load ptr, ptr %86, align 8
  %.not.i62 = icmp eq ptr %87, null
  br i1 %.not.i62, label %_ZN3ozz7options6Option8ValidateEi.exit64.thread, label %_ZN3ozz7options6Option8ValidateEi.exit64

_ZN3ozz7options6Option8ValidateEi.exit64:         ; preds = %_ZN3ozz7options6Option8ValidateEi.exit.thread
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %89 = tail call noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(40) %88, i32 noundef %.056.lcssa)
  %or.cond95 = and i1 %81, %89
  br i1 %or.cond95, label %90, label %.thread90

_ZN3ozz7options6Option8ValidateEi.exit64.thread:  ; preds = %_ZN3ozz7options6Option8ValidateEi.exit.thread
  br i1 %81, label %90, label %.thread90

90:                                               ; preds = %_ZN3ozz7options6Option8ValidateEi.exit64, %_ZN3ozz7options6Option8ValidateEi.exit64.thread
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 393
  %92 = load i8, ptr %91, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %.thread92, label %94

.thread92:                                        ; preds = %90
  tail call void @_ZN3ozz7options6Parser4HelpEv(ptr noundef nonnull align 8 dereferenceable(400) %0)
  br label %.thread84

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 345
  %96 = load i8, ptr %95, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %.thread88, label %.preheader96

.preheader96:                                     ; preds = %94
  %98 = load i32, ptr %33, align 8
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph119.preheader, label %.thread84

.lr.ph119.preheader:                              ; preds = %.preheader96
  %wide.trip.count147 = zext nneg i32 %98 to i64
  br label %.lr.ph119

.thread88:                                        ; preds = %94
  %100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef %102)
  %104 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.thread84

105:                                              ; preds = %.lr.ph119
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next145, %wide.trip.count147
  br i1 %exitcond148.not, label %.lr.ph121, label %.lr.ph119, !llvm.loop !21

.lr.ph119:                                        ; preds = %.lr.ph119.preheader, %105
  %indvars.iv144 = phi i64 [ 0, %.lr.ph119.preheader ], [ %indvars.iv.next145, %105 ]
  %106 = getelementptr inbounds nuw [32 x ptr], ptr %0, i64 0, i64 %indvars.iv144
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 25
  %109 = load i8, ptr %108, align 1
  %110 = trunc i8 %109 to i1
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %112 = load i8, ptr %111, align 8
  %113 = trunc i8 %112 to i1
  %114 = xor i1 %113, true
  %115 = select i1 %110, i1 true, i1 %114
  br i1 %115, label %105, label %.thread86

.thread86:                                        ; preds = %.lr.ph119
  %116 = getelementptr inbounds nuw [32 x ptr], ptr %0, i64 0, i64 %indvars.iv144
  %117 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
  %118 = load ptr, ptr %116, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef %120)
  %122 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull @.str.14)
  %123 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.thread90

.lr.ph121:                                        ; preds = %105, %_ZN3ozz7options6Option8ValidateEi.exit67.thread
  %124 = phi i32 [ %130, %_ZN3ozz7options6Option8ValidateEi.exit67.thread ], [ %98, %105 ]
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %_ZN3ozz7options6Option8ValidateEi.exit67.thread ], [ 0, %105 ]
  %125 = getelementptr inbounds nuw [32 x ptr], ptr %0, i64 0, i64 %indvars.iv149
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %128 = load ptr, ptr %127, align 8
  %.not.i65 = icmp eq ptr %128, null
  br i1 %.not.i65, label %_ZN3ozz7options6Option8ValidateEi.exit67.thread, label %_ZN3ozz7options6Option8ValidateEi.exit67

_ZN3ozz7options6Option8ValidateEi.exit67:         ; preds = %.lr.ph121
  %129 = tail call noundef zeroext i1 %128(ptr noundef nonnull align 8 dereferenceable(40) %126, i32 noundef %.056.lcssa)
  br i1 %129, label %_ZN3ozz7options6Option8ValidateEi.exit67._ZN3ozz7options6Option8ValidateEi.exit67.thread_crit_edge, label %.thread90

_ZN3ozz7options6Option8ValidateEi.exit67._ZN3ozz7options6Option8ValidateEi.exit67.thread_crit_edge: ; preds = %_ZN3ozz7options6Option8ValidateEi.exit67
  %.pre152 = load i32, ptr %33, align 8
  br label %_ZN3ozz7options6Option8ValidateEi.exit67.thread

_ZN3ozz7options6Option8ValidateEi.exit67.thread:  ; preds = %_ZN3ozz7options6Option8ValidateEi.exit67._ZN3ozz7options6Option8ValidateEi.exit67.thread_crit_edge, %.lr.ph121
  %130 = phi i32 [ %.pre152, %_ZN3ozz7options6Option8ValidateEi.exit67._ZN3ozz7options6Option8ValidateEi.exit67.thread_crit_edge ], [ %124, %.lr.ph121 ]
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next150, %131
  br i1 %132, label %.lr.ph121, label %.thread84, !llvm.loop !22

.thread90:                                        ; preds = %_ZN3ozz7options6Option8ValidateEi.exit67, %_ZN3ozz7options6Option8ValidateEi.exit64.thread, %_ZN3ozz7options6Option8ValidateEi.exit, %_ZN3ozz7options6Option8ValidateEi.exit64, %.thread86
  tail call void @_ZN3ozz7options6Parser4HelpEv(ptr noundef nonnull align 8 dereferenceable(400) %0)
  br label %.thread84

.thread84:                                        ; preds = %_ZN3ozz7options6Option8ValidateEi.exit67.thread, %.preheader96, %.thread92, %.thread88, %.thread90, %3
  %.052 = phi i32 [ 2, %3 ], [ 2, %.thread90 ], [ 1, %.thread88 ], [ 1, %.thread92 ], [ 0, %.preheader96 ], [ 0, %_ZN3ozz7options6Option8ValidateEi.exit67.thread ]
  ret i32 %.052
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz7options20ParsedExecutablePathB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer7parser_E, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %6

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8
  store i8 0, ptr %4, align 8
  br label %35

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 264), align 8, !noalias !23
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 272), align 16, !noalias !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !alias.scope !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !alias.scope !23
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %._crit_edge.i.i.i

15:                                               ; preds = %6
  %16 = icmp slt i64 %13, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #33
  unreachable

18:                                               ; preds = %15
  %19 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %20 unwind label %26

20:                                               ; preds = %18
  %21 = add nuw i64 %13, 1
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %21, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit.i.i.i unwind label %26

26:                                               ; preds = %20, %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #31
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit.i.i.i: ; preds = %20
  store ptr %25, ptr %0, align 8, !alias.scope !23
  store i64 %13, ptr %9, align 8, !alias.scope !23
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit.i.i.i, %6
  %29 = phi ptr [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit.i.i.i ], [ %9, %6 ]
  switch i64 %13, label %32 [
    i64 1, label %30
    i64 0, label %_ZNK3ozz7options6Parser15executable_pathB5cxx11Ev.exit
  ]

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = load i8, ptr %7, align 1
  store i8 %31, ptr %29, align 1
  br label %_ZNK3ozz7options6Parser15executable_pathB5cxx11Ev.exit

32:                                               ; preds = %._crit_edge.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %7, i64 %13, i1 false)
  br label %_ZNK3ozz7options6Parser15executable_pathB5cxx11Ev.exit

_ZNK3ozz7options6Parser15executable_pathB5cxx11Ev.exit: ; preds = %._crit_edge.i.i.i, %30, %32
  store i64 %13, ptr %10, align 8, !alias.scope !23
  %33 = load ptr, ptr %0, align 8, !alias.scope !23
  %34 = getelementptr inbounds i8, ptr %33, i64 %13
  store i8 0, ptr %34, align 1
  br label %35

35:                                               ; preds = %_ZNK3ozz7options6Parser15executable_pathB5cxx11Ev.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3ozz7options6Parser15executable_pathB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %4 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i.i

13:                                               ; preds = %2
  %14 = icmp slt i64 %11, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #33
  unreachable

16:                                               ; preds = %13
  %17 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %18 unwind label %24

18:                                               ; preds = %16
  %19 = add nuw i64 %11, 1
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %19, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit.i.i unwind label %24

24:                                               ; preds = %18, %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #31
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit.i.i: ; preds = %18
  store ptr %23, ptr %0, align 8
  store i64 %11, ptr %7, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit.i.i, %2
  %27 = phi ptr [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit.i.i ], [ %7, %2 ]
  switch i64 %11, label %30 [
    i64 1, label %28
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEC2IPKcvEET_SA_RKS5_.exit
  ]

28:                                               ; preds = %._crit_edge.i.i
  %29 = load i8, ptr %4, align 1
  store i8 %29, ptr %27, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEC2IPKcvEET_SA_RKS5_.exit

30:                                               ; preds = %._crit_edge.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %4, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEC2IPKcvEET_SA_RKS5_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEC2IPKcvEET_SA_RKS5_.exit: ; preds = %._crit_edge.i.i, %28, %30
  store i64 %11, ptr %8, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 %11
  store i8 0, ptr %32, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN3ozz7options20ParsedExecutableNameEv() local_unnamed_addr #11 {
  %1 = load ptr, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer7parser_E, align 8
  %.not = icmp eq ptr %1, null
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 280), align 8
  %spec.select = select i1 %.not, ptr @.str.3, ptr %2
  ret ptr %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK3ozz7options6Parser15executable_nameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN3ozz7options21ParsedExecutableUsageEv() local_unnamed_addr #11 {
  %1 = load ptr, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer7parser_E, align 8
  %.not = icmp eq ptr %1, null
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ozz7options8internal12_GLOBAL__N_115GlobalRegistrer12placeholder_E, i64 296), align 8
  %spec.select = select i1 %.not, ptr @.str.3, ptr %2
  ret ptr %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK3ozz7options6Parser5usageEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN3ozz7options6OptionD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3ozz7options6Option8ValidateEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
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
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  store i8 1, ptr %8, align 1
  br label %12

12:                                               ; preds = %2, %7, %11
  %.0 = phi i1 [ true, %11 ], [ false, %7 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz7options6Option14RestoreDefaultEv(ptr noundef nonnull align 8 dereferenceable(40) initializes((25, 26)) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %2, align 1
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz7options6ParserC2Ev(ptr noundef nonnull align 8 dereferenceable(400) initializes((256, 304)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr @.str.3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr getelementptr inbounds nuw (i8, ptr @.str.3, i64 1), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr @.str.3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  tail call void @_ZN3ozz7options11TypedOptionIbEC1EPKcS4_bbPFbRKNS0_6OptionEiE(ptr noundef nonnull align 8 dereferenceable(42) %8, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull @_ZN3ozz7options12_GLOBAL__N_123ValidateExclusiveOptionERKNS0_6OptionEi)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  invoke void @_ZN3ozz7options11TypedOptionIbEC1EPKcS4_bbPFbRKNS0_6OptionEiE(ptr noundef nonnull align 8 dereferenceable(42) %9, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull @_ZN3ozz7options12_GLOBAL__N_123ValidateExclusiveOptionERKNS0_6OptionEi)
          to label %10 unwind label %17

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr @.str.28, ptr %7, align 8
  store ptr @.str.27, ptr %11, align 8
  %12 = invoke noundef zeroext i1 @_ZN3ozz7options6Parser14RegisterOptionEPNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull %8)
          to label %13 unwind label %19

13:                                               ; preds = %10
  %14 = invoke noundef zeroext i1 @_ZN3ozz7options6Parser14RegisterOptionEPNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull %9)
          to label %15 unwind label %19

15:                                               ; preds = %13
  %16 = load i32, ptr %2, align 8
  store i32 %16, ptr %3, align 4
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
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  %6 = icmp ne i32 %1, 1
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %14

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.45)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.46)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %14

14:                                               ; preds = %2, %7
  %.0 = xor i1 %or.cond, true
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3ozz7options6ParserD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  %.idx6.i = shl nsw i64 %5, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 %.idx6.i
  %7 = ashr i64 %5, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1
  %9 = and i64 %.idx6.i, -32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %0, i64 %9
  br label %10

10:                                               ; preds = %25, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %7, %.lr.ph.i.i.i.i.i ], [ %27, %25 ]
  %.02946.i.i.i.i.i = phi ptr [ %0, %.lr.ph.i.i.i.i.i ], [ %26, %25 ]
  %11 = load ptr, ptr %.02946.i.i.i.i.i, align 8
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %2
  br i1 %16, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit61, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %2
  br i1 %24, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit63, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %27 = add nsw i64 %.047.i.i.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !9

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %25
  %29 = and i64 %5, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %1
  %.pre-phi56.i.i.i.i.i = phi i64 [ %29, %._crit_edge.loopexit.i.i.i.i.i ], [ %5, %1 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %0, %1 ]
  switch i64 %.pre-phi56.i.i.i.i.i, label %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.i [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i.i
  %31 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8
  %32 = icmp eq ptr %31, %2
  br i1 %32, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %33, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %34, %33 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %35 = load ptr, ptr %.1.i.i.i.i.i, align 8
  %36 = icmp eq ptr %35, %2
  br i1 %36, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i, label %37

37:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %37, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %39 = load ptr, ptr %.2.i.i.i.i.i, align 8
  %40 = icmp eq ptr %39, %2
  br i1 %40, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i, label %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.i

_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %13
  %41 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i

_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit61: ; preds = %17
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i

_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit63: ; preds = %21
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i

_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i: ; preds = %10, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit61, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit63, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %30
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %30 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %41, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %42, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit61 ], [ %43, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit63 ], [ %.02946.i.i.i.i.i, %10 ]
  %44 = icmp eq ptr %.028.i.i.i.i.i, %6
  %.01730.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 8
  %.not31.i.i.i = icmp eq ptr %.01730.i.i.i, %6
  %or.cond.i.i.i = select i1 %44, i1 true, i1 %.not31.i.i.i
  br i1 %or.cond.i.i.i, label %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i, %49
  %.01733.i.i.i = phi ptr [ %.017.i.i.i, %49 ], [ %.01730.i.i.i, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i ]
  %.032.i.i.i = phi ptr [ %.1.i.i.i, %49 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i ]
  %45 = load ptr, ptr %.01733.i.i.i, align 8
  %46 = icmp eq ptr %45, %2
  br i1 %46, label %49, label %47

47:                                               ; preds = %.lr.ph.i.i.i
  store ptr %45, ptr %.032.i.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.032.i.i.i, i64 8
  br label %49

49:                                               ; preds = %47, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.032.i.i.i, %.lr.ph.i.i.i ], [ %48, %47 ]
  %.017.i.i.i = getelementptr inbounds nuw i8, ptr %.01733.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %.017.i.i.i, %6
  br i1 %.not.i.i.i, label %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !10

_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.loopexit.i: ; preds = %49
  %.pre.i = load i32, ptr %3, align 8
  %.pre19.i = sext i32 %.pre.i to i64
  br label %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.i

_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.i: ; preds = %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.loopexit.i, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  %.pre-phi.i = phi i64 [ %.pre19.i, %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.loopexit.i ], [ %5, %._crit_edge.i.i.i.i.i ], [ %5, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %5, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i ]
  %50 = phi i32 [ %.pre.i, %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.loopexit.i ], [ %4, %._crit_edge.i.i.i.i.i ], [ %4, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %4, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i ]
  %.016.i.i.i = phi ptr [ %.1.i.i.i, %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.loopexit.i ], [ %6, %._crit_edge.i.i.i.i.i ], [ %6, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i ]
  %51 = getelementptr inbounds ptr, ptr %0, i64 %.pre-phi.i
  %.not3.i = icmp eq ptr %.016.i.i.i, %51
  br i1 %.not3.i, label %_ZN3ozz7options6Parser16UnregisterOptionEPNS0_6OptionE.exit, label %52

52:                                               ; preds = %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.i
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %3, align 8
  br label %_ZN3ozz7options6Parser16UnregisterOptionEPNS0_6OptionE.exit

_ZN3ozz7options6Parser16UnregisterOptionEPNS0_6OptionE.exit: ; preds = %52, %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.i
  %54 = phi i32 [ %53, %52 ], [ %50, %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.i ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %56 = sext i32 %54 to i64
  %.idx6.i1 = shl nsw i64 %56, 3
  %57 = getelementptr inbounds i8, ptr %0, i64 %.idx6.i1
  %58 = ashr i64 %56, 2
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %.lr.ph.i.i.i.i.i28, label %._crit_edge.i.i.i.i.i2

.lr.ph.i.i.i.i.i28:                               ; preds = %_ZN3ozz7options6Parser16UnregisterOptionEPNS0_6OptionE.exit
  %60 = and i64 %.idx6.i1, -32
  %scevgep.i.i.i.i.i29 = getelementptr i8, ptr %0, i64 %60
  br label %61

61:                                               ; preds = %76, %.lr.ph.i.i.i.i.i28
  %.047.i.i.i.i.i30 = phi i64 [ %58, %.lr.ph.i.i.i.i.i28 ], [ %78, %76 ]
  %.02946.i.i.i.i.i31 = phi ptr [ %0, %.lr.ph.i.i.i.i.i28 ], [ %77, %76 ]
  %62 = load ptr, ptr %.02946.i.i.i.i.i31, align 8
  %63 = icmp eq ptr %62, %55
  br i1 %63, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i12, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i31, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %55
  br i1 %67, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i12.loopexit.split.loop.exit, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i31, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, %55
  br i1 %71, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i12.loopexit.split.loop.exit69, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i31, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, %55
  br i1 %75, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i12.loopexit.split.loop.exit71, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i31, i64 32
  %78 = add nsw i64 %.047.i.i.i.i.i30, -1
  %79 = icmp sgt i64 %.047.i.i.i.i.i30, 1
  br i1 %79, label %61, label %._crit_edge.loopexit.i.i.i.i.i32, !llvm.loop !9

._crit_edge.loopexit.i.i.i.i.i32:                 ; preds = %76
  %80 = and i64 %56, 3
  br label %._crit_edge.i.i.i.i.i2

._crit_edge.i.i.i.i.i2:                           ; preds = %._crit_edge.loopexit.i.i.i.i.i32, %_ZN3ozz7options6Parser16UnregisterOptionEPNS0_6OptionE.exit
  %.pre-phi56.i.i.i.i.i3 = phi i64 [ %80, %._crit_edge.loopexit.i.i.i.i.i32 ], [ %56, %_ZN3ozz7options6Parser16UnregisterOptionEPNS0_6OptionE.exit ]
  %.029.lcssa.i.i.i.i.i4 = phi ptr [ %scevgep.i.i.i.i.i29, %._crit_edge.loopexit.i.i.i.i.i32 ], [ %0, %_ZN3ozz7options6Parser16UnregisterOptionEPNS0_6OptionE.exit ]
  switch i64 %.pre-phi56.i.i.i.i.i3, label %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.i7 [
    i64 3, label %81
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i26
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i5
  ]

81:                                               ; preds = %._crit_edge.i.i.i.i.i2
  %82 = load ptr, ptr %.029.lcssa.i.i.i.i.i4, align 8
  %83 = icmp eq ptr %82, %55
  br i1 %83, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i12, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i4, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i26

._crit_edge._crit_edge.i.i.i.i.i26:               ; preds = %84, %._crit_edge.i.i.i.i.i2
  %.1.i.i.i.i.i27 = phi ptr [ %85, %84 ], [ %.029.lcssa.i.i.i.i.i4, %._crit_edge.i.i.i.i.i2 ]
  %86 = load ptr, ptr %.1.i.i.i.i.i27, align 8
  %87 = icmp eq ptr %86, %55
  br i1 %87, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i12, label %88

88:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i26
  %89 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i27, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i5

._crit_edge._crit_edge52.i.i.i.i.i5:              ; preds = %88, %._crit_edge.i.i.i.i.i2
  %.2.i.i.i.i.i6 = phi ptr [ %89, %88 ], [ %.029.lcssa.i.i.i.i.i4, %._crit_edge.i.i.i.i.i2 ]
  %90 = load ptr, ptr %.2.i.i.i.i.i6, align 8
  %91 = icmp eq ptr %90, %55
  br i1 %91, label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i12, label %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.i7

_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i12.loopexit.split.loop.exit: ; preds = %64
  %92 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i31, i64 8
  br label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i12

_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i12.loopexit.split.loop.exit69: ; preds = %68
  %93 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i31, i64 16
  br label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i12

_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i12.loopexit.split.loop.exit71: ; preds = %72
  %94 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i31, i64 24
  br label %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i12

_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i12: ; preds = %61, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i12.loopexit.split.loop.exit, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i12.loopexit.split.loop.exit69, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i12.loopexit.split.loop.exit71, %._crit_edge._crit_edge52.i.i.i.i.i5, %._crit_edge._crit_edge.i.i.i.i.i26, %81
  %.028.i.i.i.i.i13 = phi ptr [ %.029.lcssa.i.i.i.i.i4, %81 ], [ %.1.i.i.i.i.i27, %._crit_edge._crit_edge.i.i.i.i.i26 ], [ %.2.i.i.i.i.i6, %._crit_edge._crit_edge52.i.i.i.i.i5 ], [ %92, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i12.loopexit.split.loop.exit ], [ %93, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i12.loopexit.split.loop.exit69 ], [ %94, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i12.loopexit.split.loop.exit71 ], [ %.02946.i.i.i.i.i31, %61 ]
  %95 = icmp eq ptr %.028.i.i.i.i.i13, %57
  %.01730.i.i.i14 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i13, i64 8
  %.not31.i.i.i15 = icmp eq ptr %.01730.i.i.i14, %57
  %or.cond.i.i.i16 = select i1 %95, i1 true, i1 %.not31.i.i.i15
  br i1 %or.cond.i.i.i16, label %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.i7, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i12, %100
  %.01733.i.i.i18 = phi ptr [ %.017.i.i.i21, %100 ], [ %.01730.i.i.i14, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i12 ]
  %.032.i.i.i19 = phi ptr [ %.1.i.i.i20, %100 ], [ %.028.i.i.i.i.i13, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i12 ]
  %96 = load ptr, ptr %.01733.i.i.i18, align 8
  %97 = icmp eq ptr %96, %55
  br i1 %97, label %100, label %98

98:                                               ; preds = %.lr.ph.i.i.i17
  store ptr %96, ptr %.032.i.i.i19, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.032.i.i.i19, i64 8
  br label %100

100:                                              ; preds = %98, %.lr.ph.i.i.i17
  %.1.i.i.i20 = phi ptr [ %.032.i.i.i19, %.lr.ph.i.i.i17 ], [ %99, %98 ]
  %.017.i.i.i21 = getelementptr inbounds nuw i8, ptr %.01733.i.i.i18, i64 8
  %.not.i.i.i22 = icmp eq ptr %.017.i.i.i21, %57
  br i1 %.not.i.i.i22, label %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.loopexit.i23, label %.lr.ph.i.i.i17, !llvm.loop !10

_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.loopexit.i23: ; preds = %100
  %.pre.i24 = load i32, ptr %3, align 8
  %.pre19.i25 = sext i32 %.pre.i24 to i64
  br label %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.i7

_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.i7: ; preds = %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.loopexit.i23, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i12, %._crit_edge._crit_edge52.i.i.i.i.i5, %._crit_edge.i.i.i.i.i2
  %.pre-phi.i8 = phi i64 [ %.pre19.i25, %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.loopexit.i23 ], [ %56, %._crit_edge.i.i.i.i.i2 ], [ %56, %._crit_edge._crit_edge52.i.i.i.i.i5 ], [ %56, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i12 ]
  %101 = phi i32 [ %.pre.i24, %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.loopexit.i23 ], [ %54, %._crit_edge.i.i.i.i.i2 ], [ %54, %._crit_edge._crit_edge52.i.i.i.i.i5 ], [ %54, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i12 ]
  %.016.i.i.i9 = phi ptr [ %.1.i.i.i20, %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.loopexit.i23 ], [ %57, %._crit_edge.i.i.i.i.i2 ], [ %57, %._crit_edge._crit_edge52.i.i.i.i.i5 ], [ %.028.i.i.i.i.i13, %_ZSt9__find_ifIPPN3ozz7options6OptionEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_.exit.i.i.i12 ]
  %102 = getelementptr inbounds ptr, ptr %0, i64 %.pre-phi.i8
  %.not3.i10 = icmp eq ptr %.016.i.i.i9, %102
  br i1 %.not3.i10, label %_ZN3ozz7options6Parser16UnregisterOptionEPNS0_6OptionE.exit36, label %103

103:                                              ; preds = %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.i7
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %3, align 8
  br label %_ZN3ozz7options6Parser16UnregisterOptionEPNS0_6OptionE.exit36

_ZN3ozz7options6Parser16UnregisterOptionEPNS0_6OptionE.exit36: ; preds = %103, %_ZSt6removeIPPN3ozz7options6OptionES3_ET_S5_S5_RKT0_.exit.i7
  tail call void @_ZN3ozz7options11TypedOptionIbED1Ev(ptr noundef nonnull align 8 dereferenceable(42) %55) #29
  tail call void @_ZN3ozz7options11TypedOptionIbED1Ev(ptr noundef nonnull align 8 dereferenceable(42) %2) #29
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz7options6Parser4HelpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %3 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %4 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %5 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %6 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %11)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.15)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %15)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %19)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16)
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %25 = load ptr, ptr %10, align 8
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %25)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %47
  %indvars.iv = phi i64 [ %indvars.iv.next, %47 ], [ 0, %1 ]
  %30 = getelementptr inbounds nuw [32 x ptr], ptr %0, i64 0, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 32)
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %38

36:                                               ; preds = %.lr.ph
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 91)
  br label %38

38:                                               ; preds = %36, %.lr.ph
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9)
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %41)
  %43 = load i8, ptr %33, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 93)
  br label %47

47:                                               ; preds = %38, %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load i32, ptr %27, align 8
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %47, %1
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17)
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %54 = load i32, ptr %27, align 8
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph39, label %._crit_edge40

.lr.ph39:                                         ; preds = %._crit_edge
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %58

58:                                               ; preds = %.lr.ph39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit
  %indvars.iv42 = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit ]
  %59 = getelementptr inbounds nuw [32 x ptr], ptr %0, i64 0, i64 %indvars.iv42
  %60 = load ptr, ptr %59, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %61 unwind label %116

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %63)
          to label %65 unwind label %118

65:                                               ; preds = %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %64) #29
  %66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.19)
          to label %67 unwind label %120

67:                                               ; preds = %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %66) #29
  %68 = load ptr, ptr %60, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(40) %60)
          to label %72 unwind label %122

72:                                               ; preds = %67
  %73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %71)
          to label %74 unwind label %122

74:                                               ; preds = %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %73) #29
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.20)
          to label %76 unwind label %124

76:                                               ; preds = %74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %75) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #29
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St12_Setiosflags(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 32)
          to label %78 unwind label %130

78:                                               ; preds = %76
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %77, i32 28)
          to label %80 unwind label %130

80:                                               ; preds = %78
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %82 unwind label %130

82:                                               ; preds = %80
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St14_Resetiosflags(ptr noundef nonnull align 8 dereferenceable(8) %81, i32 32)
          to label %84 unwind label %130

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef %86)
          to label %88 unwind label %130

88:                                               ; preds = %84
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.21)
          to label %90 unwind label %130

90:                                               ; preds = %88
  %91 = load ptr, ptr %60, align 8
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %60)
          to label %93 unwind label %130

93:                                               ; preds = %90
  %94 = load ptr, ptr %8, align 8
  %95 = load i64, ptr %56, align 8
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef %94, i64 noundef %95)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit unwind label %132

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit: ; preds = %93
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull @.str.22)
          to label %98 unwind label %132

98:                                               ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %100 unwind label %132

100:                                              ; preds = %98
  %101 = load ptr, ptr %8, align 8
  %102 = icmp eq ptr %101, %57
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i: ; preds = %100
  %103 = load i64, ptr %56, align 8
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i: ; preds = %100
  %105 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %106 unwind label %110

106:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i
  %107 = load ptr, ptr %105, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef %101)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit unwind label %110

110:                                              ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #31
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i, %106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #29
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %113 = load i32, ptr %27, align 8
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next43, %114
  br i1 %115, label %58, label %._crit_edge40, !llvm.loop !27

116:                                              ; preds = %58
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %129

118:                                              ; preds = %61
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %128

120:                                              ; preds = %65
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %127

122:                                              ; preds = %72, %67
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %126

124:                                              ; preds = %74
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #29
  br label %126

126:                                              ; preds = %124, %122
  %.pn = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #29
  br label %127

127:                                              ; preds = %126, %120
  %.pn.pn = phi { ptr, i32 } [ %.pn, %126 ], [ %121, %120 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #29
  br label %128

128:                                              ; preds = %127, %118
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %127 ], [ %119, %118 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #29
  br label %129

129:                                              ; preds = %128, %116
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %128 ], [ %117, %116 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #29
  br label %137

130:                                              ; preds = %90, %88, %84, %82, %80, %78, %76
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %134

132:                                              ; preds = %93, %98, %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #29
  br label %134

134:                                              ; preds = %132, %130
  %.pn30 = phi { ptr, i32 } [ %133, %132 ], [ %131, %130 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #29
  br label %137

._crit_edge40:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit, %._crit_edge
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23)
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

137:                                              ; preds = %134, %129
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %134 ], [ %.pn.pn.pn.pn, %129 ]
  resume { ptr, i32 } %.pn30.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK3ozz7options6Parser7versionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St14_Resetiosflags(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St12_Setiosflags(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i: ; preds = %1
  %8 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %9 unwind label %13

9:                                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_disposeEv.exit unwind label %13

13:                                               ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #31
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_disposeEv.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @_ZN3ozz7options12_GLOBAL__N_112sort_optionsEPNS0_6OptionES3_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i8, ptr %6, align 8
  br i1 %5, label %8, label %._crit_edge

8:                                                ; preds = %2
  %9 = trunc i8 %7 to i1
  br i1 %9, label %._crit_edge, label %19

._crit_edge:                                      ; preds = %2, %8
  %10 = xor i8 %7, %4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %19, label %12

12:                                               ; preds = %._crit_edge
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %16) #30
  %18 = icmp slt i32 %17, 0
  br label %19

19:                                               ; preds = %._crit_edge, %12, %8
  %20 = phi i1 [ true, %8 ], [ false, %._crit_edge ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK3ozz7options6Parser11max_optionsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %3 = load i32, ptr %2, align 4
  %4 = sub i32 32, %3
  ret i32 %4
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define internal fastcc noundef ptr @_ZN3ozz7options12_GLOBAL__N_111ParseOptionEPKcS3_S3_(ptr noundef readonly %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #17 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #30
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZN3ozz7options12_GLOBAL__N_18StrNICmpEPKcS3_m.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %3, %.preheader.i
  %.012.i = phi ptr [ %17, %.preheader.i ], [ %1, %3 ]
  %.011.i = phi i64 [ %14, %.preheader.i ], [ %4, %3 ]
  %.010.i = phi ptr [ %18, %.preheader.i ], [ %0, %3 ]
  %6 = load i8, ptr %.010.i, align 1
  %7 = sext i8 %6 to i32
  %8 = tail call i32 @tolower(i32 noundef %7) #30
  %9 = and i32 %8, 255
  %10 = load i8, ptr %.012.i, align 1
  %11 = sext i8 %10 to i32
  %12 = tail call i32 @tolower(i32 noundef %11) #30
  %13 = and i32 %12, 255
  %14 = add i64 %.011.i, -1
  %15 = icmp ne i64 %14, 0
  %16 = icmp ne i32 %9, 0
  %or.cond.i = select i1 %15, i1 %16, i1 false
  %17 = getelementptr inbounds nuw i8, ptr %.012.i, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  %19 = icmp eq i32 %9, %13
  %or.cond18.i = select i1 %or.cond.i, i1 %19, i1 false
  br i1 %or.cond18.i, label %.preheader.i, label %_ZN3ozz7options12_GLOBAL__N_18StrNICmpEPKcS3_m.exit, !llvm.loop !28

_ZN3ozz7options12_GLOBAL__N_18StrNICmpEPKcS3_m.exit: ; preds = %.preheader.i
  br i1 %19, label %_ZN3ozz7options12_GLOBAL__N_18StrNICmpEPKcS3_m.exit.thread, label %_ZN3ozz7options12_GLOBAL__N_18StrNICmpEPKcS3_m.exit22.thread

_ZN3ozz7options12_GLOBAL__N_18StrNICmpEPKcS3_m.exit.thread: ; preds = %3, %_ZN3ozz7options12_GLOBAL__N_18StrNICmpEPKcS3_m.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 %4
  %.not.i13 = icmp eq i64 %5, 0
  br i1 %.not.i13, label %_ZN3ozz7options12_GLOBAL__N_18StrNICmpEPKcS3_m.exit22.thread, label %.preheader.i14

.preheader.i14:                                   ; preds = %_ZN3ozz7options12_GLOBAL__N_18StrNICmpEPKcS3_m.exit.thread, %.preheader.i14
  %.012.i15 = phi ptr [ %32, %.preheader.i14 ], [ %2, %_ZN3ozz7options12_GLOBAL__N_18StrNICmpEPKcS3_m.exit.thread ]
  %.011.i16 = phi i64 [ %29, %.preheader.i14 ], [ %5, %_ZN3ozz7options12_GLOBAL__N_18StrNICmpEPKcS3_m.exit.thread ]
  %.010.i17 = phi ptr [ %33, %.preheader.i14 ], [ %20, %_ZN3ozz7options12_GLOBAL__N_18StrNICmpEPKcS3_m.exit.thread ]
  %21 = load i8, ptr %.010.i17, align 1
  %22 = sext i8 %21 to i32
  %23 = tail call i32 @tolower(i32 noundef %22) #30
  %24 = and i32 %23, 255
  %25 = load i8, ptr %.012.i15, align 1
  %26 = sext i8 %25 to i32
  %27 = tail call i32 @tolower(i32 noundef %26) #30
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
  br i1 %or.cond18.i19, label %.preheader.i14, label %_ZN3ozz7options12_GLOBAL__N_18StrNICmpEPKcS3_m.exit22, !llvm.loop !28

_ZN3ozz7options12_GLOBAL__N_18StrNICmpEPKcS3_m.exit22: ; preds = %.preheader.i14
  %35 = getelementptr inbounds i8, ptr %20, i64 %5
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #20

declare noundef ptr @_ZN3ozz6memory17default_allocatorEv() local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt15__inplace_mergeIPPN3ozz7options6OptionEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SB_SB_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %0, %1
  %6 = icmp eq ptr %1, %2
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %24, label %7

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
  %storemerge26.i.i = phi i64 [ %19, %select.unfold.i.i ], [ %.sroa.speculated, %7 ]
  %16 = shl nuw nsw i64 %storemerge26.i.i, 3
  %17 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #34
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %select.unfold.i.i, label %_ZNSt17_Temporary_bufferIPPN3ozz7options6OptionES3_EC2ES4_l.exit

select.unfold.i.i:                                ; preds = %.lr.ph.i.i
  %18 = add nuw nsw i64 %storemerge26.i.i, 1
  %19 = lshr i64 %18, 1
  %.not10.i.i = icmp samesign ult i64 %storemerge26.i.i, 2
  br i1 %.not10.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !29

.loopexit:                                        ; preds = %select.unfold.i.i, %7
  invoke void @_ZSt22__merge_without_bufferIPPN3ozz7options6OptionElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SB_SB_T0_SC_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %11, i64 noundef %14, ptr %3)
          to label %23 unwind label %20

20:                                               ; preds = %_ZNSt17_Temporary_bufferIPPN3ozz7options6OptionES3_EC2ES4_l.exit, %.loopexit
  %.sroa.4.036 = phi ptr [ %17, %_ZNSt17_Temporary_bufferIPPN3ozz7options6OptionES3_EC2ES4_l.exit ], [ null, %.loopexit ]
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef %.sroa.4.036) #29
  resume { ptr, i32 } %21

_ZNSt17_Temporary_bufferIPPN3ozz7options6OptionES3_EC2ES4_l.exit: ; preds = %.lr.ph.i.i
  %22 = ptrtoint ptr %3 to i64
  invoke void @_ZSt16__merge_adaptiveIPPN3ozz7options6OptionElS4_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SB_SB_T0_SC_T1_SC_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %11, i64 noundef %14, ptr noundef nonnull %17, i64 noundef %storemerge26.i.i, i64 %22)
          to label %23 unwind label %20

23:                                               ; preds = %_ZNSt17_Temporary_bufferIPPN3ozz7options6OptionES3_EC2ES4_l.exit, %.loopexit
  %.sroa.4.034 = phi ptr [ %17, %_ZNSt17_Temporary_bufferIPPN3ozz7options6OptionES3_EC2ES4_l.exit ], [ null, %.loopexit ]
  tail call void @_ZdlPv(ptr noundef %.sroa.4.034) #29
  br label %24

24:                                               ; preds = %4, %23
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
  %14 = load ptr, ptr %.tr6676, align 8
  %15 = load ptr, ptr %.tr74, align 8
  %16 = tail call noundef zeroext i1 %5(ptr noundef %14, ptr noundef %15)
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %13
  %18 = load ptr, ptr %.tr74, align 8
  %19 = load ptr, ptr %.tr6676, align 8
  store ptr %19, ptr %.tr74, align 8
  store ptr %18, ptr %.tr6676, align 8
  br label %.loopexit

20:                                               ; preds = %10
  %21 = icmp sgt i64 %.tr6878, %.tr6979
  %22 = ptrtoint ptr %.tr6676 to i64
  br i1 %21, label %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit, label %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit44

_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit: ; preds = %20
  %23 = sdiv i64 %.tr6878, 2
  %24 = getelementptr inbounds ptr, ptr %.tr74, i64 %23
  %25 = sub i64 %9, %22
  %26 = ashr exact i64 %25, 3
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPPN3ozz7options6OptionES3_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS3_S3_EEEET_SB_SB_RKT0_T1_.exit

_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit, %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit.i
  %.017.i = phi ptr [ %.1.i, %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit.i ], [ %.tr6676, %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit ]
  %.01116.i = phi i64 [ %.112.i, %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit.i ], [ %26, %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit ]
  %28 = lshr i64 %.01116.i, 1
  %29 = getelementptr inbounds nuw ptr, ptr %.017.i, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %24, align 8
  %32 = tail call noundef zeroext i1 %5(ptr noundef %30, ptr noundef %31)
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = xor i64 %28, -1
  %35 = add nsw i64 %.01116.i, %34
  %.112.i = select i1 %32, i64 %35, i64 %28
  %.1.i = select i1 %32, ptr %33, ptr %.017.i
  %36 = icmp sgt i64 %.112.i, 0
  br i1 %36, label %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPPN3ozz7options6OptionES3_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS3_S3_EEEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !30

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
  %40 = getelementptr inbounds ptr, ptr %.tr6676, i64 %39
  %41 = ptrtoint ptr %.tr74 to i64
  %42 = sub i64 %22, %41
  %43 = ashr exact i64 %42, 3
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit.i46, label %_ZSt13__upper_boundIPPN3ozz7options6OptionES3_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS3_S3_EEEET_SB_SB_RKT0_T1_.exit

_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit.i46: ; preds = %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit44, %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit.i46
  %.017.i47 = phi ptr [ %.1.i52, %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit.i46 ], [ %.tr74, %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit44 ]
  %.01116.i48 = phi i64 [ %.112.i51, %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit.i46 ], [ %43, %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit44 ]
  %45 = lshr i64 %.01116.i48, 1
  %46 = getelementptr inbounds nuw ptr, ptr %.017.i47, i64 %45
  %47 = load ptr, ptr %40, align 8
  %48 = load ptr, ptr %46, align 8
  %49 = tail call noundef zeroext i1 %5(ptr noundef %47, ptr noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %51 = xor i64 %45, -1
  %52 = add nsw i64 %.01116.i48, %51
  %.112.i51 = select i1 %49, i64 %45, i64 %52
  %.1.i52 = select i1 %49, ptr %.017.i47, ptr %50
  %53 = icmp sgt i64 %.112.i51, 0
  br i1 %53, label %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit.i46, label %_ZSt13__upper_boundIPPN3ozz7options6OptionES3_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS3_S3_EEEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !31

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
  %19 = load ptr, ptr %.01922.i, align 8
  %20 = load ptr, ptr %.01823.i, align 8
  %21 = tail call noundef zeroext i1 %9(ptr noundef %19, ptr noundef %20)
  %.sink.in.i = select i1 %21, ptr %.01922.i, ptr %.01823.i
  %.120.idx.i = select i1 %21, i64 8, i64 0
  %.120.i = getelementptr inbounds nuw i8, ptr %.01922.i, i64 %.120.idx.i
  %.1.idx.i = select i1 %21, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.01823.i, i64 %.1.idx.i
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  store ptr %.sink.i, ptr %.024.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %23 = icmp ne ptr %.1.i, %15
  %24 = icmp ne ptr %.120.i, %2
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !32

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
  %38 = load ptr, ptr %.024.i71, align 8
  %39 = load ptr, ptr %.026.i.ph, align 8
  %40 = tail call noundef zeroext i1 %9(ptr noundef %38, ptr noundef %39)
  %41 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  br i1 %40, label %42, label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %.026.i.ph, align 8
  store ptr %43, ptr %41, align 8
  %44 = icmp eq ptr %.tr121, %.026.i.ph
  br i1 %44, label %45, label %.outer, !llvm.loop !33

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.024.i71, i64 8
  %.not.i.i.i.i.i32.i = icmp eq ptr %46, %5
  br i1 %.not.i.i.i.i.i32.i, label %_ZSt21__move_merge_adaptiveIPPN3ozz7options6OptionES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SB_T0_SC_T1_T2_.exit, label %_ZSt13move_backwardIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit.sink.split.i

47:                                               ; preds = %37
  %48 = load ptr, ptr %.024.i71, align 8
  store ptr %48, ptr %41, align 8
  %49 = icmp eq ptr %5, %.024.i71
  br i1 %49, label %_ZSt21__move_merge_adaptiveIPPN3ozz7options6OptionES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SB_T0_SC_T1_T2_.exit, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %.024.i71, i64 -8
  br label %37, !llvm.loop !33

_ZSt13move_backwardIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit.sink.split.i: ; preds = %_ZSt4moveIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit70.thread, %45
  %.sink42.i = phi ptr [ %46, %45 ], [ %33, %_ZSt4moveIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit70.thread ]
  %.lcssa.sink.i = phi ptr [ %41, %45 ], [ %2, %_ZSt4moveIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit70.thread ]
  %52 = ptrtoint ptr %.sink42.i to i64
  %53 = ptrtoint ptr %5 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds ptr, ptr %.lcssa.sink.i, i64 %56
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %57, ptr align 8 %5, i64 %54, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPPN3ozz7options6OptionES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SB_T0_SC_T1_T2_.exit

58:                                               ; preds = %29
  %59 = ptrtoint ptr %.tr104123 to i64
  br i1 %.not127, label %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit, label %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit78

_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit: ; preds = %58
  %60 = sdiv i64 %.tr106125, 2
  %61 = getelementptr inbounds ptr, ptr %.tr121, i64 %60
  %62 = sub i64 %10, %59
  %63 = ashr exact i64 %62, 3
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPPN3ozz7options6OptionES3_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS3_S3_EEEET_SB_SB_RKT0_T1_.exit

_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit, %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit.i
  %.017.i = phi ptr [ %.1.i74, %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit.i ], [ %.tr104123, %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit ]
  %.01116.i = phi i64 [ %.112.i, %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit.i ], [ %63, %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit ]
  %65 = lshr i64 %.01116.i, 1
  %66 = getelementptr inbounds nuw ptr, ptr %.017.i, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %61, align 8
  %69 = tail call noundef zeroext i1 %9(ptr noundef %67, ptr noundef %68)
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %71 = xor i64 %65, -1
  %72 = add nsw i64 %.01116.i, %71
  %.112.i = select i1 %69, i64 %72, i64 %65
  %.1.i74 = select i1 %69, ptr %70, ptr %.017.i
  %73 = icmp sgt i64 %.112.i, 0
  br i1 %73, label %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPPN3ozz7options6OptionES3_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS3_S3_EEEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !30

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
  %77 = getelementptr inbounds ptr, ptr %.tr104123, i64 %76
  %78 = ptrtoint ptr %.tr121 to i64
  %79 = sub i64 %59, %78
  %80 = ashr exact i64 %79, 3
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit.i81, label %_ZSt13__upper_boundIPPN3ozz7options6OptionES3_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS3_S3_EEEET_SB_SB_RKT0_T1_.exit

_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit.i81: ; preds = %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit78, %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit.i81
  %.017.i82 = phi ptr [ %.1.i87, %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit.i81 ], [ %.tr121, %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit78 ]
  %.01116.i83 = phi i64 [ %.112.i86, %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit.i81 ], [ %80, %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit78 ]
  %82 = lshr i64 %.01116.i83, 1
  %83 = getelementptr inbounds nuw ptr, ptr %.017.i82, i64 %82
  %84 = load ptr, ptr %77, align 8
  %85 = load ptr, ptr %83, align 8
  %86 = tail call noundef zeroext i1 %9(ptr noundef %84, ptr noundef %85)
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %88 = xor i64 %82, -1
  %89 = add nsw i64 %.01116.i83, %88
  %.112.i86 = select i1 %86, i64 %82, i64 %89
  %.1.i87 = select i1 %86, ptr %.017.i82, ptr %87
  %90 = icmp sgt i64 %.112.i86, 0
  br i1 %90, label %_ZSt7advanceIPPN3ozz7options6OptionElEvRT_T0_.exit.i81, label %_ZSt13__upper_boundIPPN3ozz7options6OptionES3_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS3_S3_EEEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !31

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
  %107 = getelementptr inbounds ptr, ptr %.0100, i64 %106
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
  %123 = getelementptr inbounds ptr, ptr %.0100, i64 %122
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %123, ptr align 8 %5, i64 %115, i1 false)
  br label %_ZSt13move_backwardIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit45.i

_ZSt13move_backwardIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit45.i: ; preds = %120, %_ZSt4moveIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit42.i
  %.pre-phi.i.i.i.i.i44.i = phi i64 [ %122, %120 ], [ 0, %_ZSt4moveIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit42.i ]
  %124 = getelementptr inbounds ptr, ptr %.0100, i64 %.pre-phi.i.i.i.i.i44.i
  br label %_ZSt17__rotate_adaptiveIPPN3ozz7options6OptionES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit

125:                                              ; preds = %110
  %126 = tail call noundef ptr @_ZNSt3_V28__rotateIPPN3ozz7options6OptionEEET_S6_S6_S6_St26random_access_iterator_tag(ptr noundef %.0101, ptr noundef %.tr104123, ptr noundef %.0100)
  br label %_ZSt17__rotate_adaptiveIPPN3ozz7options6OptionES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit

_ZSt17__rotate_adaptiveIPPN3ozz7options6OptionES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit: ; preds = %96, %_ZSt4moveIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit38.i, %111, %_ZSt13move_backwardIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit45.i, %125
  %.0.i90 = phi ptr [ %109, %_ZSt4moveIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit38.i ], [ %124, %_ZSt13move_backwardIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit45.i ], [ %126, %125 ], [ %.0101, %96 ], [ %.0100, %111 ]
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
  %17 = load ptr, ptr %.079.i, align 8
  %18 = load ptr, ptr %.010.i, align 8
  store ptr %18, ptr %.079.i, align 8
  store ptr %17, ptr %.010.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit, label %.lr.ph.i, !llvm.loop !34

21:                                               ; preds = %7
  %22 = sub i64 %8, %12
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  br label %24

24:                                               ; preds = %.backedge, %21
  %.076 = phi i64 [ %11, %21 ], [ %.076.be, %.backedge ]
  %.074 = phi i64 [ %14, %21 ], [ %.074.be, %.backedge ]
  %.053 = phi ptr [ %0, %21 ], [ %.053.be, %.backedge ]
  %25 = sub nsw i64 %.076, %.074
  %26 = icmp slt i64 %.074, %25
  br i1 %26, label %27, label %47

27:                                               ; preds = %24
  %28 = icmp eq i64 %.074, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %.053, align 8
  %.idx = shl nsw i64 %.076, 3
  %31 = getelementptr inbounds i8, ptr %.053, i64 %.idx
  %.not.i.i.i.i.i = icmp eq i64 %.076, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.053, i64 8
  %gepdiff = add nsw i64 %.idx, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.053, ptr nonnull align 8 %33, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit

_ZSt4moveIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit: ; preds = %29, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 -8
  store ptr %30, ptr %34, align 8
  br label %_ZSt11swap_rangesIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit

35:                                               ; preds = %27
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %.lr.ph90.preheader, label %._crit_edge91

.lr.ph90.preheader:                               ; preds = %35
  %37 = getelementptr inbounds ptr, ptr %.053, i64 %.074
  br label %.lr.ph90

.lr.ph90:                                         ; preds = %.lr.ph90.preheader, %.lr.ph90
  %.05188 = phi i64 [ %42, %.lr.ph90 ], [ 0, %.lr.ph90.preheader ]
  %.05287 = phi ptr [ %41, %.lr.ph90 ], [ %37, %.lr.ph90.preheader ]
  %.186 = phi ptr [ %40, %.lr.ph90 ], [ %.053, %.lr.ph90.preheader ]
  %38 = load ptr, ptr %.186, align 8
  %39 = load ptr, ptr %.05287, align 8
  store ptr %39, ptr %.186, align 8
  store ptr %38, ptr %.05287, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.186, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.05287, i64 8
  %42 = add nuw nsw i64 %.05188, 1
  %exitcond99.not = icmp eq i64 %42, %25
  br i1 %exitcond99.not, label %._crit_edge91, label %.lr.ph90, !llvm.loop !35

._crit_edge91:                                    ; preds = %.lr.ph90, %35
  %.1.lcssa = phi ptr [ %.053, %35 ], [ %40, %.lr.ph90 ]
  %43 = srem i64 %.076, %.074
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZSt11swap_rangesIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit, label %45

45:                                               ; preds = %._crit_edge91
  %46 = sub nsw i64 %.074, %43
  br label %.backedge

47:                                               ; preds = %24
  %48 = icmp eq i64 %25, 1
  %49 = getelementptr inbounds ptr, ptr %.053, i64 %.076
  br i1 %48, label %50, label %60

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %49, i64 -8
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i59 = icmp eq ptr %51, %.053
  br i1 %.not.i.i.i.i.i59, label %_ZSt13move_backwardIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit, label %53

53:                                               ; preds = %50
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %.053 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds ptr, ptr %49, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr nonnull align 8 %.053, i64 %56, i1 false)
  br label %_ZSt13move_backwardIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit: ; preds = %50, %53
  store ptr %52, ptr %.053, align 8
  br label %_ZSt11swap_rangesIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit

60:                                               ; preds = %47
  %61 = sub i64 0, %25
  %62 = getelementptr inbounds ptr, ptr %49, i64 %61
  %63 = icmp sgt i64 %.074, 0
  br i1 %63, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %60, %.lr.ph
  %.085 = phi i64 [ %68, %.lr.ph ], [ 0, %60 ]
  %.04984 = phi ptr [ %65, %.lr.ph ], [ %49, %60 ]
  %.383 = phi ptr [ %64, %.lr.ph ], [ %62, %60 ]
  %64 = getelementptr inbounds i8, ptr %.383, i64 -8
  %65 = getelementptr inbounds i8, ptr %.04984, i64 -8
  %66 = load ptr, ptr %64, align 8
  %67 = load ptr, ptr %65, align 8
  store ptr %67, ptr %64, align 8
  store ptr %66, ptr %65, align 8
  %68 = add nuw nsw i64 %.085, 1
  %exitcond.not = icmp eq i64 %68, %.074
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %60
  %.3.lcssa = phi ptr [ %62, %60 ], [ %.053, %.lr.ph ]
  %69 = srem i64 %.076, %25
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %_ZSt11swap_rangesIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %45
  %.076.be = phi i64 [ %.074, %45 ], [ %25, %._crit_edge ]
  %.074.be = phi i64 [ %46, %45 ], [ %69, %._crit_edge ]
  %.053.be = phi ptr [ %.1.lcssa, %45 ], [ %.3.lcssa, %._crit_edge ]
  br label %24, !llvm.loop !37

_ZSt11swap_rangesIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit: ; preds = %._crit_edge, %._crit_edge91, %.lr.ph.i, %5, %3, %_ZSt13move_backwardIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit, %_ZSt4moveIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit
  %.050 = phi ptr [ %23, %_ZSt4moveIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit ], [ %23, %_ZSt13move_backwardIPPN3ozz7options6OptionES4_ET0_T_S6_S5_.exit ], [ %2, %3 ], [ %0, %5 ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge91 ], [ %23, %._crit_edge ]
  ret ptr %.050
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nounwind }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { noreturn nounwind }
attributes #32 = { builtin nounwind }
attributes #33 = { noreturn }
attributes #34 = { nounwind allocsize(0) }

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
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK3ozz7options6Parser15executable_pathB5cxx11Ev: argument 0"}
!25 = distinct !{!25, !"_ZNK3ozz7options6Parser15executable_pathB5cxx11Ev"}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
