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
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%struct.SRBRoot = type { ptr, ptr, i32, i32, i8, i8, i8, ptr, ptr, i32, i32, i32, i32, i32, %"class.icu_75::UnicodeString", i32, ptr, i32, i32, i32, ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.DataHeader = type { %struct.MappedData, %struct.UDataInfo }
%struct.MappedData = type { i16, i8, i8 }
%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
%class.ContainerResource = type { %struct.SResource, i32, ptr }
%struct.SResource = type { ptr, i8, i8, i32, i32, i32, i32, i32, ptr, %struct.UString }
%struct.UString = type { ptr, i32, i32 }
%class.StringResource = type <{ %class.StringBaseResource, ptr, i32, i32, i32, i8, [3 x i8] }>
%class.StringBaseResource = type { %struct.SResource, %"class.icu_75::UnicodeString" }
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
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.11" }
%"struct.__gnu_cxx::__aligned_membuf.11" = type { [96 x i8] }

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

$_ZN6icu_7510CharStringD2Ev = comdat any

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
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #4 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stackArray.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 40, ptr %capacity.i, align 8
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  store i8 0, ptr %needToRelease.i, align 4
  %cmp.i = icmp slt i32 %status, 1
  %cmp = icmp sgt i32 %newCapacity, 40
  %or.cond = and i1 %cmp, %cmp.i
  br i1 %or.cond, label %if.then.i, label %if.end8

lpad:                                             ; preds = %if.then.i.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #18
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #19
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #19
  %cmp2.not = icmp eq ptr %call, null
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.then
  %cmp4 = icmp sgt i32 %length, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %0, i32 %length)
  %length.addr.1 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %newCapacity)
  %1 = load ptr, ptr %this, align 8
  %conv12 = sext i32 %length.addr.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %1, i64 %conv12, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.then5, %if.then3
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %2 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end14
  %3 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.end14, %if.then.i
  store ptr %call, ptr %this, align 8
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
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
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
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
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) unnamed_addr #3 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %src, align 8
  store ptr %0, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %capacity3 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 1
  %1 = load i32, ptr %capacity3, align 8
  store i32 %1, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %needToRelease4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 2
  %2 = load i8, ptr %needToRelease4, align 4
  store i8 %2, ptr %needToRelease, align 4
  %3 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 3
  %cmp = icmp eq ptr %3, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray6, ptr %this, align 8
  %4 = load i32, ptr %capacity3, align 8
  %conv = sext i32 %4 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %stackArray6, ptr nonnull align 1 %3, i64 %conv, i1 false)
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 1
  %2 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 %2, ptr %capacity2, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 2
  %3 = load i8, ptr %needToRelease, align 4
  store i8 %3, ptr %needToRelease.i, align 4
  %4 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 3
  %cmp = icmp eq ptr %4, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray4, ptr %this, align 8
  %5 = load i32, ptr %capacity, align 8
  %conv = sext i32 %5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %stackArray4, ptr nonnull align 1 %4, i64 %conv, i1 false)
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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
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
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
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
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %1 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.then, %if.then.i
  store ptr %otherArray, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 %otherCapacity, ptr %capacity, align 8
  store i8 0, ptr %needToRelease.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, %entry
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %resultCapacity) local_unnamed_addr #4 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
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
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %length)
  %conv = sext i32 %spec.select to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #19
  %cmp7 = icmp eq ptr %call, null
  br i1 %cmp7, label %return, label %do.body

do.body:                                          ; preds = %if.else3
  %3 = load ptr, ptr %this, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %3, i64 %conv, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %do.body, %if.then
  %length.addr.1 = phi i32 [ %length, %if.then ], [ %spec.select, %do.body ]
  %p.0 = phi ptr [ %1, %if.then ], [ %call, %do.body ]
  store i32 %length.addr.1, ptr %resultCapacity, align 4
  %stackArray.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
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
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %cmp.i3 = icmp sgt i32 %1, 0
  br i1 %cmp.i3, label %if.then.i, label %if.then3

if.then.i:                                        ; preds = %if.end
  %conv.i4 = zext nneg i32 %1 to i64
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #19
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %if.then3, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %needToRelease.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
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
  %capacity16.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
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
define dso_local void @_ZN7ResFile5closeEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #21
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr %this, align 8
  %fStrings = getelementptr inbounds %struct.ResFile, ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %fStrings, align 8
  %isnull3 = icmp eq ptr %1, null
  br i1 %isnull3, label %delete.end5, label %delete.notnull4

delete.notnull4:                                  ; preds = %delete.end
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  br label %delete.end5

delete.end5:                                      ; preds = %delete.notnull4, %delete.end
  store ptr null, ptr %fStrings, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7ResFileD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #21
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %entry
  store ptr null, ptr %this, align 8
  %fStrings.i = getelementptr inbounds %struct.ResFile, ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %fStrings.i, align 8
  %isnull3.i = icmp eq ptr %1, null
  br i1 %isnull3.i, label %_ZN7ResFile5closeEv.exit, label %delete.notnull4.i

delete.notnull4.i:                                ; preds = %delete.end.i
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  br label %_ZN7ResFile5closeEv.exit

_ZN7ResFile5closeEv.exit:                         ; preds = %delete.end.i, %delete.notnull4.i
  store ptr null, ptr %fStrings.i, align 8
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  %newPoolBundle = alloca %"class.icu_75::LocalPointer", align 8
  %poolFileName = alloca %"class.icu_75::CharString", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp.sroa.gep = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i64 0, i32 1
  %agg.tmp180 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp180.sroa.gep = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp180, i64 0, i32 1
  %agg.tmp186 = alloca %"class.icu_75::StringPiece", align 8
  %theCurrentFileName = alloca %"class.icu_75::CharString", align 8
  %agg.tmp465 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp471 = alloca %"class.icu_75::StringPiece", align 8
  %outputFileName = alloca [256 x i8], align 16
  store i32 0, ptr %status, align 4
  store ptr @.str.26, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 11, i32 1), align 16
  store ptr @.str.27, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 12, i32 1), align 8
  %call = tail call i32 @u_parseArgs(i32 noundef %argc, ptr noundef %argv, i32 noundef 25, ptr noundef nonnull @options)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %1 = load ptr, ptr %argv, align 8
  %sub = sub nsw i32 0, %call
  %idxprom = zext nneg i32 %sub to i64
  %arrayidx1 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom
  %2 = load ptr, ptr %arrayidx1, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef %1, ptr noundef %2) #22
  br label %if.end5

if.else:                                          ; preds = %entry
  %cmp3 = icmp ult i32 %call, 2
  %spec.select = zext i1 %cmp3 to i8
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then
  %illegalArg.0 = phi i8 [ 1, %if.then ], [ %spec.select, %if.else ]
  %3 = load i8, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 19, i32 6), align 2
  %tobool = icmp ne i8 %3, 0
  %4 = load i8, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 20, i32 6), align 2
  %tobool6 = icmp ne i8 %4, 0
  %or.cond = select i1 %tobool, i1 %tobool6, i1 false
  br i1 %or.cond, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end5
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %argv, align 8
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.29, ptr noundef %6) #22
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end5
  %illegalArg.1 = phi i8 [ 1, %if.then7 ], [ %illegalArg.0, %if.end5 ]
  %7 = load i8, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 23, i32 6), align 2
  %tobool11 = icmp eq i8 %7, 0
  %8 = load i8, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 24, i32 6), align 2
  %tobool13 = icmp ne i8 %8, 0
  %or.cond2 = select i1 %tobool11, i1 true, i1 %tobool13
  br i1 %or.cond2, label %if.end17, label %if.then14

if.then14:                                        ; preds = %if.end10
  %9 = load ptr, ptr @stderr, align 8
  %10 = load ptr, ptr %argv, align 8
  %call16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.30, ptr noundef %10) #22
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end10
  %illegalArg.2 = phi i8 [ %illegalArg.1, %if.end10 ], [ 1, %if.then14 ]
  %11 = load i8, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 18, i32 6), align 2
  %tobool18.not = icmp eq i8 %11, 0
  br i1 %tobool18.not, label %if.end48, label %if.then19

if.then19:                                        ; preds = %if.end17
  %12 = load ptr, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 18, i32 1), align 8
  %call20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #23
  %cmp21.not = icmp eq i64 %call20, 1
  br i1 %cmp21.not, label %lor.lhs.false, label %if.then28

lor.lhs.false:                                    ; preds = %if.then19
  %13 = load i8, ptr %12, align 1
  %cmp34 = icmp eq i8 %13, 49
  br i1 %cmp34, label %land.lhs.true35, label %if.else42

if.then28:                                        ; preds = %if.then19
  %14 = load ptr, ptr @stderr, align 8
  %15 = load ptr, ptr %argv, align 8
  %call30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.31, ptr noundef %15, ptr noundef %12) #22
  br label %if.end48

land.lhs.true35:                                  ; preds = %lor.lhs.false
  %16 = load i8, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 19, i32 6), align 2
  %tobool36 = icmp ne i8 %16, 0
  %17 = load i8, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 20, i32 6), align 2
  %tobool38 = icmp ne i8 %17, 0
  %or.cond3 = select i1 %tobool36, i1 true, i1 %tobool38
  br i1 %or.cond3, label %if.then39, label %if.else42

if.then39:                                        ; preds = %land.lhs.true35
  %18 = load ptr, ptr @stderr, align 8
  %19 = load ptr, ptr %argv, align 8
  %call41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.32, ptr noundef %19) #22
  br label %if.end48

if.else42:                                        ; preds = %land.lhs.true35, %lor.lhs.false
  %conv44 = sext i8 %13 to i32
  %sub45 = add nsw i32 %conv44, -48
  tail call void @setFormatVersion(i32 noundef %sub45)
  br label %if.end48

if.end48:                                         ; preds = %if.then28, %if.else42, %if.then39, %if.end17
  %illegalArg.3 = phi i8 [ 1, %if.then28 ], [ 1, %if.then39 ], [ %illegalArg.2, %if.else42 ], [ %illegalArg.2, %if.end17 ]
  %20 = load i8, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 11, i32 6), align 2
  %tobool49 = icmp eq i8 %20, 0
  %21 = load i8, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 12, i32 6), align 2
  %tobool51 = icmp eq i8 %21, 0
  %or.cond4.not119 = select i1 %tobool49, i1 %tobool51, i1 false
  %22 = load i8, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 9, i32 6), align 2
  %tobool53 = icmp ne i8 %22, 0
  %or.cond5 = select i1 %or.cond4.not119, i1 true, i1 %tobool53
  br i1 %or.cond5, label %if.end57, label %if.then54

if.then54:                                        ; preds = %if.end48
  %23 = load ptr, ptr @stderr, align 8
  %24 = load ptr, ptr %argv, align 8
  %call56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.33, ptr noundef %24) #22
  br label %if.end57

if.end57:                                         ; preds = %if.end48, %if.then54
  %illegalArg.4 = phi i8 [ %illegalArg.3, %if.end48 ], [ 1, %if.then54 ]
  %25 = load i8, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 4, i32 6), align 2
  %tobool58.not = icmp eq i8 %25, 0
  br i1 %tobool58.not, label %if.end65, label %if.then59

if.then59:                                        ; preds = %if.end57
  %26 = load ptr, ptr @stderr, align 8
  %27 = load ptr, ptr %argv, align 8
  %call61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.34, ptr noundef %27, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37) #22
  %tobool62.not = icmp eq i8 %illegalArg.4, 0
  br i1 %tobool62.not, label %return, label %if.end65

if.end65:                                         ; preds = %if.then59, %if.end57
  %tobool66 = icmp ne i8 %illegalArg.4, 0
  %28 = load i8, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 0, i32 6), align 2
  %tobool68 = icmp ne i8 %28, 0
  %or.cond6 = select i1 %tobool66, i1 true, i1 %tobool68
  %29 = load i8, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 1, i32 6), align 2
  %tobool70 = icmp ne i8 %29, 0
  %or.cond7 = select i1 %or.cond6, i1 true, i1 %tobool70
  br i1 %or.cond7, label %if.then71, label %if.end86

if.then71:                                        ; preds = %if.end65
  %30 = load ptr, ptr @stderr, align 8
  %31 = load ptr, ptr %argv, align 8
  %call73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.38, ptr noundef %31) #22
  %32 = load ptr, ptr @stderr, align 8
  %33 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 286, i64 1, ptr %32) #22
  %34 = load ptr, ptr @stderr, align 8
  %call75 = tail call ptr @u_getDataDirectory_75()
  %call76 = tail call ptr @u_getDataDirectory_75()
  %call77 = tail call ptr @u_getDataDirectory_75()
  %call78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.40, ptr noundef %call75, ptr noundef %call76, ptr noundef %call77) #22
  %35 = load ptr, ptr @stderr, align 8
  %36 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 315, i64 1, ptr %35) #22
  %37 = load ptr, ptr @stderr, align 8
  %38 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 429, i64 1, ptr %37) #22
  %39 = load ptr, ptr @stderr, align 8
  %40 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 489, i64 1, ptr %39) #22
  %41 = load ptr, ptr @stderr, align 8
  %42 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 165, i64 1, ptr %41) #22
  %43 = load ptr, ptr @stderr, align 8
  %44 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 389, i64 1, ptr %43) #22
  %45 = load ptr, ptr @stderr, align 8
  %46 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 157, i64 1, ptr %45) #22
  %cond = zext i1 %tobool66 to i32
  br label %return

if.end86:                                         ; preds = %if.end65
  %47 = load i8, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 2, i32 6), align 2
  %tobool87.not = icmp eq i8 %47, 0
  br i1 %tobool87.not, label %if.end89, label %if.then88

if.then88:                                        ; preds = %if.end86
  tail call void @setVerbose(i8 noundef signext 1)
  br label %if.end89

if.end89:                                         ; preds = %if.then88, %if.end86
  %48 = load i8, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 3, i32 6), align 2
  %tobool90.not = icmp eq i8 %48, 0
  br i1 %tobool90.not, label %if.end92, label %if.then91

if.then91:                                        ; preds = %if.end89
  tail call void @setShowWarning(i8 noundef signext 0)
  br label %if.end92

if.end92:                                         ; preds = %if.then91, %if.end89
  %49 = load i8, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 14, i32 6), align 2
  %tobool93.not = icmp eq i8 %49, 0
  br i1 %tobool93.not, label %if.end95, label %if.then94

if.then94:                                        ; preds = %if.end92
  tail call void @setStrict(i8 noundef signext 1)
  br label %if.end95

if.end95:                                         ; preds = %if.then94, %if.end92
  %50 = load i8, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 10, i32 6), align 2
  %tobool96.not = icmp eq i8 %50, 0
  br i1 %tobool96.not, label %if.end98, label %if.then97

if.then97:                                        ; preds = %if.end95
  tail call void @setIncludeCopyright(i8 noundef signext 1)
  br label %if.end98

if.end98:                                         ; preds = %if.then97, %if.end95
  %51 = load i8, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 5, i32 6), align 2
  %tobool99.not = icmp eq i8 %51, 0
  %52 = load ptr, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 5, i32 1), align 16
  %spec.select124 = select i1 %tobool99.not, ptr null, ptr %52
  %53 = load i8, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 6, i32 6), align 2
  %tobool102.not = icmp eq i8 %53, 0
  %54 = load ptr, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 6, i32 1), align 8
  %outputDir.0 = select i1 %tobool102.not, ptr null, ptr %54
  %55 = load i8, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 22, i32 6), align 2
  %tobool105.not = icmp eq i8 %55, 0
  %56 = load ptr, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 22, i32 1), align 8
  %filterDir.0 = select i1 %tobool105.not, ptr null, ptr %56
  %57 = load i8, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 7, i32 6), align 2
  %tobool108.not = icmp eq i8 %57, 0
  %58 = load ptr, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 7, i32 1), align 16
  %encoding.0 = select i1 %tobool108.not, ptr @.str.25, ptr %58
  %59 = load i8, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 8, i32 6), align 2
  %tobool111.not = icmp eq i8 %59, 0
  br i1 %tobool111.not, label %if.end113, label %if.then112

if.then112:                                       ; preds = %if.end98
  %60 = load ptr, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 8, i32 1), align 8
  tail call void @u_setDataDirectory_75(ptr noundef %60)
  br label %if.end113

if.end113:                                        ; preds = %if.then112, %if.end98
  call void @u_init_75(ptr noundef nonnull %status)
  %61 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %61, 0
  %cmp117 = icmp ne i32 %61, 4
  %or.cond8 = and i1 %cmp.i, %cmp117
  br i1 %or.cond8, label %if.then118, label %if.end122

if.then118:                                       ; preds = %if.end113
  %62 = load ptr, ptr @stderr, align 8
  %63 = load ptr, ptr %argv, align 8
  %call120 = call ptr @u_errorName_75(i32 noundef %61)
  %call121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.47, ptr noundef %63, ptr noundef %call120) #22
  call void @exit(i32 noundef 1) #20
  unreachable

if.end122:                                        ; preds = %if.end113
  store i32 0, ptr %status, align 4
  %64 = load i8, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 9, i32 6), align 2
  %tobool123.not = icmp eq i8 %64, 0
  br i1 %tobool123.not, label %if.end125, label %if.then124

if.then124:                                       ; preds = %if.end122
  store i1 true, ptr @_ZL10write_java, align 1
  %65 = load ptr, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 9, i32 1), align 16
  store ptr %65, ptr @_ZL9outputEnc, align 8
  br label %if.end125

if.end125:                                        ; preds = %if.then124, %if.end122
  %66 = load i8, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 13, i32 6), align 2
  %tobool126.not = icmp eq i8 %66, 0
  br i1 %tobool126.not, label %if.end131, label %if.then127

if.then127:                                       ; preds = %if.end125
  store i1 true, ptr @_ZL11write_xliff, align 1
  %67 = load ptr, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 13, i32 1), align 16
  %cmp128.not = icmp eq ptr %67, null
  br i1 %cmp128.not, label %if.end131, label %if.then129

if.then129:                                       ; preds = %if.then127
  store ptr %67, ptr @_ZL19xliffOutputFileName, align 8
  br label %if.end131

if.end131:                                        ; preds = %if.then127, %if.then129, %if.end125
  %68 = load i8, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 24, i32 6), align 2
  %tobool132.not = icmp eq i8 %68, 0
  br i1 %tobool132.not, label %if.end134, label %if.then133

if.then133:                                       ; preds = %if.end131
  %69 = load ptr, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 24, i32 1), align 8
  call void @_ZN6icu_7513CollationRoot17forceLoadFromFileEPKcR10UErrorCode(ptr noundef %69, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end134

if.end134:                                        ; preds = %if.then133, %if.end131
  call void @initParser()
  %70 = load i8, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 16, i32 6), align 2
  %tobool135.not = icmp eq i8 %70, 0
  br i1 %tobool135.not, label %if.end137, label %if.then136

if.then136:                                       ; preds = %if.end134
  %71 = load ptr, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 16, i32 1), align 8
  store ptr %71, ptr @_ZL8language, align 8
  br label %if.end137

if.end137:                                        ; preds = %if.then136, %if.end134
  store ptr null, ptr %newPoolBundle, align 8
  %72 = load i8, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 19, i32 6), align 2
  %tobool138.not = icmp eq i8 %72, 0
  br i1 %tobool138.not, label %if.end166, label %if.then139

if.then139:                                       ; preds = %if.end137
  %call140 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #24
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
  call void @_ZN7SRBRootD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %call140) #18
  call void @_ZdlPv(ptr noundef nonnull %call140) #21
  %.pre = load i32, ptr %status, align 4
  %cmp.i126 = icmp slt i32 %.pre, 1
  br i1 %cmp.i126, label %if.else152, label %if.then147

if.then147:                                       ; preds = %_ZN6icu_7512LocalPointerI7SRBRootE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit
  %74 = load ptr, ptr @stderr, align 8
  %call149 = invoke ptr @u_errorName_75(i32 noundef %.pre)
          to label %invoke.cont148 unwind label %lpad.loopexit.split-lp

invoke.cont148:                                   ; preds = %if.then147
  %call151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.48, ptr noundef %call149) #22
  %75 = load i32, ptr %status, align 4
  br label %cleanup530

lpad.loopexit:                                    ; preds = %for.body457
  %lpad.loopexit162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup531

lpad.loopexit.split-lp:                           ; preds = %if.then139, %if.then147, %if.else152, %land.lhs.true432, %if.then440, %if.then506, %if.then517, %if.end523
  %lpad.loopexit.split-lp163 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup531

lpad141:                                          ; preds = %invoke.cont
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call140) #21
  br label %ehcleanup531

if.else152:                                       ; preds = %_ZN6icu_7512LocalPointerI7SRBRootE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit.thread, %_ZN6icu_7512LocalPointerI7SRBRootE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit
  %77 = phi ptr [ %call140, %_ZN6icu_7512LocalPointerI7SRBRootE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit.thread ], [ null, %_ZN6icu_7512LocalPointerI7SRBRootE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit ]
  %call155 = invoke noalias dereferenceable_or_null(9) ptr @uprv_malloc_75(i64 noundef 9) #19
          to label %invoke.cont154 unwind label %lpad.loopexit.split-lp

invoke.cont154:                                   ; preds = %if.else152
  %cmp156 = icmp eq ptr %call155, null
  br i1 %cmp156, label %if.then157, label %if.end160

if.then157:                                       ; preds = %invoke.cont154
  %78 = load ptr, ptr @stderr, align 8
  %79 = call i64 @fwrite(ptr nonnull @.str.50, i64 20, i64 1, ptr %78) #22
  br label %cleanup530

if.end160:                                        ; preds = %invoke.cont154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %call155, ptr noundef nonnull align 1 dereferenceable(9) @.str.49, i64 9, i1 false) #18
  %call162 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %call155, i32 noundef 46) #23
  store i8 0, ptr %call162, align 1
  %fLocale = getelementptr inbounds %struct.SRBRoot, ptr %77, i64 0, i32 1
  store ptr %call155, ptr %fLocale, align 8
  br label %if.end166

if.end166:                                        ; preds = %if.end160, %if.end137
  %80 = load i8, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 20, i32 6), align 2
  %tobool167.not = icmp eq i8 %80, 0
  br i1 %tobool167.not, label %if.end430, label %invoke.cont170

invoke.cont170:                                   ; preds = %if.end166
  %stackArray.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %poolFileName, i64 0, i32 3
  store ptr %stackArray.i.i, ptr %poolFileName, align 8
  %capacity.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %poolFileName, i64 0, i32 1
  store i32 40, ptr %capacity.i.i, align 8
  %needToRelease.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %poolFileName, i64 0, i32 2
  store i8 0, ptr %needToRelease.i.i, align 4
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %poolFileName, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  store i8 0, ptr %stackArray.i.i, align 1
  %81 = load ptr, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 20, i32 1), align 8
  %cmp171.not = icmp eq ptr %81, null
  br i1 %cmp171.not, label %if.else177, label %if.then172

if.then172:                                       ; preds = %invoke.cont170
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef nonnull %81)
          to label %invoke.cont174.invoke unwind label %lpad173.loopexit.split-lp

invoke.cont174.invoke:                            ; preds = %if.then179, %if.then172
  %agg.tmp180.sink = phi ptr [ %agg.tmp, %if.then172 ], [ %agg.tmp180, %if.then179 ]
  %agg.tmp180.sink.sroa.phi = phi ptr [ %agg.tmp.sroa.gep, %if.then172 ], [ %agg.tmp180.sroa.gep, %if.then179 ]
  %82 = load ptr, ptr %agg.tmp180.sink, align 8
  %83 = load i32, ptr %agg.tmp180.sink.sroa.phi, align 8
  %84 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %poolFileName, ptr noundef %82, i32 noundef %83, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end185 unwind label %lpad173.loopexit.split-lp

lpad173.loopexit:                                 ; preds = %if.then388, %if.end399
  %lpad.loopexit164 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad173.loopexit.split-lp:                        ; preds = %invoke.cont174.invoke, %if.then172, %if.then179, %if.end185, %invoke.cont187, %if.end194, %if.end205, %if.end214, %invoke.cont217, %if.end236, %if.then242, %if.end249, %invoke.cont250, %if.then256, %land.lhs.true302, %if.then306, %if.end412, %invoke.cont413, %invoke.cont414
  %lpad.loopexit.split-lp165 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else177:                                       ; preds = %invoke.cont170
  %tobool178.not = icmp eq ptr %spec.select124, null
  br i1 %tobool178.not, label %if.end185, label %if.then179

if.then179:                                       ; preds = %if.else177
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp180, ptr noundef nonnull %spec.select124)
          to label %invoke.cont174.invoke unwind label %lpad173.loopexit.split-lp

if.end185:                                        ; preds = %invoke.cont174.invoke, %if.else177
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp186, ptr noundef nonnull @.str.49)
          to label %invoke.cont187 unwind label %lpad173.loopexit.split-lp

invoke.cont187:                                   ; preds = %if.end185
  %85 = load ptr, ptr %agg.tmp186, align 8
  %86 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp186, i64 0, i32 1
  %87 = load i32, ptr %86, align 8
  %call189 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString14appendPathPartENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %poolFileName, ptr %85, i32 %87, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont188 unwind label %lpad173.loopexit.split-lp

invoke.cont188:                                   ; preds = %invoke.cont187
  %88 = load i32, ptr %status, align 4
  %cmp.i131 = icmp slt i32 %88, 1
  br i1 %cmp.i131, label %if.end194, label %cleanup

if.end194:                                        ; preds = %invoke.cont188
  %89 = load ptr, ptr %poolFileName, align 8
  %call198 = invoke ptr @T_FileStream_open(ptr noundef %89, ptr noundef nonnull @.str.51)
          to label %invoke.cont197 unwind label %lpad173.loopexit.split-lp

invoke.cont197:                                   ; preds = %if.end194
  %cmp199 = icmp eq ptr %call198, null
  br i1 %cmp199, label %if.then200, label %if.end205

if.then200:                                       ; preds = %invoke.cont197
  %90 = load ptr, ptr @stderr, align 8
  %91 = load ptr, ptr %poolFileName, align 8
  %call204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull @.str.52, ptr noundef %91) #22
  br label %cleanup

if.end205:                                        ; preds = %invoke.cont197
  %call207 = invoke i32 @T_FileStream_size(ptr noundef nonnull %call198)
          to label %invoke.cont206 unwind label %lpad173.loopexit.split-lp

invoke.cont206:                                   ; preds = %if.end205
  %cmp208 = icmp slt i32 %call207, 32
  br i1 %cmp208, label %if.then209, label %if.end214

if.then209:                                       ; preds = %invoke.cont206
  %92 = load ptr, ptr @stderr, align 8
  %93 = load ptr, ptr %poolFileName, align 8
  %call213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef nonnull @.str.53, ptr noundef %93) #22
  br label %cleanup

if.end214:                                        ; preds = %invoke.cont206
  %add215 = add nuw nsw i32 %call207, 15
  %and = and i32 %add215, 2147483632
  %conv216 = zext nneg i32 %and to i64
  %call218 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv216) #24
          to label %invoke.cont217 unwind label %lpad173.loopexit.split-lp

invoke.cont217:                                   ; preds = %if.end214
  store ptr %call218, ptr @_ZL10poolBundle, align 8
  %call229 = invoke i32 @T_FileStream_read(ptr noundef nonnull %call198, ptr noundef nonnull %call218, i32 noundef %call207)
          to label %invoke.cont228 unwind label %lpad173.loopexit.split-lp

invoke.cont228:                                   ; preds = %invoke.cont217
  %cmp230.not = icmp eq i32 %call229, %call207
  br i1 %cmp230.not, label %if.end236, label %if.then231

if.then231:                                       ; preds = %invoke.cont228
  %94 = load ptr, ptr @stderr, align 8
  %95 = load ptr, ptr %poolFileName, align 8
  %call235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.55, ptr noundef %95) #22
  br label %cleanup

if.end236:                                        ; preds = %invoke.cont228
  %96 = load ptr, ptr @_ZL10poolBundle, align 8
  %call238 = invoke ptr @udata_openSwapperForInputData_75(ptr noundef %96, i32 noundef %call207, i8 noundef signext 0, i8 noundef zeroext 0, ptr noundef nonnull %status)
          to label %invoke.cont237 unwind label %lpad173.loopexit.split-lp

invoke.cont237:                                   ; preds = %if.end236
  %97 = load i32, ptr %status, align 4
  %cmp.i133 = icmp slt i32 %97, 1
  br i1 %cmp.i133, label %if.end249, label %if.then242

if.then242:                                       ; preds = %invoke.cont237
  %98 = load ptr, ptr @stderr, align 8
  %99 = load ptr, ptr %poolFileName, align 8
  %call246 = invoke ptr @u_errorName_75(i32 noundef %97)
          to label %invoke.cont245 unwind label %lpad173.loopexit.split-lp

invoke.cont245:                                   ; preds = %if.then242
  %call248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str.56, ptr noundef %99, ptr noundef %call246) #22
  %100 = load i32, ptr %status, align 4
  br label %cleanup

if.end249:                                        ; preds = %invoke.cont237
  %101 = load ptr, ptr @_ZL10poolBundle, align 8
  %call251 = invoke i32 @ures_swap_75(ptr noundef %call238, ptr noundef %101, i32 noundef %call207, ptr noundef %101, ptr noundef nonnull %status)
          to label %invoke.cont250 unwind label %lpad173.loopexit.split-lp

invoke.cont250:                                   ; preds = %if.end249
  invoke void @udata_closeSwapper_75(ptr noundef %call238)
          to label %invoke.cont252 unwind label %lpad173.loopexit.split-lp

invoke.cont252:                                   ; preds = %invoke.cont250
  %102 = load i32, ptr %status, align 4
  %cmp.i135 = icmp slt i32 %102, 1
  br i1 %cmp.i135, label %if.end263, label %if.then256

if.then256:                                       ; preds = %invoke.cont252
  %103 = load ptr, ptr @stderr, align 8
  %104 = load ptr, ptr %poolFileName, align 8
  %call260 = invoke ptr @u_errorName_75(i32 noundef %102)
          to label %invoke.cont259 unwind label %lpad173.loopexit.split-lp

invoke.cont259:                                   ; preds = %if.then256
  %call262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef nonnull @.str.57, ptr noundef %104, ptr noundef %call260) #22
  %105 = load i32, ptr %status, align 4
  br label %cleanup

if.end263:                                        ; preds = %invoke.cont252
  %106 = load ptr, ptr @_ZL10poolBundle, align 8
  %formatVersion = getelementptr inbounds %struct.DataHeader, ptr %106, i64 0, i32 1, i32 7
  %107 = load i8, ptr %formatVersion, align 2
  %cmp266 = icmp ult i8 %107, 2
  br i1 %cmp266, label %if.then267, label %if.end272

if.then267:                                       ; preds = %if.end263
  %108 = load ptr, ptr @stderr, align 8
  %109 = load ptr, ptr %poolFileName, align 8
  %call271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef nonnull @.str.58, ptr noundef %109) #22
  br label %cleanup

if.end272:                                        ; preds = %if.end263
  %110 = load i16, ptr %106, align 2
  %idx.ext = zext i16 %110 to i64
  %add.ptr = getelementptr inbounds i8, ptr %106, i64 %idx.ext
  %add.ptr274 = getelementptr inbounds i32, ptr %add.ptr, i64 1
  store ptr %add.ptr274, ptr getelementptr inbounds (%struct.ResFile, ptr @_ZL10poolBundle, i64 0, i32 1), align 8
  %111 = load i32, ptr %add.ptr274, align 4
  %and276 = and i32 %111, 255
  %cmp277 = icmp ult i32 %and276, 8
  br i1 %cmp277, label %if.then278, label %if.end283

if.then278:                                       ; preds = %if.end272
  %112 = load ptr, ptr @stderr, align 8
  %113 = load ptr, ptr %poolFileName, align 8
  %call282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef nonnull @.str.59, ptr noundef %113) #22
  br label %cleanup

if.end283:                                        ; preds = %if.end272
  %add284 = add nuw nsw i32 %and276, 1
  %arrayidx285 = getelementptr inbounds i32, ptr %add.ptr, i64 2
  %114 = load i32, ptr %arrayidx285, align 4
  %idx.ext286 = zext nneg i32 %add284 to i64
  %add.ptr287 = getelementptr inbounds i32, ptr %add.ptr, i64 %idx.ext286
  store ptr %add.ptr287, ptr getelementptr inbounds (%struct.ResFile, ptr @_ZL10poolBundle, i64 0, i32 2), align 8
  %sub288 = sub nsw i32 %114, %add284
  %mul = shl i32 %sub288, 2
  store i32 %mul, ptr getelementptr inbounds (%struct.ResFile, ptr @_ZL10poolBundle, i64 0, i32 3), align 8
  %arrayidx289 = getelementptr inbounds i32, ptr %add.ptr, i64 8
  %115 = load i32, ptr %arrayidx289, align 4
  store i32 %115, ptr getelementptr inbounds (%struct.ResFile, ptr @_ZL10poolBundle, i64 0, i32 7), align 4
  %cmp290169 = icmp sgt i32 %sub288, 0
  br i1 %cmp290169, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end283
  %.promoted = load i32, ptr getelementptr inbounds (%struct.ResFile, ptr @_ZL10poolBundle, i64 0, i32 4), align 4
  %smax = call i32 @llvm.smax.i32(i32 %mul, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %inc168170 = phi i32 [ %.promoted, %for.body.preheader ], [ %inc167, %for.inc ]
  %arrayidx292 = getelementptr inbounds i8, ptr %add.ptr287, i64 %indvars.iv
  %116 = load i8, ptr %arrayidx292, align 1
  %cmp294 = icmp eq i8 %116, 0
  br i1 %cmp294, label %if.then295, label %for.inc

if.then295:                                       ; preds = %for.body
  %inc = add nsw i32 %inc168170, 1
  store i32 %inc, ptr getelementptr inbounds (%struct.ResFile, ptr @_ZL10poolBundle, i64 0, i32 4), align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then295
  %inc167 = phi i32 [ %inc168170, %for.body ], [ %inc, %if.then295 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %if.end283
  %arrayidx298 = getelementptr inbounds i32, ptr %add.ptr, i64 7
  %117 = load i32, ptr %arrayidx298, align 4
  %sub299 = sub nsw i32 %117, %114
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
  %call308 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
          to label %invoke.cont307 unwind label %lpad173.loopexit.split-lp

invoke.cont307:                                   ; preds = %if.then306
  invoke void @_ZN9SResourceC2EP7SRBRootPKcaPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %call308, ptr noundef null, ptr noundef null, i8 noundef signext 2, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont310 unwind label %lpad309

invoke.cont310:                                   ; preds = %invoke.cont307
  %fCount.i.i = getelementptr inbounds %class.ContainerResource, ptr %call308, i64 0, i32 1
  store i32 0, ptr %fCount.i.i, align 8
  %fFirst.i.i = getelementptr inbounds %class.ContainerResource, ptr %call308, i64 0, i32 2
  store ptr null, ptr %fFirst.i.i, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV18PseudoListResource, i64 0, inrange i32 0, i64 2), ptr %call308, align 8
  store ptr %call308, ptr getelementptr inbounds (%struct.ResFile, ptr @_ZL10poolBundle, i64 0, i32 5), align 8
  %idx.ext318 = sext i32 %114 to i64
  %add.ptr319 = getelementptr inbounds i32, ptr %add.ptr, i64 %idx.ext318
  br label %do.body

lpad309:                                          ; preds = %invoke.cont307
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call308) #21
  br label %ehcleanup

do.body:                                          ; preds = %if.end402, %invoke.cont310
  %p.0 = phi ptr [ %add.ptr319, %invoke.cont310 ], [ %add.ptr405, %if.end402 ]
  %remaining.0 = phi i32 [ %mul300, %invoke.cont310 ], [ %sub407, %if.end402 ]
  %119 = load i16, ptr %p.0, align 2
  %conv320 = zext i16 %119 to i32
  %and321 = and i32 %conv320, 64512
  %cmp322 = icmp eq i32 %and321, 56320
  br i1 %cmp322, label %if.else334, label %for.cond324.preheader

for.cond324.preheader:                            ; preds = %do.body
  %cmp325172 = icmp sgt i32 %remaining.0, 0
  br i1 %cmp325172, label %land.rhs.preheader, label %if.end361

land.rhs.preheader:                               ; preds = %for.cond324.preheader
  %120 = zext nneg i32 %remaining.0 to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %for.inc331
  %indvars.iv178 = phi i64 [ 0, %land.rhs.preheader ], [ %indvars.iv.next179, %for.inc331 ]
  %arrayidx327 = getelementptr inbounds i16, ptr %p.0, i64 %indvars.iv178
  %121 = load i16, ptr %arrayidx327, align 2
  %cmp329.not = icmp eq i16 %121, 0
  br i1 %cmp329.not, label %if.end361.loopexit.split.loop.exit, label %for.inc331

for.inc331:                                       ; preds = %land.rhs
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next179, %120
  br i1 %exitcond181.not, label %if.end361, label %land.rhs, !llvm.loop !7

if.else334:                                       ; preds = %do.body
  %cmp335 = icmp ult i16 %119, -8209
  br i1 %cmp335, label %if.then336, label %if.else338

if.then336:                                       ; preds = %if.else334
  %and337 = and i32 %conv320, 1023
  br label %if.end361

if.else338:                                       ; preds = %if.else334
  %cmp339 = icmp ult i16 %119, -8193
  %cmp341 = icmp sgt i32 %remaining.0, 1
  %or.cond10 = select i1 %cmp339, i1 %cmp341, i1 false
  br i1 %or.cond10, label %if.then342, label %if.else346

if.then342:                                       ; preds = %if.else338
  %sub343 = shl nuw i32 %conv320, 16
  %shl = add nsw i32 %sub343, 537985024
  %arrayidx344 = getelementptr inbounds i16, ptr %p.0, i64 1
  %122 = load i16, ptr %arrayidx344, align 2
  %conv345 = zext i16 %122 to i32
  %or = or disjoint i32 %shl, %conv345
  br label %if.end361

if.else346:                                       ; preds = %if.else338
  %cmp347 = icmp eq i16 %119, -8193
  %cmp349 = icmp sgt i32 %remaining.0, 2
  %or.cond11 = select i1 %cmp347, i1 %cmp349, i1 false
  br i1 %or.cond11, label %if.then350, label %do.end

if.then350:                                       ; preds = %if.else346
  %arrayidx351 = getelementptr inbounds i16, ptr %p.0, i64 1
  %123 = load i16, ptr %arrayidx351, align 2
  %conv352 = zext i16 %123 to i32
  %shl353 = shl nuw i32 %conv352, 16
  %arrayidx354 = getelementptr inbounds i16, ptr %p.0, i64 2
  %124 = load i16, ptr %arrayidx354, align 2
  %conv355 = zext i16 %124 to i32
  %or356 = or disjoint i32 %shl353, %conv355
  br label %if.end361

if.end361.loopexit.split.loop.exit:               ; preds = %land.rhs
  %125 = trunc i64 %indvars.iv178 to i32
  br label %if.end361

if.end361:                                        ; preds = %for.inc331, %if.end361.loopexit.split.loop.exit, %for.cond324.preheader, %if.then336, %if.then350, %if.then342
  %numCharsForLength.0 = phi i8 [ 1, %if.then336 ], [ 2, %if.then342 ], [ 3, %if.then350 ], [ 0, %for.cond324.preheader ], [ 0, %if.end361.loopexit.split.loop.exit ], [ 0, %for.inc331 ]
  %length.1 = phi i32 [ %and337, %if.then336 ], [ %or, %if.then342 ], [ %or356, %if.then350 ], [ 0, %for.cond324.preheader ], [ %125, %if.end361.loopexit.split.loop.exit ], [ %remaining.0, %for.inc331 ]
  %conv362 = zext nneg i8 %numCharsForLength.0 to i32
  %add363 = add i32 %length.1, %conv362
  %cmp364.not = icmp slt i32 %add363, %remaining.0
  br i1 %cmp364.not, label %lor.lhs.false365, label %do.end

lor.lhs.false365:                                 ; preds = %if.end361
  %idxprom368 = sext i32 %add363 to i64
  %arrayidx369 = getelementptr inbounds i16, ptr %p.0, i64 %idxprom368
  %126 = load i16, ptr %arrayidx369, align 2
  %cmp371.not = icmp eq i16 %126, 0
  br i1 %cmp371.not, label %if.end373, label %do.end

if.end373:                                        ; preds = %lor.lhs.false365
  %sub374 = sub nsw i32 %mul300, %remaining.0
  %add377 = add i32 %add363, %sub374
  %cmp379 = icmp sgt i32 %add377, 268435455
  br i1 %cmp379, label %do.end, label %if.end381

if.end381:                                        ; preds = %if.end373
  %idx.ext383 = zext nneg i8 %numCharsForLength.0 to i64
  %add.ptr384 = getelementptr inbounds i16, ptr %p.0, i64 %idx.ext383
  %cmp387.not = icmp eq i32 %length.1, 0
  br i1 %cmp387.not, label %if.end402, label %if.then388

if.then388:                                       ; preds = %if.end381
  %call390 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #24
          to label %invoke.cont389 unwind label %lpad173.loopexit

invoke.cont389:                                   ; preds = %if.then388
  invoke void @_ZN18StringBaseResourceC2EaPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %call390, i8 noundef signext 0, ptr noundef nonnull %add.ptr384, i32 noundef %length.1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end399 unwind label %lpad391

lpad391:                                          ; preds = %invoke.cont389
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call390) #21
  br label %ehcleanup

if.end399:                                        ; preds = %invoke.cont389
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV14StringResource, i64 0, inrange i32 0, i64 2), ptr %call390, align 8
  %fSame.i = getelementptr inbounds %class.StringResource, ptr %call390, i64 0, i32 1
  %fNumCharsForLength.i = getelementptr inbounds %class.StringResource, ptr %call390, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %fSame.i, i8 0, i64 20, i1 false)
  store i8 %numCharsForLength.0, ptr %fNumCharsForLength.i, align 4
  %or.i = or i32 %sub374, 1610612736
  %fRes.i = getelementptr inbounds %struct.SResource, ptr %call390, i64 0, i32 3
  store i32 %or.i, ptr %fRes.i, align 4
  %fWritten.i = getelementptr inbounds %struct.SResource, ptr %call390, i64 0, i32 2
  store i8 1, ptr %fWritten.i, align 1
  %128 = load ptr, ptr getelementptr inbounds (%struct.ResFile, ptr @_ZL10poolBundle, i64 0, i32 5), align 8
  invoke void @_ZN18PseudoListResource3addEP9SResource(ptr noundef nonnull align 8 dereferenceable(72) %128, ptr noundef nonnull %call390)
          to label %invoke.cont400 unwind label %lpad173.loopexit

invoke.cont400:                                   ; preds = %if.end399
  store i32 %add377, ptr getelementptr inbounds (%struct.ResFile, ptr @_ZL10poolBundle, i64 0, i32 6), align 8
  br label %if.end402

if.end402:                                        ; preds = %invoke.cont400, %if.end381
  %129 = sext i32 %length.1 to i64
  %130 = getelementptr i16, ptr %add.ptr384, i64 %129
  %add.ptr405 = getelementptr i16, ptr %130, i64 1
  %add403.neg = xor i32 %length.1, -1
  %.neg = sub i32 %remaining.0, %conv362
  %sub407 = add i32 %.neg, %add403.neg
  %cmp408 = icmp sgt i32 %sub407, 0
  br i1 %cmp408, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %if.end373, %if.end361, %lor.lhs.false365, %if.else346, %if.end402
  %131 = load ptr, ptr getelementptr inbounds (%struct.ResFile, ptr @_ZL10poolBundle, i64 0, i32 5), align 8
  %fCount = getelementptr inbounds %class.ContainerResource, ptr %131, i64 0, i32 1
  %132 = load i32, ptr %fCount, align 8
  %cmp409 = icmp eq i32 %132, 0
  br i1 %cmp409, label %delete.end, label %if.end412

delete.end:                                       ; preds = %do.end
  %vtable = load ptr, ptr %131, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %133 = load ptr, ptr %vfn, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(72) %131) #18
  store ptr null, ptr getelementptr inbounds (%struct.ResFile, ptr @_ZL10poolBundle, i64 0, i32 5), align 8
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
  %134 = load ptr, ptr getelementptr inbounds (%struct.ResFile, ptr @_ZL10poolBundle, i64 0, i32 5), align 8
  %cmp419 = icmp ne ptr %134, null
  %or.cond12 = select i1 %tobool417, i1 %cmp419, i1 false
  br i1 %or.cond12, label %if.then420, label %cleanup

if.then420:                                       ; preds = %invoke.cont415
  %fCount421 = getelementptr inbounds %class.ContainerResource, ptr %134, i64 0, i32 1
  %135 = load i32, ptr %fCount421, align 8
  %call423 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, i32 noundef %135)
  %136 = load i32, ptr getelementptr inbounds (%struct.ResFile, ptr @_ZL10poolBundle, i64 0, i32 6), align 8
  %add425 = add nsw i32 %136, 1
  %mul426 = shl nsw i32 %add425, 1
  %call428 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, i32 noundef %add425, i32 noundef %mul426)
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont188, %invoke.cont415, %if.then420, %if.then278, %if.then267, %invoke.cont259, %invoke.cont245, %if.then231, %if.then209, %if.then200
  %cond1 = phi i1 [ false, %if.then200 ], [ false, %if.then209 ], [ false, %if.then231 ], [ false, %invoke.cont245 ], [ false, %invoke.cont259 ], [ false, %if.then267 ], [ false, %if.then278 ], [ true, %if.then420 ], [ true, %invoke.cont415 ], [ false, %invoke.cont188 ]
  %retval.0 = phi i32 [ 1, %if.then200 ], [ 1, %if.then209 ], [ 1, %if.then231 ], [ %100, %invoke.cont245 ], [ %105, %invoke.cont259 ], [ 3, %if.then267 ], [ 3, %if.then278 ], [ 0, %if.then420 ], [ 0, %invoke.cont415 ], [ %88, %invoke.cont188 ]
  %137 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i.i = icmp eq i8 %137, 0
  br i1 %tobool.not.i.i.i, label %_ZN6icu_7510CharStringD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %138 = load ptr, ptr %poolFileName, align 8
  invoke void @uprv_free_75(ptr noundef %138)
          to label %_ZN6icu_7510CharStringD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #20
  unreachable

_ZN6icu_7510CharStringD2Ev.exit:                  ; preds = %cleanup, %if.then.i.i.i
  br i1 %cond1, label %if.end430, label %cleanup530

ehcleanup:                                        ; preds = %lpad173.loopexit, %lpad173.loopexit.split-lp, %lpad391, %lpad309
  %.pn = phi { ptr, i32 } [ %127, %lpad391 ], [ %118, %lpad309 ], [ %lpad.loopexit164, %lpad173.loopexit ], [ %lpad.loopexit.split-lp165, %lpad173.loopexit.split-lp ]
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %poolFileName) #18
  br label %ehcleanup531

if.end430:                                        ; preds = %_ZN6icu_7510CharStringD2Ev.exit, %if.end166
  %141 = load i8, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 18, i32 6), align 2
  %tobool431.not = icmp eq i8 %141, 0
  br i1 %tobool431.not, label %land.lhs.true432, label %if.end442

land.lhs.true432:                                 ; preds = %if.end430
  %call434 = invoke i32 @getFormatVersion()
          to label %invoke.cont433 unwind label %lpad.loopexit.split-lp

invoke.cont433:                                   ; preds = %land.lhs.true432
  %cmp435 = icmp ne i32 %call434, 3
  %142 = load ptr, ptr getelementptr inbounds (%struct.ResFile, ptr @_ZL10poolBundle, i64 0, i32 5), align 8
  %cmp437 = icmp ne ptr %142, null
  %or.cond13.not121 = select i1 %cmp435, i1 true, i1 %cmp437
  %143 = load i8, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 19, i32 6), align 2
  %tobool439 = icmp ne i8 %143, 0
  %or.cond14 = select i1 %or.cond13.not121, i1 true, i1 %tobool439
  br i1 %or.cond14, label %if.end442, label %if.then440

if.then440:                                       ; preds = %invoke.cont433
  invoke void @setFormatVersion(i32 noundef 2)
          to label %if.end442 unwind label %lpad.loopexit.split-lp

if.end442:                                        ; preds = %if.then440, %invoke.cont433, %if.end430
  %144 = load i8, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 21, i32 6), align 2
  %tobool443.not = icmp eq i8 %144, 0
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
  %cmp456175 = icmp sgt i32 %call, 1
  br i1 %cmp456175, label %for.body457.lr.ph, label %for.end500

for.body457.lr.ph:                                ; preds = %if.end447, %if.end454
  %stackArray.i.i137 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %theCurrentFileName, i64 0, i32 3
  %capacity.i.i138 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %theCurrentFileName, i64 0, i32 1
  %needToRelease.i.i139 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %theCurrentFileName, i64 0, i32 2
  %len.i140 = getelementptr inbounds %"class.icu_75::CharString", ptr %theCurrentFileName, i64 0, i32 1
  %tobool463.not = icmp eq ptr %spec.select124, null
  %145 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp465, i64 0, i32 1
  %146 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp471, i64 0, i32 1
  %wide.trip.count185 = zext nneg i32 %call to i64
  br label %for.body457

for.body457:                                      ; preds = %_ZN6icu_7510CharStringD2Ev.exit149, %for.body457.lr.ph
  %indvars.iv182 = phi i64 [ 1, %for.body457.lr.ph ], [ %indvars.iv.next183, %_ZN6icu_7510CharStringD2Ev.exit149 ]
  store i32 0, ptr %status, align 4
  %arrayidx459 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv182
  %147 = load ptr, ptr %arrayidx459, align 8
  %call461 = invoke ptr @getLongPathname(ptr noundef %147)
          to label %invoke.cont462 unwind label %lpad.loopexit

invoke.cont462:                                   ; preds = %for.body457
  store ptr %stackArray.i.i137, ptr %theCurrentFileName, align 8
  store i32 40, ptr %capacity.i.i138, align 8
  store i8 0, ptr %needToRelease.i.i139, align 4
  store i32 0, ptr %len.i140, align 8
  store i8 0, ptr %stackArray.i.i137, align 1
  br i1 %tobool463.not, label %if.end470, label %if.then464

if.then464:                                       ; preds = %invoke.cont462
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp465, ptr noundef nonnull %spec.select124)
          to label %invoke.cont467 unwind label %lpad466

invoke.cont467:                                   ; preds = %if.then464
  %148 = load ptr, ptr %agg.tmp465, align 8
  %149 = load i32, ptr %145, align 8
  %call3.i141 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %theCurrentFileName, ptr noundef %148, i32 noundef %149, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end470 unwind label %lpad466

lpad466:                                          ; preds = %invoke.cont467, %if.end490, %if.end479, %invoke.cont472, %if.end470, %if.then464
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %theCurrentFileName) #18
  br label %ehcleanup531

if.end470:                                        ; preds = %invoke.cont467, %invoke.cont462
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp471, ptr noundef %call461)
          to label %invoke.cont472 unwind label %lpad466

invoke.cont472:                                   ; preds = %if.end470
  %151 = load ptr, ptr %agg.tmp471, align 8
  %152 = load i32, ptr %146, align 8
  %call474 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString14appendPathPartENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %theCurrentFileName, ptr %151, i32 %152, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont473 unwind label %lpad466

invoke.cont473:                                   ; preds = %invoke.cont472
  %153 = load i32, ptr %status, align 4
  %cmp.i143 = icmp sgt i32 %153, 0
  br i1 %cmp.i143, label %cleanup494, label %if.end479

if.end479:                                        ; preds = %invoke.cont473
  %154 = load ptr, ptr %theCurrentFileName, align 8
  store ptr %154, ptr @gCurrentFileName, align 8
  %call483 = invoke signext i8 @isVerbose()
          to label %invoke.cont482 unwind label %lpad466

invoke.cont482:                                   ; preds = %if.end479
  %tobool484.not = icmp eq i8 %call483, 0
  br i1 %tobool484.not, label %if.end490, label %if.then485

if.then485:                                       ; preds = %invoke.cont482
  %155 = load ptr, ptr %theCurrentFileName, align 8
  %call489 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, ptr noundef %155)
  br label %if.end490

if.end490:                                        ; preds = %if.then485, %invoke.cont482
  %156 = load ptr, ptr %newPoolBundle, align 8
  %157 = load i8, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 15, i32 6), align 2
  invoke void @_Z11processFilePKcS0_S0_S0_S0_S0_P7SRBRootaR10UErrorCode(ptr noundef %call461, ptr noundef %encoding.0, ptr noundef %spec.select124, ptr noundef %outputDir.0, ptr noundef %filterDir.0, ptr noundef null, ptr noundef %156, i8 noundef signext %157, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup494 unwind label %lpad466

cleanup494:                                       ; preds = %if.end490, %invoke.cont473
  %158 = load i8, ptr %needToRelease.i.i139, align 4
  %tobool.not.i.i.i146 = icmp eq i8 %158, 0
  br i1 %tobool.not.i.i.i146, label %_ZN6icu_7510CharStringD2Ev.exit149, label %if.then.i.i.i147

if.then.i.i.i147:                                 ; preds = %cleanup494
  %159 = load ptr, ptr %theCurrentFileName, align 8
  invoke void @uprv_free_75(ptr noundef %159)
          to label %_ZN6icu_7510CharStringD2Ev.exit149 unwind label %terminate.lpad.i.i148

terminate.lpad.i.i148:                            ; preds = %if.then.i.i.i147
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #20
  unreachable

_ZN6icu_7510CharStringD2Ev.exit149:               ; preds = %cleanup494, %if.then.i.i.i147
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next183, %wide.trip.count185
  %or.cond191 = select i1 %cmp.i143, i1 true, i1 %exitcond186.not
  br i1 %or.cond191, label %for.end500, label %for.body457, !llvm.loop !9

for.end500:                                       ; preds = %_ZN6icu_7510CharStringD2Ev.exit149, %if.end454
  %162 = load ptr, ptr @_ZL10poolBundle, align 8
  %isnull.i150 = icmp eq ptr %162, null
  br i1 %isnull.i150, label %delete.end.i152, label %delete.notnull.i151

delete.notnull.i151:                              ; preds = %for.end500
  call void @_ZdaPv(ptr noundef nonnull %162) #21
  br label %delete.end.i152

delete.end.i152:                                  ; preds = %delete.notnull.i151, %for.end500
  store ptr null, ptr @_ZL10poolBundle, align 8
  %163 = load ptr, ptr getelementptr inbounds (%struct.ResFile, ptr @_ZL10poolBundle, i64 0, i32 5), align 8
  %isnull3.i = icmp eq ptr %163, null
  br i1 %isnull3.i, label %_ZN7ResFile5closeEv.exit, label %delete.notnull4.i

delete.notnull4.i:                                ; preds = %delete.end.i152
  %vtable.i = load ptr, ptr %163, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %164 = load ptr, ptr %vfn.i, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(72) %163) #18
  br label %_ZN7ResFile5closeEv.exit

_ZN7ResFile5closeEv.exit:                         ; preds = %delete.end.i152, %delete.notnull4.i
  store ptr null, ptr getelementptr inbounds (%struct.ResFile, ptr @_ZL10poolBundle, i64 0, i32 5), align 8
  %165 = load i32, ptr %status, align 4
  %cmp.i153 = icmp slt i32 %165, 1
  %166 = load i8, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 19, i32 6), align 2
  %tobool505 = icmp ne i8 %166, 0
  %or.cond15 = select i1 %cmp.i153, i1 %tobool505, i1 false
  br i1 %or.cond15, label %if.then506, label %if.end523

if.then506:                                       ; preds = %_ZN7ResFile5closeEv.exit
  %167 = load ptr, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 19, i32 1), align 16
  %cmp507.not = icmp eq ptr %167, null
  %outputDir.0. = select i1 %cmp507.not, ptr %outputDir.0, ptr %167
  %168 = load ptr, ptr %newPoolBundle, align 8
  invoke void @_ZN7SRBRoot5writeEPKcS1_PciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %168, ptr noundef %outputDir.0., ptr noundef null, ptr noundef nonnull %outputFileName, i32 noundef 256, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont513 unwind label %lpad.loopexit.split-lp

invoke.cont513:                                   ; preds = %if.then506
  %169 = load i32, ptr %status, align 4
  %cmp.i155 = icmp slt i32 %169, 1
  br i1 %cmp.i155, label %if.end523, label %if.then517

if.then517:                                       ; preds = %invoke.cont513
  %170 = load ptr, ptr @stderr, align 8
  %call519 = invoke ptr @u_errorName_75(i32 noundef %169)
          to label %invoke.cont518 unwind label %lpad.loopexit.split-lp

invoke.cont518:                                   ; preds = %if.then517
  %call521 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef nonnull @.str.67, ptr noundef %call519) #22
  br label %if.end523

if.end523:                                        ; preds = %invoke.cont513, %invoke.cont518, %_ZN7ResFile5closeEv.exit
  invoke void @u_cleanup_75()
          to label %invoke.cont524 unwind label %lpad.loopexit.split-lp

invoke.cont524:                                   ; preds = %if.end523
  %171 = load i32, ptr %status, align 4
  %spec.select125 = call i32 @llvm.smax.i32(i32 %171, i32 0)
  br label %cleanup530

cleanup530:                                       ; preds = %invoke.cont524, %_ZN6icu_7510CharStringD2Ev.exit, %if.then157, %invoke.cont148
  %retval.1 = phi i32 [ %75, %invoke.cont148 ], [ 7, %if.then157 ], [ %retval.0, %_ZN6icu_7510CharStringD2Ev.exit ], [ %spec.select125, %invoke.cont524 ]
  %172 = load ptr, ptr %newPoolBundle, align 8
  %isnull.i159 = icmp eq ptr %172, null
  br i1 %isnull.i159, label %return, label %delete.notnull.i160

delete.notnull.i160:                              ; preds = %cleanup530
  call void @_ZN7SRBRootD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %172) #18
  call void @_ZdlPv(ptr noundef nonnull %172) #21
  br label %return

ehcleanup531:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad466, %ehcleanup, %lpad141
  %.pn122 = phi { ptr, i32 } [ %150, %lpad466 ], [ %.pn, %ehcleanup ], [ %76, %lpad141 ], [ %lpad.loopexit162, %lpad.loopexit ], [ %lpad.loopexit.split-lp163, %lpad.loopexit.split-lp ]
  call void @_ZN6icu_7512LocalPointerI7SRBRootED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newPoolBundle) #18
  resume { ptr, i32 } %.pn122

return:                                           ; preds = %delete.notnull.i160, %cleanup530, %if.then59, %if.then71
  %retval.2 = phi i32 [ %cond, %if.then71 ], [ 0, %if.then59 ], [ %retval.1, %cleanup530 ], [ %retval.1, %delete.notnull.i160 ]
  ret i32 %retval.2
}

declare i32 @u_parseArgs(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare void @setFormatVersion(i32 noundef) local_unnamed_addr #0

declare ptr @u_getDataDirectory_75() local_unnamed_addr #0

declare void @setVerbose(i8 noundef signext) local_unnamed_addr #0

declare void @setShowWarning(i8 noundef signext) local_unnamed_addr #0

declare void @setStrict(i8 noundef signext) local_unnamed_addr #0

declare void @setIncludeCopyright(i8 noundef signext) local_unnamed_addr #0

declare void @u_setDataDirectory_75(ptr noundef) local_unnamed_addr #0

declare void @u_init_75(ptr noundef) local_unnamed_addr #0

declare ptr @u_errorName_75(i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

declare void @_ZN6icu_7513CollationRoot17forceLoadFromFileEPKcR10UErrorCode(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @initParser() local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @_ZN7SRBRootC1EPK7UStringaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #11

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString14appendPathPartENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare ptr @T_FileStream_open(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @T_FileStream_size(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

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
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev.exit:     ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #10

declare ptr @getLongPathname(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11processFilePKcS0_S0_S0_S0_S0_P7SRBRootaR10UErrorCode(ptr noundef %filename, ptr noundef %cp, ptr noundef %inputDir, ptr noundef %outputDir, ptr noundef %filterDir, ptr noundef %packageName, ptr noundef %newPoolBundle, i8 noundef signext %omitBinaryCollation, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
invoke.cont4:
  %cp.addr = alloca ptr, align 8
  %data = alloca %"class.icu_75::LocalPointer", align 8
  %ucbuf = alloca %"class.icu_75::LocalUCHARBUFPointer", align 8
  %openFileName = alloca %"class.icu_75::CharString", align 8
  %inputDirBuf = alloca %"class.icu_75::CharString", align 8
  %outputFileName = alloca [256 x i8], align 16
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp.sroa.gep = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i64 0, i32 1
  %agg.tmp40 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp40.sroa.gep = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp40, i64 0, i32 1
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
  %stackArray.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %openFileName, i64 0, i32 3
  store ptr %stackArray.i.i, ptr %openFileName, align 8
  %capacity.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %openFileName, i64 0, i32 1
  store i32 40, ptr %capacity.i.i, align 8
  %needToRelease.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %openFileName, i64 0, i32 2
  store i8 0, ptr %needToRelease.i.i, align 4
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %openFileName, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  store i8 0, ptr %stackArray.i.i, align 1
  %stackArray.i.i75 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %inputDirBuf, i64 0, i32 3
  store ptr %stackArray.i.i75, ptr %inputDirBuf, align 8
  %capacity.i.i76 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %inputDirBuf, i64 0, i32 1
  store i32 40, ptr %capacity.i.i76, align 8
  %needToRelease.i.i77 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %inputDirBuf, i64 0, i32 2
  store i8 0, ptr %needToRelease.i.i77, align 4
  %len.i78 = getelementptr inbounds %"class.icu_75::CharString", ptr %inputDirBuf, i64 0, i32 1
  store i32 0, ptr %len.i78, align 8
  store i8 0, ptr %stackArray.i.i75, align 1
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup265

lpad5:                                            ; preds = %invoke.cont41.invoke, %.noexc111, %finish.i, %if.else.i, %if.then18.i, %if.end16.i, %.noexc106, %if.end9.i, %if.end3.i, %if.then258, %if.else248, %if.then243, %if.then236, %if.then228, %invoke.cont222, %if.then204, %invoke.cont197, %invoke.cont194, %if.then189, %if.then113, %if.then106, %if.end91, %land.lhs.true84, %if.then75, %invoke.cont57, %if.end54, %invoke.cont47, %if.end45, %if.else39, %if.then34, %if.then13
  %1 = landingpad { ptr, i32 }
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
  %call11 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %filename, i32 noundef 47) #23
  %cmp12.not = icmp eq ptr %call11, null
  br i1 %cmp12.not, label %if.end45, label %if.then13

if.then13:                                        ; preds = %if.then10
  %sub.ptr.lhs.cast = ptrtoint ptr %call11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %filename to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %2 = trunc i64 %sub.ptr.sub to i32
  %conv = add i32 %2, 1
  %call15 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %inputDirBuf, ptr noundef nonnull %filename, i32 noundef %conv, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont14 unwind label %lpad5

invoke.cont14:                                    ; preds = %if.then13
  %3 = load ptr, ptr %inputDirBuf, align 8
  br label %if.end45

if.else:                                          ; preds = %if.end8
  %call21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %inputDir) #23
  %sub = shl i64 %call21, 32
  %sext = add i64 %sub, -4294967296
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds i8, ptr %inputDir, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %cmp24.not = icmp eq i8 %4, 47
  br i1 %cmp24.not, label %if.else39, label %if.then25

if.then25:                                        ; preds = %if.else
  %5 = load i8, ptr %filename, align 1
  %cmp28.not = icmp eq i8 %5, 47
  %cmp33.not = icmp eq i8 %4, 46
  %or.cond = or i1 %cmp33.not, %cmp28.not
  br i1 %or.cond, label %if.end45, label %if.then34

if.then34:                                        ; preds = %if.then25
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef nonnull %inputDir)
          to label %invoke.cont41.invoke unwind label %lpad5

if.else39:                                        ; preds = %if.else
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp40, ptr noundef nonnull %inputDir)
          to label %invoke.cont41.invoke unwind label %lpad5

invoke.cont41.invoke:                             ; preds = %if.else39, %if.then34
  %agg.tmp.sink = phi ptr [ %agg.tmp, %if.then34 ], [ %agg.tmp40, %if.else39 ]
  %agg.tmp.sink.sroa.phi = phi ptr [ %agg.tmp.sroa.gep, %if.then34 ], [ %agg.tmp40.sroa.gep, %if.else39 ]
  %6 = load ptr, ptr %agg.tmp.sink, align 8
  %7 = load i32, ptr %agg.tmp.sink.sroa.phi, align 8
  %8 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %openFileName, ptr noundef %6, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end45 unwind label %lpad5

if.end45:                                         ; preds = %invoke.cont41.invoke, %if.then25, %if.then10, %invoke.cont14
  %inputDir.addr.0 = phi ptr [ %3, %invoke.cont14 ], [ null, %if.then10 ], [ %inputDir, %if.then25 ], [ %inputDir, %invoke.cont41.invoke ]
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp46, ptr noundef nonnull %filename)
          to label %invoke.cont47 unwind label %lpad5

invoke.cont47:                                    ; preds = %if.end45
  %9 = load ptr, ptr %agg.tmp46, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp46, i64 0, i32 1
  %11 = load i32, ptr %10, align 8
  %call49 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString14appendPathPartENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %openFileName, ptr %9, i32 %11, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont48 unwind label %lpad5

invoke.cont48:                                    ; preds = %invoke.cont47
  %12 = load i32, ptr %status, align 4
  %cmp.i83 = icmp slt i32 %12, 1
  br i1 %cmp.i83, label %if.end54, label %cleanup265

if.end54:                                         ; preds = %invoke.cont48
  %13 = load ptr, ptr %openFileName, align 8
  %call58 = invoke signext i8 @getShowWarning()
          to label %invoke.cont57 unwind label %lpad5

invoke.cont57:                                    ; preds = %if.end54
  %call60 = invoke ptr @ucbuf_open(ptr noundef %13, ptr noundef nonnull %cp.addr, i8 noundef signext %call58, i8 noundef signext 1, ptr noundef nonnull %status)
          to label %invoke.cont61 unwind label %lpad5

invoke.cont61:                                    ; preds = %invoke.cont57
  %.pre = load i32, ptr %status, align 4
  store ptr %call60, ptr %ucbuf, align 8
  %cmp62 = icmp eq i32 %.pre, 4
  br i1 %cmp62, label %if.then63, label %if.end68

if.then63:                                        ; preds = %invoke.cont61
  %14 = load ptr, ptr @stderr, align 8
  %15 = load ptr, ptr %openFileName, align 8
  %call67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.68, ptr noundef %15) #22
  br label %cleanup265

if.end68:                                         ; preds = %invoke.cont61
  %cmp.i85.not = icmp ne ptr %call60, null
  %cmp.i87 = icmp slt i32 %.pre, 1
  %or.cond132 = and i1 %cmp.i85.not, %cmp.i87
  br i1 %or.cond132, label %if.end82, label %if.then75

if.then75:                                        ; preds = %if.end68
  %16 = load ptr, ptr @stderr, align 8
  %17 = load ptr, ptr %openFileName, align 8
  %call79 = invoke ptr @u_errorName_75(i32 noundef %.pre)
          to label %invoke.cont78 unwind label %lpad5

invoke.cont78:                                    ; preds = %if.then75
  %call81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.69, ptr noundef %17, ptr noundef %call79) #22
  br label %cleanup265

if.end82:                                         ; preds = %if.end68
  %18 = load ptr, ptr %cp.addr, align 8
  %cmp83.not = icmp eq ptr %18, null
  br i1 %cmp83.not, label %if.end91, label %land.lhs.true84

land.lhs.true84:                                  ; preds = %if.end82
  %call86 = invoke signext i8 @isVerbose()
          to label %invoke.cont85 unwind label %lpad5

invoke.cont85:                                    ; preds = %land.lhs.true84
  %tobool87.not = icmp eq i8 %call86, 0
  br i1 %tobool87.not, label %if.end91, label %if.then88

if.then88:                                        ; preds = %invoke.cont85
  %19 = load ptr, ptr %cp.addr, align 8
  %call90 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.70, ptr noundef %19)
  br label %if.end91

if.end91:                                         ; preds = %if.then88, %invoke.cont85, %if.end82
  %tobool94.not = icmp eq i8 %omitBinaryCollation, 0
  %conv95 = zext i1 %tobool94.not to i8
  %20 = load i8, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 17, i32 6), align 2
  %21 = load i8, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 23, i32 6), align 2
  %call97 = invoke ptr @parse(ptr noundef nonnull %call60, ptr noundef %inputDir.addr.0, ptr noundef %outputDir, ptr noundef nonnull %filename, i8 noundef signext %conv95, i8 noundef signext %20, i8 noundef signext %21, ptr noundef nonnull %status)
          to label %_ZN6icu_7512LocalPointerI7SRBRootE12adoptInsteadEPS1_.exit unwind label %lpad5

_ZN6icu_7512LocalPointerI7SRBRootE12adoptInsteadEPS1_.exit: ; preds = %if.end91
  %.pre136 = load i32, ptr %status, align 4
  store ptr %call97, ptr %data, align 8
  %cmp.i89.not = icmp ne ptr %call97, null
  %cmp.i91 = icmp slt i32 %.pre136, 1
  %or.cond133 = select i1 %cmp.i89.not, i1 %cmp.i91, i1 false
  br i1 %or.cond133, label %if.end111, label %if.then106

if.then106:                                       ; preds = %_ZN6icu_7512LocalPointerI7SRBRootE12adoptInsteadEPS1_.exit
  %22 = load ptr, ptr @stderr, align 8
  %call108 = invoke ptr @u_errorName_75(i32 noundef %.pre136)
          to label %invoke.cont107 unwind label %lpad5

invoke.cont107:                                   ; preds = %if.then106
  %call110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.71, ptr noundef nonnull %filename, ptr noundef %call108) #22
  br label %cleanup265

if.end111:                                        ; preds = %_ZN6icu_7512LocalPointerI7SRBRootE12adoptInsteadEPS1_.exit
  %cmp112.not = icmp eq ptr %filterDir, null
  br i1 %cmp112.not, label %if.end187, label %if.then113

if.then113:                                       ; preds = %if.end111
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp114, ptr noundef nonnull %filterDir)
          to label %invoke.cont115 unwind label %lpad5

invoke.cont115:                                   ; preds = %if.then113
  %23 = load ptr, ptr %agg.tmp114, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp114, i64 0, i32 1
  %25 = load i32, ptr %24, align 8
  %stackArray.i.i93 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %filterFileName, i64 0, i32 3
  store ptr %stackArray.i.i93, ptr %filterFileName, align 8
  %capacity.i.i94 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %filterFileName, i64 0, i32 1
  store i32 40, ptr %capacity.i.i94, align 8
  %needToRelease.i.i95 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %filterFileName, i64 0, i32 2
  store i8 0, ptr %needToRelease.i.i95, align 4
  %len.i96 = getelementptr inbounds %"class.icu_75::CharString", ptr %filterFileName, i64 0, i32 1
  store i32 0, ptr %len.i96, align 8
  store i8 0, ptr %stackArray.i.i93, align 1
  %call3.i1.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %filterFileName, ptr noundef %23, i32 noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont116 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont115
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %filterFileName) #18
  br label %ehcleanup266

invoke.cont116:                                   ; preds = %invoke.cont115
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp117, ptr noundef nonnull %filename)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %invoke.cont116
  %27 = load ptr, ptr %agg.tmp117, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp117, i64 0, i32 1
  %29 = load i32, ptr %28, align 8
  %call121 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString14appendPathPartENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %filterFileName, ptr %27, i32 %29, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont120 unwind label %lpad118

invoke.cont120:                                   ; preds = %invoke.cont119
  %30 = load i32, ptr %status, align 4
  %cmp.i97 = icmp slt i32 %30, 1
  br i1 %cmp.i97, label %if.end126, label %cleanup185

lpad118:                                          ; preds = %invoke.cont119, %invoke.cont116
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

if.end126:                                        ; preds = %invoke.cont120
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV25SimpleRuleBasedPathFilter, i64 0, inrange i32 0, i64 2), ptr %filter, align 8
  %fRoot.i = getelementptr inbounds %class.SimpleRuleBasedPathFilter, ptr %filter, i64 0, i32 1
  store i32 1, ptr %fRoot.i, align 8
  %32 = getelementptr inbounds %class.SimpleRuleBasedPathFilter, ptr %filter, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1
  store i32 0, ptr %32, align 8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds %class.SimpleRuleBasedPathFilter, ptr %filter, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds %class.SimpleRuleBasedPathFilter, ptr %filter, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %32, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds %class.SimpleRuleBasedPathFilter, ptr %filter, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %32, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds %class.SimpleRuleBasedPathFilter, ptr %filter, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_node_count.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %33 = load ptr, ptr %filterFileName, align 8
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %f, ptr noundef %33, i32 noundef 8)
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
  %34 = load ptr, ptr %filterFileName, align 8
  %call140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call136, ptr noundef %34)
          to label %invoke.cont139 unwind label %lpad131

invoke.cont139:                                   ; preds = %invoke.cont135
  %call142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call140, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont141 unwind label %lpad131

invoke.cont141:                                   ; preds = %invoke.cont139
  store i32 4, ptr %status, align 4
  br label %cleanup181

lpad127:                                          ; preds = %if.end126
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

lpad131:                                          ; preds = %invoke.cont139, %invoke.cont135, %if.then134, %invoke.cont130
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup182

if.end143:                                        ; preds = %invoke.cont132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentLine) #18
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
  %call153 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %currentLine) #18
  br i1 %call153, label %while.cond.backedge, label %lor.lhs.false154

while.cond.backedge:                              ; preds = %while.body, %invoke.cont155, %invoke.cont161
  br label %while.cond, !llvm.loop !10

lor.lhs.false154:                                 ; preds = %while.body
  %call156 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %currentLine, i64 noundef 0)
          to label %invoke.cont155 unwind label %lpad144.loopexit

invoke.cont155:                                   ; preds = %lor.lhs.false154
  %37 = load i8, ptr %call156, align 1
  %cmp158 = icmp eq i8 %37, 35
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
  %38 = load i32, ptr %status, align 4
  %cmp.i99 = icmp slt i32 %38, 1
  br i1 %cmp.i99, label %while.cond.backedge, label %cleanup

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
  %39 = load ptr, ptr %call97, align 8
  %vtable179 = load ptr, ptr %39, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable179, i64 6
  %40 = load ptr, ptr %vfn, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(8) %filter, ptr noundef nonnull align 8 dereferenceable(24) %path, ptr noundef nonnull %call97)
          to label %invoke.cont180 unwind label %lpad174

invoke.cont180:                                   ; preds = %invoke.cont173
  call void @_ZN10ResKeyPathD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %path) #18
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont161, %invoke.cont180
  %cleanup.dest.slot.0 = phi i32 [ 0, %invoke.cont180 ], [ 1, %invoke.cont161 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentLine) #18
  br label %cleanup181

cleanup181:                                       ; preds = %cleanup, %invoke.cont141
  %cleanup.dest.slot.1 = phi i32 [ 1, %invoke.cont141 ], [ %cleanup.dest.slot.0, %cleanup ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %f) #18
  call void @_ZN25SimpleRuleBasedPathFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %filter) #18
  br label %cleanup185

cleanup185:                                       ; preds = %invoke.cont120, %cleanup181
  %cleanup.dest.slot.2 = phi i32 [ %cleanup.dest.slot.1, %cleanup181 ], [ 1, %invoke.cont120 ]
  %41 = load i8, ptr %needToRelease.i.i95, align 4
  %tobool.not.i.i.i = icmp eq i8 %41, 0
  br i1 %tobool.not.i.i.i, label %_ZN6icu_7510CharStringD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup185
  %42 = load ptr, ptr %filterFileName, align 8
  invoke void @uprv_free_75(ptr noundef %42)
          to label %_ZN6icu_7510CharStringD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #20
  unreachable

_ZN6icu_7510CharStringD2Ev.exit:                  ; preds = %cleanup185, %if.then.i.i.i
  %cond = icmp eq i32 %cleanup.dest.slot.2, 0
  br i1 %cond, label %if.end187, label %cleanup265

lpad174:                                          ; preds = %invoke.cont173
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ResKeyPathD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %path) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad144.loopexit, %lpad144.loopexit.split-lp, %lpad174
  %.pn = phi { ptr, i32 } [ %45, %lpad174 ], [ %lpad.loopexit, %lpad144.loopexit ], [ %lpad.loopexit.split-lp, %lpad144.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentLine) #18
  br label %ehcleanup182

ehcleanup182:                                     ; preds = %ehcleanup, %lpad131
  %.pn66 = phi { ptr, i32 } [ %36, %lpad131 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %f) #18
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %ehcleanup182, %lpad127
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %ehcleanup182 ], [ %35, %lpad127 ]
  call void @_ZN25SimpleRuleBasedPathFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %filter) #18
  br label %ehcleanup186

ehcleanup186:                                     ; preds = %ehcleanup184, %lpad118
  %.pn66.pn.pn = phi { ptr, i32 } [ %.pn66.pn, %ehcleanup184 ], [ %31, %lpad118 ]
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %filterFileName) #18
  br label %ehcleanup266

if.end187:                                        ; preds = %_ZN6icu_7510CharStringD2Ev.exit, %if.end111
  %46 = load i8, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 19, i32 6), align 2
  %tobool188.not = icmp eq i8 %46, 0
  br i1 %tobool188.not, label %if.end216, label %if.then189

if.then189:                                       ; preds = %if.end187
  %fWritePoolBundle = getelementptr inbounds %struct.SRBRoot, ptr %call97, i64 0, i32 20
  store ptr %newPoolBundle, ptr %fWritePoolBundle, align 8
  invoke void @_ZN7SRBRoot11compactKeysER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %call97, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont194 unwind label %lpad5

invoke.cont194:                                   ; preds = %if.then189
  %call198 = invoke noundef ptr @_ZNK7SRBRoot11getKeyBytesEPi(ptr noundef nonnull align 8 dereferenceable(176) %call97, ptr noundef nonnull %newKeysLength)
          to label %invoke.cont197 unwind label %lpad5

invoke.cont197:                                   ; preds = %invoke.cont194
  %47 = load i32, ptr %newKeysLength, align 4
  %call200 = invoke noundef i32 @_ZN7SRBRoot11addKeyBytesEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %newPoolBundle, ptr noundef %call198, i32 noundef %47, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont199 unwind label %lpad5

invoke.cont199:                                   ; preds = %invoke.cont197
  %48 = load i32, ptr %status, align 4
  %cmp.i101 = icmp slt i32 %48, 1
  br i1 %cmp.i101, label %if.end209, label %if.then204

if.then204:                                       ; preds = %invoke.cont199
  %49 = load ptr, ptr @stderr, align 8
  %call206 = invoke ptr @u_errorName_75(i32 noundef %48)
          to label %invoke.cont205 unwind label %lpad5

invoke.cont205:                                   ; preds = %if.then204
  %call208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.73, ptr noundef nonnull %filename, ptr noundef %call206) #22
  br label %cleanup265

if.end209:                                        ; preds = %invoke.cont199
  %50 = load i32, ptr %newKeysLength, align 4
  %idx.ext = sext i32 %50 to i64
  %add.ptr210 = getelementptr inbounds i8, ptr %call198, i64 %idx.ext
  %cmp211134 = icmp sgt i32 %50, 0
  br i1 %cmp211134, label %for.body.lr.ph, label %if.end216

for.body.lr.ph:                                   ; preds = %if.end209
  %fKeysCount = getelementptr inbounds %struct.SRBRoot, ptr %newPoolBundle, i64 0, i32 12
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %newKeys.0135 = phi ptr [ %call198, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %51 = load i8, ptr %newKeys.0135, align 1
  %cmp213 = icmp eq i8 %51, 0
  br i1 %cmp213, label %if.then214, label %for.inc

if.then214:                                       ; preds = %for.body
  %52 = load i32, ptr %fKeysCount, align 4
  %inc = add nsw i32 %52, 1
  store i32 %inc, ptr %fKeysCount, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then214
  %incdec.ptr = getelementptr inbounds i8, ptr %newKeys.0135, i64 1
  %cmp211 = icmp ult ptr %incdec.ptr, %add.ptr210
  br i1 %cmp211, label %for.body, label %if.end216, !llvm.loop !11

if.end216:                                        ; preds = %for.inc, %if.end209, %if.end187
  %53 = load i8, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 20, i32 6), align 2
  %tobool217.not = icmp eq i8 %53, 0
  br i1 %tobool217.not, label %if.end221, label %if.then218

if.then218:                                       ; preds = %if.end216
  %fUsePoolBundle = getelementptr inbounds %struct.SRBRoot, ptr %call97, i64 0, i32 16
  store ptr @_ZL10poolBundle, ptr %fUsePoolBundle, align 8
  br label %if.end221

if.end221:                                        ; preds = %if.then218, %if.end216
  %54 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %54, 1
  br i1 %cmp.i.i, label %if.end.i, label %invoke.cont222

if.end.i:                                         ; preds = %if.end221
  %cmp.not.i103 = icmp eq ptr %packageName, null
  br i1 %cmp.not.i103, label %if.end3.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  %call2.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %packageName) #23
  %55 = trunc i64 %call2.i to i32
  %conv.i104 = add i32 %55, 1
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.then1.i, %if.end.i
  %pkgLen.0.i = phi i32 [ %conv.i104, %if.then1.i ], [ 0, %if.end.i ]
  %call4.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #23
  %add5.i = add i64 %call4.i, 1
  %call6.i105 = invoke noalias ptr @uprv_malloc_75(i64 noundef %add5.i) #19
          to label %call6.i.noexc unwind label %lpad5

call6.i.noexc:                                    ; preds = %if.end3.i
  %cmp7.i = icmp eq ptr %call6.i105, null
  br i1 %cmp7.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %call6.i.noexc
  store i32 7, ptr %status, align 4
  br label %finish.i

if.end9.i:                                        ; preds = %call6.i.noexc
  invoke void @get_basename(ptr noundef nonnull %call6.i105, ptr noundef nonnull %filename)
          to label %.noexc106 unwind label %lpad5

.noexc106:                                        ; preds = %if.end9.i
  %call10.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #23
  %add11.i = add i64 %call10.i, 1
  %call13.i107 = invoke noalias ptr @uprv_malloc_75(i64 noundef %add11.i) #19
          to label %call13.i.noexc unwind label %lpad5

call13.i.noexc:                                   ; preds = %.noexc106
  %cmp14.i = icmp eq ptr %call13.i107, null
  br i1 %cmp14.i, label %if.then15.i, label %if.end16.i

if.then15.i:                                      ; preds = %call13.i.noexc
  store i32 7, ptr %status, align 4
  br label %finish.i

if.end16.i:                                       ; preds = %call13.i.noexc
  invoke void @get_dirname(ptr noundef nonnull %call13.i107, ptr noundef nonnull %filename)
          to label %.noexc108 unwind label %lpad5

.noexc108:                                        ; preds = %if.end16.i
  %cmp17.i = icmp eq ptr %outputDir, null
  %call22.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call6.i105) #23
  br i1 %cmp17.i, label %if.then18.i, label %if.else.i

if.then18.i:                                      ; preds = %.noexc108
  %call19.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call13.i107) #23
  %conv20.i = sext i32 %pkgLen.0.i to i64
  %add21.i = add nsw i64 %conv20.i, 12
  %add23.i = add i64 %add21.i, %call22.i
  %add25.i = add i64 %add23.i, %call19.i
  %call27.i109 = invoke noalias ptr @uprv_malloc_75(i64 noundef %add25.i) #19
          to label %call27.i.noexc unwind label %lpad5

call27.i.noexc:                                   ; preds = %if.then18.i
  %cmp28.i = icmp eq ptr %call27.i109, null
  br i1 %cmp28.i, label %if.then29.i, label %if.end30.i

if.then29.i:                                      ; preds = %call27.i.noexc
  store i32 7, ptr %status, align 4
  br label %finish.i

if.end30.i:                                       ; preds = %call27.i.noexc
  %call31.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call27.i109, ptr noundef nonnull dereferenceable(1) %call13.i107) #18
  br i1 %cmp.not.i103, label %if.end36.i, label %if.then33.i

if.then33.i:                                      ; preds = %if.end30.i
  %call34.i = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %call27.i109, ptr noundef nonnull dereferenceable(1) %packageName) #18
  %strlen43.i = call i64 @strlen(ptr nonnull dereferenceable(1) %call27.i109)
  %endptr44.i = getelementptr inbounds i8, ptr %call27.i109, i64 %strlen43.i
  store i16 95, ptr %endptr44.i, align 1
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.then33.i, %if.end30.i
  %call37.i = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %call27.i109, ptr noundef nonnull dereferenceable(1) %call6.i105) #18
  br label %finish.i

if.else.i:                                        ; preds = %.noexc108
  %call38.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %outputDir) #23
  %conv39.i = trunc i64 %call38.i to i32
  %conv41.i = trunc i64 %call22.i to i32
  %add42.i = add i32 %pkgLen.0.i, 8
  %add43.i = add i32 %add42.i, %conv41.i
  %add44.i = add i32 %add43.i, %conv39.i
  %conv45.i = sext i32 %add44.i to i64
  %call47.i110 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv45.i) #19
          to label %call47.i.noexc unwind label %lpad5

call47.i.noexc:                                   ; preds = %if.else.i
  %cmp48.i = icmp eq ptr %call47.i110, null
  br i1 %cmp48.i, label %if.then49.i, label %if.end50.i

if.then49.i:                                      ; preds = %call47.i.noexc
  store i32 7, ptr %status, align 4
  br label %finish.i

if.end50.i:                                       ; preds = %call47.i.noexc
  %call51.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call47.i110, ptr noundef nonnull dereferenceable(1) %outputDir) #18
  %sext.i = shl i64 %call38.i, 32
  %idxprom.i = ashr exact i64 %sext.i, 32
  %arrayidx.i = getelementptr inbounds i8, ptr %outputDir, i64 %idxprom.i
  %56 = load i8, ptr %arrayidx.i, align 1
  %cmp53.not.i = icmp eq i8 %56, 47
  br i1 %cmp53.not.i, label %if.end60.i, label %if.then54.i

if.then54.i:                                      ; preds = %if.end50.i
  %arrayidx56.i = getelementptr inbounds i8, ptr %call47.i110, i64 %idxprom.i
  store i8 47, ptr %arrayidx56.i, align 1
  %sext42.i = add i64 %sext.i, 4294967296
  %idxprom58.i = ashr exact i64 %sext42.i, 32
  %arrayidx59.i = getelementptr inbounds i8, ptr %call47.i110, i64 %idxprom58.i
  store i8 0, ptr %arrayidx59.i, align 1
  br label %if.end60.i

if.end60.i:                                       ; preds = %if.then54.i, %if.end50.i
  br i1 %cmp.not.i103, label %if.end65.i, label %if.then62.i

if.then62.i:                                      ; preds = %if.end60.i
  %call63.i = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %call47.i110, ptr noundef nonnull dereferenceable(1) %packageName) #18
  %strlen.i = call i64 @strlen(ptr nonnull dereferenceable(1) %call47.i110)
  %endptr.i = getelementptr inbounds i8, ptr %call47.i110, i64 %strlen.i
  store i16 95, ptr %endptr.i, align 1
  br label %if.end65.i

if.end65.i:                                       ; preds = %if.then62.i, %if.end60.i
  %call66.i = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %call47.i110, ptr noundef nonnull dereferenceable(1) %call6.i105) #18
  br label %finish.i

finish.i:                                         ; preds = %if.end65.i, %if.then49.i, %if.end36.i, %if.then29.i, %if.then15.i, %if.then8.i
  %dirname.0.i = phi ptr [ null, %if.then8.i ], [ null, %if.then15.i ], [ %call13.i107, %if.then29.i ], [ %call13.i107, %if.end36.i ], [ %call13.i107, %if.then49.i ], [ %call13.i107, %if.end65.i ]
  %resName.0.i = phi ptr [ null, %if.then8.i ], [ null, %if.then15.i ], [ null, %if.then29.i ], [ %call27.i109, %if.end36.i ], [ null, %if.then49.i ], [ %call47.i110, %if.end65.i ]
  invoke void @uprv_free_75(ptr noundef %call6.i105)
          to label %.noexc111 unwind label %lpad5

.noexc111:                                        ; preds = %finish.i
  invoke void @uprv_free_75(ptr noundef %dirname.0.i)
          to label %invoke.cont222 unwind label %lpad5

invoke.cont222:                                   ; preds = %if.end221, %.noexc111
  %retval.0.i = phi ptr [ null, %if.end221 ], [ %resName.0.i, %.noexc111 ]
  invoke void @uprv_free_75(ptr noundef %retval.0.i)
          to label %invoke.cont224 unwind label %lpad5

invoke.cont224:                                   ; preds = %invoke.cont222
  %57 = load i32, ptr %status, align 4
  %cmp.i113 = icmp slt i32 %57, 1
  br i1 %cmp.i113, label %if.end233, label %if.then228

if.then228:                                       ; preds = %invoke.cont224
  %58 = load ptr, ptr @stderr, align 8
  %call230 = invoke ptr @u_errorName_75(i32 noundef %57)
          to label %invoke.cont229 unwind label %lpad5

invoke.cont229:                                   ; preds = %if.then228
  %call232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.74, ptr noundef nonnull %filename, ptr noundef %call230) #22
  br label %cleanup265

if.end233:                                        ; preds = %invoke.cont224
  %.b = load i1, ptr @_ZL10write_java, align 1
  br i1 %.b, label %if.then236, label %if.else240

if.then236:                                       ; preds = %if.end233
  %59 = load ptr, ptr %data, align 8
  %60 = load ptr, ptr @_ZL9outputEnc, align 8
  %61 = load ptr, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 11, i32 1), align 16
  %62 = load ptr, ptr getelementptr inbounds ([25 x %struct.UOption], ptr @options, i64 0, i64 12, i32 1), align 8
  invoke void @bundle_write_java(ptr noundef %59, ptr noundef %outputDir, ptr noundef %60, ptr noundef nonnull %outputFileName, i32 noundef 256, ptr noundef %61, ptr noundef %62, ptr noundef nonnull %status)
          to label %if.end254 unwind label %lpad5

if.else240:                                       ; preds = %if.end233
  %.b64 = load i1, ptr @_ZL11write_xliff, align 1
  %63 = load ptr, ptr %data, align 8
  br i1 %.b64, label %if.then243, label %if.else248

if.then243:                                       ; preds = %if.else240
  %64 = load ptr, ptr @_ZL9outputEnc, align 8
  %65 = load ptr, ptr @_ZL8language, align 8
  %66 = load ptr, ptr @_ZL19xliffOutputFileName, align 8
  invoke void @bundle_write_xml(ptr noundef %63, ptr noundef %outputDir, ptr noundef %64, ptr noundef nonnull %filename, ptr noundef nonnull %outputFileName, i32 noundef 256, ptr noundef %65, ptr noundef %66, ptr noundef nonnull %status)
          to label %if.end254 unwind label %lpad5

if.else248:                                       ; preds = %if.else240
  invoke void @_ZN7SRBRoot5writeEPKcS1_PciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %63, ptr noundef %outputDir, ptr noundef %packageName, ptr noundef nonnull %outputFileName, i32 noundef 256, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end254 unwind label %lpad5

if.end254:                                        ; preds = %if.then243, %if.else248, %if.then236
  %67 = load i32, ptr %status, align 4
  %cmp.i115 = icmp slt i32 %67, 1
  br i1 %cmp.i115, label %cleanup265, label %if.then258

if.then258:                                       ; preds = %if.end254
  %68 = load ptr, ptr @stderr, align 8
  %call261 = invoke ptr @u_errorName_75(i32 noundef %67)
          to label %invoke.cont260 unwind label %lpad5

invoke.cont260:                                   ; preds = %if.then258
  %call263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.75, ptr noundef nonnull %outputFileName, ptr noundef %call261) #22
  br label %cleanup265

cleanup265:                                       ; preds = %if.end254, %invoke.cont260, %invoke.cont48, %invoke.cont4, %_ZN6icu_7510CharStringD2Ev.exit, %invoke.cont229, %invoke.cont205, %invoke.cont107, %invoke.cont78, %if.then63, %if.then7
  %69 = load i8, ptr %needToRelease.i.i77, align 4
  %tobool.not.i.i.i118 = icmp eq i8 %69, 0
  br i1 %tobool.not.i.i.i118, label %_ZN6icu_7510CharStringD2Ev.exit121, label %if.then.i.i.i119

if.then.i.i.i119:                                 ; preds = %cleanup265
  %70 = load ptr, ptr %inputDirBuf, align 8
  invoke void @uprv_free_75(ptr noundef %70)
          to label %_ZN6icu_7510CharStringD2Ev.exit121 unwind label %terminate.lpad.i.i120

terminate.lpad.i.i120:                            ; preds = %if.then.i.i.i119
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #20
  unreachable

_ZN6icu_7510CharStringD2Ev.exit121:               ; preds = %cleanup265, %if.then.i.i.i119
  %73 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i.i123 = icmp eq i8 %73, 0
  br i1 %tobool.not.i.i.i123, label %_ZN6icu_7510CharStringD2Ev.exit126, label %if.then.i.i.i124

if.then.i.i.i124:                                 ; preds = %_ZN6icu_7510CharStringD2Ev.exit121
  %74 = load ptr, ptr %openFileName, align 8
  invoke void @uprv_free_75(ptr noundef %74)
          to label %_ZN6icu_7510CharStringD2Ev.exit126 unwind label %terminate.lpad.i.i125

terminate.lpad.i.i125:                            ; preds = %if.then.i.i.i124
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #20
  unreachable

_ZN6icu_7510CharStringD2Ev.exit126:               ; preds = %_ZN6icu_7510CharStringD2Ev.exit121, %if.then.i.i.i124
  %77 = load ptr, ptr %ucbuf, align 8
  %cmp.not.i127 = icmp eq ptr %77, null
  br i1 %cmp.not.i127, label %_ZN6icu_7520LocalUCHARBUFPointerD2Ev.exit, label %if.then.i128

if.then.i128:                                     ; preds = %_ZN6icu_7510CharStringD2Ev.exit126
  invoke void @ucbuf_close(ptr noundef nonnull %77)
          to label %_ZN6icu_7520LocalUCHARBUFPointerD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i128
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #20
  unreachable

_ZN6icu_7520LocalUCHARBUFPointerD2Ev.exit:        ; preds = %_ZN6icu_7510CharStringD2Ev.exit126, %if.then.i128
  %80 = load ptr, ptr %data, align 8
  %isnull.i130 = icmp eq ptr %80, null
  br i1 %isnull.i130, label %_ZN6icu_7512LocalPointerI7SRBRootED2Ev.exit, label %delete.notnull.i131

delete.notnull.i131:                              ; preds = %_ZN6icu_7520LocalUCHARBUFPointerD2Ev.exit
  call void @_ZN7SRBRootD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %80) #18
  call void @_ZdlPv(ptr noundef nonnull %80) #21
  br label %_ZN6icu_7512LocalPointerI7SRBRootED2Ev.exit

_ZN6icu_7512LocalPointerI7SRBRootED2Ev.exit:      ; preds = %_ZN6icu_7520LocalUCHARBUFPointerD2Ev.exit, %delete.notnull.i131
  ret void

ehcleanup266:                                     ; preds = %lpad5, %lpad.i, %ehcleanup186
  %.pn70 = phi { ptr, i32 } [ %.pn66.pn.pn, %ehcleanup186 ], [ %1, %lpad5 ], [ %26, %lpad.i ]
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %inputDirBuf) #18
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %openFileName) #18
  call void @_ZN6icu_7520LocalUCHARBUFPointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ucbuf) #18
  call void @_ZN6icu_7512LocalPointerI7SRBRootED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %data) #18
  resume { ptr, i32 } %.pn70
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
  tail call void @_ZN7SRBRootD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
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
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.05.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #21
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV25SimpleRuleBasedPathFilter, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fWildcard.i = getelementptr inbounds %class.SimpleRuleBasedPathFilter, ptr %this, i64 0, i32 1, i32 2
  %0 = load ptr, ptr %fWildcard.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZNKSt14default_deleteIN25SimpleRuleBasedPathFilter4TreeEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %fWildcard.i, ptr noundef nonnull %0)
  br label %_ZNSt10unique_ptrIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %if.then.i.i, %entry
  store ptr null, ptr %fWildcard.i, align 8
  %fChildren.i = getelementptr inbounds %class.SimpleRuleBasedPathFilter, ptr %this, i64 0, i32 1, i32 1
  %_M_parent.i.i.i.i = getelementptr inbounds %class.SimpleRuleBasedPathFilter, ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %fChildren.i, ptr noundef %1)
          to label %_ZN25SimpleRuleBasedPathFilter4TreeD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt10unique_ptrIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EED2Ev.exit.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN25SimpleRuleBasedPathFilter4TreeD2Ev.exit:     ; preds = %_ZNSt10unique_ptrIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EED2Ev.exit.i
  tail call void @_ZN10PathFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZN9SResourceC2EP7SRBRootPKcaPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i8 noundef signext, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

declare void @_ZN18StringBaseResourceC2EaPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), i8 noundef signext, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

declare void @ucbuf_close(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nounwind
declare void @_ZN10PathFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN25SimpleRuleBasedPathFilter4TreeEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isnull = icmp eq ptr %__ptr, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %fWildcard.i = getelementptr inbounds %"struct.SimpleRuleBasedPathFilter::Tree", ptr %__ptr, i64 0, i32 2
  %0 = load ptr, ptr %fWildcard.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN25SimpleRuleBasedPathFilter4TreeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %delete.notnull
  tail call void @_ZNKSt14default_deleteIN25SimpleRuleBasedPathFilter4TreeEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %fWildcard.i, ptr noundef nonnull %0)
  br label %_ZN25SimpleRuleBasedPathFilter4TreeD2Ev.exit

_ZN25SimpleRuleBasedPathFilter4TreeD2Ev.exit:     ; preds = %delete.notnull, %if.then.i.i
  store ptr null, ptr %fWildcard.i, align 8
  %fChildren.i = getelementptr inbounds %"struct.SimpleRuleBasedPathFilter::Tree", ptr %__ptr, i64 0, i32 1
  %_M_parent.i.i.i = getelementptr inbounds %"struct.SimpleRuleBasedPathFilter::Tree", ptr %__ptr, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %fChildren.i, ptr noundef %1)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN25SimpleRuleBasedPathFilter4TreeD2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %_ZN25SimpleRuleBasedPathFilter4TreeD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %__ptr) #21
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
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  %fWildcard.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 88
  %2 = load ptr, ptr %fWildcard.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EED2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body
  tail call void @_ZNKSt14default_deleteIN25SimpleRuleBasedPathFilter4TreeEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %fWildcard.i.i, ptr noundef nonnull %2)
  br label %_ZNSt10unique_ptrIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i, %while.body
  store ptr null, ptr %fWildcard.i.i, align 8
  %fChildren.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 40
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 56
  %3 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %fChildren.i.i, ptr noundef %3)
          to label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeEEEE7destroyISB_EEvPT_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZNSt10unique_ptrIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EED2Ev.exit.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeEEEE7destroyISB_EEvPT_.exit: ; preds = %_ZNSt10unique_ptrIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EED2Ev.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !13

while.end:                                        ; preds = %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeEEEE7destroyISB_EEvPT_.exit, %entry
  ret void
}

declare void @get_basename(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @get_dirname(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN7SRBRootD1Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_genrb.cpp() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) @_ZL10poolBundle, i8 0, i64 48, i1 false)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7ResFileD2Ev, ptr nonnull @_ZL10poolBundle, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { cold }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { builtin allocsize(0) }

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
