; ModuleID = 'bench/icu/original/pkgdata.ll'
source_filename = "bench/icu/original/pkgdata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UOption = type { ptr, ptr, ptr, ptr, i8, i8, i8 }
%struct.anon = type { ptr, ptr, ptr }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%struct._CharList = type { ptr, ptr }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>

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

$_ZN6icu_7510CharStringD2Ev = comdat any

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

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev) align 2 {
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
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #1 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
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
define weak_odr dso_local noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %length) local_unnamed_addr #1 comdat align 2 {
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
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
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
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
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
define weak_odr dso_local noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define weak_odr dso_local noundef i32 @_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %otherArray, i32 noundef %otherCapacity) local_unnamed_addr #1 comdat align 2 {
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
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %resultCapacity) local_unnamed_addr #1 comdat align 2 {
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
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 comdat align 2 {
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

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %cmd.i240.i = alloca [2048 x i8], align 16
  %cmd.i212.i = alloca [2048 x i8], align 16
  %gencmnFile.i.i = alloca [512 x i8], align 16
  %tempObjectFile.i180.i = alloca [512 x i8], align 16
  %newName.i.i = alloca [512 x i8], align 16
  %dataName.i.i = alloca [512 x i8], align 16
  %dataDirName.i.i = alloca [512 x i8], align 16
  %newNameTmp.i.i = alloca [512 x i8], align 16
  %tempObjectFile.i.i = alloca [512 x i8], align 16
  %cmd.i133.i = alloca [512 x i8], align 16
  %status.i134.i = alloca i32, align 4
  %cmd.i.i = alloca [512 x i8], align 16
  %status.i123.i = alloca i32, align 4
  %buffer.i.i = alloca [512 x i8], align 16
  %status.i.i = alloca i32, align 4
  %targetDir.i = alloca [512 x i8], align 16
  %tmpDir.i = alloca [512 x i8], align 16
  %datFileName.i = alloca [512 x i8], align 16
  %datFileNamePath.i = alloca [2048 x i8], align 16
  %checkLibFile.i = alloca [2048 x i8], align 16
  %targetFileNamePath.i = alloca [2048 x i8], align 16
  %gencFilePath.i = alloca [512 x i8], align 16
  %version_major.i = alloca [10 x i8], align 1
  %optMatchArch.i = alloca [10 x i8], align 8
  %tail.i = alloca ptr, align 8
  %tail2.i = alloca ptr, align 8
  %line.i = alloca [16384 x i8], align 16
  %tail = alloca ptr, align 8
  %0 = load ptr, ptr %argv, align 8
  store ptr %0, ptr @progname, align 8
  store ptr @.str.1, ptr getelementptr inbounds ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 2, i32 1), align 8
  %call = tail call i32 @u_parseArgs(i32 noundef %argc, ptr noundef nonnull %argv, i32 noundef 23, ptr noundef nonnull @_ZL7options)
  %1 = load i8, ptr getelementptr inbounds ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 3, i32 6), align 2
  %tobool = icmp ne i8 %1, 0
  %2 = load i8, ptr getelementptr inbounds ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 4, i32 6), align 2
  %tobool1 = icmp ne i8 %2, 0
  %or.cond = select i1 %tobool, i1 true, i1 %tobool1
  br i1 %or.cond, label %if.then32, label %if.else

if.else:                                          ; preds = %entry
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr @progname, align 8
  %sub = sub nsw i32 0, %call
  %idxprom = zext nneg i32 %sub to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom
  %5 = load ptr, ptr %arrayidx4, align 8
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.2, ptr noundef %4, ptr noundef %5) #21
  %6 = load ptr, ptr @stderr, align 8
  %7 = load ptr, ptr @progname, align 8
  %call6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.3, ptr noundef %7) #21
  br label %return

if.end:                                           ; preds = %if.else
  %8 = load i8, ptr getelementptr inbounds ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 1, i32 6), align 2
  %tobool7.not = icmp eq i8 %8, 0
  br i1 %tobool7.not, label %land.lhs.true8, label %if.end18

land.lhs.true8:                                   ; preds = %if.end
  %9 = load ptr, ptr getelementptr inbounds ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 2, i32 1), align 8
  %call9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(7) @.str.1) #22
  %cmp10.not = icmp eq i32 %call9, 0
  br i1 %cmp10.not, label %if.end18, label %if.then11

if.then11:                                        ; preds = %land.lhs.true8
  %10 = load i8, ptr getelementptr inbounds ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 5, i32 6), align 2
  %call.i = tail call fastcc noundef signext i8 @_ZL14getPkgDataPathPKcaPcm(ptr noundef nonnull @.str.156, i8 noundef signext %10)
  %tobool.not.i = icmp eq i8 %call.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %if.then11
  %call1.i = tail call fastcc noundef signext i8 @_ZL14getPkgDataPathPKcaPcm(ptr noundef nonnull @.str.157, i8 noundef signext %10)
  %tobool2.not.i = icmp eq i8 %call1.i, 0
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end5.i

if.then3.i:                                       ; preds = %if.then.i
  %11 = load ptr, ptr @stderr, align 8
  %12 = load ptr, ptr @progname, align 8
  %call4.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.159, ptr noundef %12) #21
  br label %if.then14

if.end5.i:                                        ; preds = %if.then.i, %if.then11
  %call6.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZZL18pkg_getPkgDataPathaP7UOptionE3buf) #22
  %13 = trunc i64 %call6.i to i32
  %length.01.i = add i32 %13, -1
  %cmp2.i = icmp sgt i32 %length.01.i, -1
  br i1 %cmp2.i, label %for.body.preheader.i, label %for.end.i

for.body.preheader.i:                             ; preds = %if.end5.i
  %14 = zext nneg i32 %length.01.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %if.then13.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %14, %for.body.preheader.i ], [ %indvars.iv.next.i, %if.then13.i ]
  %arrayidx.i = getelementptr inbounds [512 x i8], ptr @_ZZL18pkg_getPkgDataPathaP7UOptionE3buf, i64 0, i64 %indvars.iv.i
  %15 = load i8, ptr %arrayidx.i, align 1
  switch i8 %15, label %for.end.i [
    i8 10, label %if.then13.i
    i8 32, label %if.then13.i
  ]

if.then13.i:                                      ; preds = %for.body.i, %for.body.i
  store i8 0, ptr %arrayidx.i, align 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %cmp.i = icmp sgt i64 %indvars.iv.i, 0
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !5

for.end.i:                                        ; preds = %if.then13.i, %for.body.i, %if.end5.i
  %16 = load i8, ptr @_ZZL18pkg_getPkgDataPathaP7UOptionE3buf, align 16
  %tobool17.not.i = icmp eq i8 %16, 0
  br i1 %tobool17.not.i, label %if.then18.i, label %if.end21.i

if.then18.i:                                      ; preds = %for.end.i
  %17 = load ptr, ptr @stderr, align 8
  %18 = load ptr, ptr @progname, align 8
  %cond.i = select i1 %tobool.not.i, ptr @.str.157, ptr @.str.156
  %call20.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.160, ptr noundef %18, ptr noundef nonnull %cond.i) #21
  br label %if.then14

if.end21.i:                                       ; preds = %for.end.i
  br i1 %tobool.not.i, label %_ZL18pkg_getPkgDataPathaP7UOption.exit, label %if.then23.i

if.then23.i:                                      ; preds = %if.end21.i
  %strlen.i = tail call i64 @strlen(ptr nonnull dereferenceable(1) @_ZZL18pkg_getPkgDataPathaP7UOptionE3buf)
  %endptr.i = getelementptr inbounds i8, ptr @_ZZL18pkg_getPkgDataPathaP7UOptionE3buf, i64 %strlen.i
  store i16 47, ptr %endptr.i, align 1
  %strlen10.i = tail call i64 @strlen(ptr nonnull dereferenceable(1) @_ZZL18pkg_getPkgDataPathaP7UOptionE3buf)
  %endptr11.i = getelementptr inbounds i8, ptr @_ZZL18pkg_getPkgDataPathaP7UOptionE3buf, i64 %strlen10.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %endptr11.i, ptr noundef nonnull align 1 dereferenceable(12) @.str.158, i64 12, i1 false)
  br label %_ZL18pkg_getPkgDataPathaP7UOption.exit

_ZL18pkg_getPkgDataPathaP7UOption.exit:           ; preds = %if.end21.i, %if.then23.i
  %call27.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZZL18pkg_getPkgDataPathaP7UOptionE3buf) #22
  %arrayidx28.i = getelementptr inbounds [512 x i8], ptr @_ZZL18pkg_getPkgDataPathaP7UOptionE3buf, i64 0, i64 %call27.i
  store i8 0, ptr %arrayidx28.i, align 1
  store ptr @_ZZL18pkg_getPkgDataPathaP7UOptionE3buf, ptr getelementptr inbounds ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 1, i32 1), align 16
  store i8 1, ptr getelementptr inbounds ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 1, i32 6), align 2
  br label %if.end18

if.then14:                                        ; preds = %if.then18.i, %if.then3.i
  %19 = load ptr, ptr @stderr, align 8
  %20 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 77, i64 1, ptr %19) #21
  %21 = load ptr, ptr @stderr, align 8
  %22 = load ptr, ptr @progname, align 8
  %call16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.3, ptr noundef %22) #21
  br label %return

if.end18:                                         ; preds = %_ZL18pkg_getPkgDataPathaP7UOption.exit, %land.lhs.true8, %if.end
  %23 = load i8, ptr getelementptr inbounds ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 0, i32 6), align 2
  %tobool19.not = icmp eq i8 %23, 0
  br i1 %tobool19.not, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end18
  %24 = load ptr, ptr @stderr, align 8
  %25 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 35, i64 1, ptr %24) #21
  %26 = load ptr, ptr @stderr, align 8
  %27 = load ptr, ptr @progname, align 8
  %call22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.3, ptr noundef %27) #21
  br label %return

if.end23:                                         ; preds = %if.end18
  %cmp24 = icmp eq i32 %call, 1
  br i1 %cmp24, label %if.then25, label %if.end81

if.then25:                                        ; preds = %if.end23
  %28 = load ptr, ptr @stderr, align 8
  %29 = load ptr, ptr @progname, align 8
  %call26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.6, ptr noundef %29) #21
  br label %return

if.then32:                                        ; preds = %entry
  %30 = load ptr, ptr @stderr, align 8
  %31 = load ptr, ptr @progname, align 8
  %call33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.7, ptr noundef %31) #21
  %32 = load ptr, ptr @stderr, align 8
  %33 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 11, i64 1, ptr %32) #21
  br label %for.body

for.body:                                         ; preds = %if.then32, %for.body
  %indvars.iv242 = phi i64 [ 0, %if.then32 ], [ %indvars.iv.next243, %for.body ]
  %34 = load ptr, ptr @stderr, align 8
  %cmp36 = icmp eq i64 %indvars.iv242, 0
  %cond = select i1 %cmp36, ptr @.str.10, ptr @.str.11
  %arrayidx38 = getelementptr inbounds [23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 %indvars.iv242
  %shortName = getelementptr inbounds [23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 %indvars.iv242, i32 4
  %35 = load i8, ptr %shortName, align 8
  %conv = sext i8 %35 to i32
  %36 = load ptr, ptr %arrayidx38, align 8
  %tobool41.not = icmp eq ptr %36, null
  %.str.12..str.13 = select i1 %tobool41.not, ptr @.str.13, ptr @.str.12
  %spec.select = select i1 %tobool41.not, ptr @.str.11, ptr %36
  %arrayidx54 = getelementptr inbounds [23 x [320 x i8]], ptr @_ZL12options_help, i64 0, i64 %indvars.iv242
  %call56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.9, ptr noundef nonnull %cond, i32 noundef %conv, ptr noundef nonnull %.str.12..str.13, ptr noundef nonnull %spec.select, ptr noundef nonnull %arrayidx54) #21
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %exitcond245.not = icmp eq i64 %indvars.iv.next243, 23
  br i1 %exitcond245.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body
  %37 = load ptr, ptr @stderr, align 8
  %38 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 19, i64 1, ptr %37) #21
  br label %for.body60

for.body60:                                       ; preds = %for.end, %if.end74
  %indvars.iv246 = phi i64 [ 0, %for.end ], [ %indvars.iv.next247, %if.end74 ]
  %39 = load ptr, ptr @stderr, align 8
  %arrayidx62 = getelementptr inbounds [4 x %struct.anon], ptr @_ZL5modes, i64 0, i64 %indvars.iv246
  %40 = load ptr, ptr %arrayidx62, align 8
  %call63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.15, ptr noundef %40) #21
  %tobool66.not = icmp eq i64 %indvars.iv246, 0
  br i1 %tobool66.not, label %if.else72, label %if.then67

if.then67:                                        ; preds = %for.body60
  %alt_name = getelementptr inbounds [4 x %struct.anon], ptr @_ZL5modes, i64 0, i64 %indvars.iv246, i32 1
  %41 = load ptr, ptr %alt_name, align 8
  %42 = load ptr, ptr @stderr, align 8
  %call71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.16, ptr noundef %41) #21
  br label %if.end74

if.else72:                                        ; preds = %for.body60
  %43 = load ptr, ptr @stderr, align 8
  %44 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 11, i64 1, ptr %43) #21
  br label %if.end74

if.end74:                                         ; preds = %if.else72, %if.then67
  %45 = load ptr, ptr @stderr, align 8
  %desc = getelementptr inbounds [4 x %struct.anon], ptr @_ZL5modes, i64 0, i64 %indvars.iv246, i32 2
  %46 = load ptr, ptr %desc, align 8
  %call77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.18, ptr noundef %46) #21
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %exitcond249.not = icmp eq i64 %indvars.iv.next247, 4
  br i1 %exitcond249.not, label %return, label %for.body60, !llvm.loop !8

if.end81:                                         ; preds = %if.end23
  %47 = load ptr, ptr getelementptr inbounds ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 2, i32 1), align 8
  %48 = load i8, ptr getelementptr inbounds ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 14, i32 6), align 2
  %tobool82.not = icmp eq i8 %48, 0
  %49 = load ptr, ptr getelementptr inbounds ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 14, i32 1), align 8
  %cond86 = select i1 %tobool82.not, ptr null, ptr %49
  %50 = load ptr, ptr getelementptr inbounds ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 0, i32 1), align 8
  %call89 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #22
  %add91 = shl i64 %call89, 32
  %sext = add i64 %add91, 8589934592
  %conv92 = ashr exact i64 %sext, 32
  %call93 = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv92) #19
  %51 = load i8, ptr %50, align 1
  %tobool95.not = icmp eq i8 %51, 0
  br i1 %tobool95.not, label %if.end119, label %if.then96

if.then96:                                        ; preds = %if.end81
  %conv97 = sext i8 %51 to i32
  %call98 = tail call i32 @isalpha(i32 noundef %conv97) #22
  %tobool99.not = icmp eq i32 %call98, 0
  %spec.select47 = select i1 %tobool99.not, i8 95, i8 %51
  store i8 %spec.select47, ptr %call93, align 1
  %sp.0199 = getelementptr inbounds i8, ptr %50, i64 1
  %cp.0200 = getelementptr inbounds i8, ptr %call93, i64 1
  %52 = load i8, ptr %sp.0199, align 1
  %tobool106.not201 = icmp eq i8 %52, 0
  br i1 %tobool106.not201, label %if.end119, label %for.body107

for.body107:                                      ; preds = %if.then96, %for.body107
  %53 = phi i8 [ %54, %for.body107 ], [ %52, %if.then96 ]
  %cp.0203 = phi ptr [ %cp.0, %for.body107 ], [ %cp.0200, %if.then96 ]
  %sp.0202 = phi ptr [ %sp.0, %for.body107 ], [ %sp.0199, %if.then96 ]
  %conv108 = sext i8 %53 to i32
  %call109 = tail call i32 @isalnum(i32 noundef %conv108) #22
  %tobool110.not = icmp eq i32 %call109, 0
  %spec.select48 = select i1 %tobool110.not, i8 95, i8 %53
  store i8 %spec.select48, ptr %cp.0203, align 1
  %sp.0 = getelementptr inbounds i8, ptr %sp.0202, i64 1
  %cp.0 = getelementptr inbounds i8, ptr %cp.0203, i64 1
  %54 = load i8, ptr %sp.0, align 1
  %tobool106.not = icmp eq i8 %54, 0
  br i1 %tobool106.not, label %if.end119, label %for.body107, !llvm.loop !9

if.end119:                                        ; preds = %for.body107, %if.then96, %if.end81
  %cp.1 = phi ptr [ %call93, %if.end81 ], [ %cp.0200, %if.then96 ], [ %cp.0, %for.body107 ]
  store i8 0, ptr %cp.1, align 1
  %55 = load i8, ptr getelementptr inbounds ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 16, i32 6), align 2
  %tobool120.not = icmp eq i8 %55, 0
  %56 = load ptr, ptr getelementptr inbounds ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 16, i32 1), align 8
  %spec.select170 = select i1 %tobool120.not, ptr %50, ptr %56
  %57 = load i8, ptr getelementptr inbounds ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 19, i32 6), align 2
  %tobool131.not = icmp eq i8 %57, 0
  br i1 %tobool131.not, label %if.end136, label %if.then132

if.then132:                                       ; preds = %if.end119
  %58 = load ptr, ptr @stdout, align 8
  %59 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 63, i64 1, ptr %58)
  br label %if.end136

if.end136:                                        ; preds = %if.end119, %if.then132
  %60 = load i8, ptr getelementptr inbounds ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 5, i32 6), align 2
  %61 = load i8, ptr getelementptr inbounds ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 1, i32 6), align 2
  %tobool137.not = icmp eq i8 %61, 0
  %62 = load ptr, ptr getelementptr inbounds ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 1, i32 1), align 16
  %spec.select171 = select i1 %tobool137.not, ptr null, ptr %62
  %spec.select171.fr = freeze ptr %spec.select171
  %63 = load i8, ptr getelementptr inbounds ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 6, i32 6), align 2
  %tobool142.not = icmp eq i8 %63, 0
  %64 = load i8, ptr getelementptr inbounds ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 7, i32 6), align 2
  %tobool145.not = icmp eq i8 %64, 0
  %65 = load ptr, ptr getelementptr inbounds ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 7, i32 1), align 16
  %spec.select172 = select i1 %tobool145.not, ptr null, ptr %65
  %o.sroa.64.0 = select i1 %tobool142.not, ptr %spec.select172, ptr @.str.20
  %66 = load i8, ptr getelementptr inbounds ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 8, i32 6), align 2
  %tobool150.not = icmp eq i8 %66, 0
  %67 = load ptr, ptr getelementptr inbounds ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 8, i32 1), align 8
  %spec.select173 = select i1 %tobool150.not, ptr @.str.21, ptr %67
  %68 = load i8, ptr getelementptr inbounds ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 9, i32 6), align 2
  %69 = load i8, ptr getelementptr inbounds ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 10, i32 6), align 2
  %tobool155.not = icmp eq i8 %69, 0
  %70 = load ptr, ptr getelementptr inbounds ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 10, i32 1), align 8
  %o.sroa.36101.0 = select i1 %tobool155.not, ptr %spec.select173, ptr %70
  %71 = load i8, ptr getelementptr inbounds ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 11, i32 6), align 2
  %tobool161.not = icmp eq i8 %71, 0
  %72 = load ptr, ptr getelementptr inbounds ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 11, i32 1), align 16
  %o.sroa.68.0 = select i1 %tobool161.not, ptr null, ptr %72
  %73 = load i8, ptr getelementptr inbounds ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 12, i32 6), align 2
  %tobool166.not = icmp eq i8 %73, 0
  %74 = load ptr, ptr getelementptr inbounds ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 12, i32 1), align 8
  %o.sroa.43.0 = select i1 %tobool166.not, ptr @.str.21, ptr %74
  %75 = load i8, ptr getelementptr inbounds ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 13, i32 6), align 2
  %tobool171.not = icmp eq i8 %75, 0
  %76 = load ptr, ptr getelementptr inbounds ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 13, i32 1), align 16
  %o.sroa.27.0 = select i1 %tobool171.not, ptr %call93, ptr %76
  %77 = load i8, ptr getelementptr inbounds ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 18, i32 6), align 2
  %tobool177.not = icmp eq i8 %77, 0
  %78 = load i8, ptr getelementptr inbounds ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 22, i32 6), align 2
  %tobool181.not = icmp eq i8 %78, 0
  br i1 %tobool181.not, label %if.end184, label %if.then182

if.then182:                                       ; preds = %if.end136
  %79 = load ptr, ptr @stdout, align 8
  %80 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 48, i64 1, ptr %79)
  br label %if.end184

if.end184:                                        ; preds = %if.then182, %if.end136
  store ptr null, ptr %tail, align 8
  %cmp186204 = icmp sgt i32 %call, 1
  br i1 %cmp186204, label %for.body187.preheader, label %for.end195.thread

for.end195.thread:                                ; preds = %if.end184
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tail.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tail2.i)
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %line.i)
  br label %if.end201

for.body187.preheader:                            ; preds = %if.end184
  %wide.trip.count = zext nneg i32 %call to i64
  br label %for.body187

for.body187:                                      ; preds = %for.body187.preheader, %for.body187
  %indvars.iv = phi i64 [ 1, %for.body187.preheader ], [ %indvars.iv.next, %for.body187 ]
  %o.sroa.0.0205 = phi ptr [ null, %for.body187.preheader ], [ %call191, %for.body187 ]
  %arrayidx189 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %81 = load ptr, ptr %arrayidx189, align 8
  %call190 = call ptr @uprv_strdup_75(ptr noundef %81)
  %call191 = call ptr @pkg_appendToList(ptr noundef %o.sroa.0.0205, ptr noundef nonnull %tail, ptr noundef %call190)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end195, label %for.body187, !llvm.loop !10

for.end195:                                       ; preds = %for.body187
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tail.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tail2.i)
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %line.i)
  store ptr null, ptr %tail.i, align 8
  store ptr null, ptr %tail2.i, align 8
  %tobool.not86.i = icmp eq ptr %call191, null
  br i1 %tobool.not86.i, label %if.end201, label %for.body.i49.preheader

for.body.i49.preheader:                           ; preds = %for.end195
  %tobool1.not.i = icmp eq i8 %60, 0
  %invariant.gep = getelementptr i8, ptr %o.sroa.43.0, i64 -1
  br label %for.body.i49

for.body.i49:                                     ; preds = %for.body.i49.preheader, %while.end119.i
  %o.sroa.12.0 = phi ptr [ %o.sroa.12.4, %while.end119.i ], [ null, %for.body.i49.preheader ]
  %o.sroa.8.0 = phi ptr [ %o.sroa.8.4, %while.end119.i ], [ null, %for.body.i49.preheader ]
  %l.088.i = phi ptr [ %l.0.i, %while.end119.i ], [ %call191, %for.body.i49.preheader ]
  %ln.087.i = phi i32 [ %ln.1.lcssa.i, %while.end119.i ], [ 0, %for.body.i49.preheader ]
  br i1 %tobool1.not.i, label %if.end.i, label %if.then.i50

if.then.i50:                                      ; preds = %for.body.i49
  %82 = load ptr, ptr @stdout, align 8
  %83 = load ptr, ptr %l.088.i, align 8
  %call.i51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.149, ptr noundef %83)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i50, %for.body.i49
  %84 = load ptr, ptr %l.088.i, align 8
  %call3.i = call ptr @T_FileStream_open(ptr noundef %84, ptr noundef nonnull @.str.104)
  %tobool4.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool4.not.i, label %if.then198, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.end.i
  %call982.i = call ptr @T_FileStream_readLine(ptr noundef nonnull %call3.i, ptr noundef nonnull %line.i, i32 noundef 16384)
  %cmp.not83.i = icmp eq ptr %call982.i, null
  br i1 %cmp.not83.i, label %while.end119.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.cond.backedge.i
  %o.sroa.12.1 = phi ptr [ %o.sroa.12.2, %while.cond.backedge.i ], [ %o.sroa.12.0, %while.cond.preheader.i ]
  %o.sroa.8.1 = phi ptr [ %o.sroa.8.2, %while.cond.backedge.i ], [ %o.sroa.8.0, %while.cond.preheader.i ]
  %ln.184.i = phi i32 [ %inc.i, %while.cond.backedge.i ], [ %ln.087.i, %while.cond.preheader.i ]
  %inc.i = add nsw i32 %ln.184.i, 1
  %call11.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %line.i) #22
  %cmp12.i = icmp ugt i64 %call11.i, 16300
  br i1 %cmp12.i, label %if.then13.i54, label %while.cond18.i

if.then13.i54:                                    ; preds = %while.body.i
  %85 = load ptr, ptr @stderr, align 8
  %86 = load ptr, ptr %l.088.i, align 8
  %call15.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.151, ptr noundef %86, i32 noundef %inc.i, i32 noundef 16300) #21
  call void @exit(i32 noundef 1) #20
  unreachable

while.cond18.i:                                   ; preds = %while.body.i, %while.cond18.i
  %linePtr.0.i = phi ptr [ %incdec.ptr.i, %while.cond18.i ], [ %line.i, %while.body.i ]
  %87 = load i8, ptr %linePtr.0.i, align 1
  %conv.i = sext i8 %87 to i32
  %call19.i = call i32 @isspace(i32 noundef %conv.i) #22
  %tobool20.not.i = icmp eq i32 %call19.i, 0
  %incdec.ptr.i = getelementptr inbounds i8, ptr %linePtr.0.i, i64 1
  br i1 %tobool20.not.i, label %while.cond22.i, label %while.cond18.i, !llvm.loop !11

while.cond22.i:                                   ; preds = %while.cond18.i, %if.end31.i
  %88 = phi i8 [ %.pr.i, %if.end31.i ], [ %87, %while.cond18.i ]
  %s.0.i = phi ptr [ %incdec.ptr32.i, %if.end31.i ], [ %linePtr.0.i, %while.cond18.i ]
  switch i8 %88, label %if.end31.i [
    i8 0, label %while.end33.i
    i8 13, label %if.then30.i
    i8 10, label %if.then30.i
  ]

if.then30.i:                                      ; preds = %while.cond22.i, %while.cond22.i
  store i8 0, ptr %s.0.i, align 1
  %.pre.i = load i8, ptr %linePtr.0.i, align 1
  br label %while.end33.i

if.end31.i:                                       ; preds = %while.cond22.i
  %incdec.ptr32.i = getelementptr inbounds i8, ptr %s.0.i, i64 1
  %.pr.i = load i8, ptr %incdec.ptr32.i, align 1
  br label %while.cond22.i, !llvm.loop !12

while.end33.i:                                    ; preds = %while.cond22.i, %if.then30.i
  %89 = phi i8 [ %.pre.i, %if.then30.i ], [ %87, %while.cond22.i ]
  switch i8 %89, label %land.rhs.i [
    i8 0, label %while.cond.backedge.i
    i8 35, label %while.cond.backedge.i
  ]

while.cond.backedge.i:                            ; preds = %if.end104.i, %land.rhs.i, %while.end33.i, %while.end33.i
  %o.sroa.12.2 = phi ptr [ %o.sroa.12.1, %while.end33.i ], [ %o.sroa.12.1, %while.end33.i ], [ %call84.i, %if.end104.i ], [ %o.sroa.12.3, %land.rhs.i ]
  %o.sroa.8.2 = phi ptr [ %o.sroa.8.1, %while.end33.i ], [ %o.sroa.8.1, %while.end33.i ], [ %call116.i, %if.end104.i ], [ %o.sroa.8.3, %land.rhs.i ]
  %call9.i = call ptr @T_FileStream_readLine(ptr noundef nonnull %call3.i, ptr noundef nonnull %line.i, i32 noundef 16384)
  %cmp.not.i = icmp eq ptr %call9.i, null
  br i1 %cmp.not.i, label %while.end119.i, label %while.body.i, !llvm.loop !13

land.rhs.i:                                       ; preds = %while.end33.i, %if.end104.i
  %o.sroa.12.3 = phi ptr [ %call84.i, %if.end104.i ], [ %o.sroa.12.1, %while.end33.i ]
  %o.sroa.8.3 = phi ptr [ %call116.i, %if.end104.i ], [ %o.sroa.8.1, %while.end33.i ]
  %linePtr.181.i = phi ptr [ %lineNext.0.i, %if.end104.i ], [ %linePtr.0.i, %while.end33.i ]
  %90 = load i8, ptr %linePtr.181.i, align 1
  %tobool43.not.i = icmp eq i8 %90, 0
  br i1 %tobool43.not.i, label %while.cond.backedge.i, label %while.cond45.i

while.cond45.i:                                   ; preds = %land.rhs.i, %while.body48.i
  %91 = phi i8 [ %.pr60.i, %while.body48.i ], [ %90, %land.rhs.i ]
  %linePtr.2.i = phi ptr [ %incdec.ptr49.i, %while.body48.i ], [ %linePtr.181.i, %land.rhs.i ]
  switch i8 %91, label %if.else75.i [
    i8 32, label %while.body48.i
    i8 34, label %if.then53.i
  ]

while.body48.i:                                   ; preds = %while.cond45.i
  %incdec.ptr49.i = getelementptr inbounds i8, ptr %linePtr.2.i, i64 1
  %.pr60.i = load i8, ptr %incdec.ptr49.i, align 1
  br label %while.cond45.i, !llvm.loop !14

if.then53.i:                                      ; preds = %while.cond45.i
  %add.ptr.i = getelementptr inbounds i8, ptr %linePtr.2.i, i64 1
  %call54.i = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr.i, i32 noundef 34) #22
  %cmp55.i = icmp eq ptr %call54.i, null
  br i1 %cmp55.i, label %if.then56.i, label %if.else.i

if.then56.i:                                      ; preds = %if.then53.i
  %92 = load ptr, ptr @stderr, align 8
  %93 = load ptr, ptr %l.088.i, align 8
  %call58.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef nonnull @.str.152, ptr noundef %93, i32 noundef %inc.i) #21
  call void @exit(i32 noundef 1) #20
  unreachable

if.else.i:                                        ; preds = %if.then53.i
  %incdec.ptr59.i = getelementptr inbounds i8, ptr %call54.i, i64 1
  %94 = load i8, ptr %incdec.ptr59.i, align 1
  switch i8 %94, label %if.then64.i [
    i8 0, label %if.end81.i
    i8 32, label %if.end71.i
  ]

if.then64.i:                                      ; preds = %if.else.i
  %95 = load ptr, ptr @stderr, align 8
  %96 = load ptr, ptr %l.088.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr59.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %line.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv67.i = trunc i64 %sub.ptr.sub.i to i32
  %conv69.i = sext i8 %94 to i32
  %call70.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef nonnull @.str.153, ptr noundef %96, i32 noundef %inc.i, i32 noundef %conv67.i, i32 noundef %conv69.i) #21
  call void @exit(i32 noundef 1) #20
  unreachable

if.end71.i:                                       ; preds = %if.else.i
  store i8 0, ptr %incdec.ptr59.i, align 1
  %incdec.ptr72.i = getelementptr inbounds i8, ptr %call54.i, i64 2
  br label %if.end81.i

if.else75.i:                                      ; preds = %while.cond45.i
  %call76.i = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %linePtr.2.i, i32 noundef 32) #22
  %tobool77.not.i = icmp eq ptr %call76.i, null
  br i1 %tobool77.not.i, label %if.end81.i, label %if.then78.i

if.then78.i:                                      ; preds = %if.else75.i
  store i8 0, ptr %call76.i, align 1
  %incdec.ptr79.i = getelementptr inbounds i8, ptr %call76.i, i64 1
  br label %if.end81.i

if.end81.i:                                       ; preds = %if.then78.i, %if.else75.i, %if.end71.i, %if.else.i
  %lineNext.0.i = phi ptr [ %incdec.ptr72.i, %if.end71.i ], [ %incdec.ptr59.i, %if.else.i ], [ %incdec.ptr79.i, %if.then78.i ], [ null, %if.else75.i ]
  %call82.i = call ptr @getLongPathname(ptr noundef nonnull %linePtr.2.i)
  %call83.i = call ptr @uprv_strdup_75(ptr noundef nonnull %linePtr.2.i)
  %call84.i = call ptr @pkg_appendToList(ptr noundef %o.sroa.12.3, ptr noundef nonnull %tail.i, ptr noundef %call83.i)
  %call86.i = call signext i8 @uprv_pathIsAbsolute_75(ptr noundef %call82.i)
  %tobool87.not.i = icmp eq i8 %call86.i, 0
  br i1 %tobool87.not.i, label %lor.lhs.false88.i, label %if.then92.i

lor.lhs.false88.i:                                ; preds = %if.end81.i
  %97 = load i8, ptr %call82.i, align 1
  %cmp91.i = icmp eq i8 %97, 46
  br i1 %cmp91.i, label %if.then92.i, label %if.end94.i

if.then92.i:                                      ; preds = %lor.lhs.false88.i, %if.end81.i
  %98 = load ptr, ptr @stderr, align 8
  %call93.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str.154, i32 noundef 47, ptr noundef %call82.i) #21
  call void @exit(i32 noundef 1) #20
  unreachable

if.end94.i:                                       ; preds = %lor.lhs.false88.i
  %call95.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %o.sroa.43.0) #22
  %call96.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call82.i) #22
  %add.i = add i64 %call96.i, %call95.i
  %99 = trunc i64 %add.i to i32
  %conv98.i = add i32 %99, 5
  %conv99.i = sext i32 %conv98.i to i64
  %call100.i = call noalias ptr @uprv_malloc_75(i64 noundef %conv99.i) #19
  %cmp101.i = icmp eq ptr %call100.i, null
  br i1 %cmp101.i, label %if.then102.i, label %if.end104.i

if.then102.i:                                     ; preds = %if.end94.i
  %100 = load ptr, ptr @stderr, align 8
  %call103.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str.155, i32 noundef %conv98.i) #21
  call void @exit(i32 noundef 7) #20
  unreachable

if.end104.i:                                      ; preds = %if.end94.i
  %call106.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call100.i, ptr noundef nonnull dereferenceable(1) %o.sroa.43.0) #18
  %call109.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %o.sroa.43.0) #22
  %gep = getelementptr i8, ptr %invariant.gep, i64 %call109.i
  %101 = load i8, ptr %gep, align 1
  %cmp112.i = icmp eq i8 %101, 47
  %cond113.i = select i1 %cmp112.i, ptr @.str.11, ptr @.str.55
  %call114.i = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %call100.i, ptr noundef nonnull dereferenceable(1) %cond113.i) #18
  %call115.i = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %call100.i, ptr noundef nonnull dereferenceable(1) %call82.i) #18
  %call116.i = call ptr @pkg_appendToList(ptr noundef %o.sroa.8.3, ptr noundef nonnull %tail2.i, ptr noundef nonnull %call100.i)
  %tobool42.not.i = icmp eq ptr %lineNext.0.i, null
  br i1 %tobool42.not.i, label %while.cond.backedge.i, label %land.rhs.i, !llvm.loop !15

while.end119.i:                                   ; preds = %while.cond.backedge.i, %while.cond.preheader.i
  %o.sroa.12.4 = phi ptr [ %o.sroa.12.0, %while.cond.preheader.i ], [ %o.sroa.12.2, %while.cond.backedge.i ]
  %o.sroa.8.4 = phi ptr [ %o.sroa.8.0, %while.cond.preheader.i ], [ %o.sroa.8.2, %while.cond.backedge.i ]
  %ln.1.lcssa.i = phi i32 [ %ln.087.i, %while.cond.preheader.i ], [ %inc.i, %while.cond.backedge.i ]
  call void @T_FileStream_close(ptr noundef nonnull %call3.i)
  %next.i = getelementptr inbounds %struct._CharList, ptr %l.088.i, i64 0, i32 1
  %l.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i52 = icmp eq ptr %l.0.i, null
  br i1 %tobool.not.i52, label %if.end201, label %for.body.i49, !llvm.loop !16

if.then198:                                       ; preds = %if.end.i
  %102 = load ptr, ptr @stderr, align 8
  %103 = load ptr, ptr %l.088.i, align 8
  %call7.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef nonnull @.str.150, ptr noundef %103) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tail.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tail2.i)
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %line.i)
  %104 = load ptr, ptr @stderr, align 8
  %call199 = call ptr @u_errorName_75(i32 noundef 4)
  %call200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.23, ptr noundef %call199) #21
  br label %return

if.end201:                                        ; preds = %while.end119.i, %for.end195.thread, %for.end195
  %tobool.not86.i261 = phi i1 [ true, %for.end195 ], [ true, %for.end195.thread ], [ %tobool.not86.i, %while.end119.i ]
  %o.sroa.0.0.lcssa254 = phi ptr [ null, %for.end195 ], [ null, %for.end195.thread ], [ %call191, %while.end119.i ]
  %o.sroa.12.5.ph = phi ptr [ null, %for.end195 ], [ null, %for.end195.thread ], [ %o.sroa.12.4, %while.end119.i ]
  %o.sroa.8.5.ph = phi ptr [ null, %for.end195 ], [ null, %for.end195.thread ], [ %o.sroa.8.4, %while.end119.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tail.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tail2.i)
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %line.i)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %targetDir.i)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %tmpDir.i)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %datFileName.i)
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %datFileNamePath.i)
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %checkLibFile.i)
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %targetFileNamePath.i)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %gencFilePath.i)
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %version_major.i)
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %optMatchArch.i)
  %105 = load i8, ptr %47, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %targetDir.i, i8 0, i64 512, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %tmpDir.i, i8 0, i64 512, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %datFileName.i, i8 0, i64 512, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %datFileNamePath.i, i8 0, i64 2048, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %checkLibFile.i, i8 0, i64 2048, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i.i)
  store i32 0, ptr %status.i.i, align 4
  %call.i.i = call noalias dereferenceable_or_null(136) ptr @uprv_malloc_75(i64 noundef 136) #19
  store ptr %call.i.i, ptr @_ZL12pkgDataFlags, align 8
  %cmp.not32.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.not32.i.i, label %if.else19.i.i, label %for.cond.preheader.i.i.preheader

for.cond.preheader.i.i.preheader:                 ; preds = %if.end201
  %cmp22.i.i = icmp eq ptr %spec.select171.fr, null
  %tobool.not.i.i = icmp eq i8 %60, 0
  br i1 %cmp22.i.i, label %for.body.i.i.us, label %for.cond.preheader.i.i

for.body.i.i.us:                                  ; preds = %for.cond.preheader.i.i.preheader, %if.then6.i.i.us
  %indvars.iv.i.i.us = phi i64 [ %indvars.iv.next.i.i.us, %if.then6.i.i.us ], [ 0, %for.cond.preheader.i.i.preheader ]
  %call2.i.i.us = call noalias dereferenceable_or_null(512) ptr @uprv_malloc_75(i64 noundef 512) #19
  %106 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx.i.i.us = getelementptr inbounds ptr, ptr %106, i64 %indvars.iv.i.i.us
  store ptr %call2.i.i.us, ptr %arrayidx.i.i.us, align 8
  %cmp5.not.i.i.us = icmp eq ptr %call2.i.i.us, null
  br i1 %cmp5.not.i.i.us, label %if.else.i.i, label %if.then6.i.i.us

if.then6.i.i.us:                                  ; preds = %for.body.i.i.us
  store i8 0, ptr %call2.i.i.us, align 1
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, 17
  br i1 %exitcond.not.i.i.us, label %_ZL22initializePkgDataFlagsP12UPKGOptions_.exit.i, label %for.body.i.i.us, !llvm.loop !17

do.bodythread-pre-split.i.i:                      ; preds = %do.cond.i.i
  %.pr.i.i = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %cmp.not.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %cmp.not.i.i, label %if.else19.i.i, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %for.cond.preheader.i.i.preheader, %do.bodythread-pre-split.i.i
  %currentBufferSize.033.i.i = phi i32 [ %currentBufferSize.1.i.i, %do.bodythread-pre-split.i.i ], [ 512, %for.cond.preheader.i.i.preheader ]
  %conv.i.i = sext i32 %currentBufferSize.033.i.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then6.i.i, %for.cond.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.cond.preheader.i.i ], [ %indvars.iv.next.i.i, %if.then6.i.i ]
  %call2.i.i = call noalias ptr @uprv_malloc_75(i64 noundef %conv.i.i) #19
  %107 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %107, i64 %indvars.iv.i.i
  store ptr %call2.i.i, ptr %arrayidx.i.i, align 8
  %cmp5.not.i.i = icmp eq ptr %call2.i.i, null
  br i1 %cmp5.not.i.i, label %if.else.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %for.body.i.i
  store i8 0, ptr %call2.i.i, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 17
  br i1 %exitcond.not.i.i, label %if.end21.i.i, label %for.body.i.i, !llvm.loop !17

if.else.i.i:                                      ; preds = %for.body.i.i, %for.body.i.i.us
  %.us-phi = phi i64 [ %indvars.iv.i.i.us, %for.body.i.i.us ], [ %indvars.iv.i.i, %for.body.i.i ]
  %108 = load ptr, ptr @stderr, align 8
  %109 = call i64 @fwrite(ptr nonnull @.str.80, i64 42, i64 1, ptr %108) #21
  %110 = and i64 %.us-phi, 4294967280
  %cmp1234.i.i = icmp eq i64 %110, 0
  br i1 %cmp1234.i.i, label %for.body13.lr.ph.i.i, label %_ZL22initializePkgDataFlagsP12UPKGOptions_.exit.i

for.body13.lr.ph.i.i:                             ; preds = %if.else.i.i
  %111 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %112 = shl nuw nsw i64 %.us-phi, 3
  %113 = getelementptr i8, ptr %111, i64 %112
  %scevgep.i.i = getelementptr i8, ptr %113, i64 8
  %114 = and i64 %112, 120
  %115 = xor i64 %114, 120
  %116 = add nuw nsw i64 %115, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i, i8 0, i64 %116, i1 false)
  br label %_ZL22initializePkgDataFlagsP12UPKGOptions_.exit.i

if.else19.i.i:                                    ; preds = %do.bodythread-pre-split.i.i, %if.end201
  %117 = load ptr, ptr @stderr, align 8
  %118 = call i64 @fwrite(ptr nonnull @.str.80, i64 42, i64 1, ptr %117) #21
  br label %_ZL22initializePkgDataFlagsP12UPKGOptions_.exit.i

if.end21.i.i:                                     ; preds = %if.then6.i.i
  br i1 %tobool.not.i.i, label %if.end28.i.i, label %if.then25.i.i

if.then25.i.i:                                    ; preds = %if.end21.i.i
  %119 = load ptr, ptr @stdout, align 8
  %call27.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef nonnull @.str.81, ptr noundef nonnull %spec.select171.fr)
  %.pre54.i.i = load ptr, ptr @_ZL12pkgDataFlags, align 8
  br label %if.end28.i.i

if.end28.i.i:                                     ; preds = %if.then25.i.i, %if.end21.i.i
  %120 = phi ptr [ %.pre54.i.i, %if.then25.i.i ], [ %107, %if.end21.i.i ]
  store i32 0, ptr %status.i.i, align 4
  %call30.i.i = call i32 @parseFlagsFile(ptr noundef nonnull %spec.select171.fr, ptr noundef %120, i32 noundef %currentBufferSize.033.i.i, ptr noundef nonnull @_ZL10FLAG_NAMES, i32 noundef 17, ptr noundef nonnull %status.i.i)
  %121 = load i32, ptr %status.i.i, align 4
  %cmp31.i.i = icmp eq i32 %121, 15
  br i1 %cmp31.i.i, label %for.body36.preheader.i.i, label %if.else49.i.i

for.body36.preheader.i.i:                         ; preds = %if.end28.i.i
  %.pre55.i.i = load ptr, ptr @_ZL12pkgDataFlags, align 8
  br label %for.body36.i.i

for.body36.i.i:                                   ; preds = %for.inc46.i.i, %for.body36.preheader.i.i
  %122 = phi ptr [ %.pre55.i.i, %for.body36.preheader.i.i ], [ %125, %for.inc46.i.i ]
  %indvars.iv40.i.i = phi i64 [ 0, %for.body36.preheader.i.i ], [ %indvars.iv.next41.i.i, %for.inc46.i.i ]
  %arrayidx38.i.i = getelementptr inbounds ptr, ptr %122, i64 %indvars.iv40.i.i
  %123 = load ptr, ptr %arrayidx38.i.i, align 8
  %tobool39.not.i.i = icmp eq ptr %123, null
  br i1 %tobool39.not.i.i, label %for.inc46.i.i, label %if.then40.i.i

if.then40.i.i:                                    ; preds = %for.body36.i.i
  call void @uprv_free_75(ptr noundef nonnull %123)
  %124 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx44.i.i = getelementptr inbounds ptr, ptr %124, i64 %indvars.iv40.i.i
  store ptr null, ptr %arrayidx44.i.i, align 8
  br label %for.inc46.i.i

for.inc46.i.i:                                    ; preds = %if.then40.i.i, %for.body36.i.i
  %125 = phi ptr [ %122, %for.body36.i.i ], [ %124, %if.then40.i.i ]
  %indvars.iv.next41.i.i = add nuw nsw i64 %indvars.iv40.i.i, 1
  %exitcond43.not.i.i = icmp eq i64 %indvars.iv.next41.i.i, 17
  br i1 %exitcond43.not.i.i, label %if.end57.i.i, label %for.body36.i.i, !llvm.loop !18

if.else49.i.i:                                    ; preds = %if.end28.i.i
  %cmp.i.i.i = icmp slt i32 %121, 1
  br i1 %cmp.i.i.i, label %if.end57.i.i, label %if.then52.i.i

if.then52.i.i:                                    ; preds = %if.else49.i.i
  %126 = load ptr, ptr @stderr, align 8
  %call54.i.i = call ptr @u_errorName_75(i32 noundef %121)
  %call55.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef nonnull @.str.82, ptr noundef nonnull %spec.select171.fr, ptr noundef %call54.i.i) #21
  br label %_ZL22initializePkgDataFlagsP12UPKGOptions_.exit.i

if.end57.i.i:                                     ; preds = %for.inc46.i.i, %if.else49.i.i
  %currentBufferSize.1.i.i = phi i32 [ %currentBufferSize.033.i.i, %if.else49.i.i ], [ %call30.i.i, %for.inc46.i.i ]
  br i1 %tobool.not.i.i, label %do.cond.i.i, label %if.then60.i.i

if.then60.i.i:                                    ; preds = %if.end57.i.i
  %127 = load ptr, ptr @stdout, align 8
  %128 = call i64 @fwrite(ptr nonnull @.str.83, i64 16, i64 1, ptr %127)
  br label %for.body65.i.i

for.body65.i.i:                                   ; preds = %for.body65.i.i, %if.then60.i.i
  %indvars.iv44.i.i = phi i64 [ 0, %if.then60.i.i ], [ %indvars.iv.next45.i.i, %for.body65.i.i ]
  %129 = load ptr, ptr @stdout, align 8
  %arrayidx67.i.i = getelementptr inbounds [17 x ptr], ptr @_ZL10FLAG_NAMES, i64 0, i64 %indvars.iv44.i.i
  %130 = load ptr, ptr %arrayidx67.i.i, align 8
  %131 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx69.i.i = getelementptr inbounds ptr, ptr %131, i64 %indvars.iv44.i.i
  %132 = load ptr, ptr %arrayidx69.i.i, align 8
  %133 = trunc i64 %indvars.iv44.i.i to i32
  %call70.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.84, i32 noundef %133, ptr noundef %130, ptr noundef %132)
  %indvars.iv.next45.i.i = add nuw nsw i64 %indvars.iv44.i.i, 1
  %exitcond47.not.i.i = icmp eq i64 %indvars.iv.next45.i.i, 17
  br i1 %exitcond47.not.i.i, label %for.end73.i.i, label %for.body65.i.i, !llvm.loop !19

for.end73.i.i:                                    ; preds = %for.body65.i.i
  %134 = load ptr, ptr @stdout, align 8
  %fputc.i.i = call i32 @fputc(i32 10, ptr %134)
  br label %do.cond.i.i

do.cond.i.i:                                      ; preds = %for.end73.i.i, %if.end57.i.i
  %135 = load i32, ptr %status.i.i, align 4
  %cmp76.i.i = icmp eq i32 %135, 15
  br i1 %cmp76.i.i, label %do.bodythread-pre-split.i.i, label %_ZL22initializePkgDataFlagsP12UPKGOptions_.exit.i, !llvm.loop !20

_ZL22initializePkgDataFlagsP12UPKGOptions_.exit.i: ; preds = %do.cond.i.i, %if.then6.i.i.us, %if.then52.i.i, %if.else19.i.i, %for.body13.lr.ph.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i.i)
  %cmp.i57 = icmp eq i8 %105, 102
  br i1 %cmp.i57, label %if.then.i73, label %if.else.i58

if.then.i73:                                      ; preds = %_ZL22initializePkgDataFlagsP12UPKGOptions_.exit.i
  %cmp2.not.i = icmp eq ptr %o.sroa.68.0, null
  br i1 %cmp2.not.i, label %_ZL18pkg_executeOptionsP12UPKGOptions_.exit, label %if.end.i75

if.end.i75:                                       ; preds = %if.then.i73
  %call5.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %targetDir.i, ptr noundef nonnull dereferenceable(1) %o.sroa.68.0) #18
  %strlen121.i = call i64 @strlen(ptr nonnull dereferenceable(1) %targetDir.i)
  %endptr122.i = getelementptr inbounds i8, ptr %targetDir.i, i64 %strlen121.i
  store i16 47, ptr %endptr122.i, align 1
  %call12.i = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %targetDir.i, ptr noundef nonnull dereferenceable(1) %50) #18
  %tobool.not.i77 = icmp eq i8 %60, 0
  br i1 %tobool.not.i77, label %if.end16.i, label %if.then13.i78

if.then13.i78:                                    ; preds = %if.end.i75
  %136 = load ptr, ptr @stdout, align 8
  %call15.i79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef nonnull @.str.56, ptr noundef nonnull %targetDir.i)
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then13.i78, %if.end.i75
  %137 = load ptr, ptr %o.sroa.0.0.lcssa254, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %cmd.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i123.i)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %buffer.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %cmd.i.i, i8 0, i64 512, i1 false)
  %call.i124.i = call signext i8 @T_FileStream_file_exists(ptr noundef nonnull %targetDir.i)
  %tobool.not.i125.i = icmp eq i8 %call.i124.i, 0
  br i1 %tobool.not.i125.i, label %if.then.i.i, label %if.end5.i.i

if.then.i.i:                                      ; preds = %if.end16.i
  store i32 0, ptr %status.i123.i, align 4
  call void @uprv_mkdir(ptr noundef nonnull %targetDir.i, ptr noundef nonnull %status.i123.i)
  %138 = load i32, ptr %status.i123.i, align 4
  %cmp.i.i132.i = icmp slt i32 %138, 1
  br i1 %cmp.i.i132.i, label %if.end5.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %139 = load ptr, ptr @stderr, align 8
  %call4.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef nonnull @.str.103, ptr noundef nonnull %targetDir.i) #21
  br label %_ZL19pkg_installFileModePKcS0_S0_.exit.i

if.end5.i.i:                                      ; preds = %if.then.i.i, %if.end16.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %buffer.i.i, i8 0, i64 512, i1 false)
  %call6.i.i = call ptr @T_FileStream_open(ptr noundef %137, ptr noundef nonnull @.str.104)
  %cmp.not.i126.i = icmp eq ptr %call6.i.i, null
  br i1 %cmp.not.i126.i, label %if.else34.i.i, label %for.cond.preheader.i127.i

for.cond.preheader.i127.i:                        ; preds = %if.end5.i.i
  %call814.i.i = call ptr @T_FileStream_readLine(ptr noundef nonnull %call6.i.i, ptr noundef nonnull %buffer.i.i, i32 noundef 512)
  %cmp9.not15.i.i = icmp eq ptr %call814.i.i, null
  br i1 %cmp9.not15.i.i, label %if.else.i130.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %for.cond.preheader.i127.i, %_ZL10runCommandPKca.exit.i.i
  %call12.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer.i.i) #22
  %conv.i128.i = trunc i64 %call12.i.i to i32
  %cmp13.i.i = icmp sgt i32 %conv.i128.i, 0
  br i1 %cmp13.i.i, label %if.then14.i.i, label %if.end15.i.i

if.then14.i.i:                                    ; preds = %if.then10.i.i
  %sub.i.i = add i64 %call12.i.i, 4294967295
  %idxprom.i.i = and i64 %sub.i.i, 4294967295
  %arrayidx.i131.i = getelementptr inbounds [512 x i8], ptr %buffer.i.i, i64 0, i64 %idxprom.i.i
  store i8 0, ptr %arrayidx.i131.i, align 1
  br label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then14.i.i, %if.then10.i.i
  %140 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx17.i.i = getelementptr inbounds ptr, ptr %140, i64 16
  %141 = load ptr, ptr %arrayidx17.i.i, align 8
  %call20.i.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %cmd.i.i, i64 noundef 512, ptr noundef nonnull @.str.105, ptr noundef %141, ptr noundef %o.sroa.43.0, ptr noundef nonnull @.str.55, ptr noundef nonnull %buffer.i.i, ptr noundef nonnull %targetDir.i, ptr noundef nonnull @.str.55, ptr noundef nonnull %buffer.i.i) #18
  %call.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cmd.i.i) #22
  %142 = and i64 %call.i.i.i, 4294967295
  %cmp.i11.i.i = icmp eq i64 %142, 0
  br i1 %cmp.i11.i.i, label %_ZL10runCommandPKca.exit.i.i, label %normal_command_mode.i.i.i

normal_command_mode.i.i.i:                        ; preds = %if.end15.i.i
  %call3.i.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, ptr noundef nonnull %cmd.i.i)
  %call4.i.i.i = call i32 @system(ptr noundef nonnull %cmd.i.i)
  %cmp5.not.i.i.i = icmp eq i32 %call4.i.i.i, 0
  br i1 %cmp5.not.i.i.i, label %_ZL10runCommandPKca.exit.i.i, label %if.then24.i.i

_ZL10runCommandPKca.exit.i.i:                     ; preds = %normal_command_mode.i.i.i, %if.end15.i.i
  %call8.i.i = call ptr @T_FileStream_readLine(ptr noundef nonnull %call6.i.i, ptr noundef nonnull %buffer.i.i, i32 noundef 512)
  %cmp9.not.i.i = icmp eq ptr %call8.i.i, null
  br i1 %cmp9.not.i.i, label %if.else.i130.i, label %if.then10.i.i, !llvm.loop !21

if.then24.i.i:                                    ; preds = %normal_command_mode.i.i.i
  %143 = load ptr, ptr @stderr, align 8
  %call7.i.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef nonnull @.str.110, i32 noundef %call4.i.i.i) #21
  %144 = load ptr, ptr @stderr, align 8
  %call26.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef nonnull @.str.106, ptr noundef nonnull %cmd.i.i) #21
  br label %for.end.i.i

if.else.i130.i:                                   ; preds = %_ZL10runCommandPKca.exit.i.i, %for.cond.preheader.i127.i
  %call28.i.i = call i32 @T_FileStream_eof(ptr noundef nonnull %call6.i.i)
  %tobool29.not.i.i = icmp eq i32 %call28.i.i, 0
  br i1 %tobool29.not.i.i, label %if.then30.i.i, label %for.end.i.i

if.then30.i.i:                                    ; preds = %if.else.i130.i
  %145 = load ptr, ptr @stderr, align 8
  %call31.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef nonnull @.str.107, ptr noundef %137) #21
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %if.then30.i.i, %if.else.i130.i, %if.then24.i.i
  %result.1.i.i = phi i32 [ 1, %if.then24.i.i ], [ 0, %if.else.i130.i ], [ -1, %if.then30.i.i ]
  call void @T_FileStream_close(ptr noundef nonnull %call6.i.i)
  br label %_ZL19pkg_installFileModePKcS0_S0_.exit.i

if.else34.i.i:                                    ; preds = %if.end5.i.i
  %146 = load ptr, ptr @stderr, align 8
  %call35.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef nonnull @.str.108, ptr noundef %137) #21
  br label %_ZL19pkg_installFileModePKcS0_S0_.exit.i

_ZL19pkg_installFileModePKcS0_S0_.exit.i:         ; preds = %if.else34.i.i, %for.end.i.i, %if.then3.i.i
  %retval.0.i129.i = phi i32 [ -1, %if.then3.i.i ], [ %result.1.i.i, %for.end.i.i ], [ -1, %if.else34.i.i ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %cmd.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i123.i)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buffer.i.i)
  br label %_ZL18pkg_executeOptionsP12UPKGOptions_.exit

if.else.i58:                                      ; preds = %_ZL22initializePkgDataFlagsP12UPKGOptions_.exit.i
  %call22.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %targetDir.i, ptr noundef nonnull dereferenceable(1) %spec.select173) #18
  %strlen.i59 = call i64 @strlen(ptr nonnull dereferenceable(1) %targetDir.i)
  %endptr.i60 = getelementptr inbounds i8, ptr %targetDir.i, i64 %strlen.i59
  store i16 47, ptr %endptr.i60, align 1
  %call27.i61 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %tmpDir.i, ptr noundef nonnull dereferenceable(1) %o.sroa.36101.0) #18
  %strlen117.i = call i64 @strlen(ptr nonnull dereferenceable(1) %tmpDir.i)
  %endptr118.i = getelementptr inbounds i8, ptr %tmpDir.i, i64 %strlen117.i
  store i16 47, ptr %endptr118.i, align 1
  %call32.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %datFileNamePath.i, ptr noundef nonnull dereferenceable(1) %tmpDir.i) #18
  %call35.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %datFileName.i, ptr noundef nonnull dereferenceable(1) %50) #18
  %strlen119.i = call i64 @strlen(ptr nonnull dereferenceable(1) %datFileName.i)
  %endptr120.i = getelementptr inbounds i8, ptr %datFileName.i, i64 %strlen119.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr120.i, ptr noundef nonnull align 1 dereferenceable(5) @.str.57, i64 5, i1 false)
  %call40.i = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %datFileNamePath.i, ptr noundef nonnull dereferenceable(1) %datFileName.i) #18
  %tobool42.not.i62 = icmp eq i8 %60, 0
  br i1 %tobool42.not.i62, label %if.end46.i, label %if.then43.i

if.then43.i:                                      ; preds = %if.else.i58
  %147 = load ptr, ptr @stdout, align 8
  %call45.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef nonnull @.str.58, ptr noundef nonnull %datFileNamePath.i)
  br label %if.end46.i

if.end46.i:                                       ; preds = %if.then43.i, %if.else.i58
  %148 = load ptr, ptr %o.sroa.0.0.lcssa254, align 8
  %call51.i = call i32 @writePackageDatFile(ptr noundef nonnull %datFileNamePath.i, ptr noundef %o.sroa.64.0, ptr noundef %o.sroa.43.0, ptr noundef %148, ptr noundef null, i8 noundef signext 108)
  %cmp52.not.i = icmp eq i32 %call51.i, 0
  br i1 %cmp52.not.i, label %if.end55.i, label %if.then53.i63

if.then53.i63:                                    ; preds = %if.end46.i
  %149 = load ptr, ptr @stderr, align 8
  %150 = call i64 @fwrite(ptr nonnull @.str.59, i64 32, i64 1, ptr %149) #21
  br label %_ZL18pkg_executeOptionsP12UPKGOptions_.exit

if.end55.i:                                       ; preds = %if.end46.i
  %151 = and i8 %105, -3
  %or.cond.i = icmp eq i8 %151, 97
  br i1 %or.cond.i, label %if.then60.i, label %if.else107.i

if.then60.i:                                      ; preds = %if.end55.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %targetFileNamePath.i, i8 0, i64 2048, i1 false)
  %call63.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %targetFileNamePath.i, ptr noundef nonnull dereferenceable(1) %targetDir.i) #18
  %call66.i = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %targetFileNamePath.i, ptr noundef nonnull dereferenceable(1) %datFileName.i) #18
  %call69.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %datFileNamePath.i, ptr noundef nonnull dereferenceable(1) %targetFileNamePath.i) #22
  %cmp70.not.i = icmp eq i32 %call69.i, 0
  br i1 %cmp70.not.i, label %if.end99.i, label %if.then71.i

if.then71.i:                                      ; preds = %if.then60.i
  %call73.i = call signext i8 @T_FileStream_file_exists(ptr noundef nonnull %targetFileNamePath.i)
  %tobool74.not.i = icmp eq i8 %call73.i, 0
  br i1 %tobool74.not.i, label %if.end83.i, label %if.then75.i

if.then75.i:                                      ; preds = %if.then71.i
  %call77.i = call i32 @remove(ptr noundef nonnull %targetFileNamePath.i) #18
  %cmp78.not.i = icmp eq i32 %call77.i, 0
  br i1 %cmp78.not.i, label %if.end83.i, label %if.then79.i

if.then79.i:                                      ; preds = %if.then75.i
  %152 = load ptr, ptr @stderr, align 8
  %call81.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef nonnull @.str.60, ptr noundef nonnull %targetFileNamePath.i) #21
  br label %_ZL18pkg_executeOptionsP12UPKGOptions_.exit

if.end83.i:                                       ; preds = %if.then75.i, %if.then71.i
  %call86.i71 = call i32 @rename(ptr noundef nonnull %datFileNamePath.i, ptr noundef nonnull %targetFileNamePath.i) #18
  br i1 %tobool42.not.i62, label %if.end92.i, label %if.then89.i

if.then89.i:                                      ; preds = %if.end83.i
  %153 = load ptr, ptr @stdout, align 8
  %call91.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef nonnull @.str.61, ptr noundef nonnull %targetFileNamePath.i)
  br label %if.end92.i

if.end92.i:                                       ; preds = %if.then89.i, %if.end83.i
  %cmp93.not.i = icmp eq i32 %call86.i71, 0
  br i1 %cmp93.not.i, label %if.end99.i, label %if.then94.i

if.then94.i:                                      ; preds = %if.end92.i
  %154 = load ptr, ptr @stderr, align 8
  %call97.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef nonnull @.str.62, ptr noundef nonnull %datFileNamePath.i, ptr noundef nonnull %targetFileNamePath.i) #21
  br label %_ZL18pkg_executeOptionsP12UPKGOptions_.exit

if.end99.i:                                       ; preds = %if.end92.i, %if.then60.i
  %cmp101.not.i = icmp eq ptr %o.sroa.68.0, null
  br i1 %cmp101.not.i, label %_ZL18pkg_executeOptionsP12UPKGOptions_.exit, label %if.then102.i72

if.then102.i72:                                   ; preds = %if.end99.i
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %cmd.i133.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i134.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %cmd.i133.i, i8 0, i64 512, i1 false)
  %call.i135.i = call signext i8 @T_FileStream_file_exists(ptr noundef nonnull %o.sroa.68.0)
  %tobool.not.i136.i = icmp eq i8 %call.i135.i, 0
  br i1 %tobool.not.i136.i, label %if.then.i147.i, label %if.end5.i137.i

if.then.i147.i:                                   ; preds = %if.then102.i72
  store i32 0, ptr %status.i134.i, align 4
  call void @uprv_mkdir(ptr noundef nonnull %o.sroa.68.0, ptr noundef nonnull %status.i134.i)
  %155 = load i32, ptr %status.i134.i, align 4
  %cmp.i.i148.i = icmp slt i32 %155, 1
  br i1 %cmp.i.i148.i, label %if.end5.i137.i, label %if.then3.i149.i

if.then3.i149.i:                                  ; preds = %if.then.i147.i
  %156 = load ptr, ptr @stderr, align 8
  %call4.i150.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef nonnull @.str.103, ptr noundef nonnull %o.sroa.68.0) #21
  br label %_ZL21pkg_installCommonModePKcS0_.exit.i

if.end5.i137.i:                                   ; preds = %if.then.i147.i, %if.then102.i72
  %157 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx.i138.i = getelementptr inbounds ptr, ptr %157, i64 16
  %158 = load ptr, ptr %arrayidx.i138.i, align 8
  %call6.i139.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %cmd.i133.i, i64 noundef 512, ptr noundef nonnull @.str.111, ptr noundef %158, ptr noundef nonnull %targetFileNamePath.i, ptr noundef nonnull %o.sroa.68.0) #18
  %call.i.i140.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cmd.i133.i) #22
  %159 = and i64 %call.i.i140.i, 4294967295
  %cmp.i5.i.i = icmp eq i64 %159, 0
  br i1 %cmp.i5.i.i, label %_ZL21pkg_installCommonModePKcS0_.exit.i, label %normal_command_mode.i.i141.i

normal_command_mode.i.i141.i:                     ; preds = %if.end5.i137.i
  %call3.i.i142.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, ptr noundef nonnull %cmd.i133.i)
  %call4.i.i143.i = call i32 @system(ptr noundef nonnull %cmd.i133.i)
  %cmp5.not.i.i144.i = icmp eq i32 %call4.i.i143.i, 0
  br i1 %cmp5.not.i.i144.i, label %_ZL21pkg_installCommonModePKcS0_.exit.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %normal_command_mode.i.i141.i
  %160 = load ptr, ptr @stderr, align 8
  %call7.i.i145.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef nonnull @.str.110, i32 noundef %call4.i.i143.i) #21
  %161 = load ptr, ptr @stderr, align 8
  %call11.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.106, ptr noundef nonnull %cmd.i133.i) #21
  br label %_ZL21pkg_installCommonModePKcS0_.exit.i

_ZL21pkg_installCommonModePKcS0_.exit.i:          ; preds = %if.then9.i.i, %normal_command_mode.i.i141.i, %if.end5.i137.i, %if.then3.i149.i
  %retval.0.i146.i = phi i32 [ -1, %if.then3.i149.i ], [ 1, %if.then9.i.i ], [ 0, %if.end5.i137.i ], [ 0, %normal_command_mode.i.i141.i ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %cmd.i133.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i134.i)
  br label %_ZL18pkg_executeOptionsP12UPKGOptions_.exit

if.else107.i:                                     ; preds = %if.end55.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %gencFilePath.i, i8 0, i64 512, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %version_major.i, i8 0, i64 10, i1 false)
  %cmp108.not.not.i = icmp ne ptr %cond86, null
  br i1 %cmp108.not.not.i, label %for.body.i68, label %if.else125.i

for.body.i68:                                     ; preds = %if.else107.i, %if.end119.i
  %indvars.iv.i69 = phi i64 [ %indvars.iv.next.i70, %if.end119.i ], [ 0, %if.else107.i ]
  %arrayidx113.i = getelementptr inbounds i8, ptr %cond86, i64 %indvars.iv.i69
  %162 = load i8, ptr %arrayidx113.i, align 1
  %cmp115.i = icmp eq i8 %162, 46
  %arrayidx118.i = getelementptr inbounds [10 x i8], ptr %version_major.i, i64 0, i64 %indvars.iv.i69
  br i1 %cmp115.i, label %if.then116.i, label %if.end119.i

if.then116.i:                                     ; preds = %for.body.i68
  store i8 0, ptr %arrayidx118.i, align 1
  br label %if.end134.i

if.end119.i:                                      ; preds = %for.body.i68
  store i8 %162, ptr %arrayidx118.i, align 1
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i70, 10
  br i1 %exitcond.not.i, label %if.end134.i, label %for.body.i68, !llvm.loop !22

if.else125.i:                                     ; preds = %if.else107.i
  %163 = and i8 %105, -9
  %or.cond1.i = icmp eq i8 %163, 100
  br i1 %or.cond1.i, label %if.then131.i, label %if.end134.i

if.then131.i:                                     ; preds = %if.else125.i
  %164 = load ptr, ptr @stdout, align 8
  %165 = call i64 @fwrite(ptr nonnull @.str.63, i64 112, i64 1, ptr %164)
  br label %if.end134.i

if.end134.i:                                      ; preds = %if.end119.i, %if.then131.i, %if.else125.i, %if.then116.i
  %166 = phi ptr [ %49, %if.then116.i ], [ null, %if.then131.i ], [ null, %if.else125.i ], [ %49, %if.end119.i ]
  %noVersion.0.i = phi i8 [ 0, %if.then116.i ], [ 1, %if.then131.i ], [ 1, %if.else125.i ], [ 0, %if.end119.i ]
  %167 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx135.i = getelementptr inbounds ptr, ptr %167, i64 5
  %168 = load ptr, ptr %arrayidx135.i, align 8
  %call137.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %168) #22
  %169 = getelementptr i8, ptr %168, i64 %call137.i
  %arrayidx138.i = getelementptr i8, ptr %169, i64 -1
  %170 = load i8, ptr %arrayidx138.i, align 1
  %arrayidx140.i = getelementptr inbounds ptr, ptr %167, i64 1
  %171 = load ptr, ptr %arrayidx140.i, align 8
  %call142.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %171) #22
  %172 = getelementptr i8, ptr %171, i64 %call142.i
  %arrayidx144.i = getelementptr i8, ptr %172, i64 -1
  %173 = load i8, ptr %arrayidx144.i, align 1
  %cmp146.i = icmp eq i8 %170, %173
  %cmp151.i = icmp eq ptr %166, null
  %cond.i65 = select i1 %cmp151.i, ptr @.str.11, ptr %166
  %char0.i.i = load i8, ptr %171, align 1
  %cmp.i.i = icmp eq i8 %char0.i.i, 0
  %cond.i.i = select i1 %cmp.i.i, ptr @.str.11, ptr @.str.21
  %174 = load i8, ptr %168, align 1
  %cmp3.i.i = icmp eq i8 %174, 46
  %cond4.i.i = select i1 %cmp3.i.i, ptr @.str.21, ptr @.str.11
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %167, i64 4
  %175 = load ptr, ptr %arrayidx5.i.i, align 8
  %call6.i152.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @_ZL12libFileNames, i64 noundef 256, ptr noundef nonnull @.str.64, ptr noundef %175, ptr noundef %spec.select170) #18
  br i1 %tobool42.not.i62, label %if.end.i.i, label %if.then.i155.i

if.then.i155.i:                                   ; preds = %if.end134.i
  %176 = load ptr, ptr @stdout, align 8
  %call7.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef nonnull @.str.112, ptr noundef nonnull @_ZL12libFileNames)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i155.i, %if.end134.i
  %or.cond.i.i = or i1 %cmp108.not.not.i, %cmp146.i
  %177 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx18.i.i = getelementptr inbounds ptr, ptr %177, i64 2
  %178 = load ptr, ptr %arrayidx18.i.i, align 8
  br i1 %or.cond.i.i, label %if.else.i158.i, label %if.then27.i.i

if.else.i158.i:                                   ; preds = %if.end.i.i
  br i1 %cmp146.i, label %cond.true53.i.i, label %cond.end50.i.i

if.then27.i.i:                                    ; preds = %if.end.i.i
  %call12.i156.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) getelementptr inbounds ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 3), i64 noundef 256, ptr noundef nonnull @.str.113, ptr noundef nonnull @_ZL12libFileNames, ptr noundef nonnull %cond4.i.i, ptr noundef %178) #18
  %179 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx28.i.i = getelementptr inbounds ptr, ptr %179, i64 1
  %180 = load ptr, ptr %arrayidx28.i.i, align 8
  %call29.i.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) getelementptr inbounds ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 1), i64 noundef 256, ptr noundef nonnull @.str.113, ptr noundef nonnull @_ZL12libFileNames, ptr noundef nonnull %cond4.i.i, ptr noundef %180) #18
  %181 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx30.i.i = getelementptr inbounds ptr, ptr %181, i64 1
  %182 = load ptr, ptr %arrayidx30.i.i, align 8
  %call31.i157.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) getelementptr inbounds ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 2), i64 noundef 256, ptr noundef nonnull @.str.113, ptr noundef nonnull @_ZL12libFileNames, ptr noundef nonnull %cond4.i.i, ptr noundef %182) #18
  br label %if.end59.i.i

cond.end50.i.i:                                   ; preds = %if.else.i158.i
  %call22.i.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) getelementptr inbounds ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 3), i64 noundef 256, ptr noundef nonnull @.str.114, ptr noundef nonnull @_ZL12libFileNames, ptr noundef nonnull %cond4.i.i, ptr noundef %178, ptr noundef nonnull %cond.i.i, ptr noundef nonnull %cond.i65) #18
  %183 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx36.i.i = getelementptr inbounds ptr, ptr %183, i64 1
  %184 = load ptr, ptr %arrayidx36.i.i, align 8
  %call45.c.i.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) getelementptr inbounds ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 1), i64 noundef 256, ptr noundef nonnull @.str.114, ptr noundef nonnull @_ZL12libFileNames, ptr noundef nonnull %cond4.i.i, ptr noundef %184, ptr noundef nonnull %cond.i.i, ptr noundef nonnull %version_major.i) #18
  %185 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx49.i.i = getelementptr inbounds ptr, ptr %185, i64 1
  %186 = load ptr, ptr %arrayidx49.i.i, align 8
  br label %cond.end56.i.i

cond.true53.i.i:                                  ; preds = %if.else.i158.i
  %call2228.i.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) getelementptr inbounds ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 3), i64 noundef 256, ptr noundef nonnull @.str.114, ptr noundef nonnull @_ZL12libFileNames, ptr noundef nonnull %cond4.i.i, ptr noundef nonnull %cond.i65, ptr noundef nonnull %cond.i.i, ptr noundef %178) #18
  %187 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx41.i.i = getelementptr inbounds ptr, ptr %187, i64 1
  %188 = load ptr, ptr %arrayidx41.i.i, align 8
  %call45.i.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) getelementptr inbounds ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 1), i64 noundef 256, ptr noundef nonnull @.str.114, ptr noundef nonnull @_ZL12libFileNames, ptr noundef nonnull %cond4.i.i, ptr noundef nonnull %version_major.i, ptr noundef nonnull %cond.i.i, ptr noundef %188) #18
  %189 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx54.i.i = getelementptr inbounds ptr, ptr %189, i64 1
  %190 = load ptr, ptr %arrayidx54.i.i, align 8
  br label %cond.end56.i.i

cond.end56.i.i:                                   ; preds = %cond.true53.i.i, %cond.end50.i.i
  %cond5132.i.i = phi ptr [ %cond.i65, %cond.true53.i.i ], [ %186, %cond.end50.i.i ]
  %cond57.i.i = phi ptr [ %190, %cond.true53.i.i ], [ %cond.i65, %cond.end50.i.i ]
  %call58.i.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) getelementptr inbounds ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 2), i64 noundef 256, ptr noundef nonnull @.str.114, ptr noundef nonnull @_ZL12libFileNames, ptr noundef nonnull %cond4.i.i, ptr noundef %cond5132.i.i, ptr noundef nonnull %cond.i.i, ptr noundef %cond57.i.i) #18
  br label %if.end59.i.i

if.end59.i.i:                                     ; preds = %cond.end56.i.i, %if.then27.i.i
  br i1 %tobool42.not.i62, label %if.end64.i.i, label %if.then62.i.i

if.then62.i.i:                                    ; preds = %if.end59.i.i
  %191 = load ptr, ptr @stdout, align 8
  %call63.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef nonnull @.str.115, ptr noundef nonnull getelementptr inbounds ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 2))
  br label %if.end64.i.i

if.end64.i.i:                                     ; preds = %if.then62.i.i, %if.end59.i.i
  %cmp66.i.i = icmp eq i8 %105, 115
  br i1 %cmp66.i.i, label %if.then67.i.i, label %_ZL15createFileNamesP12UPKGOptions_cPKcS2_S2_aa.exit.i

if.then67.i.i:                                    ; preds = %if.end64.i.i
  %192 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx68.i.i = getelementptr inbounds ptr, ptr %192, i64 3
  %193 = load ptr, ptr %arrayidx68.i.i, align 8
  %call69.i.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) getelementptr inbounds ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 2), i64 noundef 256, ptr noundef nonnull @.str.116, ptr noundef nonnull @_ZL12libFileNames, ptr noundef %193) #18
  store i8 0, ptr getelementptr inbounds ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 1), align 16
  br i1 %tobool42.not.i62, label %land.lhs.true.i, label %if.then72.i.i

if.then72.i.i:                                    ; preds = %if.then67.i.i
  %194 = load ptr, ptr @stdout, align 8
  %call73.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef nonnull @.str.117, ptr noundef nonnull getelementptr inbounds ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 2))
  br label %land.lhs.true.i

_ZL15createFileNamesP12UPKGOptions_cPKcS2_S2_aa.exit.i: ; preds = %if.end64.i.i
  %cmp159.i = icmp eq i8 %68, 0
  %or.cond174 = select i1 %cmp108.not.not.i, i1 %cmp159.i, i1 false
  br i1 %or.cond174, label %if.then163.i, label %if.end228.i

land.lhs.true.i:                                  ; preds = %if.then72.i.i, %if.then67.i.i
  %cmp159.i.old = icmp eq i8 %68, 0
  br i1 %cmp159.i.old, label %if.then163.i, label %if.end228.i

if.then163.i:                                     ; preds = %_ZL15createFileNamesP12UPKGOptions_cPKcS2_S2_aa.exit.i, %land.lhs.true.i
  %call166.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %checkLibFile.i, i64 noundef 2048, ptr noundef nonnull @.str.64, ptr noundef nonnull %targetDir.i, ptr noundef nonnull getelementptr inbounds ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 2)) #18
  %call168.i = call signext i8 @T_FileStream_file_exists(ptr noundef nonnull %checkLibFile.i)
  %tobool169.not.i = icmp eq i8 %call168.i, 0
  br i1 %tobool169.not.i, label %if.else212.i, label %if.then170.i

if.then170.i:                                     ; preds = %if.then163.i
  %call173.i = call signext i8 @isFileModTimeLater(ptr noundef nonnull %checkLibFile.i, ptr noundef %o.sroa.43.0, i8 noundef signext 1)
  %tobool174.not.i = icmp eq i8 %call173.i, 0
  br i1 %tobool174.not.i, label %if.else200.i, label %land.lhs.true175.i

land.lhs.true175.i:                               ; preds = %if.then170.i
  %call177.i = call signext i8 @isFileModTimeLater(ptr noundef nonnull %checkLibFile.i, ptr noundef %spec.select171.fr, i8 noundef signext 0)
  %tobool178.not.i = icmp eq i8 %call177.i, 0
  br i1 %tobool178.not.i, label %if.else200.i, label %if.then179.i

if.then179.i:                                     ; preds = %land.lhs.true175.i
  %cmp181.not.i = icmp eq ptr %o.sroa.68.0, null
  br i1 %cmp181.not.i, label %if.else192.i, label %if.then182.i

if.then182.i:                                     ; preds = %if.then179.i
  br i1 %tobool42.not.i62, label %if.end188.i, label %if.then185.i

if.then185.i:                                     ; preds = %if.then182.i
  %195 = load ptr, ptr @stdout, align 8
  %call187.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef nonnull @.str.65, ptr noundef nonnull %o.sroa.68.0)
  br label %if.end188.i

if.end188.i:                                      ; preds = %if.then185.i, %if.then182.i
  %call191.i = call fastcc noundef i32 @_ZL18pkg_installLibraryPKcS0_a(ptr noundef nonnull %o.sroa.68.0, ptr noundef nonnull %targetDir.i, i8 noundef signext %noVersion.0.i)
  br label %_ZL18pkg_executeOptionsP12UPKGOptions_.exit

if.else192.i:                                     ; preds = %if.then179.i
  br i1 %tobool42.not.i62, label %_ZL18pkg_executeOptionsP12UPKGOptions_.exit, label %if.then195.i

if.then195.i:                                     ; preds = %if.else192.i
  %call197.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, ptr noundef nonnull %checkLibFile.i)
  br label %_ZL18pkg_executeOptionsP12UPKGOptions_.exit

if.else200.i:                                     ; preds = %land.lhs.true175.i, %if.then170.i
  %cmp205.not.i = icmp eq ptr %o.sroa.68.0, null
  %or.cond175 = select i1 %tobool42.not.i62, i1 true, i1 %cmp205.not.i
  br i1 %or.cond175, label %if.end228.i, label %if.end228.i.sink.split

if.else212.i:                                     ; preds = %if.then163.i
  %cmp217.not.i = icmp eq ptr %o.sroa.68.0, null
  %or.cond176 = select i1 %tobool42.not.i62, i1 true, i1 %cmp217.not.i
  br i1 %or.cond176, label %if.end228.i, label %if.end228.i.sink.split

if.end228.i.sink.split:                           ; preds = %if.else212.i, %if.else200.i
  %.str.68.sink = phi ptr [ @.str.67, %if.else200.i ], [ @.str.68, %if.else212.i ]
  %196 = load ptr, ptr @stdout, align 8
  %call221.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef nonnull %.str.68.sink, ptr noundef nonnull %checkLibFile.i, ptr noundef nonnull %o.sroa.68.0)
  br label %if.end228.i

if.end228.i:                                      ; preds = %if.end228.i.sink.split, %if.else212.i, %if.else200.i, %land.lhs.true.i, %_ZL15createFileNamesP12UPKGOptions_cPKcS2_S2_aa.exit.i
  br i1 %tobool177.not, label %land.lhs.true230.i, label %if.else282.i

land.lhs.true230.i:                               ; preds = %if.end228.i
  %197 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %198 = load ptr, ptr %197, align 8
  %199 = load i8, ptr %198, align 1
  %cmp234.not.i = icmp eq i8 %199, 0
  br i1 %cmp234.not.i, label %if.else282.i, label %if.then235.i

if.then235.i:                                     ; preds = %land.lhs.true230.i
  br i1 %tobool42.not.i62, label %land.lhs.true244.i, label %if.then239.i

if.then239.i:                                     ; preds = %if.then235.i
  %200 = load ptr, ptr @stdout, align 8
  %call241.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef nonnull @.str.69, ptr noundef nonnull %gencFilePath.i, ptr noundef nonnull %198)
  br label %land.lhs.true244.i

land.lhs.true244.i:                               ; preds = %if.then239.i, %if.then235.i
  %call245.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %198) #22
  %cmp246.i = icmp ugt i64 %call245.i, 3
  br i1 %cmp246.i, label %land.lhs.true247.i, label %if.else279.i

land.lhs.true247.i:                               ; preds = %land.lhs.true244.i
  %add.ptr.i66 = getelementptr inbounds i8, ptr %198, i64 3
  %call248.i = call signext i8 @checkAssemblyHeaderName(ptr noundef nonnull %add.ptr.i66)
  %tobool249.not.i = icmp eq i8 %call248.i, 0
  br i1 %tobool249.not.i, label %if.else279.i, label %if.then250.i

if.then250.i:                                     ; preds = %land.lhs.true247.i
  call void @writeAssemblyCode(ptr noundef nonnull %datFileNamePath.i, ptr noundef %o.sroa.36101.0, ptr noundef %o.sroa.27.0, ptr noundef null, ptr noundef nonnull %gencFilePath.i, i64 noundef 512)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %tempObjectFile.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %tempObjectFile.i.i, i8 0, i64 512, i1 false)
  %call.i159.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %tempObjectFile.i.i, ptr noundef nonnull dereferenceable(1) %gencFilePath.i) #18
  %call2.i160.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %tempObjectFile.i.i) #22
  %sub.i161.i = add i64 %call2.i160.i, -1
  %arrayidx.i162.i = getelementptr inbounds [512 x i8], ptr %tempObjectFile.i.i, i64 0, i64 %sub.i161.i
  store i8 111, ptr %arrayidx.i162.i, align 1
  %201 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %201, i64 6
  %202 = load ptr, ptr %arrayidx3.i.i, align 8
  %call4.i163.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %202) #22
  %arrayidx5.i164.i = getelementptr inbounds ptr, ptr %201, i64 7
  %203 = load ptr, ptr %arrayidx5.i164.i, align 8
  %call6.i165.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %203) #22
  %add.i.i = add i64 %call6.i165.i, %call4.i163.i
  %call8.i166.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %tempObjectFile.i.i) #22
  %add9.i.i = add i64 %add.i.i, %call8.i166.i
  %call10.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %gencFilePath.i) #22
  %add11.i.i = add i64 %add9.i.i, %call10.i.i
  %conv.i167.i = shl i64 %add11.i.i, 32
  %sext.i.i = add i64 %conv.i167.i, 85899345920
  %conv13.i.i = ashr exact i64 %sext.i.i, 32
  %call14.i.i = call noalias ptr @uprv_malloc_75(i64 noundef %conv13.i.i) #19
  %cmp.i.not.i.i = icmp eq ptr %call14.i.i, null
  br i1 %cmp.i.not.i.i, label %cleanup.i.i, label %if.end.i168.i

lpad.i.i:                                         ; preds = %if.end32.i.i, %normal_command_mode.i.i172.i
  %204 = landingpad { ptr, i32 }
          cleanup
  invoke void @uprv_free_75(ptr noundef nonnull %call14.i.i)
          to label %_ZN6icu_7511LocalMemoryIcED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad.i.i
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #20
  unreachable

_ZN6icu_7511LocalMemoryIcED2Ev.exit.i.i:          ; preds = %lpad.i.i
  resume { ptr, i32 } %204

if.end.i168.i:                                    ; preds = %if.then250.i
  %207 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx19.i.i = getelementptr inbounds ptr, ptr %207, i64 6
  %208 = load ptr, ptr %arrayidx19.i.i, align 8
  %arrayidx20.i.i = getelementptr inbounds ptr, ptr %207, i64 7
  %209 = load ptr, ptr %arrayidx20.i.i, align 8
  %call22.i169.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call14.i.i, i64 noundef %conv13.i.i, ptr noundef nonnull @.str.120, ptr noundef %208, ptr noundef %209, ptr noundef nonnull %tempObjectFile.i.i, ptr noundef nonnull %gencFilePath.i) #18
  %call.i.i170.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call14.i.i) #22
  %210 = and i64 %call.i.i170.i, 4294967295
  %cmp.i5.i171.i = icmp eq i64 %210, 0
  br i1 %cmp.i5.i171.i, label %if.end32.i.i, label %normal_command_mode.i.i172.i

normal_command_mode.i.i172.i:                     ; preds = %if.end.i168.i
  %call3.i.i173.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, ptr noundef nonnull %call14.i.i)
  %call4.i6.i.i = invoke i32 @system(ptr noundef nonnull %call14.i.i)
          to label %call4.i.noexc.i.i unwind label %lpad.i.i

call4.i.noexc.i.i:                                ; preds = %normal_command_mode.i.i172.i
  %cmp5.not.i.i174.i = icmp eq i32 %call4.i6.i.i, 0
  br i1 %cmp5.not.i.i174.i, label %if.end32.i.i, label %if.then27.i175.i

if.then27.i175.i:                                 ; preds = %call4.i.noexc.i.i
  %211 = load ptr, ptr @stderr, align 8
  %call7.i.i176.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef nonnull @.str.110, i32 noundef %call4.i6.i.i) #21
  %212 = load ptr, ptr @stderr, align 8
  %call31.i177.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %212, ptr noundef nonnull @.str.121, ptr noundef nonnull %call14.i.i) #21
  br label %cleanup.i.i

if.end32.i.i:                                     ; preds = %call4.i.noexc.i.i, %if.end.i168.i
  %call35.i179.i = invoke fastcc noundef i32 @_ZL23pkg_generateLibraryFilePKccS0_Pca(ptr noundef nonnull %targetDir.i, i8 noundef signext %105, ptr noundef nonnull %tempObjectFile.i.i, ptr noundef null)
          to label %cleanup.i.i unwind label %lpad.i.i

cleanup.i.i:                                      ; preds = %if.end32.i.i, %if.then27.i175.i, %if.then250.i
  %retval.0.i178.i = phi i32 [ 1, %if.then27.i175.i ], [ -1, %if.then250.i ], [ %call35.i179.i, %if.end32.i.i ]
  invoke void @uprv_free_75(ptr noundef %call14.i.i)
          to label %_ZL26pkg_createWithAssemblyCodePKccS0_.exit.i unwind label %terminate.lpad.i7.i.i

terminate.lpad.i7.i.i:                            ; preds = %cleanup.i.i
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #20
  unreachable

_ZL26pkg_createWithAssemblyCodePKccS0_.exit.i:    ; preds = %cleanup.i.i
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %tempObjectFile.i.i)
  %cmp257.not.i = icmp eq i32 %retval.0.i178.i, 0
  br i1 %cmp257.not.i, label %if.else260.i, label %if.then258.i

if.then258.i:                                     ; preds = %_ZL26pkg_createWithAssemblyCodePKccS0_.exit.i
  %215 = load ptr, ptr @stderr, align 8
  %216 = call i64 @fwrite(ptr nonnull @.str.70, i64 41, i64 1, ptr %215) #21
  br label %_ZL18pkg_executeOptionsP12UPKGOptions_.exit

if.else260.i:                                     ; preds = %_ZL26pkg_createWithAssemblyCodePKccS0_.exit.i
  br i1 %cmp66.i.i, label %if.then263.i, label %if.then320.i

if.then263.i:                                     ; preds = %if.else260.i
  %cmp265.not.i = icmp eq ptr %o.sroa.68.0, null
  br i1 %cmp265.not.i, label %_ZL18pkg_executeOptionsP12UPKGOptions_.exit, label %if.then266.i

if.then266.i:                                     ; preds = %if.then263.i
  br i1 %tobool42.not.i62, label %if.end272.i, label %if.then269.i

if.then269.i:                                     ; preds = %if.then266.i
  %217 = load ptr, ptr @stdout, align 8
  %call271.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef nonnull @.str.71, ptr noundef nonnull %o.sroa.68.0)
  br label %if.end272.i

if.end272.i:                                      ; preds = %if.then269.i, %if.then266.i
  %call275.i = call fastcc noundef i32 @_ZL18pkg_installLibraryPKcS0_a(ptr noundef nonnull %o.sroa.68.0, ptr noundef nonnull %targetDir.i, i8 noundef signext %noVersion.0.i)
  br label %_ZL18pkg_executeOptionsP12UPKGOptions_.exit

if.else279.i:                                     ; preds = %land.lhs.true247.i, %land.lhs.true244.i
  %218 = load ptr, ptr @stderr, align 8
  %call280.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %218, ptr noundef nonnull @.str.72, ptr noundef nonnull %198) #21
  br label %_ZL18pkg_executeOptionsP12UPKGOptions_.exit

if.else282.i:                                     ; preds = %if.end228.i, %land.lhs.true230.i
  br i1 %tobool42.not.i62, label %if.end288.i, label %if.then285.i

if.then285.i:                                     ; preds = %if.else282.i
  %219 = load ptr, ptr @stdout, align 8
  %call287.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef nonnull @.str.73, ptr noundef nonnull %gencFilePath.i)
  br label %if.end288.i

if.end288.i:                                      ; preds = %if.then285.i, %if.else282.i
  br i1 %tobool177.not, label %if.else294.i, label %if.then291.i

if.then291.i:                                     ; preds = %if.end288.i
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %gencmnFile.i.i)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %tempObjectFile.i180.i)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %newName.i.i)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %dataName.i.i)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %dataDirName.i.i)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %newNameTmp.i.i)
  %call.i181.i = call i32 @pkg_countCharList(ptr noundef %o.sroa.8.5.ph)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %gencmnFile.i.i, i8 0, i64 512, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %tempObjectFile.i180.i, i8 0, i64 512, i1 false)
  %cmp.i182.i = icmp eq ptr %o.sroa.8.5.ph, null
  %cmp1.i.i = icmp eq ptr %o.sroa.12.5.ph, null
  %or.cond.i183.i = select i1 %cmp.i182.i, i1 true, i1 %cmp1.i.i
  br i1 %or.cond.i183.i, label %_ZL29pkg_createWithoutAssemblyCodeP12UPKGOptions_PKcc.exit.i, label %if.end.i184.i

if.end.i184.i:                                    ; preds = %if.then291.i
  %add.i185.i = shl i32 %call.i181.i, 9
  %mul.i.i = add i32 %add.i185.i, 1024
  %conv.i186.i = sext i32 %mul.i.i to i64
  %call2.i187.i = call noalias ptr @uprv_malloc_75(i64 noundef %conv.i186.i) #19
  %cmp3.i188.i = icmp eq ptr %call2.i187.i, null
  br i1 %cmp3.i188.i, label %if.then4.i.i, label %if.else.i189.i

if.then4.i.i:                                     ; preds = %if.end.i184.i
  %220 = load ptr, ptr @stderr, align 8
  %221 = call i64 @fwrite(ptr nonnull @.str.122, i64 35, i64 1, ptr %220) #21
  br label %_ZL29pkg_createWithoutAssemblyCodeP12UPKGOptions_PKcc.exit.i

if.else.i189.i:                                   ; preds = %if.end.i184.i
  %mul7.i.i = add i32 %add.i185.i, 512
  %conv8.i.i = sext i32 %mul7.i.i to i64
  %call9.i.i = call noalias ptr @uprv_malloc_75(i64 noundef %conv8.i.i) #19
  %cmp10.i.i = icmp eq ptr %call9.i.i, null
  br i1 %cmp10.i.i, label %if.then11.i.i, label %for.cond.preheader.i190.i

for.cond.preheader.i190.i:                        ; preds = %if.else.i189.i
  %cmp16.not50.i.i = icmp slt i32 %call.i181.i, 0
  br i1 %cmp16.not50.i.i, label %if.then127.i.i, label %for.body.i191.i

if.then11.i.i:                                    ; preds = %if.else.i189.i
  %222 = load ptr, ptr @stderr, align 8
  %223 = call i64 @fwrite(ptr nonnull @.str.123, i64 38, i64 1, ptr %222) #21
  call void @uprv_free_75(ptr noundef nonnull %call2.i187.i)
  br label %_ZL29pkg_createWithoutAssemblyCodeP12UPKGOptions_PKcc.exit.i

for.body.i191.i:                                  ; preds = %for.cond.preheader.i190.i, %for.inc123.i.i
  %list.053.i.i = phi ptr [ %list.1.i.i, %for.inc123.i.i ], [ %o.sroa.8.5.ph, %for.cond.preheader.i190.i ]
  %listNames.052.i.i = phi ptr [ %listNames.1.i.i, %for.inc123.i.i ], [ %o.sroa.12.5.ph, %for.cond.preheader.i190.i ]
  %i.051.i.i = phi i32 [ %inc124.i.i, %for.inc123.i.i ], [ 0, %for.cond.preheader.i190.i ]
  %cmp17.i.i = icmp eq i32 %i.051.i.i, 0
  br i1 %cmp17.i.i, label %if.then18.i.i, label %if.else19.i192.i

if.then18.i.i:                                    ; preds = %for.body.i191.i
  %224 = load ptr, ptr %o.sroa.0.0.lcssa254, align 8
  call void @createCommonDataFile(ptr noundef %o.sroa.36101.0, ptr noundef nonnull %50, ptr noundef %o.sroa.27.0, ptr noundef null, ptr noundef %o.sroa.43.0, ptr noundef %o.sroa.64.0, ptr noundef %224, i32 noundef 0, i8 noundef signext 1, i8 noundef signext %60, ptr noundef nonnull %gencmnFile.i.i)
  store i8 0, ptr %call9.i.i, align 1
  br label %if.end99.i.i

if.else19.i192.i:                                 ; preds = %for.body.i191.i
  %225 = load ptr, ptr %list.053.i.i, align 8
  %226 = load ptr, ptr %listNames.052.i.i, align 8
  store i8 0, ptr %dataName.i.i, align 16
  store i8 0, ptr %newName.i.i, align 16
  br label %for.body26.i.i

for.body26.i.i:                                   ; preds = %if.end70.i.i, %if.else19.i192.i
  %indvars.iv56.i.i = phi i64 [ %indvars.iv.next57.i.i, %if.end70.i.i ], [ 0, %if.else19.i192.i ]
  store i8 0, ptr %dataDirName.i.i, align 16
  %arrayidx29.i.i = getelementptr inbounds [9 x [10 x i8]], ptr @_ZL11DATA_PREFIX, i64 0, i64 %indvars.iv56.i.i
  %call31.i193.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %dataDirName.i.i, ptr noundef nonnull dereferenceable(1) @.str.64, ptr noundef nonnull %arrayidx29.i.i, ptr noundef nonnull @.str.55) #18
  %call33.i.i = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(1) %dataDirName.i.i) #22
  %cmp34.not.i.i = icmp eq ptr %call33.i.i, null
  br i1 %cmp34.not.i.i, label %if.end70.i.i, label %if.then35.i.i

if.then35.i.i:                                    ; preds = %for.body26.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %newNameTmp.i.i, i8 0, i64 512, i1 false)
  %call37.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %dataDirName.i.i) #22
  %add.ptr.i.i = getelementptr inbounds i8, ptr %226, i64 %call37.i.i
  br label %for.cond39.i.i

for.cond39.i.i:                                   ; preds = %for.inc.i.i, %if.then35.i.i
  %indvars.iv.i194.i = phi i64 [ %indvars.iv.next.i196.i, %for.inc.i.i ], [ 0, %if.then35.i.i ]
  %arrayidx41.i195.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %indvars.iv.i194.i
  %227 = load i8, ptr %arrayidx41.i195.i, align 1
  %cmp43.i.i = icmp eq i8 %227, 46
  %arrayidx46.i.i = getelementptr inbounds [512 x i8], ptr %newNameTmp.i.i, i64 0, i64 %indvars.iv.i194.i
  br i1 %cmp43.i.i, label %if.then44.i.i, label %if.end47.i.i

if.then44.i.i:                                    ; preds = %for.cond39.i.i
  store i8 95, ptr %arrayidx46.i.i, align 1
  br label %for.inc.i.i

if.end47.i.i:                                     ; preds = %for.cond39.i.i
  store i8 %227, ptr %arrayidx46.i.i, align 1
  %228 = load i8, ptr %arrayidx41.i195.i, align 1
  %cmp55.i.i = icmp eq i8 %228, 0
  br i1 %cmp55.i.i, label %for.end.i197.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end47.i.i, %if.then44.i.i
  %indvars.iv.next.i196.i = add nuw i64 %indvars.iv.i194.i, 1
  br label %for.cond39.i.i, !llvm.loop !23

for.end.i197.i:                                   ; preds = %if.end47.i.i
  %call63.i198.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %newName.i.i, i64 noundef 512, ptr noundef nonnull @.str.124, ptr noundef nonnull %arrayidx29.i.i, ptr noundef nonnull %newNameTmp.i.i) #18
  %call69.i199.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %dataName.i.i, i64 noundef 512, ptr noundef nonnull @.str.124, ptr noundef nonnull %50, ptr noundef nonnull %arrayidx29.i.i) #18
  br label %if.end70.i.i

if.end70.i.i:                                     ; preds = %for.end.i197.i, %for.body26.i.i
  %229 = load i8, ptr %newName.i.i, align 16
  %cmp73.not.i.i = icmp eq i8 %229, 0
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %cmp25.i.i = icmp ult i64 %indvars.iv56.i.i, 8
  %or.cond54.i.i = and i1 %cmp25.i.i, %cmp73.not.i.i
  br i1 %or.cond54.i.i, label %for.body26.i.i, label %for.end78.i.i, !llvm.loop !24

for.end78.i.i:                                    ; preds = %if.end70.i.i
  br i1 %tobool42.not.i62, label %if.end83.i.i, label %if.then80.i.i

if.then80.i.i:                                    ; preds = %for.end78.i.i
  %call82.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull %gencmnFile.i.i)
  %.pre = load i8, ptr %newName.i.i, align 16
  br label %if.end83.i.i

if.end83.i.i:                                     ; preds = %if.then80.i.i, %for.end78.i.i
  %230 = phi i8 [ %.pre, %if.then80.i.i ], [ %229, %for.end78.i.i ]
  %231 = load i8, ptr %dataName.i.i, align 16
  %cmp87.not.i.i = icmp eq i8 %231, 0
  %spec.select177 = select i1 %cmp87.not.i.i, ptr %50, ptr %dataName.i.i
  %cmp92.not.i.i = icmp eq i8 %230, 0
  %cond97.i.i = select i1 %cmp92.not.i.i, ptr null, ptr %newName.i.i
  call void @writeCCode(ptr noundef %225, ptr noundef %o.sroa.36101.0, ptr noundef null, ptr noundef nonnull %spec.select177, ptr noundef %cond97.i.i, ptr noundef nonnull %gencmnFile.i.i, i64 noundef 512)
  br label %if.end99.i.i

if.end99.i.i:                                     ; preds = %if.end83.i.i, %if.then18.i.i
  %call102.i.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %tempObjectFile.i180.i, ptr noundef nonnull dereferenceable(1) %gencmnFile.i.i) #18
  %call104.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %tempObjectFile.i180.i) #22
  %sub.i202.i = add i64 %call104.i.i, -1
  %arrayidx105.i.i = getelementptr inbounds [512 x i8], ptr %tempObjectFile.i180.i, i64 0, i64 %sub.i202.i
  store i8 111, ptr %arrayidx105.i.i, align 1
  %232 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx106.i.i = getelementptr inbounds ptr, ptr %232, i64 6
  %233 = load ptr, ptr %arrayidx106.i.i, align 8
  %arrayidx107.i.i = getelementptr inbounds ptr, ptr %232, i64 7
  %234 = load ptr, ptr %arrayidx107.i.i, align 8
  %call110.i.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call2.i187.i, ptr noundef nonnull dereferenceable(1) @.str.120, ptr noundef %233, ptr noundef %234, ptr noundef nonnull %tempObjectFile.i180.i, ptr noundef nonnull %gencmnFile.i.i) #18
  %call.i.i203.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call2.i187.i) #22
  %235 = and i64 %call.i.i203.i, 4294967295
  %cmp.i.i204.i = icmp eq i64 %235, 0
  br i1 %cmp.i.i204.i, label %if.end115.i.i, label %normal_command_mode.i.i205.i

normal_command_mode.i.i205.i:                     ; preds = %if.end99.i.i
  %call3.i.i206.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, ptr noundef nonnull %call2.i187.i)
  %call4.i.i207.i = call i32 @system(ptr noundef nonnull %call2.i187.i)
  %cmp5.not.i.i208.i = icmp eq i32 %call4.i.i207.i, 0
  br i1 %cmp5.not.i.i208.i, label %if.end115.i.i, label %if.then113.i.i

if.then113.i.i:                                   ; preds = %normal_command_mode.i.i205.i
  %236 = load ptr, ptr @stderr, align 8
  %call7.i.i209.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef nonnull @.str.110, i32 noundef %call4.i.i207.i) #21
  %237 = load ptr, ptr @stderr, align 8
  %call114.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %237, ptr noundef nonnull @.str.126, ptr noundef nonnull %call2.i187.i) #21
  br label %if.end129.i.i

if.end115.i.i:                                    ; preds = %normal_command_mode.i.i205.i, %if.end99.i.i
  %strlen.i.i = call i64 @strlen(ptr nonnull dereferenceable(1) %call9.i.i)
  %endptr.i.i = getelementptr inbounds i8, ptr %call9.i.i, i64 %strlen.i.i
  store i16 32, ptr %endptr.i.i, align 1
  %call118.i.i = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %call9.i.i, ptr noundef nonnull dereferenceable(1) %tempObjectFile.i180.i) #18
  br i1 %cmp17.i.i, label %for.inc123.i.i, label %if.then120.i.i

if.then120.i.i:                                   ; preds = %if.end115.i.i
  %next.i.i = getelementptr inbounds %struct._CharList, ptr %list.053.i.i, i64 0, i32 1
  %238 = load ptr, ptr %next.i.i, align 8
  %next121.i.i = getelementptr inbounds %struct._CharList, ptr %listNames.052.i.i, i64 0, i32 1
  %239 = load ptr, ptr %next121.i.i, align 8
  br label %for.inc123.i.i

for.inc123.i.i:                                   ; preds = %if.then120.i.i, %if.end115.i.i
  %listNames.1.i.i = phi ptr [ %239, %if.then120.i.i ], [ %listNames.052.i.i, %if.end115.i.i ]
  %list.1.i.i = phi ptr [ %238, %if.then120.i.i ], [ %list.053.i.i, %if.end115.i.i ]
  %inc124.i.i = add nuw i32 %i.051.i.i, 1
  %exitcond.not.i211.i = icmp eq i32 %i.051.i.i, %call.i181.i
  br i1 %exitcond.not.i211.i, label %if.then127.i.i, label %for.body.i191.i, !llvm.loop !25

if.then127.i.i:                                   ; preds = %for.inc123.i.i, %for.cond.preheader.i190.i
  %call128.i.i = call fastcc noundef i32 @_ZL23pkg_generateLibraryFilePKccS0_Pca(ptr noundef nonnull %targetDir.i, i8 noundef signext %105, ptr noundef nonnull %call9.i.i, ptr noundef nonnull %call2.i187.i)
  br label %if.end129.i.i

if.end129.i.i:                                    ; preds = %if.then127.i.i, %if.then113.i.i
  %result.2.i.i = phi i32 [ %call128.i.i, %if.then127.i.i ], [ 1, %if.then113.i.i ]
  call void @uprv_free_75(ptr noundef nonnull %call9.i.i)
  call void @uprv_free_75(ptr noundef nonnull %call2.i187.i)
  br label %_ZL29pkg_createWithoutAssemblyCodeP12UPKGOptions_PKcc.exit.i

_ZL29pkg_createWithoutAssemblyCodeP12UPKGOptions_PKcc.exit.i: ; preds = %if.end129.i.i, %if.then11.i.i, %if.then4.i.i, %if.then291.i
  %retval.0.i210.i = phi i32 [ -1, %if.then4.i.i ], [ -1, %if.then11.i.i ], [ %result.2.i.i, %if.end129.i.i ], [ -1, %if.then291.i ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %gencmnFile.i.i)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %tempObjectFile.i180.i)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %newName.i.i)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %dataName.i.i)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %dataDirName.i.i)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %newNameTmp.i.i)
  br label %if.end312.i

if.else294.i:                                     ; preds = %if.end288.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %optMatchArch.i, i8 0, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %cmd.i212.i)
  %call.i213.i = call ptr @T_FileStream_open(ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.131)
  %cmp.not.i214.i = icmp eq ptr %call.i213.i, null
  br i1 %cmp.not.i214.i, label %_ZL22pkg_createOptMatchArchPc.exit.thread.i, label %if.then.i215.i

if.then.i215.i:                                   ; preds = %if.else294.i
  %call1.i.i = call i32 @T_FileStream_writeLine(ptr noundef nonnull %call.i213.i, ptr noundef nonnull @.str.128)
  call void @T_FileStream_close(ptr noundef nonnull %call.i213.i)
  %240 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx.i216.i = getelementptr inbounds ptr, ptr %240, i64 6
  %241 = load ptr, ptr %arrayidx.i216.i, align 8
  %call2.i217.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %cmd.i212.i, i64 noundef 2048, ptr noundef nonnull @.str.132, ptr noundef %241, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.130) #18
  %call.i.i218.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cmd.i212.i) #22
  %242 = and i64 %call.i.i218.i, 4294967295
  %cmp.i.i219.i = icmp eq i64 %242, 0
  br i1 %cmp.i.i219.i, label %if.then6.i233.i, label %normal_command_mode.i.i220.i

normal_command_mode.i.i220.i:                     ; preds = %if.then.i215.i
  %call3.i.i221.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, ptr noundef nonnull %cmd.i212.i)
  %call4.i.i222.i = call i32 @system(ptr noundef nonnull %cmd.i212.i)
  %cmp5.not.i.i223.i = icmp eq i32 %call4.i.i222.i, 0
  br i1 %cmp5.not.i.i223.i, label %if.then6.i233.i, label %if.else.i224.i

if.then6.i233.i:                                  ; preds = %normal_command_mode.i.i220.i, %if.then.i215.i
  store i64 29944577190358383, ptr %optMatchArch.i, align 8
  br label %if.end.i227.i

if.else.i224.i:                                   ; preds = %normal_command_mode.i.i220.i
  %243 = load ptr, ptr @stderr, align 8
  %call7.i.i225.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef nonnull @.str.110, i32 noundef %call4.i.i222.i) #21
  %244 = load ptr, ptr @stderr, align 8
  %call8.i226.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %244, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.129) #21
  br label %if.end.i227.i

if.end.i227.i:                                    ; preds = %if.else.i224.i, %if.then6.i233.i
  %cmp301.i = phi i1 [ true, %if.else.i224.i ], [ false, %if.then6.i233.i ]
  %call9.i228.i = call signext i8 @T_FileStream_remove(ptr noundef nonnull @.str.129)
  %tobool.not.i229.i = icmp eq i8 %call9.i228.i, 0
  br i1 %tobool.not.i229.i, label %if.then10.i231.i, label %_ZL22pkg_createOptMatchArchPc.exit.i

if.then10.i231.i:                                 ; preds = %if.end.i227.i
  %245 = load ptr, ptr @stderr, align 8
  %call11.i232.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %245, ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.129) #21
  br label %_ZL22pkg_createOptMatchArchPc.exit.i

_ZL22pkg_createOptMatchArchPc.exit.thread.i:      ; preds = %if.else294.i
  %246 = load ptr, ptr @stderr, align 8
  %call14.i234.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.129) #21
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %cmd.i212.i)
  br label %247

_ZL22pkg_createOptMatchArchPc.exit.i:             ; preds = %if.then10.i231.i, %if.end.i227.i
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %cmd.i212.i)
  %spec.select.i = select i1 %cmp301.i, ptr null, ptr %optMatchArch.i
  br label %247

247:                                              ; preds = %_ZL22pkg_createOptMatchArchPc.exit.i, %_ZL22pkg_createOptMatchArchPc.exit.thread.i
  %248 = phi ptr [ null, %_ZL22pkg_createOptMatchArchPc.exit.thread.i ], [ %spec.select.i, %_ZL22pkg_createOptMatchArchPc.exit.i ]
  call void @writeObjectCode(ptr noundef nonnull %datFileNamePath.i, ptr noundef %o.sroa.36101.0, ptr noundef %o.sroa.27.0, ptr noundef %248, ptr noundef null, ptr noundef nonnull %gencFilePath.i, i64 noundef 512, i8 noundef signext 1)
  %call.i235.i = call signext i8 @T_FileStream_file_exists(ptr noundef nonnull %optMatchArch.i)
  %tobool.not.i236.i = icmp eq i8 %call.i235.i, 0
  br i1 %tobool.not.i236.i, label %_ZL23pkg_destroyOptMatchArchPc.exit.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %247
  %call1.i237.i = call signext i8 @T_FileStream_remove(ptr noundef nonnull %optMatchArch.i)
  %tobool2.not.i.i = icmp eq i8 %call1.i237.i, 0
  br i1 %tobool2.not.i.i, label %if.then.i239.i, label %_ZL23pkg_destroyOptMatchArchPc.exit.i

if.then.i239.i:                                   ; preds = %land.lhs.true.i.i
  %249 = load ptr, ptr @stderr, align 8
  %call3.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %249, ptr noundef nonnull @.str.135, ptr noundef nonnull %optMatchArch.i) #21
  br label %_ZL23pkg_destroyOptMatchArchPc.exit.i

_ZL23pkg_destroyOptMatchArchPc.exit.i:            ; preds = %if.then.i239.i, %land.lhs.true.i.i, %247
  %call311.i = call fastcc noundef i32 @_ZL23pkg_generateLibraryFilePKccS0_Pca(ptr noundef nonnull %targetDir.i, i8 noundef signext %105, ptr noundef nonnull %gencFilePath.i, ptr noundef null)
  br label %if.end312.i

if.end312.i:                                      ; preds = %_ZL23pkg_destroyOptMatchArchPc.exit.i, %_ZL29pkg_createWithoutAssemblyCodeP12UPKGOptions_PKcc.exit.i
  %result.5.i = phi i32 [ %retval.0.i210.i, %_ZL29pkg_createWithoutAssemblyCodeP12UPKGOptions_PKcc.exit.i ], [ %call311.i, %_ZL23pkg_destroyOptMatchArchPc.exit.i ]
  %cmp313.not.i = icmp eq i32 %result.5.i, 0
  br i1 %cmp313.not.i, label %if.end317.i, label %if.then314.i

if.then314.i:                                     ; preds = %if.end312.i
  %250 = load ptr, ptr @stderr, align 8
  %251 = call i64 @fwrite(ptr nonnull @.str.74, i64 31, i64 1, ptr %250) #21
  br label %_ZL18pkg_executeOptionsP12UPKGOptions_.exit

if.end317.i:                                      ; preds = %if.end312.i
  br i1 %cmp66.i.i, label %if.end342.i, label %if.then320.i

if.then320.i:                                     ; preds = %if.end317.i, %if.else260.i
  br i1 %tobool42.not.i62, label %if.end325.i, label %if.then323.i

if.then323.i:                                     ; preds = %if.then320.i
  %252 = load ptr, ptr @stdout, align 8
  %253 = call i64 @fwrite(ptr nonnull @.str.75, i64 40, i64 1, ptr %252)
  br label %if.end325.i

if.end325.i:                                      ; preds = %if.then323.i, %if.then320.i
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %cmd.i240.i)
  %254 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx.i241.i = getelementptr inbounds ptr, ptr %254, i64 2
  %255 = load ptr, ptr %arrayidx.i241.i, align 8
  %arrayidx1.i242.i = getelementptr inbounds ptr, ptr %254, i64 1
  %256 = load ptr, ptr %arrayidx1.i242.i, align 8
  %call.i243.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %255, ptr noundef nonnull dereferenceable(1) %256) #22
  %cmp.not.i244.i = icmp eq i32 %call.i243.i, 0
  br i1 %cmp.not.i244.i, label %if.else.i247.i, label %land.lhs.true.i245.i

land.lhs.true.i245.i:                             ; preds = %if.end325.i
  %arrayidx2.i.i = getelementptr inbounds ptr, ptr %254, i64 3
  %257 = load ptr, ptr %arrayidx2.i.i, align 8
  %call4.i246.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %257, ptr noundef nonnull dereferenceable(1) %256) #22
  %cmp5.i.i = icmp eq i32 %call4.i246.i, 0
  br i1 %cmp5.i.i, label %if.then.i249.i, label %if.else.i247.i

if.then.i249.i:                                   ; preds = %land.lhs.true.i245.i
  %arrayidx6.i.i = getelementptr inbounds ptr, ptr %254, i64 5
  %258 = load ptr, ptr %arrayidx6.i.i, align 8
  %259 = load i8, ptr %258, align 1
  %cmp8.i.i = icmp eq i8 %259, 46
  %cond.i250.i = select i1 %cmp8.i.i, ptr @.str.21, ptr @.str.11
  %.version.i.i = select i1 %cmp146.i, ptr %cond86, ptr %256
  %spec.select.i.i = select i1 %cmp146.i, ptr %256, ptr %cond86
  %call17.i.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) getelementptr inbounds ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 2), i64 noundef 256, ptr noundef nonnull @.str.142, ptr noundef nonnull @_ZL12libFileNames, ptr noundef nonnull %cond.i250.i, ptr noundef %.version.i.i, ptr noundef %spec.select.i.i) #18
  %260 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx18.i252.i = getelementptr inbounds ptr, ptr %260, i64 13
  %261 = load ptr, ptr %arrayidx18.i252.i, align 8
  %arrayidx19.i253.i = getelementptr inbounds ptr, ptr %260, i64 14
  %262 = load ptr, ptr %arrayidx19.i253.i, align 8
  %call20.i254.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %cmd.i240.i, i64 noundef 2048, ptr noundef nonnull @.str.143, ptr noundef %261, ptr noundef %262, ptr noundef nonnull %targetDir.i, ptr noundef nonnull getelementptr inbounds ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 2), ptr noundef nonnull %targetDir.i, ptr noundef nonnull getelementptr inbounds ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 3)) #18
  %call.i.i255.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cmd.i240.i) #22
  %263 = and i64 %call.i.i255.i, 4294967295
  %cmp.i.i256.i = icmp eq i64 %263, 0
  br i1 %cmp.i.i256.i, label %if.end.i264.i, label %normal_command_mode.i.i257.i

normal_command_mode.i.i257.i:                     ; preds = %if.then.i249.i
  %call3.i.i258.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, ptr noundef nonnull %cmd.i240.i)
  %call4.i.i259.i = call i32 @system(ptr noundef nonnull %cmd.i240.i)
  %cmp5.not.i.i260.i = icmp eq i32 %call4.i.i259.i, 0
  br i1 %cmp5.not.i.i260.i, label %if.end.i264.i, label %if.then330.i

if.end.i264.i:                                    ; preds = %normal_command_mode.i.i257.i, %if.then.i249.i
  %264 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx28.i265.i = getelementptr inbounds ptr, ptr %264, i64 15
  %265 = load ptr, ptr %arrayidx28.i265.i, align 8
  %call29.i266.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %cmd.i240.i, i64 noundef 2048, ptr noundef nonnull @.str.139, ptr noundef %265, ptr noundef nonnull %targetDir.i, ptr noundef nonnull getelementptr inbounds ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 2)) #18
  %call.i12.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cmd.i240.i) #22
  %266 = and i64 %call.i12.i.i, 4294967295
  %cmp.i13.i.i = icmp eq i64 %266, 0
  br i1 %cmp.i13.i.i, label %if.end36.i.i, label %normal_command_mode.i14.i.i

normal_command_mode.i14.i.i:                      ; preds = %if.end.i264.i
  %call3.i15.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, ptr noundef nonnull %cmd.i240.i)
  %call4.i16.i.i = call i32 @system(ptr noundef nonnull %cmd.i240.i)
  %cmp5.not.i17.i.i = icmp eq i32 %call4.i16.i.i, 0
  br i1 %cmp5.not.i17.i.i, label %if.end36.i.i, label %if.then330.i

if.end36.i.i:                                     ; preds = %normal_command_mode.i14.i.i, %if.end.i264.i
  %call38.i.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %cmd.i240.i, i64 noundef 2048, ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.145, ptr noundef nonnull %targetDir.i, ptr noundef nonnull getelementptr inbounds ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 3)) #18
  %call.i22.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cmd.i240.i) #22
  %267 = and i64 %call.i22.i.i, 4294967295
  %cmp.i23.i.i = icmp eq i64 %267, 0
  br i1 %cmp.i23.i.i, label %if.end332.i, label %normal_command_mode.i24.i.i

normal_command_mode.i24.i.i:                      ; preds = %if.end36.i.i
  %call3.i25.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, ptr noundef nonnull %cmd.i240.i)
  %call4.i26.i.i = call i32 @system(ptr noundef nonnull %cmd.i240.i)
  %cmp5.not.i27.i.i = icmp eq i32 %call4.i26.i.i, 0
  br i1 %cmp5.not.i27.i.i, label %if.end332.i, label %if.then330.i

if.else.i247.i:                                   ; preds = %land.lhs.true.i245.i, %if.end325.i
  %call46.i.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) getelementptr inbounds ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 2), ptr noundef nonnull dereferenceable(1) getelementptr inbounds ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 3)) #18
  br label %if.end332.i

if.then330.i:                                     ; preds = %normal_command_mode.i24.i.i, %normal_command_mode.i14.i.i, %normal_command_mode.i.i257.i
  %call4.i26.i.sink.i = phi i32 [ %call4.i.i259.i, %normal_command_mode.i.i257.i ], [ %call4.i16.i.i, %normal_command_mode.i14.i.i ], [ %call4.i26.i.i, %normal_command_mode.i24.i.i ]
  %268 = load ptr, ptr @stderr, align 8
  %call7.i29.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %268, ptr noundef nonnull @.str.110, i32 noundef %call4.i26.i.sink.i) #21
  %269 = load ptr, ptr @stderr, align 8
  %call44.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %269, ptr noundef nonnull @.str.144, ptr noundef nonnull %cmd.i240.i) #21
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %cmd.i240.i)
  %270 = load ptr, ptr @stderr, align 8
  %271 = call i64 @fwrite(ptr nonnull @.str.76, i64 42, i64 1, ptr %270) #21
  br label %_ZL18pkg_executeOptionsP12UPKGOptions_.exit

if.end332.i:                                      ; preds = %if.else.i247.i, %normal_command_mode.i24.i.i, %if.end36.i.i
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %cmd.i240.i)
  br i1 %cmp108.not.not.i, label %if.then334.i, label %if.end342.i

if.then334.i:                                     ; preds = %if.end332.i
  %call336.i = call fastcc noundef i32 @_ZL18pkg_createSymLinksPKca(ptr noundef nonnull %targetDir.i)
  %cmp337.not.i = icmp eq i32 %call336.i, 0
  br i1 %cmp337.not.i, label %if.end342.i, label %if.then338.i

if.then338.i:                                     ; preds = %if.then334.i
  %272 = load ptr, ptr @stderr, align 8
  %273 = call i64 @fwrite(ptr nonnull @.str.77, i64 56, i64 1, ptr %272) #21
  br label %_ZL18pkg_executeOptionsP12UPKGOptions_.exit

if.end342.i:                                      ; preds = %if.then334.i, %if.end332.i, %if.end317.i
  %cmp344.not.i = icmp eq ptr %o.sroa.68.0, null
  br i1 %cmp344.not.i, label %_ZL18pkg_executeOptionsP12UPKGOptions_.exit, label %if.then345.i

if.then345.i:                                     ; preds = %if.end342.i
  br i1 %tobool42.not.i62, label %if.end351.i, label %if.then348.i

if.then348.i:                                     ; preds = %if.then345.i
  %274 = load ptr, ptr @stdout, align 8
  %call350.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %274, ptr noundef nonnull @.str.78, ptr noundef nonnull %o.sroa.68.0)
  br label %if.end351.i

if.end351.i:                                      ; preds = %if.then348.i, %if.then345.i
  %call354.i = call fastcc noundef i32 @_ZL18pkg_installLibraryPKcS0_a(ptr noundef nonnull %o.sroa.68.0, ptr noundef nonnull %targetDir.i, i8 noundef signext %noVersion.0.i)
  %cmp355.not.i = icmp eq i32 %call354.i, 0
  br i1 %cmp355.not.i, label %_ZL18pkg_executeOptionsP12UPKGOptions_.exit, label %if.then356.i

if.then356.i:                                     ; preds = %if.end351.i
  %275 = load ptr, ptr @stderr, align 8
  %276 = call i64 @fwrite(ptr nonnull @.str.79, i64 35, i64 1, ptr %275) #21
  br label %_ZL18pkg_executeOptionsP12UPKGOptions_.exit

_ZL18pkg_executeOptionsP12UPKGOptions_.exit:      ; preds = %if.then.i73, %_ZL19pkg_installFileModePKcS0_S0_.exit.i, %if.then53.i63, %if.then79.i, %if.then94.i, %if.end99.i, %_ZL21pkg_installCommonModePKcS0_.exit.i, %if.end188.i, %if.else192.i, %if.then195.i, %if.then258.i, %if.then263.i, %if.end272.i, %if.else279.i, %if.then314.i, %if.then330.i, %if.then338.i, %if.end342.i, %if.end351.i, %if.then356.i
  %retval.0.i64 = phi i32 [ %call51.i, %if.then53.i63 ], [ %call77.i, %if.then79.i ], [ %call86.i71, %if.then94.i ], [ %result.5.i, %if.then314.i ], [ %call354.i, %if.then356.i ], [ 1, %if.then330.i ], [ 1, %if.then338.i ], [ %retval.0.i178.i, %if.then258.i ], [ -1, %if.else279.i ], [ %retval.0.i129.i, %_ZL19pkg_installFileModePKcS0_S0_.exit.i ], [ 0, %if.then.i73 ], [ %retval.0.i146.i, %_ZL21pkg_installCommonModePKcS0_.exit.i ], [ 0, %if.end99.i ], [ %call191.i, %if.end188.i ], [ 0, %if.then195.i ], [ 0, %if.else192.i ], [ %call275.i, %if.end272.i ], [ 0, %if.then263.i ], [ 0, %if.end351.i ], [ 0, %if.end342.i ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %targetDir.i)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %tmpDir.i)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %datFileName.i)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %datFileNamePath.i)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %checkLibFile.i)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %targetFileNamePath.i)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %gencFilePath.i)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %version_major.i)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %optMatchArch.i)
  %277 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %cmp203.not = icmp eq ptr %277, null
  br i1 %cmp203.not, label %if.end218, label %for.body207

for.body207:                                      ; preds = %_ZL18pkg_executeOptionsP12UPKGOptions_.exit, %for.inc215
  %278 = phi ptr [ %280, %for.inc215 ], [ %277, %_ZL18pkg_executeOptionsP12UPKGOptions_.exit ]
  %indvars.iv238 = phi i64 [ %indvars.iv.next239, %for.inc215 ], [ 0, %_ZL18pkg_executeOptionsP12UPKGOptions_.exit ]
  %arrayidx209 = getelementptr inbounds ptr, ptr %278, i64 %indvars.iv238
  %279 = load ptr, ptr %arrayidx209, align 8
  %cmp210.not = icmp eq ptr %279, null
  br i1 %cmp210.not, label %for.inc215, label %if.then211

if.then211:                                       ; preds = %for.body207
  call void @uprv_free_75(ptr noundef nonnull %279)
  %.pre250 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  br label %for.inc215

for.inc215:                                       ; preds = %for.body207, %if.then211
  %280 = phi ptr [ %278, %for.body207 ], [ %.pre250, %if.then211 ]
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %exitcond241.not = icmp eq i64 %indvars.iv.next239, 17
  br i1 %exitcond241.not, label %for.end217, label %for.body207, !llvm.loop !26

for.end217:                                       ; preds = %for.inc215
  call void @uprv_free_75(ptr noundef %280)
  br label %if.end218

if.end218:                                        ; preds = %for.end217, %_ZL18pkg_executeOptionsP12UPKGOptions_.exit
  %cmp220.not = icmp eq ptr %call93, null
  br i1 %cmp220.not, label %if.end223, label %if.then221

if.then221:                                       ; preds = %if.end218
  call void @uprv_free_75(ptr noundef nonnull %call93)
  br label %if.end223

if.end223:                                        ; preds = %if.then221, %if.end218
  br i1 %tobool.not86.i261, label %if.end228, label %if.then226

if.then226:                                       ; preds = %if.end223
  call void @pkg_deleteList(ptr noundef nonnull %o.sroa.0.0.lcssa254)
  br label %if.end228

if.end228:                                        ; preds = %if.then226, %if.end223
  %cmp229.not = icmp eq ptr %o.sroa.8.5.ph, null
  br i1 %cmp229.not, label %if.end232, label %if.then230

if.then230:                                       ; preds = %if.end228
  call void @pkg_deleteList(ptr noundef nonnull %o.sroa.8.5.ph)
  br label %if.end232

if.end232:                                        ; preds = %if.then230, %if.end228
  %cmp233.not = icmp eq ptr %o.sroa.12.5.ph, null
  br i1 %cmp233.not, label %return, label %if.then234

if.then234:                                       ; preds = %if.end232
  call void @pkg_deleteList(ptr noundef nonnull %o.sroa.12.5.ph)
  br label %return

return:                                           ; preds = %if.end74, %if.end232, %if.then234, %if.then198, %if.then25, %if.then20, %if.then14, %if.then3
  %retval.0 = phi i32 [ 2, %if.then198 ], [ 1, %if.then3 ], [ 1, %if.then25 ], [ 1, %if.then20 ], [ 1, %if.then14 ], [ %retval.0.i64, %if.then234 ], [ %retval.0.i64, %if.end232 ], [ 1, %if.end74 ]
  ret i32 %retval.0
}

declare i32 @u_parseArgs(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #10

declare ptr @pkg_appendToList(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @uprv_strdup_75(ptr noundef) local_unnamed_addr #5

declare ptr @u_errorName_75(i32 noundef) local_unnamed_addr #5

declare void @pkg_deleteList(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #11

declare i32 @writePackageDatFile(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #5

declare signext i8 @T_FileStream_file_exists(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare signext i8 @isFileModTimeLater(ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse uwtable
define internal fastcc noundef i32 @_ZL18pkg_installLibraryPKcS0_a(ptr noundef %installDir, ptr noundef %targetDir, i8 noundef signext %noVersion) unnamed_addr #12 {
entry:
  %cmd = alloca [512 x i8], align 16
  %0 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 16
  %1 = load ptr, ptr %arrayidx, align 8
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %cmd, i64 noundef 512, ptr noundef nonnull @.str.118, ptr noundef %targetDir, ptr noundef %1, ptr noundef nonnull getelementptr inbounds ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 2), ptr noundef %installDir, ptr noundef nonnull @.str.55, ptr noundef nonnull getelementptr inbounds ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 2)) #18
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cmd) #22
  %2 = and i64 %call.i, 4294967295
  %cmp.i = icmp eq i64 %2, 0
  br i1 %cmp.i, label %if.end, label %normal_command_mode.i

normal_command_mode.i:                            ; preds = %entry
  %call3.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, ptr noundef nonnull %cmd)
  %call4.i = call i32 @system(ptr noundef nonnull %cmd)
  %cmp5.not.i = icmp eq i32 %call4.i, 0
  br i1 %cmp5.not.i, label %if.end, label %if.then

if.then:                                          ; preds = %normal_command_mode.i
  %3 = load ptr, ptr @stderr, align 8
  %call7.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.110, i32 noundef %call4.i) #21
  %4 = load ptr, ptr @stderr, align 8
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.119, ptr noundef nonnull %cmd) #21
  br label %return

if.end:                                           ; preds = %entry, %normal_command_mode.i
  %tobool.not = icmp eq i8 %noVersion, 0
  br i1 %tobool.not, label %if.else, label %return

if.else:                                          ; preds = %if.end
  %call6 = call fastcc noundef i32 @_ZL18pkg_createSymLinksPKca(ptr noundef %installDir)
  br label %return

return:                                           ; preds = %if.end, %if.else, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ %call6, %if.else ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare signext i8 @checkAssemblyHeaderName(ptr noundef) local_unnamed_addr #5

declare void @writeAssemblyCode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @writeObjectCode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #5

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef i32 @_ZL23pkg_generateLibraryFilePKccS0_Pca(ptr noundef %targetDir, i8 noundef signext %mode, ptr noundef %objectFile, ptr noundef %command) unnamed_addr #6 {
entry:
  %cmp.not = icmp eq ptr %command, null
  %cmp1 = icmp eq i8 %mode, 115
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %entry
  br i1 %cmp.not, label %if.then4, label %if.end24

if.then4:                                         ; preds = %if.then2
  %0 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 13
  %1 = load ptr, ptr %arrayidx, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %arrayidx5 = getelementptr inbounds ptr, ptr %0, i64 14
  %2 = load ptr, ptr %arrayidx5, align 8
  %call6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  %add = add i64 %call6, %call
  %call7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %targetDir) #22
  %add8 = add i64 %add, %call7
  %call9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) getelementptr inbounds ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 2)) #22
  %add10 = add i64 %add8, %call9
  %call11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %objectFile) #22
  %add12 = add i64 %add10, %call11
  %arrayidx13 = getelementptr inbounds ptr, ptr %0, i64 15
  %3 = load ptr, ptr %arrayidx13, align 8
  %call14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #22
  %add15 = add i64 %add12, %call14
  %conv17 = shl i64 %add15, 32
  %sext21 = add i64 %conv17, 85899345920
  %conv18 = ashr exact i64 %sext21, 32
  %call19 = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv18) #19
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.then4
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i64 @fwrite(ptr nonnull @.str.137, i64 39, i64 1, ptr %4) #21
  br label %return

if.end24:                                         ; preds = %if.then4, %if.then2
  %cmd.1 = phi ptr [ %command, %if.then2 ], [ %call19, %if.then4 ]
  %freeCmd.0 = phi i8 [ 0, %if.then2 ], [ 1, %if.then4 ]
  %6 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx25 = getelementptr inbounds ptr, ptr %6, i64 13
  %7 = load ptr, ptr %arrayidx25, align 8
  %arrayidx26 = getelementptr inbounds ptr, ptr %6, i64 14
  %8 = load ptr, ptr %arrayidx26, align 8
  %call27 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %cmd.1, ptr noundef nonnull dereferenceable(1) @.str.138, ptr noundef %7, ptr noundef %8, ptr noundef %targetDir, ptr noundef nonnull getelementptr inbounds ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 2), ptr noundef %objectFile) #18
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cmd.1) #22
  %9 = and i64 %call.i, 4294967295
  %cmp.i = icmp eq i64 %9, 0
  br i1 %cmp.i, label %if.then30, label %normal_command_mode.i

normal_command_mode.i:                            ; preds = %if.end24
  %call3.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, ptr noundef nonnull %cmd.1)
  %call4.i = tail call i32 @system(ptr noundef nonnull %cmd.1)
  %cmp5.not.i = icmp eq i32 %call4.i, 0
  br i1 %cmp5.not.i, label %if.then30, label %if.then88

if.then30:                                        ; preds = %if.end24, %normal_command_mode.i
  %10 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx31 = getelementptr inbounds ptr, ptr %10, i64 15
  %11 = load ptr, ptr %arrayidx31, align 8
  %call32 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %cmd.1, ptr noundef nonnull dereferenceable(1) @.str.139, ptr noundef %11, ptr noundef %targetDir, ptr noundef nonnull getelementptr inbounds ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 2)) #18
  %call.i22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cmd.1) #22
  %12 = and i64 %call.i22, 4294967295
  %cmp.i23 = icmp eq i64 %12, 0
  br i1 %cmp.i23, label %if.end90, label %normal_command_mode.i24

normal_command_mode.i24:                          ; preds = %if.then30
  %call3.i25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, ptr noundef nonnull %cmd.1)
  %call4.i26 = tail call i32 @system(ptr noundef nonnull %cmd.1)
  %cmp5.not.i27 = icmp eq i32 %call4.i26, 0
  br i1 %cmp5.not.i27, label %if.end90, label %if.then88

if.else:                                          ; preds = %entry
  br i1 %cmp.not, label %if.then36, label %if.end73

if.then36:                                        ; preds = %if.else
  %13 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx37 = getelementptr inbounds ptr, ptr %13, i64 8
  %14 = load ptr, ptr %arrayidx37, align 8
  %call38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #22
  %arrayidx39 = getelementptr inbounds ptr, ptr %13, i64 9
  %15 = load ptr, ptr %arrayidx39, align 8
  %call40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #22
  %add41 = add i64 %call40, %call38
  %call42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %targetDir) #22
  %call43 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) getelementptr inbounds ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 3)) #22
  %add44 = add i64 %call43, %call42
  %mul45 = shl i64 %add44, 1
  %call47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %objectFile) #22
  %arrayidx49 = getelementptr inbounds ptr, ptr %13, i64 10
  %16 = load ptr, ptr %arrayidx49, align 8
  %call50 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #22
  %17 = load i8, ptr %16, align 1
  %cmp55 = icmp eq i8 %17, 0
  %cond = select i1 %cmp55, ptr @.str.11, ptr getelementptr inbounds ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 1)
  %call56 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond) #22
  %arrayidx58 = getelementptr inbounds ptr, ptr %13, i64 11
  %18 = load ptr, ptr %arrayidx58, align 8
  %call59 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #22
  %arrayidx61 = getelementptr inbounds ptr, ptr %13, i64 12
  %19 = load ptr, ptr %arrayidx61, align 8
  %call62 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #22
  %add46 = add i64 %add41, %call47
  %add48 = add i64 %add46, %mul45
  %add51 = add i64 %add48, %call50
  %add57 = add i64 %add51, %call56
  %add60 = add i64 %add57, %call59
  %add63 = add i64 %add60, %call62
  %conv65 = shl i64 %add63, 32
  %sext = add i64 %conv65, 85899345920
  %conv66 = ashr exact i64 %sext, 32
  %call68 = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv66) #19
  %cmp69 = icmp eq ptr %call68, null
  br i1 %cmp69, label %if.then70, label %if.end73

if.then70:                                        ; preds = %if.then36
  %20 = load ptr, ptr @stderr, align 8
  %21 = tail call i64 @fwrite(ptr nonnull @.str.137, i64 39, i64 1, ptr %20) #21
  br label %return

if.end73:                                         ; preds = %if.then36, %if.else
  %cmd.2 = phi ptr [ %command, %if.else ], [ %call68, %if.then36 ]
  %freeCmd.1 = phi i8 [ 0, %if.else ], [ 1, %if.then36 ]
  %22 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx74 = getelementptr inbounds ptr, ptr %22, i64 8
  %23 = load ptr, ptr %arrayidx74, align 8
  %arrayidx75 = getelementptr inbounds ptr, ptr %22, i64 9
  %24 = load ptr, ptr %arrayidx75, align 8
  %arrayidx76 = getelementptr inbounds ptr, ptr %22, i64 10
  %25 = load ptr, ptr %arrayidx76, align 8
  %26 = load i8, ptr %25, align 1
  %cmp80 = icmp eq i8 %26, 0
  %cond81 = select i1 %cmp80, ptr @.str.11, ptr getelementptr inbounds ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 1)
  %arrayidx82 = getelementptr inbounds ptr, ptr %22, i64 11
  %27 = load ptr, ptr %arrayidx82, align 8
  %arrayidx83 = getelementptr inbounds ptr, ptr %22, i64 12
  %28 = load ptr, ptr %arrayidx83, align 8
  %call84 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %cmd.2, ptr noundef nonnull dereferenceable(1) @.str.140, ptr noundef %23, ptr noundef %24, ptr noundef %targetDir, ptr noundef nonnull getelementptr inbounds ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 3), ptr noundef %objectFile, ptr noundef nonnull %25, ptr noundef nonnull %cond81, ptr noundef %27, ptr noundef %28) #18
  %call.i32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cmd.2) #22
  %29 = and i64 %call.i32, 4294967295
  %cmp.i33 = icmp eq i64 %29, 0
  br i1 %cmp.i33, label %if.end90, label %normal_command_mode.i34

normal_command_mode.i34:                          ; preds = %if.end73
  %call3.i35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, ptr noundef nonnull %cmd.2)
  %call4.i36 = tail call i32 @system(ptr noundef nonnull %cmd.2)
  %cmp5.not.i37 = icmp eq i32 %call4.i36, 0
  br i1 %cmp5.not.i37, label %if.end90, label %if.then88

if.then88:                                        ; preds = %normal_command_mode.i34, %normal_command_mode.i24, %normal_command_mode.i
  %call4.i.sink = phi i32 [ %call4.i, %normal_command_mode.i ], [ %call4.i26, %normal_command_mode.i24 ], [ %call4.i36, %normal_command_mode.i34 ]
  %cmd.3 = phi ptr [ %cmd.1, %normal_command_mode.i ], [ %cmd.1, %normal_command_mode.i24 ], [ %cmd.2, %normal_command_mode.i34 ]
  %freeCmd.2 = phi i8 [ %freeCmd.0, %normal_command_mode.i ], [ %freeCmd.0, %normal_command_mode.i24 ], [ %freeCmd.1, %normal_command_mode.i34 ]
  %30 = load ptr, ptr @stderr, align 8
  %call7.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.110, i32 noundef %call4.i.sink) #21
  %31 = load ptr, ptr @stderr, align 8
  %call89 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.141, ptr noundef nonnull %cmd.3) #21
  br label %if.end90

if.end90:                                         ; preds = %normal_command_mode.i34, %if.end73, %normal_command_mode.i24, %if.then30, %if.then88
  %freeCmd.250 = phi i8 [ %freeCmd.2, %if.then88 ], [ %freeCmd.1, %normal_command_mode.i34 ], [ %freeCmd.1, %if.end73 ], [ %freeCmd.0, %normal_command_mode.i24 ], [ %freeCmd.0, %if.then30 ]
  %cmd.349 = phi ptr [ %cmd.3, %if.then88 ], [ %cmd.2, %normal_command_mode.i34 ], [ %cmd.2, %if.end73 ], [ %cmd.1, %normal_command_mode.i24 ], [ %cmd.1, %if.then30 ]
  %result.048 = phi i32 [ 1, %if.then88 ], [ 0, %normal_command_mode.i34 ], [ 0, %if.end73 ], [ 0, %normal_command_mode.i24 ], [ 0, %if.then30 ]
  %tobool.not = icmp eq i8 %freeCmd.250, 0
  br i1 %tobool.not, label %return, label %if.then91

if.then91:                                        ; preds = %if.end90
  tail call void @uprv_free_75(ptr noundef nonnull %cmd.349)
  br label %return

return:                                           ; preds = %if.end90, %if.then91, %if.then70, %if.then21
  %retval.0 = phi i32 [ -1, %if.then21 ], [ -1, %if.then70 ], [ %result.048, %if.then91 ], [ %result.048, %if.end90 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse uwtable
define internal fastcc noundef i32 @_ZL18pkg_createSymLinksPKca(ptr noundef %targetDir) unnamed_addr #12 {
entry:
  %cmd = alloca [2048 x i8], align 16
  %name1 = alloca [512 x i8], align 16
  %name2 = alloca [512 x i8], align 16
  %0 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx, align 8
  %char0 = load i8, ptr %1, align 1
  %cmp = icmp eq i8 %char0, 0
  %cond = select i1 %cmp, ptr @.str.11, ptr @.str.21
  %char05 = load i8, ptr getelementptr inbounds ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 2), align 16
  %cmp2 = icmp eq i8 %char05, 0
  %char06 = load i8, ptr getelementptr inbounds ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 1), align 16
  %cmp4 = icmp eq i8 %char06, 0
  %or.cond = select i1 %cmp2, i1 true, i1 %cmp4
  br i1 %or.cond, label %return, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %entry
  %call6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) getelementptr inbounds ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 2), ptr noundef nonnull dereferenceable(1) getelementptr inbounds ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 1)) #22
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false5
  %call8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %cmd, i64 noundef 2048, ptr noundef nonnull @.str.146, ptr noundef %targetDir, ptr noundef nonnull @.str.145, ptr noundef nonnull getelementptr inbounds ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 1), ptr noundef nonnull @.str.147, ptr noundef nonnull getelementptr inbounds ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 2), ptr noundef nonnull getelementptr inbounds ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 1)) #18
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cmd) #22
  %2 = and i64 %call.i, 4294967295
  %cmp.i = icmp eq i64 %2, 0
  br i1 %cmp.i, label %normal_symlink_mode, label %normal_command_mode.i

normal_command_mode.i:                            ; preds = %if.end
  %call3.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, ptr noundef nonnull %cmd)
  %call4.i = call i32 @system(ptr noundef nonnull %cmd)
  %cmp5.not.i = icmp eq i32 %call4.i, 0
  br i1 %cmp5.not.i, label %normal_symlink_mode, label %if.then12

if.then12:                                        ; preds = %normal_command_mode.i
  %3 = load ptr, ptr @stderr, align 8
  %call7.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.110, i32 noundef %call4.i) #21
  %4 = load ptr, ptr @stderr, align 8
  %call14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.148, ptr noundef nonnull %cmd) #21
  br label %return

normal_symlink_mode:                              ; preds = %if.end, %normal_command_mode.i
  %5 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx18 = getelementptr inbounds ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx18, align 8
  %call19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %name1, i64 noundef 512, ptr noundef nonnull @.str.113, ptr noundef nonnull @_ZL12libFileNames, ptr noundef nonnull %cond, ptr noundef %6) #18
  %call21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %name2, i64 noundef 512, ptr noundef nonnull @.str.133, ptr noundef nonnull getelementptr inbounds ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 2)) #18
  %call27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %cmd, i64 noundef 2048, ptr noundef nonnull @.str.146, ptr noundef %targetDir, ptr noundef nonnull @.str.145, ptr noundef nonnull %name1, ptr noundef nonnull @.str.147, ptr noundef nonnull %name2, ptr noundef nonnull %name1) #18
  %call.i7 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cmd) #22
  %7 = and i64 %call.i7, 4294967295
  %cmp.i8 = icmp eq i64 %7, 0
  br i1 %cmp.i8, label %return, label %normal_command_mode.i9

normal_command_mode.i9:                           ; preds = %normal_symlink_mode
  %call3.i10 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, ptr noundef nonnull %cmd)
  %call4.i11 = call i32 @system(ptr noundef nonnull %cmd)
  %cmp5.not.i12 = icmp eq i32 %call4.i11, 0
  br i1 %cmp5.not.i12, label %return, label %if.then6.i13

if.then6.i13:                                     ; preds = %normal_command_mode.i9
  %8 = load ptr, ptr @stderr, align 8
  %call7.i14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.110, i32 noundef %call4.i11) #21
  br label %return

return:                                           ; preds = %if.then6.i13, %normal_command_mode.i9, %normal_symlink_mode, %entry, %lor.lhs.false5, %if.then12
  %retval.0 = phi i32 [ 1, %if.then12 ], [ 0, %lor.lhs.false5 ], [ 0, %entry ], [ 0, %normal_symlink_mode ], [ 1, %if.then6.i13 ], [ 0, %normal_command_mode.i9 ]
  ret i32 %retval.0
}

declare i32 @parseFlagsFile(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @uprv_mkdir(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @T_FileStream_open(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @T_FileStream_readLine(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @T_FileStream_eof(ptr noundef) local_unnamed_addr #5

declare void @T_FileStream_close(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i32 @system(ptr nocapture noundef readonly) local_unnamed_addr #13

declare i32 @pkg_countCharList(ptr noundef) local_unnamed_addr #5

declare void @createCommonDataFile(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef signext, i8 noundef signext, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #8

declare void @writeCCode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @T_FileStream_writeLine(ptr noundef, ptr noundef) local_unnamed_addr #5

declare signext i8 @T_FileStream_remove(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

declare ptr @getLongPathname(ptr noundef) local_unnamed_addr #5

declare signext i8 @uprv_pathIsAbsolute_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef signext i8 @_ZL14getPkgDataPathPKcaPcm(ptr noundef %cmd, i8 noundef signext %verbose) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %cmdBuf = alloca %"class.icu_75::CharString", align 8
  %status = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %stackArray.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %cmdBuf, i64 0, i32 3
  store ptr %stackArray.i.i, ptr %cmdBuf, align 8
  %capacity.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %cmdBuf, i64 0, i32 1
  store i32 40, ptr %capacity.i.i, align 8
  %needToRelease.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %cmdBuf, i64 0, i32 2
  store i8 0, ptr %needToRelease.i.i, align 4
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %cmdBuf, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  store i8 0, ptr %stackArray.i.i, align 1
  store i32 0, ptr %status, align 4
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %cmd)
          to label %invoke.cont2 unwind label %_ZN20LocalPipeFilePointerD2Ev.exit

invoke.cont2:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %agg.tmp, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i64 0, i32 1
  %2 = load i32, ptr %1, align 8
  %call3.i4 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %cmdBuf, ptr noundef %0, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont3 unwind label %_ZN20LocalPipeFilePointerD2Ev.exit

invoke.cont3:                                     ; preds = %invoke.cont2
  %tobool.not = icmp eq i8 %verbose, 0
  br i1 %tobool.not, label %invoke.cont12, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %3 = load ptr, ptr @stdout, align 8
  %4 = load ptr, ptr %cmdBuf, align 8
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.161, ptr noundef %4)
  br label %invoke.cont12

_ZN20LocalPipeFilePointerD2Ev.exit:               ; preds = %invoke.cont, %invoke.cont2
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %cmdBuf) #18
  resume { ptr, i32 } %5

invoke.cont12:                                    ; preds = %if.then, %invoke.cont3
  %6 = load ptr, ptr %cmdBuf, align 8
  %call11 = call noalias ptr @popen(ptr noundef %6, ptr noundef nonnull @.str.104)
  %cmp.i.not = icmp eq ptr %call11, null
  br i1 %cmp.i.not, label %_ZN20LocalPipeFilePointerD2Ev.exit11.critedge, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont12
  %call19 = call i64 @fread(ptr noundef nonnull @_ZZL18pkg_getPkgDataPathaP7UOptionE3buf, i64 noundef 1, i64 noundef 511, ptr noundef nonnull %call11)
  %cmp = icmp eq i64 %call19, 0
  br i1 %cmp, label %cleanup, label %if.then.i9

cleanup:                                          ; preds = %lor.lhs.false
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr @progname, align 8
  %call22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.162, ptr noundef %8, ptr noundef %cmd) #21
  store i8 0, ptr @_ZZL18pkg_getPkgDataPathaP7UOptionE3buf, align 16
  br i1 %cmp.i.not, label %_ZN20LocalPipeFilePointerD2Ev.exit11, label %if.then.i9

if.then.i9:                                       ; preds = %lor.lhs.false, %cleanup
  %retval.06 = phi i8 [ 0, %cleanup ], [ 1, %lor.lhs.false ]
  %call.i10 = call i32 @pclose(ptr noundef nonnull %call11)
  br label %_ZN20LocalPipeFilePointerD2Ev.exit11

_ZN20LocalPipeFilePointerD2Ev.exit11.critedge:    ; preds = %invoke.cont12
  %9 = load ptr, ptr @stderr, align 8
  %10 = load ptr, ptr @progname, align 8
  %call22.c = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.162, ptr noundef %10, ptr noundef %cmd) #21
  store i8 0, ptr @_ZZL18pkg_getPkgDataPathaP7UOptionE3buf, align 16
  br label %_ZN20LocalPipeFilePointerD2Ev.exit11

_ZN20LocalPipeFilePointerD2Ev.exit11:             ; preds = %_ZN20LocalPipeFilePointerD2Ev.exit11.critedge, %cleanup, %if.then.i9
  %retval.07 = phi i8 [ 0, %cleanup ], [ %retval.06, %if.then.i9 ], [ 0, %_ZN20LocalPipeFilePointerD2Ev.exit11.critedge ]
  %11 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i.i.i, label %_ZN6icu_7510CharStringD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN20LocalPipeFilePointerD2Ev.exit11
  %12 = load ptr, ptr %cmdBuf, align 8
  invoke void @uprv_free_75(ptr noundef %12)
          to label %_ZN6icu_7510CharStringD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZN6icu_7510CharStringD2Ev.exit:                  ; preds = %_ZN20LocalPipeFilePointerD2Ev.exit11, %if.then.i.i.i
  ret i8 %retval.07
}

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @popen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @pclose(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { cold }
attributes #22 = { nounwind willreturn memory(read) }

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
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
