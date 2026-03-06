; ModuleID = 'bench/icu/original/genrb.ll'
source_filename = "bench/icu/original/genrb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.UOption = type { ptr, ptr, ptr, ptr, i8, i8, i8 }
%struct.ResFile = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase.1" }
%"class.icu_77::LocalPointerBase.1" = type { ptr }
%class.SimpleRuleBasedPathFilter = type { %class.PathFilter, %"struct.SimpleRuleBasedPathFilter::Tree" }
%class.PathFilter = type { ptr }
%"struct.SimpleRuleBasedPathFilter::Tree" = type { i32, %"class.std::map", %"class.std::unique_ptr" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, SimpleRuleBasedPathFilter::Tree>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, SimpleRuleBasedPathFilter::Tree>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, SimpleRuleBasedPathFilter::Tree>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, SimpleRuleBasedPathFilter::Tree>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
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

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_ = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_ = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode = comdat any

$_ZN7ResFileD2Ev = comdat any

$_ZN6icu_7712LocalPointerI7SRBRootED2Ev = comdat any

$_ZN10ResKeyPathD2Ev = comdat any

$_ZN25SimpleRuleBasedPathFilterD2Ev = comdat any

$_ZN6icu_778internal16LocalOpenPointerI8UCHARBUFXadL_Z11ucbuf_closeEEED2Ev = comdat any

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
@.str.36 = private unnamed_addr constant [5 x i8] c"77.1\00", align 1
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

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #3 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev) align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %2, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %4, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %4, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %6, align 4, !tbaa !12
  %7 = icmp slt i32 %2, 1
  %8 = icmp sgt i32 %1, 40
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %11, label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit

9:                                                ; preds = %16, %11
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #23
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #24
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %11
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit, label %14

14:                                               ; preds = %.noexc
  %15 = load i8, ptr %6, align 4, !tbaa !12
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %0, align 8, !tbaa !4
  invoke void @uprv_free_77(ptr noundef %17)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i unwind label %9

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i: ; preds = %16, %14
  store ptr %13, ptr %0, align 8, !tbaa !4
  store i32 %1, ptr %5, align 8, !tbaa !11
  store i8 1, ptr %6, align 4, !tbaa !12
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit: ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, %.noexc, %3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %3
  %6 = zext nneg i32 %1 to i64
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #24
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %21, label %8

8:                                                ; preds = %5
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !11
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %12)
  %.1 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %1)
  %13 = load ptr, ptr %0, align 8, !tbaa !4
  %14 = sext i32 %.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr align 1 %13, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %10, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i8, ptr %16, align 4, !tbaa !12
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @uprv_free_77(ptr noundef %19)
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %15, %18
  store ptr %7, ptr %0, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %20, align 8, !tbaa !11
  store i8 1, ptr %16, align 4, !tbaa !12
  br label %21

21:                                               ; preds = %3, %5, %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %.0 = phi ptr [ null, %5 ], [ %7, %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #3 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !12
  %.not.i = icmp eq i8 %3, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  invoke void @uprv_free_77(ptr noundef %5)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit unwind label %6

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %1, %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !12
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @uprv_free_77(ptr noundef %5)
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) unnamed_addr #3 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  store ptr %3, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !11
  store i32 %6, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !12
  store i8 %9, ptr %7, align 4, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %11 = icmp eq ptr %3, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %13, ptr %0, align 8, !tbaa !4
  %14 = sext i32 %6 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %10, i64 %14, i1 false)
  br label %16

15:                                               ; preds = %2
  store ptr %10, ptr %1, align 8, !tbaa !4
  store i32 40, ptr %5, align 8, !tbaa !11
  store i8 0, ptr %8, align 4, !tbaa !12
  br label %16

16:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %2, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %4, align 4, !tbaa !12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !12
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  invoke void @uprv_free_77(ptr noundef %6)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit unwind label %20

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i8, ptr %10, align 4, !tbaa !12
  store i8 %11, ptr %3, align 4, !tbaa !12
  %12 = load ptr, ptr %1, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %16, ptr %0, align 8, !tbaa !4
  %17 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %13, i64 %17, i1 false)
  br label %19

18:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  store ptr %12, ptr %0, align 8, !tbaa !4
  store ptr %13, ptr %1, align 8, !tbaa !4
  store i32 40, ptr %7, align 8, !tbaa !11
  store i8 0, ptr %10, align 4, !tbaa !12
  br label %19

19:                                               ; preds = %18, %15
  ret ptr %0

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !11
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !11
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = icmp ne ptr %1, null
  %5 = icmp sgt i32 %2, 0
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i8, ptr %7, align 4, !tbaa !12
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @uprv_free_77(ptr noundef %10)
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %6, %9
  store ptr %1, ptr %0, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %11, align 8, !tbaa !11
  store i8 0, ptr %7, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, %3
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i8, ptr %4, align 4, !tbaa !12
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  br label %18

8:                                                ; preds = %3
  %9 = icmp slt i32 %1, 1
  br i1 %9, label %21, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !11
  %spec.select = tail call i32 @llvm.smin.i32(i32 %1, i32 %12)
  %13 = sext i32 %spec.select to i64
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #24
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %17, i64 %13, i1 false)
  br label %18

18:                                               ; preds = %16, %6
  %.011 = phi i32 [ %1, %6 ], [ %spec.select, %16 ]
  %.0 = phi ptr [ %7, %6 ], [ %14, %16 ]
  store i32 %.011, ptr %2, align 4, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %19, ptr %0, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %20, align 8, !tbaa !11
  store i8 0, ptr %4, align 4, !tbaa !12
  br label %21

21:                                               ; preds = %10, %8, %18
  %.010 = phi ptr [ %.0, %18 ], [ null, %8 ], [ null, %10 ]
  ret ptr %.010
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !14
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = zext nneg i32 %8 to i64
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #24
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i8, ptr %14, align 4, !tbaa !12
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @uprv_free_77(ptr noundef %17)
  br label %19

18:                                               ; preds = %10, %6
  store i32 7, ptr %2, align 4, !tbaa !14
  br label %22

19:                                               ; preds = %16, %13
  store ptr %12, ptr %0, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %20, align 8, !tbaa !11
  store i8 1, ptr %14, align 4, !tbaa !12
  %21 = load ptr, ptr %1, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr align 1 %21, i64 %11, i1 false)
  br label %22

22:                                               ; preds = %3, %19, %18
  ret void
}

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN7ResFile5closeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #26
  br label %5

5:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(72) %7) #23
  br label %13

13:                                               ; preds = %9, %5
  store ptr null, ptr %6, align 8, !tbaa !20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7ResFileD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #26
  br label %5

5:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN7ResFile5closeEv.exit, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(72) %7) #23
  br label %_ZN7ResFile5closeEv.exit

_ZN7ResFile5closeEv.exit:                         ; preds = %5, %9
  store ptr null, ptr %6, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #12 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.icu_77::LocalPointer", align 8
  %5 = alloca %"class.icu_77::CharString", align 8
  %6 = alloca %"class.icu_77::StringPiece", align 8
  %7 = alloca %"class.icu_77::StringPiece", align 8
  %8 = alloca %"class.icu_77::StringPiece", align 8
  %9 = alloca %"class.icu_77::CharString", align 8
  %10 = alloca %"class.icu_77::StringPiece", align 8
  %11 = alloca %"class.icu_77::StringPiece", align 8
  %12 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !14
  store ptr @.str.26, ptr getelementptr inbounds nuw (i8, ptr @options, i64 448), align 16, !tbaa !23
  store ptr @.str.27, ptr getelementptr inbounds nuw (i8, ptr @options, i64 488), align 8, !tbaa !23
  %13 = tail call i32 @u_parseArgs(i32 noundef %0, ptr noundef %1, i32 noundef 25, ptr noundef nonnull @options)
  %14 = icmp slt i32 %13, 0
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink.sroa.gep383 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr @stderr, align 8, !tbaa !25
  %17 = load ptr, ptr %1, align 8, !tbaa !27
  %18 = sub nsw i32 0, %13
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.28, ptr noundef %17, ptr noundef %21) #27
  br label %25

23:                                               ; preds = %2
  %24 = icmp samesign ult i32 %13, 2
  %spec.select = zext i1 %24 to i8
  br label %25

25:                                               ; preds = %23, %15
  %.0186 = phi i8 [ 1, %15 ], [ %spec.select, %23 ]
  %26 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 794), align 2, !tbaa !28
  %27 = icmp ne i8 %26, 0
  %28 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 834), align 2
  %29 = icmp ne i8 %28, 0
  %or.cond = select i1 %27, i1 %29, i1 false
  br i1 %or.cond, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr @stderr, align 8, !tbaa !25
  %32 = load ptr, ptr %1, align 8, !tbaa !27
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.29, ptr noundef %32) #27
  br label %34

34:                                               ; preds = %30, %25
  %.1187 = phi i8 [ 1, %30 ], [ %.0186, %25 ]
  %35 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 954), align 2, !tbaa !28
  %36 = icmp eq i8 %35, 0
  %37 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 994), align 2
  %38 = icmp ne i8 %37, 0
  %or.cond6 = select i1 %36, i1 true, i1 %38
  br i1 %or.cond6, label %43, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr @stderr, align 8, !tbaa !25
  %41 = load ptr, ptr %1, align 8, !tbaa !27
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.30, ptr noundef %41) #27
  br label %43

43:                                               ; preds = %39, %34
  %.2188 = phi i8 [ %.1187, %34 ], [ 1, %39 ]
  %44 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 754), align 2, !tbaa !28
  %.not = icmp eq i8 %44, 0
  br i1 %.not, label %67, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @options, i64 728), align 8, !tbaa !23
  %47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #28
  %.not234 = icmp eq i64 %47, 1
  br i1 %.not234, label %48, label %51

48:                                               ; preds = %45
  %49 = load i8, ptr %46, align 1, !tbaa !29
  %50 = icmp eq i8 %49, 49
  br i1 %50, label %55, label %64

51:                                               ; preds = %45
  %52 = load ptr, ptr @stderr, align 8, !tbaa !25
  %53 = load ptr, ptr %1, align 8, !tbaa !27
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.31, ptr noundef %53, ptr noundef nonnull %46) #27
  br label %67

55:                                               ; preds = %48
  %56 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 794), align 2, !tbaa !28
  %57 = icmp ne i8 %56, 0
  %58 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 834), align 2
  %59 = icmp ne i8 %58, 0
  %or.cond8 = select i1 %57, i1 true, i1 %59
  br i1 %or.cond8, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr @stderr, align 8, !tbaa !25
  %62 = load ptr, ptr %1, align 8, !tbaa !27
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.32, ptr noundef %62) #27
  br label %67

64:                                               ; preds = %55, %48
  %65 = sext i8 %49 to i32
  %66 = add nsw i32 %65, -48
  tail call void @setFormatVersion(i32 noundef %66)
  br label %67

67:                                               ; preds = %51, %64, %60, %43
  %.3189 = phi i8 [ %.2188, %43 ], [ 1, %51 ], [ 1, %60 ], [ %.2188, %64 ]
  %68 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 474), align 2, !tbaa !28
  %69 = icmp eq i8 %68, 0
  %70 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 514), align 2
  %71 = icmp eq i8 %70, 0
  %or.cond10.not237 = select i1 %69, i1 %71, i1 false
  %72 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 394), align 2
  %73 = icmp ne i8 %72, 0
  %or.cond12 = select i1 %or.cond10.not237, i1 true, i1 %73
  br i1 %or.cond12, label %78, label %74

74:                                               ; preds = %67
  %75 = load ptr, ptr @stderr, align 8, !tbaa !25
  %76 = load ptr, ptr %1, align 8, !tbaa !27
  %77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.33, ptr noundef %76) #27
  br label %78

78:                                               ; preds = %67, %74
  %.5191 = phi i8 [ %.3189, %67 ], [ 1, %74 ]
  %79 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 194), align 2, !tbaa !28
  %.not238 = icmp eq i8 %79, 0
  br i1 %.not238, label %84, label %80

80:                                               ; preds = %78
  %81 = load ptr, ptr @stderr, align 8, !tbaa !25
  %82 = load ptr, ptr %1, align 8, !tbaa !27
  %83 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.34, ptr noundef %82, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37) #27
  %.not239 = icmp eq i8 %.5191, 0
  br i1 %.not239, label %549, label %84

84:                                               ; preds = %80, %78
  %85 = icmp ne i8 %.5191, 0
  %86 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 34), align 2
  %87 = icmp ne i8 %86, 0
  %or.cond14 = select i1 %85, i1 true, i1 %87
  %88 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 74), align 2
  %89 = icmp ne i8 %88, 0
  %or.cond16 = select i1 %or.cond14, i1 true, i1 %89
  br i1 %or.cond16, label %90, label %114

90:                                               ; preds = %84
  %91 = load ptr, ptr @stderr, align 8, !tbaa !25
  %92 = load ptr, ptr %1, align 8, !tbaa !27
  %93 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.38, ptr noundef %92) #27
  %94 = load ptr, ptr @stderr, align 8, !tbaa !25
  %95 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 286, i64 1, ptr %94) #29
  %96 = load ptr, ptr @stderr, align 8, !tbaa !25
  %97 = tail call ptr @u_getDataDirectory_77()
  %98 = tail call ptr @u_getDataDirectory_77()
  %99 = tail call ptr @u_getDataDirectory_77()
  %100 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull @.str.40, ptr noundef %97, ptr noundef %98, ptr noundef %99) #27
  %101 = load ptr, ptr @stderr, align 8, !tbaa !25
  %102 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 315, i64 1, ptr %101) #29
  %103 = load ptr, ptr @stderr, align 8, !tbaa !25
  %104 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 429, i64 1, ptr %103) #29
  %105 = load ptr, ptr @stderr, align 8, !tbaa !25
  %106 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 489, i64 1, ptr %105) #29
  %107 = load ptr, ptr @stderr, align 8, !tbaa !25
  %108 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 165, i64 1, ptr %107) #29
  %109 = load ptr, ptr @stderr, align 8, !tbaa !25
  %110 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 389, i64 1, ptr %109) #29
  %111 = load ptr, ptr @stderr, align 8, !tbaa !25
  %112 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 157, i64 1, ptr %111) #29
  %113 = zext i1 %85 to i32
  br label %549

114:                                              ; preds = %84
  %115 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 114), align 2, !tbaa !28
  %.not240 = icmp eq i8 %115, 0
  br i1 %.not240, label %117, label %116

116:                                              ; preds = %114
  tail call void @setVerbose(i8 noundef signext 1)
  br label %117

117:                                              ; preds = %116, %114
  %118 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 154), align 2, !tbaa !28
  %.not241 = icmp eq i8 %118, 0
  br i1 %.not241, label %120, label %119

119:                                              ; preds = %117
  tail call void @setShowWarning(i8 noundef signext 0)
  br label %120

120:                                              ; preds = %119, %117
  %121 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 594), align 2, !tbaa !28
  %.not242 = icmp eq i8 %121, 0
  br i1 %.not242, label %123, label %122

122:                                              ; preds = %120
  tail call void @setStrict(i8 noundef signext 1)
  br label %123

123:                                              ; preds = %122, %120
  %124 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 434), align 2, !tbaa !28
  %.not243 = icmp eq i8 %124, 0
  br i1 %.not243, label %126, label %125

125:                                              ; preds = %123
  tail call void @setIncludeCopyright(i8 noundef signext 1)
  br label %126

126:                                              ; preds = %125, %123
  %127 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 234), align 2, !tbaa !28
  %.not244 = icmp eq i8 %127, 0
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @options, i64 208), align 16
  %spec.select291 = select i1 %.not244, ptr null, ptr %128
  %spec.select291.fr = freeze ptr %spec.select291
  %129 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 274), align 2, !tbaa !28
  %.not245 = icmp eq i8 %129, 0
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @options, i64 248), align 8
  %.0171 = select i1 %.not245, ptr null, ptr %130
  %131 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 914), align 2, !tbaa !28
  %.not246 = icmp eq i8 %131, 0
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @options, i64 888), align 8
  %.0182 = select i1 %.not246, ptr null, ptr %132
  %133 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 314), align 2, !tbaa !28
  %.not247 = icmp eq i8 %133, 0
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @options, i64 288), align 16
  %.0183 = select i1 %.not247, ptr @.str.25, ptr %134
  %135 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 354), align 2, !tbaa !28
  %.not248 = icmp eq i8 %135, 0
  br i1 %.not248, label %138, label %136

136:                                              ; preds = %126
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @options, i64 328), align 8, !tbaa !23
  tail call void @u_setDataDirectory_77(ptr noundef %137)
  br label %138

138:                                              ; preds = %136, %126
  call void @u_init_77(ptr noundef nonnull %3)
  %139 = load i32, ptr %3, align 4, !tbaa !14
  %140 = icmp sgt i32 %139, 0
  %141 = icmp ne i32 %139, 4
  %or.cond18 = and i1 %140, %141
  br i1 %or.cond18, label %142, label %147

142:                                              ; preds = %138
  %143 = load ptr, ptr @stderr, align 8, !tbaa !25
  %144 = load ptr, ptr %1, align 8, !tbaa !27
  %145 = call ptr @u_errorName_77(i32 noundef %139)
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef nonnull @.str.47, ptr noundef %144, ptr noundef %145) #27
  call void @exit(i32 noundef 1) #30
  unreachable

147:                                              ; preds = %138
  store i32 0, ptr %3, align 4, !tbaa !14
  %148 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 394), align 2, !tbaa !28
  %.not249 = icmp eq i8 %148, 0
  br i1 %.not249, label %151, label %149

149:                                              ; preds = %147
  store i1 true, ptr @_ZL10write_java, align 1
  %150 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @options, i64 368), align 16, !tbaa !23
  store ptr %150, ptr @_ZL9outputEnc, align 8, !tbaa !27
  br label %151

151:                                              ; preds = %149, %147
  %152 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 554), align 2, !tbaa !28
  %.not250 = icmp eq i8 %152, 0
  br i1 %.not250, label %156, label %153

153:                                              ; preds = %151
  store i1 true, ptr @_ZL11write_xliff, align 1
  %154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @options, i64 528), align 16, !tbaa !23
  %.not251 = icmp eq ptr %154, null
  br i1 %.not251, label %156, label %155

155:                                              ; preds = %153
  store ptr %154, ptr @_ZL19xliffOutputFileName, align 8, !tbaa !27
  br label %156

156:                                              ; preds = %153, %155, %151
  %157 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 994), align 2, !tbaa !28
  %.not252 = icmp eq i8 %157, 0
  br i1 %.not252, label %160, label %158

158:                                              ; preds = %156
  %159 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @options, i64 968), align 8, !tbaa !23
  call void @_ZN6icu_7713CollationRoot17forceLoadFromFileEPKcR10UErrorCode(ptr noundef %159, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %160

160:                                              ; preds = %158, %156
  call void @initParser()
  %161 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 674), align 2, !tbaa !28
  %.not253 = icmp eq i8 %161, 0
  br i1 %.not253, label %164, label %162

162:                                              ; preds = %160
  %163 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @options, i64 648), align 8, !tbaa !23
  store ptr %163, ptr @_ZL8language, align 8, !tbaa !27
  br label %164

164:                                              ; preds = %162, %160
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !30
  %165 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 794), align 2, !tbaa !28
  %.not254 = icmp eq i8 %165, 0
  br i1 %.not254, label %191, label %166

166:                                              ; preds = %164
  %167 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #31
          to label %168 unwind label %.loopexit.split-lp

168:                                              ; preds = %166
  invoke void @_ZN7SRBRootC1EPK7UStringaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %167, ptr noundef null, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %169 unwind label %178

169:                                              ; preds = %168
  %170 = load i32, ptr %3, align 4, !tbaa !14
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %_ZN6icu_7712LocalPointerI7SRBRootE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit, label %_ZN6icu_7712LocalPointerI7SRBRootE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit.thread

_ZN6icu_7712LocalPointerI7SRBRootE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit.thread: ; preds = %169
  store ptr %167, ptr %4, align 8, !tbaa !30
  br label %180

_ZN6icu_7712LocalPointerI7SRBRootE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit: ; preds = %169
  call void @_ZN7SRBRootD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %167) #23
  call void @_ZdlPvm(ptr noundef nonnull %167, i64 noundef 176) #26
  %.pre = load i32, ptr %3, align 4, !tbaa !14
  %172 = icmp slt i32 %.pre, 1
  br i1 %172, label %180, label %173

173:                                              ; preds = %_ZN6icu_7712LocalPointerI7SRBRootE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit
  %174 = load ptr, ptr @stderr, align 8, !tbaa !25
  %175 = invoke ptr @u_errorName_77(i32 noundef %.pre)
          to label %.thread369 unwind label %.loopexit.split-lp

.thread369:                                       ; preds = %173
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef nonnull @.str.48, ptr noundef %175) #27
  %177 = load i32, ptr %3, align 4, !tbaa !14
  br label %_ZN6icu_7712LocalPointerI7SRBRootED2Ev.exit

.loopexit312.split:                               ; preds = %.lr.ph320.split
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit312

.loopexit.split-lp:                               ; preds = %166, %173, %436, %444, %542
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit312

178:                                              ; preds = %168
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %167, i64 noundef 176) #26
  br label %.loopexit312

180:                                              ; preds = %_ZN6icu_7712LocalPointerI7SRBRootE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit.thread, %_ZN6icu_7712LocalPointerI7SRBRootE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit
  %181 = phi ptr [ %167, %_ZN6icu_7712LocalPointerI7SRBRootE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit.thread ], [ null, %_ZN6icu_7712LocalPointerI7SRBRootE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit ]
  %182 = invoke noalias dereferenceable_or_null(9) ptr @uprv_malloc_77(i64 noundef 9) #24
          to label %183 unwind label %186

183:                                              ; preds = %180
  %.not256 = icmp eq ptr %182, null
  br i1 %.not256, label %.thread, label %188

.thread:                                          ; preds = %183
  %184 = load ptr, ptr @stderr, align 8, !tbaa !25
  %185 = call i64 @fwrite(ptr nonnull @.str.50, i64 20, i64 1, ptr %184) #29
  br label %545

186:                                              ; preds = %180
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit312

188:                                              ; preds = %183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %182, ptr noundef nonnull align 1 dereferenceable(9) @.str.49, i64 9, i1 false) #23
  %189 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %182, i32 noundef 46) #28
  store i8 0, ptr %189, align 1, !tbaa !29
  %190 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr %182, ptr %190, align 8, !tbaa !33
  br label %191

191:                                              ; preds = %188, %164
  %192 = phi ptr [ %181, %188 ], [ null, %164 ]
  %193 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 834), align 2, !tbaa !28
  %.not257 = icmp eq i8 %193, 0
  br i1 %.not257, label %434, label %194

194:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5)
          to label %195 unwind label %200

195:                                              ; preds = %194
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %196, align 8, !tbaa !41
  %197 = load ptr, ptr %5, align 8, !tbaa !4
  store i8 0, ptr %197, align 1, !tbaa !29
  %198 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @options, i64 808), align 8, !tbaa !23
  %.not258 = icmp eq ptr %198, null
  br i1 %.not258, label %204, label %199

199:                                              ; preds = %195
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull %198)
          to label %.invoke unwind label %202

200:                                              ; preds = %194
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %433

202:                                              ; preds = %.invoke, %234, %226, %217, %209, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit, %205, %199
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %432

204:                                              ; preds = %195
  %.not259 = icmp eq ptr %spec.select291.fr, null
  br i1 %.not259, label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit, label %205

205:                                              ; preds = %204
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull %128)
          to label %.invoke unwind label %202

.invoke:                                          ; preds = %205, %199
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %199 ], [ %.sink.sroa.gep383, %205 ]
  %.sink = phi ptr [ %6, %199 ], [ %7, %205 ]
  %206 = load ptr, ptr %.sink, align 8
  %207 = load i32, ptr %.sink.sroa.phi, align 8
  %208 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef %206, i32 noundef %207, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit unwind label %202

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit: ; preds = %.invoke, %204
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull @.str.49)
          to label %209 unwind label %202

209:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %212 = load i32, ptr %211, align 8
  %213 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString14appendPathPartENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr %210, i32 %212, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %214 unwind label %202

214:                                              ; preds = %209
  %215 = load i32, ptr %3, align 4, !tbaa !14
  %216 = icmp slt i32 %215, 1
  br i1 %216, label %217, label %.thread305

217:                                              ; preds = %214
  %218 = load ptr, ptr %5, align 8, !tbaa !4
  %219 = invoke ptr @T_FileStream_open(ptr noundef %218, ptr noundef nonnull @.str.51)
          to label %220 unwind label %202

220:                                              ; preds = %217
  %221 = icmp eq ptr %219, null
  br i1 %221, label %222, label %226

222:                                              ; preds = %220
  %223 = load ptr, ptr @stderr, align 8, !tbaa !25
  %224 = load ptr, ptr %5, align 8, !tbaa !4
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef nonnull @.str.52, ptr noundef %224) #27
  br label %.thread305

226:                                              ; preds = %220
  %227 = invoke i32 @T_FileStream_size(ptr noundef nonnull %219)
          to label %228 unwind label %202

228:                                              ; preds = %226
  %229 = icmp slt i32 %227, 32
  br i1 %229, label %230, label %234

230:                                              ; preds = %228
  %231 = load ptr, ptr @stderr, align 8, !tbaa !25
  %232 = load ptr, ptr %5, align 8, !tbaa !4
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %231, ptr noundef nonnull @.str.53, ptr noundef %232) #27
  br label %.thread305

234:                                              ; preds = %228
  %235 = add nuw nsw i32 %227, 15
  %236 = and i32 %235, 2147483632
  %237 = zext nneg i32 %236 to i64
  %238 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %237) #31
          to label %239 unwind label %202

239:                                              ; preds = %234
  store ptr %238, ptr @_ZL10poolBundle, align 8, !tbaa !16
  %240 = invoke i32 @T_FileStream_read(ptr noundef nonnull %219, ptr noundef nonnull %238, i32 noundef %227)
          to label %241 unwind label %246

241:                                              ; preds = %239
  %.not261 = icmp eq i32 %240, %227
  br i1 %.not261, label %248, label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr @stderr, align 8, !tbaa !25
  %244 = load ptr, ptr %5, align 8, !tbaa !4
  %245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef nonnull @.str.55, ptr noundef %244) #27
  br label %.thread305

246:                                              ; preds = %268, %264, %261, %254, %248, %239
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %432

248:                                              ; preds = %241
  %249 = load ptr, ptr @_ZL10poolBundle, align 8, !tbaa !16
  %250 = invoke ptr @udata_openSwapperForInputData_77(ptr noundef %249, i32 noundef %227, i8 noundef signext 0, i8 noundef zeroext 0, ptr noundef nonnull %3)
          to label %251 unwind label %246

251:                                              ; preds = %248
  %252 = load i32, ptr %3, align 4, !tbaa !14
  %253 = icmp slt i32 %252, 1
  br i1 %253, label %261, label %254

254:                                              ; preds = %251
  %255 = load ptr, ptr @stderr, align 8, !tbaa !25
  %256 = load ptr, ptr %5, align 8, !tbaa !4
  %257 = invoke ptr @u_errorName_77(i32 noundef %252)
          to label %258 unwind label %246

258:                                              ; preds = %254
  %259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %255, ptr noundef nonnull @.str.56, ptr noundef %256, ptr noundef %257) #27
  %260 = load i32, ptr %3, align 4, !tbaa !14
  br label %.thread305

261:                                              ; preds = %251
  %262 = load ptr, ptr @_ZL10poolBundle, align 8, !tbaa !16
  %263 = invoke i32 @ures_swap_77(ptr noundef %250, ptr noundef %262, i32 noundef %227, ptr noundef %262, ptr noundef nonnull %3)
          to label %264 unwind label %246

264:                                              ; preds = %261
  invoke void @udata_closeSwapper_77(ptr noundef %250)
          to label %265 unwind label %246

265:                                              ; preds = %264
  %266 = load i32, ptr %3, align 4, !tbaa !14
  %267 = icmp slt i32 %266, 1
  br i1 %267, label %275, label %268

268:                                              ; preds = %265
  %269 = load ptr, ptr @stderr, align 8, !tbaa !25
  %270 = load ptr, ptr %5, align 8, !tbaa !4
  %271 = invoke ptr @u_errorName_77(i32 noundef %266)
          to label %272 unwind label %246

272:                                              ; preds = %268
  %273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %269, ptr noundef nonnull @.str.57, ptr noundef %270, ptr noundef %271) #27
  %274 = load i32, ptr %3, align 4, !tbaa !14
  br label %.thread305

275:                                              ; preds = %265
  %276 = load ptr, ptr @_ZL10poolBundle, align 8, !tbaa !16
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %278 = load i8, ptr %277, align 2, !tbaa !29
  %279 = icmp ult i8 %278, 2
  br i1 %279, label %280, label %284

280:                                              ; preds = %275
  %281 = load ptr, ptr @stderr, align 8, !tbaa !25
  %282 = load ptr, ptr %5, align 8, !tbaa !4
  %283 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %281, ptr noundef nonnull @.str.58, ptr noundef %282) #27
  br label %.thread305

284:                                              ; preds = %275
  %285 = load i16, ptr %276, align 2, !tbaa !43
  %286 = zext i16 %285 to i64
  %287 = getelementptr inbounds nuw i8, ptr %276, i64 %286
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 4
  store ptr %288, ptr getelementptr inbounds nuw (i8, ptr @_ZL10poolBundle, i64 8), align 8, !tbaa !48
  %289 = load i32, ptr %288, align 4, !tbaa !13
  %290 = and i32 %289, 255
  %291 = icmp samesign ult i32 %290, 8
  br i1 %291, label %292, label %296

292:                                              ; preds = %284
  %293 = load ptr, ptr @stderr, align 8, !tbaa !25
  %294 = load ptr, ptr %5, align 8, !tbaa !4
  %295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %293, ptr noundef nonnull @.str.59, ptr noundef %294) #27
  br label %.thread305

296:                                              ; preds = %284
  %297 = add nuw nsw i32 %290, 1
  %298 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %299 = load i32, ptr %298, align 4, !tbaa !13
  %300 = zext nneg i32 %297 to i64
  %301 = getelementptr inbounds nuw [4 x i8], ptr %287, i64 %300
  store ptr %301, ptr getelementptr inbounds nuw (i8, ptr @_ZL10poolBundle, i64 16), align 8, !tbaa !49
  %302 = sub nsw i32 %299, %297
  %303 = shl i32 %302, 2
  store i32 %303, ptr getelementptr inbounds nuw (i8, ptr @_ZL10poolBundle, i64 24), align 8, !tbaa !50
  %304 = getelementptr inbounds nuw i8, ptr %287, i64 32
  %305 = load i32, ptr %304, align 4, !tbaa !13
  store i32 %305, ptr getelementptr inbounds nuw (i8, ptr @_ZL10poolBundle, i64 44), align 4, !tbaa !51
  %306 = icmp sgt i32 %302, 0
  br i1 %306, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %296
  %.promoted = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL10poolBundle, i64 28), align 4
  %smax = call i32 @llvm.smax.i32(i32 %303, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %313
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %313 ]
  %307 = phi i32 [ %.promoted, %.lr.ph.preheader ], [ %314, %313 ]
  %308 = getelementptr inbounds nuw i8, ptr %301, i64 %indvars.iv
  %309 = load i8, ptr %308, align 1, !tbaa !29
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %311, label %313

311:                                              ; preds = %.lr.ph
  %312 = add nsw i32 %307, 1
  store i32 %312, ptr getelementptr inbounds nuw (i8, ptr @_ZL10poolBundle, i64 28), align 4, !tbaa !52
  br label %313

313:                                              ; preds = %.lr.ph, %311
  %314 = phi i32 [ %307, %.lr.ph ], [ %312, %311 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %313, %296
  %315 = getelementptr inbounds nuw i8, ptr %287, i64 28
  %316 = load i32, ptr %315, align 4, !tbaa !13
  %317 = sub nsw i32 %316, %299
  %318 = shl nsw i32 %317, 1
  %319 = icmp sgt i32 %317, 0
  br i1 %319, label %320, label %415

320:                                              ; preds = %._crit_edge
  %321 = invoke i32 @getFormatVersion()
          to label %322 unwind label %332

322:                                              ; preds = %320
  %323 = icmp sgt i32 %321, 2
  br i1 %323, label %324, label %415

324:                                              ; preds = %322
  %325 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #31
          to label %326 unwind label %332

326:                                              ; preds = %324
  invoke void @_ZN9SResourceC2EP7SRBRootPKcaPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %325, ptr noundef null, ptr noundef null, i8 noundef signext 2, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %327 unwind label %334

327:                                              ; preds = %326
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 56
  store i32 0, ptr %328, align 8, !tbaa !55
  %329 = getelementptr inbounds nuw i8, ptr %325, i64 64
  store ptr null, ptr %329, align 8, !tbaa !60
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV18PseudoListResource, i64 16), ptr %325, align 8, !tbaa !21
  store ptr %325, ptr getelementptr inbounds nuw (i8, ptr @_ZL10poolBundle, i64 32), align 8, !tbaa !20
  %330 = sext i32 %299 to i64
  %331 = getelementptr inbounds [4 x i8], ptr %287, i64 %330
  br label %336

332:                                              ; preds = %417, %416, %415, %324, %320
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %432

334:                                              ; preds = %326
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %325, i64 noundef 72) #26
  br label %432

336:                                              ; preds = %401, %327
  %.0179 = phi ptr [ %331, %327 ], [ %404, %401 ]
  %.0176 = phi i32 [ %318, %327 ], [ %405, %401 ]
  %337 = load i16, ptr %.0179, align 2, !tbaa !61
  %338 = zext i16 %337 to i32
  %339 = and i32 %338, 64512
  %340 = icmp eq i32 %339, 56320
  br i1 %340, label %346, label %.preheader

.preheader:                                       ; preds = %336
  %341 = icmp sgt i32 %.0176, 0
  br i1 %341, label %.lr.ph315.preheader, label %.critedge

.lr.ph315.preheader:                              ; preds = %.preheader
  %342 = zext nneg i32 %.0176 to i64
  br label %.lr.ph315

.lr.ph315:                                        ; preds = %.lr.ph315.preheader, %345
  %indvars.iv330 = phi i64 [ 0, %.lr.ph315.preheader ], [ %indvars.iv.next331, %345 ]
  %343 = getelementptr inbounds nuw [2 x i8], ptr %.0179, i64 %indvars.iv330
  %344 = load i16, ptr %343, align 2, !tbaa !61
  %.not264 = icmp eq i16 %344, 0
  br i1 %.not264, label %.critedge.loopexit.split.loop.exit, label %345

345:                                              ; preds = %.lr.ph315
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %exitcond333.not = icmp eq i64 %indvars.iv.next331, %342
  br i1 %exitcond333.not, label %.critedge, label %.lr.ph315, !llvm.loop !63

346:                                              ; preds = %336
  %347 = icmp ult i16 %337, -8209
  br i1 %347, label %348, label %350

348:                                              ; preds = %346
  %349 = and i32 %338, 1023
  br label %.critedge

350:                                              ; preds = %346
  %351 = icmp samesign ult i16 %337, -8193
  %352 = icmp sgt i32 %.0176, 1
  %or.cond22 = select i1 %351, i1 %352, i1 false
  br i1 %or.cond22, label %353, label %360

353:                                              ; preds = %350
  %354 = shl nuw i32 %338, 16
  %355 = add nsw i32 %354, 537985024
  %356 = getelementptr inbounds nuw i8, ptr %.0179, i64 2
  %357 = load i16, ptr %356, align 2, !tbaa !61
  %358 = zext i16 %357 to i32
  %359 = or disjoint i32 %355, %358
  br label %.critedge

360:                                              ; preds = %350
  %361 = icmp eq i16 %337, -8193
  %362 = icmp sgt i32 %.0176, 2
  %or.cond24 = select i1 %361, i1 %362, i1 false
  br i1 %or.cond24, label %363, label %.thread299

363:                                              ; preds = %360
  %364 = getelementptr inbounds nuw i8, ptr %.0179, i64 2
  %365 = load i16, ptr %364, align 2, !tbaa !61
  %366 = zext i16 %365 to i32
  %367 = shl nuw i32 %366, 16
  %368 = getelementptr inbounds nuw i8, ptr %.0179, i64 4
  %369 = load i16, ptr %368, align 2, !tbaa !61
  %370 = zext i16 %369 to i32
  %371 = or disjoint i32 %367, %370
  br label %.critedge

.critedge.loopexit.split.loop.exit:               ; preds = %.lr.ph315
  %372 = trunc nuw nsw i64 %indvars.iv330 to i32
  br label %.critedge

.critedge:                                        ; preds = %345, %.critedge.loopexit.split.loop.exit, %.preheader, %348, %363, %353
  %.0174 = phi i8 [ 1, %348 ], [ 2, %353 ], [ 3, %363 ], [ 0, %.preheader ], [ 0, %.critedge.loopexit.split.loop.exit ], [ 0, %345 ]
  %.1173 = phi i32 [ %349, %348 ], [ %359, %353 ], [ %371, %363 ], [ 0, %.preheader ], [ %372, %.critedge.loopexit.split.loop.exit ], [ %.0176, %345 ]
  %373 = zext nneg i8 %.0174 to i32
  %374 = add i32 %.1173, %373
  %.not265 = icmp slt i32 %374, %.0176
  br i1 %.not265, label %375, label %.thread299

375:                                              ; preds = %.critedge
  %376 = sext i32 %374 to i64
  %377 = getelementptr inbounds [2 x i8], ptr %.0179, i64 %376
  %378 = load i16, ptr %377, align 2, !tbaa !61
  %.not266 = icmp eq i16 %378, 0
  br i1 %.not266, label %379, label %.thread299

379:                                              ; preds = %375
  %380 = sub nsw i32 %318, %.0176
  %381 = add i32 %374, %380
  %382 = icmp sgt i32 %381, 268435455
  br i1 %382, label %.thread299, label %383

383:                                              ; preds = %379
  %384 = zext nneg i8 %.0174 to i64
  %385 = getelementptr inbounds nuw [2 x i8], ptr %.0179, i64 %384
  %.not267 = icmp eq i32 %.1173, 0
  br i1 %.not267, label %401, label %386

386:                                              ; preds = %383
  %387 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #31
          to label %388 unwind label %389

388:                                              ; preds = %386
  invoke void @_ZN18StringBaseResourceC2EaPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(141) %387, i8 noundef signext 0, ptr noundef nonnull %385, i32 noundef %.1173, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %393 unwind label %391

389:                                              ; preds = %393, %386
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %432

391:                                              ; preds = %388
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %387, i64 noundef 144) #26
  br label %432

393:                                              ; preds = %388
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV14StringResource, i64 16), ptr %387, align 8, !tbaa !21
  %394 = getelementptr inbounds nuw i8, ptr %387, i64 120
  %395 = getelementptr inbounds nuw i8, ptr %387, i64 140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %394, i8 0, i64 20, i1 false)
  store i8 %.0174, ptr %395, align 4, !tbaa !64
  %396 = or i32 %380, 1610612736
  %397 = getelementptr inbounds nuw i8, ptr %387, i64 12
  store i32 %396, ptr %397, align 4, !tbaa !68
  %398 = getelementptr inbounds nuw i8, ptr %387, i64 9
  store i8 1, ptr %398, align 1, !tbaa !69
  %399 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL10poolBundle, i64 32), align 8, !tbaa !20
  invoke void @_ZN18PseudoListResource3addEP9SResource(ptr noundef nonnull align 8 dereferenceable(72) %399, ptr noundef nonnull %387)
          to label %400 unwind label %389

400:                                              ; preds = %393
  store i32 %381, ptr getelementptr inbounds nuw (i8, ptr @_ZL10poolBundle, i64 40), align 8, !tbaa !70
  br label %401

401:                                              ; preds = %383, %400
  %402 = sext i32 %.1173 to i64
  %403 = getelementptr [2 x i8], ptr %385, i64 %402
  %404 = getelementptr i8, ptr %403, i64 2
  %.neg310 = xor i32 %.1173, -1
  %.neg311 = sub i32 %.0176, %373
  %405 = add i32 %.neg311, %.neg310
  %406 = icmp sgt i32 %405, 0
  br i1 %406, label %336, label %.thread299, !llvm.loop !71

.thread299:                                       ; preds = %379, %375, %.critedge, %360, %401
  %407 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL10poolBundle, i64 32), align 8, !tbaa !20
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 56
  %409 = load i32, ptr %408, align 8, !tbaa !55
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %415

411:                                              ; preds = %.thread299
  %412 = load ptr, ptr %407, align 8, !tbaa !21
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %414 = load ptr, ptr %413, align 8
  call void %414(ptr noundef nonnull align 8 dereferenceable(72) %407) #23
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZL10poolBundle, i64 32), align 8, !tbaa !20
  br label %415

415:                                              ; preds = %411, %.thread299, %322, %._crit_edge
  invoke void @T_FileStream_close(ptr noundef nonnull %219)
          to label %416 unwind label %332

416:                                              ; preds = %415
  invoke void @setUsePoolBundle(i8 noundef signext 1)
          to label %417 unwind label %332

417:                                              ; preds = %416
  %418 = invoke signext i8 @isVerbose()
          to label %419 unwind label %332

419:                                              ; preds = %417
  %420 = icmp ne i8 %418, 0
  %421 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL10poolBundle, i64 32), align 8
  %422 = icmp ne ptr %421, null
  %or.cond26 = select i1 %420, i1 %422, i1 false
  br i1 %or.cond26, label %423, label %431

423:                                              ; preds = %419
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 56
  %425 = load i32, ptr %424, align 8, !tbaa !55
  %426 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, i32 noundef %425)
  %427 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL10poolBundle, i64 40), align 8, !tbaa !70
  %428 = add nsw i32 %427, 1
  %429 = shl nsw i32 %428, 1
  %430 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, i32 noundef %428, i32 noundef %429)
  br label %431

.thread305:                                       ; preds = %222, %230, %242, %258, %272, %280, %292, %214
  %.4.ph = phi i32 [ 3, %292 ], [ 3, %280 ], [ %274, %272 ], [ %260, %258 ], [ 1, %242 ], [ 1, %230 ], [ 1, %222 ], [ %215, %214 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %545

431:                                              ; preds = %423, %419
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %434

432:                                              ; preds = %246, %389, %391, %334, %332, %202
  %.pn271.pn = phi { ptr, i32 } [ %203, %202 ], [ %247, %246 ], [ %333, %332 ], [ %335, %334 ], [ %390, %389 ], [ %392, %391 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #23
  br label %433

433:                                              ; preds = %432, %200
  %.pn271.pn.pn = phi { ptr, i32 } [ %.pn271.pn, %432 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit312

434:                                              ; preds = %431, %191
  %435 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 754), align 2, !tbaa !28
  %.not275 = icmp eq i8 %435, 0
  br i1 %.not275, label %436, label %445

436:                                              ; preds = %434
  %437 = invoke i32 @getFormatVersion()
          to label %438 unwind label %.loopexit.split-lp

438:                                              ; preds = %436
  %439 = icmp ne i32 %437, 3
  %440 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL10poolBundle, i64 32), align 8
  %441 = icmp ne ptr %440, null
  %or.cond28.not278 = select i1 %439, i1 true, i1 %441
  %442 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 794), align 2
  %443 = icmp ne i8 %442, 0
  %or.cond30 = select i1 %or.cond28.not278, i1 true, i1 %443
  br i1 %or.cond30, label %445, label %444

444:                                              ; preds = %438
  invoke void @setFormatVersion(i32 noundef 2)
          to label %445 unwind label %.loopexit.split-lp

445:                                              ; preds = %444, %438, %434
  %446 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 874), align 2, !tbaa !28
  %.not279 = icmp eq i8 %446, 0
  br i1 %.not279, label %449, label %447

447:                                              ; preds = %445
  %448 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.64)
  br label %449

449:                                              ; preds = %447, %445
  %450 = add nsw i32 %13, -1
  %.not280 = icmp eq i32 %450, 1
  br i1 %.not280, label %.lr.ph320, label %451

451:                                              ; preds = %449
  %452 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, i32 noundef %450)
  %453 = icmp sgt i32 %13, 1
  br i1 %453, label %.lr.ph320, label %.loopexit

.lr.ph320:                                        ; preds = %449, %451
  %454 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.not281 = icmp eq ptr %spec.select291.fr, null
  %455 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %456 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %wide.trip.count342 = zext nneg i32 %13 to i64
  br i1 %.not281, label %.lr.ph320.split.us, label %.lr.ph320.split

.lr.ph320.split.us:                               ; preds = %.lr.ph320, %479
  %indvars.iv339 = phi i64 [ %indvars.iv.next340, %479 ], [ 1, %.lr.ph320 ]
  store i32 0, ptr %3, align 4, !tbaa !14
  %457 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv339
  %458 = load ptr, ptr %457, align 8, !tbaa !27
  %459 = invoke ptr @getLongPathname(ptr noundef %458)
          to label %460 unwind label %.loopexit312.split.us

460:                                              ; preds = %.lr.ph320.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %9)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit297.us unwind label %.split.us

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit297.us: ; preds = %460
  store i32 0, ptr %454, align 8, !tbaa !41
  %461 = load ptr, ptr %9, align 8, !tbaa !4
  store i8 0, ptr %461, align 1, !tbaa !29
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef %459)
          to label %462 unwind label %.split323.us

462:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit297.us
  %463 = load ptr, ptr %11, align 8
  %464 = load i32, ptr %456, align 8
  %465 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString14appendPathPartENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %9, ptr %463, i32 %464, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %466 unwind label %.split323.us

466:                                              ; preds = %462
  %467 = load i32, ptr %3, align 4, !tbaa !14
  %468 = icmp slt i32 %467, 1
  br i1 %468, label %469, label %.split326.us

469:                                              ; preds = %466
  %470 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %470, ptr @gCurrentFileName, align 8, !tbaa !27
  %471 = invoke signext i8 @isVerbose()
          to label %472 unwind label %.split323.us

472:                                              ; preds = %469
  %.not283.us = icmp eq i8 %471, 0
  br i1 %.not283.us, label %476, label %473

473:                                              ; preds = %472
  %474 = load ptr, ptr %9, align 8, !tbaa !4
  %475 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, ptr noundef %474)
  br label %476

476:                                              ; preds = %473, %472
  %477 = load ptr, ptr %4, align 8, !tbaa !30
  %478 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 634), align 2, !tbaa !28
  invoke void @_Z11processFilePKcS0_S0_S0_S0_S0_P7SRBRootaR10UErrorCode(ptr noundef %459, ptr noundef %.0183, ptr noundef null, ptr noundef %.0171, ptr noundef %.0182, ptr noundef null, ptr noundef %477, i8 noundef signext %478, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %479 unwind label %.split323.us

479:                                              ; preds = %476
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %exitcond343.not = icmp eq i64 %indvars.iv.next340, %wide.trip.count342
  br i1 %exitcond343.not, label %.loopexit, label %.lr.ph320.split.us, !llvm.loop !72

.loopexit312.split.us:                            ; preds = %.lr.ph320.split.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit312

.split.us:                                        ; preds = %460
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %513

.split323.us:                                     ; preds = %476, %469, %462, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit297.us
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %494

.lr.ph320.split:                                  ; preds = %.lr.ph320, %512
  %indvars.iv334 = phi i64 [ %indvars.iv.next335, %512 ], [ 1, %.lr.ph320 ]
  store i32 0, ptr %3, align 4, !tbaa !14
  %482 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv334
  %483 = load ptr, ptr %482, align 8, !tbaa !27
  %484 = invoke ptr @getLongPathname(ptr noundef %483)
          to label %485 unwind label %.loopexit312.split

485:                                              ; preds = %.lr.ph320.split
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %9)
          to label %486 unwind label %.split

486:                                              ; preds = %485
  store i32 0, ptr %454, align 8, !tbaa !41
  %487 = load ptr, ptr %9, align 8, !tbaa !4
  store i8 0, ptr %487, align 1, !tbaa !29
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull %128)
          to label %488 unwind label %.split323

488:                                              ; preds = %486
  %489 = load ptr, ptr %10, align 8
  %490 = load i32, ptr %455, align 8
  %491 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %9, ptr noundef %489, i32 noundef %490, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit297 unwind label %.split323

.split:                                           ; preds = %485
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %513

.split323:                                        ; preds = %488, %509, %502, %495, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit297, %486
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %494

494:                                              ; preds = %.split323.us, %.split323
  %.us-phi324 = phi { ptr, i32 } [ %493, %.split323 ], [ %481, %.split323.us ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #23
  br label %513

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit297: ; preds = %488
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef %484)
          to label %495 unwind label %.split323

495:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit297
  %496 = load ptr, ptr %11, align 8
  %497 = load i32, ptr %456, align 8
  %498 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString14appendPathPartENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %9, ptr %496, i32 %497, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %499 unwind label %.split323

499:                                              ; preds = %495
  %500 = load i32, ptr %3, align 4, !tbaa !14
  %501 = icmp slt i32 %500, 1
  br i1 %501, label %502, label %.split326.us

502:                                              ; preds = %499
  %503 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %503, ptr @gCurrentFileName, align 8, !tbaa !27
  %504 = invoke signext i8 @isVerbose()
          to label %505 unwind label %.split323

505:                                              ; preds = %502
  %.not283 = icmp eq i8 %504, 0
  br i1 %.not283, label %509, label %506

506:                                              ; preds = %505
  %507 = load ptr, ptr %9, align 8, !tbaa !4
  %508 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, ptr noundef %507)
  br label %509

509:                                              ; preds = %506, %505
  %510 = load ptr, ptr %4, align 8, !tbaa !30
  %511 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 634), align 2, !tbaa !28
  invoke void @_Z11processFilePKcS0_S0_S0_S0_S0_P7SRBRootaR10UErrorCode(ptr noundef %484, ptr noundef %.0183, ptr noundef nonnull %spec.select291.fr, ptr noundef %.0171, ptr noundef %.0182, ptr noundef null, ptr noundef %510, i8 noundef signext %511, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %512 unwind label %.split323

.split326.us:                                     ; preds = %499, %466
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

512:                                              ; preds = %509
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %exitcond338.not = icmp eq i64 %indvars.iv.next335, %wide.trip.count342
  br i1 %exitcond338.not, label %.loopexit, label %.lr.ph320.split, !llvm.loop !72

513:                                              ; preds = %.split, %.split.us, %494
  %.pn284 = phi { ptr, i32 } [ %.us-phi324, %494 ], [ %492, %.split ], [ %480, %.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit312

.loopexit:                                        ; preds = %512, %479, %451, %.split326.us
  %514 = load ptr, ptr @_ZL10poolBundle, align 8, !tbaa !16
  %515 = icmp eq ptr %514, null
  br i1 %515, label %517, label %516

516:                                              ; preds = %.loopexit
  call void @_ZdaPv(ptr noundef nonnull %514) #26
  br label %517

517:                                              ; preds = %516, %.loopexit
  store ptr null, ptr @_ZL10poolBundle, align 8, !tbaa !16
  %518 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL10poolBundle, i64 32), align 8, !tbaa !20
  %519 = icmp eq ptr %518, null
  br i1 %519, label %_ZN7ResFile5closeEv.exit, label %520

520:                                              ; preds = %517
  %521 = load ptr, ptr %518, align 8, !tbaa !21
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %523 = load ptr, ptr %522, align 8
  call void %523(ptr noundef nonnull align 8 dereferenceable(72) %518) #23
  br label %_ZN7ResFile5closeEv.exit

_ZN7ResFile5closeEv.exit:                         ; preds = %517, %520
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZL10poolBundle, i64 32), align 8, !tbaa !20
  %524 = load i32, ptr %3, align 4, !tbaa !14
  %525 = icmp slt i32 %524, 1
  %526 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 794), align 2
  %527 = icmp ne i8 %526, 0
  %or.cond32 = select i1 %525, i1 %527, i1 false
  br i1 %or.cond32, label %528, label %542

528:                                              ; preds = %_ZN7ResFile5closeEv.exit
  %529 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @options, i64 768), align 16, !tbaa !23
  %.not286 = icmp eq ptr %529, null
  %.0171. = select i1 %.not286, ptr %.0171, ptr %529
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %530 = load ptr, ptr %4, align 8, !tbaa !30
  invoke void @_ZN7SRBRoot5writeEPKcS1_PciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %530, ptr noundef %.0171., ptr noundef null, ptr noundef nonnull %12, i32 noundef 256, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %531 unwind label %539

531:                                              ; preds = %528
  %532 = load i32, ptr %3, align 4, !tbaa !14
  %533 = icmp slt i32 %532, 1
  br i1 %533, label %541, label %534

534:                                              ; preds = %531
  %535 = load ptr, ptr @stderr, align 8, !tbaa !25
  %536 = invoke ptr @u_errorName_77(i32 noundef %532)
          to label %537 unwind label %539

537:                                              ; preds = %534
  %538 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %535, ptr noundef nonnull @.str.67, ptr noundef %536) #27
  br label %541

539:                                              ; preds = %534, %528
  %540 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit312

541:                                              ; preds = %537, %531
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %542

542:                                              ; preds = %541, %_ZN7ResFile5closeEv.exit
  invoke void @u_cleanup_77()
          to label %543 unwind label %.loopexit.split-lp

543:                                              ; preds = %542
  %544 = load i32, ptr %3, align 4, !tbaa !14
  %spec.select294 = call i32 @llvm.smax.i32(i32 %544, i32 0)
  %.pre344 = load ptr, ptr %4, align 8, !tbaa !30
  br label %545

545:                                              ; preds = %.thread305, %.thread, %543
  %546 = phi ptr [ %192, %.thread305 ], [ %181, %.thread ], [ %.pre344, %543 ]
  %.2 = phi i32 [ %.4.ph, %.thread305 ], [ 7, %.thread ], [ %spec.select294, %543 ]
  %547 = icmp eq ptr %546, null
  br i1 %547, label %_ZN6icu_7712LocalPointerI7SRBRootED2Ev.exit, label %548

548:                                              ; preds = %545
  call void @_ZN7SRBRootD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %546) #23
  call void @_ZdlPvm(ptr noundef nonnull %546, i64 noundef 176) #26
  br label %_ZN6icu_7712LocalPointerI7SRBRootED2Ev.exit

_ZN6icu_7712LocalPointerI7SRBRootED2Ev.exit:      ; preds = %.thread369, %545, %548
  %.2371 = phi i32 [ %177, %.thread369 ], [ %.2, %545 ], [ %.2, %548 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %549

.loopexit312:                                     ; preds = %.loopexit.split-lp, %.loopexit312.split.us, %.loopexit312.split, %539, %513, %433, %186, %178
  %.pn289 = phi { ptr, i32 } [ %179, %178 ], [ %540, %539 ], [ %.pn284, %513 ], [ %.pn271.pn.pn, %433 ], [ %187, %186 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit312.split ], [ %lpad.loopexit.us, %.loopexit312.split.us ]
  call void @_ZN6icu_7712LocalPointerI7SRBRootED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn289

549:                                              ; preds = %80, %_ZN6icu_7712LocalPointerI7SRBRootED2Ev.exit, %90
  %.0170 = phi i32 [ %113, %90 ], [ %.2371, %_ZN6icu_7712LocalPointerI7SRBRootED2Ev.exit ], [ 0, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0170
}

declare i32 @u_parseArgs(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare void @setFormatVersion(i32 noundef) local_unnamed_addr #0

declare ptr @u_getDataDirectory_77() local_unnamed_addr #0

declare void @setVerbose(i8 noundef signext) local_unnamed_addr #0

declare void @setShowWarning(i8 noundef signext) local_unnamed_addr #0

declare void @setStrict(i8 noundef signext) local_unnamed_addr #0

declare void @setIncludeCopyright(i8 noundef signext) local_unnamed_addr #0

declare void @u_setDataDirectory_77(ptr noundef) local_unnamed_addr #0

declare void @u_init_77(ptr noundef) local_unnamed_addr #0

declare ptr @u_errorName_77(i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #15

declare void @_ZN6icu_7713CollationRoot17forceLoadFromFileEPKcR10UErrorCode(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @initParser() local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare void @_ZN7SRBRootC1EPK7UStringaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #14

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString14appendPathPartENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare ptr @T_FileStream_open(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @T_FileStream_size(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #16

declare i32 @T_FileStream_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @udata_openSwapperForInputData_77(ptr noundef, i32 noundef, i8 noundef signext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare i32 @ures_swap_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @udata_closeSwapper_77(ptr noundef) local_unnamed_addr #0

declare i32 @getFormatVersion() local_unnamed_addr #0

declare void @_ZN18PseudoListResource3addEP9SResource(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #0

declare void @T_FileStream_close(ptr noundef) local_unnamed_addr #0

declare void @setUsePoolBundle(i8 noundef signext) local_unnamed_addr #0

declare signext i8 @isVerbose() local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

declare ptr @getLongPathname(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11processFilePKcS0_S0_S0_S0_S0_P7SRBRootaR10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i8 noundef signext %7, ptr noundef nonnull align 4 dereferenceable(4) %8) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::LocalPointer", align 8
  %12 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %13 = alloca %"class.icu_77::CharString", align 8
  %14 = alloca %"class.icu_77::CharString", align 8
  %15 = alloca [256 x i8], align 16
  %16 = alloca %"class.icu_77::StringPiece", align 8
  %17 = alloca %"class.icu_77::StringPiece", align 8
  %18 = alloca %"class.icu_77::StringPiece", align 8
  %19 = alloca %"class.icu_77::CharString", align 8
  %20 = alloca %"class.icu_77::StringPiece", align 8
  %21 = alloca %"class.icu_77::StringPiece", align 8
  %22 = alloca %class.SimpleRuleBasedPathFilter, align 8
  %23 = alloca %"class.std::basic_ifstream", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %class.ResKeyPath, align 8
  %26 = alloca i32, align 4
  store ptr %1, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sink.sroa.gep201 = getelementptr inbounds nuw i8, ptr %17, i64 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %13)
          to label %27 unwind label %35

27:                                               ; preds = %9
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 0, ptr %28, align 8, !tbaa !41
  %29 = load ptr, ptr %13, align 8, !tbaa !4
  store i8 0, ptr %29, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %14)
          to label %30 unwind label %37

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 0, ptr %31, align 8, !tbaa !41
  %32 = load ptr, ptr %14, align 8, !tbaa !4
  store i8 0, ptr %32, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %33 = load i32, ptr %8, align 4, !tbaa !14
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %41, label %306

35:                                               ; preds = %9
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %317

37:                                               ; preds = %27
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %316

39:                                               ; preds = %.invoke, %301, %297, %293, %288, %282, %278, %276, %241, %113, %107, %101, %93, %83, %80, %72, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit, %68, %67
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %315

41:                                               ; preds = %30
  %42 = icmp eq ptr %0, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  store i32 1, ptr %8, align 4, !tbaa !14
  br label %306

44:                                               ; preds = %41
  %45 = icmp eq ptr %2, null
  br i1 %45, label %46, label %59

46:                                               ; preds = %44
  %47 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #28
  %.not107 = icmp eq ptr %47, null
  br i1 %.not107, label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit, label %48

48:                                               ; preds = %46
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %0 to i64
  %51 = sub i64 %49, %50
  %52 = trunc i64 %51 to i32
  %53 = add i32 %52, 1
  %54 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %14, ptr noundef nonnull %0, i32 noundef %53, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %55 unwind label %57

55:                                               ; preds = %48
  %56 = load ptr, ptr %14, align 8, !tbaa !4
  br label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit

57:                                               ; preds = %48
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %315

59:                                               ; preds = %44
  %60 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
  %61 = shl i64 %60, 32
  %sext = add i64 %61, -4294967296
  %62 = ashr exact i64 %sext, 32
  %63 = getelementptr inbounds i8, ptr %2, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !29
  %.not104 = icmp eq i8 %64, 47
  br i1 %.not104, label %68, label %65

65:                                               ; preds = %59
  %66 = load i8, ptr %0, align 1, !tbaa !29
  %.not105 = icmp eq i8 %66, 47
  %.not106 = icmp eq i8 %64, 46
  %or.cond = or i1 %.not106, %.not105
  br i1 %or.cond, label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit, label %67

67:                                               ; preds = %65
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull %2)
          to label %.invoke unwind label %39

68:                                               ; preds = %59
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull %2)
          to label %.invoke unwind label %39

.invoke:                                          ; preds = %68, %67
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %67 ], [ %.sink.sroa.gep201, %68 ]
  %.sink = phi ptr [ %16, %67 ], [ %17, %68 ]
  %69 = load ptr, ptr %.sink, align 8
  %70 = load i32, ptr %.sink.sroa.phi, align 8
  %71 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %13, ptr noundef %69, i32 noundef %70, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit unwind label %39

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit: ; preds = %.invoke, %46, %55, %65
  %.1 = phi ptr [ %2, %.invoke ], [ %56, %55 ], [ null, %46 ], [ %2, %65 ]
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull %0)
          to label %72 unwind label %39

72:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit
  %73 = load ptr, ptr %18, align 8
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString14appendPathPartENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %13, ptr %73, i32 %75, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %77 unwind label %39

77:                                               ; preds = %72
  %78 = load i32, ptr %8, align 4, !tbaa !14
  %79 = icmp slt i32 %78, 1
  br i1 %79, label %80, label %306

80:                                               ; preds = %77
  %81 = load ptr, ptr %13, align 8, !tbaa !4
  %82 = invoke signext i8 @getShowWarning()
          to label %83 unwind label %39

83:                                               ; preds = %80
  %84 = invoke ptr @ucbuf_open(ptr noundef %81, ptr noundef nonnull %10, i8 noundef signext %82, i8 noundef signext 1, ptr noundef nonnull %8)
          to label %85 unwind label %39

85:                                               ; preds = %83
  %.pre = load i32, ptr %8, align 4, !tbaa !14
  store ptr %84, ptr %12, align 8, !tbaa !73
  %86 = icmp eq i32 %.pre, 4
  br i1 %86, label %87, label %91

87:                                               ; preds = %85
  %88 = load ptr, ptr @stderr, align 8, !tbaa !25
  %89 = load ptr, ptr %13, align 8, !tbaa !4
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.68, ptr noundef %89) #27
  br label %306

91:                                               ; preds = %85
  %.not = icmp ne ptr %84, null
  %92 = icmp slt i32 %.pre, 1
  %or.cond156 = and i1 %.not, %92
  br i1 %or.cond156, label %99, label %93

93:                                               ; preds = %91
  %94 = load ptr, ptr @stderr, align 8, !tbaa !25
  %95 = load ptr, ptr %13, align 8, !tbaa !4
  %96 = invoke ptr @u_errorName_77(i32 noundef %.pre)
          to label %97 unwind label %39

97:                                               ; preds = %93
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.69, ptr noundef %95, ptr noundef %96) #27
  br label %306

99:                                               ; preds = %91
  %100 = load ptr, ptr %10, align 8, !tbaa !27
  %.not111 = icmp eq ptr %100, null
  br i1 %.not111, label %107, label %101

101:                                              ; preds = %99
  %102 = invoke signext i8 @isVerbose()
          to label %103 unwind label %39

103:                                              ; preds = %101
  %.not112 = icmp eq i8 %102, 0
  br i1 %.not112, label %107, label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %10, align 8, !tbaa !27
  %106 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.70, ptr noundef %105)
  br label %107

107:                                              ; preds = %104, %103, %99
  %.not113 = icmp eq i8 %7, 0
  %108 = zext i1 %.not113 to i8
  %109 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 714), align 2, !tbaa !28
  %110 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 954), align 2, !tbaa !28
  %111 = invoke ptr @parse(ptr noundef nonnull %84, ptr noundef %.1, ptr noundef %3, ptr noundef nonnull %0, i8 noundef signext %108, i8 noundef signext %109, i8 noundef signext %110, ptr noundef nonnull %8)
          to label %_ZN6icu_7712LocalPointerI7SRBRootE12adoptInsteadEPS1_.exit unwind label %39

_ZN6icu_7712LocalPointerI7SRBRootE12adoptInsteadEPS1_.exit: ; preds = %107
  %.pre171 = load i32, ptr %8, align 4
  store ptr %111, ptr %11, align 8, !tbaa !30
  %.not154 = icmp ne ptr %111, null
  %112 = icmp slt i32 %.pre171, 1
  %or.cond158 = select i1 %.not154, i1 %112, i1 false
  br i1 %or.cond158, label %118, label %113

113:                                              ; preds = %_ZN6icu_7712LocalPointerI7SRBRootE12adoptInsteadEPS1_.exit
  %114 = load ptr, ptr @stderr, align 8, !tbaa !25
  %115 = invoke ptr @u_errorName_77(i32 noundef %.pre171)
          to label %116 unwind label %39

116:                                              ; preds = %113
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef nonnull @.str.71, ptr noundef nonnull %0, ptr noundef %115) #27
  br label %306

118:                                              ; preds = %_ZN6icu_7712LocalPointerI7SRBRootE12adoptInsteadEPS1_.exit
  %.not116 = icmp eq ptr %4, null
  br i1 %.not116, label %239, label %119

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull %4)
          to label %120 unwind label %137

120:                                              ; preds = %119
  %121 = load ptr, ptr %20, align 8
  %122 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %123 = load i32, ptr %122, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %19)
          to label %.noexc142 unwind label %137

.noexc142:                                        ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i32 0, ptr %124, align 8, !tbaa !41
  %125 = load ptr, ptr %19, align 8, !tbaa !4
  store i8 0, ptr %125, align 1, !tbaa !29
  %126 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %19, ptr noundef %121, i32 noundef %123, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit unwind label %127

127:                                              ; preds = %.noexc142
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %19) #23
  br label %.body

_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit: ; preds = %.noexc142
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull %0)
          to label %129 unwind label %139

129:                                              ; preds = %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit
  %130 = load ptr, ptr %21, align 8
  %131 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %132 = load i32, ptr %131, align 8
  %133 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString14appendPathPartENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %19, ptr %130, i32 %132, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %134 unwind label %139

134:                                              ; preds = %129
  %135 = load i32, ptr %8, align 4, !tbaa !14
  %136 = icmp slt i32 %135, 1
  br i1 %136, label %141, label %.critedge

137:                                              ; preds = %120, %119
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %.body

139:                                              ; preds = %129, %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %238

141:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV25SimpleRuleBasedPathFilter, i64 16), ptr %22, align 8, !tbaa !21
  %142 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 1, ptr %142, align 8, !tbaa !76
  %143 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 0, ptr %143, align 8, !tbaa !96
  %144 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %144, align 8, !tbaa !97
  %145 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %143, ptr %145, align 8, !tbaa !98
  %146 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr %143, ptr %146, align 8, !tbaa !99
  %147 = getelementptr inbounds nuw i8, ptr %22, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %148 = load ptr, ptr %19, align 8, !tbaa !4
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %23, ptr noundef %148, i32 noundef 8)
          to label %149 unwind label %163

149:                                              ; preds = %141
  %150 = load ptr, ptr %23, align 8, !tbaa !21
  %151 = getelementptr i8, ptr %150, i64 -24
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %23, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %155 = load i32, ptr %154, align 8, !tbaa !100
  %156 = and i32 %155, 5
  %.not155 = icmp eq i32 %156, 0
  br i1 %.not155, label %167, label %157

157:                                              ; preds = %149
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.72, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %165

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %157
  %159 = load ptr, ptr %19, align 8, !tbaa !4
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %159)
          to label %161 unwind label %165

161:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %160)
          to label %.critedge139 unwind label %165

.critedge139:                                     ; preds = %161
  store i32 4, ptr %8, align 4, !tbaa !14
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %23) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN25SimpleRuleBasedPathFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %306

163:                                              ; preds = %141
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %237

165:                                              ; preds = %161, %157, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %236

167:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %168 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %168, ptr %24, align 8, !tbaa !109
  %169 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %169, align 8, !tbaa !111
  store i8 0, ptr %168, align 8, !tbaa !29
  %170 = load i64, ptr %151, align 8
  %171 = getelementptr inbounds i8, ptr %23, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 240
  %173 = load ptr, ptr %172, align 8, !tbaa !113
  %.not.i.i.i162 = icmp eq ptr %173, null
  br i1 %.not.i.i.i162, label %._crit_edge, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

._crit_edge:                                      ; preds = %.backedge, %167
  invoke void @_ZSt16__throw_bad_castv() #32
          to label %.noexc145 unwind label %.loopexit.split-lp

.noexc145:                                        ; preds = %._crit_edge
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %167, %.backedge
  %174 = phi ptr [ %206, %.backedge ], [ %173, %167 ]
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 56
  %176 = load i8, ptr %175, align 8, !tbaa !121
  %.not.i1.i.i = icmp eq i8 %176, 0
  br i1 %.not.i1.i.i, label %180, label %177

177:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 67
  %179 = load i8, ptr %178, align 1, !tbaa !29
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

180:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %174)
          to label %.noexc146 unwind label %.loopexit

.noexc146:                                        ; preds = %180
  %181 = load ptr, ptr %174, align 8, !tbaa !21
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 48
  %183 = load ptr, ptr %182, align 8
  %184 = invoke noundef signext i8 %183(ptr noundef nonnull align 8 dereferenceable(570) %174, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc146, %177
  %.0.i.i.i = phi i8 [ %179, %177 ], [ %184, %.noexc146 ]
  %185 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, i8 noundef signext %.0.i.i.i)
          to label %186 unwind label %.loopexit

186:                                              ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %187 = load ptr, ptr %185, align 8, !tbaa !21
  %188 = getelementptr i8, ptr %187, i64 -24
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %185, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %192 = load i32, ptr %191, align 8, !tbaa !100
  %193 = and i32 %192, 5
  %.not.i149.not = icmp eq i32 %193, 0
  br i1 %.not.i149.not, label %194, label %211

194:                                              ; preds = %186
  %195 = load i64, ptr %169, align 8, !tbaa !111
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %.backedge, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %24, align 8, !tbaa !126
  %199 = load i8, ptr %198, align 1, !tbaa !29
  %200 = icmp eq i8 %199, 35
  br i1 %200, label %.backedge, label %207

.backedge:                                        ; preds = %194, %197, %208
  %201 = load ptr, ptr %23, align 8, !tbaa !21
  %202 = getelementptr i8, ptr %201, i64 -24
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %23, i64 %203
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 240
  %206 = load ptr, ptr %205, align 8, !tbaa !113
  %.not.i.i.i = icmp eq ptr %206, null
  br i1 %.not.i.i.i, label %._crit_edge, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i, !llvm.loop !127

.loopexit:                                        ; preds = %207, %180, %.noexc146, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %231

.loopexit.split-lp:                               ; preds = %211, %214, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %231

207:                                              ; preds = %197
  invoke void @_ZN25SimpleRuleBasedPathFilter7addRuleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %208 unwind label %.loopexit

208:                                              ; preds = %207
  %209 = load i32, ptr %8, align 4, !tbaa !14
  %210 = icmp slt i32 %209, 1
  br i1 %210, label %.backedge, label %.loopexit159

211:                                              ; preds = %186
  %212 = invoke signext i8 @isVerbose()
          to label %213 unwind label %.loopexit.split-lp

213:                                              ; preds = %211
  %.not118 = icmp eq i8 %212, 0
  br i1 %.not118, label %215, label %214

214:                                              ; preds = %213
  invoke void @_ZNK25SimpleRuleBasedPathFilter5printERSo(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %215 unwind label %.loopexit.split-lp

215:                                              ; preds = %214, %213
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN10ResKeyPathC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %216 unwind label %226

216:                                              ; preds = %215
  %217 = load ptr, ptr %111, align 8, !tbaa !128
  %218 = load ptr, ptr %217, align 8, !tbaa !21
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 48
  %220 = load ptr, ptr %219, align 8
  invoke void %220(ptr noundef nonnull align 8 dereferenceable(56) %217, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull %111)
          to label %221 unwind label %228

221:                                              ; preds = %216
  call void @_ZN10ResKeyPathD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.loopexit159

.loopexit159:                                     ; preds = %208, %221
  %222 = load ptr, ptr %24, align 8, !tbaa !126
  %223 = icmp eq ptr %222, %168
  br i1 %223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.loopexit159
  %224 = load i64, ptr %168, align 8, !tbaa !29
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %225) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.loopexit159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %23) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN25SimpleRuleBasedPathFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.not.i149.not, label %306, label %239

226:                                              ; preds = %215
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %230

228:                                              ; preds = %216
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ResKeyPathD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #23
  br label %230

230:                                              ; preds = %228, %226
  %.pn = phi { ptr, i32 } [ %229, %228 ], [ %227, %226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %231

231:                                              ; preds = %.loopexit, %.loopexit.split-lp, %230
  %.pn120 = phi { ptr, i32 } [ %.pn, %230 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %232 = load ptr, ptr %24, align 8, !tbaa !126
  %233 = icmp eq ptr %232, %168
  br i1 %233, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %231
  %234 = load i64, ptr %168, align 8, !tbaa !29
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %235) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %236

236:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %165
  %.pn123 = phi { ptr, i32 } [ %166, %165 ], [ %.pn120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %23) #23
  br label %237

237:                                              ; preds = %236, %163
  %.pn123.pn = phi { ptr, i32 } [ %.pn123, %236 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN25SimpleRuleBasedPathFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %238

238:                                              ; preds = %237, %139
  %.pn123.pn.pn = phi { ptr, i32 } [ %.pn123.pn, %237 ], [ %140, %139 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %19) #23
  br label %.body

.body:                                            ; preds = %137, %127, %238
  %.pn123.pn.pn.pn = phi { ptr, i32 } [ %.pn123.pn.pn, %238 ], [ %138, %137 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %315

239:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %118
  %240 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 794), align 2, !tbaa !28
  %.not128 = icmp eq i8 %240, 0
  br i1 %.not128, label %272, label %241

241:                                              ; preds = %239
  %242 = getelementptr inbounds nuw i8, ptr %111, i64 168
  store ptr %6, ptr %242, align 8, !tbaa !129
  invoke void @_ZN7SRBRoot11compactKeysER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %111, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %243 unwind label %39

243:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %244 = invoke noundef ptr @_ZNK7SRBRoot11getKeyBytesEPi(ptr noundef nonnull align 8 dereferenceable(176) %111, ptr noundef nonnull %26)
          to label %245 unwind label %255

245:                                              ; preds = %243
  %246 = load i32, ptr %26, align 4, !tbaa !13
  %247 = invoke noundef i32 @_ZN7SRBRoot11addKeyBytesEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef %244, i32 noundef %246, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %248 unwind label %255

248:                                              ; preds = %245
  %249 = load i32, ptr %8, align 4, !tbaa !14
  %250 = icmp slt i32 %249, 1
  br i1 %250, label %257, label %251

251:                                              ; preds = %248
  %252 = load ptr, ptr @stderr, align 8, !tbaa !25
  %253 = invoke ptr @u_errorName_77(i32 noundef %249)
          to label %.thread unwind label %255

.thread:                                          ; preds = %251
  %254 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %252, ptr noundef nonnull @.str.73, ptr noundef nonnull %0, ptr noundef %253) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %306

255:                                              ; preds = %251, %245, %243
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %315

257:                                              ; preds = %248
  %258 = load i32, ptr %26, align 4, !tbaa !13
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8, ptr %244, i64 %259
  %261 = icmp sgt i32 %258, 0
  br i1 %261, label %.lr.ph, label %._crit_edge165

.lr.ph:                                           ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %6, i64 60
  br label %263

263:                                              ; preds = %.lr.ph, %269
  %.080163 = phi ptr [ %244, %.lr.ph ], [ %270, %269 ]
  %264 = load i8, ptr %.080163, align 1, !tbaa !29
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %266, label %269

266:                                              ; preds = %263
  %267 = load i32, ptr %262, align 4, !tbaa !130
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %262, align 4, !tbaa !130
  br label %269

269:                                              ; preds = %263, %266
  %270 = getelementptr inbounds nuw i8, ptr %.080163, i64 1
  %271 = icmp ult ptr %270, %260
  br i1 %271, label %263, label %._crit_edge165, !llvm.loop !131

._crit_edge165:                                   ; preds = %269, %257
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %272

272:                                              ; preds = %._crit_edge165, %239
  %273 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 834), align 2, !tbaa !28
  %.not130 = icmp eq i8 %273, 0
  br i1 %.not130, label %276, label %274

274:                                              ; preds = %272
  %275 = getelementptr inbounds nuw i8, ptr %111, i64 144
  store ptr @_ZL10poolBundle, ptr %275, align 8, !tbaa !132
  br label %276

276:                                              ; preds = %274, %272
  %277 = invoke fastcc noundef ptr @_ZL17make_res_filenamePKcS0_S0_R10UErrorCode(ptr noundef %0, ptr noundef %3, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %278 unwind label %39

278:                                              ; preds = %276
  invoke void @uprv_free_77(ptr noundef %277)
          to label %279 unwind label %39

279:                                              ; preds = %278
  %280 = load i32, ptr %8, align 4, !tbaa !14
  %281 = icmp slt i32 %280, 1
  br i1 %281, label %287, label %282

282:                                              ; preds = %279
  %283 = load ptr, ptr @stderr, align 8, !tbaa !25
  %284 = invoke ptr @u_errorName_77(i32 noundef %280)
          to label %285 unwind label %39

285:                                              ; preds = %282
  %286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef nonnull @.str.74, ptr noundef nonnull %0, ptr noundef %284) #27
  br label %306

287:                                              ; preds = %279
  %.b = load i1, ptr @_ZL10write_java, align 1
  br i1 %.b, label %288, label %292

288:                                              ; preds = %287
  %289 = load ptr, ptr @_ZL9outputEnc, align 8, !tbaa !27
  %290 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @options, i64 448), align 16, !tbaa !23
  %291 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @options, i64 488), align 8, !tbaa !23
  invoke void @bundle_write_java(ptr noundef nonnull %111, ptr noundef %3, ptr noundef %289, ptr noundef nonnull %15, i32 noundef 256, ptr noundef %290, ptr noundef %291, ptr noundef nonnull %8)
          to label %298 unwind label %39

292:                                              ; preds = %287
  %.b103 = load i1, ptr @_ZL11write_xliff, align 1
  br i1 %.b103, label %293, label %297

293:                                              ; preds = %292
  %294 = load ptr, ptr @_ZL9outputEnc, align 8, !tbaa !27
  %295 = load ptr, ptr @_ZL8language, align 8, !tbaa !27
  %296 = load ptr, ptr @_ZL19xliffOutputFileName, align 8, !tbaa !27
  invoke void @bundle_write_xml(ptr noundef nonnull %111, ptr noundef %3, ptr noundef %294, ptr noundef nonnull %0, ptr noundef nonnull %15, i32 noundef 256, ptr noundef %295, ptr noundef %296, ptr noundef nonnull %8)
          to label %298 unwind label %39

297:                                              ; preds = %292
  invoke void @_ZN7SRBRoot5writeEPKcS1_PciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %111, ptr noundef %3, ptr noundef %5, ptr noundef nonnull %15, i32 noundef 256, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %298 unwind label %39

298:                                              ; preds = %293, %297, %288
  %299 = load i32, ptr %8, align 4, !tbaa !14
  %300 = icmp slt i32 %299, 1
  br i1 %300, label %306, label %301

301:                                              ; preds = %298
  %302 = load ptr, ptr @stderr, align 8, !tbaa !25
  %303 = invoke ptr @u_errorName_77(i32 noundef %299)
          to label %304 unwind label %39

304:                                              ; preds = %301
  %305 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %302, ptr noundef nonnull @.str.75, ptr noundef nonnull %15, ptr noundef %303) #27
  br label %306

.critedge:                                        ; preds = %134
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %306

306:                                              ; preds = %.thread, %.critedge139, %298, %304, %.critedge, %77, %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %285, %116, %97, %87, %43
  %307 = phi ptr [ %111, %.thread ], [ %111, %.critedge139 ], [ %111, %298 ], [ %111, %304 ], [ %111, %.critedge ], [ null, %77 ], [ null, %30 ], [ %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %111, %285 ], [ %111, %116 ], [ null, %97 ], [ null, %87 ], [ null, %43 ]
  %308 = phi ptr [ %84, %.thread ], [ %84, %.critedge139 ], [ %84, %298 ], [ %84, %304 ], [ %84, %.critedge ], [ null, %77 ], [ null, %30 ], [ %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %84, %285 ], [ %84, %116 ], [ %84, %97 ], [ %84, %87 ], [ null, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not.i153 = icmp eq ptr %308, null
  br i1 %.not.i153, label %_ZN6icu_778internal16LocalOpenPointerI8UCHARBUFXadL_Z11ucbuf_closeEEED2Ev.exit, label %309

309:                                              ; preds = %306
  invoke void @ucbuf_close(ptr noundef nonnull %308)
          to label %_ZN6icu_778internal16LocalOpenPointerI8UCHARBUFXadL_Z11ucbuf_closeEEED2Ev.exit unwind label %310

310:                                              ; preds = %309
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #25
  unreachable

_ZN6icu_778internal16LocalOpenPointerI8UCHARBUFXadL_Z11ucbuf_closeEEED2Ev.exit: ; preds = %306, %309
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %313 = icmp eq ptr %307, null
  br i1 %313, label %_ZN6icu_7712LocalPointerI7SRBRootED2Ev.exit, label %314

314:                                              ; preds = %_ZN6icu_778internal16LocalOpenPointerI8UCHARBUFXadL_Z11ucbuf_closeEEED2Ev.exit
  call void @_ZN7SRBRootD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %307) #23
  call void @_ZdlPvm(ptr noundef nonnull %307, i64 noundef 176) #26
  br label %_ZN6icu_7712LocalPointerI7SRBRootED2Ev.exit

_ZN6icu_7712LocalPointerI7SRBRootED2Ev.exit:      ; preds = %_ZN6icu_778internal16LocalOpenPointerI8UCHARBUFXadL_Z11ucbuf_closeEEED2Ev.exit, %314
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

315:                                              ; preds = %255, %.body, %57, %39
  %.pn133 = phi { ptr, i32 } [ %40, %39 ], [ %256, %255 ], [ %.pn123.pn.pn.pn, %.body ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %14) #23
  br label %316

316:                                              ; preds = %315, %37
  %.pn133.pn = phi { ptr, i32 } [ %.pn133, %315 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #23
  br label %317

317:                                              ; preds = %316, %35
  %.pn133.pn.pn = phi { ptr, i32 } [ %.pn133.pn, %316 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN6icu_778internal16LocalOpenPointerI8UCHARBUFXadL_Z11ucbuf_closeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6icu_7712LocalPointerI7SRBRootED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn133.pn.pn
}

declare void @_ZN7SRBRoot5writeEPKcS1_PciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @u_cleanup_77() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7712LocalPointerI7SRBRootED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN7SRBRootD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %2) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 176) #26
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare ptr @ucbuf_open(ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext, ptr noundef) local_unnamed_addr #0

declare signext i8 @getShowWarning() local_unnamed_addr #0

declare ptr @parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext, i8 noundef signext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #4 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN25SimpleRuleBasedPathFilter7addRuleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZNK25SimpleRuleBasedPathFilter5printERSo(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN10ResKeyPathC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10ResKeyPathD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !133
  %.not8.i.i = icmp eq ptr %2, %0
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i
  %.09.i.i = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i.i, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %6 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !29
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #26
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 48) #26
  %.not.i.i = icmp eq ptr %3, %0
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !136

_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25SimpleRuleBasedPathFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV25SimpleRuleBasedPathFilter, i64 16), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt14default_deleteIN25SimpleRuleBasedPathFilter4TreeEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3)
  br label %_ZNSt10unique_ptrIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %4, %1
  store ptr null, ptr %2, align 8, !tbaa !137
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZN25SimpleRuleBasedPathFilter4TreeD2Ev.exit unwind label %8

8:                                                ; preds = %_ZNSt10unique_ptrIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EED2Ev.exit.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZN25SimpleRuleBasedPathFilter4TreeD2Ev.exit:     ; preds = %_ZNSt10unique_ptrIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EED2Ev.exit.i
  tail call void @_ZN10PathFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

declare void @_ZN7SRBRoot11compactKeysER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef ptr @_ZNK7SRBRoot11getKeyBytesEPi(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN7SRBRoot11addKeyBytesEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL17make_res_filenamePKcS0_S0_R10UErrorCode(ptr noundef nonnull %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) unnamed_addr #4 {
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %68

7:                                                ; preds = %4
  %.not64 = icmp eq ptr %2, null
  br i1 %.not64, label %12, label %8

8:                                                ; preds = %7
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, 1
  br label %12

12:                                               ; preds = %8, %7
  %.053 = phi i32 [ %11, %8 ], [ 0, %7 ]
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #28
  %14 = add i64 %13, 1
  %15 = tail call noalias ptr @uprv_malloc_77(i64 noundef %14) #24
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 7, ptr %3, align 4, !tbaa !14
  br label %67

18:                                               ; preds = %12
  tail call void @get_basename(ptr noundef nonnull %15, ptr noundef nonnull %0)
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #28
  %20 = add i64 %19, 1
  %21 = tail call noalias ptr @uprv_malloc_77(i64 noundef %20) #24
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 7, ptr %3, align 4, !tbaa !14
  br label %67

24:                                               ; preds = %18
  tail call void @get_dirname(ptr noundef nonnull %21, ptr noundef nonnull %0)
  %25 = icmp eq ptr %1, null
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #28
  br i1 %25, label %27, label %42

27:                                               ; preds = %24
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #28
  %29 = sext i32 %.053 to i64
  %30 = add nsw i64 %29, 12
  %31 = add i64 %30, %28
  %32 = add i64 %31, %26
  %33 = tail call noalias ptr @uprv_malloc_77(i64 noundef %32) #24
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 7, ptr %3, align 4, !tbaa !14
  br label %67

36:                                               ; preds = %27
  %37 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) %21) #23
  br i1 %.not64, label %40, label %38

38:                                               ; preds = %36
  %39 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) %2) #23
  %strlen67 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %33)
  %endptr68 = getelementptr inbounds i8, ptr %33, i64 %strlen67
  store i16 95, ptr %endptr68, align 1
  br label %40

40:                                               ; preds = %38, %36
  %41 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) %15) #23
  br label %67

42:                                               ; preds = %24
  %43 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %44 = trunc i64 %43 to i32
  %45 = trunc i64 %26 to i32
  %46 = add i32 %.053, 8
  %47 = add i32 %46, %44
  %48 = add i32 %47, %45
  %49 = sext i32 %48 to i64
  %50 = tail call noalias ptr @uprv_malloc_77(i64 noundef %49) #24
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  store i32 7, ptr %3, align 4, !tbaa !14
  br label %67

53:                                               ; preds = %42
  %54 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) %1) #23
  %sext = shl i64 %43, 32
  %55 = ashr exact i64 %sext, 32
  %56 = getelementptr inbounds i8, ptr %1, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !29
  %.not65 = icmp eq i8 %57, 47
  br i1 %.not65, label %62, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %50, i64 %55
  store i8 47, ptr %59, align 1, !tbaa !29
  %sext66 = add i64 %sext, 4294967296
  %60 = ashr exact i64 %sext66, 32
  %61 = getelementptr inbounds i8, ptr %50, i64 %60
  store i8 0, ptr %61, align 1, !tbaa !29
  br label %62

62:                                               ; preds = %58, %53
  br i1 %.not64, label %65, label %63

63:                                               ; preds = %62
  %64 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) %2) #23
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %50)
  %endptr = getelementptr inbounds i8, ptr %50, i64 %strlen
  store i16 95, ptr %endptr, align 1
  br label %65

65:                                               ; preds = %63, %62
  %66 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) %15) #23
  br label %67

67:                                               ; preds = %52, %65, %40, %35, %23, %17
  %.055 = phi ptr [ null, %17 ], [ null, %23 ], [ %21, %35 ], [ %21, %40 ], [ %21, %65 ], [ %21, %52 ]
  %.054 = phi ptr [ null, %17 ], [ null, %23 ], [ null, %35 ], [ %33, %40 ], [ %50, %65 ], [ null, %52 ]
  tail call void @uprv_free_77(ptr noundef %15)
  tail call void @uprv_free_77(ptr noundef %.055)
  br label %68

68:                                               ; preds = %4, %67
  %.0 = phi ptr [ null, %4 ], [ %.054, %67 ]
  ret ptr %.0
}

declare void @bundle_write_java(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @bundle_write_xml(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_778internal16LocalOpenPointerI8UCHARBUFXadL_Z11ucbuf_closeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !73
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @ucbuf_close(ptr noundef nonnull %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

declare void @_ZN9SResourceC2EP7SRBRootPKcaPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i8 noundef signext, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

declare void @_ZN18StringBaseResourceC2EaPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), i8 noundef signext, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nounwind
declare void @_ZN10PathFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN25SimpleRuleBasedPathFilter4TreeEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN25SimpleRuleBasedPathFilter4TreeD2Ev.exit, label %7

7:                                                ; preds = %4
  tail call void @_ZNKSt14default_deleteIN25SimpleRuleBasedPathFilter4TreeEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %6)
  br label %_ZN25SimpleRuleBasedPathFilter4TreeD2Ev.exit

_ZN25SimpleRuleBasedPathFilter4TreeD2Ev.exit:     ; preds = %4, %7
  store ptr null, ptr %5, align 8, !tbaa !137
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !97
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %11

11:                                               ; preds = %_ZN25SimpleRuleBasedPathFilter4TreeD2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %_ZN25SimpleRuleBasedPathFilter4TreeD2Ev.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 64) #26
  br label %14

14:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeEEEE7destroyISB_EEvPT_.exit
  %.07 = phi ptr [ %6, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeEEEE7destroyISB_EEvPT_.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !138
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !137
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EED2Ev.exit.i.i, label %10

10:                                               ; preds = %.lr.ph
  tail call void @_ZNKSt14default_deleteIN25SimpleRuleBasedPathFilter4TreeEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull %9)
  br label %_ZNSt10unique_ptrIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %10, %.lr.ph
  store ptr null, ptr %8, align 8, !tbaa !137
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !97
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13)
          to label %_ZN25SimpleRuleBasedPathFilter4TreeD2Ev.exit.i unwind label %14

14:                                               ; preds = %_ZNSt10unique_ptrIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EED2Ev.exit.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZN25SimpleRuleBasedPathFilter4TreeD2Ev.exit.i:   ; preds = %_ZNSt10unique_ptrIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EED2Ev.exit.i.i
  %17 = load ptr, ptr %7, align 8, !tbaa !126
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeEEEE7destroyISB_EEvPT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN25SimpleRuleBasedPathFilter4TreeD2Ev.exit.i
  %20 = load i64, ptr %18, align 8, !tbaa !29
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #26
  br label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeEEEE7destroyISB_EEvPT_.exit

_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeEEEE7destroyISB_EEvPT_.exit: ; preds = %_ZN25SimpleRuleBasedPathFilter4TreeD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 128) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !140

._crit_edge:                                      ; preds = %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeEEEE7destroyISB_EEvPT_.exit, %2
  ret void
}

declare void @get_basename(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @get_dirname(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZN7SRBRootD1Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare void @ucbuf_close(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #19

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_genrb.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) @_ZL10poolBundle, i8 0, i64 48, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7ResFileD2Ev, ptr nonnull @_ZL10poolBundle, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { allocsize(0) }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { cold nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { cold }
attributes #30 = { cold noreturn nounwind }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !6, i64 0, !10, i64 8, !8, i64 12, !8, i64 13}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!5, !8, i64 12}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"_ZTS10UErrorCode", !8, i64 0}
!16 = !{!17, !6, i64 0}
!17 = !{!"_ZTS7ResFile", !6, i64 0, !18, i64 8, !6, i64 16, !10, i64 24, !10, i64 28, !19, i64 32, !10, i64 40, !10, i64 44}
!18 = !{!"p1 int", !7, i64 0}
!19 = !{!"p1 _ZTS18PseudoListResource", !7, i64 0}
!20 = !{!17, !19, i64 32}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!24, !6, i64 8}
!24 = !{!"_ZTS7UOption", !6, i64 0, !6, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !8, i64 33, !8, i64 34}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!27 = !{!6, !6, i64 0}
!28 = !{!24, !8, i64 34}
!29 = !{!8, !8, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSN6icu_7716LocalPointerBaseI7SRBRootEE", !32, i64 0}
!32 = !{!"p1 _ZTS7SRBRoot", !7, i64 0}
!33 = !{!34, !6, i64 8}
!34 = !{!"_ZTS7SRBRoot", !35, i64 0, !6, i64 8, !10, i64 16, !10, i64 20, !8, i64 24, !8, i64 25, !8, i64 26, !6, i64 32, !36, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !37, i64 72, !10, i64 136, !40, i64 144, !10, i64 152, !10, i64 156, !10, i64 160, !32, i64 168}
!35 = !{!"p1 _ZTS9SResource", !7, i64 0}
!36 = !{!"p1 _ZTS11KeyMapEntry", !7, i64 0}
!37 = !{!"_ZTSN6icu_7713UnicodeStringE", !38, i64 0, !8, i64 8}
!38 = !{!"_ZTSN6icu_7711ReplaceableE", !39, i64 0}
!39 = !{!"_ZTSN6icu_777UObjectE"}
!40 = !{!"p1 _ZTS7ResFile", !7, i64 0}
!41 = !{!42, !10, i64 56}
!42 = !{!"_ZTSN6icu_7710CharStringE", !5, i64 0, !10, i64 56}
!43 = !{!44, !46, i64 0}
!44 = !{!"_ZTS10DataHeader", !45, i64 0, !47, i64 4}
!45 = !{!"_ZTS10MappedData", !46, i64 0, !8, i64 2, !8, i64 3}
!46 = !{!"short", !8, i64 0}
!47 = !{!"_ZTS9UDataInfo", !46, i64 0, !46, i64 2, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8, !8, i64 12, !8, i64 16}
!48 = !{!17, !18, i64 8}
!49 = !{!17, !6, i64 16}
!50 = !{!17, !10, i64 24}
!51 = !{!17, !10, i64 44}
!52 = !{!17, !10, i64 28}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!56, !10, i64 56}
!56 = !{!"_ZTS17ContainerResource", !57, i64 0, !10, i64 56, !35, i64 64}
!57 = !{!"_ZTS9SResource", !8, i64 8, !8, i64 9, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !35, i64 32, !58, i64 40}
!58 = !{!"_ZTS7UString", !59, i64 0, !10, i64 8, !10, i64 12}
!59 = !{!"p1 char16_t", !7, i64 0}
!60 = !{!56, !35, i64 64}
!61 = !{!62, !62, i64 0}
!62 = !{!"char16_t", !8, i64 0}
!63 = distinct !{!63, !54}
!64 = !{!65, !8, i64 140}
!65 = !{!"_ZTS14StringResource", !66, i64 0, !67, i64 120, !10, i64 128, !10, i64 132, !10, i64 136, !8, i64 140}
!66 = !{!"_ZTS18StringBaseResource", !57, i64 0, !37, i64 56}
!67 = !{!"p1 _ZTS14StringResource", !7, i64 0}
!68 = !{!57, !10, i64 12}
!69 = !{!57, !8, i64 9}
!70 = !{!17, !10, i64 40}
!71 = distinct !{!71, !54}
!72 = distinct !{!72, !54}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTSN6icu_7716LocalPointerBaseI8UCHARBUFEE", !75, i64 0}
!75 = !{!"p1 _ZTS8UCHARBUF", !7, i64 0}
!76 = !{!77, !78, i64 0}
!77 = !{!"_ZTSN25SimpleRuleBasedPathFilter4TreeE", !78, i64 0, !79, i64 8, !89, i64 56}
!78 = !{!"_ZTSN10PathFilter10EInclusionE", !8, i64 0}
!79 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !80, i64 0}
!80 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !81, i64 0}
!81 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !82, i64 0, !84, i64 8}
!82 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !83, i64 0}
!83 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!84 = !{!"_ZTSSt15_Rb_tree_header", !85, i64 0, !88, i64 32}
!85 = !{!"_ZTSSt18_Rb_tree_node_base", !86, i64 0, !87, i64 8, !87, i64 16, !87, i64 24}
!86 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!87 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!88 = !{!"long", !8, i64 0}
!89 = !{!"_ZTSSt10unique_ptrIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_dataIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_ELb1ELb1EE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_implIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EE", !92, i64 0}
!92 = !{!"_ZTSSt5tupleIJPN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EEE", !93, i64 0}
!93 = !{!"_ZTSSt11_Tuple_implILm0EJPN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EEE", !94, i64 0}
!94 = !{!"_ZTSSt10_Head_baseILm0EPN25SimpleRuleBasedPathFilter4TreeELb0EE", !95, i64 0}
!95 = !{!"p1 _ZTSN25SimpleRuleBasedPathFilter4TreeE", !7, i64 0}
!96 = !{!84, !86, i64 0}
!97 = !{!84, !87, i64 8}
!98 = !{!84, !87, i64 16}
!99 = !{!84, !87, i64 24}
!100 = !{!101, !103, i64 32}
!101 = !{!"_ZTSSt8ios_base", !88, i64 8, !88, i64 16, !102, i64 24, !103, i64 28, !103, i64 32, !104, i64 40, !105, i64 48, !8, i64 64, !10, i64 192, !106, i64 200, !107, i64 208}
!102 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!103 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!104 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!105 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !88, i64 8}
!106 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!107 = !{!"_ZTSSt6locale", !108, i64 0}
!108 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!109 = !{!110, !6, i64 0}
!110 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!111 = !{!112, !88, i64 8}
!112 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !110, i64 0, !88, i64 8, !8, i64 16}
!113 = !{!114, !118, i64 240}
!114 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !101, i64 0, !115, i64 216, !8, i64 224, !116, i64 225, !117, i64 232, !118, i64 240, !119, i64 248, !120, i64 256}
!115 = !{!"p1 _ZTSSo", !7, i64 0}
!116 = !{!"bool", !8, i64 0}
!117 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!118 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!119 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!120 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!121 = !{!122, !8, i64 56}
!122 = !{!"_ZTSSt5ctypeIcE", !123, i64 0, !124, i64 16, !116, i64 24, !18, i64 32, !18, i64 40, !125, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!123 = !{!"_ZTSNSt6locale5facetE", !10, i64 8}
!124 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!125 = !{!"p1 short", !7, i64 0}
!126 = !{!112, !6, i64 0}
!127 = distinct !{!127, !54}
!128 = !{!34, !35, i64 0}
!129 = !{!34, !32, i64 168}
!130 = !{!34, !10, i64 60}
!131 = distinct !{!131, !54}
!132 = !{!34, !40, i64 144}
!133 = !{!134, !135, i64 0}
!134 = !{!"_ZTSNSt8__detail15_List_node_baseE", !135, i64 0, !135, i64 8}
!135 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !7, i64 0}
!136 = distinct !{!136, !54}
!137 = !{!95, !95, i64 0}
!138 = !{!85, !87, i64 24}
!139 = !{!85, !87, i64 16}
!140 = distinct !{!140, !54}
