; ModuleID = 'bench/icu/original/genrb.ll'
source_filename = "bench/icu/original/genrb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.UOption = type { ptr, ptr, ptr, ptr, i8, i8, i8 }
%struct.ResFile = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::LocalUCHARBUFPointer" = type { %"class.icu_75::LocalPointerBase.1" }
%"class.icu_75::LocalPointerBase.1" = type { ptr }
%class.SimpleRuleBasedPathFilter = type { %class.PathFilter, %"struct.SimpleRuleBasedPathFilter::Tree" }
%class.PathFilter = type { ptr }
%"struct.SimpleRuleBasedPathFilter::Tree" = type { i32, %"class.std::map", %"class.std::unique_ptr" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, SimpleRuleBasedPathFilter::Tree>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, SimpleRuleBasedPathFilter::Tree>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, SimpleRuleBasedPathFilter::Tree>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, SimpleRuleBasedPathFilter::Tree>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.3" }
%"struct.std::_Head_base.3" = type { ptr }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.7 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.7 = type { i64, [8 x i8] }
%class.ResKeyPath = type { %"class.std::__cxx11::list" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_ = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_ = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode = comdat any

$_ZN7ResFileD2Ev = comdat any

$_ZN6icu_7512LocalPointerI7SRBRootED2Ev = comdat any

$_ZN10ResKeyPathD2Ev = comdat any

$_ZN25SimpleRuleBasedPathFilterD2Ev = comdat any

$_ZN6icu_7520LocalUCHARBUFPointerD2Ev = comdat any

$_ZNKSt14default_deleteIN25SimpleRuleBasedPathFilter4TreeEEclEPS1_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@gCurrentFileName = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"sourcedir\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"destdir\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"icudatadir\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"write-java\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"copyright\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"java-package\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"bundle-name\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"write-xliff\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"noBinaryCollation\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"language\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"omitCollationRules\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"formatVersion\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"writePoolBundle\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"usePoolBundle\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"includeUnihanColl\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"filterDir\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"icu4xMode\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"ucadata\00", align 1
@options = dso_local global [25 x %struct.UOption] [%struct.UOption { ptr @.str, ptr null, ptr null, ptr null, i8 104, i8 0, i8 0 }, %struct.UOption { ptr @.str, ptr null, ptr null, ptr null, i8 63, i8 0, i8 0 }, %struct.UOption { ptr @.str.1, ptr null, ptr null, ptr null, i8 118, i8 0, i8 0 }, %struct.UOption { ptr @.str.2, ptr null, ptr null, ptr null, i8 113, i8 0, i8 0 }, %struct.UOption { ptr @.str.3, ptr null, ptr null, ptr null, i8 86, i8 0, i8 0 }, %struct.UOption { ptr @.str.4, ptr null, ptr null, ptr null, i8 115, i8 1, i8 0 }, %struct.UOption { ptr @.str.5, ptr null, ptr null, ptr null, i8 100, i8 1, i8 0 }, %struct.UOption { ptr @.str.6, ptr null, ptr null, ptr null, i8 101, i8 1, i8 0 }, %struct.UOption { ptr @.str.7, ptr null, ptr null, ptr null, i8 105, i8 1, i8 0 }, %struct.UOption { ptr @.str.8, ptr null, ptr null, ptr null, i8 106, i8 2, i8 0 }, %struct.UOption { ptr @.str.9, ptr null, ptr null, ptr null, i8 99, i8 0, i8 0 }, %struct.UOption { ptr @.str.10, ptr null, ptr null, ptr null, i8 1, i8 1, i8 0 }, %struct.UOption { ptr @.str.11, ptr null, ptr null, ptr null, i8 98, i8 1, i8 0 }, %struct.UOption { ptr @.str.12, ptr null, ptr null, ptr null, i8 120, i8 2, i8 0 }, %struct.UOption { ptr @.str.13, ptr null, ptr null, ptr null, i8 107, i8 0, i8 0 }, %struct.UOption { ptr @.str.14, ptr null, ptr null, ptr null, i8 67, i8 0, i8 0 }, %struct.UOption { ptr @.str.15, ptr null, ptr null, ptr null, i8 108, i8 1, i8 0 }, %struct.UOption { ptr @.str.16, ptr null, ptr null, ptr null, i8 82, i8 0, i8 0 }, %struct.UOption { ptr @.str.17, ptr null, ptr null, ptr null, i8 1, i8 1, i8 0 }, %struct.UOption { ptr @.str.18, ptr null, ptr null, ptr null, i8 1, i8 2, i8 0 }, %struct.UOption { ptr @.str.19, ptr null, ptr null, ptr null, i8 1, i8 2, i8 0 }, %struct.UOption { ptr @.str.20, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0 }, %struct.UOption { ptr @.str.21, ptr null, ptr null, ptr null, i8 1, i8 2, i8 0 }, %struct.UOption { ptr @.str.22, ptr null, ptr null, ptr null, i8 88, i8 0, i8 0 }, %struct.UOption { ptr @.str.23, ptr null, ptr null, ptr null, i8 1, i8 1, i8 0 }], align 16
@_ZL10poolBundle = internal global %struct.ResFile zeroinitializer, align 8
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"com.ibm.icu.impl.data\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"LocaleElements\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [41 x i8] c"%s: error in command line argument \22%s\22\0A\00", align 1
@.str.29 = private unnamed_addr constant [58 x i8] c"%s: cannot combine --writePoolBundle and --usePoolBundle\0A\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"%s: --icu4xMode requires --ucadata\0A\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"%s: unsupported --formatVersion %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [80 x i8] c"%s: cannot combine --formatVersion 1 with --writePoolBundle or --usePoolBundle\0A\00", align 1
@.str.33 = private unnamed_addr constant [86 x i8] c"%s error: command line argument --java-package or --bundle-name without --write-java\0A\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"%s version %s (ICU version %s).\0A%s\0A\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"56\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"75.0.1\00", align 1
@.str.37 = private unnamed_addr constant [120 x i8] c" Copyright (C) 2016 and later: Unicode, Inc. and others. License & terms of use: http://www.unicode.org/copyright.html \00", align 1
@.str.38 = private unnamed_addr constant [138 x i8] c"Usage: %s [OPTIONS] [FILES]\0A\09Reads the list of resource bundle source files and creates\0A\09binary version of resource bundles (.res files)\0A\00", align 1
@.str.39 = private unnamed_addr constant [287 x i8] c"Options:\0A\09-h or -? or --help       this usage text\0A\09-q or --quiet            do not display warnings\0A\09-v or --verbose          print extra information when processing files\0A\09-V or --version          prints out version number and exits\0A\09-c or --copyright        include copyright notice\0A\00", align 1
@.str.40 = private unnamed_addr constant [374 x i8] c"\09-e or --encoding         encoding of source files\0A\09-d or --destdir          destination directory, followed by the path, defaults to '%s'\0A\09-s or --sourcedir        source directory for files followed by path, defaults to '%s'\0A\09-i or --icudatadir       directory for locating any needed intermediate data files,\0A\09                         followed by path, defaults to '%s'\0A\00", align 1
@.str.41 = private unnamed_addr constant [316 x i8] c"\09-j or --write-java       write a Java ListResourceBundle for ICU4J, followed by optional encoding\0A\09                         defaults to ASCII and \\uXXXX format.\0A\09      --java-package     For --write-java: package name for writing the ListResourceBundle,\0A\09                         defaults to com.ibm.icu.impl.data\0A\00", align 1
@.str.42 = private unnamed_addr constant [430 x i8] c"\09-b or --bundle-name      For --write-java: root resource bundle name for writing the ListResourceBundle,\0A\09                         defaults to LocaleElements\0A\09-x or --write-xliff      write an XLIFF file for the resource bundle. Followed by\0A\09                         an optional output file name.\0A\09-k or --strict           use pedantic parsing of syntax\0A\09-l or --language         for XLIFF: language code compliant with BCP 47.\0A\00", align 1
@.str.43 = private unnamed_addr constant [490 x i8] c"\09-C or --noBinaryCollation  do not generate binary collation image;\0A\09                           makes .res file smaller but collator instantiation much slower;\0A\09                           maintains ability to get tailoring rules\0A\09-R or --omitCollationRules do not include collation (tailoring) rules;\0A\09                           makes .res file smaller and maintains collator instantiation speed\0A\09                           but tailoring rules will not be available (they are rarely used)\0A\00", align 1
@.str.44 = private unnamed_addr constant [166 x i8] c"\09      --formatVersion      write a .res file compatible with the requested formatVersion (single digit);\0A\09                           for example, --formatVersion 1\0A\00", align 1
@.str.45 = private unnamed_addr constant [390 x i8] c"\09      --writePoolBundle [directory]  write a pool.res file with all of the keys of all input bundles\0A\09      --usePoolBundle [directory]  point to keys from the pool.res keys pool bundle if they are available there;\0A\09                           makes .res files smaller but dependent on the pool bundle\0A\09                           (--writePoolBundle and --usePoolBundle cannot be combined)\0A\00", align 1
@.str.46 = private unnamed_addr constant [158 x i8] c"\09      --filterDir          Input directory where filter files are available.\0A\09                           For more on filter files, see ICU Data Build Tool.\0A\00", align 1
@.str.47 = private unnamed_addr constant [42 x i8] c"%s: can not initialize ICU.  status = %s\0A\00", align 1
@_ZL10write_java = internal unnamed_addr global i1 false, align 1
@_ZL9outputEnc = internal unnamed_addr global ptr @.str.25, align 8
@_ZL11write_xliff = internal unnamed_addr global i1 false, align 1
@_ZL19xliffOutputFileName = internal unnamed_addr global ptr null, align 8
@_ZL8language = internal unnamed_addr global ptr null, align 8
@.str.48 = private unnamed_addr constant [56 x i8] c"unable to create an empty bundle for the pool keys: %s\0A\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"pool.res\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"out of memory error\0A\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"unable to open pool bundle file %s\0A\00", align 1
@.str.53 = private unnamed_addr constant [38 x i8] c"the pool bundle file %s is too small\0A\00", align 1
@.str.55 = private unnamed_addr constant [40 x i8] c"unable to read the pool bundle file %s\0A\00", align 1
@.str.56 = private unnamed_addr constant [58 x i8] c"udata_openSwapperForInputData(pool bundle %s) failed: %s\0A\00", align 1
@.str.57 = private unnamed_addr constant [38 x i8] c"ures_swap(pool bundle %s) failed: %s\0A\00", align 1
@.str.58 = private unnamed_addr constant [39 x i8] c"invalid format of pool bundle file %s\0A\00", align 1
@.str.59 = private unnamed_addr constant [47 x i8] c"insufficient indexes[] in pool bundle file %s\0A\00", align 1
@.str.62 = private unnamed_addr constant [30 x i8] c"number of shared strings: %d\0A\00", align 1
@.str.63 = private unnamed_addr constant [43 x i8] c"16-bit units for strings: %6d = %6d bytes\0A\00", align 1
@.str.64 = private unnamed_addr constant [209 x i8] c"genrb option --includeUnihanColl ignored: \0ACLDR 26/ICU 54 unihan data is small, except\0Athe ucadata-unihan.icu version of the collation root data\0Ais about 300kB larger than the ucadata-implicithan.icu version.\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"genrb number of files: %d\0A\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"Processing file \22%s\22\0A\00", align 1
@.str.67 = private unnamed_addr constant [37 x i8] c"unable to write the pool bundle: %s\0A\00", align 1
@.str.68 = private unnamed_addr constant [23 x i8] c"couldn't open file %s\0A\00", align 1
@.str.69 = private unnamed_addr constant [49 x i8] c"An error occurred processing file %s. Error: %s\0A\00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c"autodetected encoding %s\0A\00", align 1
@.str.71 = private unnamed_addr constant [38 x i8] c"couldn't parse the file %s. Error:%s\0A\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.72 = private unnamed_addr constant [29 x i8] c"genrb error: unable to open \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.73 = private unnamed_addr constant [59 x i8] c"bundle_compactKeys(%s) or bundle_getKeyBytes() failed: %s\0A\00", align 1
@.str.74 = private unnamed_addr constant [57 x i8] c"couldn't make the res fileName for  bundle %s. Error:%s\0A\00", align 1
@.str.75 = private unnamed_addr constant [36 x i8] c"couldn't write bundle %s. Error:%s\0A\00", align 1
@_ZTV18PseudoListResource = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTV14StringResource = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTV25SimpleRuleBasedPathFilter = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_genrb.cpp, ptr null }]

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #3 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev) align 2 {
entry:
  %stackArray = getelementptr inbounds nuw i8, ptr %this, i64 13
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #4 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stackArray.i = getelementptr inbounds nuw i8, ptr %this, i64 13
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 40, ptr %capacity.i, align 8
  %needToRelease.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i8 0, ptr %needToRelease.i, align 4
  %cmp.i = icmp slt i32 %status, 1
  %cmp = icmp sgt i32 %newCapacity, 40
  %or.cond = and i1 %cmp, %cmp.i
  br i1 %or.cond, label %if.then.i, label %if.end8

lpad:                                             ; preds = %if.then.i.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #19
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #20
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then.i
  %cmp2.not.i = icmp eq ptr %call.i4, null
  br i1 %cmp2.not.i, label %if.end8, label %if.then3.i

if.then3.i:                                       ; preds = %call.i.noexc
  %1 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  %2 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %2)
          to label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i unwind label %lpad

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i: ; preds = %if.then.i.i, %if.then3.i
  store ptr %call.i4, ptr %this, align 8
  store i32 %newCapacity, ptr %capacity.i, align 8
  store i8 1, ptr %needToRelease.i, align 4
  br label %if.end8

if.end8:                                          ; preds = %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, %call.i.noexc, %entry
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %length) local_unnamed_addr #4 comdat align 2 {
entry:
  %cmp = icmp sgt i32 %newCapacity, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %conv = zext nneg i32 %newCapacity to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #20
  %cmp2.not = icmp eq ptr %call, null
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.then
  %cmp4 = icmp sgt i32 %length, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %length, i32 %0)
  %length.addr.1 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %newCapacity)
  %1 = load ptr, ptr %this, align 8
  %conv12 = sext i32 %length.addr.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %1, i64 %conv12, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.then5, %if.then3
  %needToRelease.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %2 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end14
  %3 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.end14, %if.then.i
  store ptr %call, ptr %this, align 8
  %capacity16 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %newCapacity, ptr %capacity16, align 8
  store i8 1, ptr %needToRelease.i, align 4
  br label %return

return:                                           ; preds = %entry, %if.then, %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %retval.0 = phi ptr [ %call, %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit ], [ null, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #3 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) unnamed_addr #3 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %src, align 8
  store ptr %0, ptr %this, align 8
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %capacity3 = getelementptr inbounds nuw i8, ptr %src, i64 8
  %1 = load i32, ptr %capacity3, align 8
  store i32 %1, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds nuw i8, ptr %this, i64 12
  %needToRelease4 = getelementptr inbounds nuw i8, ptr %src, i64 12
  %2 = load i8, ptr %needToRelease4, align 4
  store i8 %2, ptr %needToRelease, align 4
  %3 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds nuw i8, ptr %src, i64 13
  %cmp = icmp eq ptr %3, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds nuw i8, ptr %this, i64 13
  store ptr %stackArray6, ptr %this, align 8
  %4 = load i32, ptr %capacity3, align 8
  %conv = sext i32 %4 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %stackArray6, ptr nonnull align 1 %stackArray, i64 %conv, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %stackArray, ptr %src, align 8
  store i32 40, ptr %capacity3, align 8
  store i8 0, ptr %needToRelease4, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %stackArray = getelementptr inbounds nuw i8, ptr %this, i64 13
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  %capacity = getelementptr inbounds nuw i8, ptr %src, i64 8
  %2 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %2, ptr %capacity2, align 8
  %needToRelease = getelementptr inbounds nuw i8, ptr %src, i64 12
  %3 = load i8, ptr %needToRelease, align 4
  store i8 %3, ptr %needToRelease.i, align 4
  %4 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds nuw i8, ptr %src, i64 13
  %cmp = icmp eq ptr %4, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds nuw i8, ptr %this, i64 13
  store ptr %stackArray4, ptr %this, align 8
  %5 = load i32, ptr %capacity, align 8
  %conv = sext i32 %5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %stackArray4, ptr nonnull align 1 %stackArray, i64 %conv, i1 false)
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  store ptr %4, ptr %this, align 8
  store ptr %stackArray, ptr %src, align 8
  store i32 40, ptr %capacity, align 8
  store i8 0, ptr %needToRelease, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this

terminate.lpad:                                   ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %capacity, align 8
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %otherArray, i32 noundef %otherCapacity) local_unnamed_addr #4 comdat align 2 {
entry:
  %cmp = icmp ne ptr %otherArray, null
  %cmp2 = icmp sgt i32 %otherCapacity, 0
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %needToRelease.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %1 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.then, %if.then.i
  store ptr %otherArray, ptr %this, align 8
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %otherCapacity, ptr %capacity, align 8
  store i8 0, ptr %needToRelease.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, %entry
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %resultCapacity) local_unnamed_addr #4 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  br label %if.end14

if.else:                                          ; preds = %entry
  %cmp = icmp slt i32 %length, 1
  br i1 %cmp, label %return, label %if.else3

if.else3:                                         ; preds = %if.else
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %length, i32 %2)
  %conv = sext i32 %spec.select to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #20
  %cmp7 = icmp eq ptr %call, null
  br i1 %cmp7, label %return, label %do.body

do.body:                                          ; preds = %if.else3
  %3 = load ptr, ptr %this, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %3, i64 %conv, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %do.body, %if.then
  %length.addr.0 = phi i32 [ %length, %if.then ], [ %spec.select, %do.body ]
  %p.0 = phi ptr [ %1, %if.then ], [ %call, %do.body ]
  store i32 %length.addr.0, ptr %resultCapacity, align 4
  %stackArray.i = getelementptr inbounds nuw i8, ptr %this, i64 13
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 40, ptr %capacity.i, align 8
  store i8 0, ptr %needToRelease, align 4
  br label %return

return:                                           ; preds = %if.else3, %if.else, %if.end14
  %retval.0 = phi ptr [ %p.0, %if.end14 ], [ null, %if.else ], [ null, %if.else3 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %do.end

if.end:                                           ; preds = %entry
  %capacity = getelementptr inbounds nuw i8, ptr %src, i64 8
  %1 = load i32, ptr %capacity, align 8
  %cmp.i3 = icmp sgt i32 %1, 0
  br i1 %cmp.i3, label %if.then.i, label %if.then3

if.then.i:                                        ; preds = %if.end
  %conv.i4 = zext nneg i32 %1 to i64
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #20
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %if.then3, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %needToRelease.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %2 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %do.body, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  %3 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  br label %do.body

if.then3:                                         ; preds = %if.then.i, %if.end
  store i32 7, ptr %status, align 4
  br label %do.end

do.body:                                          ; preds = %if.then.i.i, %if.then3.i
  store ptr %call.i, ptr %this, align 8
  %capacity16.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %1, ptr %capacity16.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  %4 = load ptr, ptr %src, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr align 1 %4, i64 %conv.i4, i1 false)
  br label %do.end

do.end:                                           ; preds = %entry, %do.body, %if.then3
  ret void
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN7ResFile5closeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #22
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr %this, align 8
  %fStrings = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %fStrings, align 8
  %isnull3 = icmp eq ptr %1, null
  br i1 %isnull3, label %delete.end5, label %delete.notnull4

delete.notnull4:                                  ; preds = %delete.end
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  br label %delete.end5

delete.end5:                                      ; preds = %delete.notnull4, %delete.end
  store ptr null, ptr %fStrings, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7ResFileD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #22
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %entry
  store ptr null, ptr %this, align 8
  %fStrings.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %fStrings.i, align 8
  %isnull3.i = icmp eq ptr %1, null
  br i1 %isnull3.i, label %_ZN7ResFile5closeEv.exit, label %delete.notnull4.i

delete.notnull4.i:                                ; preds = %delete.end.i
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  br label %_ZN7ResFile5closeEv.exit

_ZN7ResFile5closeEv.exit:                         ; preds = %delete.end.i, %delete.notnull4.i
  store ptr null, ptr %fStrings.i, align 8
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  %newPoolBundle = alloca %"class.icu_75::LocalPointer", align 8
  %poolFileName = alloca %"class.icu_75::CharString", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp180 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp186 = alloca %"class.icu_75::StringPiece", align 8
  %theCurrentFileName = alloca %"class.icu_75::CharString", align 8
  %agg.tmp465 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp471 = alloca %"class.icu_75::StringPiece", align 8
  %outputFileName = alloca [256 x i8], align 16
  store i32 0, ptr %status, align 4
  store ptr @.str.26, ptr getelementptr inbounds nuw (i8, ptr @options, i64 448), align 16
  store ptr @.str.27, ptr getelementptr inbounds nuw (i8, ptr @options, i64 488), align 8
  %call = tail call i32 @u_parseArgs(i32 noundef %argc, ptr noundef %argv, i32 noundef 25, ptr noundef nonnull @options)
  %cmp = icmp slt i32 %call, 0
  %agg.tmp180.sink210.sroa.gep = getelementptr inbounds nuw i8, ptr %agg.tmp180, i64 8
  %agg.tmp180.sink210.sroa.gep217 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %1 = load ptr, ptr %argv, align 8
  %sub = sub nsw i32 0, %call
  %idxprom = zext nneg i32 %sub to i64
  %arrayidx1 = getelementptr inbounds nuw ptr, ptr %argv, i64 %idxprom
  %2 = load ptr, ptr %arrayidx1, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef %1, ptr noundef %2) #23
  br label %if.end5

if.else:                                          ; preds = %entry
  %cmp3 = icmp samesign ult i32 %call, 2
  %spec.select = zext i1 %cmp3 to i8
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then
  %illegalArg.0 = phi i8 [ 1, %if.then ], [ %spec.select, %if.else ]
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 794), align 2
  %tobool = icmp ne i8 %3, 0
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 834), align 2
  %tobool6 = icmp ne i8 %4, 0
  %or.cond = select i1 %tobool, i1 %tobool6, i1 false
  br i1 %or.cond, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end5
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %argv, align 8
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.29, ptr noundef %6) #23
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end5
  %illegalArg.1 = phi i8 [ 1, %if.then7 ], [ %illegalArg.0, %if.end5 ]
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 954), align 2
  %tobool11 = icmp eq i8 %7, 0
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 994), align 2
  %tobool13 = icmp ne i8 %8, 0
  %or.cond4 = select i1 %tobool11, i1 true, i1 %tobool13
  br i1 %or.cond4, label %if.end17, label %if.then14

if.then14:                                        ; preds = %if.end10
  %9 = load ptr, ptr @stderr, align 8
  %10 = load ptr, ptr %argv, align 8
  %call16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.30, ptr noundef %10) #23
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end10
  %illegalArg.2 = phi i8 [ %illegalArg.1, %if.end10 ], [ 1, %if.then14 ]
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 754), align 2
  %tobool18.not = icmp eq i8 %11, 0
  br i1 %tobool18.not, label %if.end48, label %if.then19

if.then19:                                        ; preds = %if.end17
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @options, i64 728), align 8
  %call20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #24
  %cmp21.not = icmp eq i64 %call20, 1
  br i1 %cmp21.not, label %lor.lhs.false, label %if.then28

lor.lhs.false:                                    ; preds = %if.then19
  %13 = load i8, ptr %12, align 1
  %cmp34 = icmp eq i8 %13, 49
  br i1 %cmp34, label %land.lhs.true35, label %if.else42

if.then28:                                        ; preds = %if.then19
  %14 = load ptr, ptr @stderr, align 8
  %15 = load ptr, ptr %argv, align 8
  %call30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.31, ptr noundef %15, ptr noundef nonnull %12) #23
  br label %if.end48

land.lhs.true35:                                  ; preds = %lor.lhs.false
  %16 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 794), align 2
  %tobool36 = icmp ne i8 %16, 0
  %17 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 834), align 2
  %tobool38 = icmp ne i8 %17, 0
  %or.cond6 = select i1 %tobool36, i1 true, i1 %tobool38
  br i1 %or.cond6, label %if.then39, label %if.else42

if.then39:                                        ; preds = %land.lhs.true35
  %18 = load ptr, ptr @stderr, align 8
  %19 = load ptr, ptr %argv, align 8
  %call41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.32, ptr noundef %19) #23
  br label %if.end48

if.else42:                                        ; preds = %land.lhs.true35, %lor.lhs.false
  %conv44 = sext i8 %13 to i32
  %sub45 = add nsw i32 %conv44, -48
  tail call void @setFormatVersion(i32 noundef %sub45)
  br label %if.end48

if.end48:                                         ; preds = %if.then28, %if.else42, %if.then39, %if.end17
  %illegalArg.3 = phi i8 [ 1, %if.then28 ], [ 1, %if.then39 ], [ %illegalArg.2, %if.else42 ], [ %illegalArg.2, %if.end17 ]
  %20 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 474), align 2
  %tobool49 = icmp eq i8 %20, 0
  %21 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 514), align 2
  %tobool51 = icmp eq i8 %21, 0
  %or.cond8.not130 = select i1 %tobool49, i1 %tobool51, i1 false
  %22 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 394), align 2
  %tobool53 = icmp ne i8 %22, 0
  %or.cond10 = select i1 %or.cond8.not130, i1 true, i1 %tobool53
  br i1 %or.cond10, label %if.end57, label %if.then54

if.then54:                                        ; preds = %if.end48
  %23 = load ptr, ptr @stderr, align 8
  %24 = load ptr, ptr %argv, align 8
  %call56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.33, ptr noundef %24) #23
  br label %if.end57

if.end57:                                         ; preds = %if.end48, %if.then54
  %illegalArg.4 = phi i8 [ %illegalArg.3, %if.end48 ], [ 1, %if.then54 ]
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 194), align 2
  %tobool58.not = icmp eq i8 %25, 0
  br i1 %tobool58.not, label %if.end65, label %if.then59

if.then59:                                        ; preds = %if.end57
  %26 = load ptr, ptr @stderr, align 8
  %27 = load ptr, ptr %argv, align 8
  %call61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.34, ptr noundef %27, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37) #23
  %tobool62.not = icmp eq i8 %illegalArg.4, 0
  br i1 %tobool62.not, label %return, label %if.end65

if.end65:                                         ; preds = %if.then59, %if.end57
  %tobool66 = icmp ne i8 %illegalArg.4, 0
  %28 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 34), align 2
  %tobool68 = icmp ne i8 %28, 0
  %or.cond12 = select i1 %tobool66, i1 true, i1 %tobool68
  %29 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 74), align 2
  %tobool70 = icmp ne i8 %29, 0
  %or.cond14 = select i1 %or.cond12, i1 true, i1 %tobool70
  br i1 %or.cond14, label %if.then71, label %if.end86

if.then71:                                        ; preds = %if.end65
  %30 = load ptr, ptr @stderr, align 8
  %31 = load ptr, ptr %argv, align 8
  %call73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.38, ptr noundef %31) #23
  %32 = load ptr, ptr @stderr, align 8
  %33 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 286, i64 1, ptr %32) #23
  %34 = load ptr, ptr @stderr, align 8
  %call75 = tail call ptr @u_getDataDirectory_75()
  %call76 = tail call ptr @u_getDataDirectory_75()
  %call77 = tail call ptr @u_getDataDirectory_75()
  %call78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.40, ptr noundef %call75, ptr noundef %call76, ptr noundef %call77) #23
  %35 = load ptr, ptr @stderr, align 8
  %36 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 315, i64 1, ptr %35) #23
  %37 = load ptr, ptr @stderr, align 8
  %38 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 429, i64 1, ptr %37) #23
  %39 = load ptr, ptr @stderr, align 8
  %40 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 489, i64 1, ptr %39) #23
  %41 = load ptr, ptr @stderr, align 8
  %42 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 165, i64 1, ptr %41) #23
  %43 = load ptr, ptr @stderr, align 8
  %44 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 389, i64 1, ptr %43) #23
  %45 = load ptr, ptr @stderr, align 8
  %46 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 157, i64 1, ptr %45) #23
  %cond = zext i1 %tobool66 to i32
  br label %return

if.end86:                                         ; preds = %if.end65
  %47 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 114), align 2
  %tobool87.not = icmp eq i8 %47, 0
  br i1 %tobool87.not, label %if.end89, label %if.then88

if.then88:                                        ; preds = %if.end86
  tail call void @setVerbose(i8 noundef signext 1)
  br label %if.end89

if.end89:                                         ; preds = %if.then88, %if.end86
  %48 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 154), align 2
  %tobool90.not = icmp eq i8 %48, 0
  br i1 %tobool90.not, label %if.end92, label %if.then91

if.then91:                                        ; preds = %if.end89
  tail call void @setShowWarning(i8 noundef signext 0)
  br label %if.end92

if.end92:                                         ; preds = %if.then91, %if.end89
  %49 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 594), align 2
  %tobool93.not = icmp eq i8 %49, 0
  br i1 %tobool93.not, label %if.end95, label %if.then94

if.then94:                                        ; preds = %if.end92
  tail call void @setStrict(i8 noundef signext 1)
  br label %if.end95

if.end95:                                         ; preds = %if.then94, %if.end92
  %50 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 434), align 2
  %tobool96.not = icmp eq i8 %50, 0
  br i1 %tobool96.not, label %if.end98, label %if.then97

if.then97:                                        ; preds = %if.end95
  tail call void @setIncludeCopyright(i8 noundef signext 1)
  br label %if.end98

if.end98:                                         ; preds = %if.then97, %if.end95
  %51 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 234), align 2
  %tobool99.not = icmp eq i8 %51, 0
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @options, i64 208), align 16
  %spec.select135 = select i1 %tobool99.not, ptr null, ptr %52
  %spec.select135.fr = freeze ptr %spec.select135
  %53 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 274), align 2
  %tobool102.not = icmp eq i8 %53, 0
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @options, i64 248), align 8
  %outputDir.0 = select i1 %tobool102.not, ptr null, ptr %54
  %55 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 914), align 2
  %tobool105.not = icmp eq i8 %55, 0
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @options, i64 888), align 8
  %filterDir.0 = select i1 %tobool105.not, ptr null, ptr %56
  %57 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 314), align 2
  %tobool108.not = icmp eq i8 %57, 0
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @options, i64 288), align 16
  %encoding.0 = select i1 %tobool108.not, ptr @.str.25, ptr %58
  %59 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 354), align 2
  %tobool111.not = icmp eq i8 %59, 0
  br i1 %tobool111.not, label %if.end113, label %if.then112

if.then112:                                       ; preds = %if.end98
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @options, i64 328), align 8
  tail call void @u_setDataDirectory_75(ptr noundef %60)
  br label %if.end113

if.end113:                                        ; preds = %if.then112, %if.end98
  call void @u_init_75(ptr noundef nonnull %status)
  %61 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %61, 0
  %cmp117 = icmp ne i32 %61, 4
  %or.cond15 = and i1 %cmp.i, %cmp117
  br i1 %or.cond15, label %if.then118, label %if.end122

if.then118:                                       ; preds = %if.end113
  %62 = load ptr, ptr @stderr, align 8
  %63 = load ptr, ptr %argv, align 8
  %call120 = call ptr @u_errorName_75(i32 noundef %61)
  %call121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.47, ptr noundef %63, ptr noundef %call120) #23
  call void @exit(i32 noundef 1) #25
  unreachable

if.end122:                                        ; preds = %if.end113
  store i32 0, ptr %status, align 4
  %64 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 394), align 2
  %tobool123.not = icmp eq i8 %64, 0
  br i1 %tobool123.not, label %if.end125, label %if.then124

if.then124:                                       ; preds = %if.end122
  store i1 true, ptr @_ZL10write_java, align 1
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @options, i64 368), align 16
  store ptr %65, ptr @_ZL9outputEnc, align 8
  br label %if.end125

if.end125:                                        ; preds = %if.then124, %if.end122
  %66 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 554), align 2
  %tobool126.not = icmp eq i8 %66, 0
  br i1 %tobool126.not, label %if.end131, label %if.then127

if.then127:                                       ; preds = %if.end125
  store i1 true, ptr @_ZL11write_xliff, align 1
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @options, i64 528), align 16
  %cmp128.not = icmp eq ptr %67, null
  br i1 %cmp128.not, label %if.end131, label %if.then129

if.then129:                                       ; preds = %if.then127
  store ptr %67, ptr @_ZL19xliffOutputFileName, align 8
  br label %if.end131

if.end131:                                        ; preds = %if.then127, %if.then129, %if.end125
  %68 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 994), align 2
  %tobool132.not = icmp eq i8 %68, 0
  br i1 %tobool132.not, label %if.end134, label %if.then133

if.then133:                                       ; preds = %if.end131
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @options, i64 968), align 8
  call void @_ZN6icu_7513CollationRoot17forceLoadFromFileEPKcR10UErrorCode(ptr noundef %69, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end134

if.end134:                                        ; preds = %if.then133, %if.end131
  call void @initParser()
  %70 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 674), align 2
  %tobool135.not = icmp eq i8 %70, 0
  br i1 %tobool135.not, label %if.end137, label %if.then136

if.then136:                                       ; preds = %if.end134
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @options, i64 648), align 8
  store ptr %71, ptr @_ZL8language, align 8
  br label %if.end137

if.end137:                                        ; preds = %if.then136, %if.end134
  store ptr null, ptr %newPoolBundle, align 8
  %72 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 794), align 2
  %tobool138.not = icmp eq i8 %72, 0
  br i1 %tobool138.not, label %if.end166, label %if.then139

if.then139:                                       ; preds = %if.end137
  %call140 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #26
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then139
  invoke void @_ZN7SRBRootC1EPK7UStringaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %call140, ptr noundef null, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont
  %73 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %73, 0
  br i1 %cmp.i.i, label %_ZN6icu_7512LocalPointerI7SRBRootE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit, label %_ZN6icu_7512LocalPointerI7SRBRootE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit.thread

_ZN6icu_7512LocalPointerI7SRBRootE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit.thread: ; preds = %invoke.cont142
  store ptr %call140, ptr %newPoolBundle, align 8
  br label %if.else152

_ZN6icu_7512LocalPointerI7SRBRootE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit: ; preds = %invoke.cont142
  call void @_ZN7SRBRootD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %call140) #19
  call void @_ZdlPv(ptr noundef nonnull %call140) #22
  %.pre = load i32, ptr %status, align 4
  %cmp.i138 = icmp slt i32 %.pre, 1
  br i1 %cmp.i138, label %if.else152, label %if.then147

if.then147:                                       ; preds = %_ZN6icu_7512LocalPointerI7SRBRootE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit
  %74 = load ptr, ptr @stderr, align 8
  %call149 = invoke ptr @u_errorName_75(i32 noundef %.pre)
          to label %invoke.cont148 unwind label %lpad.loopexit.split-lp

invoke.cont148:                                   ; preds = %if.then147
  %call151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.48, ptr noundef %call149) #23
  %75 = load i32, ptr %status, align 4
  br label %cleanup530

lpad.loopexit.split:                              ; preds = %for.body457, %invoke.cont460
  %lpad.loopexit171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup531

lpad.loopexit.split-lp:                           ; preds = %if.then139, %if.then147, %if.else152, %land.lhs.true432, %if.then440, %if.then506, %if.then517, %if.end523, %if.then168
  %lpad.loopexit.split-lp172 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup531

lpad141:                                          ; preds = %invoke.cont
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call140) #22
  br label %ehcleanup531

if.else152:                                       ; preds = %_ZN6icu_7512LocalPointerI7SRBRootE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit.thread, %_ZN6icu_7512LocalPointerI7SRBRootE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit
  %77 = phi ptr [ %call140, %_ZN6icu_7512LocalPointerI7SRBRootE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit.thread ], [ null, %_ZN6icu_7512LocalPointerI7SRBRootE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit ]
  %call155 = invoke noalias dereferenceable_or_null(9) ptr @uprv_malloc_75(i64 noundef 9) #20
          to label %invoke.cont154 unwind label %lpad.loopexit.split-lp

invoke.cont154:                                   ; preds = %if.else152
  %cmp156 = icmp eq ptr %call155, null
  br i1 %cmp156, label %if.then157, label %if.end160

if.then157:                                       ; preds = %invoke.cont154
  %78 = load ptr, ptr @stderr, align 8
  %79 = call i64 @fwrite(ptr nonnull @.str.50, i64 20, i64 1, ptr %78) #23
  br label %cleanup530

if.end160:                                        ; preds = %invoke.cont154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %call155, ptr noundef nonnull align 1 dereferenceable(9) @.str.49, i64 9, i1 false) #19
  %call162 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %call155, i32 noundef 46) #24
  store i8 0, ptr %call162, align 1
  %fLocale = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %call155, ptr %fLocale, align 8
  br label %if.end166

if.end166:                                        ; preds = %if.end160, %if.end137
  %80 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 834), align 2
  %tobool167.not = icmp eq i8 %80, 0
  br i1 %tobool167.not, label %if.end430, label %if.then168

if.then168:                                       ; preds = %if.end166
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %poolFileName)
          to label %invoke.cont170 unwind label %lpad.loopexit.split-lp

invoke.cont170:                                   ; preds = %if.then168
  %len.i = getelementptr inbounds nuw i8, ptr %poolFileName, i64 56
  store i32 0, ptr %len.i, align 8
  %81 = load ptr, ptr %poolFileName, align 8
  store i8 0, ptr %81, align 1
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @options, i64 808), align 8
  %cmp171.not = icmp eq ptr %82, null
  br i1 %cmp171.not, label %if.else177, label %if.then172

if.then172:                                       ; preds = %invoke.cont170
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef nonnull %82)
          to label %invoke.cont174.invoke unwind label %lpad173.loopexit.split-lp

invoke.cont174.invoke:                            ; preds = %if.then172, %if.then179
  %agg.tmp180.sink210.sroa.phi = phi ptr [ %agg.tmp180.sink210.sroa.gep, %if.then179 ], [ %agg.tmp180.sink210.sroa.gep217, %if.then172 ]
  %agg.tmp180.sink210 = phi ptr [ %agg.tmp180, %if.then179 ], [ %agg.tmp, %if.then172 ]
  %83 = load ptr, ptr %agg.tmp180.sink210, align 8
  %84 = load i32, ptr %agg.tmp180.sink210.sroa.phi, align 8
  %85 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %poolFileName, ptr noundef %83, i32 noundef %84, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end185 unwind label %lpad173.loopexit.split-lp

lpad173.loopexit:                                 ; preds = %if.then388, %if.end399
  %lpad.loopexit173 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad173.loopexit.split-lp:                        ; preds = %invoke.cont174.invoke, %if.then172, %if.then179, %if.end185, %invoke.cont187, %if.end194, %if.end205, %if.end214, %invoke.cont217, %if.end236, %if.then242, %if.end249, %invoke.cont250, %if.then256, %land.lhs.true302, %if.then306, %if.end412, %invoke.cont413, %invoke.cont414
  %lpad.loopexit.split-lp174 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else177:                                       ; preds = %invoke.cont170
  %tobool178.not = icmp eq ptr %spec.select135.fr, null
  br i1 %tobool178.not, label %if.end185, label %if.then179

if.then179:                                       ; preds = %if.else177
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp180, ptr noundef nonnull %spec.select135.fr)
          to label %invoke.cont174.invoke unwind label %lpad173.loopexit.split-lp

if.end185:                                        ; preds = %invoke.cont174.invoke, %if.else177
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp186, ptr noundef nonnull @.str.49)
          to label %invoke.cont187 unwind label %lpad173.loopexit.split-lp

invoke.cont187:                                   ; preds = %if.end185
  %86 = load ptr, ptr %agg.tmp186, align 8
  %87 = getelementptr inbounds nuw i8, ptr %agg.tmp186, i64 8
  %88 = load i32, ptr %87, align 8
  %call189 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString14appendPathPartENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %poolFileName, ptr %86, i32 %88, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont188 unwind label %lpad173.loopexit.split-lp

invoke.cont188:                                   ; preds = %invoke.cont187
  %89 = load i32, ptr %status, align 4
  %cmp.i143 = icmp slt i32 %89, 1
  br i1 %cmp.i143, label %if.end194, label %cleanup.thread

if.end194:                                        ; preds = %invoke.cont188
  %90 = load ptr, ptr %poolFileName, align 8
  %call198 = invoke ptr @T_FileStream_open(ptr noundef %90, ptr noundef nonnull @.str.51)
          to label %invoke.cont197 unwind label %lpad173.loopexit.split-lp

invoke.cont197:                                   ; preds = %if.end194
  %cmp199 = icmp eq ptr %call198, null
  br i1 %cmp199, label %if.then200, label %if.end205

if.then200:                                       ; preds = %invoke.cont197
  %91 = load ptr, ptr @stderr, align 8
  %92 = load ptr, ptr %poolFileName, align 8
  %call204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.52, ptr noundef %92) #23
  br label %cleanup.thread

if.end205:                                        ; preds = %invoke.cont197
  %call207 = invoke i32 @T_FileStream_size(ptr noundef nonnull %call198)
          to label %invoke.cont206 unwind label %lpad173.loopexit.split-lp

invoke.cont206:                                   ; preds = %if.end205
  %cmp208 = icmp slt i32 %call207, 32
  br i1 %cmp208, label %if.then209, label %if.end214

if.then209:                                       ; preds = %invoke.cont206
  %93 = load ptr, ptr @stderr, align 8
  %94 = load ptr, ptr %poolFileName, align 8
  %call213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.53, ptr noundef %94) #23
  br label %cleanup.thread

if.end214:                                        ; preds = %invoke.cont206
  %add215 = add nuw nsw i32 %call207, 15
  %and = and i32 %add215, 2147483632
  %conv216 = zext nneg i32 %and to i64
  %call218 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv216) #26
          to label %invoke.cont217 unwind label %lpad173.loopexit.split-lp

invoke.cont217:                                   ; preds = %if.end214
  store ptr %call218, ptr @_ZL10poolBundle, align 8
  %call229 = invoke i32 @T_FileStream_read(ptr noundef nonnull %call198, ptr noundef nonnull %call218, i32 noundef %call207)
          to label %invoke.cont228 unwind label %lpad173.loopexit.split-lp

invoke.cont228:                                   ; preds = %invoke.cont217
  %cmp230.not = icmp eq i32 %call229, %call207
  br i1 %cmp230.not, label %if.end236, label %if.then231

if.then231:                                       ; preds = %invoke.cont228
  %95 = load ptr, ptr @stderr, align 8
  %96 = load ptr, ptr %poolFileName, align 8
  %call235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef nonnull @.str.55, ptr noundef %96) #23
  br label %cleanup.thread

if.end236:                                        ; preds = %invoke.cont228
  %97 = load ptr, ptr @_ZL10poolBundle, align 8
  %call238 = invoke ptr @udata_openSwapperForInputData_75(ptr noundef %97, i32 noundef %call207, i8 noundef signext 0, i8 noundef zeroext 0, ptr noundef nonnull %status)
          to label %invoke.cont237 unwind label %lpad173.loopexit.split-lp

invoke.cont237:                                   ; preds = %if.end236
  %98 = load i32, ptr %status, align 4
  %cmp.i145 = icmp slt i32 %98, 1
  br i1 %cmp.i145, label %if.end249, label %if.then242

if.then242:                                       ; preds = %invoke.cont237
  %99 = load ptr, ptr @stderr, align 8
  %100 = load ptr, ptr %poolFileName, align 8
  %call246 = invoke ptr @u_errorName_75(i32 noundef %98)
          to label %invoke.cont245 unwind label %lpad173.loopexit.split-lp

invoke.cont245:                                   ; preds = %if.then242
  %call248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str.56, ptr noundef %100, ptr noundef %call246) #23
  %101 = load i32, ptr %status, align 4
  br label %cleanup.thread

if.end249:                                        ; preds = %invoke.cont237
  %102 = load ptr, ptr @_ZL10poolBundle, align 8
  %call251 = invoke i32 @ures_swap_75(ptr noundef %call238, ptr noundef %102, i32 noundef %call207, ptr noundef %102, ptr noundef nonnull %status)
          to label %invoke.cont250 unwind label %lpad173.loopexit.split-lp

invoke.cont250:                                   ; preds = %if.end249
  invoke void @udata_closeSwapper_75(ptr noundef %call238)
          to label %invoke.cont252 unwind label %lpad173.loopexit.split-lp

invoke.cont252:                                   ; preds = %invoke.cont250
  %103 = load i32, ptr %status, align 4
  %cmp.i147 = icmp slt i32 %103, 1
  br i1 %cmp.i147, label %if.end263, label %if.then256

if.then256:                                       ; preds = %invoke.cont252
  %104 = load ptr, ptr @stderr, align 8
  %105 = load ptr, ptr %poolFileName, align 8
  %call260 = invoke ptr @u_errorName_75(i32 noundef %103)
          to label %invoke.cont259 unwind label %lpad173.loopexit.split-lp

invoke.cont259:                                   ; preds = %if.then256
  %call262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.57, ptr noundef %105, ptr noundef %call260) #23
  %106 = load i32, ptr %status, align 4
  br label %cleanup.thread

if.end263:                                        ; preds = %invoke.cont252
  %107 = load ptr, ptr @_ZL10poolBundle, align 8
  %formatVersion = getelementptr inbounds nuw i8, ptr %107, i64 16
  %108 = load i8, ptr %formatVersion, align 2
  %cmp266 = icmp ult i8 %108, 2
  br i1 %cmp266, label %if.then267, label %if.end272

if.then267:                                       ; preds = %if.end263
  %109 = load ptr, ptr @stderr, align 8
  %110 = load ptr, ptr %poolFileName, align 8
  %call271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str.58, ptr noundef %110) #23
  br label %cleanup.thread

if.end272:                                        ; preds = %if.end263
  %111 = load i16, ptr %107, align 2
  %idx.ext = zext i16 %111 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %107, i64 %idx.ext
  %add.ptr274 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 4
  store ptr %add.ptr274, ptr getelementptr inbounds nuw (i8, ptr @_ZL10poolBundle, i64 8), align 8
  %112 = load i32, ptr %add.ptr274, align 4
  %and276 = and i32 %112, 255
  %cmp277 = icmp samesign ult i32 %and276, 8
  br i1 %cmp277, label %if.then278, label %if.end283

if.then278:                                       ; preds = %if.end272
  %113 = load ptr, ptr @stderr, align 8
  %114 = load ptr, ptr %poolFileName, align 8
  %call282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef nonnull @.str.59, ptr noundef %114) #23
  br label %cleanup.thread

if.end283:                                        ; preds = %if.end272
  %add284 = add nuw nsw i32 %and276, 1
  %arrayidx285 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %115 = load i32, ptr %arrayidx285, align 4
  %idx.ext286 = zext nneg i32 %add284 to i64
  %add.ptr287 = getelementptr inbounds nuw i32, ptr %add.ptr, i64 %idx.ext286
  store ptr %add.ptr287, ptr getelementptr inbounds nuw (i8, ptr @_ZL10poolBundle, i64 16), align 8
  %sub288 = sub nsw i32 %115, %add284
  %mul = shl i32 %sub288, 2
  store i32 %mul, ptr getelementptr inbounds nuw (i8, ptr @_ZL10poolBundle, i64 24), align 8
  %arrayidx289 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  %116 = load i32, ptr %arrayidx289, align 4
  store i32 %116, ptr getelementptr inbounds nuw (i8, ptr @_ZL10poolBundle, i64 44), align 4
  %cmp290178 = icmp sgt i32 %sub288, 0
  br i1 %cmp290178, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end283
  %.promoted = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL10poolBundle, i64 28), align 4
  %smax = call i32 @llvm.smax.i32(i32 %mul, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %inc177179 = phi i32 [ %.promoted, %for.body.preheader ], [ %inc176, %for.inc ]
  %arrayidx292 = getelementptr inbounds nuw i8, ptr %add.ptr287, i64 %indvars.iv
  %117 = load i8, ptr %arrayidx292, align 1
  %cmp294 = icmp eq i8 %117, 0
  br i1 %cmp294, label %if.then295, label %for.inc

if.then295:                                       ; preds = %for.body
  %inc = add nsw i32 %inc177179, 1
  store i32 %inc, ptr getelementptr inbounds nuw (i8, ptr @_ZL10poolBundle, i64 28), align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then295
  %inc176 = phi i32 [ %inc177179, %for.body ], [ %inc, %if.then295 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %if.end283
  %arrayidx298 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 28
  %118 = load i32, ptr %arrayidx298, align 4
  %sub299 = sub nsw i32 %118, %115
  %mul300 = shl nsw i32 %sub299, 1
  %cmp301 = icmp sgt i32 %sub299, 0
  br i1 %cmp301, label %land.lhs.true302, label %if.end412

land.lhs.true302:                                 ; preds = %for.end
  %call304 = invoke i32 @getFormatVersion()
          to label %invoke.cont303 unwind label %lpad173.loopexit.split-lp

invoke.cont303:                                   ; preds = %land.lhs.true302
  %cmp305 = icmp sgt i32 %call304, 2
  br i1 %cmp305, label %if.then306, label %if.end412

if.then306:                                       ; preds = %invoke.cont303
  %call308 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
          to label %invoke.cont307 unwind label %lpad173.loopexit.split-lp

invoke.cont307:                                   ; preds = %if.then306
  invoke void @_ZN9SResourceC2EP7SRBRootPKcaPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %call308, ptr noundef null, ptr noundef null, i8 noundef signext 2, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont310 unwind label %lpad309

invoke.cont310:                                   ; preds = %invoke.cont307
  %fCount.i.i = getelementptr inbounds nuw i8, ptr %call308, i64 56
  store i32 0, ptr %fCount.i.i, align 8
  %fFirst.i.i = getelementptr inbounds nuw i8, ptr %call308, i64 64
  store ptr null, ptr %fFirst.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18PseudoListResource, i64 16), ptr %call308, align 8
  store ptr %call308, ptr getelementptr inbounds nuw (i8, ptr @_ZL10poolBundle, i64 32), align 8
  %idx.ext318 = sext i32 %115 to i64
  %add.ptr319 = getelementptr inbounds i32, ptr %add.ptr, i64 %idx.ext318
  br label %do.body

lpad309:                                          ; preds = %invoke.cont307
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call308) #22
  br label %ehcleanup

do.body:                                          ; preds = %if.end402, %invoke.cont310
  %p.0 = phi ptr [ %add.ptr319, %invoke.cont310 ], [ %add.ptr405, %if.end402 ]
  %remaining.0 = phi i32 [ %mul300, %invoke.cont310 ], [ %sub407, %if.end402 ]
  %120 = load i16, ptr %p.0, align 2
  %conv320 = zext i16 %120 to i32
  %and321 = and i32 %conv320, 64512
  %cmp322 = icmp eq i32 %and321, 56320
  br i1 %cmp322, label %if.else334, label %for.cond324.preheader

for.cond324.preheader:                            ; preds = %do.body
  %cmp325181 = icmp sgt i32 %remaining.0, 0
  br i1 %cmp325181, label %land.rhs.preheader, label %if.end361

land.rhs.preheader:                               ; preds = %for.cond324.preheader
  %121 = zext nneg i32 %remaining.0 to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %for.inc331
  %indvars.iv190 = phi i64 [ 0, %land.rhs.preheader ], [ %indvars.iv.next191, %for.inc331 ]
  %arrayidx327 = getelementptr inbounds nuw i16, ptr %p.0, i64 %indvars.iv190
  %122 = load i16, ptr %arrayidx327, align 2
  %cmp329.not = icmp eq i16 %122, 0
  br i1 %cmp329.not, label %if.end361.loopexit.split.loop.exit, label %for.inc331

for.inc331:                                       ; preds = %land.rhs
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next191, %121
  br i1 %exitcond193.not, label %if.end361, label %land.rhs, !llvm.loop !7

if.else334:                                       ; preds = %do.body
  %cmp335 = icmp ult i16 %120, -8209
  br i1 %cmp335, label %if.then336, label %if.else338

if.then336:                                       ; preds = %if.else334
  %and337 = and i32 %conv320, 1023
  br label %if.end361

if.else338:                                       ; preds = %if.else334
  %cmp339 = icmp samesign ult i16 %120, -8193
  %cmp341 = icmp sgt i32 %remaining.0, 1
  %or.cond17 = select i1 %cmp339, i1 %cmp341, i1 false
  br i1 %or.cond17, label %if.then342, label %if.else346

if.then342:                                       ; preds = %if.else338
  %sub343 = shl nuw i32 %conv320, 16
  %shl = add nsw i32 %sub343, 537985024
  %arrayidx344 = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  %123 = load i16, ptr %arrayidx344, align 2
  %conv345 = zext i16 %123 to i32
  %or = or disjoint i32 %shl, %conv345
  br label %if.end361

if.else346:                                       ; preds = %if.else338
  %cmp347 = icmp eq i16 %120, -8193
  %cmp349 = icmp sgt i32 %remaining.0, 2
  %or.cond18 = select i1 %cmp347, i1 %cmp349, i1 false
  br i1 %or.cond18, label %if.then350, label %do.end

if.then350:                                       ; preds = %if.else346
  %arrayidx351 = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  %124 = load i16, ptr %arrayidx351, align 2
  %conv352 = zext i16 %124 to i32
  %shl353 = shl nuw i32 %conv352, 16
  %arrayidx354 = getelementptr inbounds nuw i8, ptr %p.0, i64 4
  %125 = load i16, ptr %arrayidx354, align 2
  %conv355 = zext i16 %125 to i32
  %or356 = or disjoint i32 %shl353, %conv355
  br label %if.end361

if.end361.loopexit.split.loop.exit:               ; preds = %land.rhs
  %126 = trunc nuw nsw i64 %indvars.iv190 to i32
  br label %if.end361

if.end361:                                        ; preds = %for.inc331, %if.end361.loopexit.split.loop.exit, %for.cond324.preheader, %if.then336, %if.then350, %if.then342
  %numCharsForLength.0 = phi i8 [ 1, %if.then336 ], [ 2, %if.then342 ], [ 3, %if.then350 ], [ 0, %for.cond324.preheader ], [ 0, %if.end361.loopexit.split.loop.exit ], [ 0, %for.inc331 ]
  %length.1 = phi i32 [ %and337, %if.then336 ], [ %or, %if.then342 ], [ %or356, %if.then350 ], [ 0, %for.cond324.preheader ], [ %126, %if.end361.loopexit.split.loop.exit ], [ %remaining.0, %for.inc331 ]
  %conv362 = zext nneg i8 %numCharsForLength.0 to i32
  %add363 = add i32 %length.1, %conv362
  %cmp364.not = icmp slt i32 %add363, %remaining.0
  br i1 %cmp364.not, label %lor.lhs.false365, label %do.end

lor.lhs.false365:                                 ; preds = %if.end361
  %idxprom368 = sext i32 %add363 to i64
  %arrayidx369 = getelementptr inbounds i16, ptr %p.0, i64 %idxprom368
  %127 = load i16, ptr %arrayidx369, align 2
  %cmp371.not = icmp eq i16 %127, 0
  br i1 %cmp371.not, label %if.end373, label %do.end

if.end373:                                        ; preds = %lor.lhs.false365
  %sub374 = sub nsw i32 %mul300, %remaining.0
  %add377 = add i32 %add363, %sub374
  %cmp379 = icmp sgt i32 %add377, 268435455
  br i1 %cmp379, label %do.end, label %if.end381

if.end381:                                        ; preds = %if.end373
  %idx.ext383 = zext nneg i8 %numCharsForLength.0 to i64
  %add.ptr384 = getelementptr inbounds nuw i16, ptr %p.0, i64 %idx.ext383
  %cmp387.not = icmp eq i32 %length.1, 0
  br i1 %cmp387.not, label %if.end402, label %if.then388

if.then388:                                       ; preds = %if.end381
  %call390 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #26
          to label %invoke.cont389 unwind label %lpad173.loopexit

invoke.cont389:                                   ; preds = %if.then388
  invoke void @_ZN18StringBaseResourceC2EaPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(141) %call390, i8 noundef signext 0, ptr noundef nonnull %add.ptr384, i32 noundef %length.1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end399 unwind label %lpad391

lpad391:                                          ; preds = %invoke.cont389
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call390) #22
  br label %ehcleanup

if.end399:                                        ; preds = %invoke.cont389
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14StringResource, i64 16), ptr %call390, align 8
  %fSame.i = getelementptr inbounds nuw i8, ptr %call390, i64 120
  %fNumCharsForLength.i = getelementptr inbounds nuw i8, ptr %call390, i64 140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %fSame.i, i8 0, i64 20, i1 false)
  store i8 %numCharsForLength.0, ptr %fNumCharsForLength.i, align 4
  %or.i = or i32 %sub374, 1610612736
  %fRes.i = getelementptr inbounds nuw i8, ptr %call390, i64 12
  store i32 %or.i, ptr %fRes.i, align 4
  %fWritten.i = getelementptr inbounds nuw i8, ptr %call390, i64 9
  store i8 1, ptr %fWritten.i, align 1
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL10poolBundle, i64 32), align 8
  invoke void @_ZN18PseudoListResource3addEP9SResource(ptr noundef nonnull align 8 dereferenceable(72) %129, ptr noundef nonnull %call390)
          to label %invoke.cont400 unwind label %lpad173.loopexit

invoke.cont400:                                   ; preds = %if.end399
  store i32 %add377, ptr getelementptr inbounds nuw (i8, ptr @_ZL10poolBundle, i64 40), align 8
  br label %if.end402

if.end402:                                        ; preds = %invoke.cont400, %if.end381
  %130 = sext i32 %length.1 to i64
  %131 = getelementptr i16, ptr %add.ptr384, i64 %130
  %add.ptr405 = getelementptr i8, ptr %131, i64 2
  %add403.neg = xor i32 %length.1, -1
  %.neg = sub i32 %remaining.0, %conv362
  %sub407 = add i32 %.neg, %add403.neg
  %cmp408 = icmp sgt i32 %sub407, 0
  br i1 %cmp408, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %if.end373, %if.end361, %lor.lhs.false365, %if.else346, %if.end402
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL10poolBundle, i64 32), align 8
  %fCount = getelementptr inbounds nuw i8, ptr %132, i64 56
  %133 = load i32, ptr %fCount, align 8
  %cmp409 = icmp eq i32 %133, 0
  br i1 %cmp409, label %delete.end, label %if.end412

delete.end:                                       ; preds = %do.end
  %vtable = load ptr, ptr %132, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %134 = load ptr, ptr %vfn, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(72) %132) #19
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZL10poolBundle, i64 32), align 8
  br label %if.end412

if.end412:                                        ; preds = %do.end, %delete.end, %invoke.cont303, %for.end
  invoke void @T_FileStream_close(ptr noundef nonnull %call198)
          to label %invoke.cont413 unwind label %lpad173.loopexit.split-lp

invoke.cont413:                                   ; preds = %if.end412
  invoke void @setUsePoolBundle(i8 noundef signext 1)
          to label %invoke.cont414 unwind label %lpad173.loopexit.split-lp

invoke.cont414:                                   ; preds = %invoke.cont413
  %call416 = invoke signext i8 @isVerbose()
          to label %invoke.cont415 unwind label %lpad173.loopexit.split-lp

invoke.cont415:                                   ; preds = %invoke.cont414
  %tobool417 = icmp ne i8 %call416, 0
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL10poolBundle, i64 32), align 8
  %cmp419 = icmp ne ptr %135, null
  %or.cond20 = select i1 %tobool417, i1 %cmp419, i1 false
  br i1 %or.cond20, label %if.then420, label %cleanup

if.then420:                                       ; preds = %invoke.cont415
  %fCount421 = getelementptr inbounds nuw i8, ptr %135, i64 56
  %136 = load i32, ptr %fCount421, align 8
  %call423 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, i32 noundef %136)
  %137 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL10poolBundle, i64 40), align 8
  %add425 = add nsw i32 %137, 1
  %mul426 = shl nsw i32 %add425, 1
  %call428 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, i32 noundef %add425, i32 noundef %mul426)
  br label %cleanup

cleanup.thread:                                   ; preds = %if.then200, %if.then209, %if.then231, %invoke.cont245, %invoke.cont259, %if.then267, %if.then278, %invoke.cont188
  %retval.2.ph = phi i32 [ %89, %invoke.cont188 ], [ 3, %if.then278 ], [ 3, %if.then267 ], [ %106, %invoke.cont259 ], [ %101, %invoke.cont245 ], [ 1, %if.then231 ], [ 1, %if.then209 ], [ 1, %if.then200 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %poolFileName) #19
  br label %cleanup530

cleanup:                                          ; preds = %invoke.cont415, %if.then420
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %poolFileName) #19
  br label %if.end430

ehcleanup:                                        ; preds = %lpad173.loopexit, %lpad173.loopexit.split-lp, %lpad391, %lpad309
  %.pn = phi { ptr, i32 } [ %128, %lpad391 ], [ %119, %lpad309 ], [ %lpad.loopexit173, %lpad173.loopexit ], [ %lpad.loopexit.split-lp174, %lpad173.loopexit.split-lp ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %poolFileName) #19
  br label %ehcleanup531

if.end430:                                        ; preds = %cleanup, %if.end166
  %138 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 754), align 2
  %tobool431.not = icmp eq i8 %138, 0
  br i1 %tobool431.not, label %land.lhs.true432, label %if.end442

land.lhs.true432:                                 ; preds = %if.end430
  %call434 = invoke i32 @getFormatVersion()
          to label %invoke.cont433 unwind label %lpad.loopexit.split-lp

invoke.cont433:                                   ; preds = %land.lhs.true432
  %cmp435 = icmp ne i32 %call434, 3
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL10poolBundle, i64 32), align 8
  %cmp437 = icmp ne ptr %139, null
  %or.cond22.not132 = select i1 %cmp435, i1 true, i1 %cmp437
  %140 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 794), align 2
  %tobool439 = icmp ne i8 %140, 0
  %or.cond24 = select i1 %or.cond22.not132, i1 true, i1 %tobool439
  br i1 %or.cond24, label %if.end442, label %if.then440

if.then440:                                       ; preds = %invoke.cont433
  invoke void @setFormatVersion(i32 noundef 2)
          to label %if.end442 unwind label %lpad.loopexit.split-lp

if.end442:                                        ; preds = %if.then440, %invoke.cont433, %if.end430
  %141 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 874), align 2
  %tobool443.not = icmp eq i8 %141, 0
  br i1 %tobool443.not, label %if.end447, label %if.then444

if.then444:                                       ; preds = %if.end442
  %call446 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.64)
  br label %if.end447

if.end447:                                        ; preds = %if.then444, %if.end442
  %sub448 = add nsw i32 %call, -1
  %cmp449.not = icmp eq i32 %sub448, 1
  br i1 %cmp449.not, label %for.body457.lr.ph, label %if.end454

if.end454:                                        ; preds = %if.end447
  %call453 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, i32 noundef %sub448)
  %cmp456184 = icmp sgt i32 %call, 1
  br i1 %cmp456184, label %for.body457.lr.ph, label %for.end500

for.body457.lr.ph:                                ; preds = %if.end447, %if.end454
  %len.i149 = getelementptr inbounds nuw i8, ptr %theCurrentFileName, i64 56
  %tobool463.not = icmp eq ptr %spec.select135.fr, null
  %142 = getelementptr inbounds nuw i8, ptr %agg.tmp465, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %agg.tmp471, i64 8
  %wide.trip.count202 = zext nneg i32 %call to i64
  br i1 %tobool463.not, label %for.body457.us, label %for.body457

for.body457.us:                                   ; preds = %for.body457.lr.ph, %for.inc498.us
  %indvars.iv199 = phi i64 [ %indvars.iv.next200, %for.inc498.us ], [ 1, %for.body457.lr.ph ]
  store i32 0, ptr %status, align 4
  %arrayidx459.us = getelementptr inbounds nuw ptr, ptr %argv, i64 %indvars.iv199
  %144 = load ptr, ptr %arrayidx459.us, align 8
  %call461.us = invoke ptr @getLongPathname(ptr noundef %144)
          to label %invoke.cont460.us unwind label %lpad.loopexit.split.us

invoke.cont460.us:                                ; preds = %for.body457.us
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %theCurrentFileName)
          to label %invoke.cont462.us unwind label %lpad.loopexit.split.us

invoke.cont462.us:                                ; preds = %invoke.cont460.us
  store i32 0, ptr %len.i149, align 8
  %145 = load ptr, ptr %theCurrentFileName, align 8
  store i8 0, ptr %145, align 1
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp471, ptr noundef %call461.us)
          to label %invoke.cont472.us unwind label %lpad466.split.us

invoke.cont472.us:                                ; preds = %invoke.cont462.us
  %146 = load ptr, ptr %agg.tmp471, align 8
  %147 = load i32, ptr %143, align 8
  %call474.us = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString14appendPathPartENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %theCurrentFileName, ptr %146, i32 %147, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont473.us unwind label %lpad466.split.us

invoke.cont473.us:                                ; preds = %invoke.cont472.us
  %148 = load i32, ptr %status, align 4
  %cmp.i153.us = icmp slt i32 %148, 1
  br i1 %cmp.i153.us, label %if.end479.us, label %cleanup494

if.end479.us:                                     ; preds = %invoke.cont473.us
  %149 = load ptr, ptr %theCurrentFileName, align 8
  store ptr %149, ptr @gCurrentFileName, align 8
  %call483.us = invoke signext i8 @isVerbose()
          to label %invoke.cont482.us unwind label %lpad466.split.us

invoke.cont482.us:                                ; preds = %if.end479.us
  %tobool484.not.us = icmp eq i8 %call483.us, 0
  br i1 %tobool484.not.us, label %if.end490.us, label %if.then485.us

if.then485.us:                                    ; preds = %invoke.cont482.us
  %150 = load ptr, ptr %theCurrentFileName, align 8
  %call489.us = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, ptr noundef %150)
  br label %if.end490.us

if.end490.us:                                     ; preds = %if.then485.us, %invoke.cont482.us
  %151 = load ptr, ptr %newPoolBundle, align 8
  %152 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 634), align 2
  invoke void @_Z11processFilePKcS0_S0_S0_S0_S0_P7SRBRootaR10UErrorCode(ptr noundef %call461.us, ptr noundef %encoding.0, ptr noundef null, ptr noundef %outputDir.0, ptr noundef %filterDir.0, ptr noundef null, ptr noundef %151, i8 noundef signext %152, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %for.inc498.us unwind label %lpad466.split.us

for.inc498.us:                                    ; preds = %if.end490.us
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %theCurrentFileName) #19
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count202
  br i1 %exitcond203.not, label %for.end500, label %for.body457.us, !llvm.loop !9

lpad.loopexit.split.us:                           ; preds = %invoke.cont460.us, %for.body457.us
  %lpad.loopexit171.us = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup531

lpad466.split.us:                                 ; preds = %if.end490.us, %if.end479.us, %invoke.cont472.us, %invoke.cont462.us
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %lpad466

for.body457:                                      ; preds = %for.body457.lr.ph, %for.inc498
  %indvars.iv194 = phi i64 [ %indvars.iv.next195, %for.inc498 ], [ 1, %for.body457.lr.ph ]
  store i32 0, ptr %status, align 4
  %arrayidx459 = getelementptr inbounds nuw ptr, ptr %argv, i64 %indvars.iv194
  %154 = load ptr, ptr %arrayidx459, align 8
  %call461 = invoke ptr @getLongPathname(ptr noundef %154)
          to label %invoke.cont460 unwind label %lpad.loopexit.split

invoke.cont460:                                   ; preds = %for.body457
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %theCurrentFileName)
          to label %invoke.cont462 unwind label %lpad.loopexit.split

invoke.cont462:                                   ; preds = %invoke.cont460
  store i32 0, ptr %len.i149, align 8
  %155 = load ptr, ptr %theCurrentFileName, align 8
  store i8 0, ptr %155, align 1
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp465, ptr noundef nonnull %spec.select135.fr)
          to label %invoke.cont467 unwind label %lpad466.split

invoke.cont467:                                   ; preds = %invoke.cont462
  %156 = load ptr, ptr %agg.tmp465, align 8
  %157 = load i32, ptr %142, align 8
  %call3.i151 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %theCurrentFileName, ptr noundef %156, i32 noundef %157, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end470 unwind label %lpad466.split

lpad466.split:                                    ; preds = %invoke.cont467, %if.end490, %if.end479, %invoke.cont472, %if.end470, %invoke.cont462
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %lpad466

lpad466:                                          ; preds = %lpad466.split.us, %lpad466.split
  %.us-phi186 = phi { ptr, i32 } [ %158, %lpad466.split ], [ %153, %lpad466.split.us ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %theCurrentFileName) #19
  br label %ehcleanup531

if.end470:                                        ; preds = %invoke.cont467
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp471, ptr noundef %call461)
          to label %invoke.cont472 unwind label %lpad466.split

invoke.cont472:                                   ; preds = %if.end470
  %159 = load ptr, ptr %agg.tmp471, align 8
  %160 = load i32, ptr %143, align 8
  %call474 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString14appendPathPartENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %theCurrentFileName, ptr %159, i32 %160, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont473 unwind label %lpad466.split

invoke.cont473:                                   ; preds = %invoke.cont472
  %161 = load i32, ptr %status, align 4
  %cmp.i153 = icmp slt i32 %161, 1
  br i1 %cmp.i153, label %if.end479, label %cleanup494

if.end479:                                        ; preds = %invoke.cont473
  %162 = load ptr, ptr %theCurrentFileName, align 8
  store ptr %162, ptr @gCurrentFileName, align 8
  %call483 = invoke signext i8 @isVerbose()
          to label %invoke.cont482 unwind label %lpad466.split

invoke.cont482:                                   ; preds = %if.end479
  %tobool484.not = icmp eq i8 %call483, 0
  br i1 %tobool484.not, label %if.end490, label %if.then485

if.then485:                                       ; preds = %invoke.cont482
  %163 = load ptr, ptr %theCurrentFileName, align 8
  %call489 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, ptr noundef %163)
  br label %if.end490

if.end490:                                        ; preds = %if.then485, %invoke.cont482
  %164 = load ptr, ptr %newPoolBundle, align 8
  %165 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 634), align 2
  invoke void @_Z11processFilePKcS0_S0_S0_S0_S0_P7SRBRootaR10UErrorCode(ptr noundef %call461, ptr noundef %encoding.0, ptr noundef nonnull %spec.select135.fr, ptr noundef %outputDir.0, ptr noundef %filterDir.0, ptr noundef null, ptr noundef %164, i8 noundef signext %165, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %for.inc498 unwind label %lpad466.split

cleanup494:                                       ; preds = %invoke.cont473, %invoke.cont473.us
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %theCurrentFileName) #19
  br label %for.end500

for.inc498:                                       ; preds = %if.end490
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %theCurrentFileName) #19
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count202
  br i1 %exitcond198.not, label %for.end500, label %for.body457, !llvm.loop !9

for.end500:                                       ; preds = %for.inc498, %for.inc498.us, %if.end454, %cleanup494
  %166 = load ptr, ptr @_ZL10poolBundle, align 8
  %isnull.i155 = icmp eq ptr %166, null
  br i1 %isnull.i155, label %delete.end.i157, label %delete.notnull.i156

delete.notnull.i156:                              ; preds = %for.end500
  call void @_ZdaPv(ptr noundef nonnull %166) #22
  br label %delete.end.i157

delete.end.i157:                                  ; preds = %delete.notnull.i156, %for.end500
  store ptr null, ptr @_ZL10poolBundle, align 8
  %167 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL10poolBundle, i64 32), align 8
  %isnull3.i = icmp eq ptr %167, null
  br i1 %isnull3.i, label %_ZN7ResFile5closeEv.exit, label %delete.notnull4.i

delete.notnull4.i:                                ; preds = %delete.end.i157
  %vtable.i = load ptr, ptr %167, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %168 = load ptr, ptr %vfn.i, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(72) %167) #19
  br label %_ZN7ResFile5closeEv.exit

_ZN7ResFile5closeEv.exit:                         ; preds = %delete.end.i157, %delete.notnull4.i
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZL10poolBundle, i64 32), align 8
  %169 = load i32, ptr %status, align 4
  %cmp.i158 = icmp slt i32 %169, 1
  %170 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 794), align 2
  %tobool505 = icmp ne i8 %170, 0
  %or.cond26 = select i1 %cmp.i158, i1 %tobool505, i1 false
  br i1 %or.cond26, label %if.then506, label %if.end523

if.then506:                                       ; preds = %_ZN7ResFile5closeEv.exit
  %171 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @options, i64 768), align 16
  %cmp507.not = icmp eq ptr %171, null
  %outputDir.0. = select i1 %cmp507.not, ptr %outputDir.0, ptr %171
  %172 = load ptr, ptr %newPoolBundle, align 8
  invoke void @_ZN7SRBRoot5writeEPKcS1_PciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %172, ptr noundef %outputDir.0., ptr noundef null, ptr noundef nonnull %outputFileName, i32 noundef 256, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont513 unwind label %lpad.loopexit.split-lp

invoke.cont513:                                   ; preds = %if.then506
  %173 = load i32, ptr %status, align 4
  %cmp.i160 = icmp slt i32 %173, 1
  br i1 %cmp.i160, label %if.end523, label %if.then517

if.then517:                                       ; preds = %invoke.cont513
  %174 = load ptr, ptr @stderr, align 8
  %call519 = invoke ptr @u_errorName_75(i32 noundef %173)
          to label %invoke.cont518 unwind label %lpad.loopexit.split-lp

invoke.cont518:                                   ; preds = %if.then517
  %call521 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef nonnull @.str.67, ptr noundef %call519) #23
  br label %if.end523

if.end523:                                        ; preds = %invoke.cont513, %invoke.cont518, %_ZN7ResFile5closeEv.exit
  invoke void @u_cleanup_75()
          to label %invoke.cont524 unwind label %lpad.loopexit.split-lp

invoke.cont524:                                   ; preds = %if.end523
  %175 = load i32, ptr %status, align 4
  %spec.select136 = call i32 @llvm.smax.i32(i32 %175, i32 0)
  br label %cleanup530

cleanup530:                                       ; preds = %cleanup.thread, %invoke.cont524, %if.then157, %invoke.cont148
  %retval.1 = phi i32 [ %75, %invoke.cont148 ], [ 7, %if.then157 ], [ %spec.select136, %invoke.cont524 ], [ %retval.2.ph, %cleanup.thread ]
  %176 = load ptr, ptr %newPoolBundle, align 8
  %isnull.i164 = icmp eq ptr %176, null
  br i1 %isnull.i164, label %return, label %delete.notnull.i165

delete.notnull.i165:                              ; preds = %cleanup530
  call void @_ZN7SRBRootD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %176) #19
  call void @_ZdlPv(ptr noundef nonnull %176) #22
  br label %return

ehcleanup531:                                     ; preds = %lpad.loopexit.split-lp, %lpad.loopexit.split.us, %lpad.loopexit.split, %lpad466, %ehcleanup, %lpad141
  %.pn133 = phi { ptr, i32 } [ %.us-phi186, %lpad466 ], [ %.pn, %ehcleanup ], [ %76, %lpad141 ], [ %lpad.loopexit.split-lp172, %lpad.loopexit.split-lp ], [ %lpad.loopexit171, %lpad.loopexit.split ], [ %lpad.loopexit171.us, %lpad.loopexit.split.us ]
  call void @_ZN6icu_7512LocalPointerI7SRBRootED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newPoolBundle) #19
  resume { ptr, i32 } %.pn133

return:                                           ; preds = %delete.notnull.i165, %cleanup530, %if.then59, %if.then71
  %retval.0 = phi i32 [ %cond, %if.then71 ], [ 0, %if.then59 ], [ %retval.1, %cleanup530 ], [ %retval.1, %delete.notnull.i165 ]
  ret i32 %retval.0
}

declare i32 @u_parseArgs(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare void @setFormatVersion(i32 noundef) local_unnamed_addr #0

declare ptr @u_getDataDirectory_75() local_unnamed_addr #0

declare void @setVerbose(i8 noundef signext) local_unnamed_addr #0

declare void @setShowWarning(i8 noundef signext) local_unnamed_addr #0

declare void @setStrict(i8 noundef signext) local_unnamed_addr #0

declare void @setIncludeCopyright(i8 noundef signext) local_unnamed_addr #0

declare void @u_setDataDirectory_75(ptr noundef) local_unnamed_addr #0

declare void @u_init_75(ptr noundef) local_unnamed_addr #0

declare ptr @u_errorName_75(i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

declare void @_ZN6icu_7513CollationRoot17forceLoadFromFileEPKcR10UErrorCode(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @initParser() local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @_ZN7SRBRootC1EPK7UStringaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #12

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString14appendPathPartENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare ptr @T_FileStream_open(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @T_FileStream_size(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #14

declare i32 @T_FileStream_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @udata_openSwapperForInputData_75(ptr noundef, i32 noundef, i8 noundef signext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare i32 @ures_swap_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @udata_closeSwapper_75(ptr noundef) local_unnamed_addr #0

declare i32 @getFormatVersion() local_unnamed_addr #0

declare void @_ZN18PseudoListResource3addEP9SResource(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #0

declare void @T_FileStream_close(ptr noundef) local_unnamed_addr #0

declare void @setUsePoolBundle(i8 noundef signext) local_unnamed_addr #0

declare signext i8 @isVerbose() local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

declare ptr @getLongPathname(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11processFilePKcS0_S0_S0_S0_S0_P7SRBRootaR10UErrorCode(ptr noundef %filename, ptr noundef %cp, ptr noundef %inputDir, ptr noundef %outputDir, ptr noundef %filterDir, ptr noundef %packageName, ptr noundef %newPoolBundle, i8 noundef signext %omitBinaryCollation, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %cp.addr = alloca ptr, align 8
  %data = alloca %"class.icu_75::LocalPointer", align 8
  %ucbuf = alloca %"class.icu_75::LocalUCHARBUFPointer", align 8
  %openFileName = alloca %"class.icu_75::CharString", align 8
  %inputDirBuf = alloca %"class.icu_75::CharString", align 8
  %outputFileName = alloca [256 x i8], align 16
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp40 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp46 = alloca %"class.icu_75::StringPiece", align 8
  %filterFileName = alloca %"class.icu_75::CharString", align 8
  %agg.tmp114 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp117 = alloca %"class.icu_75::StringPiece", align 8
  %filter = alloca %class.SimpleRuleBasedPathFilter, align 8
  %f = alloca %"class.std::basic_ifstream", align 8
  %currentLine = alloca %"class.std::__cxx11::basic_string", align 8
  %path = alloca %class.ResKeyPath, align 8
  %newKeysLength = alloca i32, align 4
  store ptr %cp, ptr %cp.addr, align 8
  store ptr null, ptr %data, align 8
  store ptr null, ptr %ucbuf, align 8
  %agg.tmp.sink130.sroa.gep = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %agg.tmp.sink130.sroa.gep135 = getelementptr inbounds nuw i8, ptr %agg.tmp40, i64 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %openFileName)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %len.i = getelementptr inbounds nuw i8, ptr %openFileName, i64 56
  store i32 0, ptr %len.i, align 8
  %0 = load ptr, ptr %openFileName, align 8
  store i8 0, ptr %0, align 1
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %inputDirBuf)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %len.i76 = getelementptr inbounds nuw i8, ptr %inputDirBuf, i64 56
  store i32 0, ptr %len.i76, align 8
  %1 = load ptr, ptr %inputDirBuf, align 8
  store i8 0, ptr %1, align 1
  %2 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %if.end, label %cleanup265

lpad1:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup270

lpad3:                                            ; preds = %invoke.cont2
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup268

lpad5:                                            ; preds = %invoke.cont41.invoke, %.noexc108, %finish.i, %if.else.i, %if.then18.i, %if.end16.i, %.noexc103, %if.end9.i, %if.end3.i, %invoke.cont115, %if.then258, %if.else248, %if.then243, %if.then236, %if.then228, %invoke.cont222, %if.then204, %invoke.cont197, %invoke.cont194, %if.then189, %if.then113, %if.then106, %if.end91, %land.lhs.true84, %if.then75, %invoke.cont57, %if.end54, %invoke.cont47, %if.end45, %if.else39, %if.then34, %if.then13
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup266

if.end:                                           ; preds = %invoke.cont4
  %cmp = icmp eq ptr %filename, null
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %cleanup265

if.end8:                                          ; preds = %if.end
  %cmp9 = icmp eq ptr %inputDir, null
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end8
  %call11 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %filename, i32 noundef 47) #24
  %cmp12.not = icmp eq ptr %call11, null
  br i1 %cmp12.not, label %if.end45, label %if.then13

if.then13:                                        ; preds = %if.then10
  %sub.ptr.lhs.cast = ptrtoint ptr %call11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %filename to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %6 = trunc i64 %sub.ptr.sub to i32
  %conv = add i32 %6, 1
  %call15 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %inputDirBuf, ptr noundef nonnull %filename, i32 noundef %conv, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont14 unwind label %lpad5

invoke.cont14:                                    ; preds = %if.then13
  %7 = load ptr, ptr %inputDirBuf, align 8
  br label %if.end45

if.else:                                          ; preds = %if.end8
  %call21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %inputDir) #24
  %sub = shl i64 %call21, 32
  %sext = add i64 %sub, -4294967296
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds i8, ptr %inputDir, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  %cmp24.not = icmp eq i8 %8, 47
  br i1 %cmp24.not, label %if.else39, label %if.then25

if.then25:                                        ; preds = %if.else
  %9 = load i8, ptr %filename, align 1
  %cmp28.not = icmp eq i8 %9, 47
  %cmp33.not = icmp eq i8 %8, 46
  %or.cond = or i1 %cmp33.not, %cmp28.not
  br i1 %or.cond, label %if.end45, label %if.then34

if.then34:                                        ; preds = %if.then25
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef nonnull %inputDir)
          to label %invoke.cont41.invoke unwind label %lpad5

if.else39:                                        ; preds = %if.else
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp40, ptr noundef nonnull %inputDir)
          to label %invoke.cont41.invoke unwind label %lpad5

invoke.cont41.invoke:                             ; preds = %if.else39, %if.then34
  %agg.tmp.sink130.sroa.phi = phi ptr [ %agg.tmp.sink130.sroa.gep, %if.then34 ], [ %agg.tmp.sink130.sroa.gep135, %if.else39 ]
  %agg.tmp.sink130 = phi ptr [ %agg.tmp, %if.then34 ], [ %agg.tmp40, %if.else39 ]
  %10 = load ptr, ptr %agg.tmp.sink130, align 8
  %11 = load i32, ptr %agg.tmp.sink130.sroa.phi, align 8
  %12 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %openFileName, ptr noundef %10, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end45 unwind label %lpad5

if.end45:                                         ; preds = %invoke.cont41.invoke, %if.then25, %if.then10, %invoke.cont14
  %inputDir.addr.0 = phi ptr [ %7, %invoke.cont14 ], [ null, %if.then10 ], [ %inputDir, %if.then25 ], [ %inputDir, %invoke.cont41.invoke ]
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp46, ptr noundef nonnull %filename)
          to label %invoke.cont47 unwind label %lpad5

invoke.cont47:                                    ; preds = %if.end45
  %13 = load ptr, ptr %agg.tmp46, align 8
  %14 = getelementptr inbounds nuw i8, ptr %agg.tmp46, i64 8
  %15 = load i32, ptr %14, align 8
  %call49 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString14appendPathPartENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %openFileName, ptr %13, i32 %15, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont48 unwind label %lpad5

invoke.cont48:                                    ; preds = %invoke.cont47
  %16 = load i32, ptr %status, align 4
  %cmp.i82 = icmp slt i32 %16, 1
  br i1 %cmp.i82, label %if.end54, label %cleanup265

if.end54:                                         ; preds = %invoke.cont48
  %17 = load ptr, ptr %openFileName, align 8
  %call58 = invoke signext i8 @getShowWarning()
          to label %invoke.cont57 unwind label %lpad5

invoke.cont57:                                    ; preds = %if.end54
  %call60 = invoke ptr @ucbuf_open(ptr noundef %17, ptr noundef nonnull %cp.addr, i8 noundef signext %call58, i8 noundef signext 1, ptr noundef nonnull %status)
          to label %invoke.cont61 unwind label %lpad5

invoke.cont61:                                    ; preds = %invoke.cont57
  %.pre = load i32, ptr %status, align 4
  store ptr %call60, ptr %ucbuf, align 8
  %cmp62 = icmp eq i32 %.pre, 4
  br i1 %cmp62, label %if.then63, label %if.end68

if.then63:                                        ; preds = %invoke.cont61
  %18 = load ptr, ptr @stderr, align 8
  %19 = load ptr, ptr %openFileName, align 8
  %call67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.68, ptr noundef %19) #23
  br label %cleanup265

if.end68:                                         ; preds = %invoke.cont61
  %cmp.i84.not = icmp ne ptr %call60, null
  %cmp.i86 = icmp slt i32 %.pre, 1
  %or.cond119 = and i1 %cmp.i84.not, %cmp.i86
  br i1 %or.cond119, label %if.end82, label %if.then75

if.then75:                                        ; preds = %if.end68
  %20 = load ptr, ptr @stderr, align 8
  %21 = load ptr, ptr %openFileName, align 8
  %call79 = invoke ptr @u_errorName_75(i32 noundef %.pre)
          to label %invoke.cont78 unwind label %lpad5

invoke.cont78:                                    ; preds = %if.then75
  %call81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.69, ptr noundef %21, ptr noundef %call79) #23
  br label %cleanup265

if.end82:                                         ; preds = %if.end68
  %22 = load ptr, ptr %cp.addr, align 8
  %cmp83.not = icmp eq ptr %22, null
  br i1 %cmp83.not, label %if.end91, label %land.lhs.true84

land.lhs.true84:                                  ; preds = %if.end82
  %call86 = invoke signext i8 @isVerbose()
          to label %invoke.cont85 unwind label %lpad5

invoke.cont85:                                    ; preds = %land.lhs.true84
  %tobool87.not = icmp eq i8 %call86, 0
  br i1 %tobool87.not, label %if.end91, label %if.then88

if.then88:                                        ; preds = %invoke.cont85
  %23 = load ptr, ptr %cp.addr, align 8
  %call90 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.70, ptr noundef %23)
  br label %if.end91

if.end91:                                         ; preds = %if.then88, %invoke.cont85, %if.end82
  %tobool94.not = icmp eq i8 %omitBinaryCollation, 0
  %conv95 = zext i1 %tobool94.not to i8
  %24 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 714), align 2
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 954), align 2
  %call97 = invoke ptr @parse(ptr noundef nonnull %call60, ptr noundef %inputDir.addr.0, ptr noundef %outputDir, ptr noundef nonnull %filename, i8 noundef signext %conv95, i8 noundef signext %24, i8 noundef signext %25, ptr noundef nonnull %status)
          to label %_ZN6icu_7512LocalPointerI7SRBRootE12adoptInsteadEPS1_.exit unwind label %lpad5

_ZN6icu_7512LocalPointerI7SRBRootE12adoptInsteadEPS1_.exit: ; preds = %if.end91
  %.pre127 = load i32, ptr %status, align 4
  store ptr %call97, ptr %data, align 8
  %cmp.i88.not = icmp ne ptr %call97, null
  %cmp.i90 = icmp slt i32 %.pre127, 1
  %or.cond120 = select i1 %cmp.i88.not, i1 %cmp.i90, i1 false
  br i1 %or.cond120, label %if.end111, label %if.then106

if.then106:                                       ; preds = %_ZN6icu_7512LocalPointerI7SRBRootE12adoptInsteadEPS1_.exit
  %26 = load ptr, ptr @stderr, align 8
  %call108 = invoke ptr @u_errorName_75(i32 noundef %.pre127)
          to label %invoke.cont107 unwind label %lpad5

invoke.cont107:                                   ; preds = %if.then106
  %call110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.71, ptr noundef nonnull %filename, ptr noundef %call108) #23
  br label %cleanup265

if.end111:                                        ; preds = %_ZN6icu_7512LocalPointerI7SRBRootE12adoptInsteadEPS1_.exit
  %cmp112.not = icmp eq ptr %filterDir, null
  br i1 %cmp112.not, label %if.end187, label %if.then113

if.then113:                                       ; preds = %if.end111
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp114, ptr noundef nonnull %filterDir)
          to label %invoke.cont115 unwind label %lpad5

invoke.cont115:                                   ; preds = %if.then113
  %27 = load ptr, ptr %agg.tmp114, align 8
  %28 = getelementptr inbounds nuw i8, ptr %agg.tmp114, i64 8
  %29 = load i32, ptr %28, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %filterFileName)
          to label %.noexc93 unwind label %lpad5

.noexc93:                                         ; preds = %invoke.cont115
  %len.i92 = getelementptr inbounds nuw i8, ptr %filterFileName, i64 56
  store i32 0, ptr %len.i92, align 8
  %30 = load ptr, ptr %filterFileName, align 8
  store i8 0, ptr %30, align 1
  %call3.i1.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %filterFileName, ptr noundef %27, i32 noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont116 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc93
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %filterFileName) #19
  br label %ehcleanup266

invoke.cont116:                                   ; preds = %.noexc93
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp117, ptr noundef nonnull %filename)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %invoke.cont116
  %32 = load ptr, ptr %agg.tmp117, align 8
  %33 = getelementptr inbounds nuw i8, ptr %agg.tmp117, i64 8
  %34 = load i32, ptr %33, align 8
  %call121 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString14appendPathPartENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %filterFileName, ptr %32, i32 %34, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont120 unwind label %lpad118

invoke.cont120:                                   ; preds = %invoke.cont119
  %35 = load i32, ptr %status, align 4
  %cmp.i94 = icmp slt i32 %35, 1
  br i1 %cmp.i94, label %if.end126, label %cleanup265.critedge

lpad118:                                          ; preds = %invoke.cont119, %invoke.cont116
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

if.end126:                                        ; preds = %invoke.cont120
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV25SimpleRuleBasedPathFilter, i64 16), ptr %filter, align 8
  %fRoot.i = getelementptr inbounds nuw i8, ptr %filter, i64 8
  store i32 1, ptr %fRoot.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %filter, i64 24
  store i32 0, ptr %37, align 8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %filter, i64 32
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %filter, i64 40
  store ptr %37, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %filter, i64 48
  store ptr %37, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %filter, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_node_count.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %38 = load ptr, ptr %filterFileName, align 8
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %f, ptr noundef %38, i32 noundef 8)
          to label %invoke.cont130 unwind label %lpad127

invoke.cont130:                                   ; preds = %if.end126
  %vtable = load ptr, ptr %f, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %f, i64 %vbase.offset
  %call133 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %invoke.cont130
  br i1 %call133, label %if.then134, label %if.end143

if.then134:                                       ; preds = %invoke.cont132
  %call136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.72)
          to label %invoke.cont135 unwind label %lpad131

invoke.cont135:                                   ; preds = %if.then134
  %39 = load ptr, ptr %filterFileName, align 8
  %call140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call136, ptr noundef %39)
          to label %invoke.cont139 unwind label %lpad131

invoke.cont139:                                   ; preds = %invoke.cont135
  %call142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call140, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont141 unwind label %lpad131

invoke.cont141:                                   ; preds = %invoke.cont139
  store i32 4, ptr %status, align 4
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %f) #19
  call void @_ZN25SimpleRuleBasedPathFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %filter) #19
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %filterFileName) #19
  br label %cleanup265

lpad127:                                          ; preds = %if.end126
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

lpad131:                                          ; preds = %invoke.cont139, %invoke.cont135, %if.then134, %invoke.cont130
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup182

if.end143:                                        ; preds = %invoke.cont132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentLine) #19
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %if.end143
  %call146 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef nonnull align 8 dereferenceable(32) %currentLine)
          to label %invoke.cont145 unwind label %lpad144.loopexit

invoke.cont145:                                   ; preds = %while.cond
  %vtable147 = load ptr, ptr %call146, align 8
  %vbase.offset.ptr148 = getelementptr i8, ptr %vtable147, i64 -24
  %vbase.offset149 = load i64, ptr %vbase.offset.ptr148, align 8
  %add.ptr150 = getelementptr inbounds i8, ptr %call146, i64 %vbase.offset149
  %call152 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr150)
          to label %invoke.cont151 unwind label %lpad144.loopexit

invoke.cont151:                                   ; preds = %invoke.cont145
  br i1 %call152, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont151
  %call153 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %currentLine) #19
  br i1 %call153, label %while.cond.backedge, label %lor.lhs.false154

while.cond.backedge:                              ; preds = %while.body, %invoke.cont155, %invoke.cont161
  br label %while.cond, !llvm.loop !10

lor.lhs.false154:                                 ; preds = %while.body
  %call156 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %currentLine, i64 noundef 0)
          to label %invoke.cont155 unwind label %lpad144.loopexit

invoke.cont155:                                   ; preds = %lor.lhs.false154
  %42 = load i8, ptr %call156, align 1
  %cmp158 = icmp eq i8 %42, 35
  br i1 %cmp158, label %while.cond.backedge, label %if.end160

lpad144.loopexit:                                 ; preds = %while.cond, %invoke.cont145, %lor.lhs.false154, %if.end160
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad144.loopexit.split-lp:                        ; preds = %while.end, %if.then170, %if.end172
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end160:                                        ; preds = %invoke.cont155
  invoke void @_ZN25SimpleRuleBasedPathFilter7addRuleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %filter, ptr noundef nonnull align 8 dereferenceable(32) %currentLine, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont161 unwind label %lpad144.loopexit

invoke.cont161:                                   ; preds = %if.end160
  %43 = load i32, ptr %status, align 4
  %cmp.i96 = icmp slt i32 %43, 1
  br i1 %cmp.i96, label %while.cond.backedge, label %cleanup

while.end:                                        ; preds = %invoke.cont151
  %call168 = invoke signext i8 @isVerbose()
          to label %invoke.cont167 unwind label %lpad144.loopexit.split-lp

invoke.cont167:                                   ; preds = %while.end
  %tobool169.not = icmp eq i8 %call168, 0
  br i1 %tobool169.not, label %if.end172, label %if.then170

if.then170:                                       ; preds = %invoke.cont167
  invoke void @_ZNK25SimpleRuleBasedPathFilter5printERSo(ptr noundef nonnull align 8 dereferenceable(72) %filter, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %if.end172 unwind label %lpad144.loopexit.split-lp

if.end172:                                        ; preds = %if.then170, %invoke.cont167
  invoke void @_ZN10ResKeyPathC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %path)
          to label %invoke.cont173 unwind label %lpad144.loopexit.split-lp

invoke.cont173:                                   ; preds = %if.end172
  %44 = load ptr, ptr %call97, align 8
  %vtable179 = load ptr, ptr %44, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable179, i64 48
  %45 = load ptr, ptr %vfn, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef nonnull align 8 dereferenceable(8) %filter, ptr noundef nonnull align 8 dereferenceable(24) %path, ptr noundef nonnull %call97)
          to label %invoke.cont180 unwind label %lpad174

invoke.cont180:                                   ; preds = %invoke.cont173
  call void @_ZN10ResKeyPathD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %path) #19
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont161, %invoke.cont180
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentLine) #19
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %f) #19
  call void @_ZN25SimpleRuleBasedPathFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %filter) #19
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %filterFileName) #19
  br i1 %call152, label %cleanup265, label %if.end187

lpad174:                                          ; preds = %invoke.cont173
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ResKeyPathD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %path) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad144.loopexit, %lpad144.loopexit.split-lp, %lpad174
  %.pn = phi { ptr, i32 } [ %46, %lpad174 ], [ %lpad.loopexit, %lpad144.loopexit ], [ %lpad.loopexit.split-lp, %lpad144.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentLine) #19
  br label %ehcleanup182

ehcleanup182:                                     ; preds = %ehcleanup, %lpad131
  %.pn66 = phi { ptr, i32 } [ %41, %lpad131 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %f) #19
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %ehcleanup182, %lpad127
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %ehcleanup182 ], [ %40, %lpad127 ]
  call void @_ZN25SimpleRuleBasedPathFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %filter) #19
  br label %ehcleanup186

ehcleanup186:                                     ; preds = %ehcleanup184, %lpad118
  %.pn66.pn.pn = phi { ptr, i32 } [ %.pn66.pn, %ehcleanup184 ], [ %36, %lpad118 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %filterFileName) #19
  br label %ehcleanup266

if.end187:                                        ; preds = %cleanup, %if.end111
  %47 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 794), align 2
  %tobool188.not = icmp eq i8 %47, 0
  br i1 %tobool188.not, label %if.end216, label %if.then189

if.then189:                                       ; preds = %if.end187
  %fWritePoolBundle = getelementptr inbounds nuw i8, ptr %call97, i64 168
  store ptr %newPoolBundle, ptr %fWritePoolBundle, align 8
  invoke void @_ZN7SRBRoot11compactKeysER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %call97, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont194 unwind label %lpad5

invoke.cont194:                                   ; preds = %if.then189
  %call198 = invoke noundef ptr @_ZNK7SRBRoot11getKeyBytesEPi(ptr noundef nonnull align 8 dereferenceable(176) %call97, ptr noundef nonnull %newKeysLength)
          to label %invoke.cont197 unwind label %lpad5

invoke.cont197:                                   ; preds = %invoke.cont194
  %48 = load i32, ptr %newKeysLength, align 4
  %call200 = invoke noundef i32 @_ZN7SRBRoot11addKeyBytesEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %newPoolBundle, ptr noundef %call198, i32 noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont199 unwind label %lpad5

invoke.cont199:                                   ; preds = %invoke.cont197
  %49 = load i32, ptr %status, align 4
  %cmp.i98 = icmp slt i32 %49, 1
  br i1 %cmp.i98, label %if.end209, label %if.then204

if.then204:                                       ; preds = %invoke.cont199
  %50 = load ptr, ptr @stderr, align 8
  %call206 = invoke ptr @u_errorName_75(i32 noundef %49)
          to label %invoke.cont205 unwind label %lpad5

invoke.cont205:                                   ; preds = %if.then204
  %call208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.73, ptr noundef nonnull %filename, ptr noundef %call206) #23
  br label %cleanup265

if.end209:                                        ; preds = %invoke.cont199
  %51 = load i32, ptr %newKeysLength, align 4
  %idx.ext = sext i32 %51 to i64
  %add.ptr210 = getelementptr inbounds i8, ptr %call198, i64 %idx.ext
  %cmp211123 = icmp sgt i32 %51, 0
  br i1 %cmp211123, label %for.body.lr.ph, label %if.end216

for.body.lr.ph:                                   ; preds = %if.end209
  %fKeysCount = getelementptr inbounds nuw i8, ptr %newPoolBundle, i64 60
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %newKeys.0124 = phi ptr [ %call198, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %52 = load i8, ptr %newKeys.0124, align 1
  %cmp213 = icmp eq i8 %52, 0
  br i1 %cmp213, label %if.then214, label %for.inc

if.then214:                                       ; preds = %for.body
  %53 = load i32, ptr %fKeysCount, align 4
  %inc = add nsw i32 %53, 1
  store i32 %inc, ptr %fKeysCount, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then214
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %newKeys.0124, i64 1
  %cmp211 = icmp ult ptr %incdec.ptr, %add.ptr210
  br i1 %cmp211, label %for.body, label %if.end216, !llvm.loop !11

if.end216:                                        ; preds = %for.inc, %if.end209, %if.end187
  %54 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 834), align 2
  %tobool217.not = icmp eq i8 %54, 0
  br i1 %tobool217.not, label %if.end221, label %if.then218

if.then218:                                       ; preds = %if.end216
  %fUsePoolBundle = getelementptr inbounds nuw i8, ptr %call97, i64 144
  store ptr @_ZL10poolBundle, ptr %fUsePoolBundle, align 8
  br label %if.end221

if.end221:                                        ; preds = %if.then218, %if.end216
  %55 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %55, 1
  br i1 %cmp.i.i, label %if.end.i, label %invoke.cont222

if.end.i:                                         ; preds = %if.end221
  %cmp.not.i100 = icmp eq ptr %packageName, null
  br i1 %cmp.not.i100, label %if.end3.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  %call2.i = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %packageName) #24
  %56 = trunc i64 %call2.i to i32
  %conv.i101 = add i32 %56, 1
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.then1.i, %if.end.i
  %pkgLen.0.i = phi i32 [ %conv.i101, %if.then1.i ], [ 0, %if.end.i ]
  %call4.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #24
  %add5.i = add i64 %call4.i, 1
  %call6.i102 = invoke noalias ptr @uprv_malloc_75(i64 noundef %add5.i) #20
          to label %call6.i.noexc unwind label %lpad5

call6.i.noexc:                                    ; preds = %if.end3.i
  %cmp7.i = icmp eq ptr %call6.i102, null
  br i1 %cmp7.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %call6.i.noexc
  store i32 7, ptr %status, align 4
  br label %finish.i

if.end9.i:                                        ; preds = %call6.i.noexc
  invoke void @get_basename(ptr noundef nonnull %call6.i102, ptr noundef nonnull %filename)
          to label %.noexc103 unwind label %lpad5

.noexc103:                                        ; preds = %if.end9.i
  %call10.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #24
  %add11.i = add i64 %call10.i, 1
  %call13.i104 = invoke noalias ptr @uprv_malloc_75(i64 noundef %add11.i) #20
          to label %call13.i.noexc unwind label %lpad5

call13.i.noexc:                                   ; preds = %.noexc103
  %cmp14.i = icmp eq ptr %call13.i104, null
  br i1 %cmp14.i, label %if.then15.i, label %if.end16.i

if.then15.i:                                      ; preds = %call13.i.noexc
  store i32 7, ptr %status, align 4
  br label %finish.i

if.end16.i:                                       ; preds = %call13.i.noexc
  invoke void @get_dirname(ptr noundef nonnull %call13.i104, ptr noundef nonnull %filename)
          to label %.noexc105 unwind label %lpad5

.noexc105:                                        ; preds = %if.end16.i
  %cmp17.i = icmp eq ptr %outputDir, null
  %call22.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call6.i102) #24
  br i1 %cmp17.i, label %if.then18.i, label %if.else.i

if.then18.i:                                      ; preds = %.noexc105
  %call19.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call13.i104) #24
  %conv20.i = sext i32 %pkgLen.0.i to i64
  %add21.i = add nsw i64 %conv20.i, 12
  %add23.i = add i64 %add21.i, %call22.i
  %add25.i = add i64 %add23.i, %call19.i
  %call27.i106 = invoke noalias ptr @uprv_malloc_75(i64 noundef %add25.i) #20
          to label %call27.i.noexc unwind label %lpad5

call27.i.noexc:                                   ; preds = %if.then18.i
  %cmp28.i = icmp eq ptr %call27.i106, null
  br i1 %cmp28.i, label %if.then29.i, label %if.end30.i

if.then29.i:                                      ; preds = %call27.i.noexc
  store i32 7, ptr %status, align 4
  br label %finish.i

if.end30.i:                                       ; preds = %call27.i.noexc
  %call31.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call27.i106, ptr noundef nonnull dereferenceable(1) %call13.i104) #19
  br i1 %cmp.not.i100, label %if.end36.i, label %if.then33.i

if.then33.i:                                      ; preds = %if.end30.i
  %call34.i = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %call27.i106, ptr noundef nonnull readonly dereferenceable(1) %packageName) #19
  %strlen43.i = call i64 @strlen(ptr nonnull dereferenceable(1) %call27.i106)
  %endptr44.i = getelementptr inbounds i8, ptr %call27.i106, i64 %strlen43.i
  store i16 95, ptr %endptr44.i, align 1
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.then33.i, %if.end30.i
  %call37.i = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %call27.i106, ptr noundef nonnull dereferenceable(1) %call6.i102) #19
  br label %finish.i

if.else.i:                                        ; preds = %.noexc105
  %call38.i = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %outputDir) #24
  %conv39.i = trunc i64 %call38.i to i32
  %conv41.i = trunc i64 %call22.i to i32
  %add42.i = add i32 %pkgLen.0.i, 8
  %add43.i = add i32 %add42.i, %conv41.i
  %add44.i = add i32 %add43.i, %conv39.i
  %conv45.i = sext i32 %add44.i to i64
  %call47.i107 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv45.i) #20
          to label %call47.i.noexc unwind label %lpad5

call47.i.noexc:                                   ; preds = %if.else.i
  %cmp48.i = icmp eq ptr %call47.i107, null
  br i1 %cmp48.i, label %if.then49.i, label %if.end50.i

if.then49.i:                                      ; preds = %call47.i.noexc
  store i32 7, ptr %status, align 4
  br label %finish.i

if.end50.i:                                       ; preds = %call47.i.noexc
  %call51.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call47.i107, ptr noundef nonnull readonly dereferenceable(1) %outputDir) #19
  %sext.i = shl i64 %call38.i, 32
  %idxprom.i = ashr exact i64 %sext.i, 32
  %arrayidx.i = getelementptr inbounds i8, ptr %outputDir, i64 %idxprom.i
  %57 = load i8, ptr %arrayidx.i, align 1
  %cmp53.not.i = icmp eq i8 %57, 47
  br i1 %cmp53.not.i, label %if.end60.i, label %if.then54.i

if.then54.i:                                      ; preds = %if.end50.i
  %arrayidx56.i = getelementptr inbounds i8, ptr %call47.i107, i64 %idxprom.i
  store i8 47, ptr %arrayidx56.i, align 1
  %sext42.i = add i64 %sext.i, 4294967296
  %idxprom58.i = ashr exact i64 %sext42.i, 32
  %arrayidx59.i = getelementptr inbounds i8, ptr %call47.i107, i64 %idxprom58.i
  store i8 0, ptr %arrayidx59.i, align 1
  br label %if.end60.i

if.end60.i:                                       ; preds = %if.then54.i, %if.end50.i
  br i1 %cmp.not.i100, label %if.end65.i, label %if.then62.i

if.then62.i:                                      ; preds = %if.end60.i
  %call63.i = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %call47.i107, ptr noundef nonnull readonly dereferenceable(1) %packageName) #19
  %strlen.i = call i64 @strlen(ptr nonnull dereferenceable(1) %call47.i107)
  %endptr.i = getelementptr inbounds i8, ptr %call47.i107, i64 %strlen.i
  store i16 95, ptr %endptr.i, align 1
  br label %if.end65.i

if.end65.i:                                       ; preds = %if.then62.i, %if.end60.i
  %call66.i = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %call47.i107, ptr noundef nonnull dereferenceable(1) %call6.i102) #19
  br label %finish.i

finish.i:                                         ; preds = %if.end65.i, %if.then49.i, %if.end36.i, %if.then29.i, %if.then15.i, %if.then8.i
  %dirname.0.i = phi ptr [ null, %if.then8.i ], [ null, %if.then15.i ], [ %call13.i104, %if.then29.i ], [ %call13.i104, %if.end36.i ], [ %call13.i104, %if.then49.i ], [ %call13.i104, %if.end65.i ]
  %resName.0.i = phi ptr [ null, %if.then8.i ], [ null, %if.then15.i ], [ null, %if.then29.i ], [ %call27.i106, %if.end36.i ], [ null, %if.then49.i ], [ %call47.i107, %if.end65.i ]
  invoke void @uprv_free_75(ptr noundef %call6.i102)
          to label %.noexc108 unwind label %lpad5

.noexc108:                                        ; preds = %finish.i
  invoke void @uprv_free_75(ptr noundef %dirname.0.i)
          to label %invoke.cont222 unwind label %lpad5

invoke.cont222:                                   ; preds = %if.end221, %.noexc108
  %retval.0.i = phi ptr [ null, %if.end221 ], [ %resName.0.i, %.noexc108 ]
  invoke void @uprv_free_75(ptr noundef %retval.0.i)
          to label %invoke.cont224 unwind label %lpad5

invoke.cont224:                                   ; preds = %invoke.cont222
  %58 = load i32, ptr %status, align 4
  %cmp.i110 = icmp slt i32 %58, 1
  br i1 %cmp.i110, label %if.end233, label %if.then228

if.then228:                                       ; preds = %invoke.cont224
  %59 = load ptr, ptr @stderr, align 8
  %call230 = invoke ptr @u_errorName_75(i32 noundef %58)
          to label %invoke.cont229 unwind label %lpad5

invoke.cont229:                                   ; preds = %if.then228
  %call232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.74, ptr noundef nonnull %filename, ptr noundef %call230) #23
  br label %cleanup265

if.end233:                                        ; preds = %invoke.cont224
  %.b = load i1, ptr @_ZL10write_java, align 1
  br i1 %.b, label %if.then236, label %if.else240

if.then236:                                       ; preds = %if.end233
  %60 = load ptr, ptr %data, align 8
  %61 = load ptr, ptr @_ZL9outputEnc, align 8
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @options, i64 448), align 16
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @options, i64 488), align 8
  invoke void @bundle_write_java(ptr noundef %60, ptr noundef %outputDir, ptr noundef %61, ptr noundef nonnull %outputFileName, i32 noundef 256, ptr noundef %62, ptr noundef %63, ptr noundef nonnull %status)
          to label %if.end254 unwind label %lpad5

if.else240:                                       ; preds = %if.end233
  %.b64 = load i1, ptr @_ZL11write_xliff, align 1
  %64 = load ptr, ptr %data, align 8
  br i1 %.b64, label %if.then243, label %if.else248

if.then243:                                       ; preds = %if.else240
  %65 = load ptr, ptr @_ZL9outputEnc, align 8
  %66 = load ptr, ptr @_ZL8language, align 8
  %67 = load ptr, ptr @_ZL19xliffOutputFileName, align 8
  invoke void @bundle_write_xml(ptr noundef %64, ptr noundef %outputDir, ptr noundef %65, ptr noundef nonnull %filename, ptr noundef nonnull %outputFileName, i32 noundef 256, ptr noundef %66, ptr noundef %67, ptr noundef nonnull %status)
          to label %if.end254 unwind label %lpad5

if.else248:                                       ; preds = %if.else240
  invoke void @_ZN7SRBRoot5writeEPKcS1_PciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %64, ptr noundef %outputDir, ptr noundef %packageName, ptr noundef nonnull %outputFileName, i32 noundef 256, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end254 unwind label %lpad5

if.end254:                                        ; preds = %if.then243, %if.else248, %if.then236
  %68 = load i32, ptr %status, align 4
  %cmp.i112 = icmp slt i32 %68, 1
  br i1 %cmp.i112, label %cleanup265, label %if.then258

if.then258:                                       ; preds = %if.end254
  %69 = load ptr, ptr @stderr, align 8
  %call261 = invoke ptr @u_errorName_75(i32 noundef %68)
          to label %invoke.cont260 unwind label %lpad5

invoke.cont260:                                   ; preds = %if.then258
  %call263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.75, ptr noundef nonnull %outputFileName, ptr noundef %call261) #23
  br label %cleanup265

cleanup265.critedge:                              ; preds = %invoke.cont120
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %filterFileName) #19
  br label %cleanup265

cleanup265:                                       ; preds = %invoke.cont141, %if.end254, %invoke.cont260, %cleanup265.critedge, %invoke.cont48, %invoke.cont4, %cleanup, %invoke.cont229, %invoke.cont205, %invoke.cont107, %invoke.cont78, %if.then63, %if.then7
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %inputDirBuf) #19
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %openFileName) #19
  %70 = load ptr, ptr %ucbuf, align 8
  %cmp.not.i114 = icmp eq ptr %70, null
  br i1 %cmp.not.i114, label %_ZN6icu_7520LocalUCHARBUFPointerD2Ev.exit, label %if.then.i115

if.then.i115:                                     ; preds = %cleanup265
  invoke void @ucbuf_close(ptr noundef nonnull %70)
          to label %_ZN6icu_7520LocalUCHARBUFPointerD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i115
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #21
  unreachable

_ZN6icu_7520LocalUCHARBUFPointerD2Ev.exit:        ; preds = %cleanup265, %if.then.i115
  %73 = load ptr, ptr %data, align 8
  %isnull.i117 = icmp eq ptr %73, null
  br i1 %isnull.i117, label %_ZN6icu_7512LocalPointerI7SRBRootED2Ev.exit, label %delete.notnull.i118

delete.notnull.i118:                              ; preds = %_ZN6icu_7520LocalUCHARBUFPointerD2Ev.exit
  call void @_ZN7SRBRootD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %73) #19
  call void @_ZdlPv(ptr noundef nonnull %73) #22
  br label %_ZN6icu_7512LocalPointerI7SRBRootED2Ev.exit

_ZN6icu_7512LocalPointerI7SRBRootED2Ev.exit:      ; preds = %_ZN6icu_7520LocalUCHARBUFPointerD2Ev.exit, %delete.notnull.i118
  ret void

ehcleanup266:                                     ; preds = %lpad5, %lpad.i, %ehcleanup186
  %.pn70 = phi { ptr, i32 } [ %.pn66.pn.pn, %ehcleanup186 ], [ %5, %lpad5 ], [ %31, %lpad.i ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %inputDirBuf) #19
  br label %ehcleanup268

ehcleanup268:                                     ; preds = %ehcleanup266, %lpad3
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %ehcleanup266 ], [ %4, %lpad3 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %openFileName) #19
  br label %ehcleanup270

ehcleanup270:                                     ; preds = %ehcleanup268, %lpad1
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn70.pn, %ehcleanup268 ], [ %3, %lpad1 ]
  call void @_ZN6icu_7520LocalUCHARBUFPointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ucbuf) #19
  call void @_ZN6icu_7512LocalPointerI7SRBRootED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %data) #19
  resume { ptr, i32 } %.pn70.pn.pn
}

declare void @_ZN7SRBRoot5writeEPKcS1_PciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @u_cleanup_75() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7512LocalPointerI7SRBRootED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN7SRBRootD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare ptr @ucbuf_open(ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext, ptr noundef) local_unnamed_addr #0

declare signext i8 @getShowWarning() local_unnamed_addr #0

declare ptr @parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext, i8 noundef signext, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZN25SimpleRuleBasedPathFilter7addRuleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZNK25SimpleRuleBasedPathFilter5printERSo(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN10ResKeyPathC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10ResKeyPathD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not4.i.i.i = icmp eq ptr %0, %this
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #22
  %cmp.not.i.i.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !12

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %while.body.i.i.i, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25SimpleRuleBasedPathFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV25SimpleRuleBasedPathFilter, i64 16), ptr %this, align 8
  %fWildcard.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %fWildcard.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZNKSt14default_deleteIN25SimpleRuleBasedPathFilter4TreeEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %fWildcard.i, ptr noundef nonnull %0)
  br label %_ZNSt10unique_ptrIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %if.then.i.i, %entry
  store ptr null, ptr %fWildcard.i, align 8
  %fChildren.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %fChildren.i, ptr noundef %1)
          to label %_ZN25SimpleRuleBasedPathFilter4TreeD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt10unique_ptrIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EED2Ev.exit.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZN25SimpleRuleBasedPathFilter4TreeD2Ev.exit:     ; preds = %_ZNSt10unique_ptrIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EED2Ev.exit.i
  tail call void @_ZN10PathFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  ret void
}

declare void @_ZN7SRBRoot11compactKeysER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef ptr @_ZNK7SRBRoot11getKeyBytesEPi(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN7SRBRoot11addKeyBytesEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @bundle_write_java(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @bundle_write_xml(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7520LocalUCHARBUFPointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @ucbuf_close(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

declare void @_ZN9SResourceC2EP7SRBRootPKcaPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i8 noundef signext, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

declare void @_ZN18StringBaseResourceC2EaPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), i8 noundef signext, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

declare void @ucbuf_close(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nounwind
declare void @_ZN10PathFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN25SimpleRuleBasedPathFilter4TreeEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isnull = icmp eq ptr %__ptr, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %fWildcard.i = getelementptr inbounds nuw i8, ptr %__ptr, i64 56
  %0 = load ptr, ptr %fWildcard.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN25SimpleRuleBasedPathFilter4TreeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %delete.notnull
  tail call void @_ZNKSt14default_deleteIN25SimpleRuleBasedPathFilter4TreeEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %fWildcard.i, ptr noundef nonnull %0)
  br label %_ZN25SimpleRuleBasedPathFilter4TreeD2Ev.exit

_ZN25SimpleRuleBasedPathFilter4TreeD2Ev.exit:     ; preds = %delete.notnull, %if.then.i.i
  store ptr null, ptr %fWildcard.i, align 8
  %fChildren.i = getelementptr inbounds nuw i8, ptr %__ptr, i64 8
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %__ptr, i64 24
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %fChildren.i, ptr noundef %1)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN25SimpleRuleBasedPathFilter4TreeD2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %_ZN25SimpleRuleBasedPathFilter4TreeD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %__ptr) #22
  br label %delete.end

delete.end:                                       ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeEEEE7destroyISB_EEvPT_.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeEEEE7destroyISB_EEvPT_.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %fWildcard.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 120
  %2 = load ptr, ptr %fWildcard.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EED2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body
  tail call void @_ZNKSt14default_deleteIN25SimpleRuleBasedPathFilter4TreeEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %fWildcard.i.i, ptr noundef nonnull %2)
  br label %_ZNSt10unique_ptrIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i, %while.body
  store ptr null, ptr %fWildcard.i.i, align 8
  %fChildren.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 72
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 88
  %3 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %fChildren.i.i, ptr noundef %3)
          to label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeEEEE7destroyISB_EEvPT_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZNSt10unique_ptrIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EED2Ev.exit.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeEEEE7destroyISB_EEvPT_.exit: ; preds = %_ZNSt10unique_ptrIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EED2Ev.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %_M_storage.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !13

while.end:                                        ; preds = %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeEEEE7destroyISB_EEvPT_.exit, %entry
  ret void
}

declare void @get_basename(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @get_dirname(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZN7SRBRootD1Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_genrb.cpp() #17 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) @_ZL10poolBundle, i8 0, i64 48, i1 false)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7ResFileD2Ev, ptr nonnull @_ZL10poolBundle, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { cold }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { cold noreturn nounwind }
attributes #26 = { builtin allocsize(0) }

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
