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
  %.0 = phi ptr [ null, %5 ], [ %7, %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit ], [ null, %3 ]
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

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #7

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

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
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
  %44 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %43
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
  %69 = getelementptr inbounds nuw i8, ptr @_ZZL18pkg_getPkgDataPathaP7UOptionE3buf, i64 %indvars.iv.i
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
  %82 = getelementptr inbounds nuw i8, ptr @_ZZL18pkg_getPkgDataPathaP7UOptionE3buf, i64 %81
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
  br i1 %98, label %99, label %140

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
  %112 = getelementptr inbounds nuw [40 x i8], ptr @_ZL7options, i64 %indvars.iv291
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load i8, ptr %113, align 8, !tbaa !25
  %115 = sext i8 %114 to i32
  %116 = load ptr, ptr %112, align 8, !tbaa !26
  %.not99 = icmp eq ptr %116, null
  %.str.12..str.13 = select i1 %.not99, ptr @.str.13, ptr @.str.12
  %spec.select = select i1 %.not99, ptr @.str.11, ptr %116
  %117 = getelementptr inbounds nuw [320 x i8], ptr @_ZL12options_help, i64 %indvars.iv291
  %118 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str.9, ptr noundef nonnull %111, i32 noundef %115, ptr noundef nonnull %.str.12..str.13, ptr noundef nonnull %spec.select, ptr noundef nonnull %117) #24
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %exitcond294.not = icmp eq i64 %indvars.iv.next292, 23
  br i1 %exitcond294.not, label %119, label %108, !llvm.loop !27

119:                                              ; preds = %108
  %120 = load ptr, ptr @stderr, align 8, !tbaa !20
  %121 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 19, i64 1, ptr %120) #26
  br label %122

122:                                              ; preds = %119, %135
  %indvars.iv295 = phi i64 [ 0, %119 ], [ %indvars.iv.next296, %135 ]
  %123 = load ptr, ptr @stderr, align 8, !tbaa !20
  %124 = getelementptr inbounds nuw [24 x i8], ptr @_ZL5modes, i64 %indvars.iv295
  %125 = load ptr, ptr %124, align 8, !tbaa !28
  %126 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.15, ptr noundef %125) #24
  %.not98 = icmp eq i64 %indvars.iv295, 0
  br i1 %.not98, label %132, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !30
  %130 = load ptr, ptr @stderr, align 8, !tbaa !20
  %131 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef nonnull @.str.16, ptr noundef %129) #24
  br label %135

132:                                              ; preds = %122
  %133 = load ptr, ptr @stderr, align 8, !tbaa !20
  %134 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 11, i64 1, ptr %133) #26
  br label %135

135:                                              ; preds = %132, %127
  %136 = load ptr, ptr @stderr, align 8, !tbaa !20
  %137 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !31
  %139 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef nonnull @.str.18, ptr noundef %138) #24
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %exitcond298.not = icmp eq i64 %indvars.iv.next296, 4
  br i1 %exitcond298.not, label %.loopexit, label %122, !llvm.loop !32

140:                                              ; preds = %97
  %141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 88), align 8, !tbaa !17
  %142 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 594), align 2, !tbaa !19
  %.not72 = icmp eq i8 %142, 0
  %143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 568), align 8
  %144 = select i1 %.not72, ptr null, ptr %143
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 8), align 8, !tbaa !17
  %146 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %145) #25
  %147 = shl i64 %146, 32
  %sext = add i64 %147, 8589934592
  %148 = ashr exact i64 %sext, 32
  %149 = tail call noalias ptr @uprv_malloc_77(i64 noundef %148) #22
  %150 = load i8, ptr %145, align 1, !tbaa !22
  %.not73 = icmp eq i8 %150, 0
  br i1 %.not73, label %.loopexit211, label %151

151:                                              ; preds = %140
  %152 = sext i8 %150 to i32
  %153 = tail call i32 @isalpha(i32 noundef %152) #25
  %.not74 = icmp eq i32 %153, 0
  %spec.select100 = select i1 %.not74, i8 95, i8 %150
  store i8 %spec.select100, ptr %149, align 1, !tbaa !22
  %.0240 = getelementptr inbounds nuw i8, ptr %145, i64 1
  %.1241 = getelementptr inbounds nuw i8, ptr %149, i64 1
  %154 = load i8, ptr %.0240, align 1, !tbaa !22
  %.not75242 = icmp eq i8 %154, 0
  br i1 %.not75242, label %.loopexit211, label %.lr.ph

.lr.ph:                                           ; preds = %151, %.lr.ph
  %155 = phi i8 [ %158, %.lr.ph ], [ %154, %151 ]
  %.1244 = phi ptr [ %.1, %.lr.ph ], [ %.1241, %151 ]
  %.0243 = phi ptr [ %.0, %.lr.ph ], [ %.0240, %151 ]
  %156 = sext i8 %155 to i32
  %157 = tail call i32 @isalnum(i32 noundef %156) #25
  %.not96 = icmp eq i32 %157, 0
  %spec.select101 = select i1 %.not96, i8 95, i8 %155
  store i8 %spec.select101, ptr %.1244, align 1, !tbaa !22
  %.0 = getelementptr inbounds nuw i8, ptr %.0243, i64 1
  %.1 = getelementptr inbounds nuw i8, ptr %.1244, i64 1
  %158 = load i8, ptr %.0, align 1, !tbaa !22
  %.not75 = icmp eq i8 %158, 0
  br i1 %.not75, label %.loopexit211, label %.lr.ph, !llvm.loop !33

.loopexit211:                                     ; preds = %.lr.ph, %151, %140
  %.051 = phi ptr [ %149, %140 ], [ %.1241, %151 ], [ %.1, %.lr.ph ]
  store i8 0, ptr %.051, align 1, !tbaa !22
  %159 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 674), align 2, !tbaa !19
  %.not76 = icmp eq i8 %159, 0
  %160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 648), align 8
  %spec.select202 = select i1 %.not76, ptr %145, ptr %160
  %161 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 794), align 2, !tbaa !19
  %.not78 = icmp eq i8 %161, 0
  br i1 %.not78, label %165, label %162

162:                                              ; preds = %.loopexit211
  %163 = load ptr, ptr @stdout, align 8, !tbaa !20
  %164 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 63, i64 1, ptr %163)
  br label %165

165:                                              ; preds = %.loopexit211, %162
  %166 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 234), align 2, !tbaa !19
  %167 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 74), align 2, !tbaa !19
  %.not79 = icmp eq i8 %167, 0
  %168 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 48), align 16
  %spec.select203 = select i1 %.not79, ptr null, ptr %168
  %spec.select203.fr = freeze ptr %spec.select203
  %169 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 274), align 2, !tbaa !19
  %.not80 = icmp eq i8 %169, 0
  %170 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 314), align 2
  %.not81 = icmp eq i8 %170, 0
  %171 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 288), align 16
  %spec.select204 = select i1 %.not81, ptr null, ptr %171
  %.sroa.66.0 = select i1 %.not80, ptr %spec.select204, ptr @.str.20
  %172 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 354), align 2, !tbaa !19
  %.not82 = icmp eq i8 %172, 0
  %173 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 328), align 8
  %spec.select205 = select i1 %.not82, ptr @.str.21, ptr %173
  %174 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 394), align 2, !tbaa !19
  %175 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 434), align 2, !tbaa !19
  %.not83 = icmp eq i8 %175, 0
  %176 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 408), align 8
  %.sroa.38135.0 = select i1 %.not83, ptr %spec.select205, ptr %176
  %177 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 474), align 2, !tbaa !19
  %.not84 = icmp eq i8 %177, 0
  %178 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 448), align 16
  %.sroa.70.0 = select i1 %.not84, ptr null, ptr %178
  %179 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 514), align 2, !tbaa !19
  %.not85 = icmp eq i8 %179, 0
  %180 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 488), align 8
  %.sroa.45.0 = select i1 %.not85, ptr @.str.21, ptr %180
  %181 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 554), align 2, !tbaa !19
  %.not86 = icmp eq i8 %181, 0
  %182 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 528), align 16
  %.sroa.29.0 = select i1 %.not86, ptr %149, ptr %182
  %183 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 754), align 2, !tbaa !19
  %.not87 = icmp eq i8 %183, 0
  %184 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 914), align 2, !tbaa !19
  %.not88 = icmp eq i8 %184, 0
  br i1 %.not88, label %188, label %185

185:                                              ; preds = %165
  %186 = load ptr, ptr @stdout, align 8, !tbaa !20
  %187 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 48, i64 1, ptr %186)
  br label %188

188:                                              ; preds = %185, %165
  store ptr null, ptr %30, align 8, !tbaa !34
  %189 = icmp sgt i32 %32, 1
  br i1 %189, label %.lr.ph247.preheader, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  br label %.loopexit210

.lr.ph247.preheader:                              ; preds = %188
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %.lr.ph247

.lr.ph247:                                        ; preds = %.lr.ph247.preheader, %.lr.ph247
  %indvars.iv = phi i64 [ 1, %.lr.ph247.preheader ], [ %indvars.iv.next, %.lr.ph247 ]
  %.sroa.0.0245 = phi ptr [ null, %.lr.ph247.preheader ], [ %193, %.lr.ph247 ]
  %190 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %191 = load ptr, ptr %190, align 8, !tbaa !16
  %192 = call ptr @uprv_strdup_77(ptr noundef %191)
  %193 = call ptr @pkg_appendToList(ptr noundef %.sroa.0.0245, ptr noundef nonnull %30, ptr noundef %192)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph247, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph247
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr null, ptr %27, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr null, ptr %28, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %.not126.i = icmp eq ptr %193, null
  br i1 %.not126.i, label %.loopexit210, label %.lr.ph130.i.preheader

.lr.ph130.i.preheader:                            ; preds = %._crit_edge
  %.not81.i = icmp eq i8 %166, 0
  br label %.lr.ph130.i

.lr.ph130.i:                                      ; preds = %.lr.ph130.i.preheader, %._crit_edge.i103
  %.sroa.14.0 = phi ptr [ %.sroa.14.3, %._crit_edge.i103 ], [ null, %.lr.ph130.i.preheader ]
  %.sroa.10.0 = phi ptr [ %.sroa.10.3, %._crit_edge.i103 ], [ null, %.lr.ph130.i.preheader ]
  %.069128.i = phi ptr [ %.069.i, %._crit_edge.i103 ], [ %193, %.lr.ph130.i.preheader ]
  %.0127.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i103 ], [ 0, %.lr.ph130.i.preheader ]
  br i1 %.not81.i, label %198, label %194

194:                                              ; preds = %.lr.ph130.i
  %195 = load ptr, ptr @stdout, align 8, !tbaa !20
  %196 = load ptr, ptr %.069128.i, align 8, !tbaa !37
  %197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef nonnull @.str.149, ptr noundef %196) #21
  br label %198

198:                                              ; preds = %194, %.lr.ph130.i
  %199 = load ptr, ptr %.069128.i, align 8, !tbaa !37
  %200 = call ptr @T_FileStream_open(ptr noundef %199, ptr noundef nonnull @.str.104)
  %.not82.i = icmp eq ptr %200, null
  br i1 %.not82.i, label %284, label %.preheader96.i

.preheader96.i:                                   ; preds = %198
  %201 = call ptr @T_FileStream_readLine(ptr noundef nonnull %200, ptr noundef nonnull %29, i32 noundef 16384)
  %.not83123.i = icmp eq ptr %201, null
  br i1 %.not83123.i, label %._crit_edge.i103, label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %.preheader96.i, %.backedge.i
  %.sroa.14.1 = phi ptr [ %.sroa.14.2, %.backedge.i ], [ %.sroa.14.0, %.preheader96.i ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.2, %.backedge.i ], [ %.sroa.10.0, %.preheader96.i ]
  %.1124.i = phi i32 [ %202, %.backedge.i ], [ %.0127.i, %.preheader96.i ]
  %202 = add nsw i32 %.1124.i, 1
  %203 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #25
  %204 = icmp ugt i64 %203, 16300
  br i1 %204, label %205, label %.preheader95.i

205:                                              ; preds = %.lr.ph.i102
  %206 = load ptr, ptr @stderr, align 8, !tbaa !20
  %207 = load ptr, ptr %.069128.i, align 8, !tbaa !37
  %208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef nonnull @.str.151, ptr noundef %207, i32 noundef %202, i32 noundef 16300) #24
  call void @exit(i32 noundef 1) #27
  unreachable

.preheader95.i:                                   ; preds = %.lr.ph.i102, %.preheader95.i
  %.070.i = phi ptr [ %212, %.preheader95.i ], [ %29, %.lr.ph.i102 ]
  %209 = load i8, ptr %.070.i, align 1, !tbaa !22
  %210 = sext i8 %209 to i32
  %211 = call i32 @isspace(i32 noundef %210) #25
  %.not84.i = icmp eq i32 %211, 0
  %212 = getelementptr inbounds nuw i8, ptr %.070.i, i64 1
  br i1 %.not84.i, label %.preheader94.i, label %.preheader95.i, !llvm.loop !39

.preheader94.i:                                   ; preds = %.preheader95.i, %215
  %213 = phi i8 [ %.pr.i, %215 ], [ %209, %.preheader95.i ]
  %.068.i = phi ptr [ %216, %215 ], [ %.070.i, %.preheader95.i ]
  switch i8 %213, label %215 [
    i8 0, label %.loopexit.i
    i8 13, label %214
    i8 10, label %214
  ]

214:                                              ; preds = %.preheader94.i, %.preheader94.i
  store i8 0, ptr %.068.i, align 1, !tbaa !22
  %.pre.i = load i8, ptr %.070.i, align 1, !tbaa !22
  br label %.loopexit.i

215:                                              ; preds = %.preheader94.i
  %216 = getelementptr inbounds nuw i8, ptr %.068.i, i64 1
  %.pr.i = load i8, ptr %216, align 1, !tbaa !22
  br label %.preheader94.i, !llvm.loop !40

.loopexit.i:                                      ; preds = %.preheader94.i, %214
  %217 = phi i8 [ %.pre.i, %214 ], [ %209, %.preheader94.i ]
  switch i8 %217, label %.preheader93.i [
    i8 0, label %.backedge.i
    i8 35, label %.backedge.i
  ]

.backedge.i:                                      ; preds = %272, %.preheader93.i, %.loopexit.i, %.loopexit.i
  %.sroa.14.2 = phi ptr [ %.sroa.14.1, %.loopexit.i ], [ %.sroa.14.1, %.loopexit.i ], [ %252, %272 ], [ %.sroa.14.4, %.preheader93.i ]
  %.sroa.10.2 = phi ptr [ %.sroa.10.1, %.loopexit.i ], [ %.sroa.10.1, %.loopexit.i ], [ %282, %272 ], [ %.sroa.10.4, %.preheader93.i ]
  %218 = call ptr @T_FileStream_readLine(ptr noundef nonnull %200, ptr noundef nonnull %29, i32 noundef 16384)
  %.not83.i = icmp eq ptr %218, null
  br i1 %.not83.i, label %._crit_edge.i103, label %.lr.ph.i102, !llvm.loop !41

.preheader93.i:                                   ; preds = %.loopexit.i, %272
  %.sroa.14.4 = phi ptr [ %252, %272 ], [ %.sroa.14.1, %.loopexit.i ]
  %.sroa.10.4 = phi ptr [ %282, %272 ], [ %.sroa.10.1, %.loopexit.i ]
  %.171122.i = phi ptr [ %.072.i, %272 ], [ %.070.i, %.loopexit.i ]
  %219 = load i8, ptr %.171122.i, align 1, !tbaa !22
  %.not87.i = icmp eq i8 %219, 0
  br i1 %.not87.i, label %.backedge.i, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader93.i, %221
  %220 = phi i8 [ %.pr92.i, %221 ], [ %219, %.preheader93.i ]
  %.2.i = phi ptr [ %222, %221 ], [ %.171122.i, %.preheader93.i ]
  switch i8 %220, label %245 [
    i8 32, label %221
    i8 34, label %223
  ]

221:                                              ; preds = %.preheader.i
  %222 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  %.pr92.i = load i8, ptr %222, align 1, !tbaa !22
  br label %.preheader.i, !llvm.loop !42

223:                                              ; preds = %.preheader.i
  %224 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  %225 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %224, i32 noundef 34) #25
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %231

227:                                              ; preds = %223
  %228 = load ptr, ptr @stderr, align 8, !tbaa !20
  %229 = load ptr, ptr %.069128.i, align 8, !tbaa !37
  %230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %228, ptr noundef nonnull @.str.152, ptr noundef %229, i32 noundef %202) #24
  call void @exit(i32 noundef 1) #27
  unreachable

231:                                              ; preds = %223
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 1
  %233 = load i8, ptr %232, align 1, !tbaa !22
  switch i8 %233, label %234 [
    i8 0, label %249
    i8 32, label %243
  ]

234:                                              ; preds = %231
  %235 = load ptr, ptr @stderr, align 8, !tbaa !20
  %236 = load ptr, ptr %.069128.i, align 8, !tbaa !37
  %237 = ptrtoint ptr %232 to i64
  %238 = ptrtoint ptr %29 to i64
  %239 = sub i64 %237, %238
  %240 = trunc i64 %239 to i32
  %241 = sext i8 %233 to i32
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef nonnull @.str.153, ptr noundef %236, i32 noundef %202, i32 noundef %240, i32 noundef %241) #24
  call void @exit(i32 noundef 1) #27
  unreachable

243:                                              ; preds = %231
  store i8 0, ptr %232, align 1, !tbaa !22
  %244 = getelementptr inbounds nuw i8, ptr %225, i64 2
  br label %249

245:                                              ; preds = %.preheader.i
  %246 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %.2.i, i32 noundef 32) #25
  %.not88.i = icmp eq ptr %246, null
  br i1 %.not88.i, label %249, label %247

247:                                              ; preds = %245
  store i8 0, ptr %246, align 1, !tbaa !22
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 1
  br label %249

249:                                              ; preds = %247, %245, %243, %231
  %.072.i = phi ptr [ %244, %243 ], [ %232, %231 ], [ %248, %247 ], [ null, %245 ]
  %250 = call ptr @getLongPathname(ptr noundef nonnull %.2.i)
  %251 = call ptr @uprv_strdup_77(ptr noundef nonnull %.2.i)
  %252 = call ptr @pkg_appendToList(ptr noundef %.sroa.14.4, ptr noundef nonnull %27, ptr noundef %251)
  %253 = call signext i8 @uprv_pathIsAbsolute_77(ptr noundef %250)
  %.not91.i = icmp eq i8 %253, 0
  br i1 %.not91.i, label %254, label %257

254:                                              ; preds = %249
  %255 = load i8, ptr %250, align 1, !tbaa !22
  %256 = icmp eq i8 %255, 46
  br i1 %256, label %257, label %260

257:                                              ; preds = %254, %249
  %258 = load ptr, ptr @stderr, align 8, !tbaa !20
  %259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %258, ptr noundef nonnull @.str.154, i32 noundef 47, ptr noundef %250) #24
  call void @exit(i32 noundef 1) #27
  unreachable

260:                                              ; preds = %254
  %261 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.45.0) #25
  %262 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %250) #25
  %263 = add i64 %262, %261
  %264 = trunc i64 %263 to i32
  %265 = add i32 %264, 5
  %266 = sext i32 %265 to i64
  %267 = call noalias ptr @uprv_malloc_77(i64 noundef %266) #22
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %272

269:                                              ; preds = %260
  %270 = load ptr, ptr @stderr, align 8, !tbaa !20
  %271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %270, ptr noundef nonnull @.str.155, i32 noundef %265) #24
  call void @exit(i32 noundef 7) #27
  unreachable

272:                                              ; preds = %260
  %273 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %267, ptr noundef nonnull dereferenceable(1) %.sroa.45.0) #21
  %274 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.45.0) #25
  %275 = getelementptr i8, ptr %.sroa.45.0, i64 %274
  %276 = getelementptr i8, ptr %275, i64 -1
  %277 = load i8, ptr %276, align 1, !tbaa !22
  %278 = icmp eq i8 %277, 47
  %279 = select i1 %278, ptr @.str.11, ptr @.str.55
  %280 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %267, ptr noundef nonnull dereferenceable(1) %279) #21
  %281 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %267, ptr noundef nonnull dereferenceable(1) %250) #21
  %282 = call ptr @pkg_appendToList(ptr noundef %.sroa.10.4, ptr noundef nonnull %28, ptr noundef nonnull %267)
  %.not86.i = icmp eq ptr %.072.i, null
  br i1 %.not86.i, label %.backedge.i, label %.preheader93.i, !llvm.loop !43

._crit_edge.i103:                                 ; preds = %.backedge.i, %.preheader96.i
  %.sroa.14.3 = phi ptr [ %.sroa.14.0, %.preheader96.i ], [ %.sroa.14.2, %.backedge.i ]
  %.sroa.10.3 = phi ptr [ %.sroa.10.0, %.preheader96.i ], [ %.sroa.10.2, %.backedge.i ]
  %.1.lcssa.i = phi i32 [ %.0127.i, %.preheader96.i ], [ %202, %.backedge.i ]
  call void @T_FileStream_close(ptr noundef nonnull %200)
  %283 = getelementptr inbounds nuw i8, ptr %.069128.i, i64 8
  %.069.i = load ptr, ptr %283, align 8, !tbaa !34
  %.not.i104 = icmp eq ptr %.069.i, null
  br i1 %.not.i104, label %.loopexit210, label %.lr.ph130.i, !llvm.loop !44

284:                                              ; preds = %198
  %285 = load ptr, ptr @stderr, align 8, !tbaa !20
  %286 = load ptr, ptr %.069128.i, align 8, !tbaa !37
  %287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %285, ptr noundef nonnull @.str.150, ptr noundef %286) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %288 = load ptr, ptr @stderr, align 8, !tbaa !20
  %289 = call ptr @u_errorName_77(i32 noundef 4)
  %290 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %288, ptr noundef nonnull @.str.23, ptr noundef %289) #24
  br label %.loopexit

.loopexit210:                                     ; preds = %._crit_edge.i103, %._crit_edge.thread, %._crit_edge
  %.not126.i347 = phi i1 [ true, %._crit_edge ], [ true, %._crit_edge.thread ], [ false, %._crit_edge.i103 ]
  %.sroa.0.0.lcssa339 = phi ptr [ null, %._crit_edge ], [ null, %._crit_edge.thread ], [ %193, %._crit_edge.i103 ]
  %.sroa.14.5.ph = phi ptr [ null, %._crit_edge ], [ null, %._crit_edge.thread ], [ %.sroa.14.3, %._crit_edge.i103 ]
  %.sroa.10.5.ph = phi ptr [ null, %._crit_edge ], [ null, %._crit_edge.thread ], [ %.sroa.10.3, %._crit_edge.i103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %291 = load i8, ptr %141, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %18, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %19, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %20, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16384) %21, i8 0, i64 16384, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16384) %22, i8 0, i64 16384, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !14
  %292 = call noalias dereferenceable_or_null(136) ptr @uprv_malloc_77(i64 noundef 136) #22
  store ptr %292, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %.not56.i.i = icmp eq ptr %292, null
  br i1 %.not56.i.i, label %._crit_edge.i.i, label %.preheader48.i.i.preheader

.preheader48.i.i.preheader:                       ; preds = %.loopexit210
  %293 = icmp eq ptr %spec.select203.fr, null
  %.not43.i.i = icmp eq i8 %166, 0
  br i1 %293, label %.preheader48.i.i.us, label %.preheader48.i.i

.preheader48.i.i.us:                              ; preds = %.preheader48.i.i.preheader, %297
  %indvars.iv.i.i.us = phi i64 [ %indvars.iv.next.i.i.us, %297 ], [ 0, %.preheader48.i.i.preheader ]
  %294 = call noalias dereferenceable_or_null(4096) ptr @uprv_malloc_77(i64 noundef 4096) #22
  %295 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %296 = getelementptr inbounds nuw [8 x i8], ptr %295, i64 %indvars.iv.i.i.us
  store ptr %294, ptr %296, align 8, !tbaa !16
  %.not42.i.i.us = icmp eq ptr %294, null
  br i1 %.not42.i.i.us, label %.split.us, label %297

297:                                              ; preds = %.preheader48.i.i.us
  store i8 0, ptr %294, align 1, !tbaa !22
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, 17
  br i1 %exitcond.i.i.us, label %_ZL22initializePkgDataFlagsP12UPKGOptions_.exit.i, label %.preheader48.i.i.us, !llvm.loop !48

thread-pre-split.i.i:                             ; preds = %349
  %.pr.i.i = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.preheader48.i.i

.preheader48.i.i:                                 ; preds = %.preheader48.i.i.preheader, %thread-pre-split.i.i
  %.03557.i.i = phi i32 [ %.1.i.i, %thread-pre-split.i.i ], [ 4096, %.preheader48.i.i.preheader ]
  %298 = sext i32 %.03557.i.i to i64
  br label %299

299:                                              ; preds = %303, %.preheader48.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader48.i.i ], [ %indvars.iv.next.i.i, %303 ]
  %300 = call noalias ptr @uprv_malloc_77(i64 noundef %298) #22
  %301 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %302 = getelementptr inbounds nuw [8 x i8], ptr %301, i64 %indvars.iv.i.i
  store ptr %300, ptr %302, align 8, !tbaa !16
  %.not42.i.i = icmp eq ptr %300, null
  br i1 %.not42.i.i, label %.split.us, label %303

303:                                              ; preds = %299
  store i8 0, ptr %300, align 1, !tbaa !22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 17
  br i1 %exitcond.i.i, label %.critedge.i.i, label %299, !llvm.loop !48

.split.us:                                        ; preds = %299, %.preheader48.i.i.us
  %.us-phi = phi i64 [ %indvars.iv.i.i.us, %.preheader48.i.i.us ], [ %indvars.iv.i.i, %299 ]
  %304 = load ptr, ptr @stderr, align 8, !tbaa !20
  %305 = call i64 @fwrite(ptr nonnull @.str.80, i64 42, i64 1, ptr %304) #26
  %306 = icmp samesign ult i64 %.us-phi, 16
  br i1 %306, label %.lr.ph.i.i, label %_ZL22initializePkgDataFlagsP12UPKGOptions_.exit.i

.lr.ph.i.i:                                       ; preds = %.split.us
  %307 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %308 = shl nuw nsw i64 %.us-phi, 3
  %309 = getelementptr nuw i8, ptr %307, i64 %308
  %scevgep.i.i = getelementptr nuw i8, ptr %309, i64 8
  %310 = sub nuw nsw i64 128, %308
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %scevgep.i.i, i8 0, i64 %310, i1 false), !tbaa !16
  br label %_ZL22initializePkgDataFlagsP12UPKGOptions_.exit.i

._crit_edge.i.i:                                  ; preds = %thread-pre-split.i.i, %.loopexit210
  %311 = load ptr, ptr @stderr, align 8, !tbaa !20
  %312 = call i64 @fwrite(ptr nonnull @.str.80, i64 42, i64 1, ptr %311) #26
  br label %_ZL22initializePkgDataFlagsP12UPKGOptions_.exit.i

.critedge.i.i:                                    ; preds = %303
  br i1 %.not43.i.i, label %316, label %313

313:                                              ; preds = %.critedge.i.i
  %314 = load ptr, ptr @stdout, align 8, !tbaa !20
  %315 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %314, ptr noundef nonnull @.str.81, ptr noundef nonnull %168) #21
  %.pre78.i.i = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  br label %316

316:                                              ; preds = %313, %.critedge.i.i
  %317 = phi ptr [ %.pre78.i.i, %313 ], [ %301, %.critedge.i.i ]
  store i32 0, ptr %17, align 4, !tbaa !14
  %318 = call i32 @parseFlagsFile(ptr noundef nonnull %168, ptr noundef %317, i32 noundef %.03557.i.i, ptr noundef nonnull @_ZL10FLAG_NAMES, i32 noundef 17, ptr noundef nonnull %17)
  %319 = load i32, ptr %17, align 4, !tbaa !14
  %320 = icmp eq i32 %319, 15
  br i1 %320, label %.preheader.preheader.i.i, label %329

.preheader.preheader.i.i:                         ; preds = %316
  %.pre79.i.i = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %327, %.preheader.preheader.i.i
  %321 = phi ptr [ %.pre79.i.i, %.preheader.preheader.i.i ], [ %328, %327 ]
  %indvars.iv64.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next65.i.i, %327 ]
  %322 = getelementptr inbounds nuw [8 x i8], ptr %321, i64 %indvars.iv64.i.i
  %323 = load ptr, ptr %322, align 8, !tbaa !16
  %.not46.i.i = icmp eq ptr %323, null
  br i1 %.not46.i.i, label %327, label %324

324:                                              ; preds = %.preheader.i.i
  call void @uprv_free_77(ptr noundef nonnull %323)
  %325 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %326 = getelementptr inbounds nuw [8 x i8], ptr %325, i64 %indvars.iv64.i.i
  store ptr null, ptr %326, align 8, !tbaa !16
  br label %327

327:                                              ; preds = %324, %.preheader.i.i
  %328 = phi ptr [ %321, %.preheader.i.i ], [ %325, %324 ]
  %indvars.iv.next65.i.i = add nuw nsw i64 %indvars.iv64.i.i, 1
  %exitcond67.not.i.i = icmp eq i64 %indvars.iv.next65.i.i, 17
  br i1 %exitcond67.not.i.i, label %.loopexit47.i.i, label %.preheader.i.i, !llvm.loop !49

329:                                              ; preds = %316
  %330 = icmp slt i32 %319, 1
  br i1 %330, label %.loopexit47.i.i, label %331

331:                                              ; preds = %329
  %332 = load ptr, ptr @stderr, align 8, !tbaa !20
  %333 = call ptr @u_errorName_77(i32 noundef %319)
  %334 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %332, ptr noundef nonnull @.str.82, ptr noundef nonnull %168, ptr noundef %333) #24
  br label %_ZL22initializePkgDataFlagsP12UPKGOptions_.exit.i

.loopexit47.i.i:                                  ; preds = %327, %329
  %.1.i.i = phi i32 [ %.03557.i.i, %329 ], [ %318, %327 ]
  br i1 %.not43.i.i, label %349, label %335

335:                                              ; preds = %.loopexit47.i.i
  %336 = load ptr, ptr @stdout, align 8, !tbaa !20
  %337 = call i64 @fwrite(ptr nonnull @.str.83, i64 16, i64 1, ptr %336)
  br label %340

338:                                              ; preds = %340
  %339 = load ptr, ptr @stdout, align 8, !tbaa !20
  %fputc.i.i = call i32 @fputc(i32 10, ptr %339)
  br label %349

340:                                              ; preds = %340, %335
  %indvars.iv68.i.i = phi i64 [ 0, %335 ], [ %indvars.iv.next69.i.i, %340 ]
  %341 = load ptr, ptr @stdout, align 8, !tbaa !20
  %342 = getelementptr inbounds nuw [8 x i8], ptr @_ZL10FLAG_NAMES, i64 %indvars.iv68.i.i
  %343 = load ptr, ptr %342, align 8, !tbaa !16
  %344 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %345 = getelementptr inbounds nuw [8 x i8], ptr %344, i64 %indvars.iv68.i.i
  %346 = load ptr, ptr %345, align 8, !tbaa !16
  %347 = trunc nuw nsw i64 %indvars.iv68.i.i to i32
  %348 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %341, ptr noundef nonnull @.str.84, i32 noundef %347, ptr noundef %343, ptr noundef %346) #21
  %indvars.iv.next69.i.i = add nuw nsw i64 %indvars.iv68.i.i, 1
  %exitcond71.not.i.i = icmp eq i64 %indvars.iv.next69.i.i, 17
  br i1 %exitcond71.not.i.i, label %338, label %340, !llvm.loop !50

349:                                              ; preds = %338, %.loopexit47.i.i
  %350 = load i32, ptr %17, align 4, !tbaa !14
  %351 = icmp eq i32 %350, 15
  br i1 %351, label %thread-pre-split.i.i, label %_ZL22initializePkgDataFlagsP12UPKGOptions_.exit.i, !llvm.loop !51

_ZL22initializePkgDataFlagsP12UPKGOptions_.exit.i: ; preds = %349, %297, %331, %._crit_edge.i.i, %.lr.ph.i.i, %.split.us
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %352 = icmp eq i8 %291, 102
  br i1 %352, label %353, label %405

353:                                              ; preds = %_ZL22initializePkgDataFlagsP12UPKGOptions_.exit.i
  %.not202.i = icmp eq ptr %.sroa.70.0, null
  br i1 %.not202.i, label %_ZL18pkg_executeOptionsP12UPKGOptions_.exit, label %354

354:                                              ; preds = %353
  %355 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %178) #21
  %strlen204.i = call i64 @strlen(ptr nonnull dereferenceable(1) %18)
  %endptr205.i = getelementptr inbounds i8, ptr %18, i64 %strlen204.i
  store i16 47, ptr %endptr205.i, align 1
  %356 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %145) #21
  %.not206.i = icmp eq i8 %166, 0
  br i1 %.not206.i, label %360, label %357

357:                                              ; preds = %354
  %358 = load ptr, ptr @stdout, align 8, !tbaa !20
  %359 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %358, ptr noundef nonnull @.str.56, ptr noundef nonnull %18) #21
  br label %360

360:                                              ; preds = %357, %354
  %361 = load ptr, ptr %.sroa.0.0.lcssa339, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16384) %14, i8 0, i64 16384, i1 false)
  %362 = call signext i8 @T_FileStream_file_exists(ptr noundef nonnull %18)
  %.not.i208.i = icmp eq i8 %362, 0
  br i1 %.not.i208.i, label %363, label %369

363:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !14
  call void @uprv_mkdir(ptr noundef nonnull %18, ptr noundef nonnull %15)
  %364 = load i32, ptr %15, align 4, !tbaa !14
  %365 = icmp slt i32 %364, 1
  br i1 %365, label %.critedge.i214.i, label %366

366:                                              ; preds = %363
  %367 = load ptr, ptr @stderr, align 8, !tbaa !20
  %368 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %367, ptr noundef nonnull @.str.103, ptr noundef nonnull %18) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZL19pkg_installFileModePKcS0_S0_.exit.i

.critedge.i214.i:                                 ; preds = %363
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %369

369:                                              ; preds = %.critedge.i214.i, %360
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %16, i8 0, i64 4096, i1 false)
  %370 = call ptr @T_FileStream_open(ptr noundef %361, ptr noundef nonnull @.str.104)
  %.not23.i.i = icmp eq ptr %370, null
  br i1 %.not23.i.i, label %401, label %.preheader.i209.i

.preheader.i209.i:                                ; preds = %369
  %371 = call ptr @T_FileStream_readLine(ptr noundef nonnull %370, ptr noundef nonnull %16, i32 noundef 4096)
  %.not2432.i.i = icmp eq ptr %371, null
  br i1 %.not2432.i.i, label %._crit_edge.i213.i, label %.lr.ph.i210.i

.lr.ph.i210.i:                                    ; preds = %.preheader.i209.i, %394
  %372 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #25
  %373 = trunc i64 %372 to i32
  %374 = icmp sgt i32 %373, 0
  br i1 %374, label %375, label %379

375:                                              ; preds = %.lr.ph.i210.i
  %376 = add i64 %372, 4294967295
  %377 = and i64 %376, 4294967295
  %378 = getelementptr inbounds nuw i8, ptr %16, i64 %377
  store i8 0, ptr %378, align 1, !tbaa !22
  br label %379

379:                                              ; preds = %375, %.lr.ph.i210.i
  %380 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 128
  %382 = load ptr, ptr %381, align 8, !tbaa !16
  %383 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 16384, ptr noundef nonnull @.str.105, ptr noundef %382, ptr noundef %.sroa.45.0, ptr noundef nonnull @.str.55, ptr noundef nonnull %16, ptr noundef nonnull %18, ptr noundef nonnull @.str.55, ptr noundef nonnull %16) #21
  %384 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #25
  %385 = and i64 %384, 4294967295
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %394, label %387

387:                                              ; preds = %379
  %388 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, ptr noundef nonnull %14)
  %389 = call i32 @system(ptr noundef nonnull %14)
  %.not.i.i.i = icmp eq i32 %389, 0
  br i1 %.not.i.i.i, label %394, label %.thread.i.i

.thread.i.i:                                      ; preds = %387
  %390 = load ptr, ptr @stderr, align 8, !tbaa !20
  %391 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %390, ptr noundef nonnull @.str.110, i32 noundef %389) #24
  %392 = load ptr, ptr @stderr, align 8, !tbaa !20
  %393 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %392, ptr noundef nonnull @.str.106, ptr noundef nonnull %14) #24
  br label %400

394:                                              ; preds = %387, %379
  %395 = call ptr @T_FileStream_readLine(ptr noundef nonnull %370, ptr noundef nonnull %16, i32 noundef 4096)
  %.not24.i.i = icmp eq ptr %395, null
  br i1 %.not24.i.i, label %._crit_edge.i213.i, label %.lr.ph.i210.i

._crit_edge.i213.i:                               ; preds = %394, %.preheader.i209.i
  %396 = call i32 @T_FileStream_eof(ptr noundef nonnull %370)
  %.not25.i.i = icmp eq i32 %396, 0
  br i1 %.not25.i.i, label %397, label %400

397:                                              ; preds = %._crit_edge.i213.i
  %398 = load ptr, ptr @stderr, align 8, !tbaa !20
  %399 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %398, ptr noundef nonnull @.str.107, ptr noundef %361) #24
  br label %400

400:                                              ; preds = %397, %._crit_edge.i213.i, %.thread.i.i
  %.119.i.i = phi i32 [ 1, %.thread.i.i ], [ 0, %._crit_edge.i213.i ], [ -1, %397 ]
  call void @T_FileStream_close(ptr noundef nonnull %370)
  br label %404

401:                                              ; preds = %369
  %402 = load ptr, ptr @stderr, align 8, !tbaa !20
  %403 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %402, ptr noundef nonnull @.str.108, ptr noundef %361) #24
  br label %404

404:                                              ; preds = %401, %400
  %.2.i211.i = phi i32 [ %.119.i.i, %400 ], [ -1, %401 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZL19pkg_installFileModePKcS0_S0_.exit.i

_ZL19pkg_installFileModePKcS0_S0_.exit.i:         ; preds = %404, %366
  %.1.i212.i = phi i32 [ %.2.i211.i, %404 ], [ -1, %366 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZL18pkg_executeOptionsP12UPKGOptions_.exit

405:                                              ; preds = %_ZL22initializePkgDataFlagsP12UPKGOptions_.exit.i
  %406 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %spec.select205) #21
  %strlen.i105 = call i64 @strlen(ptr nonnull dereferenceable(1) %18)
  %endptr.i106 = getelementptr inbounds i8, ptr %18, i64 %strlen.i105
  store i16 47, ptr %endptr.i106, align 1
  %407 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %.sroa.38135.0) #21
  %strlen163.i = call i64 @strlen(ptr nonnull dereferenceable(1) %19)
  %endptr164.i = getelementptr inbounds i8, ptr %19, i64 %strlen163.i
  store i16 47, ptr %endptr164.i, align 1
  %408 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %19) #21
  %409 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %145) #21
  %strlen165.i = call i64 @strlen(ptr nonnull dereferenceable(1) %20)
  %endptr166.i = getelementptr inbounds i8, ptr %20, i64 %strlen165.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr166.i, ptr noundef nonnull align 1 dereferenceable(5) @.str.57, i64 5, i1 false)
  %410 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %20) #21
  %.not.i107 = icmp eq i8 %166, 0
  br i1 %.not.i107, label %414, label %411

411:                                              ; preds = %405
  %412 = load ptr, ptr @stdout, align 8, !tbaa !20
  %413 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %412, ptr noundef nonnull @.str.58, ptr noundef nonnull %21) #21
  br label %414

414:                                              ; preds = %411, %405
  %415 = load ptr, ptr %.sroa.0.0.lcssa339, align 8, !tbaa !37
  %416 = call i32 @writePackageDatFile(ptr noundef nonnull %21, ptr noundef %.sroa.66.0, ptr noundef %.sroa.45.0, ptr noundef %415, ptr noundef null, i8 noundef signext 108)
  %.not167.i = icmp eq i32 %416, 0
  br i1 %.not167.i, label %420, label %417

417:                                              ; preds = %414
  %418 = load ptr, ptr @stderr, align 8, !tbaa !20
  %419 = call i64 @fwrite(ptr nonnull @.str.59, i64 32, i64 1, ptr %418) #26
  br label %_ZL18pkg_executeOptionsP12UPKGOptions_.exit

420:                                              ; preds = %414
  %421 = and i8 %291, -3
  %or.cond.i = icmp eq i8 %421, 97
  br i1 %or.cond.i, label %422, label %468

422:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16384) %23, i8 0, i64 16384, i1 false)
  %423 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %18) #21
  %424 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %20) #21
  %425 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %23) #25
  %.not196.i = icmp eq i32 %425, 0
  br i1 %.not196.i, label %442, label %426

426:                                              ; preds = %422
  %427 = call signext i8 @T_FileStream_file_exists(ptr noundef nonnull %23)
  %.not197.i = icmp eq i8 %427, 0
  br i1 %.not197.i, label %433, label %428

428:                                              ; preds = %426
  %429 = call i32 @remove(ptr noundef nonnull %23) #21
  %.not198.i = icmp eq i32 %429, 0
  br i1 %.not198.i, label %433, label %430

430:                                              ; preds = %428
  %431 = load ptr, ptr @stderr, align 8, !tbaa !20
  %432 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %431, ptr noundef nonnull @.str.60, ptr noundef nonnull %23) #24
  br label %467

433:                                              ; preds = %428, %426
  %434 = call i32 @rename(ptr noundef nonnull %21, ptr noundef nonnull %23) #21
  br i1 %.not.i107, label %438, label %435

435:                                              ; preds = %433
  %436 = load ptr, ptr @stdout, align 8, !tbaa !20
  %437 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %436, ptr noundef nonnull @.str.61, ptr noundef nonnull %23) #21
  br label %438

438:                                              ; preds = %435, %433
  %.not200.i = icmp eq i32 %434, 0
  br i1 %.not200.i, label %442, label %439

439:                                              ; preds = %438
  %440 = load ptr, ptr @stderr, align 8, !tbaa !20
  %441 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %440, ptr noundef nonnull @.str.62, ptr noundef nonnull %21, ptr noundef nonnull %23) #24
  br label %467

442:                                              ; preds = %438, %422
  %.not201.i = icmp eq ptr %.sroa.70.0, null
  br i1 %.not201.i, label %467, label %443

443:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16384) %12, i8 0, i64 16384, i1 false)
  %444 = call signext i8 @T_FileStream_file_exists(ptr noundef nonnull %178)
  %.not.i215.i = icmp eq i8 %444, 0
  br i1 %.not.i215.i, label %445, label %451

445:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !14
  call void @uprv_mkdir(ptr noundef nonnull %178, ptr noundef nonnull %13)
  %446 = load i32, ptr %13, align 4, !tbaa !14
  %447 = icmp slt i32 %446, 1
  br i1 %447, label %.critedge.i218.i, label %448

448:                                              ; preds = %445
  %449 = load ptr, ptr @stderr, align 8, !tbaa !20
  %450 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %449, ptr noundef nonnull @.str.103, ptr noundef nonnull %178) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZL21pkg_installCommonModePKcS0_.exit.i

.critedge.i218.i:                                 ; preds = %445
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %451

451:                                              ; preds = %.critedge.i218.i, %443
  %452 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 128
  %454 = load ptr, ptr %453, align 8, !tbaa !16
  %455 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 16384, ptr noundef nonnull @.str.111, ptr noundef %454, ptr noundef nonnull %23, ptr noundef nonnull %178) #21
  %456 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #25
  %457 = and i64 %456, 4294967295
  %458 = icmp eq i64 %457, 0
  br i1 %458, label %_ZL21pkg_installCommonModePKcS0_.exit.i, label %459

459:                                              ; preds = %451
  %460 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, ptr noundef nonnull %12)
  %461 = call i32 @system(ptr noundef nonnull %12)
  %.not.i.i216.i = icmp eq i32 %461, 0
  br i1 %.not.i.i216.i, label %_ZL21pkg_installCommonModePKcS0_.exit.i, label %462

462:                                              ; preds = %459
  %463 = load ptr, ptr @stderr, align 8, !tbaa !20
  %464 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %463, ptr noundef nonnull @.str.110, i32 noundef %461) #24
  %465 = load ptr, ptr @stderr, align 8, !tbaa !20
  %466 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %465, ptr noundef nonnull @.str.106, ptr noundef nonnull %12) #24
  br label %_ZL21pkg_installCommonModePKcS0_.exit.i

_ZL21pkg_installCommonModePKcS0_.exit.i:          ; preds = %462, %459, %451, %448
  %.1.i217.i = phi i32 [ -1, %448 ], [ 1, %462 ], [ 0, %451 ], [ 0, %459 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %467

467:                                              ; preds = %_ZL21pkg_installCommonModePKcS0_.exit.i, %442, %439, %430
  %.2.i114 = phi i32 [ %429, %430 ], [ %434, %439 ], [ %.1.i217.i, %_ZL21pkg_installCommonModePKcS0_.exit.i ], [ 0, %442 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZL18pkg_executeOptionsP12UPKGOptions_.exit

468:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %24, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %25, i8 0, i64 10, i1 false)
  %.not168.not.i = icmp ne ptr %144, null
  br i1 %.not168.not.i, label %.preheader.i111, label %475

.preheader.i111:                                  ; preds = %468, %474
  %indvars.iv.i112 = phi i64 [ %indvars.iv.next.i113, %474 ], [ 0, %468 ]
  %469 = getelementptr inbounds nuw i8, ptr %143, i64 %indvars.iv.i112
  %470 = load i8, ptr %469, align 1, !tbaa !22
  %471 = icmp eq i8 %470, 46
  %472 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv.i112
  br i1 %471, label %473, label %474

473:                                              ; preds = %.preheader.i111
  store i8 0, ptr %472, align 1, !tbaa !22
  br label %.loopexit.i108

474:                                              ; preds = %.preheader.i111
  store i8 %470, ptr %472, align 1, !tbaa !22
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i112, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i113, 10
  br i1 %exitcond.not.i, label %.loopexit.i108, label %.preheader.i111, !llvm.loop !52

475:                                              ; preds = %468
  %476 = and i8 %291, -9
  %or.cond7.i = icmp eq i8 %476, 100
  br i1 %or.cond7.i, label %477, label %.loopexit.i108

477:                                              ; preds = %475
  %478 = load ptr, ptr @stdout, align 8, !tbaa !20
  %479 = call i64 @fwrite(ptr nonnull @.str.63, i64 112, i64 1, ptr %478)
  br label %.loopexit.i108

.loopexit.i108:                                   ; preds = %474, %477, %475, %473
  %480 = phi ptr [ null, %475 ], [ null, %477 ], [ %143, %473 ], [ %143, %474 ]
  %.0129.i = phi i8 [ 1, %475 ], [ 1, %477 ], [ 0, %473 ], [ 0, %474 ]
  %481 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 40
  %483 = load ptr, ptr %482, align 8, !tbaa !16
  %484 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %483) #25
  %485 = getelementptr i8, ptr %483, i64 %484
  %486 = getelementptr i8, ptr %485, i64 -1
  %487 = load i8, ptr %486, align 1, !tbaa !22
  %488 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %489 = load ptr, ptr %488, align 8, !tbaa !16
  %490 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %489) #25
  %491 = getelementptr i8, ptr %489, i64 %490
  %492 = getelementptr i8, ptr %491, i64 -1
  %493 = load i8, ptr %492, align 1, !tbaa !22
  %494 = icmp eq i8 %487, %493
  %495 = icmp eq ptr %480, null
  %496 = select i1 %495, ptr @.str.11, ptr %480
  %char0.i.i = load i8, ptr %489, align 1
  %497 = icmp eq i8 %char0.i.i, 0
  %498 = select i1 %497, ptr @.str.11, ptr @.str.21
  %499 = load i8, ptr %483, align 1, !tbaa !22
  %500 = icmp eq i8 %499, 46
  %501 = select i1 %500, ptr @.str.21, ptr @.str.11
  %502 = getelementptr inbounds nuw i8, ptr %481, i64 32
  %503 = load ptr, ptr %502, align 8, !tbaa !16
  %504 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @_ZL12libFileNames, i64 noundef 256, ptr noundef nonnull @.str.64, ptr noundef %503, ptr noundef %spec.select202) #21
  br i1 %.not.i107, label %508, label %505

505:                                              ; preds = %.loopexit.i108
  %506 = load ptr, ptr @stdout, align 8, !tbaa !20
  %507 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %506, ptr noundef nonnull @.str.112, ptr noundef nonnull @_ZL12libFileNames) #21
  br label %508

508:                                              ; preds = %505, %.loopexit.i108
  %or.cond.i.i = or i1 %.not168.not.i, %494
  %509 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 16
  %511 = load ptr, ptr %510, align 8, !tbaa !16
  br i1 %or.cond.i.i, label %512, label %513

512:                                              ; preds = %508
  br i1 %494, label %532, label %523

513:                                              ; preds = %508
  %514 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @_ZL12libFileNames, i64 768), i64 noundef 256, ptr noundef nonnull @.str.113, ptr noundef nonnull @_ZL12libFileNames, ptr noundef nonnull %501, ptr noundef %511) #21
  %515 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %517 = load ptr, ptr %516, align 8, !tbaa !16
  %518 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @_ZL12libFileNames, i64 256), i64 noundef 256, ptr noundef nonnull @.str.113, ptr noundef nonnull @_ZL12libFileNames, ptr noundef nonnull %501, ptr noundef %517) #21
  %519 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %521 = load ptr, ptr %520, align 8, !tbaa !16
  %522 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @_ZL12libFileNames, i64 512), i64 noundef 256, ptr noundef nonnull @.str.113, ptr noundef nonnull @_ZL12libFileNames, ptr noundef nonnull %501, ptr noundef %521) #21
  br label %545

523:                                              ; preds = %512
  %524 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @_ZL12libFileNames, i64 768), i64 noundef 256, ptr noundef nonnull @.str.114, ptr noundef nonnull @_ZL12libFileNames, ptr noundef nonnull %501, ptr noundef %511, ptr noundef nonnull %498, ptr noundef nonnull %496) #21
  %525 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %527 = load ptr, ptr %526, align 8, !tbaa !16
  %528 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @_ZL12libFileNames, i64 256), i64 noundef 256, ptr noundef nonnull @.str.114, ptr noundef nonnull @_ZL12libFileNames, ptr noundef nonnull %501, ptr noundef %527, ptr noundef nonnull %498, ptr noundef nonnull %25) #21
  %529 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %531 = load ptr, ptr %530, align 8, !tbaa !16
  br label %541

532:                                              ; preds = %512
  %533 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @_ZL12libFileNames, i64 768), i64 noundef 256, ptr noundef nonnull @.str.114, ptr noundef nonnull @_ZL12libFileNames, ptr noundef nonnull %501, ptr noundef nonnull %496, ptr noundef nonnull %498, ptr noundef %511) #21
  %534 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %536 = load ptr, ptr %535, align 8, !tbaa !16
  %537 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @_ZL12libFileNames, i64 256), i64 noundef 256, ptr noundef nonnull @.str.114, ptr noundef nonnull @_ZL12libFileNames, ptr noundef nonnull %501, ptr noundef nonnull %25, ptr noundef nonnull %498, ptr noundef %536) #21
  %538 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %540 = load ptr, ptr %539, align 8, !tbaa !16
  br label %541

541:                                              ; preds = %532, %523
  %542 = phi ptr [ %496, %532 ], [ %531, %523 ]
  %543 = phi ptr [ %540, %532 ], [ %496, %523 ]
  %544 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @_ZL12libFileNames, i64 512), i64 noundef 256, ptr noundef nonnull @.str.114, ptr noundef nonnull @_ZL12libFileNames, ptr noundef nonnull %501, ptr noundef %542, ptr noundef nonnull %498, ptr noundef %543) #21
  br label %545

545:                                              ; preds = %541, %513
  br i1 %.not.i107, label %549, label %546

546:                                              ; preds = %545
  %547 = load ptr, ptr @stdout, align 8, !tbaa !20
  %548 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %547, ptr noundef nonnull @.str.115, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL12libFileNames, i64 512)) #21
  br label %549

549:                                              ; preds = %546, %545
  %550 = icmp eq i8 %291, 115
  br i1 %550, label %551, label %_ZL15createFileNamesP12UPKGOptions_cPKcS2_S2_aa.exit.i

551:                                              ; preds = %549
  %552 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 24
  %554 = load ptr, ptr %553, align 8, !tbaa !16
  %555 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @_ZL12libFileNames, i64 512), i64 noundef 256, ptr noundef nonnull @.str.116, ptr noundef nonnull @_ZL12libFileNames, ptr noundef %554) #21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL12libFileNames, i64 256), align 16, !tbaa !22
  br i1 %.not.i107, label %_ZL15createFileNamesP12UPKGOptions_cPKcS2_S2_aa.exit.thread.i, label %556

556:                                              ; preds = %551
  %557 = load ptr, ptr @stdout, align 8, !tbaa !20
  %558 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %557, ptr noundef nonnull @.str.117, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL12libFileNames, i64 512)) #21
  br label %_ZL15createFileNamesP12UPKGOptions_cPKcS2_S2_aa.exit.thread.i

_ZL15createFileNamesP12UPKGOptions_cPKcS2_S2_aa.exit.i: ; preds = %549
  %559 = icmp eq i8 %174, 0
  %or.cond206 = select i1 %.not168.not.i, i1 %559, i1 false
  br i1 %or.cond206, label %560, label %581

_ZL15createFileNamesP12UPKGOptions_cPKcS2_S2_aa.exit.thread.i: ; preds = %556, %551
  %.old = icmp eq i8 %174, 0
  br i1 %.old, label %560, label %581

560:                                              ; preds = %_ZL15createFileNamesP12UPKGOptions_cPKcS2_S2_aa.exit.i, %_ZL15createFileNamesP12UPKGOptions_cPKcS2_S2_aa.exit.thread.i
  %561 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %22, i64 noundef 16384, ptr noundef nonnull @.str.64, ptr noundef nonnull %18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL12libFileNames, i64 512)) #21
  %562 = call signext i8 @T_FileStream_file_exists(ptr noundef nonnull %22)
  %.not169.i = icmp eq i8 %562, 0
  br i1 %.not169.i, label %578, label %563

563:                                              ; preds = %560
  %564 = call signext i8 @isFileModTimeLater(ptr noundef nonnull %22, ptr noundef %.sroa.45.0, i8 noundef signext 1)
  %.not172.i = icmp eq i8 %564, 0
  br i1 %.not172.i, label %577, label %565

565:                                              ; preds = %563
  %566 = call signext i8 @isFileModTimeLater(ptr noundef nonnull %22, ptr noundef %spec.select203.fr, i8 noundef signext 0)
  %.not173.i = icmp eq i8 %566, 0
  br i1 %.not173.i, label %577, label %567

567:                                              ; preds = %565
  %.not193.i = icmp eq ptr %.sroa.70.0, null
  br i1 %.not193.i, label %574, label %568

568:                                              ; preds = %567
  br i1 %.not.i107, label %572, label %569

569:                                              ; preds = %568
  %570 = load ptr, ptr @stdout, align 8, !tbaa !20
  %571 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %570, ptr noundef nonnull @.str.65, ptr noundef nonnull %178) #21
  br label %572

572:                                              ; preds = %569, %568
  %573 = call fastcc noundef i32 @_ZL18pkg_installLibraryPKcS0_a(ptr noundef nonnull %178, ptr noundef %18, i8 noundef signext %.0129.i)
  br label %.thread253.i

574:                                              ; preds = %567
  br i1 %.not.i107, label %.thread253.i, label %575

575:                                              ; preds = %574
  %576 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, ptr noundef nonnull %22)
  br label %.thread253.i

577:                                              ; preds = %565, %563
  %.not175.i = icmp eq ptr %.sroa.70.0, null
  %or.cond207 = select i1 %.not.i107, i1 true, i1 %.not175.i
  br i1 %or.cond207, label %581, label %.sink.split

578:                                              ; preds = %560
  %.not171.i = icmp eq ptr %.sroa.70.0, null
  %or.cond208 = select i1 %.not.i107, i1 true, i1 %.not171.i
  br i1 %or.cond208, label %581, label %.sink.split

.sink.split:                                      ; preds = %578, %577
  %.str.68.sink = phi ptr [ @.str.67, %577 ], [ @.str.68, %578 ]
  %579 = load ptr, ptr @stdout, align 8, !tbaa !20
  %580 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %579, ptr noundef nonnull %.str.68.sink, ptr noundef nonnull %22, ptr noundef nonnull %178) #21
  br label %581

581:                                              ; preds = %.sink.split, %578, %577, %_ZL15createFileNamesP12UPKGOptions_cPKcS2_S2_aa.exit.thread.i, %_ZL15createFileNamesP12UPKGOptions_cPKcS2_S2_aa.exit.i
  br i1 %.not87, label %582, label %._crit_edge.i109

582:                                              ; preds = %581
  %583 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %584 = load ptr, ptr %583, align 8, !tbaa !16
  %585 = load i8, ptr %584, align 1, !tbaa !22
  %.not177.i = icmp eq i8 %585, 0
  br i1 %.not177.i, label %._crit_edge.i109, label %586

586:                                              ; preds = %582
  br i1 %.not.i107, label %590, label %587

587:                                              ; preds = %586
  %588 = load ptr, ptr @stdout, align 8, !tbaa !20
  %589 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %588, ptr noundef nonnull @.str.69, ptr noundef nonnull %24, ptr noundef nonnull %584) #21
  br label %590

590:                                              ; preds = %587, %586
  %591 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %584) #25
  %592 = icmp ugt i64 %591, 3
  br i1 %592, label %593, label %656

593:                                              ; preds = %590
  %594 = getelementptr inbounds nuw i8, ptr %584, i64 3
  %595 = call signext i8 @checkAssemblyHeaderName(ptr noundef nonnull %594)
  %.not179.i = icmp eq i8 %595, 0
  br i1 %.not179.i, label %656, label %596

596:                                              ; preds = %593
  call void @writeAssemblyCode(ptr noundef nonnull %21, ptr noundef nonnull %.sroa.38135.0, ptr noundef %.sroa.29.0, ptr noundef null, ptr noundef nonnull %24, i64 noundef 4096)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %11, i8 0, i64 4096, i1 false)
  %597 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %24) #21
  %598 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #25
  %599 = getelementptr i8, ptr %11, i64 %598
  %600 = getelementptr i8, ptr %599, i64 -1
  store i8 111, ptr %600, align 1, !tbaa !22
  %601 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 48
  %603 = load ptr, ptr %602, align 8, !tbaa !16
  %604 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %603) #25
  %605 = getelementptr inbounds nuw i8, ptr %601, i64 56
  %606 = load ptr, ptr %605, align 8, !tbaa !16
  %607 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %606) #25
  %608 = add i64 %607, %604
  %609 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #25
  %610 = add i64 %608, %609
  %611 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #25
  %612 = add i64 %610, %611
  %613 = shl i64 %612, 32
  %sext.i.i = add i64 %613, 85899345920
  %614 = ashr exact i64 %sext.i.i, 32
  %615 = call noalias ptr @uprv_malloc_77(i64 noundef %614) #22
  %.not.i220.i = icmp eq ptr %615, null
  br i1 %.not.i220.i, label %641, label %621

616:                                              ; preds = %639, %631
  %617 = landingpad { ptr, i32 }
          cleanup
  invoke void @uprv_free_77(ptr noundef nonnull %615)
          to label %_ZN6icu_7711LocalMemoryIcED2Ev.exit.i.i unwind label %618

618:                                              ; preds = %616
  %619 = landingpad { ptr, i32 }
          catch ptr null
  %620 = extractvalue { ptr, i32 } %619, 0
  call void @__clang_call_terminate(ptr %620) #23
  unreachable

_ZN6icu_7711LocalMemoryIcED2Ev.exit.i.i:          ; preds = %616
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %617

621:                                              ; preds = %596
  %622 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 48
  %624 = load ptr, ptr %623, align 8, !tbaa !16
  %625 = getelementptr inbounds nuw i8, ptr %622, i64 56
  %626 = load ptr, ptr %625, align 8, !tbaa !16
  %627 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %615, i64 noundef %614, ptr noundef nonnull @.str.120, ptr noundef %624, ptr noundef %626, ptr noundef nonnull %11, ptr noundef nonnull %24) #21
  %628 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %615) #25
  %629 = and i64 %628, 4294967295
  %630 = icmp eq i64 %629, 0
  br i1 %630, label %639, label %631

631:                                              ; preds = %621
  %632 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, ptr noundef nonnull %615)
  %633 = invoke i32 @system(ptr noundef nonnull %615)
          to label %.noexc.i.i unwind label %616

.noexc.i.i:                                       ; preds = %631
  %.not.i.i221.i = icmp eq i32 %633, 0
  br i1 %.not.i.i221.i, label %639, label %634

634:                                              ; preds = %.noexc.i.i
  %635 = load ptr, ptr @stderr, align 8, !tbaa !20
  %636 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %635, ptr noundef nonnull @.str.110, i32 noundef %633) #24
  %637 = load ptr, ptr @stderr, align 8, !tbaa !20
  %638 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %637, ptr noundef nonnull @.str.121, ptr noundef nonnull %615) #24
  br label %641

639:                                              ; preds = %.noexc.i.i, %621
  %640 = invoke fastcc noundef i32 @_ZL23pkg_generateLibraryFilePKccS0_Pca(ptr noundef nonnull %18, i8 noundef signext %291, ptr noundef %11, ptr noundef null)
          to label %641 unwind label %616

641:                                              ; preds = %639, %634, %596
  %.0.i.i = phi i32 [ -1, %596 ], [ 1, %634 ], [ %640, %639 ]
  invoke void @uprv_free_77(ptr noundef %615)
          to label %_ZL26pkg_createWithAssemblyCodePKccS0_.exit.i unwind label %642

642:                                              ; preds = %641
  %643 = landingpad { ptr, i32 }
          catch ptr null
  %644 = extractvalue { ptr, i32 } %643, 0
  call void @__clang_call_terminate(ptr %644) #23
  unreachable

_ZL26pkg_createWithAssemblyCodePKccS0_.exit.i:    ; preds = %641
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not180.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not180.i, label %648, label %645

645:                                              ; preds = %_ZL26pkg_createWithAssemblyCodePKccS0_.exit.i
  %646 = load ptr, ptr @stderr, align 8, !tbaa !20
  %647 = call i64 @fwrite(ptr nonnull @.str.70, i64 41, i64 1, ptr %646) #26
  br label %.thread253.i

648:                                              ; preds = %_ZL26pkg_createWithAssemblyCodePKccS0_.exit.i
  br i1 %550, label %649, label %.thread240.i

649:                                              ; preds = %648
  %.not181.i = icmp eq ptr %.sroa.70.0, null
  br i1 %.not181.i, label %.thread253.i, label %650

650:                                              ; preds = %649
  br i1 %.not.i107, label %654, label %651

651:                                              ; preds = %650
  %652 = load ptr, ptr @stdout, align 8, !tbaa !20
  %653 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %652, ptr noundef nonnull @.str.71, ptr noundef nonnull %178) #21
  br label %654

654:                                              ; preds = %651, %650
  %655 = call fastcc noundef i32 @_ZL18pkg_installLibraryPKcS0_a(ptr noundef nonnull %178, ptr noundef %18, i8 noundef signext %.0129.i)
  br label %.thread253.i

656:                                              ; preds = %593, %590
  %657 = load ptr, ptr @stderr, align 8, !tbaa !20
  %658 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %657, ptr noundef nonnull @.str.72, ptr noundef nonnull %584) #24
  br label %.thread253.i

._crit_edge.i109:                                 ; preds = %581, %582
  br i1 %.not.i107, label %662, label %659

659:                                              ; preds = %._crit_edge.i109
  %660 = load ptr, ptr @stdout, align 8, !tbaa !20
  %661 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %660, ptr noundef nonnull @.str.73, ptr noundef nonnull %24) #21
  br label %662

662:                                              ; preds = %659, %._crit_edge.i109
  br i1 %.not87, label %753, label %663

663:                                              ; preds = %662
  %664 = call i32 @pkg_countCharList(ptr noundef %.sroa.10.5.ph)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %5, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %6, i8 0, i64 4096, i1 false)
  %665 = icmp eq ptr %.sroa.10.5.ph, null
  %666 = icmp eq ptr %.sroa.14.5.ph, null
  %or.cond.i222.i = select i1 %665, i1 true, i1 %666
  br i1 %or.cond.i222.i, label %_ZL29pkg_createWithoutAssemblyCodeP12UPKGOptions_PKcc.exit.i, label %667

667:                                              ; preds = %663
  %668 = shl i32 %664, 12
  %669 = add i32 %668, 8192
  %670 = sext i32 %669 to i64
  %671 = call noalias ptr @uprv_malloc_77(i64 noundef %670) #22
  %672 = icmp eq ptr %671, null
  br i1 %672, label %673, label %676

673:                                              ; preds = %667
  %674 = load ptr, ptr @stderr, align 8, !tbaa !20
  %675 = call i64 @fwrite(ptr nonnull @.str.122, i64 35, i64 1, ptr %674) #26
  br label %_ZL29pkg_createWithoutAssemblyCodeP12UPKGOptions_PKcc.exit.i

676:                                              ; preds = %667
  %677 = add i32 %668, 4096
  %678 = sext i32 %677 to i64
  %679 = call noalias ptr @uprv_malloc_77(i64 noundef %678) #22
  %680 = icmp eq ptr %679, null
  br i1 %680, label %681, label %.preheader.i223.i

.preheader.i223.i:                                ; preds = %676
  %.not95.i.i = icmp slt i32 %664, 0
  br i1 %.not95.i.i, label %.critedge.i230.i, label %.lr.ph.i224.i

681:                                              ; preds = %676
  %682 = load ptr, ptr @stderr, align 8, !tbaa !20
  %683 = call i64 @fwrite(ptr nonnull @.str.123, i64 38, i64 1, ptr %682) #26
  call void @uprv_free_77(ptr noundef nonnull %671)
  br label %_ZL29pkg_createWithoutAssemblyCodeP12UPKGOptions_PKcc.exit.i

.lr.ph.i224.i:                                    ; preds = %.preheader.i223.i, %744
  %.06698.i.i = phi ptr [ %.167.ph.i.i, %744 ], [ %.sroa.10.5.ph, %.preheader.i223.i ]
  %.06997.i.i = phi ptr [ %.170.ph.i.i, %744 ], [ %.sroa.14.5.ph, %.preheader.i223.i ]
  %.07396.i.i = phi i32 [ %745, %744 ], [ 0, %.preheader.i223.i ]
  %684 = icmp eq i32 %.07396.i.i, 0
  br i1 %684, label %685, label %687

685:                                              ; preds = %.lr.ph.i224.i
  %686 = load ptr, ptr %.sroa.0.0.lcssa339, align 8, !tbaa !37
  call void @createCommonDataFile(ptr noundef nonnull %.sroa.38135.0, ptr noundef nonnull %145, ptr noundef %.sroa.29.0, ptr noundef null, ptr noundef %.sroa.45.0, ptr noundef %.sroa.66.0, ptr noundef %686, i32 noundef 0, i8 noundef signext 1, i8 noundef signext %166, ptr noundef nonnull %5)
  store i8 0, ptr %679, align 1, !tbaa !22
  br label %720

687:                                              ; preds = %.lr.ph.i224.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %688 = load ptr, ptr %.06698.i.i, align 8, !tbaa !37
  %689 = load ptr, ptr %.06997.i.i, align 8, !tbaa !37
  store i8 0, ptr %8, align 16, !tbaa !22
  store i8 0, ptr %7, align 16, !tbaa !22
  br label %690

690:                                              ; preds = %710, %687
  %indvars.iv101.i.i = phi i64 [ %indvars.iv.next102.i.i, %710 ], [ 0, %687 ]
  store i8 0, ptr %9, align 16, !tbaa !22
  %691 = getelementptr inbounds nuw [10 x i8], ptr @_ZL11DATA_PREFIX, i64 %indvars.iv101.i.i
  %692 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.64, ptr noundef nonnull %691, ptr noundef nonnull @.str.55) #21
  %693 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %689, ptr noundef nonnull dereferenceable(1) %9) #25
  %.not78.i.i = icmp eq ptr %693, null
  br i1 %.not78.i.i, label %710, label %694

694:                                              ; preds = %690
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %10, i8 0, i64 4096, i1 false)
  %695 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #25
  %696 = getelementptr inbounds nuw i8, ptr %689, i64 %695
  br label %697

697:                                              ; preds = %709, %694
  %indvars.iv.i225.i = phi i64 [ %indvars.iv.next.i226.i, %709 ], [ 0, %694 ]
  %698 = getelementptr inbounds nuw i8, ptr %696, i64 %indvars.iv.i225.i
  %699 = load i8, ptr %698, align 1, !tbaa !22
  %700 = icmp eq i8 %699, 46
  %701 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.i225.i
  br i1 %700, label %702, label %703

702:                                              ; preds = %697
  store i8 95, ptr %701, align 1, !tbaa !22
  br label %709

703:                                              ; preds = %697
  store i8 %699, ptr %701, align 1, !tbaa !22
  %704 = load i8, ptr %698, align 1, !tbaa !22
  %705 = icmp eq i8 %704, 0
  br i1 %705, label %706, label %709

706:                                              ; preds = %703
  %707 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 4096, ptr noundef nonnull @.str.124, ptr noundef nonnull %691, ptr noundef nonnull %10) #21
  %708 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 4096, ptr noundef nonnull @.str.124, ptr noundef nonnull %145, ptr noundef nonnull %691) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %710

709:                                              ; preds = %703, %702
  %indvars.iv.next.i226.i = add nuw nsw i64 %indvars.iv.i225.i, 1
  br label %697, !llvm.loop !53

710:                                              ; preds = %706, %690
  %711 = load i8, ptr %7, align 16, !tbaa !22
  %.not79.i.i = icmp eq i8 %711, 0
  %indvars.iv.next102.i.i = add nuw nsw i64 %indvars.iv101.i.i, 1
  %712 = icmp samesign ult i64 %indvars.iv101.i.i, 8
  %or.cond99.i.i = select i1 %.not79.i.i, i1 %712, i1 false
  br i1 %or.cond99.i.i, label %690, label %713, !llvm.loop !54

713:                                              ; preds = %710
  br i1 %.not.i107, label %716, label %714

714:                                              ; preds = %713
  %715 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull %5)
  %.pre = load i8, ptr %7, align 16, !tbaa !22
  br label %716

716:                                              ; preds = %714, %713
  %717 = phi i8 [ %.pre, %714 ], [ %711, %713 ]
  %718 = load i8, ptr %8, align 16, !tbaa !22
  %.not81.i.i = icmp eq i8 %718, 0
  %spec.select209 = select i1 %.not81.i.i, ptr %145, ptr %8
  %.not82.i.i = icmp eq i8 %717, 0
  %719 = select i1 %.not82.i.i, ptr null, ptr %7
  call void @writeCCode(ptr noundef %688, ptr noundef nonnull %.sroa.38135.0, ptr noundef null, ptr noundef nonnull %spec.select209, ptr noundef %719, ptr noundef nonnull %5, i64 noundef 4096)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %720

720:                                              ; preds = %716, %685
  %721 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %5) #21
  %722 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #25
  %723 = getelementptr i8, ptr %6, i64 %722
  %724 = getelementptr i8, ptr %723, i64 -1
  store i8 111, ptr %724, align 1, !tbaa !22
  %725 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 48
  %727 = load ptr, ptr %726, align 8, !tbaa !16
  %728 = getelementptr inbounds nuw i8, ptr %725, i64 56
  %729 = load ptr, ptr %728, align 8, !tbaa !16
  %730 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %671, ptr noundef nonnull dereferenceable(1) @.str.120, ptr noundef %727, ptr noundef %729, ptr noundef nonnull %6, ptr noundef nonnull %5) #21
  %731 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %671) #25
  %732 = and i64 %731, 4294967295
  %733 = icmp eq i64 %732, 0
  br i1 %733, label %737, label %734

734:                                              ; preds = %720
  %735 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, ptr noundef nonnull %671)
  %736 = call i32 @system(ptr noundef nonnull %671)
  %.not.i.i227.i = icmp eq i32 %736, 0
  br i1 %.not.i.i227.i, label %737, label %746

737:                                              ; preds = %734, %720
  %strlen.i.i = call i64 @strlen(ptr nonnull dereferenceable(1) %679)
  %endptr.i.i = getelementptr inbounds i8, ptr %679, i64 %strlen.i.i
  store i16 32, ptr %endptr.i.i, align 1
  %738 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %679, ptr noundef nonnull dereferenceable(1) %6) #21
  br i1 %684, label %744, label %739

739:                                              ; preds = %737
  %740 = getelementptr inbounds nuw i8, ptr %.06698.i.i, i64 8
  %741 = load ptr, ptr %740, align 8, !tbaa !55
  %742 = getelementptr inbounds nuw i8, ptr %.06997.i.i, i64 8
  %743 = load ptr, ptr %742, align 8, !tbaa !55
  br label %744

744:                                              ; preds = %739, %737
  %.170.ph.i.i = phi ptr [ %.06997.i.i, %737 ], [ %743, %739 ]
  %.167.ph.i.i = phi ptr [ %.06698.i.i, %737 ], [ %741, %739 ]
  %745 = add nuw i32 %.07396.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %.07396.i.i, %664
  br i1 %exitcond.not.i.i, label %.critedge.i230.i, label %.lr.ph.i224.i, !llvm.loop !56

746:                                              ; preds = %734
  %747 = load ptr, ptr @stderr, align 8, !tbaa !20
  %748 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %747, ptr noundef nonnull @.str.110, i32 noundef %736) #24
  %749 = load ptr, ptr @stderr, align 8, !tbaa !20
  %750 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %749, ptr noundef nonnull @.str.126, ptr noundef nonnull %671) #24
  br label %752

.critedge.i230.i:                                 ; preds = %744, %.preheader.i223.i
  %751 = call fastcc noundef i32 @_ZL23pkg_generateLibraryFilePKccS0_Pca(ptr noundef nonnull %18, i8 noundef signext %291, ptr noundef %679, ptr noundef nonnull %671)
  br label %752

752:                                              ; preds = %.critedge.i230.i, %746
  %.2.i228.i = phi i32 [ %751, %.critedge.i230.i ], [ 1, %746 ]
  call void @uprv_free_77(ptr noundef nonnull %679)
  call void @uprv_free_77(ptr noundef nonnull %671)
  br label %_ZL29pkg_createWithoutAssemblyCodeP12UPKGOptions_PKcc.exit.i

_ZL29pkg_createWithoutAssemblyCodeP12UPKGOptions_PKcc.exit.i: ; preds = %752, %681, %673, %663
  %.0.i229.i = phi i32 [ %.2.i228.i, %752 ], [ -1, %673 ], [ -1, %681 ], [ -1, %663 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %792

753:                                              ; preds = %662
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %26, i8 0, i64 10, i1 false)
  %754 = call ptr @T_FileStream_open(ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.131)
  %.not.i231.i = icmp eq ptr %754, null
  br i1 %.not.i231.i, label %779, label %755

755:                                              ; preds = %753
  %756 = call i32 @T_FileStream_writeLine(ptr noundef nonnull %754, ptr noundef nonnull @.str.128)
  call void @T_FileStream_close(ptr noundef nonnull %754)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %757 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 48
  %759 = load ptr, ptr %758, align 8, !tbaa !16
  %760 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 16384, ptr noundef nonnull @.str.132, ptr noundef %759, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.130) #21
  %761 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #25
  %762 = and i64 %761, 4294967295
  %763 = icmp eq i64 %762, 0
  br i1 %763, label %767, label %764

764:                                              ; preds = %755
  %765 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, ptr noundef nonnull %4)
  %766 = call i32 @system(ptr noundef nonnull %4)
  %.not.i.i232.i = icmp eq i32 %766, 0
  br i1 %.not.i.i232.i, label %767, label %768

767:                                              ; preds = %764, %755
  store i64 29944577190358383, ptr %26, align 8
  br label %773

768:                                              ; preds = %764
  %769 = load ptr, ptr @stderr, align 8, !tbaa !20
  %770 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %769, ptr noundef nonnull @.str.110, i32 noundef %766) #24
  %771 = load ptr, ptr @stderr, align 8, !tbaa !20
  %772 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %771, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.129) #24
  br label %773

773:                                              ; preds = %768, %767
  %774 = call signext i8 @T_FileStream_remove(ptr noundef nonnull @.str.129)
  %.not13.i.i = icmp eq i8 %774, 0
  br i1 %.not13.i.i, label %775, label %778

775:                                              ; preds = %773
  %776 = load ptr, ptr @stderr, align 8, !tbaa !20
  %777 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %776, ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.129) #24
  br label %778

778:                                              ; preds = %775, %773
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZL22pkg_createOptMatchArchPc.exit.i

779:                                              ; preds = %753
  %780 = load ptr, ptr @stderr, align 8, !tbaa !20
  %781 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %780, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.129) #24
  br label %_ZL22pkg_createOptMatchArchPc.exit.i

_ZL22pkg_createOptMatchArchPc.exit.i:             ; preds = %779, %778
  %782 = load i8, ptr %26, align 8, !tbaa !22
  %783 = icmp eq i8 %782, 0
  %784 = select i1 %783, ptr null, ptr %26
  call void @writeObjectCode(ptr noundef nonnull %21, ptr noundef nonnull %.sroa.38135.0, ptr noundef %.sroa.29.0, ptr noundef %784, ptr noundef null, ptr noundef null, ptr noundef nonnull %24, i64 noundef 4096, i8 noundef signext 1)
  %785 = call signext i8 @T_FileStream_file_exists(ptr noundef nonnull %26)
  %.not.i233.i = icmp eq i8 %785, 0
  br i1 %.not.i233.i, label %_ZL23pkg_destroyOptMatchArchPc.exit.i, label %786

786:                                              ; preds = %_ZL22pkg_createOptMatchArchPc.exit.i
  %787 = call signext i8 @T_FileStream_remove(ptr noundef nonnull %26)
  %.not3.i.i = icmp eq i8 %787, 0
  br i1 %.not3.i.i, label %788, label %_ZL23pkg_destroyOptMatchArchPc.exit.i

788:                                              ; preds = %786
  %789 = load ptr, ptr @stderr, align 8, !tbaa !20
  %790 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %789, ptr noundef nonnull @.str.135, ptr noundef nonnull %26) #24
  br label %_ZL23pkg_destroyOptMatchArchPc.exit.i

_ZL23pkg_destroyOptMatchArchPc.exit.i:            ; preds = %788, %786, %_ZL22pkg_createOptMatchArchPc.exit.i
  %791 = call fastcc noundef i32 @_ZL23pkg_generateLibraryFilePKccS0_Pca(ptr noundef %18, i8 noundef signext %291, ptr noundef %24, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %792

792:                                              ; preds = %_ZL23pkg_destroyOptMatchArchPc.exit.i, %_ZL29pkg_createWithoutAssemblyCodeP12UPKGOptions_PKcc.exit.i
  %.10.i = phi i32 [ %.0.i229.i, %_ZL29pkg_createWithoutAssemblyCodeP12UPKGOptions_PKcc.exit.i ], [ %791, %_ZL23pkg_destroyOptMatchArchPc.exit.i ]
  %.not185.i = icmp eq i32 %.10.i, 0
  br i1 %.not185.i, label %796, label %793

793:                                              ; preds = %792
  %794 = load ptr, ptr @stderr, align 8, !tbaa !20
  %795 = call i64 @fwrite(ptr nonnull @.str.74, i64 31, i64 1, ptr %794) #26
  br label %.thread253.i

796:                                              ; preds = %792
  br i1 %550, label %865, label %.thread240.i

.thread240.i:                                     ; preds = %796, %648
  br i1 %.not.i107, label %800, label %797

797:                                              ; preds = %.thread240.i
  %798 = load ptr, ptr @stdout, align 8, !tbaa !20
  %799 = call i64 @fwrite(ptr nonnull @.str.75, i64 40, i64 1, ptr %798)
  br label %800

800:                                              ; preds = %797, %.thread240.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %801 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 16
  %803 = load ptr, ptr %802, align 8, !tbaa !16
  %804 = getelementptr inbounds nuw i8, ptr %801, i64 8
  %805 = load ptr, ptr %804, align 8, !tbaa !16
  %806 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %803, ptr noundef nonnull dereferenceable(1) %805) #25
  %.not.i234.i = icmp eq i32 %806, 0
  br i1 %.not.i234.i, label %850, label %807

807:                                              ; preds = %800
  %808 = getelementptr inbounds nuw i8, ptr %801, i64 24
  %809 = load ptr, ptr %808, align 8, !tbaa !16
  %810 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %809, ptr noundef nonnull dereferenceable(1) %805) #25
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %812, label %850

812:                                              ; preds = %807
  %813 = getelementptr inbounds nuw i8, ptr %801, i64 40
  %814 = load ptr, ptr %813, align 8, !tbaa !16
  %815 = load i8, ptr %814, align 1, !tbaa !22
  %816 = icmp eq i8 %815, 46
  %817 = select i1 %816, ptr @.str.21, ptr @.str.11
  %..i.i = select i1 %494, ptr %144, ptr %805
  %spec.select.i.i = select i1 %494, ptr %805, ptr %144
  %818 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @_ZL12libFileNames, i64 512), i64 noundef 256, ptr noundef nonnull @.str.142, ptr noundef nonnull @_ZL12libFileNames, ptr noundef nonnull %817, ptr noundef %..i.i, ptr noundef %spec.select.i.i) #21
  %819 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 104
  %821 = load ptr, ptr %820, align 8, !tbaa !16
  %822 = getelementptr inbounds nuw i8, ptr %819, i64 112
  %823 = load ptr, ptr %822, align 8, !tbaa !16
  %824 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 16384, ptr noundef nonnull @.str.143, ptr noundef %821, ptr noundef %823, ptr noundef nonnull %18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL12libFileNames, i64 512), ptr noundef nonnull %18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL12libFileNames, i64 768)) #21
  %825 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #25
  %826 = and i64 %825, 4294967295
  %827 = icmp eq i64 %826, 0
  br i1 %827, label %831, label %828

828:                                              ; preds = %812
  %829 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, ptr noundef nonnull %3)
  %830 = call i32 @system(ptr noundef nonnull %3)
  %.not.i.i235.i = icmp eq i32 %830, 0
  br i1 %.not.i.i235.i, label %831, label %852

831:                                              ; preds = %828, %812
  %832 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 120
  %834 = load ptr, ptr %833, align 8, !tbaa !16
  %835 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 16384, ptr noundef nonnull @.str.139, ptr noundef %834, ptr noundef nonnull %18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL12libFileNames, i64 512)) #21
  %836 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #25
  %837 = and i64 %836, 4294967295
  %838 = icmp eq i64 %837, 0
  br i1 %838, label %842, label %839

839:                                              ; preds = %831
  %840 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, ptr noundef nonnull %3)
  %841 = call i32 @system(ptr noundef nonnull %3)
  %.not.i23.i.i = icmp eq i32 %841, 0
  br i1 %.not.i23.i.i, label %842, label %852

842:                                              ; preds = %839, %831
  %843 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 16384, ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.145, ptr noundef nonnull %18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL12libFileNames, i64 768)) #21
  %844 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #25
  %845 = and i64 %844, 4294967295
  %846 = icmp eq i64 %845, 0
  br i1 %846, label %859, label %847

847:                                              ; preds = %842
  %848 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, ptr noundef nonnull %3)
  %849 = call i32 @system(ptr noundef nonnull %3)
  %.not.i26.i.i = icmp eq i32 %849, 0
  br i1 %.not.i26.i.i, label %859, label %852

850:                                              ; preds = %807, %800
  %851 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @_ZL12libFileNames, i64 512), ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @_ZL12libFileNames, i64 768)) #21
  br label %859

852:                                              ; preds = %847, %839, %828
  %.sink323.i = phi i32 [ %841, %839 ], [ %830, %828 ], [ %849, %847 ]
  %853 = load ptr, ptr @stderr, align 8, !tbaa !20
  %854 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %853, ptr noundef nonnull @.str.110, i32 noundef %.sink323.i) #24
  %855 = load ptr, ptr @stderr, align 8, !tbaa !20
  %856 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %855, ptr noundef nonnull @.str.144, ptr noundef nonnull %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %857 = load ptr, ptr @stderr, align 8, !tbaa !20
  %858 = call i64 @fwrite(ptr nonnull @.str.76, i64 42, i64 1, ptr %857) #26
  br label %.thread253.i

859:                                              ; preds = %850, %847, %842
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not168.not.i, label %860, label %865

860:                                              ; preds = %859
  %861 = call fastcc noundef i32 @_ZL18pkg_createSymLinksPKca(ptr noundef nonnull %18)
  %.not189.i = icmp eq i32 %861, 0
  br i1 %.not189.i, label %865, label %862

862:                                              ; preds = %860
  %863 = load ptr, ptr @stderr, align 8, !tbaa !20
  %864 = call i64 @fwrite(ptr nonnull @.str.77, i64 56, i64 1, ptr %863) #26
  br label %.thread253.i

865:                                              ; preds = %860, %859, %796
  %.not190.i = icmp eq ptr %.sroa.70.0, null
  br i1 %.not190.i, label %875, label %866

866:                                              ; preds = %865
  br i1 %.not.i107, label %870, label %867

867:                                              ; preds = %866
  %868 = load ptr, ptr @stdout, align 8, !tbaa !20
  %869 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %868, ptr noundef nonnull @.str.78, ptr noundef nonnull %178) #21
  br label %870

870:                                              ; preds = %867, %866
  %871 = call fastcc noundef i32 @_ZL18pkg_installLibraryPKcS0_a(ptr noundef nonnull %178, ptr noundef %18, i8 noundef signext %.0129.i)
  %.not192.i = icmp eq i32 %871, 0
  br i1 %.not192.i, label %875, label %872

872:                                              ; preds = %870
  %873 = load ptr, ptr @stderr, align 8, !tbaa !20
  %874 = call i64 @fwrite(ptr nonnull @.str.79, i64 35, i64 1, ptr %873) #26
  br label %.thread253.i

.thread253.i:                                     ; preds = %872, %862, %852, %793, %656, %654, %649, %645, %575, %574, %572
  %.3.ph.i = phi i32 [ 0, %575 ], [ %573, %572 ], [ 1, %852 ], [ 0, %574 ], [ 1, %872 ], [ %.10.i, %793 ], [ 1, %862 ], [ %655, %654 ], [ 0, %649 ], [ -1, %656 ], [ %.0.i.i, %645 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZL18pkg_executeOptionsP12UPKGOptions_.exit

875:                                              ; preds = %870, %865
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZL18pkg_executeOptionsP12UPKGOptions_.exit

_ZL18pkg_executeOptionsP12UPKGOptions_.exit:      ; preds = %353, %_ZL19pkg_installFileModePKcS0_S0_.exit.i, %417, %467, %.thread253.i, %875
  %.0.i = phi i32 [ %.1.i212.i, %_ZL19pkg_installFileModePKcS0_S0_.exit.i ], [ 0, %353 ], [ 0, %875 ], [ %.3.ph.i, %.thread253.i ], [ %.2.i114, %467 ], [ %416, %417 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %876 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  %.not90 = icmp eq ptr %876, null
  br i1 %.not90, label %884, label %.preheader

.preheader:                                       ; preds = %_ZL18pkg_executeOptionsP12UPKGOptions_.exit, %881
  %877 = phi ptr [ %882, %881 ], [ %876, %_ZL18pkg_executeOptionsP12UPKGOptions_.exit ]
  %indvars.iv287 = phi i64 [ %indvars.iv.next288, %881 ], [ 0, %_ZL18pkg_executeOptionsP12UPKGOptions_.exit ]
  %878 = getelementptr inbounds nuw [8 x i8], ptr %877, i64 %indvars.iv287
  %879 = load ptr, ptr %878, align 8, !tbaa !16
  %.not95 = icmp eq ptr %879, null
  br i1 %.not95, label %881, label %880

880:                                              ; preds = %.preheader
  call void @uprv_free_77(ptr noundef nonnull %879)
  %.pre299 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !45
  br label %881

881:                                              ; preds = %.preheader, %880
  %882 = phi ptr [ %877, %.preheader ], [ %.pre299, %880 ]
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %exitcond290.not = icmp eq i64 %indvars.iv.next288, 17
  br i1 %exitcond290.not, label %883, label %.preheader, !llvm.loop !57

883:                                              ; preds = %881
  call void @uprv_free_77(ptr noundef %882)
  br label %884

884:                                              ; preds = %883, %_ZL18pkg_executeOptionsP12UPKGOptions_.exit
  %.not91 = icmp eq ptr %149, null
  br i1 %.not91, label %886, label %885

885:                                              ; preds = %884
  call void @uprv_free_77(ptr noundef nonnull %149)
  br label %886

886:                                              ; preds = %885, %884
  br i1 %.not126.i347, label %888, label %887

887:                                              ; preds = %886
  call void @pkg_deleteList(ptr noundef nonnull %.sroa.0.0.lcssa339)
  br label %888

888:                                              ; preds = %887, %886
  %.not93 = icmp eq ptr %.sroa.10.5.ph, null
  br i1 %.not93, label %890, label %889

889:                                              ; preds = %888
  call void @pkg_deleteList(ptr noundef nonnull %.sroa.10.5.ph)
  br label %890

890:                                              ; preds = %889, %888
  %.not94 = icmp eq ptr %.sroa.14.5.ph, null
  br i1 %.not94, label %.loopexit, label %891

891:                                              ; preds = %890
  call void @pkg_deleteList(ptr noundef nonnull %.sroa.14.5.ph)
  br label %.loopexit

.loopexit:                                        ; preds = %135, %890, %891, %284, %99, %91, %83, %39
  %.052 = phi i32 [ 1, %83 ], [ 2, %284 ], [ %.0.i, %890 ], [ 1, %39 ], [ 1, %99 ], [ 1, %91 ], [ %.0.i, %891 ], [ 1, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  ret i32 %.052
}

declare i32 @u_parseArgs(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #13

declare ptr @pkg_appendToList(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @uprv_strdup_77(ptr noundef) local_unnamed_addr #8

declare ptr @u_errorName_77(i32 noundef) local_unnamed_addr #8

declare void @pkg_deleteList(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #14

declare i32 @writePackageDatFile(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #8

declare signext i8 @T_FileStream_file_exists(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare signext i8 @isFileModTimeLater(ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZL18pkg_installLibraryPKcS0_a(ptr noundef %0, ptr noundef nonnull %1, i8 noundef signext range(i8 0, 2) %2) unnamed_addr #15 {
  %4 = alloca [16384 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare signext i8 @checkAssemblyHeaderName(ptr noundef) local_unnamed_addr #8

declare void @writeAssemblyCode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @writeObjectCode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #8

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef range(i32 -1, 2) i32 @_ZL23pkg_generateLibraryFilePKccS0_Pca(ptr noundef nonnull %0, i8 noundef signext %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #9 {
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
  %.sink61 = phi i32 [ %56, %54 ], [ %45, %43 ], [ %119, %117 ]
  %.230 = phi ptr [ %.129, %54 ], [ %.129, %43 ], [ %.3, %117 ]
  %.1 = phi i8 [ %.0, %54 ], [ %.0, %43 ], [ %.2, %117 ]
  %120 = load ptr, ptr @stderr, align 8, !tbaa !20
  %121 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef nonnull @.str.110, i32 noundef %.sink61) #24
  %122 = load ptr, ptr @stderr, align 8, !tbaa !20
  %123 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef nonnull @.str.141, ptr noundef nonnull %.230) #24
  br label %_ZL10runCommandPKca.exit42.thread

_ZL10runCommandPKca.exit42.thread:                ; preds = %117, %98, %46, %54, %_ZL10runCommandPKca.exit42
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
define internal fastcc noundef range(i32 0, 2) i32 @_ZL18pkg_createSymLinksPKca(ptr noundef %0) unnamed_addr #15 {
  %2 = alloca [16384 x i8], align 16
  %3 = alloca [4096 x i8], align 16
  %4 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %.0 = phi i32 [ 0, %1 ], [ 1, %23 ], [ 0, %12 ], [ 0, %28 ], [ 1, %41 ], [ 0, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @parseFlagsFile(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare void @uprv_mkdir(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @T_FileStream_open(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @T_FileStream_readLine(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @T_FileStream_eof(ptr noundef) local_unnamed_addr #8

declare void @T_FileStream_close(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree
declare noundef i32 @system(ptr noundef readonly captures(none)) local_unnamed_addr #16

declare i32 @pkg_countCharList(ptr noundef) local_unnamed_addr #8

declare void @createCommonDataFile(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef signext, i8 noundef signext, ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #11

declare void @writeCCode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare i32 @T_FileStream_writeLine(ptr noundef, ptr noundef) local_unnamed_addr #8

declare signext i8 @T_FileStream_remove(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #11

declare ptr @getLongPathname(ptr noundef) local_unnamed_addr #8

declare signext i8 @uprv_pathIsAbsolute_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef signext range(i8 0, 2) i8 @_ZL14getPkgDataPathPKcaPcm(ptr noundef %0, i8 noundef signext %1) unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::CharString", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.icu_77::StringPiece", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  store i8 0, ptr %7, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.08 = phi i8 [ 0, %24 ], [ 1, %21 ]
  %28 = call noundef i32 @pclose(ptr noundef nonnull %20)
  br label %_ZN6icu_778internal16LocalOpenPointerI8_IO_FILEXadL_Z6pcloseEEED2Ev.exit14

_ZN6icu_778internal16LocalOpenPointerI8_IO_FILEXadL_Z6pcloseEEED2Ev.exit14.critedge: ; preds = %18
  %29 = load ptr, ptr @stderr, align 8, !tbaa !20
  %30 = load ptr, ptr @progname, align 8, !tbaa !16
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.162, ptr noundef %30, ptr noundef %0) #24
  store i8 0, ptr @_ZZL18pkg_getPkgDataPathaP7UOptionE3buf, align 16, !tbaa !22
  br label %_ZN6icu_778internal16LocalOpenPointerI8_IO_FILEXadL_Z6pcloseEEED2Ev.exit14

_ZN6icu_778internal16LocalOpenPointerI8_IO_FILEXadL_Z6pcloseEEED2Ev.exit14: ; preds = %_ZN6icu_778internal16LocalOpenPointerI8_IO_FILEXadL_Z6pcloseEEED2Ev.exit14.critedge, %.thread
  %.09 = phi i8 [ 0, %_ZN6icu_778internal16LocalOpenPointerI8_IO_FILEXadL_Z6pcloseEEED2Ev.exit14.critedge ], [ %.08, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i8 %.09
}

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

; Function Attrs: nofree nounwind
declare noalias noundef ptr @popen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @pclose(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
