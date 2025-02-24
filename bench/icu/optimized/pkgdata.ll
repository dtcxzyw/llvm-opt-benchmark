; ModuleID = 'bench/icu/original/pkgdata.ll'
source_filename = "bench/icu/original/pkgdata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UOption = type { ptr, ptr, ptr, ptr, i8, i8, i8 }
%struct.anon = type { ptr, ptr, ptr }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>

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

@.str = private unnamed_addr constant [8 x i8] c"PKGDATA\00", align 1
@progname = dso_local local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"common\00", align 1
@_ZL7options = internal global [23 x %struct.UOption] [%struct.UOption { ptr @.str.24, ptr null, ptr null, ptr null, i8 112, i8 1, i8 0 }, %struct.UOption { ptr @.str.25, ptr null, ptr null, ptr null, i8 79, i8 1, i8 0 }, %struct.UOption { ptr @.str.26, ptr null, ptr null, ptr null, i8 109, i8 1, i8 0 }, %struct.UOption { ptr @.str.27, ptr null, ptr null, ptr null, i8 104, i8 0, i8 0 }, %struct.UOption { ptr @.str.27, ptr null, ptr null, ptr null, i8 63, i8 0, i8 0 }, %struct.UOption { ptr @.str.28, ptr null, ptr null, ptr null, i8 118, i8 0, i8 0 }, %struct.UOption { ptr @.str.29, ptr null, ptr null, ptr null, i8 99, i8 0, i8 0 }, %struct.UOption { ptr @.str.30, ptr null, ptr null, ptr null, i8 67, i8 1, i8 0 }, %struct.UOption { ptr @.str.31, ptr null, ptr null, ptr null, i8 100, i8 1, i8 0 }, %struct.UOption { ptr @.str.32, ptr null, ptr null, ptr null, i8 70, i8 0, i8 0 }, %struct.UOption { ptr @.str.33, ptr null, ptr null, ptr null, i8 84, i8 1, i8 0 }, %struct.UOption { ptr @.str.34, ptr null, ptr null, ptr null, i8 73, i8 1, i8 0 }, %struct.UOption { ptr @.str.35, ptr null, ptr null, ptr null, i8 115, i8 1, i8 0 }, %struct.UOption { ptr @.str.36, ptr null, ptr null, ptr null, i8 101, i8 1, i8 0 }, %struct.UOption { ptr @.str.37, ptr null, ptr null, ptr null, i8 114, i8 1, i8 0 }, %struct.UOption { ptr @.str.38, ptr null, ptr null, ptr null, i8 102, i8 0, i8 0 }, %struct.UOption { ptr @.str.39, ptr null, ptr null, ptr null, i8 76, i8 1, i8 0 }, %struct.UOption { ptr @.str.40, ptr null, ptr null, ptr null, i8 113, i8 0, i8 0 }, %struct.UOption { ptr @.str.41, ptr null, ptr null, ptr null, i8 119, i8 0, i8 0 }, %struct.UOption { ptr @.str.42, ptr null, ptr null, ptr null, i8 122, i8 0, i8 0 }, %struct.UOption { ptr @.str.43, ptr null, ptr null, ptr null, i8 117, i8 0, i8 0 }, %struct.UOption { ptr @.str.44, ptr null, ptr null, ptr null, i8 97, i8 1, i8 0 }, %struct.UOption { ptr @.str.45, ptr null, ptr null, ptr null, i8 98, i8 0, i8 0 }], align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [41 x i8] c"%s: error in command line argument \22%s\22\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Run '%s --help' for help.\0A\00", align 1
@.str.4 = private unnamed_addr constant [78 x i8] c" required parameter is missing: -O is required for static and shared builds.\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c" required parameter -p is missing \0A\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"No input files specified.\0ARun '%s --help' for help.\0A\00", align 1
@.str.7 = private unnamed_addr constant [211 x i8] c"usage: %s [-options] [-] [packageFile] \0A\09Produce packaged ICU data from the given list(s) of files.\0A\09'-' by itself means to read from stdin.\0A\09packageFile is a text file containing the list of files to package.\0A\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"\0A options:\0A\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"%-5s -%c %s%-10s  %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"[REQ]\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"or --\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"     \00", align 1
@_ZL12options_help = internal constant [23 x [320 x i8]] [[320 x i8] c"Set the data name\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [320 x i8] c"The directory where the ICU is located (e.g. <ICUROOT> which contains the bin directory)\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [320 x i8] c"Specify the mode of building (see below; default: common)\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [320 x i8] c"This usage text\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [320 x i8] c"This usage text\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [320 x i8] c"Make the output verbose\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [320 x i8] c"Use the standard ICU copyright\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [320 x i8] c"Use a custom comment (instead of the copyright)\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [320 x i8] c"Specify the destination directory for files\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [320 x i8] c"Force rebuilding of all data\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [320 x i8] c"Specify temporary dir (default: output dir)\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [320 x i8] c"Install the data (specify target)\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [320 x i8] c"Specify a custom source directory\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [320 x i8] c"Specify a custom entrypoint name (default: short name)\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [320 x i8] c"Specify a version when packaging in dll or static mode\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [320 x i8] c"Add package to all file names if not present\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [320 x i8] c"Library name to build (if different than package name)\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [320 x i8] c"Quiet mode. (e.g. Do not output a readme file for static libraries)\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [320 x i8] c"Build the data without assembly code\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [320 x i8] c"Build PDS dataset (zOS build only)\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [320 x i8] c"Build for Universal Windows Platform (Windows build only)\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [320 x i8] c"Specify the DLL machine architecture for LINK.exe (Windows build only)\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [320 x i8] c"Ignored. Enable DYNAMICBASE on the DLL. This is now the default. (Windows build only)\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@.str.14 = private unnamed_addr constant [20 x i8] c"modes: (-m option)\0A\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"   %-9s \00", align 1
@_ZL5modes = internal unnamed_addr constant [4 x %struct.anon] [%struct.anon { ptr @.str.46, ptr null, ptr @.str.47 }, %struct.anon { ptr @.str.48, ptr @.str.49, ptr @.str.50 }, %struct.anon { ptr @.str.1, ptr @.str.51, ptr @.str.52 }, %struct.anon { ptr @.str.53, ptr @.str.53, ptr @.str.54 }], align 16
@.str.16 = private unnamed_addr constant [7 x i8] c"/ %-9s\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"           \00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"  %s\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [64 x i8] c"Warning: You are using the -z option which only works on z/OS.\0A\00", align 1
@.str.20 = private unnamed_addr constant [120 x i8] c" Copyright (C) 2016 and later: Unicode, Inc. and others. License & terms of use: http://www.unicode.org/copyright.html \00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"Note: Ignoring option -b (windows-dynamicbase).\0A\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"error loading input file lists: %s\0A\00", align 1
@_ZL12pkgDataFlags = internal unnamed_addr global ptr null, align 8
@.str.24 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"bldopt\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"copyright\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"destdir\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"rebuild\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"tempdir\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"install\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"sourcedir\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"entrypoint\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"revision\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"force-prefix\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"libname\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"without-assembly\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"zos-pds-build\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"windows-uwp-build\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"windows-DLL-arch\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"windows-dynamicbase\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"files\00", align 1
@.str.47 = private unnamed_addr constant [87 x i8] c"Uses raw data files (no effect). Installation copies all files to the target location.\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"dll\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"library\00", align 1
@.str.50 = private unnamed_addr constant [43 x i8] c"Generates one shared library, <package>.so\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"archive\00", align 1
@.str.52 = private unnamed_addr constant [46 x i8] c"Generates one common data file, <package>.dat\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.54 = private unnamed_addr constant [56 x i8] c"Generates one statically linked library, lib<package>.a\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.56 = private unnamed_addr constant [46 x i8] c"# Install: Files mode, copying files to %s..\0A\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c".dat\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"# Writing package file %s ..\0A\00", align 1
@.str.59 = private unnamed_addr constant [33 x i8] c"Error writing package dat file.\0A\00", align 1
@.str.60 = private unnamed_addr constant [35 x i8] c"Unable to remove old dat file: %s\0A\00", align 1
@.str.61 = private unnamed_addr constant [32 x i8] c"# Moving package file to %s ..\0A\00", align 1
@.str.62 = private unnamed_addr constant [55 x i8] c"Unable to move dat file (%s) to target location (%s).\0A\00", align 1
@.str.63 = private unnamed_addr constant [113 x i8] c"Warning: Providing a revision number with the -r option is recommended when packaging data in the current mode.\0A\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@_ZL12libFileNames = internal global [4 x [256 x i8]] zeroinitializer, align 16
@.str.65 = private unnamed_addr constant [44 x i8] c"# Installing already-built library into %s\0A\00", align 1
@.str.66 = private unnamed_addr constant [35 x i8] c"# Not rebuilding %s - up to date.\0A\00", align 1
@.str.67 = private unnamed_addr constant [48 x i8] c"# Not installing up-to-date library %s into %s\0A\00", align 1
@.str.68 = private unnamed_addr constant [37 x i8] c"# Not installing missing %s into %s\0A\00", align 1
@.str.69 = private unnamed_addr constant [45 x i8] c"# Generating assembly code %s of type %s ..\0A\00", align 1
@.str.70 = private unnamed_addr constant [42 x i8] c"Error generating assembly code for data.\0A\00", align 1
@.str.71 = private unnamed_addr constant [37 x i8] c"# Installing static library into %s\0A\00", align 1
@.str.72 = private unnamed_addr constant [32 x i8] c"Assembly type \22%s\22 is unknown.\0A\00", align 1
@.str.73 = private unnamed_addr constant [32 x i8] c"# Writing object code to %s ..\0A\00", align 1
@.str.74 = private unnamed_addr constant [32 x i8] c"Error generating package data.\0A\00", align 1
@.str.75 = private unnamed_addr constant [41 x i8] c"# Creating data archive library file ..\0A\00", align 1
@.str.76 = private unnamed_addr constant [43 x i8] c"Error creating data archive library file.\0A\00", align 1
@.str.77 = private unnamed_addr constant [57 x i8] c"Error creating symbolic links of the data library file.\0A\00", align 1
@.str.78 = private unnamed_addr constant [36 x i8] c"# Installing library file to %s ..\0A\00", align 1
@.str.79 = private unnamed_addr constant [36 x i8] c"Error installing the data library.\0A\00", align 1
@.str.80 = private unnamed_addr constant [43 x i8] c"Error allocating memory for pkgDataFlags.\0A\00", align 1
@.str.81 = private unnamed_addr constant [27 x i8] c"# Reading options file %s\0A\00", align 1
@_ZL10FLAG_NAMES = internal global [17 x ptr] [ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102], align 16
@.str.82 = private unnamed_addr constant [54 x i8] c"Unable to open or read \22%s\22 option file. status = %s\0A\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"# pkgDataFlags=\0A\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"  [%d] %s:  %s\0A\00", align 1
@.str.86 = private unnamed_addr constant [23 x i8] c"GENCCODE_ASSEMBLY_TYPE\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"SO\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"SOBJ\00", align 1
@.str.89 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"LIBPREFIX\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"LIB_EXT_ORDER\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"COMPILE\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"LIBFLAGS\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"GENLIB\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"LDICUDTFLAGS\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"LD_SONAME\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"RPATH_FLAGS\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"BIR_LDFLAGS\00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c"AR\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"ARFLAGS\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"RANLIB\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"INSTALL_CMD\00", align 1
@.str.103 = private unnamed_addr constant [43 x i8] c"Error creating installation directory: %s\0A\00", align 1
@.str.104 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"%s %s%s%s %s%s%s\00", align 1
@.str.106 = private unnamed_addr constant [46 x i8] c"Failed to install data file with command: %s\0A\00", align 1
@.str.107 = private unnamed_addr constant [35 x i8] c"Failed to read line from file: %s\0A\00", align 1
@.str.108 = private unnamed_addr constant [30 x i8] c"Unable to open list file: %s\0A\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"pkgdata: %s\0A\00", align 1
@.str.110 = private unnamed_addr constant [23 x i8] c"-- return status = %d\0A\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.112 = private unnamed_addr constant [30 x i8] c"# libFileName[LIB_FILE] = %s\0A\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"%s%s%s%s%s\00", align 1
@.str.115 = private unnamed_addr constant [38 x i8] c"# libFileName[LIB_FILE_VERSION] = %s\0A\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.117 = private unnamed_addr constant [48 x i8] c"# libFileName[LIB_FILE_VERSION] = %s  (static)\0A\00", align 1
@.str.118 = private unnamed_addr constant [22 x i8] c"cd %s && %s %s %s%s%s\00", align 1
@.str.119 = private unnamed_addr constant [46 x i8] c"Error installing library. Failed command: %s\0A\00", align 1
@.str.120 = private unnamed_addr constant [15 x i8] c"%s %s -o %s %s\00", align 1
@.str.121 = private unnamed_addr constant [55 x i8] c"Error creating with assembly code. Failed command: %s\0A\00", align 1
@.str.122 = private unnamed_addr constant [36 x i8] c"Unable to allocate memory for cmd.\0A\00", align 1
@.str.123 = private unnamed_addr constant [39 x i8] c"Unable to allocate memory for buffer.\0A\00", align 1
@_ZL11DATA_PREFIX = internal constant [9 x [10 x i8]] [[10 x i8] c"brkitr\00\00\00\00", [10 x i8] c"coll\00\00\00\00\00\00", [10 x i8] c"curr\00\00\00\00\00\00", [10 x i8] c"lang\00\00\00\00\00\00", [10 x i8] c"rbnf\00\00\00\00\00\00", [10 x i8] c"region\00\00\00\00", [10 x i8] c"translit\00\00", [10 x i8] c"zone\00\00\00\00\00\00", [10 x i8] c"unit\00\00\00\00\00\00"], align 16
@.str.124 = private unnamed_addr constant [6 x i8] c"%s_%s\00", align 1
@.str.125 = private unnamed_addr constant [18 x i8] c"# Generating %s \0A\00", align 1
@.str.126 = private unnamed_addr constant [66 x i8] c"Error creating library without assembly code. Failed command: %s\0A\00", align 1
@.str.128 = private unnamed_addr constant [13 x i8] c"void oma(){}\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c"oma.c\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"oma.obj\00", align 1
@.str.131 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.132 = private unnamed_addr constant [12 x i8] c"%s %s -o %s\00", align 1
@.str.133 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.134 = private unnamed_addr constant [22 x i8] c"Failed to compile %s\0A\00", align 1
@.str.135 = private unnamed_addr constant [41 x i8] c"T_FileStream_remove failed to delete %s\0A\00", align 1
@.str.136 = private unnamed_addr constant [49 x i8] c"T_FileStream_open failed to open %s for writing\0A\00", align 1
@.str.137 = private unnamed_addr constant [40 x i8] c"Unable to allocate memory for command.\0A\00", align 1
@.str.138 = private unnamed_addr constant [14 x i8] c"%s %s %s%s %s\00", align 1
@.str.139 = private unnamed_addr constant [8 x i8] c"%s %s%s\00", align 1
@.str.140 = private unnamed_addr constant [28 x i8] c"%s %s -o %s%s %s %s%s %s %s\00", align 1
@.str.141 = private unnamed_addr constant [51 x i8] c"Error generating library file. Failed command: %s\0A\00", align 1
@.str.142 = private unnamed_addr constant [10 x i8] c"%s%s%s.%s\00", align 1
@.str.143 = private unnamed_addr constant [16 x i8] c"%s %s %s%s %s%s\00", align 1
@.str.144 = private unnamed_addr constant [52 x i8] c"Error creating archive library. Failed command: %s\0A\00", align 1
@.str.145 = private unnamed_addr constant [6 x i8] c"rm -f\00", align 1
@.str.146 = private unnamed_addr constant [27 x i8] c"cd %s && %s %s && %s %s %s\00", align 1
@.str.147 = private unnamed_addr constant [6 x i8] c"ln -s\00", align 1
@.str.148 = private unnamed_addr constant [51 x i8] c"Error creating symbolic links. Failed command: %s\0A\00", align 1
@.str.149 = private unnamed_addr constant [25 x i8] c"# pkgdata: Reading %s..\0A\00", align 1
@.str.150 = private unnamed_addr constant [21 x i8] c"Error opening <%s>.\0A\00", align 1
@.str.151 = private unnamed_addr constant [39 x i8] c"%s:%d - line too long (over %d chars)\0A\00", align 1
@.str.152 = private unnamed_addr constant [43 x i8] c"%s:%d - missing trailing double quote (\22)\0A\00", align 1
@.str.153 = private unnamed_addr constant [69 x i8] c"%s:%d - malformed quoted line at position %d, expected ' ' got '%c'\0A\00", align 1
@.str.154 = private unnamed_addr constant [156 x i8] c"pkgdata: Error: absolute path encountered. Old style paths are not supported. Use relative paths such as 'fur.res' or 'translit%cfur.res'.\0A\09Bad path: '%s'\0A\00", align 1
@.str.155 = private unnamed_addr constant [56 x i8] c"pkgdata: Error: Unable to allocate tmp buffer size: %d\0A\00", align 1
@_ZZL18pkg_getPkgDataPathaP7UOptionE3buf = internal global [512 x i8] zeroinitializer, align 16
@.str.156 = private unnamed_addr constant [39 x i8] c"pkg-config --variable=pkglibdir icu-uc\00", align 1
@.str.157 = private unnamed_addr constant [28 x i8] c"icu-config --incpkgdatafile\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c"pkgdata.inc\00", align 1
@.str.159 = private unnamed_addr constant [57 x i8] c"%s: icu-config not found. Fix PATH or specify -O option\0A\00", align 1
@.str.160 = private unnamed_addr constant [141 x i8] c"%s: Unable to locate pkgdata.inc. Unable to parse the results of '%s'. Check paths or use the -O option to specify the path to pkgdata.inc.\0A\00", align 1
@.str.161 = private unnamed_addr constant [15 x i8] c"# Calling: %s\0A\00", align 1
@.str.162 = private unnamed_addr constant [24 x i8] c"%s: Error calling '%s'\0A\00", align 1

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev) align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %2, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %4, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #21
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #22
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
define weak_odr dso_local noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %3
  %6 = zext nneg i32 %1 to i64
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #22
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
  %.0 = phi ptr [ %7, %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit ], [ null, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %2, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %4, align 4, !tbaa !12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !11
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !11
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 {
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
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #22
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
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 {
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
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #22
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

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %3 = alloca [16384 x i8], align 16
  %4 = alloca [16384 x i8], align 16
  %5 = alloca [4096 x i8], align 16
  %6 = alloca [4096 x i8], align 16
  %7 = alloca [4096 x i8], align 16
  %8 = alloca [4096 x i8], align 16
  %9 = alloca [4096 x i8], align 16
  %10 = alloca [4096 x i8], align 16
  %11 = alloca [4096 x i8], align 16
  %12 = alloca [16384 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca [16384 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca [4096 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca [4096 x i8], align 16
  %19 = alloca [4096 x i8], align 16
  %20 = alloca [4096 x i8], align 16
  %21 = alloca [16384 x i8], align 16
  %22 = alloca [16384 x i8], align 16
  %23 = alloca [16384 x i8], align 16
  %24 = alloca [4096 x i8], align 16
  %25 = alloca [10 x i8], align 1
  %26 = alloca [10 x i8], align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca [16384 x i8], align 16
  %30 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #21
  %31 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %31, ptr @progname, align 8, !tbaa !16
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 88), align 8, !tbaa !17
  %32 = tail call i32 @u_parseArgs(i32 noundef %0, ptr noundef nonnull %1, i32 noundef 23, ptr noundef nonnull @_ZL7options)
  %33 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 154), align 2, !tbaa !19
  %34 = icmp ne i8 %33, 0
  %35 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 194), align 2
  %36 = icmp ne i8 %35, 0
  %or.cond = select i1 %34, i1 true, i1 %36
  br i1 %or.cond, label %.thread, label %37

37:                                               ; preds = %2
  %38 = icmp slt i32 %32, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %37
  %40 = load ptr, ptr @stderr, align 8, !tbaa !20
  %41 = load ptr, ptr @progname, align 8, !tbaa !16
  %42 = sub nsw i32 0, %32
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %1, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.2, ptr noundef %41, ptr noundef %45) #24
  %47 = load ptr, ptr @stderr, align 8, !tbaa !20
  %48 = load ptr, ptr @progname, align 8, !tbaa !16
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.3, ptr noundef %48) #24
  br label %.loopexit

50:                                               ; preds = %37
  %51 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 74), align 2, !tbaa !19
  %.not = icmp eq i8 %51, 0
  br i1 %.not, label %52, label %89

52:                                               ; preds = %50
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 88), align 8, !tbaa !17
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(7) @.str.1) #25
  %.not69 = icmp eq i32 %54, 0
  br i1 %.not69, label %89, label %55

55:                                               ; preds = %52
  %56 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 234), align 2, !tbaa !19
  %57 = tail call fastcc noundef signext i8 @_ZL14getPkgDataPathPKcaPcm(ptr noundef nonnull @.str.156, i8 noundef signext %56)
  %.not.i = icmp eq i8 %57, 0
  br i1 %.not.i, label %58, label %64

58:                                               ; preds = %55
  %59 = tail call fastcc noundef signext i8 @_ZL14getPkgDataPathPKcaPcm(ptr noundef nonnull @.str.157, i8 noundef signext %56)
  %.not19.i = icmp eq i8 %59, 0
  br i1 %.not19.i, label %60, label %64

60:                                               ; preds = %58
  %61 = load ptr, ptr @stderr, align 8, !tbaa !20
  %62 = load ptr, ptr @progname, align 8, !tbaa !16
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.159, ptr noundef %62) #24
  br label %83

64:                                               ; preds = %58, %55
  %65 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZZL18pkg_getPkgDataPathaP7UOptionE3buf) #25
  %66 = trunc i64 %65 to i32
  %.01.i = add i32 %66, -1
  %67 = icmp sgt i32 %.01.i, -1
  br i1 %67, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %64
  %68 = zext nneg i32 %.01.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %71, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %68, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %71 ]
  %69 = getelementptr inbounds nuw [512 x i8], ptr @_ZZL18pkg_getPkgDataPathaP7UOptionE3buf, i64 0, i64 %indvars.iv.i
  %70 = load i8, ptr %69, align 1, !tbaa !22
  switch i8 %70, label %._crit_edge.i [
    i8 10, label %71
    i8 32, label %71
  ]

71:                                               ; preds = %.lr.ph.i, %.lr.ph.i
  store i8 0, ptr %69, align 1, !tbaa !22
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %72 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %72, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !23

._crit_edge.i:                                    ; preds = %71, %.lr.ph.i, %64
  %73 = load i8, ptr @_ZZL18pkg_getPkgDataPathaP7UOptionE3buf, align 16, !tbaa !22
  %.not20.i = icmp eq i8 %73, 0
  br i1 %.not20.i, label %74, label %79

74:                                               ; preds = %._crit_edge.i
  %75 = load ptr, ptr @stderr, align 8, !tbaa !20
  %76 = load ptr, ptr @progname, align 8, !tbaa !16
  %77 = select i1 %.not.i, ptr @.str.157, ptr @.str.156
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.160, ptr noundef %76, ptr noundef nonnull %77) #24
  br label %83

79:                                               ; preds = %._crit_edge.i
  br i1 %.not.i, label %_ZL18pkg_getPkgDataPathaP7UOption.exit, label %80

80:                                               ; preds = %79
  %strlen.i = tail call i64 @strlen(ptr nonnull dereferenceable(1) @_ZZL18pkg_getPkgDataPathaP7UOptionE3buf)
  %endptr.i = getelementptr inbounds i8, ptr @_ZZL18pkg_getPkgDataPathaP7UOptionE3buf, i64 %strlen.i
  store i16 47, ptr %endptr.i, align 1
  %strlen23.i = tail call i64 @strlen(ptr nonnull dereferenceable(1) @_ZZL18pkg_getPkgDataPathaP7UOptionE3buf)
  %endptr24.i = getelementptr inbounds i8, ptr @_ZZL18pkg_getPkgDataPathaP7UOptionE3buf, i64 %strlen23.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %endptr24.i, ptr noundef nonnull align 1 dereferenceable(12) @.str.158, i64 12, i1 false)
  br label %_ZL18pkg_getPkgDataPathaP7UOption.exit

_ZL18pkg_getPkgDataPathaP7UOption.exit:           ; preds = %79, %80
  %81 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZZL18pkg_getPkgDataPathaP7UOptionE3buf) #25
  %82 = getelementptr inbounds nuw [512 x i8], ptr @_ZZL18pkg_getPkgDataPathaP7UOptionE3buf, i64 0, i64 %81
  store i8 0, ptr %82, align 1, !tbaa !22
  store ptr @_ZZL18pkg_getPkgDataPathaP7UOptionE3buf, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 48), align 16, !tbaa !17
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 74), align 2, !tbaa !19
  br label %89

83:                                               ; preds = %74, %60
  %84 = load ptr, ptr @stderr, align 8, !tbaa !20
  %85 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 77, i64 1, ptr %84) #26
  %86 = load ptr, ptr @stderr, align 8, !tbaa !20
  %87 = load ptr, ptr @progname, align 8, !tbaa !16
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.3, ptr noundef %87) #24
  br label %.loopexit

89:                                               ; preds = %_ZL18pkg_getPkgDataPathaP7UOption.exit, %52, %50
  %90 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 34), align 2, !tbaa !19
  %.not71 = icmp eq i8 %90, 0
  br i1 %.not71, label %91, label %97

91:                                               ; preds = %89
  %92 = load ptr, ptr @stderr, align 8, !tbaa !20
  %93 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 35, i64 1, ptr %92) #26
  %94 = load ptr, ptr @stderr, align 8, !tbaa !20
  %95 = load ptr, ptr @progname, align 8, !tbaa !16
  %96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.3, ptr noundef %95) #24
  br label %.loopexit

97:                                               ; preds = %89
  %98 = icmp eq i32 %32, 1
  br i1 %98, label %99, label %139

99:                                               ; preds = %97
  %100 = load ptr, ptr @stderr, align 8, !tbaa !20
  %101 = load ptr, ptr @progname, align 8, !tbaa !16
  %102 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str.6, ptr noundef %101) #24
  br label %.loopexit

.thread:                                          ; preds = %2
  %103 = load ptr, ptr @stderr, align 8, !tbaa !20
  %104 = load ptr, ptr @progname, align 8, !tbaa !16
  %105 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef nonnull @.str.7, ptr noundef %104) #24
  %106 = load ptr, ptr @stderr, align 8, !tbaa !20
  %107 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 11, i64 1, ptr %106) #26
  br label %108

108:                                              ; preds = %.thread, %108
  %indvars.iv291 = phi i64 [ 0, %.thread ], [ %indvars.iv.next292, %108 ]
  %109 = load ptr, ptr @stderr, align 8, !tbaa !20
  %110 = icmp eq i64 %indvars.iv291, 0
  %111 = select i1 %110, ptr @.str.10, ptr @.str.11
  %112 = getelementptr inbounds nuw [23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 %indvars.iv291
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load i8, ptr %113, align 8, !tbaa !25
  %115 = sext i8 %114 to i32
  %116 = load ptr, ptr %112, align 8, !tbaa !26
  %.not99 = icmp eq ptr %116, null
  %.str.12..str.13 = select i1 %.not99, ptr @.str.13, ptr @.str.12
  %spec.select = select i1 %.not99, ptr @.str.11, ptr %116
  %117 = getelementptr inbounds nuw [23 x [320 x i8]], ptr @_ZL12options_help, i64 0, i64 %indvars.iv291
  %118 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str.9, ptr noundef nonnull %111, i32 noundef %115, ptr noundef nonnull %.str.12..str.13, ptr noundef nonnull %spec.select, ptr noundef nonnull %117) #24
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %exitcond294.not = icmp eq i64 %indvars.iv.next292, 23
  br i1 %exitcond294.not, label %119, label %108, !llvm.loop !27

119:                                              ; preds = %108
  %120 = load ptr, ptr @stderr, align 8, !tbaa !20
  %121 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 19, i64 1, ptr %120) #26
  br label %122

122:                                              ; preds = %119, %134
  %indvars.iv295 = phi i64 [ 0, %119 ], [ %indvars.iv.next296, %134 ]
  %123 = load ptr, ptr @stderr, align 8, !tbaa !20
  %124 = getelementptr inbounds nuw [4 x %struct.anon], ptr @_ZL5modes, i64 0, i64 %indvars.iv295
  %125 = load ptr, ptr %124, align 8, !tbaa !28
  %126 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.15, ptr noundef %125) #24
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !30
  %.not98 = icmp eq ptr %128, null
  %129 = load ptr, ptr @stderr, align 8, !tbaa !20
  br i1 %.not98, label %132, label %130

130:                                              ; preds = %122
  %131 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.16, ptr noundef nonnull %128) #24
  br label %134

132:                                              ; preds = %122
  %133 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 11, i64 1, ptr %129) #26
  br label %134

134:                                              ; preds = %132, %130
  %135 = load ptr, ptr @stderr, align 8, !tbaa !20
  %136 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !31
  %138 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef nonnull @.str.18, ptr noundef %137) #24
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %exitcond298.not = icmp eq i64 %indvars.iv.next296, 4
  br i1 %exitcond298.not, label %.loopexit, label %122, !llvm.loop !32

139:                                              ; preds = %97
  %140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 88), align 8, !tbaa !17
  %141 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 594), align 2, !tbaa !19
  %.not72 = icmp eq i8 %141, 0
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 568), align 8
  %143 = select i1 %.not72, ptr null, ptr %142
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 8), align 8, !tbaa !17
  %145 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %144) #25
  %146 = shl i64 %145, 32
  %sext = add i64 %146, 8589934592
  %147 = ashr exact i64 %sext, 32
  %148 = tail call noalias ptr @uprv_malloc_77(i64 noundef %147) #22
  %149 = load i8, ptr %144, align 1, !tbaa !22
  %.not73 = icmp eq i8 %149, 0
  br i1 %.not73, label %.loopexit211, label %150

150:                                              ; preds = %139
  %151 = sext i8 %149 to i32
  %152 = tail call i32 @isalpha(i32 noundef %151) #25
  %.not74 = icmp eq i32 %152, 0
  %spec.select100 = select i1 %.not74, i8 95, i8 %149
  store i8 %spec.select100, ptr %148, align 1, !tbaa !22
  %.0240 = getelementptr inbounds nuw i8, ptr %144, i64 1
  %.1241 = getelementptr inbounds nuw i8, ptr %148, i64 1
  %153 = load i8, ptr %.0240, align 1, !tbaa !22
  %.not75242 = icmp eq i8 %153, 0
  br i1 %.not75242, label %.loopexit211, label %.lr.ph

.lr.ph:                                           ; preds = %150, %.lr.ph
  %154 = phi i8 [ %157, %.lr.ph ], [ %153, %150 ]
  %.1244 = phi ptr [ %.1, %.lr.ph ], [ %.1241, %150 ]
  %.0243 = phi ptr [ %.0, %.lr.ph ], [ %.0240, %150 ]
  %155 = sext i8 %154 to i32
  %156 = tail call i32 @isalnum(i32 noundef %155) #25
  %.not96 = icmp eq i32 %156, 0
  %spec.select101 = select i1 %.not96, i8 95, i8 %154
  store i8 %spec.select101, ptr %.1244, align 1, !tbaa !22
  %.0 = getelementptr inbounds nuw i8, ptr %.0243, i64 1
  %.1 = getelementptr inbounds nuw i8, ptr %.1244, i64 1
  %157 = load i8, ptr %.0, align 1, !tbaa !22
  %.not75 = icmp eq i8 %157, 0
  br i1 %.not75, label %.loopexit211, label %.lr.ph, !llvm.loop !33

.loopexit211:                                     ; preds = %.lr.ph, %150, %139
  %.051 = phi ptr [ %148, %139 ], [ %.1241, %150 ], [ %.1, %.lr.ph ]
  store i8 0, ptr %.051, align 1, !tbaa !22
  %158 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 674), align 2, !tbaa !19
  %.not76 = icmp eq i8 %158, 0
  %159 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 648), align 8
  %spec.select202 = select i1 %.not76, ptr %144, ptr %159
  %160 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 794), align 2, !tbaa !19
  %.not78 = icmp eq i8 %160, 0
  br i1 %.not78, label %164, label %161

161:                                              ; preds = %.loopexit211
  %162 = load ptr, ptr @stdout, align 8, !tbaa !20
  %163 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 63, i64 1, ptr %162)
  br label %164

164:                                              ; preds = %.loopexit211, %161
  %165 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 234), align 2, !tbaa !19
  %166 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 74), align 2, !tbaa !19
  %.not79 = icmp eq i8 %166, 0
  %167 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 48), align 16
  %spec.select203 = select i1 %.not79, ptr null, ptr %167
  %spec.select203.fr = freeze ptr %spec.select203
  %168 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 274), align 2, !tbaa !19
  %.not80 = icmp eq i8 %168, 0
  %169 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 314), align 2
  %.not81 = icmp eq i8 %169, 0
  %170 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 288), align 16
  %spec.select204 = select i1 %.not81, ptr null, ptr %170
  %.sroa.66.0 = select i1 %.not80, ptr %spec.select204, ptr @.str.20
  %171 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 354), align 2, !tbaa !19
  %.not82 = icmp eq i8 %171, 0
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 328), align 8
  %spec.select205 = select i1 %.not82, ptr @.str.21, ptr %172
  %173 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 394), align 2, !tbaa !19
  %174 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 434), align 2, !tbaa !19
  %.not83 = icmp eq i8 %174, 0
  %175 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 408), align 8
  %.sroa.38135.0 = select i1 %.not83, ptr %spec.select205, ptr %175
  %176 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 474), align 2, !tbaa !19
  %.not84 = icmp eq i8 %176, 0
  %177 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 448), align 16
  %.sroa.70.0 = select i1 %.not84, ptr null, ptr %177
  %178 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 514), align 2, !tbaa !19
  %.not85 = icmp eq i8 %178, 0
  %179 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 488), align 8
  %.sroa.45.0 = select i1 %.not85, ptr @.str.21, ptr %179
  %180 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 554), align 2, !tbaa !19
  %.not86 = icmp eq i8 %180, 0
  %181 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 528), align 16
  %.sroa.29.0 = select i1 %.not86, ptr %148, ptr %181
  %182 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 754), align 2, !tbaa !19
  %.not87 = icmp eq i8 %182, 0
  %183 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 914), align 2, !tbaa !19
  %.not88 = icmp eq i8 %183, 0
  br i1 %.not88, label %187, label %184

184:                                              ; preds = %164
  %185 = load ptr, ptr @stdout, align 8, !tbaa !20
  %186 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 48, i64 1, ptr %185)
  br label %187

187:                                              ; preds = %184, %164
  store ptr null, ptr %30, align 8, !tbaa !34
  %188 = icmp sgt i32 %32, 1
  br i1 %188, label %.lr.ph247.preheader, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #21
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %29) #21
  br label %.loopexit210

.lr.ph247.preheader:                              ; preds = %187
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %.lr.ph247

.lr.ph247:                                        ; preds = %.lr.ph247.preheader, %.lr.ph247
  %indvars.iv = phi i64 [ 1, %.lr.ph247.preheader ], [ %indvars.iv.next, %.lr.ph247 ]
  %.sroa.0.0245 = phi ptr [ null, %.lr.ph247.preheader ], [ %192, %.lr.ph247 ]
  %189 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %190 = load ptr, ptr %189, align 8, !tbaa !16
  %191 = call ptr @uprv_strdup_77(ptr noundef %190)
  %192 = call ptr @pkg_appendToList(ptr noundef %.sroa.0.0245, ptr noundef nonnull %30, ptr noundef %191)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph247, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph247
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #21
  store ptr null, ptr %27, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #21
  store ptr null, ptr %28, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %29) #21
  %.not126.i = icmp eq ptr %192, null
  br i1 %.not126.i, label %.loopexit210, label %.lr.ph130.i.preheader

.lr.ph130.i.preheader:                            ; preds = %._crit_edge
  %.not81.i = icmp eq i8 %165, 0
  %invariant.gep = getelementptr i8, ptr %.sroa.45.0, i64 -1
  br label %.lr.ph130.i

.lr.ph130.i:                                      ; preds = %.lr.ph130.i.preheader, %._crit_edge.i103
  %.sroa.14.0 = phi ptr [ %.sroa.14.3, %._crit_edge.i103 ], [ null, %.lr.ph130.i.preheader ]
  %.sroa.10.0 = phi ptr [ %.sroa.10.3, %._crit_edge.i103 ], [ null, %.lr.ph130.i.preheader ]
  %.069128.i = phi ptr [ %.069.i, %._crit_edge.i103 ], [ %192, %.lr.ph130.i.preheader ]
  %.0127.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i103 ], [ 0, %.lr.ph130.i.preheader ]
  br i1 %.not81.i, label %197, label %193

193:                                              ; preds = %.lr.ph130.i
  %194 = load ptr, ptr @stdout, align 8, !tbaa !20
  %195 = load ptr, ptr %.069128.i, align 8, !tbaa !37
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef nonnull @.str.149, ptr noundef %195) #21
  br label %197

197:                                              ; preds = %193, %.lr.ph130.i
  %198 = load ptr, ptr %.069128.i, align 8, !tbaa !37
  %199 = call ptr @T_FileStream_open(ptr noundef %198, ptr noundef nonnull @.str.104)
  %.not82.i = icmp eq ptr %199, null
  br i1 %.not82.i, label %281, label %.preheader96.i

.preheader96.i:                                   ; preds = %197
  %200 = call ptr @T_FileStream_readLine(ptr noundef nonnull %199, ptr noundef nonnull %29, i32 noundef 16384)
  %.not83123.i = icmp eq ptr %200, null
  br i1 %.not83123.i, label %._crit_edge.i103, label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %.preheader96.i, %.backedge.i
  %.sroa.14.1 = phi ptr [ %.sroa.14.2, %.backedge.i ], [ %.sroa.14.0, %.preheader96.i ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.2, %.backedge.i ], [ %.sroa.10.0, %.preheader96.i ]
  %.1124.i = phi i32 [ %201, %.backedge.i ], [ %.0127.i, %.preheader96.i ]
  %201 = add nsw i32 %.1124.i, 1
  %202 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #25
  %203 = icmp ugt i64 %202, 16300
  br i1 %203, label %204, label %.preheader95.i

204:                                              ; preds = %.lr.ph.i102
  %205 = load ptr, ptr @stderr, align 8, !tbaa !20
  %206 = load ptr, ptr %.069128.i, align 8, !tbaa !37
  %207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef nonnull @.str.151, ptr noundef %206, i32 noundef %201, i32 noundef 16300) #24
  call void @exit(i32 noundef 1) #27
  unreachable

.preheader95.i:                                   ; preds = %.lr.ph.i102, %.preheader95.i
  %.070.i = phi ptr [ %211, %.preheader95.i ], [ %29, %.lr.ph.i102 ]
  %208 = load i8, ptr %.070.i, align 1, !tbaa !22
  %209 = sext i8 %208 to i32
  %210 = call i32 @isspace(i32 noundef %209) #25
  %.not84.i = icmp eq i32 %210, 0
  %211 = getelementptr inbounds nuw i8, ptr %.070.i, i64 1
  br i1 %.not84.i, label %.preheader94.i, label %.preheader95.i, !llvm.loop !39

.preheader94.i:                                   ; preds = %.preheader95.i, %214
  %212 = phi i8 [ %.pr.i, %214 ], [ %208, %.preheader95.i ]
  %.068.i = phi ptr [ %215, %214 ], [ %.070.i, %.preheader95.i ]
  switch i8 %212, label %214 [
    i8 0, label %.loopexit.i
    i8 13, label %213
    i8 10, label %213
  ]

213:                                              ; preds = %.preheader94.i, %.preheader94.i
  store i8 0, ptr %.068.i, align 1, !tbaa !22
  %.pre.i = load i8, ptr %.070.i, align 1, !tbaa !22
  br label %.loopexit.i

214:                                              ; preds = %.preheader94.i
  %215 = getelementptr inbounds nuw i8, ptr %.068.i, i64 1
  %.pr.i = load i8, ptr %215, align 1, !tbaa !22
  br label %.preheader94.i, !llvm.loop !40

.loopexit.i:                                      ; preds = %.preheader94.i, %213
  %216 = phi i8 [ %.pre.i, %213 ], [ %208, %.preheader94.i ]
  switch i8 %216, label %.preheader93.i [
    i8 0, label %.backedge.i
    i8 35, label %.backedge.i
  ]

.backedge.i:                                      ; preds = %271, %.preheader93.i, %.loopexit.i, %.loopexit.i
  %.sroa.14.2 = phi ptr [ %.sroa.14.1, %.loopexit.i ], [ %.sroa.14.1, %.loopexit.i ], [ %251, %271 ], [ %.sroa.14.4, %.preheader93.i ]
  %.sroa.10.2 = phi ptr [ %.sroa.10.1, %.loopexit.i ], [ %.sroa.10.1, %.loopexit.i ], [ %279, %271 ], [ %.sroa.10.4, %.preheader93.i ]
  %217 = call ptr @T_FileStream_readLine(ptr noundef nonnull %199, ptr noundef nonnull %29, i32 noundef 16384)
  %.not83.i = icmp eq ptr %217, null
  br i1 %.not83.i, label %._crit_edge.i103, label %.lr.ph.i102, !llvm.loop !41

.preheader93.i:                                   ; preds = %.loopexit.i, %271
  %.sroa.14.4 = phi ptr [ %251, %271 ], [ %.sroa.14.1, %.loopexit.i ]
  %.sroa.10.4 = phi ptr [ %279, %271 ], [ %.sroa.10.1, %.loopexit.i ]
  %.171122.i = phi ptr [ %.072.i, %271 ], [ %.070.i, %.loopexit.i ]
  %218 = load i8, ptr %.171122.i, align 1, !tbaa !22
  %.not87.i = icmp eq i8 %218, 0
  br i1 %.not87.i, label %.backedge.i, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader93.i, %220
  %219 = phi i8 [ %.pr92.i, %220 ], [ %218, %.preheader93.i ]
  %.2.i = phi ptr [ %221, %220 ], [ %.171122.i, %.preheader93.i ]
  switch i8 %219, label %244 [
    i8 32, label %220
    i8 34, label %222
  ]

220:                                              ; preds = %.preheader.i
  %221 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  %.pr92.i = load i8, ptr %221, align 1, !tbaa !22
  br label %.preheader.i, !llvm.loop !42

222:                                              ; preds = %.preheader.i
  %223 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  %224 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %223, i32 noundef 34) #25
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %230

226:                                              ; preds = %222
  %227 = load ptr, ptr @stderr, align 8, !tbaa !20
  %228 = load ptr, ptr %.069128.i, align 8, !tbaa !37
  %229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef nonnull @.str.152, ptr noundef %228, i32 noundef %201) #24
  call void @exit(i32 noundef 1) #27
  unreachable

230:                                              ; preds = %222
  %231 = getelementptr inbounds nuw i8, ptr %224, i64 1
  %232 = load i8, ptr %231, align 1, !tbaa !22
  switch i8 %232, label %233 [
    i8 0, label %248
    i8 32, label %242
  ]

233:                                              ; preds = %230
  %234 = load ptr, ptr @stderr, align 8, !tbaa !20
  %235 = load ptr, ptr %.069128.i, align 8, !tbaa !37
  %236 = ptrtoint ptr %231 to i64
  %237 = ptrtoint ptr %29 to i64
  %238 = sub i64 %236, %237
  %239 = trunc i64 %238 to i32
  %240 = sext i8 %232 to i32
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef nonnull @.str.153, ptr noundef %235, i32 noundef %201, i32 noundef %239, i32 noundef %240) #24
  call void @exit(i32 noundef 1) #27
  unreachable

242:                                              ; preds = %230
  store i8 0, ptr %231, align 1, !tbaa !22
  %243 = getelementptr inbounds nuw i8, ptr %224, i64 2
  br label %248

244:                                              ; preds = %.preheader.i
  %245 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %.2.i, i32 noundef 32) #25
  %.not88.i = icmp eq ptr %245, null
  br i1 %.not88.i, label %248, label %246

246:                                              ; preds = %244
  store i8 0, ptr %245, align 1, !tbaa !22
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 1
  br label %248

248:                                              ; preds = %246, %244, %242, %230
  %.072.i = phi ptr [ %243, %242 ], [ %231, %230 ], [ %247, %246 ], [ null, %244 ]
  %249 = call ptr @getLongPathname(ptr noundef nonnull %.2.i)
  %250 = call ptr @uprv_strdup_77(ptr noundef nonnull %.2.i)
  %251 = call ptr @pkg_appendToList(ptr noundef %.sroa.14.4, ptr noundef nonnull %27, ptr noundef %250)
  %252 = call signext i8 @uprv_pathIsAbsolute_77(ptr noundef %249)
  %.not91.i = icmp eq i8 %252, 0
  br i1 %.not91.i, label %253, label %256

253:                                              ; preds = %248
  %254 = load i8, ptr %249, align 1, !tbaa !22
  %255 = icmp eq i8 %254, 46
  br i1 %255, label %256, label %259

256:                                              ; preds = %253, %248
  %257 = load ptr, ptr @stderr, align 8, !tbaa !20
  %258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef nonnull @.str.154, i32 noundef 47, ptr noundef %249) #24
  call void @exit(i32 noundef 1) #27
  unreachable

259:                                              ; preds = %253
  %260 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.45.0) #25
  %261 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %249) #25
  %262 = add i64 %261, %260
  %263 = trunc i64 %262 to i32
  %264 = add i32 %263, 5
  %265 = sext i32 %264 to i64
  %266 = call noalias ptr @uprv_malloc_77(i64 noundef %265) #22
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %271

268:                                              ; preds = %259
  %269 = load ptr, ptr @stderr, align 8, !tbaa !20
  %270 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %269, ptr noundef nonnull @.str.155, i32 noundef %264) #24
  call void @exit(i32 noundef 7) #27
  unreachable

271:                                              ; preds = %259
  %272 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %266, ptr noundef nonnull dereferenceable(1) %.sroa.45.0) #21
  %273 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.45.0) #25
  %gep = getelementptr i8, ptr %invariant.gep, i64 %273
  %274 = load i8, ptr %gep, align 1, !tbaa !22
  %275 = icmp eq i8 %274, 47
  %276 = select i1 %275, ptr @.str.11, ptr @.str.55
  %277 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %266, ptr noundef nonnull dereferenceable(1) %276) #21
  %278 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %266, ptr noundef nonnull dereferenceable(1) %249) #21
  %279 = call ptr @pkg_appendToList(ptr noundef %.sroa.10.4, ptr noundef nonnull %28, ptr noundef nonnull %266)
  %.not86.i = icmp eq ptr %.072.i, null
  br i1 %.not86.i, label %.backedge.i, label %.preheader93.i, !llvm.loop !43

._crit_edge.i103:                                 ; preds = %.backedge.i, %.preheader96.i
  %.sroa.14.3 = phi ptr [ %.sroa.14.0, %.preheader96.i ], [ %.sroa.14.2, %.backedge.i ]
  %.sroa.10.3 = phi ptr [ %.sroa.10.0, %.preheader96.i ], [ %.sroa.10.2, %.backedge.i ]
  %.1.lcssa.i = phi i32 [ %.0127.i, %.preheader96.i ], [ %201, %.backedge.i ]
  call void @T_FileStream_close(ptr noundef nonnull %199)
  %280 = getelementptr inbounds nuw i8, ptr %.069128.i, i64 8
  %.069.i = load ptr, ptr %280, align 8, !tbaa !34
  %.not.i104 = icmp eq ptr %.069.i, null
  br i1 %.not.i104, label %.loopexit210, label %.lr.ph130.i, !llvm.loop !44

281:                                              ; preds = %197
  %282 = load ptr, ptr @stderr, align 8, !tbaa !20
  %283 = load ptr, ptr %.069128.i, align 8, !tbaa !37
  %284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %282, ptr noundef nonnull @.str.150, ptr noundef %283) #24
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %29) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #21
  %285 = load ptr, ptr @stderr, align 8, !tbaa !20
  %286 = call ptr @u_errorName_77(i32 noundef 4)
  %287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %285, ptr noundef nonnull @.str.23, ptr noundef %286) #24
  br label %.loopexit

.loopexit210:                                     ; preds = %._crit_edge.i103, %._crit_edge.thread, %._crit_edge
  %.not126.i311 = phi i1 [ true, %._crit_edge ], [ true, %._crit_edge.thread ], [ false, %._crit_edge.i103 ]
  %.sroa.0.0.lcssa303 = phi ptr [ null, %._crit_edge ], [ null, %._crit_edge.thread ], [ %192, %._crit_edge.i103 ]
  %.sroa.14.5.ph = phi ptr [ null, %._crit_edge ], [ null, %._crit_edge.thread ], [ %.sroa.14.3, %._crit_edge.i103 ]
  %.sroa.10.5.ph = phi ptr [ null, %._crit_edge ], [ null, %._crit_edge.thread ], [ %.sroa.10.3, %._crit_edge.i103 ]
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %29) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #21
  %288 = load i8, ptr %140, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %18) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %18, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %19) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %19, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %20) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %20, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %21) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16384) %21, i8 0, i64 16384, i1 false)
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %22) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16384) %22, i8 0, i64 16384, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #21
  store i32 0, ptr %17, align 4, !tbaa !14
  %289 = call noalias dereferenceable_or_null(136) ptr @uprv_malloc_77(i64 noundef 136) #22
  store ptr %289, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %.not56.i.i = icmp eq ptr %289, null
  br i1 %.not56.i.i, label %._crit_edge.i.i, label %.preheader48.i.i.preheader

.preheader48.i.i.preheader:                       ; preds = %.loopexit210
  %290 = icmp eq ptr %spec.select203.fr, null
  %.not43.i.i = icmp eq i8 %165, 0
  br i1 %290, label %.preheader48.i.i.us, label %.preheader48.i.i

.preheader48.i.i.us:                              ; preds = %.preheader48.i.i.preheader, %294
  %indvars.iv.i.i.us = phi i64 [ %indvars.iv.next.i.i.us, %294 ], [ 0, %.preheader48.i.i.preheader ]
  %291 = call noalias dereferenceable_or_null(4096) ptr @uprv_malloc_77(i64 noundef 4096) #22
  %292 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %293 = getelementptr inbounds nuw ptr, ptr %292, i64 %indvars.iv.i.i.us
  store ptr %291, ptr %293, align 8, !tbaa !16
  %.not42.i.i.us = icmp eq ptr %291, null
  br i1 %.not42.i.i.us, label %.split.us, label %294

294:                                              ; preds = %.preheader48.i.i.us
  store i8 0, ptr %291, align 1, !tbaa !22
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, 17
  br i1 %exitcond.i.i.us, label %_ZL22initializePkgDataFlagsP12UPKGOptions_.exit.i, label %.preheader48.i.i.us, !llvm.loop !48

thread-pre-split.i.i:                             ; preds = %346
  %.pr.i.i = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.preheader48.i.i

.preheader48.i.i:                                 ; preds = %.preheader48.i.i.preheader, %thread-pre-split.i.i
  %.03557.i.i = phi i32 [ %.1.i.i, %thread-pre-split.i.i ], [ 4096, %.preheader48.i.i.preheader ]
  %295 = sext i32 %.03557.i.i to i64
  br label %296

296:                                              ; preds = %300, %.preheader48.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader48.i.i ], [ %indvars.iv.next.i.i, %300 ]
  %297 = call noalias ptr @uprv_malloc_77(i64 noundef %295) #22
  %298 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %299 = getelementptr inbounds nuw ptr, ptr %298, i64 %indvars.iv.i.i
  store ptr %297, ptr %299, align 8, !tbaa !16
  %.not42.i.i = icmp eq ptr %297, null
  br i1 %.not42.i.i, label %.split.us, label %300

300:                                              ; preds = %296
  store i8 0, ptr %297, align 1, !tbaa !22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 17
  br i1 %exitcond.i.i, label %.critedge.i.i, label %296, !llvm.loop !48

.split.us:                                        ; preds = %296, %.preheader48.i.i.us
  %.us-phi = phi i64 [ %indvars.iv.i.i.us, %.preheader48.i.i.us ], [ %indvars.iv.i.i, %296 ]
  %301 = load ptr, ptr @stderr, align 8, !tbaa !20
  %302 = call i64 @fwrite(ptr nonnull @.str.80, i64 42, i64 1, ptr %301) #26
  %303 = icmp samesign ult i64 %.us-phi, 16
  br i1 %303, label %.lr.ph.i.i, label %_ZL22initializePkgDataFlagsP12UPKGOptions_.exit.i

.lr.ph.i.i:                                       ; preds = %.split.us
  %304 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %305 = shl nuw nsw i64 %.us-phi, 3
  %306 = getelementptr i8, ptr %304, i64 %305
  %scevgep.i.i = getelementptr i8, ptr %306, i64 8
  %307 = sub nuw nsw i64 128, %305
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i.i, i8 0, i64 %307, i1 false), !tbaa !16
  br label %_ZL22initializePkgDataFlagsP12UPKGOptions_.exit.i

._crit_edge.i.i:                                  ; preds = %thread-pre-split.i.i, %.loopexit210
  %308 = load ptr, ptr @stderr, align 8, !tbaa !20
  %309 = call i64 @fwrite(ptr nonnull @.str.80, i64 42, i64 1, ptr %308) #26
  br label %_ZL22initializePkgDataFlagsP12UPKGOptions_.exit.i

.critedge.i.i:                                    ; preds = %300
  br i1 %.not43.i.i, label %313, label %310

310:                                              ; preds = %.critedge.i.i
  %311 = load ptr, ptr @stdout, align 8, !tbaa !20
  %312 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %311, ptr noundef nonnull @.str.81, ptr noundef nonnull %167) #21
  %.pre78.i.i = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  br label %313

313:                                              ; preds = %310, %.critedge.i.i
  %314 = phi ptr [ %.pre78.i.i, %310 ], [ %298, %.critedge.i.i ]
  store i32 0, ptr %17, align 4, !tbaa !14
  %315 = call i32 @parseFlagsFile(ptr noundef nonnull %167, ptr noundef %314, i32 noundef %.03557.i.i, ptr noundef nonnull @_ZL10FLAG_NAMES, i32 noundef 17, ptr noundef nonnull %17)
  %316 = load i32, ptr %17, align 4, !tbaa !14
  %317 = icmp eq i32 %316, 15
  br i1 %317, label %.preheader.preheader.i.i, label %326

.preheader.preheader.i.i:                         ; preds = %313
  %.pre79.i.i = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %324, %.preheader.preheader.i.i
  %318 = phi ptr [ %.pre79.i.i, %.preheader.preheader.i.i ], [ %325, %324 ]
  %indvars.iv64.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next65.i.i, %324 ]
  %319 = getelementptr inbounds nuw ptr, ptr %318, i64 %indvars.iv64.i.i
  %320 = load ptr, ptr %319, align 8, !tbaa !16
  %.not46.i.i = icmp eq ptr %320, null
  br i1 %.not46.i.i, label %324, label %321

321:                                              ; preds = %.preheader.i.i
  call void @uprv_free_77(ptr noundef nonnull %320)
  %322 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %323 = getelementptr inbounds nuw ptr, ptr %322, i64 %indvars.iv64.i.i
  store ptr null, ptr %323, align 8, !tbaa !16
  br label %324

324:                                              ; preds = %321, %.preheader.i.i
  %325 = phi ptr [ %318, %.preheader.i.i ], [ %322, %321 ]
  %indvars.iv.next65.i.i = add nuw nsw i64 %indvars.iv64.i.i, 1
  %exitcond67.not.i.i = icmp eq i64 %indvars.iv.next65.i.i, 17
  br i1 %exitcond67.not.i.i, label %.loopexit47.i.i, label %.preheader.i.i, !llvm.loop !49

326:                                              ; preds = %313
  %327 = icmp slt i32 %316, 1
  br i1 %327, label %.loopexit47.i.i, label %328

328:                                              ; preds = %326
  %329 = load ptr, ptr @stderr, align 8, !tbaa !20
  %330 = call ptr @u_errorName_77(i32 noundef %316)
  %331 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %329, ptr noundef nonnull @.str.82, ptr noundef nonnull %167, ptr noundef %330) #24
  br label %_ZL22initializePkgDataFlagsP12UPKGOptions_.exit.i

.loopexit47.i.i:                                  ; preds = %324, %326
  %.1.i.i = phi i32 [ %.03557.i.i, %326 ], [ %315, %324 ]
  br i1 %.not43.i.i, label %346, label %332

332:                                              ; preds = %.loopexit47.i.i
  %333 = load ptr, ptr @stdout, align 8, !tbaa !20
  %334 = call i64 @fwrite(ptr nonnull @.str.83, i64 16, i64 1, ptr %333)
  br label %337

335:                                              ; preds = %337
  %336 = load ptr, ptr @stdout, align 8, !tbaa !20
  %fputc.i.i = call i32 @fputc(i32 10, ptr %336)
  br label %346

337:                                              ; preds = %337, %332
  %indvars.iv68.i.i = phi i64 [ 0, %332 ], [ %indvars.iv.next69.i.i, %337 ]
  %338 = load ptr, ptr @stdout, align 8, !tbaa !20
  %339 = getelementptr inbounds nuw [17 x ptr], ptr @_ZL10FLAG_NAMES, i64 0, i64 %indvars.iv68.i.i
  %340 = load ptr, ptr %339, align 8, !tbaa !16
  %341 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %342 = getelementptr inbounds nuw ptr, ptr %341, i64 %indvars.iv68.i.i
  %343 = load ptr, ptr %342, align 8, !tbaa !16
  %344 = trunc nuw nsw i64 %indvars.iv68.i.i to i32
  %345 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %338, ptr noundef nonnull @.str.84, i32 noundef %344, ptr noundef %340, ptr noundef %343) #21
  %indvars.iv.next69.i.i = add nuw nsw i64 %indvars.iv68.i.i, 1
  %exitcond71.not.i.i = icmp eq i64 %indvars.iv.next69.i.i, 17
  br i1 %exitcond71.not.i.i, label %335, label %337, !llvm.loop !50

346:                                              ; preds = %335, %.loopexit47.i.i
  %347 = load i32, ptr %17, align 4, !tbaa !14
  %348 = icmp eq i32 %347, 15
  br i1 %348, label %thread-pre-split.i.i, label %_ZL22initializePkgDataFlagsP12UPKGOptions_.exit.i, !llvm.loop !51

_ZL22initializePkgDataFlagsP12UPKGOptions_.exit.i: ; preds = %346, %294, %328, %._crit_edge.i.i, %.lr.ph.i.i, %.split.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #21
  %349 = icmp eq i8 %288, 102
  br i1 %349, label %350, label %402

350:                                              ; preds = %_ZL22initializePkgDataFlagsP12UPKGOptions_.exit.i
  %.not202.i = icmp eq ptr %.sroa.70.0, null
  br i1 %.not202.i, label %_ZL18pkg_executeOptionsP12UPKGOptions_.exit, label %351

351:                                              ; preds = %350
  %352 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %177) #21
  %strlen204.i = call i64 @strlen(ptr nonnull dereferenceable(1) %18)
  %endptr205.i = getelementptr inbounds i8, ptr %18, i64 %strlen204.i
  store i16 47, ptr %endptr205.i, align 1
  %353 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %144) #21
  %.not206.i = icmp eq i8 %165, 0
  br i1 %.not206.i, label %357, label %354

354:                                              ; preds = %351
  %355 = load ptr, ptr @stdout, align 8, !tbaa !20
  %356 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %355, ptr noundef nonnull @.str.56, ptr noundef nonnull %18) #21
  br label %357

357:                                              ; preds = %354, %351
  %358 = load ptr, ptr %.sroa.0.0.lcssa303, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %14) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16384) %14, i8 0, i64 16384, i1 false)
  %359 = call signext i8 @T_FileStream_file_exists(ptr noundef nonnull %18)
  %.not.i208.i = icmp eq i8 %359, 0
  br i1 %.not.i208.i, label %360, label %366

360:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #21
  store i32 0, ptr %15, align 4, !tbaa !14
  call void @uprv_mkdir(ptr noundef nonnull %18, ptr noundef nonnull %15)
  %361 = load i32, ptr %15, align 4, !tbaa !14
  %362 = icmp slt i32 %361, 1
  br i1 %362, label %.critedge.i214.i, label %363

363:                                              ; preds = %360
  %364 = load ptr, ptr @stderr, align 8, !tbaa !20
  %365 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %364, ptr noundef nonnull @.str.103, ptr noundef nonnull %18) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #21
  br label %_ZL19pkg_installFileModePKcS0_S0_.exit.i

.critedge.i214.i:                                 ; preds = %360
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #21
  br label %366

366:                                              ; preds = %.critedge.i214.i, %357
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %16) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %16, i8 0, i64 4096, i1 false)
  %367 = call ptr @T_FileStream_open(ptr noundef %358, ptr noundef nonnull @.str.104)
  %.not23.i.i = icmp eq ptr %367, null
  br i1 %.not23.i.i, label %398, label %.preheader.i209.i

.preheader.i209.i:                                ; preds = %366
  %368 = call ptr @T_FileStream_readLine(ptr noundef nonnull %367, ptr noundef nonnull %16, i32 noundef 4096)
  %.not2433.i.i = icmp eq ptr %368, null
  br i1 %.not2433.i.i, label %._crit_edge.i213.i, label %.lr.ph.i210.i

.lr.ph.i210.i:                                    ; preds = %.preheader.i209.i, %391
  %369 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #25
  %370 = trunc i64 %369 to i32
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %372, label %376

372:                                              ; preds = %.lr.ph.i210.i
  %373 = add i64 %369, 4294967295
  %374 = and i64 %373, 4294967295
  %375 = getelementptr inbounds nuw [4096 x i8], ptr %16, i64 0, i64 %374
  store i8 0, ptr %375, align 1, !tbaa !22
  br label %376

376:                                              ; preds = %372, %.lr.ph.i210.i
  %377 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 128
  %379 = load ptr, ptr %378, align 8, !tbaa !16
  %380 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 16384, ptr noundef nonnull @.str.105, ptr noundef %379, ptr noundef %.sroa.45.0, ptr noundef nonnull @.str.55, ptr noundef nonnull %16, ptr noundef nonnull %18, ptr noundef nonnull @.str.55, ptr noundef nonnull %16) #21
  %381 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #25
  %382 = and i64 %381, 4294967295
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %391, label %384

384:                                              ; preds = %376
  %385 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, ptr noundef nonnull %14)
  %386 = call i32 @system(ptr noundef nonnull %14)
  %.not.i.i.i = icmp eq i32 %386, 0
  br i1 %.not.i.i.i, label %391, label %.thread.i.i

.thread.i.i:                                      ; preds = %384
  %387 = load ptr, ptr @stderr, align 8, !tbaa !20
  %388 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %387, ptr noundef nonnull @.str.110, i32 noundef %386) #24
  %389 = load ptr, ptr @stderr, align 8, !tbaa !20
  %390 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %389, ptr noundef nonnull @.str.106, ptr noundef nonnull %14) #24
  br label %397

391:                                              ; preds = %384, %376
  %392 = call ptr @T_FileStream_readLine(ptr noundef nonnull %367, ptr noundef nonnull %16, i32 noundef 4096)
  %.not24.i.i = icmp eq ptr %392, null
  br i1 %.not24.i.i, label %._crit_edge.i213.i, label %.lr.ph.i210.i

._crit_edge.i213.i:                               ; preds = %391, %.preheader.i209.i
  %393 = call i32 @T_FileStream_eof(ptr noundef nonnull %367)
  %.not25.i.i = icmp eq i32 %393, 0
  br i1 %.not25.i.i, label %394, label %397

394:                                              ; preds = %._crit_edge.i213.i
  %395 = load ptr, ptr @stderr, align 8, !tbaa !20
  %396 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %395, ptr noundef nonnull @.str.107, ptr noundef %358) #24
  br label %397

397:                                              ; preds = %394, %._crit_edge.i213.i, %.thread.i.i
  %.119.i.i = phi i32 [ 0, %._crit_edge.i213.i ], [ -1, %394 ], [ 1, %.thread.i.i ]
  call void @T_FileStream_close(ptr noundef nonnull %367)
  br label %401

398:                                              ; preds = %366
  %399 = load ptr, ptr @stderr, align 8, !tbaa !20
  %400 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %399, ptr noundef nonnull @.str.108, ptr noundef %358) #24
  br label %401

401:                                              ; preds = %398, %397
  %.2.i211.i = phi i32 [ %.119.i.i, %397 ], [ -1, %398 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %16) #21
  br label %_ZL19pkg_installFileModePKcS0_S0_.exit.i

_ZL19pkg_installFileModePKcS0_S0_.exit.i:         ; preds = %401, %363
  %.1.i212.i = phi i32 [ %.2.i211.i, %401 ], [ -1, %363 ]
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %14) #21
  br label %_ZL18pkg_executeOptionsP12UPKGOptions_.exit

402:                                              ; preds = %_ZL22initializePkgDataFlagsP12UPKGOptions_.exit.i
  %403 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %spec.select205) #21
  %strlen.i105 = call i64 @strlen(ptr nonnull dereferenceable(1) %18)
  %endptr.i106 = getelementptr inbounds i8, ptr %18, i64 %strlen.i105
  store i16 47, ptr %endptr.i106, align 1
  %404 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %.sroa.38135.0) #21
  %strlen163.i = call i64 @strlen(ptr nonnull dereferenceable(1) %19)
  %endptr164.i = getelementptr inbounds i8, ptr %19, i64 %strlen163.i
  store i16 47, ptr %endptr164.i, align 1
  %405 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %19) #21
  %406 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %144) #21
  %strlen165.i = call i64 @strlen(ptr nonnull dereferenceable(1) %20)
  %endptr166.i = getelementptr inbounds i8, ptr %20, i64 %strlen165.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr166.i, ptr noundef nonnull align 1 dereferenceable(5) @.str.57, i64 5, i1 false)
  %407 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %20) #21
  %.not.i107 = icmp eq i8 %165, 0
  br i1 %.not.i107, label %411, label %408

408:                                              ; preds = %402
  %409 = load ptr, ptr @stdout, align 8, !tbaa !20
  %410 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %409, ptr noundef nonnull @.str.58, ptr noundef nonnull %21) #21
  br label %411

411:                                              ; preds = %408, %402
  %412 = load ptr, ptr %.sroa.0.0.lcssa303, align 8, !tbaa !37
  %413 = call i32 @writePackageDatFile(ptr noundef nonnull %21, ptr noundef %.sroa.66.0, ptr noundef %.sroa.45.0, ptr noundef %412, ptr noundef null, i8 noundef signext 108)
  %.not167.i = icmp eq i32 %413, 0
  br i1 %.not167.i, label %417, label %414

414:                                              ; preds = %411
  %415 = load ptr, ptr @stderr, align 8, !tbaa !20
  %416 = call i64 @fwrite(ptr nonnull @.str.59, i64 32, i64 1, ptr %415) #26
  br label %_ZL18pkg_executeOptionsP12UPKGOptions_.exit

417:                                              ; preds = %411
  %418 = and i8 %288, -3
  %or.cond.i = icmp eq i8 %418, 97
  br i1 %or.cond.i, label %419, label %465

419:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %23) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16384) %23, i8 0, i64 16384, i1 false)
  %420 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %18) #21
  %421 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %20) #21
  %422 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %23) #25
  %.not196.i = icmp eq i32 %422, 0
  br i1 %.not196.i, label %439, label %423

423:                                              ; preds = %419
  %424 = call signext i8 @T_FileStream_file_exists(ptr noundef nonnull %23)
  %.not197.i = icmp eq i8 %424, 0
  br i1 %.not197.i, label %430, label %425

425:                                              ; preds = %423
  %426 = call i32 @remove(ptr noundef nonnull %23) #21
  %.not198.i = icmp eq i32 %426, 0
  br i1 %.not198.i, label %430, label %427

427:                                              ; preds = %425
  %428 = load ptr, ptr @stderr, align 8, !tbaa !20
  %429 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %428, ptr noundef nonnull @.str.60, ptr noundef nonnull %23) #24
  br label %464

430:                                              ; preds = %425, %423
  %431 = call i32 @rename(ptr noundef nonnull %21, ptr noundef nonnull %23) #21
  br i1 %.not.i107, label %435, label %432

432:                                              ; preds = %430
  %433 = load ptr, ptr @stdout, align 8, !tbaa !20
  %434 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %433, ptr noundef nonnull @.str.61, ptr noundef nonnull %23) #21
  br label %435

435:                                              ; preds = %432, %430
  %.not200.i = icmp eq i32 %431, 0
  br i1 %.not200.i, label %439, label %436

436:                                              ; preds = %435
  %437 = load ptr, ptr @stderr, align 8, !tbaa !20
  %438 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %437, ptr noundef nonnull @.str.62, ptr noundef nonnull %21, ptr noundef nonnull %23) #24
  br label %464

439:                                              ; preds = %435, %419
  %.not201.i = icmp eq ptr %.sroa.70.0, null
  br i1 %.not201.i, label %464, label %440

440:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %12) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16384) %12, i8 0, i64 16384, i1 false)
  %441 = call signext i8 @T_FileStream_file_exists(ptr noundef nonnull %177)
  %.not.i215.i = icmp eq i8 %441, 0
  br i1 %.not.i215.i, label %442, label %448

442:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #21
  store i32 0, ptr %13, align 4, !tbaa !14
  call void @uprv_mkdir(ptr noundef nonnull %177, ptr noundef nonnull %13)
  %443 = load i32, ptr %13, align 4, !tbaa !14
  %444 = icmp slt i32 %443, 1
  br i1 %444, label %.critedge.i218.i, label %445

445:                                              ; preds = %442
  %446 = load ptr, ptr @stderr, align 8, !tbaa !20
  %447 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %446, ptr noundef nonnull @.str.103, ptr noundef nonnull %177) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #21
  br label %_ZL21pkg_installCommonModePKcS0_.exit.i

.critedge.i218.i:                                 ; preds = %442
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #21
  br label %448

448:                                              ; preds = %.critedge.i218.i, %440
  %449 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 128
  %451 = load ptr, ptr %450, align 8, !tbaa !16
  %452 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 16384, ptr noundef nonnull @.str.111, ptr noundef %451, ptr noundef nonnull %23, ptr noundef nonnull %177) #21
  %453 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #25
  %454 = and i64 %453, 4294967295
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %_ZL21pkg_installCommonModePKcS0_.exit.i, label %456

456:                                              ; preds = %448
  %457 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, ptr noundef nonnull %12)
  %458 = call i32 @system(ptr noundef nonnull %12)
  %.not.i.i216.i = icmp eq i32 %458, 0
  br i1 %.not.i.i216.i, label %_ZL21pkg_installCommonModePKcS0_.exit.i, label %459

459:                                              ; preds = %456
  %460 = load ptr, ptr @stderr, align 8, !tbaa !20
  %461 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %460, ptr noundef nonnull @.str.110, i32 noundef %458) #24
  %462 = load ptr, ptr @stderr, align 8, !tbaa !20
  %463 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %462, ptr noundef nonnull @.str.106, ptr noundef nonnull %12) #24
  br label %_ZL21pkg_installCommonModePKcS0_.exit.i

_ZL21pkg_installCommonModePKcS0_.exit.i:          ; preds = %459, %456, %448, %445
  %.1.i217.i = phi i32 [ -1, %445 ], [ 1, %459 ], [ 0, %448 ], [ 0, %456 ]
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %12) #21
  br label %464

464:                                              ; preds = %_ZL21pkg_installCommonModePKcS0_.exit.i, %439, %436, %427
  %.2.i114 = phi i32 [ %426, %427 ], [ %431, %436 ], [ %.1.i217.i, %_ZL21pkg_installCommonModePKcS0_.exit.i ], [ 0, %439 ]
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %23) #21
  br label %_ZL18pkg_executeOptionsP12UPKGOptions_.exit

465:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %24) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %24, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %25) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %25, i8 0, i64 10, i1 false)
  %.not168.not.i = icmp ne ptr %143, null
  br i1 %.not168.not.i, label %.preheader.i111, label %472

.preheader.i111:                                  ; preds = %465, %471
  %indvars.iv.i112 = phi i64 [ %indvars.iv.next.i113, %471 ], [ 0, %465 ]
  %466 = getelementptr inbounds nuw i8, ptr %142, i64 %indvars.iv.i112
  %467 = load i8, ptr %466, align 1, !tbaa !22
  %468 = icmp eq i8 %467, 46
  %469 = getelementptr inbounds nuw [10 x i8], ptr %25, i64 0, i64 %indvars.iv.i112
  br i1 %468, label %470, label %471

470:                                              ; preds = %.preheader.i111
  store i8 0, ptr %469, align 1, !tbaa !22
  br label %.loopexit.i108

471:                                              ; preds = %.preheader.i111
  store i8 %467, ptr %469, align 1, !tbaa !22
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i112, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i113, 10
  br i1 %exitcond.not.i, label %.loopexit.i108, label %.preheader.i111, !llvm.loop !52

472:                                              ; preds = %465
  %473 = and i8 %288, -9
  %or.cond7.i = icmp eq i8 %473, 100
  br i1 %or.cond7.i, label %474, label %.loopexit.i108

474:                                              ; preds = %472
  %475 = load ptr, ptr @stdout, align 8, !tbaa !20
  %476 = call i64 @fwrite(ptr nonnull @.str.63, i64 112, i64 1, ptr %475)
  br label %.loopexit.i108

.loopexit.i108:                                   ; preds = %471, %474, %472, %470
  %477 = phi ptr [ null, %474 ], [ null, %472 ], [ %142, %470 ], [ %142, %471 ]
  %.0129.i = phi i8 [ 1, %474 ], [ 1, %472 ], [ 0, %470 ], [ 0, %471 ]
  %478 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 40
  %480 = load ptr, ptr %479, align 8, !tbaa !16
  %481 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %480) #25
  %482 = getelementptr i8, ptr %480, i64 %481
  %483 = getelementptr i8, ptr %482, i64 -1
  %484 = load i8, ptr %483, align 1, !tbaa !22
  %485 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %486 = load ptr, ptr %485, align 8, !tbaa !16
  %487 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %486) #25
  %488 = getelementptr i8, ptr %486, i64 %487
  %489 = getelementptr i8, ptr %488, i64 -1
  %490 = load i8, ptr %489, align 1, !tbaa !22
  %491 = icmp eq i8 %484, %490
  %492 = icmp eq ptr %477, null
  %493 = select i1 %492, ptr @.str.11, ptr %477
  %char0.i.i = load i8, ptr %486, align 1
  %494 = icmp eq i8 %char0.i.i, 0
  %495 = select i1 %494, ptr @.str.11, ptr @.str.21
  %496 = load i8, ptr %480, align 1, !tbaa !22
  %497 = icmp eq i8 %496, 46
  %498 = select i1 %497, ptr @.str.21, ptr @.str.11
  %499 = getelementptr inbounds nuw i8, ptr %478, i64 32
  %500 = load ptr, ptr %499, align 8, !tbaa !16
  %501 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @_ZL12libFileNames, i64 noundef 256, ptr noundef nonnull @.str.64, ptr noundef %500, ptr noundef %spec.select202) #21
  br i1 %.not.i107, label %505, label %502

502:                                              ; preds = %.loopexit.i108
  %503 = load ptr, ptr @stdout, align 8, !tbaa !20
  %504 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %503, ptr noundef nonnull @.str.112, ptr noundef nonnull @_ZL12libFileNames) #21
  br label %505

505:                                              ; preds = %502, %.loopexit.i108
  %or.cond.i.i = or i1 %.not168.not.i, %491
  %506 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 16
  %508 = load ptr, ptr %507, align 8, !tbaa !16
  br i1 %or.cond.i.i, label %509, label %510

509:                                              ; preds = %505
  br i1 %491, label %529, label %520

510:                                              ; preds = %505
  %511 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @_ZL12libFileNames, i64 768), i64 noundef 256, ptr noundef nonnull @.str.113, ptr noundef nonnull @_ZL12libFileNames, ptr noundef nonnull %498, ptr noundef %508) #21
  %512 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %514 = load ptr, ptr %513, align 8, !tbaa !16
  %515 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @_ZL12libFileNames, i64 256), i64 noundef 256, ptr noundef nonnull @.str.113, ptr noundef nonnull @_ZL12libFileNames, ptr noundef nonnull %498, ptr noundef %514) #21
  %516 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %518 = load ptr, ptr %517, align 8, !tbaa !16
  %519 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @_ZL12libFileNames, i64 512), i64 noundef 256, ptr noundef nonnull @.str.113, ptr noundef nonnull @_ZL12libFileNames, ptr noundef nonnull %498, ptr noundef %518) #21
  br label %542

520:                                              ; preds = %509
  %521 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @_ZL12libFileNames, i64 768), i64 noundef 256, ptr noundef nonnull @.str.114, ptr noundef nonnull @_ZL12libFileNames, ptr noundef nonnull %498, ptr noundef %508, ptr noundef nonnull %495, ptr noundef nonnull %493) #21
  %522 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %524 = load ptr, ptr %523, align 8, !tbaa !16
  %525 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @_ZL12libFileNames, i64 256), i64 noundef 256, ptr noundef nonnull @.str.114, ptr noundef nonnull @_ZL12libFileNames, ptr noundef nonnull %498, ptr noundef %524, ptr noundef nonnull %495, ptr noundef nonnull %25) #21
  %526 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %528 = load ptr, ptr %527, align 8, !tbaa !16
  br label %538

529:                                              ; preds = %509
  %530 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @_ZL12libFileNames, i64 768), i64 noundef 256, ptr noundef nonnull @.str.114, ptr noundef nonnull @_ZL12libFileNames, ptr noundef nonnull %498, ptr noundef nonnull %493, ptr noundef nonnull %495, ptr noundef %508) #21
  %531 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %533 = load ptr, ptr %532, align 8, !tbaa !16
  %534 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @_ZL12libFileNames, i64 256), i64 noundef 256, ptr noundef nonnull @.str.114, ptr noundef nonnull @_ZL12libFileNames, ptr noundef nonnull %498, ptr noundef nonnull %25, ptr noundef nonnull %495, ptr noundef %533) #21
  %535 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %537 = load ptr, ptr %536, align 8, !tbaa !16
  br label %538

538:                                              ; preds = %529, %520
  %539 = phi ptr [ %493, %529 ], [ %528, %520 ]
  %540 = phi ptr [ %537, %529 ], [ %493, %520 ]
  %541 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @_ZL12libFileNames, i64 512), i64 noundef 256, ptr noundef nonnull @.str.114, ptr noundef nonnull @_ZL12libFileNames, ptr noundef nonnull %498, ptr noundef %539, ptr noundef nonnull %495, ptr noundef %540) #21
  br label %542

542:                                              ; preds = %538, %510
  br i1 %.not.i107, label %546, label %543

543:                                              ; preds = %542
  %544 = load ptr, ptr @stdout, align 8, !tbaa !20
  %545 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %544, ptr noundef nonnull @.str.115, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL12libFileNames, i64 512)) #21
  br label %546

546:                                              ; preds = %543, %542
  %547 = icmp eq i8 %288, 115
  br i1 %547, label %548, label %_ZL15createFileNamesP12UPKGOptions_cPKcS2_S2_aa.exit.i

548:                                              ; preds = %546
  %549 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 24
  %551 = load ptr, ptr %550, align 8, !tbaa !16
  %552 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @_ZL12libFileNames, i64 512), i64 noundef 256, ptr noundef nonnull @.str.116, ptr noundef nonnull @_ZL12libFileNames, ptr noundef %551) #21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL12libFileNames, i64 256), align 16, !tbaa !22
  br i1 %.not.i107, label %_ZL15createFileNamesP12UPKGOptions_cPKcS2_S2_aa.exit.thread.i, label %553

553:                                              ; preds = %548
  %554 = load ptr, ptr @stdout, align 8, !tbaa !20
  %555 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %554, ptr noundef nonnull @.str.117, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL12libFileNames, i64 512)) #21
  br label %_ZL15createFileNamesP12UPKGOptions_cPKcS2_S2_aa.exit.thread.i

_ZL15createFileNamesP12UPKGOptions_cPKcS2_S2_aa.exit.i: ; preds = %546
  %556 = icmp eq i8 %173, 0
  %or.cond206 = select i1 %.not168.not.i, i1 %556, i1 false
  br i1 %or.cond206, label %557, label %578

_ZL15createFileNamesP12UPKGOptions_cPKcS2_S2_aa.exit.thread.i: ; preds = %553, %548
  %.old = icmp eq i8 %173, 0
  br i1 %.old, label %557, label %578

557:                                              ; preds = %_ZL15createFileNamesP12UPKGOptions_cPKcS2_S2_aa.exit.i, %_ZL15createFileNamesP12UPKGOptions_cPKcS2_S2_aa.exit.thread.i
  %558 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %22, i64 noundef 16384, ptr noundef nonnull @.str.64, ptr noundef nonnull %18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL12libFileNames, i64 512)) #21
  %559 = call signext i8 @T_FileStream_file_exists(ptr noundef nonnull %22)
  %.not169.i = icmp eq i8 %559, 0
  br i1 %.not169.i, label %575, label %560

560:                                              ; preds = %557
  %561 = call signext i8 @isFileModTimeLater(ptr noundef nonnull %22, ptr noundef %.sroa.45.0, i8 noundef signext 1)
  %.not172.i = icmp eq i8 %561, 0
  br i1 %.not172.i, label %574, label %562

562:                                              ; preds = %560
  %563 = call signext i8 @isFileModTimeLater(ptr noundef nonnull %22, ptr noundef %spec.select203.fr, i8 noundef signext 0)
  %.not173.i = icmp eq i8 %563, 0
  br i1 %.not173.i, label %574, label %564

564:                                              ; preds = %562
  %.not193.i = icmp eq ptr %.sroa.70.0, null
  br i1 %.not193.i, label %571, label %565

565:                                              ; preds = %564
  br i1 %.not.i107, label %569, label %566

566:                                              ; preds = %565
  %567 = load ptr, ptr @stdout, align 8, !tbaa !20
  %568 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %567, ptr noundef nonnull @.str.65, ptr noundef nonnull %177) #21
  br label %569

569:                                              ; preds = %566, %565
  %570 = call fastcc noundef i32 @_ZL18pkg_installLibraryPKcS0_a(ptr noundef nonnull %177, ptr noundef %18, i8 noundef signext %.0129.i)
  br label %.thread253.i

571:                                              ; preds = %564
  br i1 %.not.i107, label %.thread253.i, label %572

572:                                              ; preds = %571
  %573 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, ptr noundef nonnull %22)
  br label %.thread253.i

574:                                              ; preds = %562, %560
  %.not175.i = icmp eq ptr %.sroa.70.0, null
  %or.cond207 = select i1 %.not.i107, i1 true, i1 %.not175.i
  br i1 %or.cond207, label %578, label %.sink.split

575:                                              ; preds = %557
  %.not171.i = icmp eq ptr %.sroa.70.0, null
  %or.cond208 = select i1 %.not.i107, i1 true, i1 %.not171.i
  br i1 %or.cond208, label %578, label %.sink.split

.sink.split:                                      ; preds = %575, %574
  %.str.68.sink = phi ptr [ @.str.67, %574 ], [ @.str.68, %575 ]
  %576 = load ptr, ptr @stdout, align 8, !tbaa !20
  %577 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %576, ptr noundef nonnull %.str.68.sink, ptr noundef nonnull %22, ptr noundef nonnull %177) #21
  br label %578

578:                                              ; preds = %.sink.split, %575, %574, %_ZL15createFileNamesP12UPKGOptions_cPKcS2_S2_aa.exit.thread.i, %_ZL15createFileNamesP12UPKGOptions_cPKcS2_S2_aa.exit.i
  br i1 %.not87, label %579, label %._crit_edge.i109

579:                                              ; preds = %578
  %580 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %581 = load ptr, ptr %580, align 8, !tbaa !16
  %582 = load i8, ptr %581, align 1, !tbaa !22
  %.not177.i = icmp eq i8 %582, 0
  br i1 %.not177.i, label %._crit_edge.i109, label %583

583:                                              ; preds = %579
  br i1 %.not.i107, label %587, label %584

584:                                              ; preds = %583
  %585 = load ptr, ptr @stdout, align 8, !tbaa !20
  %586 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %585, ptr noundef nonnull @.str.69, ptr noundef nonnull %24, ptr noundef nonnull %581) #21
  br label %587

587:                                              ; preds = %584, %583
  %588 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %581) #25
  %589 = icmp ugt i64 %588, 3
  br i1 %589, label %590, label %653

590:                                              ; preds = %587
  %591 = getelementptr inbounds nuw i8, ptr %581, i64 3
  %592 = call signext i8 @checkAssemblyHeaderName(ptr noundef nonnull %591)
  %.not179.i = icmp eq i8 %592, 0
  br i1 %.not179.i, label %653, label %593

593:                                              ; preds = %590
  call void @writeAssemblyCode(ptr noundef nonnull %21, ptr noundef nonnull %.sroa.38135.0, ptr noundef %.sroa.29.0, ptr noundef null, ptr noundef nonnull %24, i64 noundef 4096)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %11) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %11, i8 0, i64 4096, i1 false)
  %594 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %24) #21
  %595 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #25
  %596 = add i64 %595, -1
  %597 = getelementptr inbounds nuw [4096 x i8], ptr %11, i64 0, i64 %596
  store i8 111, ptr %597, align 1, !tbaa !22
  %598 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 48
  %600 = load ptr, ptr %599, align 8, !tbaa !16
  %601 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %600) #25
  %602 = getelementptr inbounds nuw i8, ptr %598, i64 56
  %603 = load ptr, ptr %602, align 8, !tbaa !16
  %604 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %603) #25
  %605 = add i64 %604, %601
  %606 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #25
  %607 = add i64 %605, %606
  %608 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #25
  %609 = add i64 %607, %608
  %610 = shl i64 %609, 32
  %sext.i.i = add i64 %610, 85899345920
  %611 = ashr exact i64 %sext.i.i, 32
  %612 = call noalias ptr @uprv_malloc_77(i64 noundef %611) #22
  %.not.i220.i = icmp eq ptr %612, null
  br i1 %.not.i220.i, label %638, label %618

613:                                              ; preds = %636, %628
  %614 = landingpad { ptr, i32 }
          cleanup
  invoke void @uprv_free_77(ptr noundef nonnull %612)
          to label %_ZN6icu_7711LocalMemoryIcED2Ev.exit.i.i unwind label %615

615:                                              ; preds = %613
  %616 = landingpad { ptr, i32 }
          catch ptr null
  %617 = extractvalue { ptr, i32 } %616, 0
  call void @__clang_call_terminate(ptr %617) #23
  unreachable

_ZN6icu_7711LocalMemoryIcED2Ev.exit.i.i:          ; preds = %613
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %11) #21
  resume { ptr, i32 } %614

618:                                              ; preds = %593
  %619 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 48
  %621 = load ptr, ptr %620, align 8, !tbaa !16
  %622 = getelementptr inbounds nuw i8, ptr %619, i64 56
  %623 = load ptr, ptr %622, align 8, !tbaa !16
  %624 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %612, i64 noundef %611, ptr noundef nonnull @.str.120, ptr noundef %621, ptr noundef %623, ptr noundef nonnull %11, ptr noundef nonnull %24) #21
  %625 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %612) #25
  %626 = and i64 %625, 4294967295
  %627 = icmp eq i64 %626, 0
  br i1 %627, label %636, label %628

628:                                              ; preds = %618
  %629 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, ptr noundef nonnull %612)
  %630 = invoke i32 @system(ptr noundef nonnull %612)
          to label %.noexc.i.i unwind label %613

.noexc.i.i:                                       ; preds = %628
  %.not.i.i221.i = icmp eq i32 %630, 0
  br i1 %.not.i.i221.i, label %636, label %631

631:                                              ; preds = %.noexc.i.i
  %632 = load ptr, ptr @stderr, align 8, !tbaa !20
  %633 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %632, ptr noundef nonnull @.str.110, i32 noundef %630) #24
  %634 = load ptr, ptr @stderr, align 8, !tbaa !20
  %635 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %634, ptr noundef nonnull @.str.121, ptr noundef nonnull %612) #24
  br label %638

636:                                              ; preds = %.noexc.i.i, %618
  %637 = invoke fastcc noundef i32 @_ZL23pkg_generateLibraryFilePKccS0_Pca(ptr noundef nonnull %18, i8 noundef signext %288, ptr noundef %11, ptr noundef null)
          to label %638 unwind label %613

638:                                              ; preds = %636, %631, %593
  %.0.i.i = phi i32 [ 1, %631 ], [ -1, %593 ], [ %637, %636 ]
  invoke void @uprv_free_77(ptr noundef %612)
          to label %_ZL26pkg_createWithAssemblyCodePKccS0_.exit.i unwind label %639

639:                                              ; preds = %638
  %640 = landingpad { ptr, i32 }
          catch ptr null
  %641 = extractvalue { ptr, i32 } %640, 0
  call void @__clang_call_terminate(ptr %641) #23
  unreachable

_ZL26pkg_createWithAssemblyCodePKccS0_.exit.i:    ; preds = %638
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %11) #21
  %.not180.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not180.i, label %645, label %642

642:                                              ; preds = %_ZL26pkg_createWithAssemblyCodePKccS0_.exit.i
  %643 = load ptr, ptr @stderr, align 8, !tbaa !20
  %644 = call i64 @fwrite(ptr nonnull @.str.70, i64 41, i64 1, ptr %643) #26
  br label %.thread253.i

645:                                              ; preds = %_ZL26pkg_createWithAssemblyCodePKccS0_.exit.i
  br i1 %547, label %646, label %.thread240.i

646:                                              ; preds = %645
  %.not181.i = icmp eq ptr %.sroa.70.0, null
  br i1 %.not181.i, label %.thread253.i, label %647

647:                                              ; preds = %646
  br i1 %.not.i107, label %651, label %648

648:                                              ; preds = %647
  %649 = load ptr, ptr @stdout, align 8, !tbaa !20
  %650 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %649, ptr noundef nonnull @.str.71, ptr noundef nonnull %177) #21
  br label %651

651:                                              ; preds = %648, %647
  %652 = call fastcc noundef i32 @_ZL18pkg_installLibraryPKcS0_a(ptr noundef nonnull %177, ptr noundef %18, i8 noundef signext %.0129.i)
  br label %.thread253.i

653:                                              ; preds = %590, %587
  %654 = load ptr, ptr @stderr, align 8, !tbaa !20
  %655 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %654, ptr noundef nonnull @.str.72, ptr noundef nonnull %581) #24
  br label %.thread253.i

._crit_edge.i109:                                 ; preds = %578, %579
  br i1 %.not.i107, label %659, label %656

656:                                              ; preds = %._crit_edge.i109
  %657 = load ptr, ptr @stdout, align 8, !tbaa !20
  %658 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %657, ptr noundef nonnull @.str.73, ptr noundef nonnull %24) #21
  br label %659

659:                                              ; preds = %656, %._crit_edge.i109
  br i1 %.not87, label %750, label %660

660:                                              ; preds = %659
  %661 = call i32 @pkg_countCharList(ptr noundef %.sroa.10.5.ph)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %5, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %6, i8 0, i64 4096, i1 false)
  %662 = icmp eq ptr %.sroa.10.5.ph, null
  %663 = icmp eq ptr %.sroa.14.5.ph, null
  %or.cond.i222.i = select i1 %662, i1 true, i1 %663
  br i1 %or.cond.i222.i, label %_ZL29pkg_createWithoutAssemblyCodeP12UPKGOptions_PKcc.exit.i, label %664

664:                                              ; preds = %660
  %665 = shl i32 %661, 12
  %666 = add i32 %665, 8192
  %667 = sext i32 %666 to i64
  %668 = call noalias ptr @uprv_malloc_77(i64 noundef %667) #22
  %669 = icmp eq ptr %668, null
  br i1 %669, label %670, label %673

670:                                              ; preds = %664
  %671 = load ptr, ptr @stderr, align 8, !tbaa !20
  %672 = call i64 @fwrite(ptr nonnull @.str.122, i64 35, i64 1, ptr %671) #26
  br label %_ZL29pkg_createWithoutAssemblyCodeP12UPKGOptions_PKcc.exit.i

673:                                              ; preds = %664
  %674 = add i32 %665, 4096
  %675 = sext i32 %674 to i64
  %676 = call noalias ptr @uprv_malloc_77(i64 noundef %675) #22
  %677 = icmp eq ptr %676, null
  br i1 %677, label %678, label %.preheader.i223.i

.preheader.i223.i:                                ; preds = %673
  %.not95.i.i = icmp slt i32 %661, 0
  br i1 %.not95.i.i, label %.critedge.i230.i, label %.lr.ph.i224.i

678:                                              ; preds = %673
  %679 = load ptr, ptr @stderr, align 8, !tbaa !20
  %680 = call i64 @fwrite(ptr nonnull @.str.123, i64 38, i64 1, ptr %679) #26
  call void @uprv_free_77(ptr noundef nonnull %668)
  br label %_ZL29pkg_createWithoutAssemblyCodeP12UPKGOptions_PKcc.exit.i

.lr.ph.i224.i:                                    ; preds = %.preheader.i223.i, %741
  %.06698.i.i = phi ptr [ %.167.ph.i.i, %741 ], [ %.sroa.10.5.ph, %.preheader.i223.i ]
  %.06997.i.i = phi ptr [ %.170.ph.i.i, %741 ], [ %.sroa.14.5.ph, %.preheader.i223.i ]
  %.07396.i.i = phi i32 [ %742, %741 ], [ 0, %.preheader.i223.i ]
  %681 = icmp eq i32 %.07396.i.i, 0
  br i1 %681, label %682, label %684

682:                                              ; preds = %.lr.ph.i224.i
  %683 = load ptr, ptr %.sroa.0.0.lcssa303, align 8, !tbaa !37
  call void @createCommonDataFile(ptr noundef nonnull %.sroa.38135.0, ptr noundef nonnull %144, ptr noundef %.sroa.29.0, ptr noundef null, ptr noundef %.sroa.45.0, ptr noundef %.sroa.66.0, ptr noundef %683, i32 noundef 0, i8 noundef signext 1, i8 noundef signext %165, ptr noundef nonnull %5)
  store i8 0, ptr %676, align 1, !tbaa !22
  br label %717

684:                                              ; preds = %.lr.ph.i224.i
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %9) #21
  %685 = load ptr, ptr %.06698.i.i, align 8, !tbaa !37
  %686 = load ptr, ptr %.06997.i.i, align 8, !tbaa !37
  store i8 0, ptr %8, align 16, !tbaa !22
  store i8 0, ptr %7, align 16, !tbaa !22
  br label %687

687:                                              ; preds = %707, %684
  %indvars.iv101.i.i = phi i64 [ %indvars.iv.next102.i.i, %707 ], [ 0, %684 ]
  store i8 0, ptr %9, align 16, !tbaa !22
  %688 = getelementptr inbounds nuw [9 x [10 x i8]], ptr @_ZL11DATA_PREFIX, i64 0, i64 %indvars.iv101.i.i
  %689 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.64, ptr noundef nonnull %688, ptr noundef nonnull @.str.55) #21
  %690 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %686, ptr noundef nonnull dereferenceable(1) %9) #25
  %.not78.i.i = icmp eq ptr %690, null
  br i1 %.not78.i.i, label %707, label %691

691:                                              ; preds = %687
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %10) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %10, i8 0, i64 4096, i1 false)
  %692 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #25
  %693 = getelementptr inbounds nuw i8, ptr %686, i64 %692
  br label %694

694:                                              ; preds = %706, %691
  %indvars.iv.i225.i = phi i64 [ %indvars.iv.next.i226.i, %706 ], [ 0, %691 ]
  %695 = getelementptr inbounds nuw i8, ptr %693, i64 %indvars.iv.i225.i
  %696 = load i8, ptr %695, align 1, !tbaa !22
  %697 = icmp eq i8 %696, 46
  %698 = getelementptr inbounds nuw [4096 x i8], ptr %10, i64 0, i64 %indvars.iv.i225.i
  br i1 %697, label %699, label %700

699:                                              ; preds = %694
  store i8 95, ptr %698, align 1, !tbaa !22
  br label %706

700:                                              ; preds = %694
  store i8 %696, ptr %698, align 1, !tbaa !22
  %701 = load i8, ptr %695, align 1, !tbaa !22
  %702 = icmp eq i8 %701, 0
  br i1 %702, label %703, label %706

703:                                              ; preds = %700
  %704 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 4096, ptr noundef nonnull @.str.124, ptr noundef nonnull %688, ptr noundef nonnull %10) #21
  %705 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 4096, ptr noundef nonnull @.str.124, ptr noundef nonnull %144, ptr noundef nonnull %688) #21
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %10) #21
  br label %707

706:                                              ; preds = %700, %699
  %indvars.iv.next.i226.i = add nuw nsw i64 %indvars.iv.i225.i, 1
  br label %694, !llvm.loop !53

707:                                              ; preds = %703, %687
  %708 = load i8, ptr %7, align 16, !tbaa !22
  %.not79.i.i = icmp eq i8 %708, 0
  %indvars.iv.next102.i.i = add nuw nsw i64 %indvars.iv101.i.i, 1
  %709 = icmp samesign ult i64 %indvars.iv101.i.i, 8
  %or.cond99.i.i = select i1 %.not79.i.i, i1 %709, i1 false
  br i1 %or.cond99.i.i, label %687, label %710, !llvm.loop !54

710:                                              ; preds = %707
  br i1 %.not.i107, label %713, label %711

711:                                              ; preds = %710
  %712 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull %5)
  %.pre = load i8, ptr %7, align 16, !tbaa !22
  br label %713

713:                                              ; preds = %711, %710
  %714 = phi i8 [ %.pre, %711 ], [ %708, %710 ]
  %715 = load i8, ptr %8, align 16, !tbaa !22
  %.not81.i.i = icmp eq i8 %715, 0
  %spec.select209 = select i1 %.not81.i.i, ptr %144, ptr %8
  %.not82.i.i = icmp eq i8 %714, 0
  %716 = select i1 %.not82.i.i, ptr null, ptr %7
  call void @writeCCode(ptr noundef %685, ptr noundef nonnull %.sroa.38135.0, ptr noundef null, ptr noundef nonnull %spec.select209, ptr noundef %716, ptr noundef nonnull %5, i64 noundef 4096)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #21
  br label %717

717:                                              ; preds = %713, %682
  %718 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %5) #21
  %719 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #25
  %720 = add i64 %719, -1
  %721 = getelementptr inbounds nuw [4096 x i8], ptr %6, i64 0, i64 %720
  store i8 111, ptr %721, align 1, !tbaa !22
  %722 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 48
  %724 = load ptr, ptr %723, align 8, !tbaa !16
  %725 = getelementptr inbounds nuw i8, ptr %722, i64 56
  %726 = load ptr, ptr %725, align 8, !tbaa !16
  %727 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %668, ptr noundef nonnull dereferenceable(1) @.str.120, ptr noundef %724, ptr noundef %726, ptr noundef nonnull %6, ptr noundef nonnull %5) #21
  %728 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %668) #25
  %729 = and i64 %728, 4294967295
  %730 = icmp eq i64 %729, 0
  br i1 %730, label %734, label %731

731:                                              ; preds = %717
  %732 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, ptr noundef nonnull %668)
  %733 = call i32 @system(ptr noundef nonnull %668)
  %.not.i.i227.i = icmp eq i32 %733, 0
  br i1 %.not.i.i227.i, label %734, label %743

734:                                              ; preds = %731, %717
  %strlen.i.i = call i64 @strlen(ptr nonnull dereferenceable(1) %676)
  %endptr.i.i = getelementptr inbounds i8, ptr %676, i64 %strlen.i.i
  store i16 32, ptr %endptr.i.i, align 1
  %735 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %676, ptr noundef nonnull dereferenceable(1) %6) #21
  br i1 %681, label %741, label %736

736:                                              ; preds = %734
  %737 = getelementptr inbounds nuw i8, ptr %.06698.i.i, i64 8
  %738 = load ptr, ptr %737, align 8, !tbaa !55
  %739 = getelementptr inbounds nuw i8, ptr %.06997.i.i, i64 8
  %740 = load ptr, ptr %739, align 8, !tbaa !55
  br label %741

741:                                              ; preds = %736, %734
  %.170.ph.i.i = phi ptr [ %.06997.i.i, %734 ], [ %740, %736 ]
  %.167.ph.i.i = phi ptr [ %.06698.i.i, %734 ], [ %738, %736 ]
  %742 = add nuw i32 %.07396.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %.07396.i.i, %661
  br i1 %exitcond.not.i.i, label %.critedge.i230.i, label %.lr.ph.i224.i, !llvm.loop !56

743:                                              ; preds = %731
  %744 = load ptr, ptr @stderr, align 8, !tbaa !20
  %745 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %744, ptr noundef nonnull @.str.110, i32 noundef %733) #24
  %746 = load ptr, ptr @stderr, align 8, !tbaa !20
  %747 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %746, ptr noundef nonnull @.str.126, ptr noundef nonnull %668) #24
  br label %749

.critedge.i230.i:                                 ; preds = %741, %.preheader.i223.i
  %748 = call fastcc noundef i32 @_ZL23pkg_generateLibraryFilePKccS0_Pca(ptr noundef nonnull %18, i8 noundef signext %288, ptr noundef %676, ptr noundef nonnull %668)
  br label %749

749:                                              ; preds = %.critedge.i230.i, %743
  %.2.i228.i = phi i32 [ %748, %.critedge.i230.i ], [ 1, %743 ]
  call void @uprv_free_77(ptr noundef nonnull %676)
  call void @uprv_free_77(ptr noundef nonnull %668)
  br label %_ZL29pkg_createWithoutAssemblyCodeP12UPKGOptions_PKcc.exit.i

_ZL29pkg_createWithoutAssemblyCodeP12UPKGOptions_PKcc.exit.i: ; preds = %749, %678, %670, %660
  %.0.i229.i = phi i32 [ -1, %670 ], [ -1, %678 ], [ %.2.i228.i, %749 ], [ -1, %660 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #21
  br label %789

750:                                              ; preds = %659
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %26) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %26, i8 0, i64 10, i1 false)
  %751 = call ptr @T_FileStream_open(ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.131)
  %.not.i231.i = icmp eq ptr %751, null
  br i1 %.not.i231.i, label %776, label %752

752:                                              ; preds = %750
  %753 = call i32 @T_FileStream_writeLine(ptr noundef nonnull %751, ptr noundef nonnull @.str.128)
  call void @T_FileStream_close(ptr noundef nonnull %751)
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %4) #21
  %754 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 48
  %756 = load ptr, ptr %755, align 8, !tbaa !16
  %757 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 16384, ptr noundef nonnull @.str.132, ptr noundef %756, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.130) #21
  %758 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #25
  %759 = and i64 %758, 4294967295
  %760 = icmp eq i64 %759, 0
  br i1 %760, label %764, label %761

761:                                              ; preds = %752
  %762 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, ptr noundef nonnull %4)
  %763 = call i32 @system(ptr noundef nonnull %4)
  %.not.i.i232.i = icmp eq i32 %763, 0
  br i1 %.not.i.i232.i, label %764, label %765

764:                                              ; preds = %761, %752
  store i64 29944577190358383, ptr %26, align 8
  br label %770

765:                                              ; preds = %761
  %766 = load ptr, ptr @stderr, align 8, !tbaa !20
  %767 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %766, ptr noundef nonnull @.str.110, i32 noundef %763) #24
  %768 = load ptr, ptr @stderr, align 8, !tbaa !20
  %769 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %768, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.129) #24
  br label %770

770:                                              ; preds = %765, %764
  %771 = call signext i8 @T_FileStream_remove(ptr noundef nonnull @.str.129)
  %.not13.i.i = icmp eq i8 %771, 0
  br i1 %.not13.i.i, label %772, label %775

772:                                              ; preds = %770
  %773 = load ptr, ptr @stderr, align 8, !tbaa !20
  %774 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %773, ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.129) #24
  br label %775

775:                                              ; preds = %772, %770
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %4) #21
  br label %_ZL22pkg_createOptMatchArchPc.exit.i

776:                                              ; preds = %750
  %777 = load ptr, ptr @stderr, align 8, !tbaa !20
  %778 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %777, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.129) #24
  br label %_ZL22pkg_createOptMatchArchPc.exit.i

_ZL22pkg_createOptMatchArchPc.exit.i:             ; preds = %776, %775
  %779 = load i8, ptr %26, align 8, !tbaa !22
  %780 = icmp eq i8 %779, 0
  %781 = select i1 %780, ptr null, ptr %26
  call void @writeObjectCode(ptr noundef nonnull %21, ptr noundef nonnull %.sroa.38135.0, ptr noundef %.sroa.29.0, ptr noundef %781, ptr noundef null, ptr noundef null, ptr noundef nonnull %24, i64 noundef 4096, i8 noundef signext 1)
  %782 = call signext i8 @T_FileStream_file_exists(ptr noundef nonnull %26)
  %.not.i233.i = icmp eq i8 %782, 0
  br i1 %.not.i233.i, label %_ZL23pkg_destroyOptMatchArchPc.exit.i, label %783

783:                                              ; preds = %_ZL22pkg_createOptMatchArchPc.exit.i
  %784 = call signext i8 @T_FileStream_remove(ptr noundef nonnull %26)
  %.not3.i.i = icmp eq i8 %784, 0
  br i1 %.not3.i.i, label %785, label %_ZL23pkg_destroyOptMatchArchPc.exit.i

785:                                              ; preds = %783
  %786 = load ptr, ptr @stderr, align 8, !tbaa !20
  %787 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %786, ptr noundef nonnull @.str.135, ptr noundef nonnull %26) #24
  br label %_ZL23pkg_destroyOptMatchArchPc.exit.i

_ZL23pkg_destroyOptMatchArchPc.exit.i:            ; preds = %785, %783, %_ZL22pkg_createOptMatchArchPc.exit.i
  %788 = call fastcc noundef i32 @_ZL23pkg_generateLibraryFilePKccS0_Pca(ptr noundef %18, i8 noundef signext %288, ptr noundef %24, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %26) #21
  br label %789

789:                                              ; preds = %_ZL23pkg_destroyOptMatchArchPc.exit.i, %_ZL29pkg_createWithoutAssemblyCodeP12UPKGOptions_PKcc.exit.i
  %.10.i = phi i32 [ %.0.i229.i, %_ZL29pkg_createWithoutAssemblyCodeP12UPKGOptions_PKcc.exit.i ], [ %788, %_ZL23pkg_destroyOptMatchArchPc.exit.i ]
  %.not185.i = icmp eq i32 %.10.i, 0
  br i1 %.not185.i, label %793, label %790

790:                                              ; preds = %789
  %791 = load ptr, ptr @stderr, align 8, !tbaa !20
  %792 = call i64 @fwrite(ptr nonnull @.str.74, i64 31, i64 1, ptr %791) #26
  br label %.thread253.i

793:                                              ; preds = %789
  br i1 %547, label %862, label %.thread240.i

.thread240.i:                                     ; preds = %793, %645
  br i1 %.not.i107, label %797, label %794

794:                                              ; preds = %.thread240.i
  %795 = load ptr, ptr @stdout, align 8, !tbaa !20
  %796 = call i64 @fwrite(ptr nonnull @.str.75, i64 40, i64 1, ptr %795)
  br label %797

797:                                              ; preds = %794, %.thread240.i
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %3) #21
  %798 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 16
  %800 = load ptr, ptr %799, align 8, !tbaa !16
  %801 = getelementptr inbounds nuw i8, ptr %798, i64 8
  %802 = load ptr, ptr %801, align 8, !tbaa !16
  %803 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %800, ptr noundef nonnull dereferenceable(1) %802) #25
  %.not.i234.i = icmp eq i32 %803, 0
  br i1 %.not.i234.i, label %847, label %804

804:                                              ; preds = %797
  %805 = getelementptr inbounds nuw i8, ptr %798, i64 24
  %806 = load ptr, ptr %805, align 8, !tbaa !16
  %807 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %806, ptr noundef nonnull dereferenceable(1) %802) #25
  %808 = icmp eq i32 %807, 0
  br i1 %808, label %809, label %847

809:                                              ; preds = %804
  %810 = getelementptr inbounds nuw i8, ptr %798, i64 40
  %811 = load ptr, ptr %810, align 8, !tbaa !16
  %812 = load i8, ptr %811, align 1, !tbaa !22
  %813 = icmp eq i8 %812, 46
  %814 = select i1 %813, ptr @.str.21, ptr @.str.11
  %..i.i = select i1 %491, ptr %143, ptr %802
  %spec.select.i.i = select i1 %491, ptr %802, ptr %143
  %815 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @_ZL12libFileNames, i64 512), i64 noundef 256, ptr noundef nonnull @.str.142, ptr noundef nonnull @_ZL12libFileNames, ptr noundef nonnull %814, ptr noundef %..i.i, ptr noundef %spec.select.i.i) #21
  %816 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 104
  %818 = load ptr, ptr %817, align 8, !tbaa !16
  %819 = getelementptr inbounds nuw i8, ptr %816, i64 112
  %820 = load ptr, ptr %819, align 8, !tbaa !16
  %821 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 16384, ptr noundef nonnull @.str.143, ptr noundef %818, ptr noundef %820, ptr noundef nonnull %18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL12libFileNames, i64 512), ptr noundef nonnull %18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL12libFileNames, i64 768)) #21
  %822 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #25
  %823 = and i64 %822, 4294967295
  %824 = icmp eq i64 %823, 0
  br i1 %824, label %828, label %825

825:                                              ; preds = %809
  %826 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, ptr noundef nonnull %3)
  %827 = call i32 @system(ptr noundef nonnull %3)
  %.not.i.i235.i = icmp eq i32 %827, 0
  br i1 %.not.i.i235.i, label %828, label %849

828:                                              ; preds = %825, %809
  %829 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 120
  %831 = load ptr, ptr %830, align 8, !tbaa !16
  %832 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 16384, ptr noundef nonnull @.str.139, ptr noundef %831, ptr noundef nonnull %18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL12libFileNames, i64 512)) #21
  %833 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #25
  %834 = and i64 %833, 4294967295
  %835 = icmp eq i64 %834, 0
  br i1 %835, label %839, label %836

836:                                              ; preds = %828
  %837 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, ptr noundef nonnull %3)
  %838 = call i32 @system(ptr noundef nonnull %3)
  %.not.i23.i.i = icmp eq i32 %838, 0
  br i1 %.not.i23.i.i, label %839, label %849

839:                                              ; preds = %836, %828
  %840 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 16384, ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.145, ptr noundef nonnull %18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL12libFileNames, i64 768)) #21
  %841 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #25
  %842 = and i64 %841, 4294967295
  %843 = icmp eq i64 %842, 0
  br i1 %843, label %856, label %844

844:                                              ; preds = %839
  %845 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, ptr noundef nonnull %3)
  %846 = call i32 @system(ptr noundef nonnull %3)
  %.not.i26.i.i = icmp eq i32 %846, 0
  br i1 %.not.i26.i.i, label %856, label %849

847:                                              ; preds = %804, %797
  %848 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @_ZL12libFileNames, i64 512), ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @_ZL12libFileNames, i64 768)) #21
  br label %856

849:                                              ; preds = %844, %836, %825
  %.sink288.i = phi i32 [ %827, %825 ], [ %838, %836 ], [ %846, %844 ]
  %850 = load ptr, ptr @stderr, align 8, !tbaa !20
  %851 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %850, ptr noundef nonnull @.str.110, i32 noundef %.sink288.i) #24
  %852 = load ptr, ptr @stderr, align 8, !tbaa !20
  %853 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %852, ptr noundef nonnull @.str.144, ptr noundef nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %3) #21
  %854 = load ptr, ptr @stderr, align 8, !tbaa !20
  %855 = call i64 @fwrite(ptr nonnull @.str.76, i64 42, i64 1, ptr %854) #26
  br label %.thread253.i

856:                                              ; preds = %847, %844, %839
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %3) #21
  br i1 %.not168.not.i, label %857, label %862

857:                                              ; preds = %856
  %858 = call fastcc noundef i32 @_ZL18pkg_createSymLinksPKca(ptr noundef nonnull %18)
  %.not189.i = icmp eq i32 %858, 0
  br i1 %.not189.i, label %862, label %859

859:                                              ; preds = %857
  %860 = load ptr, ptr @stderr, align 8, !tbaa !20
  %861 = call i64 @fwrite(ptr nonnull @.str.77, i64 56, i64 1, ptr %860) #26
  br label %.thread253.i

862:                                              ; preds = %857, %856, %793
  %.not190.i = icmp eq ptr %.sroa.70.0, null
  br i1 %.not190.i, label %872, label %863

863:                                              ; preds = %862
  br i1 %.not.i107, label %867, label %864

864:                                              ; preds = %863
  %865 = load ptr, ptr @stdout, align 8, !tbaa !20
  %866 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %865, ptr noundef nonnull @.str.78, ptr noundef nonnull %177) #21
  br label %867

867:                                              ; preds = %864, %863
  %868 = call fastcc noundef i32 @_ZL18pkg_installLibraryPKcS0_a(ptr noundef nonnull %177, ptr noundef %18, i8 noundef signext %.0129.i)
  %.not192.i = icmp eq i32 %868, 0
  br i1 %.not192.i, label %872, label %869

869:                                              ; preds = %867
  %870 = load ptr, ptr @stderr, align 8, !tbaa !20
  %871 = call i64 @fwrite(ptr nonnull @.str.79, i64 35, i64 1, ptr %870) #26
  br label %.thread253.i

.thread253.i:                                     ; preds = %869, %859, %849, %790, %653, %651, %646, %642, %572, %571, %569
  %.3.ph.i = phi i32 [ 0, %571 ], [ 0, %572 ], [ %570, %569 ], [ 1, %859 ], [ 1, %849 ], [ 1, %869 ], [ %.10.i, %790 ], [ 0, %646 ], [ %652, %651 ], [ -1, %653 ], [ %.0.i.i, %642 ]
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %25) #21
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %24) #21
  br label %_ZL18pkg_executeOptionsP12UPKGOptions_.exit

872:                                              ; preds = %867, %862
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %25) #21
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %24) #21
  br label %_ZL18pkg_executeOptionsP12UPKGOptions_.exit

_ZL18pkg_executeOptionsP12UPKGOptions_.exit:      ; preds = %350, %_ZL19pkg_installFileModePKcS0_S0_.exit.i, %414, %464, %.thread253.i, %872
  %.0.i = phi i32 [ %.1.i212.i, %_ZL19pkg_installFileModePKcS0_S0_.exit.i ], [ 0, %350 ], [ 0, %872 ], [ %.3.ph.i, %.thread253.i ], [ %.2.i114, %464 ], [ %413, %414 ]
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %22) #21
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %21) #21
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %18) #21
  %873 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %.not90 = icmp eq ptr %873, null
  br i1 %.not90, label %881, label %.preheader

.preheader:                                       ; preds = %_ZL18pkg_executeOptionsP12UPKGOptions_.exit, %878
  %874 = phi ptr [ %879, %878 ], [ %873, %_ZL18pkg_executeOptionsP12UPKGOptions_.exit ]
  %indvars.iv287 = phi i64 [ %indvars.iv.next288, %878 ], [ 0, %_ZL18pkg_executeOptionsP12UPKGOptions_.exit ]
  %875 = getelementptr inbounds nuw ptr, ptr %874, i64 %indvars.iv287
  %876 = load ptr, ptr %875, align 8, !tbaa !16
  %.not95 = icmp eq ptr %876, null
  br i1 %.not95, label %878, label %877

877:                                              ; preds = %.preheader
  call void @uprv_free_77(ptr noundef nonnull %876)
  %.pre299 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  br label %878

878:                                              ; preds = %.preheader, %877
  %879 = phi ptr [ %874, %.preheader ], [ %.pre299, %877 ]
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %exitcond290.not = icmp eq i64 %indvars.iv.next288, 17
  br i1 %exitcond290.not, label %880, label %.preheader, !llvm.loop !57

880:                                              ; preds = %878
  call void @uprv_free_77(ptr noundef %879)
  br label %881

881:                                              ; preds = %880, %_ZL18pkg_executeOptionsP12UPKGOptions_.exit
  %.not91 = icmp eq ptr %148, null
  br i1 %.not91, label %883, label %882

882:                                              ; preds = %881
  call void @uprv_free_77(ptr noundef nonnull %148)
  br label %883

883:                                              ; preds = %882, %881
  br i1 %.not126.i311, label %885, label %884

884:                                              ; preds = %883
  call void @pkg_deleteList(ptr noundef nonnull %.sroa.0.0.lcssa303)
  br label %885

885:                                              ; preds = %884, %883
  %.not93 = icmp eq ptr %.sroa.10.5.ph, null
  br i1 %.not93, label %887, label %886

886:                                              ; preds = %885
  call void @pkg_deleteList(ptr noundef nonnull %.sroa.10.5.ph)
  br label %887

887:                                              ; preds = %886, %885
  %.not94 = icmp eq ptr %.sroa.14.5.ph, null
  br i1 %.not94, label %.loopexit, label %888

888:                                              ; preds = %887
  call void @pkg_deleteList(ptr noundef nonnull %.sroa.14.5.ph)
  br label %.loopexit

.loopexit:                                        ; preds = %134, %887, %888, %281, %99, %91, %83, %39
  %.052 = phi i32 [ 2, %281 ], [ 1, %39 ], [ 1, %99 ], [ 1, %91 ], [ 1, %83 ], [ %.0.i, %888 ], [ %.0.i, %887 ], [ 1, %134 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #21
  ret i32 %.052
}

declare i32 @u_parseArgs(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #14

declare ptr @pkg_appendToList(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare ptr @uprv_strdup_77(ptr noundef) local_unnamed_addr #9

declare ptr @u_errorName_77(i32 noundef) local_unnamed_addr #9

declare void @pkg_deleteList(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #15

declare i32 @writePackageDatFile(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #9

declare signext i8 @T_FileStream_file_exists(ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare signext i8 @isFileModTimeLater(ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZL18pkg_installLibraryPKcS0_a(ptr noundef %0, ptr noundef nonnull %1, i8 noundef signext range(i8 0, 2) %2) unnamed_addr #16 {
  %4 = alloca [16384 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %4) #21
  %5 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 16384, ptr noundef nonnull @.str.118, ptr noundef nonnull %1, ptr noundef %7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL12libFileNames, i64 512), ptr noundef %0, ptr noundef nonnull @.str.55, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL12libFileNames, i64 512)) #21
  %9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #25
  %10 = and i64 %9, 4294967295
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %3
  %13 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, ptr noundef nonnull %4)
  %14 = call i32 @system(ptr noundef nonnull %4)
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %20, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !20
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.110, i32 noundef %14) #24
  %18 = load ptr, ptr @stderr, align 8, !tbaa !20
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.119, ptr noundef nonnull %4) #24
  br label %23

20:                                               ; preds = %3, %12
  %.not8 = icmp eq i8 %2, 0
  br i1 %.not8, label %21, label %23

21:                                               ; preds = %20
  %22 = call fastcc noundef i32 @_ZL18pkg_createSymLinksPKca(ptr noundef %0)
  br label %23

23:                                               ; preds = %20, %21, %15
  %.0 = phi i32 [ 1, %15 ], [ %22, %21 ], [ 0, %20 ]
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %4) #21
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare signext i8 @checkAssemblyHeaderName(ptr noundef) local_unnamed_addr #9

declare void @writeAssemblyCode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @writeObjectCode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #9

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef range(i32 -1, 2) i32 @_ZL23pkg_generateLibraryFilePKccS0_Pca(ptr noundef nonnull %0, i8 noundef signext %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #10 {
  %.not = icmp eq ptr %3, null
  %5 = icmp eq i8 %1, 115
  br i1 %5, label %6, label %57

6:                                                ; preds = %4
  br i1 %.not, label %7, label %33

7:                                                ; preds = %6
  %8 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #25
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #25
  %15 = add i64 %14, %11
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #25
  %17 = add i64 %15, %16
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @_ZL12libFileNames, i64 512)) #25
  %19 = add i64 %17, %18
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %21 = add i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #25
  %25 = add i64 %21, %24
  %26 = shl i64 %25, 32
  %sext37 = add i64 %26, 85899345920
  %27 = ashr exact i64 %sext37, 32
  %28 = tail call noalias ptr @uprv_malloc_77(i64 noundef %27) #22
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %7
  %31 = load ptr, ptr @stderr, align 8, !tbaa !20
  %32 = tail call i64 @fwrite(ptr nonnull @.str.137, i64 39, i64 1, ptr %31) #26
  br label %125

33:                                               ; preds = %7, %6
  %.129 = phi ptr [ %3, %6 ], [ %28, %7 ]
  %.0 = phi i8 [ 0, %6 ], [ 1, %7 ]
  %34 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 104
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.129, ptr noundef nonnull dereferenceable(1) @.str.138, ptr noundef %36, ptr noundef %38, ptr noundef nonnull %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL12libFileNames, i64 512), ptr noundef nonnull %2) #21
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.129) #25
  %41 = and i64 %40, 4294967295
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %33
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, ptr noundef nonnull %.129)
  %45 = tail call i32 @system(ptr noundef nonnull %.129)
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %46, label %_ZL10runCommandPKca.exit42

46:                                               ; preds = %33, %43
  %47 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 120
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.129, ptr noundef nonnull dereferenceable(1) @.str.139, ptr noundef %49, ptr noundef nonnull %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL12libFileNames, i64 512)) #21
  %51 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.129) #25
  %52 = and i64 %51, 4294967295
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %_ZL10runCommandPKca.exit42.thread, label %54

54:                                               ; preds = %46
  %55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, ptr noundef nonnull %.129)
  %56 = tail call i32 @system(ptr noundef nonnull %.129)
  %.not.i40 = icmp eq i32 %56, 0
  br i1 %.not.i40, label %_ZL10runCommandPKca.exit42.thread, label %_ZL10runCommandPKca.exit42

57:                                               ; preds = %4
  br i1 %.not, label %58, label %98

58:                                               ; preds = %57
  %59 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #25
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #25
  %66 = add i64 %65, %62
  %67 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #25
  %68 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @_ZL12libFileNames, i64 768)) #25
  %69 = add i64 %68, %67
  %70 = shl i64 %69, 1
  %71 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  %74 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #25
  %75 = load i8, ptr %73, align 1, !tbaa !22
  %76 = icmp eq i8 %75, 0
  %77 = select i1 %76, ptr @.str.11, ptr getelementptr inbounds nuw (i8, ptr @_ZL12libFileNames, i64 256)
  %78 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %77) #25
  %79 = getelementptr inbounds nuw i8, ptr %59, i64 88
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  %81 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %80) #25
  %82 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %83 = load ptr, ptr %82, align 8, !tbaa !16
  %84 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %83) #25
  %85 = add i64 %66, %71
  %86 = add i64 %85, %70
  %87 = add i64 %86, %74
  %88 = add i64 %87, %78
  %89 = add i64 %88, %81
  %90 = add i64 %89, %84
  %91 = shl i64 %90, 32
  %sext = add i64 %91, 85899345920
  %92 = ashr exact i64 %sext, 32
  %93 = tail call noalias ptr @uprv_malloc_77(i64 noundef %92) #22
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %58
  %96 = load ptr, ptr @stderr, align 8, !tbaa !20
  %97 = tail call i64 @fwrite(ptr nonnull @.str.137, i64 39, i64 1, ptr %96) #26
  br label %125

98:                                               ; preds = %58, %57
  %.3 = phi ptr [ %3, %57 ], [ %93, %58 ]
  %.2 = phi i8 [ 0, %57 ], [ 1, %58 ]
  %99 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %101 = load ptr, ptr %100, align 8, !tbaa !16
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 72
  %103 = load ptr, ptr %102, align 8, !tbaa !16
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 80
  %105 = load ptr, ptr %104, align 8, !tbaa !16
  %106 = load i8, ptr %105, align 1, !tbaa !22
  %107 = icmp eq i8 %106, 0
  %108 = select i1 %107, ptr @.str.11, ptr getelementptr inbounds nuw (i8, ptr @_ZL12libFileNames, i64 256)
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 88
  %110 = load ptr, ptr %109, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw i8, ptr %99, i64 96
  %112 = load ptr, ptr %111, align 8, !tbaa !16
  %113 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.3, ptr noundef nonnull dereferenceable(1) @.str.140, ptr noundef %101, ptr noundef %103, ptr noundef nonnull %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL12libFileNames, i64 768), ptr noundef nonnull %2, ptr noundef nonnull %105, ptr noundef nonnull %108, ptr noundef %110, ptr noundef %112) #21
  %114 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.3) #25
  %115 = and i64 %114, 4294967295
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %_ZL10runCommandPKca.exit42.thread, label %117

117:                                              ; preds = %98
  %118 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, ptr noundef nonnull %.3)
  %119 = tail call i32 @system(ptr noundef nonnull %.3)
  %.not.i43 = icmp eq i32 %119, 0
  br i1 %.not.i43, label %_ZL10runCommandPKca.exit42.thread, label %_ZL10runCommandPKca.exit42

_ZL10runCommandPKca.exit42:                       ; preds = %117, %54, %43
  %.sink54 = phi i32 [ %45, %43 ], [ %56, %54 ], [ %119, %117 ]
  %.230 = phi ptr [ %.129, %43 ], [ %.129, %54 ], [ %.3, %117 ]
  %.1 = phi i8 [ %.0, %43 ], [ %.0, %54 ], [ %.2, %117 ]
  %120 = load ptr, ptr @stderr, align 8, !tbaa !20
  %121 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef nonnull @.str.110, i32 noundef %.sink54) #24
  %122 = load ptr, ptr @stderr, align 8, !tbaa !20
  %123 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef nonnull @.str.141, ptr noundef nonnull %.230) #24
  br label %_ZL10runCommandPKca.exit42.thread

_ZL10runCommandPKca.exit42.thread:                ; preds = %117, %98, %54, %46, %_ZL10runCommandPKca.exit42
  %.153 = phi i8 [ %.1, %_ZL10runCommandPKca.exit42 ], [ %.2, %117 ], [ %.2, %98 ], [ %.0, %54 ], [ %.0, %46 ]
  %.23052 = phi ptr [ %.230, %_ZL10runCommandPKca.exit42 ], [ %.3, %117 ], [ %.3, %98 ], [ %.129, %54 ], [ %.129, %46 ]
  %.03151 = phi i32 [ 1, %_ZL10runCommandPKca.exit42 ], [ 0, %117 ], [ 0, %98 ], [ 0, %54 ], [ 0, %46 ]
  %.not39 = icmp eq i8 %.153, 0
  br i1 %.not39, label %125, label %124

124:                                              ; preds = %_ZL10runCommandPKca.exit42.thread
  tail call void @uprv_free_77(ptr noundef nonnull %.23052)
  br label %125

125:                                              ; preds = %_ZL10runCommandPKca.exit42.thread, %124, %95, %30
  %.032 = phi i32 [ -1, %30 ], [ -1, %95 ], [ %.03151, %124 ], [ %.03151, %_ZL10runCommandPKca.exit42.thread ]
  ret i32 %.032
}

; Function Attrs: mustprogress nofree norecurse uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZL18pkg_createSymLinksPKca(ptr noundef %0) unnamed_addr #16 {
  %2 = alloca [16384 x i8], align 16
  %3 = alloca [4096 x i8], align 16
  %4 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #21
  %5 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %char0 = load i8, ptr %7, align 1
  %8 = icmp eq i8 %char0, 0
  %9 = select i1 %8, ptr @.str.11, ptr @.str.21
  %char08 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL12libFileNames, i64 512), align 16
  %10 = icmp eq i8 %char08, 0
  %char09 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL12libFileNames, i64 256), align 16
  %11 = icmp eq i8 %char09, 0
  %or.cond = select i1 %10, i1 true, i1 %11
  br i1 %or.cond, label %_ZL10runCommandPKca.exit12, label %12

12:                                               ; preds = %1
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @_ZL12libFileNames, i64 512), ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @_ZL12libFileNames, i64 256)) #25
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZL10runCommandPKca.exit12, label %15

15:                                               ; preds = %12
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 16384, ptr noundef nonnull @.str.146, ptr noundef %0, ptr noundef nonnull @.str.145, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL12libFileNames, i64 256), ptr noundef nonnull @.str.147, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL12libFileNames, i64 512), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL12libFileNames, i64 256)) #21
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %18 = and i64 %17, 4294967295
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %15
  %21 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, ptr noundef nonnull %2)
  %22 = call i32 @system(ptr noundef nonnull %2)
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %28, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr @stderr, align 8, !tbaa !20
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.110, i32 noundef %22) #24
  %26 = load ptr, ptr @stderr, align 8, !tbaa !20
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.148, ptr noundef nonnull %2) #24
  br label %_ZL10runCommandPKca.exit12

28:                                               ; preds = %15, %20
  %29 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 4096, ptr noundef nonnull @.str.113, ptr noundef nonnull @_ZL12libFileNames, ptr noundef nonnull %9, ptr noundef %31) #21
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 4096, ptr noundef nonnull @.str.133, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL12libFileNames, i64 512)) #21
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 16384, ptr noundef nonnull @.str.146, ptr noundef %0, ptr noundef nonnull @.str.145, ptr noundef nonnull %3, ptr noundef nonnull @.str.147, ptr noundef nonnull %4, ptr noundef nonnull %3) #21
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %36 = and i64 %35, 4294967295
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %_ZL10runCommandPKca.exit12, label %38

38:                                               ; preds = %28
  %39 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, ptr noundef nonnull %2)
  %40 = call i32 @system(ptr noundef nonnull %2)
  %.not.i10 = icmp eq i32 %40, 0
  br i1 %.not.i10, label %_ZL10runCommandPKca.exit12, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr @stderr, align 8, !tbaa !20
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.110, i32 noundef %40) #24
  br label %_ZL10runCommandPKca.exit12

_ZL10runCommandPKca.exit12:                       ; preds = %41, %38, %28, %1, %12, %23
  %.0 = phi i32 [ 1, %23 ], [ 0, %12 ], [ 0, %1 ], [ 0, %28 ], [ 1, %41 ], [ 0, %38 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %2) #21
  ret i32 %.0
}

declare i32 @parseFlagsFile(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

declare void @uprv_mkdir(ptr noundef, ptr noundef) local_unnamed_addr #9

declare ptr @T_FileStream_open(ptr noundef, ptr noundef) local_unnamed_addr #9

declare ptr @T_FileStream_readLine(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare i32 @T_FileStream_eof(ptr noundef) local_unnamed_addr #9

declare void @T_FileStream_close(ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree
declare noundef i32 @system(ptr noundef readonly captures(none)) local_unnamed_addr #17

declare i32 @pkg_countCharList(ptr noundef) local_unnamed_addr #9

declare void @createCommonDataFile(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef signext, i8 noundef signext, ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #12

declare void @writeCCode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

declare i32 @T_FileStream_writeLine(ptr noundef, ptr noundef) local_unnamed_addr #9

declare signext i8 @T_FileStream_remove(ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #12

declare ptr @getLongPathname(ptr noundef) local_unnamed_addr #9

declare signext i8 @uprv_pathIsAbsolute_77(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef signext range(i8 0, 2) i8 @_ZL14getPkgDataPathPKcaPcm(ptr noundef %0, i8 noundef signext %1) unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::CharString", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.icu_77::StringPiece", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #21
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  store i8 0, ptr %7, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  store i32 0, ptr %4, align 4, !tbaa !14
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %0)
          to label %8 unwind label %_ZN6icu_778internal16LocalOpenPointerI8_IO_FILEXadL_Z6pcloseEEED2Ev.exit

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %3, ptr noundef %9, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit unwind label %_ZN6icu_778internal16LocalOpenPointerI8_IO_FILEXadL_Z6pcloseEEED2Ev.exit

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit: ; preds = %8
  %.not = icmp eq i8 %1, 0
  br i1 %.not, label %18, label %13

13:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit
  %14 = load ptr, ptr @stdout, align 8, !tbaa !20
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.161, ptr noundef %15) #21
  br label %18

_ZN6icu_778internal16LocalOpenPointerI8_IO_FILEXadL_Z6pcloseEEED2Ev.exit: ; preds = %2, %8
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %3) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #21
  resume { ptr, i32 } %17

18:                                               ; preds = %13, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = call noalias ptr @popen(ptr noundef %19, ptr noundef nonnull @.str.104)
  %.not5 = icmp eq ptr %20, null
  br i1 %.not5, label %_ZN6icu_778internal16LocalOpenPointerI8_IO_FILEXadL_Z6pcloseEEED2Ev.exit14.critedge, label %21

21:                                               ; preds = %18
  %22 = call i64 @fread(ptr noundef nonnull @_ZZL18pkg_getPkgDataPathaP7UOptionE3buf, i64 noundef 1, i64 noundef 511, ptr noundef nonnull %20)
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %21
  %25 = load ptr, ptr @stderr, align 8, !tbaa !20
  %26 = load ptr, ptr @progname, align 8, !tbaa !16
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.162, ptr noundef %26, ptr noundef %0) #24
  store i8 0, ptr @_ZZL18pkg_getPkgDataPathaP7UOptionE3buf, align 16, !tbaa !22
  br label %.thread

.thread:                                          ; preds = %24, %21
  %.07 = phi i8 [ 0, %24 ], [ 1, %21 ]
  %28 = call noundef i32 @pclose(ptr noundef nonnull %20)
  br label %_ZN6icu_778internal16LocalOpenPointerI8_IO_FILEXadL_Z6pcloseEEED2Ev.exit14

_ZN6icu_778internal16LocalOpenPointerI8_IO_FILEXadL_Z6pcloseEEED2Ev.exit14.critedge: ; preds = %18
  %29 = load ptr, ptr @stderr, align 8, !tbaa !20
  %30 = load ptr, ptr @progname, align 8, !tbaa !16
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.162, ptr noundef %30, ptr noundef %0) #24
  store i8 0, ptr @_ZZL18pkg_getPkgDataPathaP7UOptionE3buf, align 16, !tbaa !22
  br label %_ZN6icu_778internal16LocalOpenPointerI8_IO_FILEXadL_Z6pcloseEEED2Ev.exit14

_ZN6icu_778internal16LocalOpenPointerI8_IO_FILEXadL_Z6pcloseEEED2Ev.exit14: ; preds = %_ZN6icu_778internal16LocalOpenPointerI8_IO_FILEXadL_Z6pcloseEEED2Ev.exit14.critedge, %.thread
  %.08 = phi i8 [ %.07, %.thread ], [ 0, %_ZN6icu_778internal16LocalOpenPointerI8_IO_FILEXadL_Z6pcloseEEED2Ev.exit14.critedge ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %3) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #21
  ret i8 %.08
}

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #9

; Function Attrs: nofree nounwind
declare noalias noundef ptr @popen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @pclose(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { cold nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { cold }
attributes #27 = { cold noreturn nounwind }

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
!16 = !{!6, !6, i64 0}
!17 = !{!18, !6, i64 8}
!18 = !{!"_ZTS7UOption", !6, i64 0, !6, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !8, i64 33, !8, i64 34}
!19 = !{!18, !8, i64 34}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!22 = !{!8, !8, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!18, !8, i64 32}
!26 = !{!18, !6, i64 0}
!27 = distinct !{!27, !24}
!28 = !{!29, !6, i64 0}
!29 = !{!"_ZTS3$_0", !6, i64 0, !6, i64 8, !6, i64 16}
!30 = !{!29, !6, i64 8}
!31 = !{!29, !6, i64 16}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS9_CharList", !7, i64 0}
!36 = distinct !{!36, !24}
!37 = !{!38, !6, i64 0}
!38 = !{!"_ZTS9_CharList", !6, i64 0, !35, i64 8}
!39 = distinct !{!39, !24}
!40 = distinct !{!40, !24}
!41 = distinct !{!41, !24}
!42 = distinct !{!42, !24}
!43 = distinct !{!43, !24}
!44 = distinct !{!44, !24}
!45 = !{!46, !46, i64 0}
!46 = !{!"p2 omnipotent char", !47, i64 0}
!47 = !{!"any p2 pointer", !7, i64 0}
!48 = distinct !{!48, !24}
!49 = distinct !{!49, !24}
!50 = distinct !{!50, !24}
!51 = distinct !{!51, !24}
!52 = distinct !{!52, !24}
!53 = distinct !{!53, !24}
!54 = distinct !{!54, !24}
!55 = !{!38, !35, i64 8}
!56 = distinct !{!56, !24}
!57 = distinct !{!57, !24}
!58 = !{!59, !10, i64 56}
!59 = !{!"_ZTSN6icu_7710CharStringE", !5, i64 0, !10, i64 56}
