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
  br i1 %.not82.i, label %283, label %.preheader96.i

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
  %.sroa.10.2 = phi ptr [ %.sroa.10.1, %.loopexit.i ], [ %.sroa.10.1, %.loopexit.i ], [ %281, %271 ], [ %.sroa.10.4, %.preheader93.i ]
  %217 = call ptr @T_FileStream_readLine(ptr noundef nonnull %199, ptr noundef nonnull %29, i32 noundef 16384)
  %.not83.i = icmp eq ptr %217, null
  br i1 %.not83.i, label %._crit_edge.i103, label %.lr.ph.i102, !llvm.loop !41

.preheader93.i:                                   ; preds = %.loopexit.i, %271
  %.sroa.14.4 = phi ptr [ %251, %271 ], [ %.sroa.14.1, %.loopexit.i ]
  %.sroa.10.4 = phi ptr [ %281, %271 ], [ %.sroa.10.1, %.loopexit.i ]
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
  %274 = getelementptr i8, ptr %.sroa.45.0, i64 %273
  %275 = getelementptr i8, ptr %274, i64 -1
  %276 = load i8, ptr %275, align 1, !tbaa !22
  %277 = icmp eq i8 %276, 47
  %278 = select i1 %277, ptr @.str.11, ptr @.str.55
  %279 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %266, ptr noundef nonnull dereferenceable(1) %278) #21
  %280 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %266, ptr noundef nonnull dereferenceable(1) %249) #21
  %281 = call ptr @pkg_appendToList(ptr noundef %.sroa.10.4, ptr noundef nonnull %28, ptr noundef nonnull %266)
  %.not86.i = icmp eq ptr %.072.i, null
  br i1 %.not86.i, label %.backedge.i, label %.preheader93.i, !llvm.loop !43

._crit_edge.i103:                                 ; preds = %.backedge.i, %.preheader96.i
  %.sroa.14.3 = phi ptr [ %.sroa.14.0, %.preheader96.i ], [ %.sroa.14.2, %.backedge.i ]
  %.sroa.10.3 = phi ptr [ %.sroa.10.0, %.preheader96.i ], [ %.sroa.10.2, %.backedge.i ]
  %.1.lcssa.i = phi i32 [ %.0127.i, %.preheader96.i ], [ %201, %.backedge.i ]
  call void @T_FileStream_close(ptr noundef nonnull %199)
  %282 = getelementptr inbounds nuw i8, ptr %.069128.i, i64 8
  %.069.i = load ptr, ptr %282, align 8, !tbaa !34
  %.not.i104 = icmp eq ptr %.069.i, null
  br i1 %.not.i104, label %.loopexit210, label %.lr.ph130.i, !llvm.loop !44

283:                                              ; preds = %197
  %284 = load ptr, ptr @stderr, align 8, !tbaa !20
  %285 = load ptr, ptr %.069128.i, align 8, !tbaa !37
  %286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %284, ptr noundef nonnull @.str.150, ptr noundef %285) #24
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %29) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #21
  %287 = load ptr, ptr @stderr, align 8, !tbaa !20
  %288 = call ptr @u_errorName_77(i32 noundef 4)
  %289 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %287, ptr noundef nonnull @.str.23, ptr noundef %288) #24
  br label %.loopexit

.loopexit210:                                     ; preds = %._crit_edge.i103, %._crit_edge.thread, %._crit_edge
  %.not126.i311 = phi i1 [ true, %._crit_edge ], [ true, %._crit_edge.thread ], [ false, %._crit_edge.i103 ]
  %.sroa.0.0.lcssa303 = phi ptr [ null, %._crit_edge ], [ null, %._crit_edge.thread ], [ %192, %._crit_edge.i103 ]
  %.sroa.14.5.ph = phi ptr [ null, %._crit_edge ], [ null, %._crit_edge.thread ], [ %.sroa.14.3, %._crit_edge.i103 ]
  %.sroa.10.5.ph = phi ptr [ null, %._crit_edge ], [ null, %._crit_edge.thread ], [ %.sroa.10.3, %._crit_edge.i103 ]
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %29) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #21
  %290 = load i8, ptr %140, align 1, !tbaa !22
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
  %291 = call noalias dereferenceable_or_null(136) ptr @uprv_malloc_77(i64 noundef 136) #22
  store ptr %291, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %.not56.i.i = icmp eq ptr %291, null
  br i1 %.not56.i.i, label %._crit_edge.i.i, label %.preheader48.i.i.preheader

.preheader48.i.i.preheader:                       ; preds = %.loopexit210
  %292 = icmp eq ptr %spec.select203.fr, null
  %.not43.i.i = icmp eq i8 %165, 0
  br i1 %292, label %.preheader48.i.i.us, label %.preheader48.i.i

.preheader48.i.i.us:                              ; preds = %.preheader48.i.i.preheader, %296
  %indvars.iv.i.i.us = phi i64 [ %indvars.iv.next.i.i.us, %296 ], [ 0, %.preheader48.i.i.preheader ]
  %293 = call noalias dereferenceable_or_null(4096) ptr @uprv_malloc_77(i64 noundef 4096) #22
  %294 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %295 = getelementptr inbounds nuw ptr, ptr %294, i64 %indvars.iv.i.i.us
  store ptr %293, ptr %295, align 8, !tbaa !16
  %.not42.i.i.us = icmp eq ptr %293, null
  br i1 %.not42.i.i.us, label %.split.us, label %296

296:                                              ; preds = %.preheader48.i.i.us
  store i8 0, ptr %293, align 1, !tbaa !22
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, 17
  br i1 %exitcond.i.i.us, label %_ZL22initializePkgDataFlagsP12UPKGOptions_.exit.i, label %.preheader48.i.i.us, !llvm.loop !48

thread-pre-split.i.i:                             ; preds = %348
  %.pr.i.i = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.preheader48.i.i

.preheader48.i.i:                                 ; preds = %.preheader48.i.i.preheader, %thread-pre-split.i.i
  %.03557.i.i = phi i32 [ %.1.i.i, %thread-pre-split.i.i ], [ 4096, %.preheader48.i.i.preheader ]
  %297 = sext i32 %.03557.i.i to i64
  br label %298

298:                                              ; preds = %302, %.preheader48.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader48.i.i ], [ %indvars.iv.next.i.i, %302 ]
  %299 = call noalias ptr @uprv_malloc_77(i64 noundef %297) #22
  %300 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %301 = getelementptr inbounds nuw ptr, ptr %300, i64 %indvars.iv.i.i
  store ptr %299, ptr %301, align 8, !tbaa !16
  %.not42.i.i = icmp eq ptr %299, null
  br i1 %.not42.i.i, label %.split.us, label %302

302:                                              ; preds = %298
  store i8 0, ptr %299, align 1, !tbaa !22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 17
  br i1 %exitcond.i.i, label %.critedge.i.i, label %298, !llvm.loop !50

.split.us:                                        ; preds = %298, %.preheader48.i.i.us
  %.us-phi = phi i64 [ %indvars.iv.i.i.us, %.preheader48.i.i.us ], [ %indvars.iv.i.i, %298 ]
  %303 = load ptr, ptr @stderr, align 8, !tbaa !20
  %304 = call i64 @fwrite(ptr nonnull @.str.80, i64 42, i64 1, ptr %303) #26
  %305 = icmp samesign ult i64 %.us-phi, 16
  br i1 %305, label %.lr.ph.i.i, label %_ZL22initializePkgDataFlagsP12UPKGOptions_.exit.i

.lr.ph.i.i:                                       ; preds = %.split.us
  %306 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %307 = shl nuw nsw i64 %.us-phi, 3
  %308 = getelementptr nuw i8, ptr %306, i64 %307
  %scevgep.i.i = getelementptr nuw i8, ptr %308, i64 8
  %309 = sub nuw nsw i64 128, %307
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %scevgep.i.i, i8 0, i64 %309, i1 false), !tbaa !16
  br label %_ZL22initializePkgDataFlagsP12UPKGOptions_.exit.i

._crit_edge.i.i:                                  ; preds = %thread-pre-split.i.i, %.loopexit210
  %310 = load ptr, ptr @stderr, align 8, !tbaa !20
  %311 = call i64 @fwrite(ptr nonnull @.str.80, i64 42, i64 1, ptr %310) #26
  br label %_ZL22initializePkgDataFlagsP12UPKGOptions_.exit.i

.critedge.i.i:                                    ; preds = %302
  br i1 %.not43.i.i, label %315, label %312

312:                                              ; preds = %.critedge.i.i
  %313 = load ptr, ptr @stdout, align 8, !tbaa !20
  %314 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %313, ptr noundef nonnull @.str.81, ptr noundef nonnull %167) #21
  %.pre78.i.i = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  br label %315

315:                                              ; preds = %312, %.critedge.i.i
  %316 = phi ptr [ %.pre78.i.i, %312 ], [ %300, %.critedge.i.i ]
  store i32 0, ptr %17, align 4, !tbaa !14
  %317 = call i32 @parseFlagsFile(ptr noundef nonnull %167, ptr noundef %316, i32 noundef %.03557.i.i, ptr noundef nonnull @_ZL10FLAG_NAMES, i32 noundef 17, ptr noundef nonnull %17)
  %318 = load i32, ptr %17, align 4, !tbaa !14
  %319 = icmp eq i32 %318, 15
  br i1 %319, label %.preheader.preheader.i.i, label %328

.preheader.preheader.i.i:                         ; preds = %315
  %.pre79.i.i = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %326, %.preheader.preheader.i.i
  %320 = phi ptr [ %.pre79.i.i, %.preheader.preheader.i.i ], [ %327, %326 ]
  %indvars.iv64.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next65.i.i, %326 ]
  %321 = getelementptr inbounds nuw ptr, ptr %320, i64 %indvars.iv64.i.i
  %322 = load ptr, ptr %321, align 8, !tbaa !16
  %.not46.i.i = icmp eq ptr %322, null
  br i1 %.not46.i.i, label %326, label %323

323:                                              ; preds = %.preheader.i.i
  call void @uprv_free_77(ptr noundef nonnull %322)
  %324 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %325 = getelementptr inbounds nuw ptr, ptr %324, i64 %indvars.iv64.i.i
  store ptr null, ptr %325, align 8, !tbaa !16
  br label %326

326:                                              ; preds = %323, %.preheader.i.i
  %327 = phi ptr [ %320, %.preheader.i.i ], [ %324, %323 ]
  %indvars.iv.next65.i.i = add nuw nsw i64 %indvars.iv64.i.i, 1
  %exitcond67.not.i.i = icmp eq i64 %indvars.iv.next65.i.i, 17
  br i1 %exitcond67.not.i.i, label %.loopexit47.i.i, label %.preheader.i.i, !llvm.loop !51

328:                                              ; preds = %315
  %329 = icmp slt i32 %318, 1
  br i1 %329, label %.loopexit47.i.i, label %330

330:                                              ; preds = %328
  %331 = load ptr, ptr @stderr, align 8, !tbaa !20
  %332 = call ptr @u_errorName_77(i32 noundef %318)
  %333 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %331, ptr noundef nonnull @.str.82, ptr noundef nonnull %167, ptr noundef %332) #24
  br label %_ZL22initializePkgDataFlagsP12UPKGOptions_.exit.i

.loopexit47.i.i:                                  ; preds = %326, %328
  %.1.i.i = phi i32 [ %.03557.i.i, %328 ], [ %317, %326 ]
  br i1 %.not43.i.i, label %348, label %334

334:                                              ; preds = %.loopexit47.i.i
  %335 = load ptr, ptr @stdout, align 8, !tbaa !20
  %336 = call i64 @fwrite(ptr nonnull @.str.83, i64 16, i64 1, ptr %335)
  br label %339

337:                                              ; preds = %339
  %338 = load ptr, ptr @stdout, align 8, !tbaa !20
  %fputc.i.i = call i32 @fputc(i32 10, ptr %338)
  br label %348

339:                                              ; preds = %339, %334
  %indvars.iv68.i.i = phi i64 [ 0, %334 ], [ %indvars.iv.next69.i.i, %339 ]
  %340 = load ptr, ptr @stdout, align 8, !tbaa !20
  %341 = getelementptr inbounds nuw [17 x ptr], ptr @_ZL10FLAG_NAMES, i64 0, i64 %indvars.iv68.i.i
  %342 = load ptr, ptr %341, align 8, !tbaa !16
  %343 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %344 = getelementptr inbounds nuw ptr, ptr %343, i64 %indvars.iv68.i.i
  %345 = load ptr, ptr %344, align 8, !tbaa !16
  %346 = trunc nuw nsw i64 %indvars.iv68.i.i to i32
  %347 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %340, ptr noundef nonnull @.str.84, i32 noundef %346, ptr noundef %342, ptr noundef %345) #21
  %indvars.iv.next69.i.i = add nuw nsw i64 %indvars.iv68.i.i, 1
  %exitcond71.not.i.i = icmp eq i64 %indvars.iv.next69.i.i, 17
  br i1 %exitcond71.not.i.i, label %337, label %339, !llvm.loop !52

348:                                              ; preds = %337, %.loopexit47.i.i
  %349 = load i32, ptr %17, align 4, !tbaa !14
  %350 = icmp eq i32 %349, 15
  br i1 %350, label %thread-pre-split.i.i, label %_ZL22initializePkgDataFlagsP12UPKGOptions_.exit.i, !llvm.loop !53

_ZL22initializePkgDataFlagsP12UPKGOptions_.exit.i: ; preds = %348, %296, %330, %._crit_edge.i.i, %.lr.ph.i.i, %.split.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #21
  %351 = icmp eq i8 %290, 102
  br i1 %351, label %352, label %404

352:                                              ; preds = %_ZL22initializePkgDataFlagsP12UPKGOptions_.exit.i
  %.not202.i = icmp eq ptr %.sroa.70.0, null
  br i1 %.not202.i, label %_ZL18pkg_executeOptionsP12UPKGOptions_.exit, label %353

353:                                              ; preds = %352
  %354 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %177) #21
  %strlen204.i = call i64 @strlen(ptr nonnull dereferenceable(1) %18)
  %endptr205.i = getelementptr inbounds i8, ptr %18, i64 %strlen204.i
  store i16 47, ptr %endptr205.i, align 1
  %355 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %144) #21
  %.not206.i = icmp eq i8 %165, 0
  br i1 %.not206.i, label %359, label %356

356:                                              ; preds = %353
  %357 = load ptr, ptr @stdout, align 8, !tbaa !20
  %358 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %357, ptr noundef nonnull @.str.56, ptr noundef nonnull %18) #21
  br label %359

359:                                              ; preds = %356, %353
  %360 = load ptr, ptr %.sroa.0.0.lcssa303, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %14) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16384) %14, i8 0, i64 16384, i1 false)
  %361 = call signext i8 @T_FileStream_file_exists(ptr noundef nonnull %18)
  %.not.i208.i = icmp eq i8 %361, 0
  br i1 %.not.i208.i, label %362, label %368

362:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #21
  store i32 0, ptr %15, align 4, !tbaa !14
  call void @uprv_mkdir(ptr noundef nonnull %18, ptr noundef nonnull %15)
  %363 = load i32, ptr %15, align 4, !tbaa !14
  %364 = icmp slt i32 %363, 1
  br i1 %364, label %.critedge.i214.i, label %365

365:                                              ; preds = %362
  %366 = load ptr, ptr @stderr, align 8, !tbaa !20
  %367 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %366, ptr noundef nonnull @.str.103, ptr noundef nonnull %18) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #21
  br label %_ZL19pkg_installFileModePKcS0_S0_.exit.i

.critedge.i214.i:                                 ; preds = %362
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #21
  br label %368

368:                                              ; preds = %.critedge.i214.i, %359
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %16) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %16, i8 0, i64 4096, i1 false)
  %369 = call ptr @T_FileStream_open(ptr noundef %360, ptr noundef nonnull @.str.104)
  %.not23.i.i = icmp eq ptr %369, null
  br i1 %.not23.i.i, label %400, label %.preheader.i209.i

.preheader.i209.i:                                ; preds = %368
  %370 = call ptr @T_FileStream_readLine(ptr noundef nonnull %369, ptr noundef nonnull %16, i32 noundef 4096)
  %.not2433.i.i = icmp eq ptr %370, null
  br i1 %.not2433.i.i, label %._crit_edge.i213.i, label %.lr.ph.i210.i

.lr.ph.i210.i:                                    ; preds = %.preheader.i209.i, %393
  %371 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #25
  %372 = trunc i64 %371 to i32
  %373 = icmp sgt i32 %372, 0
  br i1 %373, label %374, label %378

374:                                              ; preds = %.lr.ph.i210.i
  %375 = add i64 %371, 4294967295
  %376 = and i64 %375, 4294967295
  %377 = getelementptr inbounds nuw [4096 x i8], ptr %16, i64 0, i64 %376
  store i8 0, ptr %377, align 1, !tbaa !22
  br label %378

378:                                              ; preds = %374, %.lr.ph.i210.i
  %379 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 128
  %381 = load ptr, ptr %380, align 8, !tbaa !16
  %382 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 16384, ptr noundef nonnull @.str.105, ptr noundef %381, ptr noundef %.sroa.45.0, ptr noundef nonnull @.str.55, ptr noundef nonnull %16, ptr noundef nonnull %18, ptr noundef nonnull @.str.55, ptr noundef nonnull %16) #21
  %383 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #25
  %384 = and i64 %383, 4294967295
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %393, label %386

386:                                              ; preds = %378
  %387 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, ptr noundef nonnull %14)
  %388 = call i32 @system(ptr noundef nonnull %14)
  %.not.i.i.i = icmp eq i32 %388, 0
  br i1 %.not.i.i.i, label %393, label %.thread.i.i

.thread.i.i:                                      ; preds = %386
  %389 = load ptr, ptr @stderr, align 8, !tbaa !20
  %390 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %389, ptr noundef nonnull @.str.110, i32 noundef %388) #24
  %391 = load ptr, ptr @stderr, align 8, !tbaa !20
  %392 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %391, ptr noundef nonnull @.str.106, ptr noundef nonnull %14) #24
  br label %399

393:                                              ; preds = %386, %378
  %394 = call ptr @T_FileStream_readLine(ptr noundef nonnull %369, ptr noundef nonnull %16, i32 noundef 4096)
  %.not24.i.i = icmp eq ptr %394, null
  br i1 %.not24.i.i, label %._crit_edge.i213.i, label %.lr.ph.i210.i

._crit_edge.i213.i:                               ; preds = %393, %.preheader.i209.i
  %395 = call i32 @T_FileStream_eof(ptr noundef nonnull %369)
  %.not25.i.i = icmp eq i32 %395, 0
  br i1 %.not25.i.i, label %396, label %399

396:                                              ; preds = %._crit_edge.i213.i
  %397 = load ptr, ptr @stderr, align 8, !tbaa !20
  %398 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %397, ptr noundef nonnull @.str.107, ptr noundef %360) #24
  br label %399

399:                                              ; preds = %396, %._crit_edge.i213.i, %.thread.i.i
  %.119.i.i = phi i32 [ 0, %._crit_edge.i213.i ], [ -1, %396 ], [ 1, %.thread.i.i ]
  call void @T_FileStream_close(ptr noundef nonnull %369)
  br label %403

400:                                              ; preds = %368
  %401 = load ptr, ptr @stderr, align 8, !tbaa !20
  %402 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %401, ptr noundef nonnull @.str.108, ptr noundef %360) #24
  br label %403

403:                                              ; preds = %400, %399
  %.2.i211.i = phi i32 [ %.119.i.i, %399 ], [ -1, %400 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %16) #21
  br label %_ZL19pkg_installFileModePKcS0_S0_.exit.i

_ZL19pkg_installFileModePKcS0_S0_.exit.i:         ; preds = %403, %365
  %.1.i212.i = phi i32 [ %.2.i211.i, %403 ], [ -1, %365 ]
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %14) #21
  br label %_ZL18pkg_executeOptionsP12UPKGOptions_.exit

404:                                              ; preds = %_ZL22initializePkgDataFlagsP12UPKGOptions_.exit.i
  %405 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %spec.select205) #21
  %strlen.i105 = call i64 @strlen(ptr nonnull dereferenceable(1) %18)
  %endptr.i106 = getelementptr inbounds i8, ptr %18, i64 %strlen.i105
  store i16 47, ptr %endptr.i106, align 1
  %406 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %.sroa.38135.0) #21
  %strlen163.i = call i64 @strlen(ptr nonnull dereferenceable(1) %19)
  %endptr164.i = getelementptr inbounds i8, ptr %19, i64 %strlen163.i
  store i16 47, ptr %endptr164.i, align 1
  %407 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %19) #21
  %408 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %144) #21
  %strlen165.i = call i64 @strlen(ptr nonnull dereferenceable(1) %20)
  %endptr166.i = getelementptr inbounds i8, ptr %20, i64 %strlen165.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr166.i, ptr noundef nonnull align 1 dereferenceable(5) @.str.57, i64 5, i1 false)
  %409 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %20) #21
  %.not.i107 = icmp eq i8 %165, 0
  br i1 %.not.i107, label %413, label %410

410:                                              ; preds = %404
  %411 = load ptr, ptr @stdout, align 8, !tbaa !20
  %412 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %411, ptr noundef nonnull @.str.58, ptr noundef nonnull %21) #21
  br label %413

413:                                              ; preds = %410, %404
  %414 = load ptr, ptr %.sroa.0.0.lcssa303, align 8, !tbaa !37
  %415 = call i32 @writePackageDatFile(ptr noundef nonnull %21, ptr noundef %.sroa.66.0, ptr noundef %.sroa.45.0, ptr noundef %414, ptr noundef null, i8 noundef signext 108)
  %.not167.i = icmp eq i32 %415, 0
  br i1 %.not167.i, label %419, label %416

416:                                              ; preds = %413
  %417 = load ptr, ptr @stderr, align 8, !tbaa !20
  %418 = call i64 @fwrite(ptr nonnull @.str.59, i64 32, i64 1, ptr %417) #26
  br label %_ZL18pkg_executeOptionsP12UPKGOptions_.exit

419:                                              ; preds = %413
  %420 = and i8 %290, -3
  %or.cond.i = icmp eq i8 %420, 97
  br i1 %or.cond.i, label %421, label %467

421:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %23) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16384) %23, i8 0, i64 16384, i1 false)
  %422 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %18) #21
  %423 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %20) #21
  %424 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %23) #25
  %.not196.i = icmp eq i32 %424, 0
  br i1 %.not196.i, label %441, label %425

425:                                              ; preds = %421
  %426 = call signext i8 @T_FileStream_file_exists(ptr noundef nonnull %23)
  %.not197.i = icmp eq i8 %426, 0
  br i1 %.not197.i, label %432, label %427

427:                                              ; preds = %425
  %428 = call i32 @remove(ptr noundef nonnull %23) #21
  %.not198.i = icmp eq i32 %428, 0
  br i1 %.not198.i, label %432, label %429

429:                                              ; preds = %427
  %430 = load ptr, ptr @stderr, align 8, !tbaa !20
  %431 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %430, ptr noundef nonnull @.str.60, ptr noundef nonnull %23) #24
  br label %466

432:                                              ; preds = %427, %425
  %433 = call i32 @rename(ptr noundef nonnull %21, ptr noundef nonnull %23) #21
  br i1 %.not.i107, label %437, label %434

434:                                              ; preds = %432
  %435 = load ptr, ptr @stdout, align 8, !tbaa !20
  %436 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %435, ptr noundef nonnull @.str.61, ptr noundef nonnull %23) #21
  br label %437

437:                                              ; preds = %434, %432
  %.not200.i = icmp eq i32 %433, 0
  br i1 %.not200.i, label %441, label %438

438:                                              ; preds = %437
  %439 = load ptr, ptr @stderr, align 8, !tbaa !20
  %440 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %439, ptr noundef nonnull @.str.62, ptr noundef nonnull %21, ptr noundef nonnull %23) #24
  br label %466

441:                                              ; preds = %437, %421
  %.not201.i = icmp eq ptr %.sroa.70.0, null
  br i1 %.not201.i, label %466, label %442

442:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %12) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16384) %12, i8 0, i64 16384, i1 false)
  %443 = call signext i8 @T_FileStream_file_exists(ptr noundef nonnull %177)
  %.not.i215.i = icmp eq i8 %443, 0
  br i1 %.not.i215.i, label %444, label %450

444:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #21
  store i32 0, ptr %13, align 4, !tbaa !14
  call void @uprv_mkdir(ptr noundef nonnull %177, ptr noundef nonnull %13)
  %445 = load i32, ptr %13, align 4, !tbaa !14
  %446 = icmp slt i32 %445, 1
  br i1 %446, label %.critedge.i218.i, label %447

447:                                              ; preds = %444
  %448 = load ptr, ptr @stderr, align 8, !tbaa !20
  %449 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %448, ptr noundef nonnull @.str.103, ptr noundef nonnull %177) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #21
  br label %_ZL21pkg_installCommonModePKcS0_.exit.i

.critedge.i218.i:                                 ; preds = %444
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #21
  br label %450

450:                                              ; preds = %.critedge.i218.i, %442
  %451 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 128
  %453 = load ptr, ptr %452, align 8, !tbaa !16
  %454 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 16384, ptr noundef nonnull @.str.111, ptr noundef %453, ptr noundef nonnull %23, ptr noundef nonnull %177) #21
  %455 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #25
  %456 = and i64 %455, 4294967295
  %457 = icmp eq i64 %456, 0
  br i1 %457, label %_ZL21pkg_installCommonModePKcS0_.exit.i, label %458

458:                                              ; preds = %450
  %459 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, ptr noundef nonnull %12)
  %460 = call i32 @system(ptr noundef nonnull %12)
  %.not.i.i216.i = icmp eq i32 %460, 0
  br i1 %.not.i.i216.i, label %_ZL21pkg_installCommonModePKcS0_.exit.i, label %461

461:                                              ; preds = %458
  %462 = load ptr, ptr @stderr, align 8, !tbaa !20
  %463 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %462, ptr noundef nonnull @.str.110, i32 noundef %460) #24
  %464 = load ptr, ptr @stderr, align 8, !tbaa !20
  %465 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %464, ptr noundef nonnull @.str.106, ptr noundef nonnull %12) #24
  br label %_ZL21pkg_installCommonModePKcS0_.exit.i

_ZL21pkg_installCommonModePKcS0_.exit.i:          ; preds = %461, %458, %450, %447
  %.1.i217.i = phi i32 [ -1, %447 ], [ 1, %461 ], [ 0, %450 ], [ 0, %458 ]
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %12) #21
  br label %466

466:                                              ; preds = %_ZL21pkg_installCommonModePKcS0_.exit.i, %441, %438, %429
  %.2.i114 = phi i32 [ %428, %429 ], [ %433, %438 ], [ %.1.i217.i, %_ZL21pkg_installCommonModePKcS0_.exit.i ], [ 0, %441 ]
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %23) #21
  br label %_ZL18pkg_executeOptionsP12UPKGOptions_.exit

467:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %24) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %24, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %25) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %25, i8 0, i64 10, i1 false)
  %.not168.not.i = icmp ne ptr %143, null
  br i1 %.not168.not.i, label %.preheader.i111, label %474

.preheader.i111:                                  ; preds = %467, %473
  %indvars.iv.i112 = phi i64 [ %indvars.iv.next.i113, %473 ], [ 0, %467 ]
  %468 = getelementptr inbounds nuw i8, ptr %142, i64 %indvars.iv.i112
  %469 = load i8, ptr %468, align 1, !tbaa !22
  %470 = icmp eq i8 %469, 46
  %471 = getelementptr inbounds nuw [10 x i8], ptr %25, i64 0, i64 %indvars.iv.i112
  br i1 %470, label %472, label %473

472:                                              ; preds = %.preheader.i111
  store i8 0, ptr %471, align 1, !tbaa !22
  br label %.loopexit.i108

473:                                              ; preds = %.preheader.i111
  store i8 %469, ptr %471, align 1, !tbaa !22
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i112, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i113, 10
  br i1 %exitcond.not.i, label %.loopexit.i108, label %.preheader.i111, !llvm.loop !54

474:                                              ; preds = %467
  %475 = and i8 %290, -9
  %or.cond7.i = icmp eq i8 %475, 100
  br i1 %or.cond7.i, label %476, label %.loopexit.i108

476:                                              ; preds = %474
  %477 = load ptr, ptr @stdout, align 8, !tbaa !20
  %478 = call i64 @fwrite(ptr nonnull @.str.63, i64 112, i64 1, ptr %477)
  br label %.loopexit.i108

.loopexit.i108:                                   ; preds = %473, %476, %474, %472
  %479 = phi ptr [ null, %476 ], [ null, %474 ], [ %142, %472 ], [ %142, %473 ]
  %.0129.i = phi i8 [ 1, %476 ], [ 1, %474 ], [ 0, %472 ], [ 0, %473 ]
  %480 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 40
  %482 = load ptr, ptr %481, align 8, !tbaa !16
  %483 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %482) #25
  %484 = getelementptr i8, ptr %482, i64 %483
  %485 = getelementptr i8, ptr %484, i64 -1
  %486 = load i8, ptr %485, align 1, !tbaa !22
  %487 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %488 = load ptr, ptr %487, align 8, !tbaa !16
  %489 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %488) #25
  %490 = getelementptr i8, ptr %488, i64 %489
  %491 = getelementptr i8, ptr %490, i64 -1
  %492 = load i8, ptr %491, align 1, !tbaa !22
  %493 = icmp eq i8 %486, %492
  %494 = icmp eq ptr %479, null
  %495 = select i1 %494, ptr @.str.11, ptr %479
  %char0.i.i = load i8, ptr %488, align 1
  %496 = icmp eq i8 %char0.i.i, 0
  %497 = select i1 %496, ptr @.str.11, ptr @.str.21
  %498 = load i8, ptr %482, align 1, !tbaa !22
  %499 = icmp eq i8 %498, 46
  %500 = select i1 %499, ptr @.str.21, ptr @.str.11
  %501 = getelementptr inbounds nuw i8, ptr %480, i64 32
  %502 = load ptr, ptr %501, align 8, !tbaa !16
  %503 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @_ZL12libFileNames, i64 noundef 256, ptr noundef nonnull @.str.64, ptr noundef %502, ptr noundef %spec.select202) #21
  br i1 %.not.i107, label %507, label %504

504:                                              ; preds = %.loopexit.i108
  %505 = load ptr, ptr @stdout, align 8, !tbaa !20
  %506 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %505, ptr noundef nonnull @.str.112, ptr noundef nonnull @_ZL12libFileNames) #21
  br label %507

507:                                              ; preds = %504, %.loopexit.i108
  %or.cond.i.i = or i1 %.not168.not.i, %493
  %508 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 16
  %510 = load ptr, ptr %509, align 8, !tbaa !16
  br i1 %or.cond.i.i, label %511, label %512

511:                                              ; preds = %507
  br i1 %493, label %531, label %522

512:                                              ; preds = %507
  %513 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @_ZL12libFileNames, i64 768), i64 noundef 256, ptr noundef nonnull @.str.113, ptr noundef nonnull @_ZL12libFileNames, ptr noundef nonnull %500, ptr noundef %510) #21
  %514 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %516 = load ptr, ptr %515, align 8, !tbaa !16
  %517 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @_ZL12libFileNames, i64 256), i64 noundef 256, ptr noundef nonnull @.str.113, ptr noundef nonnull @_ZL12libFileNames, ptr noundef nonnull %500, ptr noundef %516) #21
  %518 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %520 = load ptr, ptr %519, align 8, !tbaa !16
  %521 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @_ZL12libFileNames, i64 512), i64 noundef 256, ptr noundef nonnull @.str.113, ptr noundef nonnull @_ZL12libFileNames, ptr noundef nonnull %500, ptr noundef %520) #21
  br label %544

522:                                              ; preds = %511
  %523 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @_ZL12libFileNames, i64 768), i64 noundef 256, ptr noundef nonnull @.str.114, ptr noundef nonnull @_ZL12libFileNames, ptr noundef nonnull %500, ptr noundef %510, ptr noundef nonnull %497, ptr noundef nonnull %495) #21
  %524 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %526 = load ptr, ptr %525, align 8, !tbaa !16
  %527 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @_ZL12libFileNames, i64 256), i64 noundef 256, ptr noundef nonnull @.str.114, ptr noundef nonnull @_ZL12libFileNames, ptr noundef nonnull %500, ptr noundef %526, ptr noundef nonnull %497, ptr noundef nonnull %25) #21
  %528 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %530 = load ptr, ptr %529, align 8, !tbaa !16
  br label %540

531:                                              ; preds = %511
  %532 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @_ZL12libFileNames, i64 768), i64 noundef 256, ptr noundef nonnull @.str.114, ptr noundef nonnull @_ZL12libFileNames, ptr noundef nonnull %500, ptr noundef nonnull %495, ptr noundef nonnull %497, ptr noundef %510) #21
  %533 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %535 = load ptr, ptr %534, align 8, !tbaa !16
  %536 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @_ZL12libFileNames, i64 256), i64 noundef 256, ptr noundef nonnull @.str.114, ptr noundef nonnull @_ZL12libFileNames, ptr noundef nonnull %500, ptr noundef nonnull %25, ptr noundef nonnull %497, ptr noundef %535) #21
  %537 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %539 = load ptr, ptr %538, align 8, !tbaa !16
  br label %540

540:                                              ; preds = %531, %522
  %541 = phi ptr [ %495, %531 ], [ %530, %522 ]
  %542 = phi ptr [ %539, %531 ], [ %495, %522 ]
  %543 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @_ZL12libFileNames, i64 512), i64 noundef 256, ptr noundef nonnull @.str.114, ptr noundef nonnull @_ZL12libFileNames, ptr noundef nonnull %500, ptr noundef %541, ptr noundef nonnull %497, ptr noundef %542) #21
  br label %544

544:                                              ; preds = %540, %512
  br i1 %.not.i107, label %548, label %545

545:                                              ; preds = %544
  %546 = load ptr, ptr @stdout, align 8, !tbaa !20
  %547 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %546, ptr noundef nonnull @.str.115, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL12libFileNames, i64 512)) #21
  br label %548

548:                                              ; preds = %545, %544
  %549 = icmp eq i8 %290, 115
  br i1 %549, label %550, label %_ZL15createFileNamesP12UPKGOptions_cPKcS2_S2_aa.exit.i

550:                                              ; preds = %548
  %551 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 24
  %553 = load ptr, ptr %552, align 8, !tbaa !16
  %554 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @_ZL12libFileNames, i64 512), i64 noundef 256, ptr noundef nonnull @.str.116, ptr noundef nonnull @_ZL12libFileNames, ptr noundef %553) #21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL12libFileNames, i64 256), align 16, !tbaa !22
  br i1 %.not.i107, label %_ZL15createFileNamesP12UPKGOptions_cPKcS2_S2_aa.exit.thread.i, label %555

555:                                              ; preds = %550
  %556 = load ptr, ptr @stdout, align 8, !tbaa !20
  %557 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %556, ptr noundef nonnull @.str.117, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL12libFileNames, i64 512)) #21
  br label %_ZL15createFileNamesP12UPKGOptions_cPKcS2_S2_aa.exit.thread.i

_ZL15createFileNamesP12UPKGOptions_cPKcS2_S2_aa.exit.i: ; preds = %548
  %558 = icmp eq i8 %173, 0
  %or.cond206 = select i1 %.not168.not.i, i1 %558, i1 false
  br i1 %or.cond206, label %559, label %580

_ZL15createFileNamesP12UPKGOptions_cPKcS2_S2_aa.exit.thread.i: ; preds = %555, %550
  %.old = icmp eq i8 %173, 0
  br i1 %.old, label %559, label %580

559:                                              ; preds = %_ZL15createFileNamesP12UPKGOptions_cPKcS2_S2_aa.exit.i, %_ZL15createFileNamesP12UPKGOptions_cPKcS2_S2_aa.exit.thread.i
  %560 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %22, i64 noundef 16384, ptr noundef nonnull @.str.64, ptr noundef nonnull %18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL12libFileNames, i64 512)) #21
  %561 = call signext i8 @T_FileStream_file_exists(ptr noundef nonnull %22)
  %.not169.i = icmp eq i8 %561, 0
  br i1 %.not169.i, label %577, label %562

562:                                              ; preds = %559
  %563 = call signext i8 @isFileModTimeLater(ptr noundef nonnull %22, ptr noundef %.sroa.45.0, i8 noundef signext 1)
  %.not172.i = icmp eq i8 %563, 0
  br i1 %.not172.i, label %576, label %564

564:                                              ; preds = %562
  %565 = call signext i8 @isFileModTimeLater(ptr noundef nonnull %22, ptr noundef %spec.select203.fr, i8 noundef signext 0)
  %.not173.i = icmp eq i8 %565, 0
  br i1 %.not173.i, label %576, label %566

566:                                              ; preds = %564
  %.not193.i = icmp eq ptr %.sroa.70.0, null
  br i1 %.not193.i, label %573, label %567

567:                                              ; preds = %566
  br i1 %.not.i107, label %571, label %568

568:                                              ; preds = %567
  %569 = load ptr, ptr @stdout, align 8, !tbaa !20
  %570 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %569, ptr noundef nonnull @.str.65, ptr noundef nonnull %177) #21
  br label %571

571:                                              ; preds = %568, %567
  %572 = call fastcc noundef i32 @_ZL18pkg_installLibraryPKcS0_a(ptr noundef nonnull %177, ptr noundef %18, i8 noundef signext %.0129.i)
  br label %.thread253.i

573:                                              ; preds = %566
  br i1 %.not.i107, label %.thread253.i, label %574

574:                                              ; preds = %573
  %575 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, ptr noundef nonnull %22)
  br label %.thread253.i

576:                                              ; preds = %564, %562
  %.not175.i = icmp eq ptr %.sroa.70.0, null
  %or.cond207 = select i1 %.not.i107, i1 true, i1 %.not175.i
  br i1 %or.cond207, label %580, label %.sink.split

577:                                              ; preds = %559
  %.not171.i = icmp eq ptr %.sroa.70.0, null
  %or.cond208 = select i1 %.not.i107, i1 true, i1 %.not171.i
  br i1 %or.cond208, label %580, label %.sink.split

.sink.split:                                      ; preds = %577, %576
  %.str.68.sink = phi ptr [ @.str.67, %576 ], [ @.str.68, %577 ]
  %578 = load ptr, ptr @stdout, align 8, !tbaa !20
  %579 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %578, ptr noundef nonnull %.str.68.sink, ptr noundef nonnull %22, ptr noundef nonnull %177) #21
  br label %580

580:                                              ; preds = %.sink.split, %577, %576, %_ZL15createFileNamesP12UPKGOptions_cPKcS2_S2_aa.exit.thread.i, %_ZL15createFileNamesP12UPKGOptions_cPKcS2_S2_aa.exit.i
  br i1 %.not87, label %581, label %._crit_edge.i109

581:                                              ; preds = %580
  %582 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %583 = load ptr, ptr %582, align 8, !tbaa !16
  %584 = load i8, ptr %583, align 1, !tbaa !22
  %.not177.i = icmp eq i8 %584, 0
  br i1 %.not177.i, label %._crit_edge.i109, label %585

585:                                              ; preds = %581
  br i1 %.not.i107, label %589, label %586

586:                                              ; preds = %585
  %587 = load ptr, ptr @stdout, align 8, !tbaa !20
  %588 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %587, ptr noundef nonnull @.str.69, ptr noundef nonnull %24, ptr noundef nonnull %583) #21
  br label %589

589:                                              ; preds = %586, %585
  %590 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %583) #25
  %591 = icmp ugt i64 %590, 3
  br i1 %591, label %592, label %655

592:                                              ; preds = %589
  %593 = getelementptr inbounds nuw i8, ptr %583, i64 3
  %594 = call signext i8 @checkAssemblyHeaderName(ptr noundef nonnull %593)
  %.not179.i = icmp eq i8 %594, 0
  br i1 %.not179.i, label %655, label %595

595:                                              ; preds = %592
  call void @writeAssemblyCode(ptr noundef nonnull %21, ptr noundef nonnull %.sroa.38135.0, ptr noundef %.sroa.29.0, ptr noundef null, ptr noundef nonnull %24, i64 noundef 4096)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %11) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %11, i8 0, i64 4096, i1 false)
  %596 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %24) #21
  %597 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #25
  %598 = add i64 %597, -1
  %599 = getelementptr inbounds nuw [4096 x i8], ptr %11, i64 0, i64 %598
  store i8 111, ptr %599, align 1, !tbaa !22
  %600 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 48
  %602 = load ptr, ptr %601, align 8, !tbaa !16
  %603 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %602) #25
  %604 = getelementptr inbounds nuw i8, ptr %600, i64 56
  %605 = load ptr, ptr %604, align 8, !tbaa !16
  %606 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %605) #25
  %607 = add i64 %606, %603
  %608 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #25
  %609 = add i64 %607, %608
  %610 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #25
  %611 = add i64 %609, %610
  %612 = shl i64 %611, 32
  %sext.i.i = add i64 %612, 85899345920
  %613 = ashr exact i64 %sext.i.i, 32
  %614 = call noalias ptr @uprv_malloc_77(i64 noundef %613) #22
  %.not.i220.i = icmp eq ptr %614, null
  br i1 %.not.i220.i, label %640, label %620

615:                                              ; preds = %638, %630
  %616 = landingpad { ptr, i32 }
          cleanup
  invoke void @uprv_free_77(ptr noundef nonnull %614)
          to label %_ZN6icu_7711LocalMemoryIcED2Ev.exit.i.i unwind label %617

617:                                              ; preds = %615
  %618 = landingpad { ptr, i32 }
          catch ptr null
  %619 = extractvalue { ptr, i32 } %618, 0
  call void @__clang_call_terminate(ptr %619) #23
  unreachable

_ZN6icu_7711LocalMemoryIcED2Ev.exit.i.i:          ; preds = %615
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %11) #21
  resume { ptr, i32 } %616

620:                                              ; preds = %595
  %621 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 48
  %623 = load ptr, ptr %622, align 8, !tbaa !16
  %624 = getelementptr inbounds nuw i8, ptr %621, i64 56
  %625 = load ptr, ptr %624, align 8, !tbaa !16
  %626 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %614, i64 noundef %613, ptr noundef nonnull @.str.120, ptr noundef %623, ptr noundef %625, ptr noundef nonnull %11, ptr noundef nonnull %24) #21
  %627 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %614) #25
  %628 = and i64 %627, 4294967295
  %629 = icmp eq i64 %628, 0
  br i1 %629, label %638, label %630

630:                                              ; preds = %620
  %631 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, ptr noundef nonnull %614)
  %632 = invoke i32 @system(ptr noundef nonnull %614)
          to label %.noexc.i.i unwind label %615

.noexc.i.i:                                       ; preds = %630
  %.not.i.i221.i = icmp eq i32 %632, 0
  br i1 %.not.i.i221.i, label %638, label %633

633:                                              ; preds = %.noexc.i.i
  %634 = load ptr, ptr @stderr, align 8, !tbaa !20
  %635 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %634, ptr noundef nonnull @.str.110, i32 noundef %632) #24
  %636 = load ptr, ptr @stderr, align 8, !tbaa !20
  %637 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %636, ptr noundef nonnull @.str.121, ptr noundef nonnull %614) #24
  br label %640

638:                                              ; preds = %.noexc.i.i, %620
  %639 = invoke fastcc noundef i32 @_ZL23pkg_generateLibraryFilePKccS0_Pca(ptr noundef nonnull %18, i8 noundef signext %290, ptr noundef %11, ptr noundef null)
          to label %640 unwind label %615

640:                                              ; preds = %638, %633, %595
  %.0.i.i = phi i32 [ 1, %633 ], [ -1, %595 ], [ %639, %638 ]
  invoke void @uprv_free_77(ptr noundef %614)
          to label %_ZL26pkg_createWithAssemblyCodePKccS0_.exit.i unwind label %641

641:                                              ; preds = %640
  %642 = landingpad { ptr, i32 }
          catch ptr null
  %643 = extractvalue { ptr, i32 } %642, 0
  call void @__clang_call_terminate(ptr %643) #23
  unreachable

_ZL26pkg_createWithAssemblyCodePKccS0_.exit.i:    ; preds = %640
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %11) #21
  %.not180.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not180.i, label %647, label %644

644:                                              ; preds = %_ZL26pkg_createWithAssemblyCodePKccS0_.exit.i
  %645 = load ptr, ptr @stderr, align 8, !tbaa !20
  %646 = call i64 @fwrite(ptr nonnull @.str.70, i64 41, i64 1, ptr %645) #26
  br label %.thread253.i

647:                                              ; preds = %_ZL26pkg_createWithAssemblyCodePKccS0_.exit.i
  br i1 %549, label %648, label %.thread240.i

648:                                              ; preds = %647
  %.not181.i = icmp eq ptr %.sroa.70.0, null
  br i1 %.not181.i, label %.thread253.i, label %649

649:                                              ; preds = %648
  br i1 %.not.i107, label %653, label %650

650:                                              ; preds = %649
  %651 = load ptr, ptr @stdout, align 8, !tbaa !20
  %652 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %651, ptr noundef nonnull @.str.71, ptr noundef nonnull %177) #21
  br label %653

653:                                              ; preds = %650, %649
  %654 = call fastcc noundef i32 @_ZL18pkg_installLibraryPKcS0_a(ptr noundef nonnull %177, ptr noundef %18, i8 noundef signext %.0129.i)
  br label %.thread253.i

655:                                              ; preds = %592, %589
  %656 = load ptr, ptr @stderr, align 8, !tbaa !20
  %657 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %656, ptr noundef nonnull @.str.72, ptr noundef nonnull %583) #24
  br label %.thread253.i

._crit_edge.i109:                                 ; preds = %580, %581
  br i1 %.not.i107, label %661, label %658

658:                                              ; preds = %._crit_edge.i109
  %659 = load ptr, ptr @stdout, align 8, !tbaa !20
  %660 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %659, ptr noundef nonnull @.str.73, ptr noundef nonnull %24) #21
  br label %661

661:                                              ; preds = %658, %._crit_edge.i109
  br i1 %.not87, label %752, label %662

662:                                              ; preds = %661
  %663 = call i32 @pkg_countCharList(ptr noundef %.sroa.10.5.ph)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %5, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %6, i8 0, i64 4096, i1 false)
  %664 = icmp eq ptr %.sroa.10.5.ph, null
  %665 = icmp eq ptr %.sroa.14.5.ph, null
  %or.cond.i222.i = select i1 %664, i1 true, i1 %665
  br i1 %or.cond.i222.i, label %_ZL29pkg_createWithoutAssemblyCodeP12UPKGOptions_PKcc.exit.i, label %666

666:                                              ; preds = %662
  %667 = shl i32 %663, 12
  %668 = add i32 %667, 8192
  %669 = sext i32 %668 to i64
  %670 = call noalias ptr @uprv_malloc_77(i64 noundef %669) #22
  %671 = icmp eq ptr %670, null
  br i1 %671, label %672, label %675

672:                                              ; preds = %666
  %673 = load ptr, ptr @stderr, align 8, !tbaa !20
  %674 = call i64 @fwrite(ptr nonnull @.str.122, i64 35, i64 1, ptr %673) #26
  br label %_ZL29pkg_createWithoutAssemblyCodeP12UPKGOptions_PKcc.exit.i

675:                                              ; preds = %666
  %676 = add i32 %667, 4096
  %677 = sext i32 %676 to i64
  %678 = call noalias ptr @uprv_malloc_77(i64 noundef %677) #22
  %679 = icmp eq ptr %678, null
  br i1 %679, label %680, label %.preheader.i223.i

.preheader.i223.i:                                ; preds = %675
  %.not95.i.i = icmp slt i32 %663, 0
  br i1 %.not95.i.i, label %.critedge.i230.i, label %.lr.ph.i224.i

680:                                              ; preds = %675
  %681 = load ptr, ptr @stderr, align 8, !tbaa !20
  %682 = call i64 @fwrite(ptr nonnull @.str.123, i64 38, i64 1, ptr %681) #26
  call void @uprv_free_77(ptr noundef nonnull %670)
  br label %_ZL29pkg_createWithoutAssemblyCodeP12UPKGOptions_PKcc.exit.i

.lr.ph.i224.i:                                    ; preds = %.preheader.i223.i, %743
  %.06698.i.i = phi ptr [ %.167.ph.i.i, %743 ], [ %.sroa.10.5.ph, %.preheader.i223.i ]
  %.06997.i.i = phi ptr [ %.170.ph.i.i, %743 ], [ %.sroa.14.5.ph, %.preheader.i223.i ]
  %.07396.i.i = phi i32 [ %744, %743 ], [ 0, %.preheader.i223.i ]
  %683 = icmp eq i32 %.07396.i.i, 0
  br i1 %683, label %684, label %686

684:                                              ; preds = %.lr.ph.i224.i
  %685 = load ptr, ptr %.sroa.0.0.lcssa303, align 8, !tbaa !37
  call void @createCommonDataFile(ptr noundef nonnull %.sroa.38135.0, ptr noundef nonnull %144, ptr noundef %.sroa.29.0, ptr noundef null, ptr noundef %.sroa.45.0, ptr noundef %.sroa.66.0, ptr noundef %685, i32 noundef 0, i8 noundef signext 1, i8 noundef signext %165, ptr noundef nonnull %5)
  store i8 0, ptr %678, align 1, !tbaa !22
  br label %719

686:                                              ; preds = %.lr.ph.i224.i
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %9) #21
  %687 = load ptr, ptr %.06698.i.i, align 8, !tbaa !37
  %688 = load ptr, ptr %.06997.i.i, align 8, !tbaa !37
  store i8 0, ptr %8, align 16, !tbaa !22
  store i8 0, ptr %7, align 16, !tbaa !22
  br label %689

689:                                              ; preds = %709, %686
  %indvars.iv101.i.i = phi i64 [ %indvars.iv.next102.i.i, %709 ], [ 0, %686 ]
  store i8 0, ptr %9, align 16, !tbaa !22
  %690 = getelementptr inbounds nuw [9 x [10 x i8]], ptr @_ZL11DATA_PREFIX, i64 0, i64 %indvars.iv101.i.i
  %691 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.64, ptr noundef nonnull %690, ptr noundef nonnull @.str.55) #21
  %692 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %688, ptr noundef nonnull dereferenceable(1) %9) #25
  %.not78.i.i = icmp eq ptr %692, null
  br i1 %.not78.i.i, label %709, label %693

693:                                              ; preds = %689
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %10) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %10, i8 0, i64 4096, i1 false)
  %694 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #25
  %695 = getelementptr inbounds nuw i8, ptr %688, i64 %694
  br label %696

696:                                              ; preds = %708, %693
  %indvars.iv.i225.i = phi i64 [ %indvars.iv.next.i226.i, %708 ], [ 0, %693 ]
  %697 = getelementptr inbounds nuw i8, ptr %695, i64 %indvars.iv.i225.i
  %698 = load i8, ptr %697, align 1, !tbaa !22
  %699 = icmp eq i8 %698, 46
  %700 = getelementptr inbounds nuw [4096 x i8], ptr %10, i64 0, i64 %indvars.iv.i225.i
  br i1 %699, label %701, label %702

701:                                              ; preds = %696
  store i8 95, ptr %700, align 1, !tbaa !22
  br label %708

702:                                              ; preds = %696
  store i8 %698, ptr %700, align 1, !tbaa !22
  %703 = load i8, ptr %697, align 1, !tbaa !22
  %704 = icmp eq i8 %703, 0
  br i1 %704, label %705, label %708

705:                                              ; preds = %702
  %706 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 4096, ptr noundef nonnull @.str.124, ptr noundef nonnull %690, ptr noundef nonnull %10) #21
  %707 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 4096, ptr noundef nonnull @.str.124, ptr noundef nonnull %144, ptr noundef nonnull %690) #21
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %10) #21
  br label %709

708:                                              ; preds = %702, %701
  %indvars.iv.next.i226.i = add nuw nsw i64 %indvars.iv.i225.i, 1
  br label %696, !llvm.loop !55

709:                                              ; preds = %705, %689
  %710 = load i8, ptr %7, align 16, !tbaa !22
  %.not79.i.i = icmp eq i8 %710, 0
  %indvars.iv.next102.i.i = add nuw nsw i64 %indvars.iv101.i.i, 1
  %711 = icmp samesign ult i64 %indvars.iv101.i.i, 8
  %or.cond99.i.i = select i1 %.not79.i.i, i1 %711, i1 false
  br i1 %or.cond99.i.i, label %689, label %712, !llvm.loop !56

712:                                              ; preds = %709
  br i1 %.not.i107, label %715, label %713

713:                                              ; preds = %712
  %714 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull %5)
  %.pre = load i8, ptr %7, align 16, !tbaa !22
  br label %715

715:                                              ; preds = %713, %712
  %716 = phi i8 [ %.pre, %713 ], [ %710, %712 ]
  %717 = load i8, ptr %8, align 16, !tbaa !22
  %.not81.i.i = icmp eq i8 %717, 0
  %spec.select209 = select i1 %.not81.i.i, ptr %144, ptr %8
  %.not82.i.i = icmp eq i8 %716, 0
  %718 = select i1 %.not82.i.i, ptr null, ptr %7
  call void @writeCCode(ptr noundef %687, ptr noundef nonnull %.sroa.38135.0, ptr noundef null, ptr noundef nonnull %spec.select209, ptr noundef %718, ptr noundef nonnull %5, i64 noundef 4096)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #21
  br label %719

719:                                              ; preds = %715, %684
  %720 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %5) #21
  %721 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #25
  %722 = add i64 %721, -1
  %723 = getelementptr inbounds nuw [4096 x i8], ptr %6, i64 0, i64 %722
  store i8 111, ptr %723, align 1, !tbaa !22
  %724 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 48
  %726 = load ptr, ptr %725, align 8, !tbaa !16
  %727 = getelementptr inbounds nuw i8, ptr %724, i64 56
  %728 = load ptr, ptr %727, align 8, !tbaa !16
  %729 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %670, ptr noundef nonnull dereferenceable(1) @.str.120, ptr noundef %726, ptr noundef %728, ptr noundef nonnull %6, ptr noundef nonnull %5) #21
  %730 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %670) #25
  %731 = and i64 %730, 4294967295
  %732 = icmp eq i64 %731, 0
  br i1 %732, label %736, label %733

733:                                              ; preds = %719
  %734 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, ptr noundef nonnull %670)
  %735 = call i32 @system(ptr noundef nonnull %670)
  %.not.i.i227.i = icmp eq i32 %735, 0
  br i1 %.not.i.i227.i, label %736, label %745

736:                                              ; preds = %733, %719
  %strlen.i.i = call i64 @strlen(ptr nonnull dereferenceable(1) %678)
  %endptr.i.i = getelementptr inbounds i8, ptr %678, i64 %strlen.i.i
  store i16 32, ptr %endptr.i.i, align 1
  %737 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %678, ptr noundef nonnull dereferenceable(1) %6) #21
  br i1 %683, label %743, label %738

738:                                              ; preds = %736
  %739 = getelementptr inbounds nuw i8, ptr %.06698.i.i, i64 8
  %740 = load ptr, ptr %739, align 8, !tbaa !57
  %741 = getelementptr inbounds nuw i8, ptr %.06997.i.i, i64 8
  %742 = load ptr, ptr %741, align 8, !tbaa !57
  br label %743

743:                                              ; preds = %738, %736
  %.170.ph.i.i = phi ptr [ %.06997.i.i, %736 ], [ %742, %738 ]
  %.167.ph.i.i = phi ptr [ %.06698.i.i, %736 ], [ %740, %738 ]
  %744 = add nuw i32 %.07396.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %.07396.i.i, %663
  br i1 %exitcond.not.i.i, label %.critedge.i230.i, label %.lr.ph.i224.i, !llvm.loop !58

745:                                              ; preds = %733
  %746 = load ptr, ptr @stderr, align 8, !tbaa !20
  %747 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %746, ptr noundef nonnull @.str.110, i32 noundef %735) #24
  %748 = load ptr, ptr @stderr, align 8, !tbaa !20
  %749 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %748, ptr noundef nonnull @.str.126, ptr noundef nonnull %670) #24
  br label %751

.critedge.i230.i:                                 ; preds = %743, %.preheader.i223.i
  %750 = call fastcc noundef i32 @_ZL23pkg_generateLibraryFilePKccS0_Pca(ptr noundef nonnull %18, i8 noundef signext %290, ptr noundef %678, ptr noundef nonnull %670)
  br label %751

751:                                              ; preds = %.critedge.i230.i, %745
  %.2.i228.i = phi i32 [ %750, %.critedge.i230.i ], [ 1, %745 ]
  call void @uprv_free_77(ptr noundef nonnull %678)
  call void @uprv_free_77(ptr noundef nonnull %670)
  br label %_ZL29pkg_createWithoutAssemblyCodeP12UPKGOptions_PKcc.exit.i

_ZL29pkg_createWithoutAssemblyCodeP12UPKGOptions_PKcc.exit.i: ; preds = %751, %680, %672, %662
  %.0.i229.i = phi i32 [ -1, %672 ], [ -1, %680 ], [ %.2.i228.i, %751 ], [ -1, %662 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #21
  br label %791

752:                                              ; preds = %661
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %26) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %26, i8 0, i64 10, i1 false)
  %753 = call ptr @T_FileStream_open(ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.131)
  %.not.i231.i = icmp eq ptr %753, null
  br i1 %.not.i231.i, label %778, label %754

754:                                              ; preds = %752
  %755 = call i32 @T_FileStream_writeLine(ptr noundef nonnull %753, ptr noundef nonnull @.str.128)
  call void @T_FileStream_close(ptr noundef nonnull %753)
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %4) #21
  %756 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 48
  %758 = load ptr, ptr %757, align 8, !tbaa !16
  %759 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 16384, ptr noundef nonnull @.str.132, ptr noundef %758, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.130) #21
  %760 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #25
  %761 = and i64 %760, 4294967295
  %762 = icmp eq i64 %761, 0
  br i1 %762, label %766, label %763

763:                                              ; preds = %754
  %764 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, ptr noundef nonnull %4)
  %765 = call i32 @system(ptr noundef nonnull %4)
  %.not.i.i232.i = icmp eq i32 %765, 0
  br i1 %.not.i.i232.i, label %766, label %767

766:                                              ; preds = %763, %754
  store i64 29944577190358383, ptr %26, align 8
  br label %772

767:                                              ; preds = %763
  %768 = load ptr, ptr @stderr, align 8, !tbaa !20
  %769 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %768, ptr noundef nonnull @.str.110, i32 noundef %765) #24
  %770 = load ptr, ptr @stderr, align 8, !tbaa !20
  %771 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %770, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.129) #24
  br label %772

772:                                              ; preds = %767, %766
  %773 = call signext i8 @T_FileStream_remove(ptr noundef nonnull @.str.129)
  %.not13.i.i = icmp eq i8 %773, 0
  br i1 %.not13.i.i, label %774, label %777

774:                                              ; preds = %772
  %775 = load ptr, ptr @stderr, align 8, !tbaa !20
  %776 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %775, ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.129) #24
  br label %777

777:                                              ; preds = %774, %772
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %4) #21
  br label %_ZL22pkg_createOptMatchArchPc.exit.i

778:                                              ; preds = %752
  %779 = load ptr, ptr @stderr, align 8, !tbaa !20
  %780 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %779, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.129) #24
  br label %_ZL22pkg_createOptMatchArchPc.exit.i

_ZL22pkg_createOptMatchArchPc.exit.i:             ; preds = %778, %777
  %781 = load i8, ptr %26, align 8, !tbaa !22
  %782 = icmp eq i8 %781, 0
  %783 = select i1 %782, ptr null, ptr %26
  call void @writeObjectCode(ptr noundef nonnull %21, ptr noundef nonnull %.sroa.38135.0, ptr noundef %.sroa.29.0, ptr noundef %783, ptr noundef null, ptr noundef null, ptr noundef nonnull %24, i64 noundef 4096, i8 noundef signext 1)
  %784 = call signext i8 @T_FileStream_file_exists(ptr noundef nonnull %26)
  %.not.i233.i = icmp eq i8 %784, 0
  br i1 %.not.i233.i, label %_ZL23pkg_destroyOptMatchArchPc.exit.i, label %785

785:                                              ; preds = %_ZL22pkg_createOptMatchArchPc.exit.i
  %786 = call signext i8 @T_FileStream_remove(ptr noundef nonnull %26)
  %.not3.i.i = icmp eq i8 %786, 0
  br i1 %.not3.i.i, label %787, label %_ZL23pkg_destroyOptMatchArchPc.exit.i

787:                                              ; preds = %785
  %788 = load ptr, ptr @stderr, align 8, !tbaa !20
  %789 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %788, ptr noundef nonnull @.str.135, ptr noundef nonnull %26) #24
  br label %_ZL23pkg_destroyOptMatchArchPc.exit.i

_ZL23pkg_destroyOptMatchArchPc.exit.i:            ; preds = %787, %785, %_ZL22pkg_createOptMatchArchPc.exit.i
  %790 = call fastcc noundef i32 @_ZL23pkg_generateLibraryFilePKccS0_Pca(ptr noundef %18, i8 noundef signext %290, ptr noundef %24, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %26) #21
  br label %791

791:                                              ; preds = %_ZL23pkg_destroyOptMatchArchPc.exit.i, %_ZL29pkg_createWithoutAssemblyCodeP12UPKGOptions_PKcc.exit.i
  %.10.i = phi i32 [ %.0.i229.i, %_ZL29pkg_createWithoutAssemblyCodeP12UPKGOptions_PKcc.exit.i ], [ %790, %_ZL23pkg_destroyOptMatchArchPc.exit.i ]
  %.not185.i = icmp eq i32 %.10.i, 0
  br i1 %.not185.i, label %795, label %792

792:                                              ; preds = %791
  %793 = load ptr, ptr @stderr, align 8, !tbaa !20
  %794 = call i64 @fwrite(ptr nonnull @.str.74, i64 31, i64 1, ptr %793) #26
  br label %.thread253.i

795:                                              ; preds = %791
  br i1 %549, label %864, label %.thread240.i

.thread240.i:                                     ; preds = %795, %647
  br i1 %.not.i107, label %799, label %796

796:                                              ; preds = %.thread240.i
  %797 = load ptr, ptr @stdout, align 8, !tbaa !20
  %798 = call i64 @fwrite(ptr nonnull @.str.75, i64 40, i64 1, ptr %797)
  br label %799

799:                                              ; preds = %796, %.thread240.i
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %3) #21
  %800 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 16
  %802 = load ptr, ptr %801, align 8, !tbaa !16
  %803 = getelementptr inbounds nuw i8, ptr %800, i64 8
  %804 = load ptr, ptr %803, align 8, !tbaa !16
  %805 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %802, ptr noundef nonnull dereferenceable(1) %804) #25
  %.not.i234.i = icmp eq i32 %805, 0
  br i1 %.not.i234.i, label %849, label %806

806:                                              ; preds = %799
  %807 = getelementptr inbounds nuw i8, ptr %800, i64 24
  %808 = load ptr, ptr %807, align 8, !tbaa !16
  %809 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %808, ptr noundef nonnull dereferenceable(1) %804) #25
  %810 = icmp eq i32 %809, 0
  br i1 %810, label %811, label %849

811:                                              ; preds = %806
  %812 = getelementptr inbounds nuw i8, ptr %800, i64 40
  %813 = load ptr, ptr %812, align 8, !tbaa !16
  %814 = load i8, ptr %813, align 1, !tbaa !22
  %815 = icmp eq i8 %814, 46
  %816 = select i1 %815, ptr @.str.21, ptr @.str.11
  %..i.i = select i1 %493, ptr %143, ptr %804
  %spec.select.i.i = select i1 %493, ptr %804, ptr %143
  %817 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @_ZL12libFileNames, i64 512), i64 noundef 256, ptr noundef nonnull @.str.142, ptr noundef nonnull @_ZL12libFileNames, ptr noundef nonnull %816, ptr noundef %..i.i, ptr noundef %spec.select.i.i) #21
  %818 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 104
  %820 = load ptr, ptr %819, align 8, !tbaa !16
  %821 = getelementptr inbounds nuw i8, ptr %818, i64 112
  %822 = load ptr, ptr %821, align 8, !tbaa !16
  %823 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 16384, ptr noundef nonnull @.str.143, ptr noundef %820, ptr noundef %822, ptr noundef nonnull %18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL12libFileNames, i64 512), ptr noundef nonnull %18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL12libFileNames, i64 768)) #21
  %824 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #25
  %825 = and i64 %824, 4294967295
  %826 = icmp eq i64 %825, 0
  br i1 %826, label %830, label %827

827:                                              ; preds = %811
  %828 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, ptr noundef nonnull %3)
  %829 = call i32 @system(ptr noundef nonnull %3)
  %.not.i.i235.i = icmp eq i32 %829, 0
  br i1 %.not.i.i235.i, label %830, label %851

830:                                              ; preds = %827, %811
  %831 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 120
  %833 = load ptr, ptr %832, align 8, !tbaa !16
  %834 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 16384, ptr noundef nonnull @.str.139, ptr noundef %833, ptr noundef nonnull %18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL12libFileNames, i64 512)) #21
  %835 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #25
  %836 = and i64 %835, 4294967295
  %837 = icmp eq i64 %836, 0
  br i1 %837, label %841, label %838

838:                                              ; preds = %830
  %839 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, ptr noundef nonnull %3)
  %840 = call i32 @system(ptr noundef nonnull %3)
  %.not.i23.i.i = icmp eq i32 %840, 0
  br i1 %.not.i23.i.i, label %841, label %851

841:                                              ; preds = %838, %830
  %842 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 16384, ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.145, ptr noundef nonnull %18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL12libFileNames, i64 768)) #21
  %843 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #25
  %844 = and i64 %843, 4294967295
  %845 = icmp eq i64 %844, 0
  br i1 %845, label %858, label %846

846:                                              ; preds = %841
  %847 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, ptr noundef nonnull %3)
  %848 = call i32 @system(ptr noundef nonnull %3)
  %.not.i26.i.i = icmp eq i32 %848, 0
  br i1 %.not.i26.i.i, label %858, label %851

849:                                              ; preds = %806, %799
  %850 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @_ZL12libFileNames, i64 512), ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @_ZL12libFileNames, i64 768)) #21
  br label %858

851:                                              ; preds = %846, %838, %827
  %.sink288.i = phi i32 [ %829, %827 ], [ %840, %838 ], [ %848, %846 ]
  %852 = load ptr, ptr @stderr, align 8, !tbaa !20
  %853 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %852, ptr noundef nonnull @.str.110, i32 noundef %.sink288.i) #24
  %854 = load ptr, ptr @stderr, align 8, !tbaa !20
  %855 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %854, ptr noundef nonnull @.str.144, ptr noundef nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %3) #21
  %856 = load ptr, ptr @stderr, align 8, !tbaa !20
  %857 = call i64 @fwrite(ptr nonnull @.str.76, i64 42, i64 1, ptr %856) #26
  br label %.thread253.i

858:                                              ; preds = %849, %846, %841
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %3) #21
  br i1 %.not168.not.i, label %859, label %864

859:                                              ; preds = %858
  %860 = call fastcc noundef i32 @_ZL18pkg_createSymLinksPKca(ptr noundef nonnull %18)
  %.not189.i = icmp eq i32 %860, 0
  br i1 %.not189.i, label %864, label %861

861:                                              ; preds = %859
  %862 = load ptr, ptr @stderr, align 8, !tbaa !20
  %863 = call i64 @fwrite(ptr nonnull @.str.77, i64 56, i64 1, ptr %862) #26
  br label %.thread253.i

864:                                              ; preds = %859, %858, %795
  %.not190.i = icmp eq ptr %.sroa.70.0, null
  br i1 %.not190.i, label %874, label %865

865:                                              ; preds = %864
  br i1 %.not.i107, label %869, label %866

866:                                              ; preds = %865
  %867 = load ptr, ptr @stdout, align 8, !tbaa !20
  %868 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %867, ptr noundef nonnull @.str.78, ptr noundef nonnull %177) #21
  br label %869

869:                                              ; preds = %866, %865
  %870 = call fastcc noundef i32 @_ZL18pkg_installLibraryPKcS0_a(ptr noundef nonnull %177, ptr noundef %18, i8 noundef signext %.0129.i)
  %.not192.i = icmp eq i32 %870, 0
  br i1 %.not192.i, label %874, label %871

871:                                              ; preds = %869
  %872 = load ptr, ptr @stderr, align 8, !tbaa !20
  %873 = call i64 @fwrite(ptr nonnull @.str.79, i64 35, i64 1, ptr %872) #26
  br label %.thread253.i

.thread253.i:                                     ; preds = %871, %861, %851, %792, %655, %653, %648, %644, %574, %573, %571
  %.3.ph.i = phi i32 [ 0, %573 ], [ 0, %574 ], [ %572, %571 ], [ 1, %861 ], [ 1, %851 ], [ 1, %871 ], [ %.10.i, %792 ], [ 0, %648 ], [ %654, %653 ], [ -1, %655 ], [ %.0.i.i, %644 ]
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %25) #21
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %24) #21
  br label %_ZL18pkg_executeOptionsP12UPKGOptions_.exit

874:                                              ; preds = %869, %864
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %25) #21
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %24) #21
  br label %_ZL18pkg_executeOptionsP12UPKGOptions_.exit

_ZL18pkg_executeOptionsP12UPKGOptions_.exit:      ; preds = %352, %_ZL19pkg_installFileModePKcS0_S0_.exit.i, %416, %466, %.thread253.i, %874
  %.0.i = phi i32 [ %.1.i212.i, %_ZL19pkg_installFileModePKcS0_S0_.exit.i ], [ 0, %352 ], [ 0, %874 ], [ %.3.ph.i, %.thread253.i ], [ %.2.i114, %466 ], [ %415, %416 ]
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %22) #21
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %21) #21
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %18) #21
  %875 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %.not90 = icmp eq ptr %875, null
  br i1 %.not90, label %883, label %.preheader

.preheader:                                       ; preds = %_ZL18pkg_executeOptionsP12UPKGOptions_.exit, %880
  %876 = phi ptr [ %881, %880 ], [ %875, %_ZL18pkg_executeOptionsP12UPKGOptions_.exit ]
  %indvars.iv287 = phi i64 [ %indvars.iv.next288, %880 ], [ 0, %_ZL18pkg_executeOptionsP12UPKGOptions_.exit ]
  %877 = getelementptr inbounds nuw ptr, ptr %876, i64 %indvars.iv287
  %878 = load ptr, ptr %877, align 8, !tbaa !16
  %.not95 = icmp eq ptr %878, null
  br i1 %.not95, label %880, label %879

879:                                              ; preds = %.preheader
  call void @uprv_free_77(ptr noundef nonnull %878)
  %.pre299 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  br label %880

880:                                              ; preds = %.preheader, %879
  %881 = phi ptr [ %876, %.preheader ], [ %.pre299, %879 ]
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %exitcond290.not = icmp eq i64 %indvars.iv.next288, 17
  br i1 %exitcond290.not, label %882, label %.preheader, !llvm.loop !59

882:                                              ; preds = %880
  call void @uprv_free_77(ptr noundef %881)
  br label %883

883:                                              ; preds = %882, %_ZL18pkg_executeOptionsP12UPKGOptions_.exit
  %.not91 = icmp eq ptr %148, null
  br i1 %.not91, label %885, label %884

884:                                              ; preds = %883
  call void @uprv_free_77(ptr noundef nonnull %148)
  br label %885

885:                                              ; preds = %884, %883
  br i1 %.not126.i311, label %887, label %886

886:                                              ; preds = %885
  call void @pkg_deleteList(ptr noundef nonnull %.sroa.0.0.lcssa303)
  br label %887

887:                                              ; preds = %886, %885
  %.not93 = icmp eq ptr %.sroa.10.5.ph, null
  br i1 %.not93, label %889, label %888

888:                                              ; preds = %887
  call void @pkg_deleteList(ptr noundef nonnull %.sroa.10.5.ph)
  br label %889

889:                                              ; preds = %888, %887
  %.not94 = icmp eq ptr %.sroa.14.5.ph, null
  br i1 %.not94, label %.loopexit, label %890

890:                                              ; preds = %889
  call void @pkg_deleteList(ptr noundef nonnull %.sroa.14.5.ph)
  br label %.loopexit

.loopexit:                                        ; preds = %134, %889, %890, %283, %99, %91, %83, %39
  %.052 = phi i32 [ 2, %283 ], [ 1, %39 ], [ 1, %99 ], [ 1, %91 ], [ 1, %83 ], [ %.0.i, %890 ], [ %.0.i, %889 ], [ 1, %134 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #21
  ret i32 %.052
}

declare i32 @u_parseArgs(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #14

declare ptr @pkg_appendToList(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare ptr @uprv_strdup_77(ptr noundef) local_unnamed_addr #9

declare ptr @u_errorName_77(i32 noundef) local_unnamed_addr #9

declare void @pkg_deleteList(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #12

declare void @writeCCode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

declare i32 @T_FileStream_writeLine(ptr noundef, ptr noundef) local_unnamed_addr #9

declare signext i8 @T_FileStream_remove(ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  store i32 0, ptr %6, align 8, !tbaa !60
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
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @pclose(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #19

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
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!48 = distinct !{!48, !24, !49}
!49 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!50 = distinct !{!50, !24}
!51 = distinct !{!51, !24}
!52 = distinct !{!52, !24}
!53 = distinct !{!53, !24}
!54 = distinct !{!54, !24}
!55 = distinct !{!55, !24}
!56 = distinct !{!56, !24}
!57 = !{!38, !35, i64 8}
!58 = distinct !{!58, !24}
!59 = distinct !{!59, !24}
!60 = !{!61, !10, i64 56}
!61 = !{!"_ZTSN6icu_7710CharStringE", !5, i64 0, !10, i64 56}
