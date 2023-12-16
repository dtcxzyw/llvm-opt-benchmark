target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UOption = type { ptr, ptr, ptr, ptr, i8, i8, i8 }
%struct.anon = type { ptr, ptr, ptr }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%struct.UPKGOptions_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct._CharList = type { ptr, ptr }
%"class.icu_75::LocalMemory" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%class.LocalPipeFilePointer = type { %"class.icu_75::LocalPointerBase.0" }
%"class.icu_75::LocalPointerBase.0" = type { ptr }
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

$_ZN6icu_7511LocalMemoryIcEC2EPc = comdat any

$_ZNK6icu_7516LocalPointerBaseIcE6isNullEv = comdat any

$_ZNK6icu_7516LocalPointerBaseIcE8getAliasEv = comdat any

$_ZN6icu_7511LocalMemoryIcED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseIcEC2EPc = comdat any

$_ZN6icu_7516LocalPointerBaseIcED2Ev = comdat any

$_ZN6icu_7510CharStringC2Ev = comdat any

$_ZN20LocalPipeFilePointerC2EP8_IO_FILE = comdat any

$_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode = comdat any

$_ZN6icu_7510CharString4dataEv = comdat any

$_ZN20LocalPipeFilePointer12adoptInsteadEP8_IO_FILE = comdat any

$_ZNK6icu_7516LocalPointerBaseI8_IO_FILEE6isNullEv = comdat any

$_ZNK6icu_7516LocalPointerBaseI8_IO_FILEE8getAliasEv = comdat any

$_ZN20LocalPipeFilePointerD2Ev = comdat any

$_ZN6icu_7510CharStringD2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseI8_IO_FILEEC2EPS1_ = comdat any

$_ZNK6icu_7511StringPiece4dataEv = comdat any

$_ZNK6icu_7511StringPiece6lengthEv = comdat any

$_ZN6icu_7516LocalPointerBaseI8_IO_FILEED2Ev = comdat any

@.str = private unnamed_addr constant [8 x i8] c"PKGDATA\00", align 1
@progname = dso_local global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"common\00", align 1
@_ZL7options = internal global [23 x %struct.UOption] [%struct.UOption { ptr @.str.24, ptr null, ptr null, ptr null, i8 112, i8 1, i8 0 }, %struct.UOption { ptr @.str.25, ptr null, ptr null, ptr null, i8 79, i8 1, i8 0 }, %struct.UOption { ptr @.str.26, ptr null, ptr null, ptr null, i8 109, i8 1, i8 0 }, %struct.UOption { ptr @.str.27, ptr null, ptr null, ptr null, i8 104, i8 0, i8 0 }, %struct.UOption { ptr @.str.27, ptr null, ptr null, ptr null, i8 63, i8 0, i8 0 }, %struct.UOption { ptr @.str.28, ptr null, ptr null, ptr null, i8 118, i8 0, i8 0 }, %struct.UOption { ptr @.str.29, ptr null, ptr null, ptr null, i8 99, i8 0, i8 0 }, %struct.UOption { ptr @.str.30, ptr null, ptr null, ptr null, i8 67, i8 1, i8 0 }, %struct.UOption { ptr @.str.31, ptr null, ptr null, ptr null, i8 100, i8 1, i8 0 }, %struct.UOption { ptr @.str.32, ptr null, ptr null, ptr null, i8 70, i8 0, i8 0 }, %struct.UOption { ptr @.str.33, ptr null, ptr null, ptr null, i8 84, i8 1, i8 0 }, %struct.UOption { ptr @.str.34, ptr null, ptr null, ptr null, i8 73, i8 1, i8 0 }, %struct.UOption { ptr @.str.35, ptr null, ptr null, ptr null, i8 115, i8 1, i8 0 }, %struct.UOption { ptr @.str.36, ptr null, ptr null, ptr null, i8 101, i8 1, i8 0 }, %struct.UOption { ptr @.str.37, ptr null, ptr null, ptr null, i8 114, i8 1, i8 0 }, %struct.UOption { ptr @.str.38, ptr null, ptr null, ptr null, i8 102, i8 0, i8 0 }, %struct.UOption { ptr @.str.39, ptr null, ptr null, ptr null, i8 76, i8 1, i8 0 }, %struct.UOption { ptr @.str.40, ptr null, ptr null, ptr null, i8 113, i8 0, i8 0 }, %struct.UOption { ptr @.str.41, ptr null, ptr null, ptr null, i8 119, i8 0, i8 0 }, %struct.UOption { ptr @.str.42, ptr null, ptr null, ptr null, i8 122, i8 0, i8 0 }, %struct.UOption { ptr @.str.43, ptr null, ptr null, ptr null, i8 117, i8 0, i8 0 }, %struct.UOption { ptr @.str.44, ptr null, ptr null, ptr null, i8 97, i8 1, i8 0 }, %struct.UOption { ptr @.str.45, ptr null, ptr null, ptr null, i8 98, i8 0, i8 0 }], align 16
@stderr = external global ptr, align 8
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
@_ZL5modes = internal global [4 x %struct.anon] [%struct.anon { ptr @.str.46, ptr null, ptr @.str.47 }, %struct.anon { ptr @.str.48, ptr @.str.49, ptr @.str.50 }, %struct.anon { ptr @.str.1, ptr @.str.51, ptr @.str.52 }, %struct.anon { ptr @.str.53, ptr @.str.53, ptr @.str.54 }], align 16
@.str.16 = private unnamed_addr constant [7 x i8] c"/ %-9s\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"           \00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"  %s\0A\00", align 1
@stdout = external global ptr, align 8
@.str.19 = private unnamed_addr constant [64 x i8] c"Warning: You are using the -z option which only works on z/OS.\0A\00", align 1
@.str.20 = private unnamed_addr constant [120 x i8] c" Copyright (C) 2016 and later: Unicode, Inc. and others. License & terms of use: http://www.unicode.org/copyright.html \00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"Note: Ignoring option -b (windows-dynamicbase).\0A\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"error loading input file lists: %s\0A\00", align 1
@_ZL12pkgDataFlags = internal global ptr null, align 8
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
@.str.85 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
@.str.127 = private unnamed_addr constant [2 x i8] c" \00", align 1
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
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #1 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i32, align 4
  %status.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newCapacity, ptr %newCapacity.addr, align 4
  store i32 %status, ptr %status.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %0 = load i32, ptr %status.addr, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  br label %if.end8

lpad:                                             ; preds = %if.then2, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1) #11
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %capacity, align 8
  %5 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %6 = load i32, ptr %newCapacity.addr, align 4
  %call4 = invoke noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this1, i32 noundef %6, i32 noundef 0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then2
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %invoke.cont3
  store i32 7, ptr %status.addr, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %invoke.cont3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %length) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %newCapacity, ptr %newCapacity.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %newCapacity.addr, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 %conv, 1
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #12
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end17

if.then3:                                         ; preds = %if.then
  %3 = load i32, ptr %length.addr, align 4
  %cmp4 = icmp sgt i32 %3, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %4 = load i32, ptr %length.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity, align 8
  %cmp6 = icmp sgt i32 %4, %5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %capacity8 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %capacity8, align 8
  store i32 %6, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then5
  %7 = load i32, ptr %length.addr, align 4
  %8 = load i32, ptr %newCapacity.addr, align 4
  %cmp9 = icmp sgt i32 %7, %8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %9 = load i32, ptr %newCapacity.addr, align 4
  store i32 %9, ptr %length.addr, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end11
  %10 = load ptr, ptr %p, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i32, ptr %length.addr, align 4
  %conv12 = sext i32 %12 to i64
  %mul13 = mul i64 %conv12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %mul13, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end14

if.end14:                                         ; preds = %do.end, %if.then3
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %13 = load ptr, ptr %p, align 8
  %ptr15 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %13, ptr %ptr15, align 8
  %14 = load i32, ptr %newCapacity.addr, align 4
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %14, ptr %capacity16, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 1, ptr %needToRelease, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.end14, %if.then
  %15 = load ptr, ptr %p, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end17
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %src.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  store ptr %1, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %src.addr, align 8
  %capacity3 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %capacity3, align 8
  store i32 %3, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %src.addr, align 8
  %needToRelease4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %4, i32 0, i32 2
  %5 = load i8, ptr %needToRelease4, align 4
  store i8 %5, ptr %needToRelease, align 4
  %6 = load ptr, ptr %src.addr, align 8
  %ptr5 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ptr5, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %8, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %cmp = icmp eq ptr %7, %arraydecay
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay7 = getelementptr inbounds [40 x i8], ptr %stackArray6, i64 0, i64 0
  %ptr8 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay7, ptr %ptr8, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %stackArray9 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [40 x i8], ptr %stackArray9, i64 0, i64 0
  %9 = load ptr, ptr %src.addr, align 8
  %stackArray11 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %9, i32 0, i32 3
  %arraydecay12 = getelementptr inbounds [40 x i8], ptr %stackArray11, i64 0, i64 0
  %10 = load ptr, ptr %src.addr, align 8
  %capacity13 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %capacity13, align 8
  %conv = sext i32 %11 to i64
  %mul = mul i64 1, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay10, ptr align 1 %arraydecay12, i64 %mul, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %src.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %12)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %do.end
  ret void

terminate.lpad:                                   ; preds = %if.else
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %src.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %1, ptr %capacity2, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 2
  %3 = load i8, ptr %needToRelease, align 4
  %needToRelease3 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 %3, ptr %needToRelease3, align 4
  %4 = load ptr, ptr %src.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %cmp = icmp eq ptr %5, %arraydecay
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay5 = getelementptr inbounds [40 x i8], ptr %stackArray4, i64 0, i64 0
  %ptr6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay5, ptr %ptr6, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %stackArray7 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay8 = getelementptr inbounds [40 x i8], ptr %stackArray7, i64 0, i64 0
  %7 = load ptr, ptr %src.addr, align 8
  %stackArray9 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %7, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [40 x i8], ptr %stackArray9, i64 0, i64 0
  %8 = load ptr, ptr %src.addr, align 8
  %capacity11 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %capacity11, align 8
  %conv = sext i32 %9 to i64
  %mul = mul i64 1, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay8, ptr align 1 %arraydecay10, i64 %mul, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  %10 = load ptr, ptr %src.addr, align 8
  %ptr12 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %ptr12, align 8
  %ptr13 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %11, ptr %ptr13, align 8
  %12 = load ptr, ptr %src.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %12)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont14, %do.end
  ret ptr %this1

terminate.lpad:                                   ; preds = %if.else, %entry
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %otherArray, i32 noundef %otherCapacity) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %otherArray.addr = alloca ptr, align 8
  %otherCapacity.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherArray, ptr %otherArray.addr, align 8
  store i32 %otherCapacity, ptr %otherCapacity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %otherArray.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %otherCapacity.addr, align 4
  %cmp2 = icmp sgt i32 %1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %2 = load ptr, ptr %otherArray.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %ptr, align 8
  %3 = load i32, ptr %otherCapacity.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %3, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #4

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %resultCapacity) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %resultCapacity.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %resultCapacity, ptr %resultCapacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %p, align 8
  br label %if.end14

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %length.addr, align 4
  %cmp = icmp sle i32 %2, 0
  br i1 %cmp, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.else3:                                         ; preds = %if.else
  %3 = load i32, ptr %length.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %capacity, align 8
  %cmp4 = icmp sgt i32 %3, %4
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else3
  %capacity6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity6, align 8
  store i32 %5, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else3
  %6 = load i32, ptr %length.addr, align 4
  %conv = sext i32 %6 to i64
  %mul = mul i64 %conv, 1
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #12
  store ptr %call, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %cmp7 = icmp eq ptr %7, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end9
  %8 = load ptr, ptr %p, align 8
  %ptr10 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %ptr10, align 8
  %10 = load i32, ptr %length.addr, align 4
  %conv11 = sext i32 %10 to i64
  %mul12 = mul i64 %conv11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %mul12, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end13

if.end13:                                         ; preds = %do.end
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then
  %11 = load i32, ptr %length.addr, align 4
  %12 = load ptr, ptr %resultCapacity.addr, align 8
  store i32 %11, ptr %12, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %13 = load ptr, ptr %p, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then8, %if.then2
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %src.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %capacity, align 8
  %call2 = call noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this1, i32 noundef %3, i32 noundef 0)
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %4, align 4
  br label %do.end

if.end4:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end4
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %ptr5 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ptr5, align 8
  %capacity6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %capacity6, align 8
  %conv = sext i32 %8 to i64
  %mul = mul i64 %conv, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %7, i64 %mul, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then3, %if.then
  ret void
}

declare void @uprv_free_75(ptr noundef) #5

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr noundef %argv) #6 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %o = alloca %struct.UPKGOptions_, align 8
  %tail = alloca ptr, align 8
  %needsHelp = alloca i8, align 1
  %status = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  %csname = alloca ptr, align 8
  %cp = alloca ptr, align 8
  %sp = alloca ptr, align 8
  store i32 0, ptr %retval, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i32 0, ptr %result, align 4
  store i8 0, ptr %needsHelp, align 1
  store i32 0, ptr %status, align 4
  %0 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr @progname, align 8
  store ptr @.str.1, ptr getelementptr inbounds ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 2, i32 1), align 8
  %2 = load i32, ptr %argc.addr, align 4
  %3 = load ptr, ptr %argv.addr, align 8
  %call = call i32 @u_parseArgs(i32 noundef %2, ptr noundef %3, i32 noundef 23, ptr noundef @_ZL7options)
  store i32 %call, ptr %argc.addr, align 4
  %4 = load i8, ptr getelementptr inbounds ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 3, i32 6), align 2
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load i8, ptr getelementptr inbounds ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 4, i32 6), align 2
  %tobool1 = icmp ne i8 %5, 0
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 1, ptr %needsHelp, align 1
  br label %if.end28

if.else:                                          ; preds = %lor.lhs.false
  %6 = load i8, ptr %needsHelp, align 1
  %tobool2 = icmp ne i8 %6, 0
  br i1 %tobool2, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %7 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %7, 0
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr @stderr, align 8
  %9 = load ptr, ptr @progname, align 8
  %10 = load ptr, ptr %argv.addr, align 8
  %11 = load i32, ptr %argc.addr, align 4
  %sub = sub nsw i32 0, %11
  %idxprom = sext i32 %sub to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %10, i64 %idxprom
  %12 = load ptr, ptr %arrayidx4, align 8
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.2, ptr noundef %9, ptr noundef %12)
  %13 = load ptr, ptr @stderr, align 8
  %14 = load ptr, ptr @progname, align 8
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.3, ptr noundef %14)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.else
  %15 = load i8, ptr getelementptr inbounds ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 1, i32 6), align 2
  %tobool7 = icmp ne i8 %15, 0
  br i1 %tobool7, label %if.end18, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %if.end
  %16 = load ptr, ptr getelementptr inbounds ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 2, i32 1), align 8
  %call9 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.1) #14
  %cmp10 = icmp ne i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end18

if.then11:                                        ; preds = %land.lhs.true8
  %17 = load i8, ptr getelementptr inbounds ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 5, i32 6), align 2
  %call12 = call noundef i32 @_ZL18pkg_getPkgDataPathaP7UOption(i8 noundef signext %17, ptr noundef getelementptr inbounds ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 1))
  %cmp13 = icmp ne i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.then11
  %18 = load ptr, ptr @stderr, align 8
  %call15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.4)
  %19 = load ptr, ptr @stderr, align 8
  %20 = load ptr, ptr @progname, align 8
  %call16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.3, ptr noundef %20)
  store i32 1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.then11
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %land.lhs.true8, %if.end
  %21 = load i8, ptr getelementptr inbounds (%struct.UOption, ptr @_ZL7options, i32 0, i32 6), align 2
  %tobool19 = icmp ne i8 %21, 0
  br i1 %tobool19, label %if.end23, label %if.then20

if.then20:                                        ; preds = %if.end18
  %22 = load ptr, ptr @stderr, align 8
  %call21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.5)
  %23 = load ptr, ptr @stderr, align 8
  %24 = load ptr, ptr @progname, align 8
  %call22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.3, ptr noundef %24)
  store i32 1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end18
  %25 = load i32, ptr %argc.addr, align 4
  %cmp24 = icmp eq i32 %25, 1
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end23
  %26 = load ptr, ptr @stderr, align 8
  %27 = load ptr, ptr @progname, align 8
  %call26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.6, ptr noundef %27)
  store i32 1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end23
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then
  %28 = load i32, ptr %argc.addr, align 4
  %cmp29 = icmp slt i32 %28, 0
  br i1 %cmp29, label %if.then32, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %if.end28
  %29 = load i8, ptr %needsHelp, align 1
  %tobool31 = icmp ne i8 %29, 0
  br i1 %tobool31, label %if.then32, label %if.end81

if.then32:                                        ; preds = %lor.lhs.false30, %if.end28
  %30 = load ptr, ptr @stderr, align 8
  %31 = load ptr, ptr @progname, align 8
  %call33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.7, ptr noundef %31)
  %32 = load ptr, ptr @stderr, align 8
  %call34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.8)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then32
  %33 = load i32, ptr %i, align 4
  %cmp35 = icmp ult i32 %33, 23
  br i1 %cmp35, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %34 = load ptr, ptr @stderr, align 8
  %35 = load i32, ptr %i, align 4
  %cmp36 = icmp ult i32 %35, 1
  %cond = select i1 %cmp36, ptr @.str.10, ptr @.str.11
  %36 = load i32, ptr %i, align 4
  %idxprom37 = zext i32 %36 to i64
  %arrayidx38 = getelementptr inbounds [23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 %idxprom37
  %shortName = getelementptr inbounds %struct.UOption, ptr %arrayidx38, i32 0, i32 4
  %37 = load i8, ptr %shortName, align 8
  %conv = sext i8 %37 to i32
  %38 = load i32, ptr %i, align 4
  %idxprom39 = zext i32 %38 to i64
  %arrayidx40 = getelementptr inbounds [23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 %idxprom39
  %longName = getelementptr inbounds %struct.UOption, ptr %arrayidx40, i32 0, i32 0
  %39 = load ptr, ptr %longName, align 8
  %tobool41 = icmp ne ptr %39, null
  br i1 %tobool41, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ @.str.12, %cond.true ], [ @.str.13, %cond.false ]
  %arraydecay = getelementptr inbounds [6 x i8], ptr %cond-lvalue, i64 0, i64 0
  %40 = load i32, ptr %i, align 4
  %idxprom42 = zext i32 %40 to i64
  %arrayidx43 = getelementptr inbounds [23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 %idxprom42
  %longName44 = getelementptr inbounds %struct.UOption, ptr %arrayidx43, i32 0, i32 0
  %41 = load ptr, ptr %longName44, align 8
  %tobool45 = icmp ne ptr %41, null
  br i1 %tobool45, label %cond.true46, label %cond.false50

cond.true46:                                      ; preds = %cond.end
  %42 = load i32, ptr %i, align 4
  %idxprom47 = zext i32 %42 to i64
  %arrayidx48 = getelementptr inbounds [23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 %idxprom47
  %longName49 = getelementptr inbounds %struct.UOption, ptr %arrayidx48, i32 0, i32 0
  %43 = load ptr, ptr %longName49, align 8
  br label %cond.end51

cond.false50:                                     ; preds = %cond.end
  br label %cond.end51

cond.end51:                                       ; preds = %cond.false50, %cond.true46
  %cond52 = phi ptr [ %43, %cond.true46 ], [ @.str.11, %cond.false50 ]
  %44 = load i32, ptr %i, align 4
  %idxprom53 = zext i32 %44 to i64
  %arrayidx54 = getelementptr inbounds [23 x [320 x i8]], ptr @_ZL12options_help, i64 0, i64 %idxprom53
  %arraydecay55 = getelementptr inbounds [320 x i8], ptr %arrayidx54, i64 0, i64 0
  %call56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.9, ptr noundef %cond, i32 noundef %conv, ptr noundef %arraydecay, ptr noundef %cond52, ptr noundef %arraydecay55)
  br label %for.inc

for.inc:                                          ; preds = %cond.end51
  %45 = load i32, ptr %i, align 4
  %inc = add i32 %45, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %46 = load ptr, ptr @stderr, align 8
  %call57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.14)
  store i32 0, ptr %i, align 4
  br label %for.cond58

for.cond58:                                       ; preds = %for.inc78, %for.end
  %47 = load i32, ptr %i, align 4
  %cmp59 = icmp ult i32 %47, 4
  br i1 %cmp59, label %for.body60, label %for.end80

for.body60:                                       ; preds = %for.cond58
  %48 = load ptr, ptr @stderr, align 8
  %49 = load i32, ptr %i, align 4
  %idxprom61 = zext i32 %49 to i64
  %arrayidx62 = getelementptr inbounds [4 x %struct.anon], ptr @_ZL5modes, i64 0, i64 %idxprom61
  %name = getelementptr inbounds %struct.anon, ptr %arrayidx62, i32 0, i32 0
  %50 = load ptr, ptr %name, align 8
  %call63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.15, ptr noundef %50)
  %51 = load i32, ptr %i, align 4
  %idxprom64 = zext i32 %51 to i64
  %arrayidx65 = getelementptr inbounds [4 x %struct.anon], ptr @_ZL5modes, i64 0, i64 %idxprom64
  %alt_name = getelementptr inbounds %struct.anon, ptr %arrayidx65, i32 0, i32 1
  %52 = load ptr, ptr %alt_name, align 8
  %tobool66 = icmp ne ptr %52, null
  br i1 %tobool66, label %if.then67, label %if.else72

if.then67:                                        ; preds = %for.body60
  %53 = load ptr, ptr @stderr, align 8
  %54 = load i32, ptr %i, align 4
  %idxprom68 = zext i32 %54 to i64
  %arrayidx69 = getelementptr inbounds [4 x %struct.anon], ptr @_ZL5modes, i64 0, i64 %idxprom68
  %alt_name70 = getelementptr inbounds %struct.anon, ptr %arrayidx69, i32 0, i32 1
  %55 = load ptr, ptr %alt_name70, align 8
  %call71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.16, ptr noundef %55)
  br label %if.end74

if.else72:                                        ; preds = %for.body60
  %56 = load ptr, ptr @stderr, align 8
  %call73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.17)
  br label %if.end74

if.end74:                                         ; preds = %if.else72, %if.then67
  %57 = load ptr, ptr @stderr, align 8
  %58 = load i32, ptr %i, align 4
  %idxprom75 = zext i32 %58 to i64
  %arrayidx76 = getelementptr inbounds [4 x %struct.anon], ptr @_ZL5modes, i64 0, i64 %idxprom75
  %desc = getelementptr inbounds %struct.anon, ptr %arrayidx76, i32 0, i32 2
  %59 = load ptr, ptr %desc, align 8
  %call77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.18, ptr noundef %59)
  br label %for.inc78

for.inc78:                                        ; preds = %if.end74
  %60 = load i32, ptr %i, align 4
  %inc79 = add i32 %60, 1
  store i32 %inc79, ptr %i, align 4
  br label %for.cond58, !llvm.loop !7

for.end80:                                        ; preds = %for.cond58
  store i32 1, ptr %retval, align 4
  br label %return

if.end81:                                         ; preds = %lor.lhs.false30
  call void @llvm.memset.p0.i64(ptr align 8 %o, i8 0, i64 152, i1 false)
  %61 = load ptr, ptr getelementptr inbounds ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 2, i32 1), align 8
  %mode = getelementptr inbounds %struct.UPKGOptions_, ptr %o, i32 0, i32 12
  store ptr %61, ptr %mode, align 8
  %62 = load i8, ptr getelementptr inbounds ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 14, i32 6), align 2
  %tobool82 = icmp ne i8 %62, 0
  br i1 %tobool82, label %cond.true83, label %cond.false84

cond.true83:                                      ; preds = %if.end81
  %63 = load ptr, ptr getelementptr inbounds ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 14, i32 1), align 8
  br label %cond.end85

cond.false84:                                     ; preds = %if.end81
  br label %cond.end85

cond.end85:                                       ; preds = %cond.false84, %cond.true83
  %cond86 = phi ptr [ %63, %cond.true83 ], [ null, %cond.false84 ]
  %version = getelementptr inbounds %struct.UPKGOptions_, ptr %o, i32 0, i32 13
  store ptr %cond86, ptr %version, align 8
  %64 = load ptr, ptr getelementptr inbounds (%struct.UOption, ptr @_ZL7options, i32 0, i32 1), align 8
  %shortName87 = getelementptr inbounds %struct.UPKGOptions_, ptr %o, i32 0, i32 4
  store ptr %64, ptr %shortName87, align 8
  %shortName88 = getelementptr inbounds %struct.UPKGOptions_, ptr %o, i32 0, i32 4
  %65 = load ptr, ptr %shortName88, align 8
  %call89 = call i64 @strlen(ptr noundef %65) #14
  %conv90 = trunc i64 %call89 to i32
  store i32 %conv90, ptr %len, align 4
  %66 = load i32, ptr %len, align 4
  %add = add nsw i32 %66, 1
  %add91 = add nsw i32 %add, 1
  %conv92 = sext i32 %add91 to i64
  %mul = mul i64 %conv92, 1
  %call93 = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #12
  store ptr %call93, ptr %csname, align 8
  store ptr %call93, ptr %cp, align 8
  %shortName94 = getelementptr inbounds %struct.UPKGOptions_, ptr %o, i32 0, i32 4
  %67 = load ptr, ptr %shortName94, align 8
  store ptr %67, ptr %sp, align 8
  %68 = load i8, ptr %67, align 1
  %tobool95 = icmp ne i8 %68, 0
  br i1 %tobool95, label %if.then96, label %if.end119

if.then96:                                        ; preds = %cond.end85
  %69 = load ptr, ptr %sp, align 8
  %70 = load i8, ptr %69, align 1
  %conv97 = sext i8 %70 to i32
  %call98 = call i32 @isalpha(i32 noundef %conv97) #14
  %tobool99 = icmp ne i32 %call98, 0
  br i1 %tobool99, label %cond.true100, label %cond.false101

cond.true100:                                     ; preds = %if.then96
  %71 = load ptr, ptr %sp, align 8
  %72 = load i8, ptr %71, align 1
  br label %cond.end102

cond.false101:                                    ; preds = %if.then96
  br label %cond.end102

cond.end102:                                      ; preds = %cond.false101, %cond.true100
  %cond103 = phi i8 [ %72, %cond.true100 ], [ 95, %cond.false101 ]
  %73 = load ptr, ptr %cp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %incdec.ptr, ptr %cp, align 8
  store i8 %cond103, ptr %73, align 1
  %74 = load ptr, ptr %sp, align 8
  %incdec.ptr104 = getelementptr inbounds i8, ptr %74, i32 1
  store ptr %incdec.ptr104, ptr %sp, align 8
  br label %for.cond105

for.cond105:                                      ; preds = %for.inc116, %cond.end102
  %75 = load ptr, ptr %sp, align 8
  %76 = load i8, ptr %75, align 1
  %tobool106 = icmp ne i8 %76, 0
  br i1 %tobool106, label %for.body107, label %for.end118

for.body107:                                      ; preds = %for.cond105
  %77 = load ptr, ptr %sp, align 8
  %78 = load i8, ptr %77, align 1
  %conv108 = sext i8 %78 to i32
  %call109 = call i32 @isalnum(i32 noundef %conv108) #14
  %tobool110 = icmp ne i32 %call109, 0
  br i1 %tobool110, label %cond.true111, label %cond.false112

cond.true111:                                     ; preds = %for.body107
  %79 = load ptr, ptr %sp, align 8
  %80 = load i8, ptr %79, align 1
  br label %cond.end113

cond.false112:                                    ; preds = %for.body107
  br label %cond.end113

cond.end113:                                      ; preds = %cond.false112, %cond.true111
  %cond114 = phi i8 [ %80, %cond.true111 ], [ 95, %cond.false112 ]
  %81 = load ptr, ptr %cp, align 8
  %incdec.ptr115 = getelementptr inbounds i8, ptr %81, i32 1
  store ptr %incdec.ptr115, ptr %cp, align 8
  store i8 %cond114, ptr %81, align 1
  br label %for.inc116

for.inc116:                                       ; preds = %cond.end113
  %82 = load ptr, ptr %sp, align 8
  %incdec.ptr117 = getelementptr inbounds i8, ptr %82, i32 1
  store ptr %incdec.ptr117, ptr %sp, align 8
  br label %for.cond105, !llvm.loop !8

for.end118:                                       ; preds = %for.cond105
  br label %if.end119

if.end119:                                        ; preds = %for.end118, %cond.end85
  %83 = load ptr, ptr %cp, align 8
  store i8 0, ptr %83, align 1
  %84 = load ptr, ptr %csname, align 8
  %cShortName = getelementptr inbounds %struct.UPKGOptions_, ptr %o, i32 0, i32 5
  store ptr %84, ptr %cShortName, align 8
  %85 = load i8, ptr getelementptr inbounds ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 16, i32 6), align 2
  %tobool120 = icmp ne i8 %85, 0
  br i1 %tobool120, label %if.then121, label %if.else122

if.then121:                                       ; preds = %if.end119
  %86 = load ptr, ptr getelementptr inbounds ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 16, i32 1), align 8
  %libName = getelementptr inbounds %struct.UPKGOptions_, ptr %o, i32 0, i32 17
  store ptr %86, ptr %libName, align 8
  br label %if.end125

if.else122:                                       ; preds = %if.end119
  %shortName123 = getelementptr inbounds %struct.UPKGOptions_, ptr %o, i32 0, i32 4
  %87 = load ptr, ptr %shortName123, align 8
  %libName124 = getelementptr inbounds %struct.UPKGOptions_, ptr %o, i32 0, i32 17
  store ptr %87, ptr %libName124, align 8
  br label %if.end125

if.end125:                                        ; preds = %if.else122, %if.then121
  %88 = load i8, ptr getelementptr inbounds ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 17, i32 6), align 2
  %tobool126 = icmp ne i8 %88, 0
  br i1 %tobool126, label %if.then127, label %if.else128

if.then127:                                       ; preds = %if.end125
  %quiet = getelementptr inbounds %struct.UPKGOptions_, ptr %o, i32 0, i32 20
  store i8 1, ptr %quiet, align 2
  br label %if.end130

if.else128:                                       ; preds = %if.end125
  %quiet129 = getelementptr inbounds %struct.UPKGOptions_, ptr %o, i32 0, i32 20
  store i8 0, ptr %quiet129, align 2
  br label %if.end130

if.end130:                                        ; preds = %if.else128, %if.then127
  %89 = load i8, ptr getelementptr inbounds ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 19, i32 6), align 2
  %tobool131 = icmp ne i8 %89, 0
  br i1 %tobool131, label %if.then132, label %if.else134

if.then132:                                       ; preds = %if.end130
  %pdsbuild = getelementptr inbounds %struct.UPKGOptions_, ptr %o, i32 0, i32 22
  store i8 0, ptr %pdsbuild, align 4
  %90 = load ptr, ptr @stdout, align 8
  %call133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.19)
  br label %if.end136

if.else134:                                       ; preds = %if.end130
  %pdsbuild135 = getelementptr inbounds %struct.UPKGOptions_, ptr %o, i32 0, i32 22
  store i8 0, ptr %pdsbuild135, align 4
  br label %if.end136

if.end136:                                        ; preds = %if.else134, %if.then132
  %91 = load i8, ptr getelementptr inbounds ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 5, i32 6), align 2
  %verbose = getelementptr inbounds %struct.UPKGOptions_, ptr %o, i32 0, i32 19
  store i8 %91, ptr %verbose, align 1
  %92 = load i8, ptr getelementptr inbounds ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 1, i32 6), align 2
  %tobool137 = icmp ne i8 %92, 0
  br i1 %tobool137, label %if.then138, label %if.else139

if.then138:                                       ; preds = %if.end136
  %93 = load ptr, ptr getelementptr inbounds ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 1, i32 1), align 8
  %options = getelementptr inbounds %struct.UPKGOptions_, ptr %o, i32 0, i32 11
  store ptr %93, ptr %options, align 8
  br label %if.end141

if.else139:                                       ; preds = %if.end136
  %options140 = getelementptr inbounds %struct.UPKGOptions_, ptr %o, i32 0, i32 11
  store ptr null, ptr %options140, align 8
  br label %if.end141

if.end141:                                        ; preds = %if.else139, %if.then138
  %94 = load i8, ptr getelementptr inbounds ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 6, i32 6), align 2
  %tobool142 = icmp ne i8 %94, 0
  br i1 %tobool142, label %if.then143, label %if.else144

if.then143:                                       ; preds = %if.end141
  %comment = getelementptr inbounds %struct.UPKGOptions_, ptr %o, i32 0, i32 14
  store ptr @.str.20, ptr %comment, align 8
  br label %if.end149

if.else144:                                       ; preds = %if.end141
  %95 = load i8, ptr getelementptr inbounds ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 7, i32 6), align 2
  %tobool145 = icmp ne i8 %95, 0
  br i1 %tobool145, label %if.then146, label %if.end148

if.then146:                                       ; preds = %if.else144
  %96 = load ptr, ptr getelementptr inbounds ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 7, i32 1), align 8
  %comment147 = getelementptr inbounds %struct.UPKGOptions_, ptr %o, i32 0, i32 14
  store ptr %96, ptr %comment147, align 8
  br label %if.end148

if.end148:                                        ; preds = %if.then146, %if.else144
  br label %if.end149

if.end149:                                        ; preds = %if.end148, %if.then143
  %97 = load i8, ptr getelementptr inbounds ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 8, i32 6), align 2
  %tobool150 = icmp ne i8 %97, 0
  br i1 %tobool150, label %if.then151, label %if.else152

if.then151:                                       ; preds = %if.end149
  %98 = load ptr, ptr getelementptr inbounds ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 8, i32 1), align 8
  %targetDir = getelementptr inbounds %struct.UPKGOptions_, ptr %o, i32 0, i32 7
  store ptr %98, ptr %targetDir, align 8
  br label %if.end154

if.else152:                                       ; preds = %if.end149
  %targetDir153 = getelementptr inbounds %struct.UPKGOptions_, ptr %o, i32 0, i32 7
  store ptr @.str.21, ptr %targetDir153, align 8
  br label %if.end154

if.end154:                                        ; preds = %if.else152, %if.then151
  %99 = load i8, ptr getelementptr inbounds ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 9, i32 6), align 2
  %rebuild = getelementptr inbounds %struct.UPKGOptions_, ptr %o, i32 0, i32 18
  store i8 %99, ptr %rebuild, align 8
  %100 = load i8, ptr getelementptr inbounds ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 10, i32 6), align 2
  %tobool155 = icmp ne i8 %100, 0
  br i1 %tobool155, label %if.then156, label %if.else157

if.then156:                                       ; preds = %if.end154
  %101 = load ptr, ptr getelementptr inbounds ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 10, i32 1), align 8
  %tmpDir = getelementptr inbounds %struct.UPKGOptions_, ptr %o, i32 0, i32 9
  store ptr %101, ptr %tmpDir, align 8
  br label %if.end160

if.else157:                                       ; preds = %if.end154
  %targetDir158 = getelementptr inbounds %struct.UPKGOptions_, ptr %o, i32 0, i32 7
  %102 = load ptr, ptr %targetDir158, align 8
  %tmpDir159 = getelementptr inbounds %struct.UPKGOptions_, ptr %o, i32 0, i32 9
  store ptr %102, ptr %tmpDir159, align 8
  br label %if.end160

if.end160:                                        ; preds = %if.else157, %if.then156
  %103 = load i8, ptr getelementptr inbounds ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 11, i32 6), align 2
  %tobool161 = icmp ne i8 %103, 0
  br i1 %tobool161, label %if.then162, label %if.else163

if.then162:                                       ; preds = %if.end160
  %104 = load ptr, ptr getelementptr inbounds ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 11, i32 1), align 8
  %install = getelementptr inbounds %struct.UPKGOptions_, ptr %o, i32 0, i32 15
  store ptr %104, ptr %install, align 8
  br label %if.end165

if.else163:                                       ; preds = %if.end160
  %install164 = getelementptr inbounds %struct.UPKGOptions_, ptr %o, i32 0, i32 15
  store ptr null, ptr %install164, align 8
  br label %if.end165

if.end165:                                        ; preds = %if.else163, %if.then162
  %105 = load i8, ptr getelementptr inbounds ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 12, i32 6), align 2
  %tobool166 = icmp ne i8 %105, 0
  br i1 %tobool166, label %if.then167, label %if.else168

if.then167:                                       ; preds = %if.end165
  %106 = load ptr, ptr getelementptr inbounds ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 12, i32 1), align 8
  %srcDir = getelementptr inbounds %struct.UPKGOptions_, ptr %o, i32 0, i32 10
  store ptr %106, ptr %srcDir, align 8
  br label %if.end170

if.else168:                                       ; preds = %if.end165
  %srcDir169 = getelementptr inbounds %struct.UPKGOptions_, ptr %o, i32 0, i32 10
  store ptr @.str.21, ptr %srcDir169, align 8
  br label %if.end170

if.end170:                                        ; preds = %if.else168, %if.then167
  %107 = load i8, ptr getelementptr inbounds ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 13, i32 6), align 2
  %tobool171 = icmp ne i8 %107, 0
  br i1 %tobool171, label %if.then172, label %if.else173

if.then172:                                       ; preds = %if.end170
  %108 = load ptr, ptr getelementptr inbounds ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 13, i32 1), align 8
  %entryName = getelementptr inbounds %struct.UPKGOptions_, ptr %o, i32 0, i32 6
  store ptr %108, ptr %entryName, align 8
  br label %if.end176

if.else173:                                       ; preds = %if.end170
  %cShortName174 = getelementptr inbounds %struct.UPKGOptions_, ptr %o, i32 0, i32 5
  %109 = load ptr, ptr %cShortName174, align 8
  %entryName175 = getelementptr inbounds %struct.UPKGOptions_, ptr %o, i32 0, i32 6
  store ptr %109, ptr %entryName175, align 8
  br label %if.end176

if.end176:                                        ; preds = %if.else173, %if.then172
  %withoutAssembly = getelementptr inbounds %struct.UPKGOptions_, ptr %o, i32 0, i32 21
  store i8 0, ptr %withoutAssembly, align 1
  %110 = load i8, ptr getelementptr inbounds ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 18, i32 6), align 2
  %tobool177 = icmp ne i8 %110, 0
  br i1 %tobool177, label %if.then178, label %if.end180

if.then178:                                       ; preds = %if.end176
  %withoutAssembly179 = getelementptr inbounds %struct.UPKGOptions_, ptr %o, i32 0, i32 21
  store i8 1, ptr %withoutAssembly179, align 1
  br label %if.end180

if.end180:                                        ; preds = %if.then178, %if.end176
  %111 = load i8, ptr getelementptr inbounds ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 22, i32 6), align 2
  %tobool181 = icmp ne i8 %111, 0
  br i1 %tobool181, label %if.then182, label %if.end184

if.then182:                                       ; preds = %if.end180
  %112 = load ptr, ptr @stdout, align 8
  %call183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.22)
  br label %if.end184

if.end184:                                        ; preds = %if.then182, %if.end180
  store ptr null, ptr %tail, align 8
  store i32 1, ptr %n, align 4
  br label %for.cond185

for.cond185:                                      ; preds = %for.inc193, %if.end184
  %113 = load i32, ptr %n, align 4
  %114 = load i32, ptr %argc.addr, align 4
  %cmp186 = icmp slt i32 %113, %114
  br i1 %cmp186, label %for.body187, label %for.end195

for.body187:                                      ; preds = %for.cond185
  %fileListFiles = getelementptr inbounds %struct.UPKGOptions_, ptr %o, i32 0, i32 0
  %115 = load ptr, ptr %fileListFiles, align 8
  %116 = load ptr, ptr %argv.addr, align 8
  %117 = load i32, ptr %n, align 4
  %idxprom188 = sext i32 %117 to i64
  %arrayidx189 = getelementptr inbounds ptr, ptr %116, i64 %idxprom188
  %118 = load ptr, ptr %arrayidx189, align 8
  %call190 = call ptr @uprv_strdup_75(ptr noundef %118)
  %call191 = call ptr @pkg_appendToList(ptr noundef %115, ptr noundef %tail, ptr noundef %call190)
  %fileListFiles192 = getelementptr inbounds %struct.UPKGOptions_, ptr %o, i32 0, i32 0
  store ptr %call191, ptr %fileListFiles192, align 8
  br label %for.inc193

for.inc193:                                       ; preds = %for.body187
  %119 = load i32, ptr %n, align 4
  %inc194 = add nsw i32 %119, 1
  store i32 %inc194, ptr %n, align 4
  br label %for.cond185, !llvm.loop !9

for.end195:                                       ; preds = %for.cond185
  call void @_ZL9loadListsP12UPKGOptions_P10UErrorCode(ptr noundef %o, ptr noundef %status)
  %120 = load i32, ptr %status, align 4
  %call196 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %120)
  %tobool197 = icmp ne i8 %call196, 0
  br i1 %tobool197, label %if.then198, label %if.end201

if.then198:                                       ; preds = %for.end195
  %121 = load ptr, ptr @stderr, align 8
  %122 = load i32, ptr %status, align 4
  %call199 = call ptr @u_errorName_75(i32 noundef %122)
  %call200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.23, ptr noundef %call199)
  store i32 2, ptr %retval, align 4
  br label %return

if.end201:                                        ; preds = %for.end195
  %call202 = call noundef i32 @_ZL18pkg_executeOptionsP12UPKGOptions_(ptr noundef %o)
  store i32 %call202, ptr %result, align 4
  %123 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %cmp203 = icmp ne ptr %123, null
  br i1 %cmp203, label %if.then204, label %if.end218

if.then204:                                       ; preds = %if.end201
  store i32 0, ptr %n, align 4
  br label %for.cond205

for.cond205:                                      ; preds = %for.inc215, %if.then204
  %124 = load i32, ptr %n, align 4
  %cmp206 = icmp slt i32 %124, 17
  br i1 %cmp206, label %for.body207, label %for.end217

for.body207:                                      ; preds = %for.cond205
  %125 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %126 = load i32, ptr %n, align 4
  %idxprom208 = sext i32 %126 to i64
  %arrayidx209 = getelementptr inbounds ptr, ptr %125, i64 %idxprom208
  %127 = load ptr, ptr %arrayidx209, align 8
  %cmp210 = icmp ne ptr %127, null
  br i1 %cmp210, label %if.then211, label %if.end214

if.then211:                                       ; preds = %for.body207
  %128 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %129 = load i32, ptr %n, align 4
  %idxprom212 = sext i32 %129 to i64
  %arrayidx213 = getelementptr inbounds ptr, ptr %128, i64 %idxprom212
  %130 = load ptr, ptr %arrayidx213, align 8
  call void @uprv_free_75(ptr noundef %130)
  br label %if.end214

if.end214:                                        ; preds = %if.then211, %for.body207
  br label %for.inc215

for.inc215:                                       ; preds = %if.end214
  %131 = load i32, ptr %n, align 4
  %inc216 = add nsw i32 %131, 1
  store i32 %inc216, ptr %n, align 4
  br label %for.cond205, !llvm.loop !10

for.end217:                                       ; preds = %for.cond205
  %132 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  call void @uprv_free_75(ptr noundef %132)
  br label %if.end218

if.end218:                                        ; preds = %for.end217, %if.end201
  %cShortName219 = getelementptr inbounds %struct.UPKGOptions_, ptr %o, i32 0, i32 5
  %133 = load ptr, ptr %cShortName219, align 8
  %cmp220 = icmp ne ptr %133, null
  br i1 %cmp220, label %if.then221, label %if.end223

if.then221:                                       ; preds = %if.end218
  %cShortName222 = getelementptr inbounds %struct.UPKGOptions_, ptr %o, i32 0, i32 5
  %134 = load ptr, ptr %cShortName222, align 8
  call void @uprv_free_75(ptr noundef %134)
  br label %if.end223

if.end223:                                        ; preds = %if.then221, %if.end218
  %fileListFiles224 = getelementptr inbounds %struct.UPKGOptions_, ptr %o, i32 0, i32 0
  %135 = load ptr, ptr %fileListFiles224, align 8
  %cmp225 = icmp ne ptr %135, null
  br i1 %cmp225, label %if.then226, label %if.end228

if.then226:                                       ; preds = %if.end223
  %fileListFiles227 = getelementptr inbounds %struct.UPKGOptions_, ptr %o, i32 0, i32 0
  %136 = load ptr, ptr %fileListFiles227, align 8
  call void @pkg_deleteList(ptr noundef %136)
  br label %if.end228

if.end228:                                        ; preds = %if.then226, %if.end223
  %filePaths = getelementptr inbounds %struct.UPKGOptions_, ptr %o, i32 0, i32 1
  %137 = load ptr, ptr %filePaths, align 8
  %cmp229 = icmp ne ptr %137, null
  br i1 %cmp229, label %if.then230, label %if.end232

if.then230:                                       ; preds = %if.end228
  %filePaths231 = getelementptr inbounds %struct.UPKGOptions_, ptr %o, i32 0, i32 1
  %138 = load ptr, ptr %filePaths231, align 8
  call void @pkg_deleteList(ptr noundef %138)
  br label %if.end232

if.end232:                                        ; preds = %if.then230, %if.end228
  %files = getelementptr inbounds %struct.UPKGOptions_, ptr %o, i32 0, i32 2
  %139 = load ptr, ptr %files, align 8
  %cmp233 = icmp ne ptr %139, null
  br i1 %cmp233, label %if.then234, label %if.end236

if.then234:                                       ; preds = %if.end232
  %files235 = getelementptr inbounds %struct.UPKGOptions_, ptr %o, i32 0, i32 2
  %140 = load ptr, ptr %files235, align 8
  call void @pkg_deleteList(ptr noundef %140)
  br label %if.end236

if.end236:                                        ; preds = %if.then234, %if.end232
  %141 = load i32, ptr %result, align 4
  store i32 %141, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end236, %if.then198, %for.end80, %if.then25, %if.then20, %if.then14, %if.then3
  %142 = load i32, ptr %retval, align 4
  ret i32 %142
}

declare i32 @u_parseArgs(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18pkg_getPkgDataPathaP7UOption(i8 noundef signext %verbose, ptr noundef %option) #1 {
entry:
  %retval = alloca i32, align 4
  %verbose.addr = alloca i8, align 1
  %option.addr = alloca ptr, align 8
  %pkgconfigIsValid = alloca i8, align 1
  %pkgconfigCmd = alloca ptr, align 8
  %icuconfigCmd = alloca ptr, align 8
  %pkgdata = alloca ptr, align 8
  %length = alloca i32, align 4
  store i8 %verbose, ptr %verbose.addr, align 1
  store ptr %option, ptr %option.addr, align 8
  store i8 1, ptr %pkgconfigIsValid, align 1
  store ptr @.str.156, ptr %pkgconfigCmd, align 8
  store ptr @.str.157, ptr %icuconfigCmd, align 8
  store ptr @.str.158, ptr %pkgdata, align 8
  %0 = load ptr, ptr %pkgconfigCmd, align 8
  %1 = load i8, ptr %verbose.addr, align 1
  %call = call noundef signext i8 @_ZL14getPkgDataPathPKcaPcm(ptr noundef %0, i8 noundef signext %1, ptr noundef @_ZZL18pkg_getPkgDataPathaP7UOptionE3buf, i64 noundef 512)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %icuconfigCmd, align 8
  %3 = load i8, ptr %verbose.addr, align 1
  %call1 = call noundef signext i8 @_ZL14getPkgDataPathPKcaPcm(ptr noundef %2, i8 noundef signext %3, ptr noundef @_ZZL18pkg_getPkgDataPathaP7UOptionE3buf, i64 noundef 512)
  %tobool2 = icmp ne i8 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %4 = load ptr, ptr @stderr, align 8
  %5 = load ptr, ptr @progname, align 8
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.159, ptr noundef %5)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i8 0, ptr %pkgconfigIsValid, align 1
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %call6 = call i64 @strlen(ptr noundef @_ZZL18pkg_getPkgDataPathaP7UOptionE3buf) #14
  %sub = sub i64 %call6, 1
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %length, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %6 = load i32, ptr %length, align 4
  %cmp = icmp sge i32 %6, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i32, ptr %length, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [512 x i8], ptr @_ZZL18pkg_getPkgDataPathaP7UOptionE3buf, i64 0, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  %conv7 = sext i8 %8 to i32
  %cmp8 = icmp eq i32 %conv7, 10
  br i1 %cmp8, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %9 = load i32, ptr %length, align 4
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [512 x i8], ptr @_ZZL18pkg_getPkgDataPathaP7UOptionE3buf, i64 0, i64 %idxprom9
  %10 = load i8, ptr %arrayidx10, align 1
  %conv11 = sext i8 %10 to i32
  %cmp12 = icmp eq i32 %conv11, 32
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %lor.lhs.false, %for.body
  %11 = load i32, ptr %length, align 4
  %idxprom14 = sext i32 %11 to i64
  %arrayidx15 = getelementptr inbounds [512 x i8], ptr @_ZZL18pkg_getPkgDataPathaP7UOptionE3buf, i64 0, i64 %idxprom14
  store i8 0, ptr %arrayidx15, align 1
  br label %if.end16

if.else:                                          ; preds = %lor.lhs.false
  br label %for.end

if.end16:                                         ; preds = %if.then13
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %12 = load i32, ptr %length, align 4
  %dec = add nsw i32 %12, -1
  store i32 %dec, ptr %length, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %if.else, %for.cond
  %13 = load i8, ptr @_ZZL18pkg_getPkgDataPathaP7UOptionE3buf, align 16
  %tobool17 = icmp ne i8 %13, 0
  br i1 %tobool17, label %if.end21, label %if.then18

if.then18:                                        ; preds = %for.end
  %14 = load ptr, ptr @stderr, align 8
  %15 = load ptr, ptr @progname, align 8
  %16 = load i8, ptr %pkgconfigIsValid, align 1
  %tobool19 = icmp ne i8 %16, 0
  br i1 %tobool19, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then18
  %17 = load ptr, ptr %pkgconfigCmd, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then18
  %18 = load ptr, ptr %icuconfigCmd, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %17, %cond.true ], [ %18, %cond.false ]
  %call20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.160, ptr noundef %15, ptr noundef %cond)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %for.end
  %19 = load i8, ptr %pkgconfigIsValid, align 1
  %tobool22 = icmp ne i8 %19, 0
  br i1 %tobool22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.end21
  %call24 = call ptr @strcat(ptr noundef @_ZZL18pkg_getPkgDataPathaP7UOptionE3buf, ptr noundef @.str.55) #11
  %20 = load ptr, ptr %pkgdata, align 8
  %call25 = call ptr @strcat(ptr noundef @_ZZL18pkg_getPkgDataPathaP7UOptionE3buf, ptr noundef %20) #11
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %if.end21
  %call27 = call i64 @strlen(ptr noundef @_ZZL18pkg_getPkgDataPathaP7UOptionE3buf) #14
  %arrayidx28 = getelementptr inbounds [512 x i8], ptr @_ZZL18pkg_getPkgDataPathaP7UOptionE3buf, i64 0, i64 %call27
  store i8 0, ptr %arrayidx28, align 1
  %21 = load ptr, ptr %option.addr, align 8
  %value = getelementptr inbounds %struct.UOption, ptr %21, i32 0, i32 1
  store ptr @_ZZL18pkg_getPkgDataPathaP7UOptionE3buf, ptr %value, align 8
  %22 = load ptr, ptr %option.addr, align 8
  %doesOccur = getelementptr inbounds %struct.UOption, ptr %22, i32 0, i32 6
  store i8 1, ptr %doesOccur, align 2
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %cond.end, %if.then3
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) #7

declare ptr @pkg_appendToList(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @uprv_strdup_75(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL9loadListsP12UPKGOptions_P10UErrorCode(ptr noundef %o, ptr noundef %status) #1 {
entry:
  %o.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %l = alloca ptr, align 8
  %tail = alloca ptr, align 8
  %tail2 = alloca ptr, align 8
  %in = alloca ptr, align 8
  %line = alloca [16384 x i8], align 16
  %linePtr = alloca ptr, align 8
  %lineNext = alloca ptr, align 8
  %lineMax = alloca i32, align 4
  %tmp = alloca ptr, align 8
  %tmpLength = alloca i32, align 4
  %s = alloca ptr, align 8
  %ln = alloca i32, align 4
  store ptr %o, ptr %o.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store ptr null, ptr %tail, align 8
  store ptr null, ptr %tail2, align 8
  store i32 16300, ptr %lineMax, align 4
  store i32 0, ptr %tmpLength, align 4
  store i32 0, ptr %ln, align 4
  %0 = load ptr, ptr %o.addr, align 8
  %fileListFiles = getelementptr inbounds %struct.UPKGOptions_, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %fileListFiles, align 8
  store ptr %1, ptr %l, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %l, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %o.addr, align 8
  %verbose = getelementptr inbounds %struct.UPKGOptions_, ptr %3, i32 0, i32 19
  %4 = load i8, ptr %verbose, align 1
  %tobool1 = icmp ne i8 %4, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr @stdout, align 8
  %6 = load ptr, ptr %l, align 8
  %str = getelementptr inbounds %struct._CharList, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %str, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.149, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %8 = load ptr, ptr %l, align 8
  %str2 = getelementptr inbounds %struct._CharList, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %str2, align 8
  %call3 = call ptr @T_FileStream_open(ptr noundef %9, ptr noundef @.str.104)
  store ptr %call3, ptr %in, align 8
  %10 = load ptr, ptr %in, align 8
  %tobool4 = icmp ne ptr %10, null
  br i1 %tobool4, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.end
  %11 = load ptr, ptr @stderr, align 8
  %12 = load ptr, ptr %l, align 8
  %str6 = getelementptr inbounds %struct._CharList, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %str6, align 8
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.150, ptr noundef %13)
  %14 = load ptr, ptr %status.addr, align 8
  store i32 4, ptr %14, align 4
  br label %for.end

if.end8:                                          ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %while.end118, %if.then39, %if.end8
  %15 = load ptr, ptr %in, align 8
  %arraydecay = getelementptr inbounds [16384 x i8], ptr %line, i64 0, i64 0
  %call9 = call ptr @T_FileStream_readLine(ptr noundef %15, ptr noundef %arraydecay, i32 noundef 16384)
  %cmp = icmp ne ptr %call9, null
  br i1 %cmp, label %while.body, label %while.end119

while.body:                                       ; preds = %while.cond
  %16 = load i32, ptr %ln, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %ln, align 4
  %arraydecay10 = getelementptr inbounds [16384 x i8], ptr %line, i64 0, i64 0
  %call11 = call i64 @strlen(ptr noundef %arraydecay10) #14
  %cmp12 = icmp ugt i64 %call11, 16300
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %while.body
  %17 = load ptr, ptr @stderr, align 8
  %18 = load ptr, ptr %l, align 8
  %str14 = getelementptr inbounds %struct._CharList, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %str14, align 8
  %20 = load i32, ptr %ln, align 4
  %call15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.151, ptr noundef %19, i32 noundef %20, i32 noundef 16300)
  call void @exit(i32 noundef 1) #13
  unreachable

if.end16:                                         ; preds = %while.body
  %arraydecay17 = getelementptr inbounds [16384 x i8], ptr %line, i64 0, i64 0
  store ptr %arraydecay17, ptr %linePtr, align 8
  br label %while.cond18

while.cond18:                                     ; preds = %while.body21, %if.end16
  %21 = load ptr, ptr %linePtr, align 8
  %22 = load i8, ptr %21, align 1
  %conv = sext i8 %22 to i32
  %call19 = call i32 @isspace(i32 noundef %conv) #14
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %while.body21, label %while.end

while.body21:                                     ; preds = %while.cond18
  %23 = load ptr, ptr %linePtr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr, ptr %linePtr, align 8
  br label %while.cond18, !llvm.loop !12

while.end:                                        ; preds = %while.cond18
  %24 = load ptr, ptr %linePtr, align 8
  store ptr %24, ptr %s, align 8
  br label %while.cond22

while.cond22:                                     ; preds = %if.end31, %while.end
  %25 = load ptr, ptr %s, align 8
  %26 = load i8, ptr %25, align 1
  %conv23 = sext i8 %26 to i32
  %cmp24 = icmp ne i32 %conv23, 0
  br i1 %cmp24, label %while.body25, label %while.end33

while.body25:                                     ; preds = %while.cond22
  %27 = load ptr, ptr %s, align 8
  %28 = load i8, ptr %27, align 1
  %conv26 = sext i8 %28 to i32
  %cmp27 = icmp eq i32 %conv26, 13
  br i1 %cmp27, label %if.then30, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body25
  %29 = load ptr, ptr %s, align 8
  %30 = load i8, ptr %29, align 1
  %conv28 = sext i8 %30 to i32
  %cmp29 = icmp eq i32 %conv28, 10
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %lor.lhs.false, %while.body25
  %31 = load ptr, ptr %s, align 8
  store i8 0, ptr %31, align 1
  br label %while.end33

if.end31:                                         ; preds = %lor.lhs.false
  %32 = load ptr, ptr %s, align 8
  %incdec.ptr32 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %incdec.ptr32, ptr %s, align 8
  br label %while.cond22, !llvm.loop !13

while.end33:                                      ; preds = %if.then30, %while.cond22
  %33 = load ptr, ptr %linePtr, align 8
  %34 = load i8, ptr %33, align 1
  %conv34 = sext i8 %34 to i32
  %cmp35 = icmp eq i32 %conv34, 0
  br i1 %cmp35, label %if.then39, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %while.end33
  %35 = load ptr, ptr %linePtr, align 8
  %36 = load i8, ptr %35, align 1
  %conv37 = sext i8 %36 to i32
  %cmp38 = icmp eq i32 %conv37, 35
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %lor.lhs.false36, %while.end33
  br label %while.cond, !llvm.loop !14

if.end40:                                         ; preds = %lor.lhs.false36
  store ptr null, ptr %lineNext, align 8
  br label %while.cond41

while.cond41:                                     ; preds = %if.end104, %if.end40
  %37 = load ptr, ptr %linePtr, align 8
  %tobool42 = icmp ne ptr %37, null
  br i1 %tobool42, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond41
  %38 = load ptr, ptr %linePtr, align 8
  %39 = load i8, ptr %38, align 1
  %tobool43 = icmp ne i8 %39, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond41
  %40 = phi i1 [ false, %while.cond41 ], [ %tobool43, %land.rhs ]
  br i1 %40, label %while.body44, label %while.end118

while.body44:                                     ; preds = %land.end
  br label %while.cond45

while.cond45:                                     ; preds = %while.body48, %while.body44
  %41 = load ptr, ptr %linePtr, align 8
  %42 = load i8, ptr %41, align 1
  %conv46 = sext i8 %42 to i32
  %cmp47 = icmp eq i32 %conv46, 32
  br i1 %cmp47, label %while.body48, label %while.end50

while.body48:                                     ; preds = %while.cond45
  %43 = load ptr, ptr %linePtr, align 8
  %incdec.ptr49 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %incdec.ptr49, ptr %linePtr, align 8
  br label %while.cond45, !llvm.loop !15

while.end50:                                      ; preds = %while.cond45
  %44 = load ptr, ptr %linePtr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %44, i64 0
  %45 = load i8, ptr %arrayidx, align 1
  %conv51 = sext i8 %45 to i32
  %cmp52 = icmp eq i32 %conv51, 34
  br i1 %cmp52, label %if.then53, label %if.else75

if.then53:                                        ; preds = %while.end50
  %46 = load ptr, ptr %linePtr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %46, i64 1
  %call54 = call noundef ptr @strchr(ptr noundef %add.ptr, i32 noundef 34) #14
  store ptr %call54, ptr %lineNext, align 8
  %47 = load ptr, ptr %lineNext, align 8
  %cmp55 = icmp eq ptr %47, null
  br i1 %cmp55, label %if.then56, label %if.else

if.then56:                                        ; preds = %if.then53
  %48 = load ptr, ptr @stderr, align 8
  %49 = load ptr, ptr %l, align 8
  %str57 = getelementptr inbounds %struct._CharList, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %str57, align 8
  %51 = load i32, ptr %ln, align 4
  %call58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.152, ptr noundef %50, i32 noundef %51)
  call void @exit(i32 noundef 1) #13
  unreachable

if.else:                                          ; preds = %if.then53
  %52 = load ptr, ptr %lineNext, align 8
  %incdec.ptr59 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %incdec.ptr59, ptr %lineNext, align 8
  %53 = load ptr, ptr %lineNext, align 8
  %54 = load i8, ptr %53, align 1
  %tobool60 = icmp ne i8 %54, 0
  br i1 %tobool60, label %if.then61, label %if.end73

if.then61:                                        ; preds = %if.else
  %55 = load ptr, ptr %lineNext, align 8
  %56 = load i8, ptr %55, align 1
  %conv62 = sext i8 %56 to i32
  %cmp63 = icmp ne i32 %conv62, 32
  br i1 %cmp63, label %if.then64, label %if.end71

if.then64:                                        ; preds = %if.then61
  %57 = load ptr, ptr @stderr, align 8
  %58 = load ptr, ptr %l, align 8
  %str65 = getelementptr inbounds %struct._CharList, ptr %58, i32 0, i32 0
  %59 = load ptr, ptr %str65, align 8
  %60 = load i32, ptr %ln, align 4
  %61 = load ptr, ptr %lineNext, align 8
  %arraydecay66 = getelementptr inbounds [16384 x i8], ptr %line, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay66 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv67 = trunc i64 %sub.ptr.sub to i32
  %62 = load ptr, ptr %lineNext, align 8
  %63 = load i8, ptr %62, align 1
  %tobool68 = icmp ne i8 %63, 0
  br i1 %tobool68, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then64
  %64 = load ptr, ptr %lineNext, align 8
  %65 = load i8, ptr %64, align 1
  br label %cond.end

cond.false:                                       ; preds = %if.then64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8 [ %65, %cond.true ], [ 48, %cond.false ]
  %conv69 = sext i8 %cond to i32
  %call70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.153, ptr noundef %59, i32 noundef %60, i32 noundef %conv67, i32 noundef %conv69)
  call void @exit(i32 noundef 1) #13
  unreachable

if.end71:                                         ; preds = %if.then61
  %66 = load ptr, ptr %lineNext, align 8
  store i8 0, ptr %66, align 1
  %67 = load ptr, ptr %lineNext, align 8
  %incdec.ptr72 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %incdec.ptr72, ptr %lineNext, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.end71, %if.else
  br label %if.end74

if.end74:                                         ; preds = %if.end73
  br label %if.end81

if.else75:                                        ; preds = %while.end50
  %68 = load ptr, ptr %linePtr, align 8
  %call76 = call noundef ptr @strchr(ptr noundef %68, i32 noundef 32) #14
  store ptr %call76, ptr %lineNext, align 8
  %69 = load ptr, ptr %lineNext, align 8
  %tobool77 = icmp ne ptr %69, null
  br i1 %tobool77, label %if.then78, label %if.end80

if.then78:                                        ; preds = %if.else75
  %70 = load ptr, ptr %lineNext, align 8
  store i8 0, ptr %70, align 1
  %71 = load ptr, ptr %lineNext, align 8
  %incdec.ptr79 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %incdec.ptr79, ptr %lineNext, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.then78, %if.else75
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.end74
  %72 = load ptr, ptr %linePtr, align 8
  %call82 = call ptr @getLongPathname(ptr noundef %72)
  store ptr %call82, ptr %s, align 8
  %73 = load ptr, ptr %o.addr, align 8
  %files = getelementptr inbounds %struct.UPKGOptions_, ptr %73, i32 0, i32 2
  %74 = load ptr, ptr %files, align 8
  %75 = load ptr, ptr %linePtr, align 8
  %call83 = call ptr @uprv_strdup_75(ptr noundef %75)
  %call84 = call ptr @pkg_appendToList(ptr noundef %74, ptr noundef %tail, ptr noundef %call83)
  %76 = load ptr, ptr %o.addr, align 8
  %files85 = getelementptr inbounds %struct.UPKGOptions_, ptr %76, i32 0, i32 2
  store ptr %call84, ptr %files85, align 8
  %77 = load ptr, ptr %s, align 8
  %call86 = call signext i8 @uprv_pathIsAbsolute_75(ptr noundef %77)
  %tobool87 = icmp ne i8 %call86, 0
  br i1 %tobool87, label %if.then92, label %lor.lhs.false88

lor.lhs.false88:                                  ; preds = %if.end81
  %78 = load ptr, ptr %s, align 8
  %arrayidx89 = getelementptr inbounds i8, ptr %78, i64 0
  %79 = load i8, ptr %arrayidx89, align 1
  %conv90 = sext i8 %79 to i32
  %cmp91 = icmp eq i32 %conv90, 46
  br i1 %cmp91, label %if.then92, label %if.end94

if.then92:                                        ; preds = %lor.lhs.false88, %if.end81
  %80 = load ptr, ptr @stderr, align 8
  %81 = load ptr, ptr %s, align 8
  %call93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.154, i32 noundef 47, ptr noundef %81)
  call void @exit(i32 noundef 1) #13
  unreachable

if.end94:                                         ; preds = %lor.lhs.false88
  %82 = load ptr, ptr %o.addr, align 8
  %srcDir = getelementptr inbounds %struct.UPKGOptions_, ptr %82, i32 0, i32 10
  %83 = load ptr, ptr %srcDir, align 8
  %call95 = call i64 @strlen(ptr noundef %83) #14
  %84 = load ptr, ptr %s, align 8
  %call96 = call i64 @strlen(ptr noundef %84) #14
  %add = add i64 %call95, %call96
  %add97 = add i64 %add, 5
  %conv98 = trunc i64 %add97 to i32
  store i32 %conv98, ptr %tmpLength, align 4
  %85 = load i32, ptr %tmpLength, align 4
  %conv99 = sext i32 %85 to i64
  %call100 = call noalias ptr @uprv_malloc_75(i64 noundef %conv99) #12
  store ptr %call100, ptr %tmp, align 8
  %cmp101 = icmp eq ptr %call100, null
  br i1 %cmp101, label %if.then102, label %if.end104

if.then102:                                       ; preds = %if.end94
  %86 = load ptr, ptr @stderr, align 8
  %87 = load i32, ptr %tmpLength, align 4
  %call103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.155, i32 noundef %87)
  call void @exit(i32 noundef 7) #13
  unreachable

if.end104:                                        ; preds = %if.end94
  %88 = load ptr, ptr %tmp, align 8
  %89 = load ptr, ptr %o.addr, align 8
  %srcDir105 = getelementptr inbounds %struct.UPKGOptions_, ptr %89, i32 0, i32 10
  %90 = load ptr, ptr %srcDir105, align 8
  %call106 = call ptr @strcpy(ptr noundef %88, ptr noundef %90) #11
  %91 = load ptr, ptr %tmp, align 8
  %92 = load ptr, ptr %o.addr, align 8
  %srcDir107 = getelementptr inbounds %struct.UPKGOptions_, ptr %92, i32 0, i32 10
  %93 = load ptr, ptr %srcDir107, align 8
  %94 = load ptr, ptr %o.addr, align 8
  %srcDir108 = getelementptr inbounds %struct.UPKGOptions_, ptr %94, i32 0, i32 10
  %95 = load ptr, ptr %srcDir108, align 8
  %call109 = call i64 @strlen(ptr noundef %95) #14
  %sub = sub i64 %call109, 1
  %arrayidx110 = getelementptr inbounds i8, ptr %93, i64 %sub
  %96 = load i8, ptr %arrayidx110, align 1
  %conv111 = sext i8 %96 to i32
  %cmp112 = icmp eq i32 %conv111, 47
  %cond113 = select i1 %cmp112, ptr @.str.11, ptr @.str.55
  %call114 = call ptr @strcat(ptr noundef %91, ptr noundef %cond113) #11
  %97 = load ptr, ptr %tmp, align 8
  %98 = load ptr, ptr %s, align 8
  %call115 = call ptr @strcat(ptr noundef %97, ptr noundef %98) #11
  %99 = load ptr, ptr %o.addr, align 8
  %filePaths = getelementptr inbounds %struct.UPKGOptions_, ptr %99, i32 0, i32 1
  %100 = load ptr, ptr %filePaths, align 8
  %101 = load ptr, ptr %tmp, align 8
  %call116 = call ptr @pkg_appendToList(ptr noundef %100, ptr noundef %tail2, ptr noundef %101)
  %102 = load ptr, ptr %o.addr, align 8
  %filePaths117 = getelementptr inbounds %struct.UPKGOptions_, ptr %102, i32 0, i32 1
  store ptr %call116, ptr %filePaths117, align 8
  %103 = load ptr, ptr %lineNext, align 8
  store ptr %103, ptr %linePtr, align 8
  br label %while.cond41, !llvm.loop !16

while.end118:                                     ; preds = %land.end
  br label %while.cond, !llvm.loop !14

while.end119:                                     ; preds = %while.cond
  %104 = load ptr, ptr %in, align 8
  call void @T_FileStream_close(ptr noundef %104)
  br label %for.inc

for.inc:                                          ; preds = %while.end119
  %105 = load ptr, ptr %l, align 8
  %next = getelementptr inbounds %struct._CharList, ptr %105, i32 0, i32 1
  %106 = load ptr, ptr %next, align 8
  store ptr %106, ptr %l, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %if.then5, %for.cond
  ret void
}

declare ptr @u_errorName_75(i32 noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18pkg_executeOptionsP12UPKGOptions_(ptr noundef %o) #1 {
entry:
  %retval = alloca i32, align 4
  %o.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %mode = alloca i8, align 1
  %targetDir = alloca [512 x i8], align 16
  %tmpDir = alloca [512 x i8], align 16
  %datFileName = alloca [512 x i8], align 16
  %datFileNamePath = alloca [2048 x i8], align 16
  %checkLibFile = alloca [2048 x i8], align 16
  %noVersion = alloca i8, align 1
  %targetFileNamePath = alloca [2048 x i8], align 16
  %gencFilePath = alloca [512 x i8], align 16
  %version_major = alloca [10 x i8], align 1
  %reverseExt = alloca i8, align 1
  %i = alloca i32, align 4
  %genccodeAssembly = alloca ptr, align 8
  %optMatchArch = alloca [10 x i8], align 1
  store ptr %o, ptr %o.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %o.addr, align 8
  %mode1 = getelementptr inbounds %struct.UPKGOptions_, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %mode1, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  store i8 %2, ptr %mode, align 1
  call void @llvm.memset.p0.i64(ptr align 16 %targetDir, i8 0, i64 512, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %tmpDir, i8 0, i64 512, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %datFileName, i8 0, i64 512, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %datFileNamePath, i8 0, i64 2048, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %checkLibFile, i8 0, i64 2048, i1 false)
  %3 = load ptr, ptr %o.addr, align 8
  %call = call noundef i32 @_ZL22initializePkgDataFlagsP12UPKGOptions_(ptr noundef %3)
  %4 = load i8, ptr %mode, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 102
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %o.addr, align 8
  %install = getelementptr inbounds %struct.UPKGOptions_, ptr %5, i32 0, i32 15
  %6 = load ptr, ptr %install, align 8
  %cmp2 = icmp ne ptr %6, null
  br i1 %cmp2, label %if.then3, label %if.end19

if.then3:                                         ; preds = %if.then
  %arraydecay = getelementptr inbounds [512 x i8], ptr %targetDir, i64 0, i64 0
  %7 = load ptr, ptr %o.addr, align 8
  %install4 = getelementptr inbounds %struct.UPKGOptions_, ptr %7, i32 0, i32 15
  %8 = load ptr, ptr %install4, align 8
  %call5 = call ptr @strcpy(ptr noundef %arraydecay, ptr noundef %8) #11
  %9 = load ptr, ptr %o.addr, align 8
  %shortName = getelementptr inbounds %struct.UPKGOptions_, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %shortName, align 8
  %cmp6 = icmp ne ptr %10, null
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then3
  %arraydecay8 = getelementptr inbounds [512 x i8], ptr %targetDir, i64 0, i64 0
  %call9 = call ptr @strcat(ptr noundef %arraydecay8, ptr noundef @.str.55) #11
  %arraydecay10 = getelementptr inbounds [512 x i8], ptr %targetDir, i64 0, i64 0
  %11 = load ptr, ptr %o.addr, align 8
  %shortName11 = getelementptr inbounds %struct.UPKGOptions_, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %shortName11, align 8
  %call12 = call ptr @strcat(ptr noundef %arraydecay10, ptr noundef %12) #11
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then3
  %13 = load ptr, ptr %o.addr, align 8
  %verbose = getelementptr inbounds %struct.UPKGOptions_, ptr %13, i32 0, i32 19
  %14 = load i8, ptr %verbose, align 1
  %tobool = icmp ne i8 %14, 0
  br i1 %tobool, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end
  %15 = load ptr, ptr @stdout, align 8
  %arraydecay14 = getelementptr inbounds [512 x i8], ptr %targetDir, i64 0, i64 0
  %call15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.56, ptr noundef %arraydecay14)
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.end
  %arraydecay17 = getelementptr inbounds [512 x i8], ptr %targetDir, i64 0, i64 0
  %16 = load ptr, ptr %o.addr, align 8
  %srcDir = getelementptr inbounds %struct.UPKGOptions_, ptr %16, i32 0, i32 10
  %17 = load ptr, ptr %srcDir, align 8
  %18 = load ptr, ptr %o.addr, align 8
  %fileListFiles = getelementptr inbounds %struct.UPKGOptions_, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %fileListFiles, align 8
  %str = getelementptr inbounds %struct._CharList, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %str, align 8
  %call18 = call noundef i32 @_ZL19pkg_installFileModePKcS0_S0_(ptr noundef %arraydecay17, ptr noundef %17, ptr noundef %20)
  store i32 %call18, ptr %result, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.end16, %if.then
  %21 = load i32, ptr %result, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i8 0, ptr %noVersion, align 1
  %arraydecay20 = getelementptr inbounds [512 x i8], ptr %targetDir, i64 0, i64 0
  %22 = load ptr, ptr %o.addr, align 8
  %targetDir21 = getelementptr inbounds %struct.UPKGOptions_, ptr %22, i32 0, i32 7
  %23 = load ptr, ptr %targetDir21, align 8
  %call22 = call ptr @strcpy(ptr noundef %arraydecay20, ptr noundef %23) #11
  %arraydecay23 = getelementptr inbounds [512 x i8], ptr %targetDir, i64 0, i64 0
  %call24 = call ptr @strcat(ptr noundef %arraydecay23, ptr noundef @.str.55) #11
  %arraydecay25 = getelementptr inbounds [512 x i8], ptr %tmpDir, i64 0, i64 0
  %24 = load ptr, ptr %o.addr, align 8
  %tmpDir26 = getelementptr inbounds %struct.UPKGOptions_, ptr %24, i32 0, i32 9
  %25 = load ptr, ptr %tmpDir26, align 8
  %call27 = call ptr @strcpy(ptr noundef %arraydecay25, ptr noundef %25) #11
  %arraydecay28 = getelementptr inbounds [512 x i8], ptr %tmpDir, i64 0, i64 0
  %call29 = call ptr @strcat(ptr noundef %arraydecay28, ptr noundef @.str.55) #11
  %arraydecay30 = getelementptr inbounds [2048 x i8], ptr %datFileNamePath, i64 0, i64 0
  %arraydecay31 = getelementptr inbounds [512 x i8], ptr %tmpDir, i64 0, i64 0
  %call32 = call ptr @strcpy(ptr noundef %arraydecay30, ptr noundef %arraydecay31) #11
  %arraydecay33 = getelementptr inbounds [512 x i8], ptr %datFileName, i64 0, i64 0
  %26 = load ptr, ptr %o.addr, align 8
  %shortName34 = getelementptr inbounds %struct.UPKGOptions_, ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %shortName34, align 8
  %call35 = call ptr @strcpy(ptr noundef %arraydecay33, ptr noundef %27) #11
  %arraydecay36 = getelementptr inbounds [512 x i8], ptr %datFileName, i64 0, i64 0
  %call37 = call ptr @strcat(ptr noundef %arraydecay36, ptr noundef @.str.57) #11
  %arraydecay38 = getelementptr inbounds [2048 x i8], ptr %datFileNamePath, i64 0, i64 0
  %arraydecay39 = getelementptr inbounds [512 x i8], ptr %datFileName, i64 0, i64 0
  %call40 = call ptr @strcat(ptr noundef %arraydecay38, ptr noundef %arraydecay39) #11
  %28 = load ptr, ptr %o.addr, align 8
  %verbose41 = getelementptr inbounds %struct.UPKGOptions_, ptr %28, i32 0, i32 19
  %29 = load i8, ptr %verbose41, align 1
  %tobool42 = icmp ne i8 %29, 0
  br i1 %tobool42, label %if.then43, label %if.end46

if.then43:                                        ; preds = %if.else
  %30 = load ptr, ptr @stdout, align 8
  %arraydecay44 = getelementptr inbounds [2048 x i8], ptr %datFileNamePath, i64 0, i64 0
  %call45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.58, ptr noundef %arraydecay44)
  br label %if.end46

if.end46:                                         ; preds = %if.then43, %if.else
  %arraydecay47 = getelementptr inbounds [2048 x i8], ptr %datFileNamePath, i64 0, i64 0
  %31 = load ptr, ptr %o.addr, align 8
  %comment = getelementptr inbounds %struct.UPKGOptions_, ptr %31, i32 0, i32 14
  %32 = load ptr, ptr %comment, align 8
  %33 = load ptr, ptr %o.addr, align 8
  %srcDir48 = getelementptr inbounds %struct.UPKGOptions_, ptr %33, i32 0, i32 10
  %34 = load ptr, ptr %srcDir48, align 8
  %35 = load ptr, ptr %o.addr, align 8
  %fileListFiles49 = getelementptr inbounds %struct.UPKGOptions_, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %fileListFiles49, align 8
  %str50 = getelementptr inbounds %struct._CharList, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %str50, align 8
  %call51 = call i32 @writePackageDatFile(ptr noundef %arraydecay47, ptr noundef %32, ptr noundef %34, ptr noundef %37, ptr noundef null, i8 noundef signext 108)
  store i32 %call51, ptr %result, align 4
  %38 = load i32, ptr %result, align 4
  %cmp52 = icmp ne i32 %38, 0
  br i1 %cmp52, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.end46
  %39 = load ptr, ptr @stderr, align 8
  %call54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.59)
  %40 = load i32, ptr %result, align 4
  store i32 %40, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %if.end46
  %41 = load i8, ptr %mode, align 1
  %conv56 = sext i8 %41 to i32
  %cmp57 = icmp eq i32 %conv56, 97
  br i1 %cmp57, label %if.then60, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end55
  %42 = load i8, ptr %mode, align 1
  %conv58 = sext i8 %42 to i32
  %cmp59 = icmp eq i32 %conv58, 99
  br i1 %cmp59, label %if.then60, label %if.else107

if.then60:                                        ; preds = %lor.lhs.false, %if.end55
  call void @llvm.memset.p0.i64(ptr align 16 %targetFileNamePath, i8 0, i64 2048, i1 false)
  %arraydecay61 = getelementptr inbounds [2048 x i8], ptr %targetFileNamePath, i64 0, i64 0
  %arraydecay62 = getelementptr inbounds [512 x i8], ptr %targetDir, i64 0, i64 0
  %call63 = call ptr @strcpy(ptr noundef %arraydecay61, ptr noundef %arraydecay62) #11
  %arraydecay64 = getelementptr inbounds [2048 x i8], ptr %targetFileNamePath, i64 0, i64 0
  %arraydecay65 = getelementptr inbounds [512 x i8], ptr %datFileName, i64 0, i64 0
  %call66 = call ptr @strcat(ptr noundef %arraydecay64, ptr noundef %arraydecay65) #11
  %arraydecay67 = getelementptr inbounds [2048 x i8], ptr %datFileNamePath, i64 0, i64 0
  %arraydecay68 = getelementptr inbounds [2048 x i8], ptr %targetFileNamePath, i64 0, i64 0
  %call69 = call i32 @strcmp(ptr noundef %arraydecay67, ptr noundef %arraydecay68) #14
  %cmp70 = icmp ne i32 %call69, 0
  br i1 %cmp70, label %if.then71, label %if.end99

if.then71:                                        ; preds = %if.then60
  %arraydecay72 = getelementptr inbounds [2048 x i8], ptr %targetFileNamePath, i64 0, i64 0
  %call73 = call signext i8 @T_FileStream_file_exists(ptr noundef %arraydecay72)
  %tobool74 = icmp ne i8 %call73, 0
  br i1 %tobool74, label %if.then75, label %if.end83

if.then75:                                        ; preds = %if.then71
  %arraydecay76 = getelementptr inbounds [2048 x i8], ptr %targetFileNamePath, i64 0, i64 0
  %call77 = call i32 @remove(ptr noundef %arraydecay76) #11
  store i32 %call77, ptr %result, align 4
  %cmp78 = icmp ne i32 %call77, 0
  br i1 %cmp78, label %if.then79, label %if.end82

if.then79:                                        ; preds = %if.then75
  %43 = load ptr, ptr @stderr, align 8
  %arraydecay80 = getelementptr inbounds [2048 x i8], ptr %targetFileNamePath, i64 0, i64 0
  %call81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.60, ptr noundef %arraydecay80)
  %44 = load i32, ptr %result, align 4
  store i32 %44, ptr %retval, align 4
  br label %return

if.end82:                                         ; preds = %if.then75
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.then71
  %arraydecay84 = getelementptr inbounds [2048 x i8], ptr %datFileNamePath, i64 0, i64 0
  %arraydecay85 = getelementptr inbounds [2048 x i8], ptr %targetFileNamePath, i64 0, i64 0
  %call86 = call i32 @rename(ptr noundef %arraydecay84, ptr noundef %arraydecay85) #11
  store i32 %call86, ptr %result, align 4
  %45 = load ptr, ptr %o.addr, align 8
  %verbose87 = getelementptr inbounds %struct.UPKGOptions_, ptr %45, i32 0, i32 19
  %46 = load i8, ptr %verbose87, align 1
  %tobool88 = icmp ne i8 %46, 0
  br i1 %tobool88, label %if.then89, label %if.end92

if.then89:                                        ; preds = %if.end83
  %47 = load ptr, ptr @stdout, align 8
  %arraydecay90 = getelementptr inbounds [2048 x i8], ptr %targetFileNamePath, i64 0, i64 0
  %call91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.61, ptr noundef %arraydecay90)
  br label %if.end92

if.end92:                                         ; preds = %if.then89, %if.end83
  %48 = load i32, ptr %result, align 4
  %cmp93 = icmp ne i32 %48, 0
  br i1 %cmp93, label %if.then94, label %if.end98

if.then94:                                        ; preds = %if.end92
  %49 = load ptr, ptr @stderr, align 8
  %arraydecay95 = getelementptr inbounds [2048 x i8], ptr %datFileNamePath, i64 0, i64 0
  %arraydecay96 = getelementptr inbounds [2048 x i8], ptr %targetFileNamePath, i64 0, i64 0
  %call97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.62, ptr noundef %arraydecay95, ptr noundef %arraydecay96)
  %50 = load i32, ptr %result, align 4
  store i32 %50, ptr %retval, align 4
  br label %return

if.end98:                                         ; preds = %if.end92
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.then60
  %51 = load ptr, ptr %o.addr, align 8
  %install100 = getelementptr inbounds %struct.UPKGOptions_, ptr %51, i32 0, i32 15
  %52 = load ptr, ptr %install100, align 8
  %cmp101 = icmp ne ptr %52, null
  br i1 %cmp101, label %if.then102, label %if.end106

if.then102:                                       ; preds = %if.end99
  %53 = load ptr, ptr %o.addr, align 8
  %install103 = getelementptr inbounds %struct.UPKGOptions_, ptr %53, i32 0, i32 15
  %54 = load ptr, ptr %install103, align 8
  %arraydecay104 = getelementptr inbounds [2048 x i8], ptr %targetFileNamePath, i64 0, i64 0
  %call105 = call noundef i32 @_ZL21pkg_installCommonModePKcS0_(ptr noundef %54, ptr noundef %arraydecay104)
  store i32 %call105, ptr %result, align 4
  br label %if.end106

if.end106:                                        ; preds = %if.then102, %if.end99
  %55 = load i32, ptr %result, align 4
  store i32 %55, ptr %retval, align 4
  br label %return

if.else107:                                       ; preds = %lor.lhs.false
  call void @llvm.memset.p0.i64(ptr align 16 %gencFilePath, i8 0, i64 512, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %version_major, i8 0, i64 10, i1 false)
  store i8 0, ptr %reverseExt, align 1
  %56 = load ptr, ptr %o.addr, align 8
  %version = getelementptr inbounds %struct.UPKGOptions_, ptr %56, i32 0, i32 13
  %57 = load ptr, ptr %version, align 8
  %cmp108 = icmp ne ptr %57, null
  br i1 %cmp108, label %if.then109, label %if.else125

if.then109:                                       ; preds = %if.else107
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then109
  %58 = load i32, ptr %i, align 4
  %conv110 = zext i32 %58 to i64
  %cmp111 = icmp ult i64 %conv110, 10
  br i1 %cmp111, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %59 = load ptr, ptr %o.addr, align 8
  %version112 = getelementptr inbounds %struct.UPKGOptions_, ptr %59, i32 0, i32 13
  %60 = load ptr, ptr %version112, align 8
  %61 = load i32, ptr %i, align 4
  %idxprom = zext i32 %61 to i64
  %arrayidx113 = getelementptr inbounds i8, ptr %60, i64 %idxprom
  %62 = load i8, ptr %arrayidx113, align 1
  %conv114 = sext i8 %62 to i32
  %cmp115 = icmp eq i32 %conv114, 46
  br i1 %cmp115, label %if.then116, label %if.end119

if.then116:                                       ; preds = %for.body
  %63 = load i32, ptr %i, align 4
  %idxprom117 = zext i32 %63 to i64
  %arrayidx118 = getelementptr inbounds [10 x i8], ptr %version_major, i64 0, i64 %idxprom117
  store i8 0, ptr %arrayidx118, align 1
  br label %for.end

if.end119:                                        ; preds = %for.body
  %64 = load ptr, ptr %o.addr, align 8
  %version120 = getelementptr inbounds %struct.UPKGOptions_, ptr %64, i32 0, i32 13
  %65 = load ptr, ptr %version120, align 8
  %66 = load i32, ptr %i, align 4
  %idxprom121 = zext i32 %66 to i64
  %arrayidx122 = getelementptr inbounds i8, ptr %65, i64 %idxprom121
  %67 = load i8, ptr %arrayidx122, align 1
  %68 = load i32, ptr %i, align 4
  %idxprom123 = zext i32 %68 to i64
  %arrayidx124 = getelementptr inbounds [10 x i8], ptr %version_major, i64 0, i64 %idxprom123
  store i8 %67, ptr %arrayidx124, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end119
  %69 = load i32, ptr %i, align 4
  %inc = add i32 %69, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %if.then116, %for.cond
  br label %if.end134

if.else125:                                       ; preds = %if.else107
  store i8 1, ptr %noVersion, align 1
  %70 = load i8, ptr %mode, align 1
  %conv126 = sext i8 %70 to i32
  %cmp127 = icmp eq i32 %conv126, 100
  br i1 %cmp127, label %if.then131, label %lor.lhs.false128

lor.lhs.false128:                                 ; preds = %if.else125
  %71 = load i8, ptr %mode, align 1
  %conv129 = sext i8 %71 to i32
  %cmp130 = icmp eq i32 %conv129, 108
  br i1 %cmp130, label %if.then131, label %if.end133

if.then131:                                       ; preds = %lor.lhs.false128, %if.else125
  %72 = load ptr, ptr @stdout, align 8
  %call132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.63)
  br label %if.end133

if.end133:                                        ; preds = %if.then131, %lor.lhs.false128
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %for.end
  %73 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx135 = getelementptr inbounds ptr, ptr %73, i64 5
  %74 = load ptr, ptr %arrayidx135, align 8
  %75 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx136 = getelementptr inbounds ptr, ptr %75, i64 5
  %76 = load ptr, ptr %arrayidx136, align 8
  %call137 = call i64 @strlen(ptr noundef %76) #14
  %sub = sub i64 %call137, 1
  %arrayidx138 = getelementptr inbounds i8, ptr %74, i64 %sub
  %77 = load i8, ptr %arrayidx138, align 1
  %conv139 = sext i8 %77 to i32
  %78 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx140 = getelementptr inbounds ptr, ptr %78, i64 1
  %79 = load ptr, ptr %arrayidx140, align 8
  %80 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx141 = getelementptr inbounds ptr, ptr %80, i64 1
  %81 = load ptr, ptr %arrayidx141, align 8
  %call142 = call i64 @strlen(ptr noundef %81) #14
  %sub143 = sub i64 %call142, 1
  %arrayidx144 = getelementptr inbounds i8, ptr %79, i64 %sub143
  %82 = load i8, ptr %arrayidx144, align 1
  %conv145 = sext i8 %82 to i32
  %cmp146 = icmp eq i32 %conv139, %conv145
  br i1 %cmp146, label %if.then147, label %if.end148

if.then147:                                       ; preds = %if.end134
  store i8 1, ptr %reverseExt, align 1
  br label %if.end148

if.end148:                                        ; preds = %if.then147, %if.end134
  %83 = load ptr, ptr %o.addr, align 8
  %84 = load i8, ptr %mode, align 1
  %arraydecay149 = getelementptr inbounds [10 x i8], ptr %version_major, i64 0, i64 0
  %85 = load ptr, ptr %o.addr, align 8
  %version150 = getelementptr inbounds %struct.UPKGOptions_, ptr %85, i32 0, i32 13
  %86 = load ptr, ptr %version150, align 8
  %cmp151 = icmp eq ptr %86, null
  br i1 %cmp151, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end148
  br label %cond.end

cond.false:                                       ; preds = %if.end148
  %87 = load ptr, ptr %o.addr, align 8
  %version152 = getelementptr inbounds %struct.UPKGOptions_, ptr %87, i32 0, i32 13
  %88 = load ptr, ptr %version152, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ @.str.11, %cond.true ], [ %88, %cond.false ]
  %89 = load ptr, ptr %o.addr, align 8
  %libName = getelementptr inbounds %struct.UPKGOptions_, ptr %89, i32 0, i32 17
  %90 = load ptr, ptr %libName, align 8
  %91 = load i8, ptr %reverseExt, align 1
  %92 = load i8, ptr %noVersion, align 1
  call void @_ZL15createFileNamesP12UPKGOptions_cPKcS2_S2_aa(ptr noundef %83, i8 noundef signext %84, ptr noundef %arraydecay149, ptr noundef %cond, ptr noundef %90, i8 noundef signext %91, i8 noundef signext %92)
  %93 = load ptr, ptr %o.addr, align 8
  %version153 = getelementptr inbounds %struct.UPKGOptions_, ptr %93, i32 0, i32 13
  %94 = load ptr, ptr %version153, align 8
  %cmp154 = icmp ne ptr %94, null
  br i1 %cmp154, label %land.lhs.true, label %lor.lhs.false155

lor.lhs.false155:                                 ; preds = %cond.end
  %95 = load i8, ptr %mode, align 1
  %conv156 = sext i8 %95 to i32
  %cmp157 = icmp eq i32 %conv156, 115
  br i1 %cmp157, label %land.lhs.true, label %if.end224

land.lhs.true:                                    ; preds = %lor.lhs.false155, %cond.end
  %96 = load ptr, ptr %o.addr, align 8
  %rebuild = getelementptr inbounds %struct.UPKGOptions_, ptr %96, i32 0, i32 18
  %97 = load i8, ptr %rebuild, align 8
  %conv158 = sext i8 %97 to i32
  %cmp159 = icmp eq i32 %conv158, 0
  br i1 %cmp159, label %land.lhs.true160, label %if.end224

land.lhs.true160:                                 ; preds = %land.lhs.true
  %98 = load ptr, ptr %o.addr, align 8
  %pdsbuild = getelementptr inbounds %struct.UPKGOptions_, ptr %98, i32 0, i32 22
  %99 = load i8, ptr %pdsbuild, align 4
  %conv161 = sext i8 %99 to i32
  %cmp162 = icmp eq i32 %conv161, 0
  br i1 %cmp162, label %if.then163, label %if.end224

if.then163:                                       ; preds = %land.lhs.true160
  %arraydecay164 = getelementptr inbounds [2048 x i8], ptr %checkLibFile, i64 0, i64 0
  %arraydecay165 = getelementptr inbounds [512 x i8], ptr %targetDir, i64 0, i64 0
  %call166 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay164, i64 noundef 2048, ptr noundef @.str.64, ptr noundef %arraydecay165, ptr noundef getelementptr inbounds ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 2)) #11
  %arraydecay167 = getelementptr inbounds [2048 x i8], ptr %checkLibFile, i64 0, i64 0
  %call168 = call signext i8 @T_FileStream_file_exists(ptr noundef %arraydecay167)
  %tobool169 = icmp ne i8 %call168, 0
  br i1 %tobool169, label %if.then170, label %if.else212

if.then170:                                       ; preds = %if.then163
  %arraydecay171 = getelementptr inbounds [2048 x i8], ptr %checkLibFile, i64 0, i64 0
  %100 = load ptr, ptr %o.addr, align 8
  %srcDir172 = getelementptr inbounds %struct.UPKGOptions_, ptr %100, i32 0, i32 10
  %101 = load ptr, ptr %srcDir172, align 8
  %call173 = call signext i8 @isFileModTimeLater(ptr noundef %arraydecay171, ptr noundef %101, i8 noundef signext 1)
  %tobool174 = icmp ne i8 %call173, 0
  br i1 %tobool174, label %land.lhs.true175, label %if.else200

land.lhs.true175:                                 ; preds = %if.then170
  %arraydecay176 = getelementptr inbounds [2048 x i8], ptr %checkLibFile, i64 0, i64 0
  %102 = load ptr, ptr %o.addr, align 8
  %options = getelementptr inbounds %struct.UPKGOptions_, ptr %102, i32 0, i32 11
  %103 = load ptr, ptr %options, align 8
  %call177 = call signext i8 @isFileModTimeLater(ptr noundef %arraydecay176, ptr noundef %103, i8 noundef signext 0)
  %tobool178 = icmp ne i8 %call177, 0
  br i1 %tobool178, label %if.then179, label %if.else200

if.then179:                                       ; preds = %land.lhs.true175
  %104 = load ptr, ptr %o.addr, align 8
  %install180 = getelementptr inbounds %struct.UPKGOptions_, ptr %104, i32 0, i32 15
  %105 = load ptr, ptr %install180, align 8
  %cmp181 = icmp ne ptr %105, null
  br i1 %cmp181, label %if.then182, label %if.else192

if.then182:                                       ; preds = %if.then179
  %106 = load ptr, ptr %o.addr, align 8
  %verbose183 = getelementptr inbounds %struct.UPKGOptions_, ptr %106, i32 0, i32 19
  %107 = load i8, ptr %verbose183, align 1
  %tobool184 = icmp ne i8 %107, 0
  br i1 %tobool184, label %if.then185, label %if.end188

if.then185:                                       ; preds = %if.then182
  %108 = load ptr, ptr @stdout, align 8
  %109 = load ptr, ptr %o.addr, align 8
  %install186 = getelementptr inbounds %struct.UPKGOptions_, ptr %109, i32 0, i32 15
  %110 = load ptr, ptr %install186, align 8
  %call187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.65, ptr noundef %110)
  br label %if.end188

if.end188:                                        ; preds = %if.then185, %if.then182
  %111 = load ptr, ptr %o.addr, align 8
  %install189 = getelementptr inbounds %struct.UPKGOptions_, ptr %111, i32 0, i32 15
  %112 = load ptr, ptr %install189, align 8
  %arraydecay190 = getelementptr inbounds [512 x i8], ptr %targetDir, i64 0, i64 0
  %113 = load i8, ptr %noVersion, align 1
  %call191 = call noundef i32 @_ZL18pkg_installLibraryPKcS0_a(ptr noundef %112, ptr noundef %arraydecay190, i8 noundef signext %113)
  store i32 %call191, ptr %result, align 4
  br label %if.end199

if.else192:                                       ; preds = %if.then179
  %114 = load ptr, ptr %o.addr, align 8
  %verbose193 = getelementptr inbounds %struct.UPKGOptions_, ptr %114, i32 0, i32 19
  %115 = load i8, ptr %verbose193, align 1
  %tobool194 = icmp ne i8 %115, 0
  br i1 %tobool194, label %if.then195, label %if.end198

if.then195:                                       ; preds = %if.else192
  %arraydecay196 = getelementptr inbounds [2048 x i8], ptr %checkLibFile, i64 0, i64 0
  %call197 = call i32 (ptr, ...) @printf(ptr noundef @.str.66, ptr noundef %arraydecay196)
  br label %if.end198

if.end198:                                        ; preds = %if.then195, %if.else192
  br label %if.end199

if.end199:                                        ; preds = %if.end198, %if.end188
  %116 = load i32, ptr %result, align 4
  store i32 %116, ptr %retval, align 4
  br label %return

if.else200:                                       ; preds = %land.lhs.true175, %if.then170
  %117 = load ptr, ptr %o.addr, align 8
  %verbose201 = getelementptr inbounds %struct.UPKGOptions_, ptr %117, i32 0, i32 19
  %118 = load i8, ptr %verbose201, align 1
  %tobool202 = icmp ne i8 %118, 0
  br i1 %tobool202, label %land.lhs.true203, label %if.end210

land.lhs.true203:                                 ; preds = %if.else200
  %119 = load ptr, ptr %o.addr, align 8
  %install204 = getelementptr inbounds %struct.UPKGOptions_, ptr %119, i32 0, i32 15
  %120 = load ptr, ptr %install204, align 8
  %cmp205 = icmp ne ptr %120, null
  br i1 %cmp205, label %if.then206, label %if.end210

if.then206:                                       ; preds = %land.lhs.true203
  %121 = load ptr, ptr @stdout, align 8
  %arraydecay207 = getelementptr inbounds [2048 x i8], ptr %checkLibFile, i64 0, i64 0
  %122 = load ptr, ptr %o.addr, align 8
  %install208 = getelementptr inbounds %struct.UPKGOptions_, ptr %122, i32 0, i32 15
  %123 = load ptr, ptr %install208, align 8
  %call209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.67, ptr noundef %arraydecay207, ptr noundef %123)
  br label %if.end210

if.end210:                                        ; preds = %if.then206, %land.lhs.true203, %if.else200
  br label %if.end211

if.end211:                                        ; preds = %if.end210
  br label %if.end223

if.else212:                                       ; preds = %if.then163
  %124 = load ptr, ptr %o.addr, align 8
  %verbose213 = getelementptr inbounds %struct.UPKGOptions_, ptr %124, i32 0, i32 19
  %125 = load i8, ptr %verbose213, align 1
  %tobool214 = icmp ne i8 %125, 0
  br i1 %tobool214, label %land.lhs.true215, label %if.end222

land.lhs.true215:                                 ; preds = %if.else212
  %126 = load ptr, ptr %o.addr, align 8
  %install216 = getelementptr inbounds %struct.UPKGOptions_, ptr %126, i32 0, i32 15
  %127 = load ptr, ptr %install216, align 8
  %cmp217 = icmp ne ptr %127, null
  br i1 %cmp217, label %if.then218, label %if.end222

if.then218:                                       ; preds = %land.lhs.true215
  %128 = load ptr, ptr @stdout, align 8
  %arraydecay219 = getelementptr inbounds [2048 x i8], ptr %checkLibFile, i64 0, i64 0
  %129 = load ptr, ptr %o.addr, align 8
  %install220 = getelementptr inbounds %struct.UPKGOptions_, ptr %129, i32 0, i32 15
  %130 = load ptr, ptr %install220, align 8
  %call221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.68, ptr noundef %arraydecay219, ptr noundef %130)
  br label %if.end222

if.end222:                                        ; preds = %if.then218, %land.lhs.true215, %if.else212
  br label %if.end223

if.end223:                                        ; preds = %if.end222, %if.end211
  br label %if.end224

if.end224:                                        ; preds = %if.end223, %land.lhs.true160, %land.lhs.true, %lor.lhs.false155
  %131 = load ptr, ptr %o.addr, align 8
  %call225 = call noundef ptr @_ZL13pkg_checkFlagP12UPKGOptions_(ptr noundef %131)
  %cmp226 = icmp eq ptr %call225, null
  br i1 %cmp226, label %if.then227, label %if.end228

if.then227:                                       ; preds = %if.end224
  %132 = load i32, ptr %result, align 4
  store i32 %132, ptr %retval, align 4
  br label %return

if.end228:                                        ; preds = %if.end224
  %133 = load ptr, ptr %o.addr, align 8
  %withoutAssembly = getelementptr inbounds %struct.UPKGOptions_, ptr %133, i32 0, i32 21
  %134 = load i8, ptr %withoutAssembly, align 1
  %tobool229 = icmp ne i8 %134, 0
  br i1 %tobool229, label %if.else282, label %land.lhs.true230

land.lhs.true230:                                 ; preds = %if.end228
  %135 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx231 = getelementptr inbounds ptr, ptr %135, i64 0
  %136 = load ptr, ptr %arrayidx231, align 8
  %arrayidx232 = getelementptr inbounds i8, ptr %136, i64 0
  %137 = load i8, ptr %arrayidx232, align 1
  %conv233 = sext i8 %137 to i32
  %cmp234 = icmp ne i32 %conv233, 0
  br i1 %cmp234, label %if.then235, label %if.else282

if.then235:                                       ; preds = %land.lhs.true230
  %138 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx236 = getelementptr inbounds ptr, ptr %138, i64 0
  %139 = load ptr, ptr %arrayidx236, align 8
  store ptr %139, ptr %genccodeAssembly, align 8
  %140 = load ptr, ptr %o.addr, align 8
  %verbose237 = getelementptr inbounds %struct.UPKGOptions_, ptr %140, i32 0, i32 19
  %141 = load i8, ptr %verbose237, align 1
  %tobool238 = icmp ne i8 %141, 0
  br i1 %tobool238, label %if.then239, label %if.end242

if.then239:                                       ; preds = %if.then235
  %142 = load ptr, ptr @stdout, align 8
  %arraydecay240 = getelementptr inbounds [512 x i8], ptr %gencFilePath, i64 0, i64 0
  %143 = load ptr, ptr %genccodeAssembly, align 8
  %call241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.69, ptr noundef %arraydecay240, ptr noundef %143)
  br label %if.end242

if.end242:                                        ; preds = %if.then239, %if.then235
  %144 = load ptr, ptr %genccodeAssembly, align 8
  %tobool243 = icmp ne ptr %144, null
  br i1 %tobool243, label %land.lhs.true244, label %if.else279

land.lhs.true244:                                 ; preds = %if.end242
  %145 = load ptr, ptr %genccodeAssembly, align 8
  %call245 = call i64 @strlen(ptr noundef %145) #14
  %cmp246 = icmp ugt i64 %call245, 3
  br i1 %cmp246, label %land.lhs.true247, label %if.else279

land.lhs.true247:                                 ; preds = %land.lhs.true244
  %146 = load ptr, ptr %genccodeAssembly, align 8
  %add.ptr = getelementptr inbounds i8, ptr %146, i64 3
  %call248 = call signext i8 @checkAssemblyHeaderName(ptr noundef %add.ptr)
  %tobool249 = icmp ne i8 %call248, 0
  br i1 %tobool249, label %if.then250, label %if.else279

if.then250:                                       ; preds = %land.lhs.true247
  %arraydecay251 = getelementptr inbounds [2048 x i8], ptr %datFileNamePath, i64 0, i64 0
  %147 = load ptr, ptr %o.addr, align 8
  %tmpDir252 = getelementptr inbounds %struct.UPKGOptions_, ptr %147, i32 0, i32 9
  %148 = load ptr, ptr %tmpDir252, align 8
  %149 = load ptr, ptr %o.addr, align 8
  %entryName = getelementptr inbounds %struct.UPKGOptions_, ptr %149, i32 0, i32 6
  %150 = load ptr, ptr %entryName, align 8
  %arraydecay253 = getelementptr inbounds [512 x i8], ptr %gencFilePath, i64 0, i64 0
  call void @writeAssemblyCode(ptr noundef %arraydecay251, ptr noundef %148, ptr noundef %150, ptr noundef null, ptr noundef %arraydecay253, i64 noundef 512)
  %arraydecay254 = getelementptr inbounds [512 x i8], ptr %targetDir, i64 0, i64 0
  %151 = load i8, ptr %mode, align 1
  %arraydecay255 = getelementptr inbounds [512 x i8], ptr %gencFilePath, i64 0, i64 0
  %call256 = call noundef i32 @_ZL26pkg_createWithAssemblyCodePKccS0_(ptr noundef %arraydecay254, i8 noundef signext %151, ptr noundef %arraydecay255)
  store i32 %call256, ptr %result, align 4
  %152 = load i32, ptr %result, align 4
  %cmp257 = icmp ne i32 %152, 0
  br i1 %cmp257, label %if.then258, label %if.else260

if.then258:                                       ; preds = %if.then250
  %153 = load ptr, ptr @stderr, align 8
  %call259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef @.str.70)
  %154 = load i32, ptr %result, align 4
  store i32 %154, ptr %retval, align 4
  br label %return

if.else260:                                       ; preds = %if.then250
  %155 = load i8, ptr %mode, align 1
  %conv261 = sext i8 %155 to i32
  %cmp262 = icmp eq i32 %conv261, 115
  br i1 %cmp262, label %if.then263, label %if.end277

if.then263:                                       ; preds = %if.else260
  %156 = load ptr, ptr %o.addr, align 8
  %install264 = getelementptr inbounds %struct.UPKGOptions_, ptr %156, i32 0, i32 15
  %157 = load ptr, ptr %install264, align 8
  %cmp265 = icmp ne ptr %157, null
  br i1 %cmp265, label %if.then266, label %if.end276

if.then266:                                       ; preds = %if.then263
  %158 = load ptr, ptr %o.addr, align 8
  %verbose267 = getelementptr inbounds %struct.UPKGOptions_, ptr %158, i32 0, i32 19
  %159 = load i8, ptr %verbose267, align 1
  %tobool268 = icmp ne i8 %159, 0
  br i1 %tobool268, label %if.then269, label %if.end272

if.then269:                                       ; preds = %if.then266
  %160 = load ptr, ptr @stdout, align 8
  %161 = load ptr, ptr %o.addr, align 8
  %install270 = getelementptr inbounds %struct.UPKGOptions_, ptr %161, i32 0, i32 15
  %162 = load ptr, ptr %install270, align 8
  %call271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef @.str.71, ptr noundef %162)
  br label %if.end272

if.end272:                                        ; preds = %if.then269, %if.then266
  %163 = load ptr, ptr %o.addr, align 8
  %install273 = getelementptr inbounds %struct.UPKGOptions_, ptr %163, i32 0, i32 15
  %164 = load ptr, ptr %install273, align 8
  %arraydecay274 = getelementptr inbounds [512 x i8], ptr %targetDir, i64 0, i64 0
  %165 = load i8, ptr %noVersion, align 1
  %call275 = call noundef i32 @_ZL18pkg_installLibraryPKcS0_a(ptr noundef %164, ptr noundef %arraydecay274, i8 noundef signext %165)
  store i32 %call275, ptr %result, align 4
  br label %if.end276

if.end276:                                        ; preds = %if.end272, %if.then263
  %166 = load i32, ptr %result, align 4
  store i32 %166, ptr %retval, align 4
  br label %return

if.end277:                                        ; preds = %if.else260
  br label %if.end278

if.end278:                                        ; preds = %if.end277
  br label %if.end281

if.else279:                                       ; preds = %land.lhs.true247, %land.lhs.true244, %if.end242
  %167 = load ptr, ptr @stderr, align 8
  %168 = load ptr, ptr %genccodeAssembly, align 8
  %call280 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef @.str.72, ptr noundef %168)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end281:                                        ; preds = %if.end278
  br label %if.end317

if.else282:                                       ; preds = %land.lhs.true230, %if.end228
  %169 = load ptr, ptr %o.addr, align 8
  %verbose283 = getelementptr inbounds %struct.UPKGOptions_, ptr %169, i32 0, i32 19
  %170 = load i8, ptr %verbose283, align 1
  %tobool284 = icmp ne i8 %170, 0
  br i1 %tobool284, label %if.then285, label %if.end288

if.then285:                                       ; preds = %if.else282
  %171 = load ptr, ptr @stdout, align 8
  %arraydecay286 = getelementptr inbounds [512 x i8], ptr %gencFilePath, i64 0, i64 0
  %call287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef @.str.73, ptr noundef %arraydecay286)
  br label %if.end288

if.end288:                                        ; preds = %if.then285, %if.else282
  %172 = load ptr, ptr %o.addr, align 8
  %withoutAssembly289 = getelementptr inbounds %struct.UPKGOptions_, ptr %172, i32 0, i32 21
  %173 = load i8, ptr %withoutAssembly289, align 1
  %tobool290 = icmp ne i8 %173, 0
  br i1 %tobool290, label %if.then291, label %if.else294

if.then291:                                       ; preds = %if.end288
  %174 = load ptr, ptr %o.addr, align 8
  %arraydecay292 = getelementptr inbounds [512 x i8], ptr %targetDir, i64 0, i64 0
  %175 = load i8, ptr %mode, align 1
  %call293 = call noundef i32 @_ZL29pkg_createWithoutAssemblyCodeP12UPKGOptions_PKcc(ptr noundef %174, ptr noundef %arraydecay292, i8 noundef signext %175)
  store i32 %call293, ptr %result, align 4
  br label %if.end312

if.else294:                                       ; preds = %if.end288
  call void @llvm.memset.p0.i64(ptr align 1 %optMatchArch, i8 0, i64 10, i1 false)
  %arraydecay295 = getelementptr inbounds [10 x i8], ptr %optMatchArch, i64 0, i64 0
  call void @_ZL22pkg_createOptMatchArchPc(ptr noundef %arraydecay295)
  %arraydecay296 = getelementptr inbounds [2048 x i8], ptr %datFileNamePath, i64 0, i64 0
  %176 = load ptr, ptr %o.addr, align 8
  %tmpDir297 = getelementptr inbounds %struct.UPKGOptions_, ptr %176, i32 0, i32 9
  %177 = load ptr, ptr %tmpDir297, align 8
  %178 = load ptr, ptr %o.addr, align 8
  %entryName298 = getelementptr inbounds %struct.UPKGOptions_, ptr %178, i32 0, i32 6
  %179 = load ptr, ptr %entryName298, align 8
  %arrayidx299 = getelementptr inbounds [10 x i8], ptr %optMatchArch, i64 0, i64 0
  %180 = load i8, ptr %arrayidx299, align 1
  %conv300 = sext i8 %180 to i32
  %cmp301 = icmp eq i32 %conv300, 0
  br i1 %cmp301, label %cond.true302, label %cond.false303

cond.true302:                                     ; preds = %if.else294
  br label %cond.end305

cond.false303:                                    ; preds = %if.else294
  %arraydecay304 = getelementptr inbounds [10 x i8], ptr %optMatchArch, i64 0, i64 0
  br label %cond.end305

cond.end305:                                      ; preds = %cond.false303, %cond.true302
  %cond306 = phi ptr [ null, %cond.true302 ], [ %arraydecay304, %cond.false303 ]
  %arraydecay307 = getelementptr inbounds [512 x i8], ptr %gencFilePath, i64 0, i64 0
  call void @writeObjectCode(ptr noundef %arraydecay296, ptr noundef %177, ptr noundef %179, ptr noundef %cond306, ptr noundef null, ptr noundef %arraydecay307, i64 noundef 512, i8 noundef signext 1)
  %arraydecay308 = getelementptr inbounds [10 x i8], ptr %optMatchArch, i64 0, i64 0
  call void @_ZL23pkg_destroyOptMatchArchPc(ptr noundef %arraydecay308)
  %arraydecay309 = getelementptr inbounds [512 x i8], ptr %targetDir, i64 0, i64 0
  %181 = load i8, ptr %mode, align 1
  %arraydecay310 = getelementptr inbounds [512 x i8], ptr %gencFilePath, i64 0, i64 0
  %call311 = call noundef i32 @_ZL23pkg_generateLibraryFilePKccS0_Pca(ptr noundef %arraydecay309, i8 noundef signext %181, ptr noundef %arraydecay310, ptr noundef null, i8 noundef signext 0)
  store i32 %call311, ptr %result, align 4
  br label %if.end312

if.end312:                                        ; preds = %cond.end305, %if.then291
  %182 = load i32, ptr %result, align 4
  %cmp313 = icmp ne i32 %182, 0
  br i1 %cmp313, label %if.then314, label %if.end316

if.then314:                                       ; preds = %if.end312
  %183 = load ptr, ptr @stderr, align 8
  %call315 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef @.str.74)
  %184 = load i32, ptr %result, align 4
  store i32 %184, ptr %retval, align 4
  br label %return

if.end316:                                        ; preds = %if.end312
  br label %if.end317

if.end317:                                        ; preds = %if.end316, %if.end281
  %185 = load i8, ptr %mode, align 1
  %conv318 = sext i8 %185 to i32
  %cmp319 = icmp eq i32 %conv318, 115
  br i1 %cmp319, label %if.end342, label %if.then320

if.then320:                                       ; preds = %if.end317
  %186 = load ptr, ptr %o.addr, align 8
  %verbose321 = getelementptr inbounds %struct.UPKGOptions_, ptr %186, i32 0, i32 19
  %187 = load i8, ptr %verbose321, align 1
  %tobool322 = icmp ne i8 %187, 0
  br i1 %tobool322, label %if.then323, label %if.end325

if.then323:                                       ; preds = %if.then320
  %188 = load ptr, ptr @stdout, align 8
  %call324 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef @.str.75)
  br label %if.end325

if.end325:                                        ; preds = %if.then323, %if.then320
  %arraydecay326 = getelementptr inbounds [512 x i8], ptr %targetDir, i64 0, i64 0
  %189 = load ptr, ptr %o.addr, align 8
  %version327 = getelementptr inbounds %struct.UPKGOptions_, ptr %189, i32 0, i32 13
  %190 = load ptr, ptr %version327, align 8
  %191 = load i8, ptr %reverseExt, align 1
  %call328 = call noundef i32 @_ZL18pkg_archiveLibraryPKcS0_a(ptr noundef %arraydecay326, ptr noundef %190, i8 noundef signext %191)
  store i32 %call328, ptr %result, align 4
  %192 = load i32, ptr %result, align 4
  %cmp329 = icmp ne i32 %192, 0
  br i1 %cmp329, label %if.then330, label %if.end332

if.then330:                                       ; preds = %if.end325
  %193 = load ptr, ptr @stderr, align 8
  %call331 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef @.str.76)
  %194 = load i32, ptr %result, align 4
  store i32 %194, ptr %retval, align 4
  br label %return

if.end332:                                        ; preds = %if.end325
  %195 = load i8, ptr %noVersion, align 1
  %tobool333 = icmp ne i8 %195, 0
  br i1 %tobool333, label %if.end341, label %if.then334

if.then334:                                       ; preds = %if.end332
  %arraydecay335 = getelementptr inbounds [512 x i8], ptr %targetDir, i64 0, i64 0
  %196 = load i8, ptr %noVersion, align 1
  %call336 = call noundef i32 @_ZL18pkg_createSymLinksPKca(ptr noundef %arraydecay335, i8 noundef signext %196)
  store i32 %call336, ptr %result, align 4
  %197 = load i32, ptr %result, align 4
  %cmp337 = icmp ne i32 %197, 0
  br i1 %cmp337, label %if.then338, label %if.end340

if.then338:                                       ; preds = %if.then334
  %198 = load ptr, ptr @stderr, align 8
  %call339 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef @.str.77)
  %199 = load i32, ptr %result, align 4
  store i32 %199, ptr %retval, align 4
  br label %return

if.end340:                                        ; preds = %if.then334
  br label %if.end341

if.end341:                                        ; preds = %if.end340, %if.end332
  br label %if.end342

if.end342:                                        ; preds = %if.end341, %if.end317
  %200 = load ptr, ptr %o.addr, align 8
  %install343 = getelementptr inbounds %struct.UPKGOptions_, ptr %200, i32 0, i32 15
  %201 = load ptr, ptr %install343, align 8
  %cmp344 = icmp ne ptr %201, null
  br i1 %cmp344, label %if.then345, label %if.end359

if.then345:                                       ; preds = %if.end342
  %202 = load ptr, ptr %o.addr, align 8
  %verbose346 = getelementptr inbounds %struct.UPKGOptions_, ptr %202, i32 0, i32 19
  %203 = load i8, ptr %verbose346, align 1
  %tobool347 = icmp ne i8 %203, 0
  br i1 %tobool347, label %if.then348, label %if.end351

if.then348:                                       ; preds = %if.then345
  %204 = load ptr, ptr @stdout, align 8
  %205 = load ptr, ptr %o.addr, align 8
  %install349 = getelementptr inbounds %struct.UPKGOptions_, ptr %205, i32 0, i32 15
  %206 = load ptr, ptr %install349, align 8
  %call350 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %204, ptr noundef @.str.78, ptr noundef %206)
  br label %if.end351

if.end351:                                        ; preds = %if.then348, %if.then345
  %207 = load ptr, ptr %o.addr, align 8
  %install352 = getelementptr inbounds %struct.UPKGOptions_, ptr %207, i32 0, i32 15
  %208 = load ptr, ptr %install352, align 8
  %arraydecay353 = getelementptr inbounds [512 x i8], ptr %targetDir, i64 0, i64 0
  %209 = load i8, ptr %noVersion, align 1
  %call354 = call noundef i32 @_ZL18pkg_installLibraryPKcS0_a(ptr noundef %208, ptr noundef %arraydecay353, i8 noundef signext %209)
  store i32 %call354, ptr %result, align 4
  %210 = load i32, ptr %result, align 4
  %cmp355 = icmp ne i32 %210, 0
  br i1 %cmp355, label %if.then356, label %if.end358

if.then356:                                       ; preds = %if.end351
  %211 = load ptr, ptr @stderr, align 8
  %call357 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef @.str.79)
  %212 = load i32, ptr %result, align 4
  store i32 %212, ptr %retval, align 4
  br label %return

if.end358:                                        ; preds = %if.end351
  br label %if.end359

if.end359:                                        ; preds = %if.end358, %if.end342
  br label %if.end360

if.end360:                                        ; preds = %if.end359
  br label %if.end361

if.end361:                                        ; preds = %if.end360
  %213 = load i32, ptr %result, align 4
  store i32 %213, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end361, %if.then356, %if.then338, %if.then330, %if.then314, %if.else279, %if.end276, %if.then258, %if.then227, %if.end199, %if.end106, %if.then94, %if.then79, %if.then53, %if.end19
  %214 = load i32, ptr %retval, align 4
  ret i32 %214
}

declare void @pkg_deleteList(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL22initializePkgDataFlagsP12UPKGOptions_(ptr noundef %o) #1 {
entry:
  %retval = alloca i32, align 4
  %o.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %result = alloca i32, align 4
  %currentBufferSize = alloca i32, align 4
  %tmpResult = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %i33 = alloca i32, align 4
  %i62 = alloca i32, align 4
  store ptr %o, ptr %o.addr, align 8
  store i32 0, ptr %status, align 4
  store i32 0, ptr %result, align 4
  store i32 512, ptr %currentBufferSize, align 4
  store i32 0, ptr %tmpResult, align 4
  %call = call noalias ptr @uprv_malloc_75(i64 noundef 136) #12
  store ptr %call, ptr @_ZL12pkgDataFlags, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else19

if.then:                                          ; preds = %do.body
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc16, %if.then
  %1 = load i32, ptr %i, align 4
  %cmp1 = icmp slt i32 %1, 17
  br i1 %cmp1, label %for.body, label %for.end18

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %currentBufferSize, align 4
  %conv = sext i32 %2 to i64
  %mul = mul i64 1, %conv
  %call2 = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #12
  %3 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  store ptr %call2, ptr %arrayidx, align 8
  %5 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %5, i64 %idxprom3
  %7 = load ptr, ptr %arrayidx4, align 8
  %cmp5 = icmp ne ptr %7, null
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %for.body
  %8 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds ptr, ptr %8, i64 %idxprom7
  %10 = load ptr, ptr %arrayidx8, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %10, i64 0
  store i8 0, ptr %arrayidx9, align 1
  br label %if.end

if.else:                                          ; preds = %for.body
  %11 = load ptr, ptr @stderr, align 8
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.80)
  %12 = load i32, ptr %i, align 4
  %add = add nsw i32 %12, 1
  store i32 %add, ptr %n, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc, %if.else
  %13 = load i32, ptr %n, align 4
  %cmp12 = icmp slt i32 %13, 17
  br i1 %cmp12, label %for.body13, label %for.end

for.body13:                                       ; preds = %for.cond11
  %14 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %15 = load i32, ptr %n, align 4
  %idxprom14 = sext i32 %15 to i64
  %arrayidx15 = getelementptr inbounds ptr, ptr %14, i64 %idxprom14
  store ptr null, ptr %arrayidx15, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body13
  %16 = load i32, ptr %n, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond11, !llvm.loop !19

for.end:                                          ; preds = %for.cond11
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then6
  br label %for.inc16

for.inc16:                                        ; preds = %if.end
  %17 = load i32, ptr %i, align 4
  %inc17 = add nsw i32 %17, 1
  store i32 %inc17, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end18:                                        ; preds = %for.cond
  br label %if.end21

if.else19:                                        ; preds = %do.body
  %18 = load ptr, ptr @stderr, align 8
  %call20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.80)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %for.end18
  %19 = load ptr, ptr %o.addr, align 8
  %options = getelementptr inbounds %struct.UPKGOptions_, ptr %19, i32 0, i32 11
  %20 = load ptr, ptr %options, align 8
  %cmp22 = icmp eq ptr %20, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end21
  %21 = load i32, ptr %result, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end21
  %22 = load ptr, ptr %o.addr, align 8
  %verbose = getelementptr inbounds %struct.UPKGOptions_, ptr %22, i32 0, i32 19
  %23 = load i8, ptr %verbose, align 1
  %tobool = icmp ne i8 %23, 0
  br i1 %tobool, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.end24
  %24 = load ptr, ptr @stdout, align 8
  %25 = load ptr, ptr %o.addr, align 8
  %options26 = getelementptr inbounds %struct.UPKGOptions_, ptr %25, i32 0, i32 11
  %26 = load ptr, ptr %options26, align 8
  %call27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.81, ptr noundef %26)
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %if.end24
  store i32 0, ptr %status, align 4
  %27 = load ptr, ptr %o.addr, align 8
  %options29 = getelementptr inbounds %struct.UPKGOptions_, ptr %27, i32 0, i32 11
  %28 = load ptr, ptr %options29, align 8
  %29 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %30 = load i32, ptr %currentBufferSize, align 4
  %call30 = call i32 @parseFlagsFile(ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef @_ZL10FLAG_NAMES, i32 noundef 17, ptr noundef %status)
  store i32 %call30, ptr %tmpResult, align 4
  %31 = load i32, ptr %status, align 4
  %cmp31 = icmp eq i32 %31, 15
  br i1 %cmp31, label %if.then32, label %if.else49

if.then32:                                        ; preds = %if.end28
  store i32 0, ptr %i33, align 4
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc46, %if.then32
  %32 = load i32, ptr %i33, align 4
  %cmp35 = icmp slt i32 %32, 17
  br i1 %cmp35, label %for.body36, label %for.end48

for.body36:                                       ; preds = %for.cond34
  %33 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %34 = load i32, ptr %i33, align 4
  %idxprom37 = sext i32 %34 to i64
  %arrayidx38 = getelementptr inbounds ptr, ptr %33, i64 %idxprom37
  %35 = load ptr, ptr %arrayidx38, align 8
  %tobool39 = icmp ne ptr %35, null
  br i1 %tobool39, label %if.then40, label %if.end45

if.then40:                                        ; preds = %for.body36
  %36 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %37 = load i32, ptr %i33, align 4
  %idxprom41 = sext i32 %37 to i64
  %arrayidx42 = getelementptr inbounds ptr, ptr %36, i64 %idxprom41
  %38 = load ptr, ptr %arrayidx42, align 8
  call void @uprv_free_75(ptr noundef %38)
  %39 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %40 = load i32, ptr %i33, align 4
  %idxprom43 = sext i32 %40 to i64
  %arrayidx44 = getelementptr inbounds ptr, ptr %39, i64 %idxprom43
  store ptr null, ptr %arrayidx44, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then40, %for.body36
  br label %for.inc46

for.inc46:                                        ; preds = %if.end45
  %41 = load i32, ptr %i33, align 4
  %inc47 = add nsw i32 %41, 1
  store i32 %inc47, ptr %i33, align 4
  br label %for.cond34, !llvm.loop !21

for.end48:                                        ; preds = %for.cond34
  %42 = load i32, ptr %tmpResult, align 4
  store i32 %42, ptr %currentBufferSize, align 4
  br label %if.end57

if.else49:                                        ; preds = %if.end28
  %43 = load i32, ptr %status, align 4
  %call50 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %43)
  %tobool51 = icmp ne i8 %call50, 0
  br i1 %tobool51, label %if.then52, label %if.end56

if.then52:                                        ; preds = %if.else49
  %44 = load ptr, ptr @stderr, align 8
  %45 = load ptr, ptr %o.addr, align 8
  %options53 = getelementptr inbounds %struct.UPKGOptions_, ptr %45, i32 0, i32 11
  %46 = load ptr, ptr %options53, align 8
  %47 = load i32, ptr %status, align 4
  %call54 = call ptr @u_errorName_75(i32 noundef %47)
  %call55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.82, ptr noundef %46, ptr noundef %call54)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %if.else49
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %for.end48
  %48 = load ptr, ptr %o.addr, align 8
  %verbose58 = getelementptr inbounds %struct.UPKGOptions_, ptr %48, i32 0, i32 19
  %49 = load i8, ptr %verbose58, align 1
  %tobool59 = icmp ne i8 %49, 0
  br i1 %tobool59, label %if.then60, label %if.end75

if.then60:                                        ; preds = %if.end57
  %50 = load ptr, ptr @stdout, align 8
  %call61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.83)
  store i32 0, ptr %i62, align 4
  br label %for.cond63

for.cond63:                                       ; preds = %for.inc71, %if.then60
  %51 = load i32, ptr %i62, align 4
  %cmp64 = icmp slt i32 %51, 17
  br i1 %cmp64, label %for.body65, label %for.end73

for.body65:                                       ; preds = %for.cond63
  %52 = load ptr, ptr @stdout, align 8
  %53 = load i32, ptr %i62, align 4
  %54 = load i32, ptr %i62, align 4
  %idxprom66 = sext i32 %54 to i64
  %arrayidx67 = getelementptr inbounds [17 x ptr], ptr @_ZL10FLAG_NAMES, i64 0, i64 %idxprom66
  %55 = load ptr, ptr %arrayidx67, align 8
  %56 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %57 = load i32, ptr %i62, align 4
  %idxprom68 = sext i32 %57 to i64
  %arrayidx69 = getelementptr inbounds ptr, ptr %56, i64 %idxprom68
  %58 = load ptr, ptr %arrayidx69, align 8
  %call70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.84, i32 noundef %53, ptr noundef %55, ptr noundef %58)
  br label %for.inc71

for.inc71:                                        ; preds = %for.body65
  %59 = load i32, ptr %i62, align 4
  %inc72 = add nsw i32 %59, 1
  store i32 %inc72, ptr %i62, align 4
  br label %for.cond63, !llvm.loop !22

for.end73:                                        ; preds = %for.cond63
  %60 = load ptr, ptr @stdout, align 8
  %call74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.85)
  br label %if.end75

if.end75:                                         ; preds = %for.end73, %if.end57
  br label %do.cond

do.cond:                                          ; preds = %if.end75
  %61 = load i32, ptr %status, align 4
  %cmp76 = icmp eq i32 %61, 15
  br i1 %cmp76, label %do.body, label %do.end, !llvm.loop !23

do.end:                                           ; preds = %do.cond
  %62 = load i32, ptr %result, align 4
  store i32 %62, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then52, %if.then23, %if.else19, %for.end
  %63 = load i32, ptr %retval, align 4
  ret i32 %63
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #9

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL19pkg_installFileModePKcS0_S0_(ptr noundef %installDir, ptr noundef %srcDir, ptr noundef %fileListName) #1 {
entry:
  %retval = alloca i32, align 4
  %installDir.addr = alloca ptr, align 8
  %srcDir.addr = alloca ptr, align 8
  %fileListName.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %cmd = alloca [512 x i8], align 16
  %status = alloca i32, align 4
  %buffer = alloca [512 x i8], align 16
  %bufferLength = alloca i32, align 4
  %f = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %installDir, ptr %installDir.addr, align 8
  store ptr %srcDir, ptr %srcDir.addr, align 8
  store ptr %fileListName, ptr %fileListName.addr, align 8
  store i32 0, ptr %result, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %cmd, i8 0, i64 512, i1 false)
  %0 = load ptr, ptr %installDir.addr, align 8
  %call = call signext i8 @T_FileStream_file_exists(ptr noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %status, align 4
  %1 = load ptr, ptr %installDir.addr, align 8
  call void @uprv_mkdir(ptr noundef %1, ptr noundef %status)
  %2 = load i32, ptr %status, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool2 = icmp ne i8 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr %installDir.addr, align 8
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.103, ptr noundef %4)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 512, i1 false)
  store i32 0, ptr %bufferLength, align 4
  %5 = load ptr, ptr %fileListName.addr, align 8
  %call6 = call ptr @T_FileStream_open(ptr noundef %5, ptr noundef @.str.104)
  store ptr %call6, ptr %f, align 8
  %6 = load ptr, ptr %f, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %if.then7, label %if.else34

if.then7:                                         ; preds = %if.end5
  br label %for.cond

for.cond:                                         ; preds = %if.end33, %if.then7
  %7 = load ptr, ptr %f, align 8
  %arraydecay = getelementptr inbounds [512 x i8], ptr %buffer, i64 0, i64 0
  %call8 = call ptr @T_FileStream_readLine(ptr noundef %7, ptr noundef %arraydecay, i32 noundef 512)
  %cmp9 = icmp ne ptr %call8, null
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %for.cond
  %arraydecay11 = getelementptr inbounds [512 x i8], ptr %buffer, i64 0, i64 0
  %call12 = call i64 @strlen(ptr noundef %arraydecay11) #14
  %conv = trunc i64 %call12 to i32
  store i32 %conv, ptr %bufferLength, align 4
  %8 = load i32, ptr %bufferLength, align 4
  %cmp13 = icmp sgt i32 %8, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then10
  %9 = load i32, ptr %bufferLength, align 4
  %sub = sub nsw i32 %9, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [512 x i8], ptr %buffer, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.then10
  %arraydecay16 = getelementptr inbounds [512 x i8], ptr %cmd, i64 0, i64 0
  %10 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx17 = getelementptr inbounds ptr, ptr %10, i64 16
  %11 = load ptr, ptr %arrayidx17, align 8
  %12 = load ptr, ptr %srcDir.addr, align 8
  %arraydecay18 = getelementptr inbounds [512 x i8], ptr %buffer, i64 0, i64 0
  %13 = load ptr, ptr %installDir.addr, align 8
  %arraydecay19 = getelementptr inbounds [512 x i8], ptr %buffer, i64 0, i64 0
  %call20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay16, i64 noundef 512, ptr noundef @.str.105, ptr noundef %11, ptr noundef %12, ptr noundef @.str.55, ptr noundef %arraydecay18, ptr noundef %13, ptr noundef @.str.55, ptr noundef %arraydecay19) #11
  store i32 %call20, ptr %ret, align 4
  %arraydecay21 = getelementptr inbounds [512 x i8], ptr %cmd, i64 0, i64 0
  %call22 = call noundef i32 @_ZL10runCommandPKca(ptr noundef %arraydecay21, i8 noundef signext 0)
  store i32 %call22, ptr %result, align 4
  %14 = load i32, ptr %result, align 4
  %cmp23 = icmp ne i32 %14, 0
  br i1 %cmp23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.end15
  %15 = load ptr, ptr @stderr, align 8
  %arraydecay25 = getelementptr inbounds [512 x i8], ptr %cmd, i64 0, i64 0
  %call26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.106, ptr noundef %arraydecay25)
  br label %for.end

if.end27:                                         ; preds = %if.end15
  br label %if.end33

if.else:                                          ; preds = %for.cond
  %16 = load ptr, ptr %f, align 8
  %call28 = call i32 @T_FileStream_eof(ptr noundef %16)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end32, label %if.then30

if.then30:                                        ; preds = %if.else
  %17 = load ptr, ptr @stderr, align 8
  %18 = load ptr, ptr %fileListName.addr, align 8
  %call31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.107, ptr noundef %18)
  store i32 -1, ptr %result, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.else
  br label %for.end

if.end33:                                         ; preds = %if.end27
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %if.end32, %if.then24
  %19 = load ptr, ptr %f, align 8
  call void @T_FileStream_close(ptr noundef %19)
  br label %if.end36

if.else34:                                        ; preds = %if.end5
  store i32 -1, ptr %result, align 4
  %20 = load ptr, ptr @stderr, align 8
  %21 = load ptr, ptr %fileListName.addr, align 8
  %call35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.108, ptr noundef %21)
  br label %if.end36

if.end36:                                         ; preds = %if.else34, %for.end
  %22 = load i32, ptr %result, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end36, %if.then3
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

declare i32 @writePackageDatFile(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext) #5

declare signext i8 @T_FileStream_file_exists(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @remove(ptr noundef) #9

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #9

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL21pkg_installCommonModePKcS0_(ptr noundef %installDir, ptr noundef %fileName) #1 {
entry:
  %retval = alloca i32, align 4
  %installDir.addr = alloca ptr, align 8
  %fileName.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %cmd = alloca [512 x i8], align 16
  %status = alloca i32, align 4
  store ptr %installDir, ptr %installDir.addr, align 8
  store ptr %fileName, ptr %fileName.addr, align 8
  store i32 0, ptr %result, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %cmd, i8 0, i64 512, i1 false)
  %0 = load ptr, ptr %installDir.addr, align 8
  %call = call signext i8 @T_FileStream_file_exists(ptr noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %status, align 4
  %1 = load ptr, ptr %installDir.addr, align 8
  call void @uprv_mkdir(ptr noundef %1, ptr noundef %status)
  %2 = load i32, ptr %status, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool2 = icmp ne i8 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr %installDir.addr, align 8
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.103, ptr noundef %4)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %arraydecay = getelementptr inbounds [512 x i8], ptr %cmd, i64 0, i64 0
  %5 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 16
  %6 = load ptr, ptr %arrayidx, align 8
  %7 = load ptr, ptr %fileName.addr, align 8
  %8 = load ptr, ptr %installDir.addr, align 8
  %call6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 512, ptr noundef @.str.111, ptr noundef %6, ptr noundef %7, ptr noundef %8) #11
  %arraydecay7 = getelementptr inbounds [512 x i8], ptr %cmd, i64 0, i64 0
  %call8 = call noundef i32 @_ZL10runCommandPKca(ptr noundef %arraydecay7, i8 noundef signext 0)
  store i32 %call8, ptr %result, align 4
  %9 = load i32, ptr %result, align 4
  %cmp = icmp ne i32 %9, 0
  br i1 %cmp, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end5
  %10 = load ptr, ptr @stderr, align 8
  %arraydecay10 = getelementptr inbounds [512 x i8], ptr %cmd, i64 0, i64 0
  %call11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.106, ptr noundef %arraydecay10)
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end5
  %11 = load i32, ptr %result, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then3
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15createFileNamesP12UPKGOptions_cPKcS2_S2_aa(ptr noundef %o, i8 noundef signext %mode, ptr noundef %version_major, ptr noundef %version, ptr noundef %libName, i8 noundef signext %reverseExt, i8 noundef signext %noVersion) #1 {
entry:
  %o.addr = alloca ptr, align 8
  %mode.addr = alloca i8, align 1
  %version_major.addr = alloca ptr, align 8
  %version.addr = alloca ptr, align 8
  %libName.addr = alloca ptr, align 8
  %reverseExt.addr = alloca i8, align 1
  %noVersion.addr = alloca i8, align 1
  %FILE_EXTENSION_SEP = alloca ptr, align 8
  %FILE_SUFFIX = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store i8 %mode, ptr %mode.addr, align 1
  store ptr %version_major, ptr %version_major.addr, align 8
  store ptr %version, ptr %version.addr, align 8
  store ptr %libName, ptr %libName.addr, align 8
  store i8 %reverseExt, ptr %reverseExt.addr, align 1
  store i8 %noVersion, ptr %noVersion.addr, align 1
  %0 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx, align 8
  %call = call i64 @strlen(ptr noundef %1) #14
  %cmp = icmp eq i64 %call, 0
  %cond = select i1 %cmp, ptr @.str.11, ptr @.str.21
  store ptr %cond, ptr %FILE_EXTENSION_SEP, align 8
  %2 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx1 = getelementptr inbounds ptr, ptr %2, i64 5
  %3 = load ptr, ptr %arrayidx1, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx2, align 1
  %conv = sext i8 %4 to i32
  %cmp3 = icmp eq i32 %conv, 46
  %cond4 = select i1 %cmp3, ptr @.str.21, ptr @.str.11
  store ptr %cond4, ptr %FILE_SUFFIX, align 8
  %5 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %5, i64 4
  %6 = load ptr, ptr %arrayidx5, align 8
  %7 = load ptr, ptr %libName.addr, align 8
  %call6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @_ZL12libFileNames, i64 noundef 256, ptr noundef @.str.64, ptr noundef %6, ptr noundef %7) #11
  %8 = load ptr, ptr %o.addr, align 8
  %verbose = getelementptr inbounds %struct.UPKGOptions_, ptr %8, i32 0, i32 19
  %9 = load i8, ptr %verbose, align 1
  %tobool = icmp ne i8 %9, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr @stdout, align 8
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.112, ptr noundef @_ZL12libFileNames)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load i8, ptr %noVersion.addr, align 1
  %tobool8 = icmp ne i8 %11, 0
  br i1 %tobool8, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %12 = load i8, ptr %reverseExt.addr, align 1
  %tobool9 = icmp ne i8 %12, 0
  br i1 %tobool9, label %if.else, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  %13 = load ptr, ptr %FILE_SUFFIX, align 8
  %14 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx11 = getelementptr inbounds ptr, ptr %14, i64 2
  %15 = load ptr, ptr %arrayidx11, align 8
  %call12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef getelementptr inbounds ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 3), i64 noundef 256, ptr noundef @.str.113, ptr noundef @_ZL12libFileNames, ptr noundef %13, ptr noundef %15) #11
  br label %if.end23

if.else:                                          ; preds = %land.lhs.true, %if.end
  %16 = load ptr, ptr %FILE_SUFFIX, align 8
  %17 = load i8, ptr %reverseExt.addr, align 1
  %tobool13 = icmp ne i8 %17, 0
  br i1 %tobool13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %18 = load ptr, ptr %version.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %19 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx14 = getelementptr inbounds ptr, ptr %19, i64 2
  %20 = load ptr, ptr %arrayidx14, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond15 = phi ptr [ %18, %cond.true ], [ %20, %cond.false ]
  %21 = load ptr, ptr %FILE_EXTENSION_SEP, align 8
  %22 = load i8, ptr %reverseExt.addr, align 1
  %tobool16 = icmp ne i8 %22, 0
  br i1 %tobool16, label %cond.true17, label %cond.false19

cond.true17:                                      ; preds = %cond.end
  %23 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx18 = getelementptr inbounds ptr, ptr %23, i64 2
  %24 = load ptr, ptr %arrayidx18, align 8
  br label %cond.end20

cond.false19:                                     ; preds = %cond.end
  %25 = load ptr, ptr %version.addr, align 8
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false19, %cond.true17
  %cond21 = phi ptr [ %24, %cond.true17 ], [ %25, %cond.false19 ]
  %call22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef getelementptr inbounds ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 3), i64 noundef 256, ptr noundef @.str.114, ptr noundef @_ZL12libFileNames, ptr noundef %16, ptr noundef %cond15, ptr noundef %21, ptr noundef %cond21) #11
  br label %if.end23

if.end23:                                         ; preds = %cond.end20, %if.then10
  %26 = load i8, ptr %noVersion.addr, align 1
  %tobool24 = icmp ne i8 %26, 0
  br i1 %tobool24, label %land.lhs.true25, label %if.else32

land.lhs.true25:                                  ; preds = %if.end23
  %27 = load i8, ptr %reverseExt.addr, align 1
  %tobool26 = icmp ne i8 %27, 0
  br i1 %tobool26, label %if.else32, label %if.then27

if.then27:                                        ; preds = %land.lhs.true25
  %28 = load ptr, ptr %FILE_SUFFIX, align 8
  %29 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx28 = getelementptr inbounds ptr, ptr %29, i64 1
  %30 = load ptr, ptr %arrayidx28, align 8
  %call29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef getelementptr inbounds ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 1), i64 noundef 256, ptr noundef @.str.113, ptr noundef @_ZL12libFileNames, ptr noundef %28, ptr noundef %30) #11
  %31 = load ptr, ptr %FILE_SUFFIX, align 8
  %32 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx30 = getelementptr inbounds ptr, ptr %32, i64 1
  %33 = load ptr, ptr %arrayidx30, align 8
  %call31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef getelementptr inbounds ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 2), i64 noundef 256, ptr noundef @.str.113, ptr noundef @_ZL12libFileNames, ptr noundef %31, ptr noundef %33) #11
  br label %if.end59

if.else32:                                        ; preds = %land.lhs.true25, %if.end23
  %34 = load ptr, ptr %FILE_SUFFIX, align 8
  %35 = load i8, ptr %reverseExt.addr, align 1
  %tobool33 = icmp ne i8 %35, 0
  br i1 %tobool33, label %cond.true34, label %cond.false35

cond.true34:                                      ; preds = %if.else32
  %36 = load ptr, ptr %version_major.addr, align 8
  br label %cond.end37

cond.false35:                                     ; preds = %if.else32
  %37 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx36 = getelementptr inbounds ptr, ptr %37, i64 1
  %38 = load ptr, ptr %arrayidx36, align 8
  br label %cond.end37

cond.end37:                                       ; preds = %cond.false35, %cond.true34
  %cond38 = phi ptr [ %36, %cond.true34 ], [ %38, %cond.false35 ]
  %39 = load ptr, ptr %FILE_EXTENSION_SEP, align 8
  %40 = load i8, ptr %reverseExt.addr, align 1
  %tobool39 = icmp ne i8 %40, 0
  br i1 %tobool39, label %cond.true40, label %cond.false42

cond.true40:                                      ; preds = %cond.end37
  %41 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx41 = getelementptr inbounds ptr, ptr %41, i64 1
  %42 = load ptr, ptr %arrayidx41, align 8
  br label %cond.end43

cond.false42:                                     ; preds = %cond.end37
  %43 = load ptr, ptr %version_major.addr, align 8
  br label %cond.end43

cond.end43:                                       ; preds = %cond.false42, %cond.true40
  %cond44 = phi ptr [ %42, %cond.true40 ], [ %43, %cond.false42 ]
  %call45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef getelementptr inbounds ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 1), i64 noundef 256, ptr noundef @.str.114, ptr noundef @_ZL12libFileNames, ptr noundef %34, ptr noundef %cond38, ptr noundef %39, ptr noundef %cond44) #11
  %44 = load ptr, ptr %FILE_SUFFIX, align 8
  %45 = load i8, ptr %reverseExt.addr, align 1
  %tobool46 = icmp ne i8 %45, 0
  br i1 %tobool46, label %cond.true47, label %cond.false48

cond.true47:                                      ; preds = %cond.end43
  %46 = load ptr, ptr %version.addr, align 8
  br label %cond.end50

cond.false48:                                     ; preds = %cond.end43
  %47 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx49 = getelementptr inbounds ptr, ptr %47, i64 1
  %48 = load ptr, ptr %arrayidx49, align 8
  br label %cond.end50

cond.end50:                                       ; preds = %cond.false48, %cond.true47
  %cond51 = phi ptr [ %46, %cond.true47 ], [ %48, %cond.false48 ]
  %49 = load ptr, ptr %FILE_EXTENSION_SEP, align 8
  %50 = load i8, ptr %reverseExt.addr, align 1
  %tobool52 = icmp ne i8 %50, 0
  br i1 %tobool52, label %cond.true53, label %cond.false55

cond.true53:                                      ; preds = %cond.end50
  %51 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx54 = getelementptr inbounds ptr, ptr %51, i64 1
  %52 = load ptr, ptr %arrayidx54, align 8
  br label %cond.end56

cond.false55:                                     ; preds = %cond.end50
  %53 = load ptr, ptr %version.addr, align 8
  br label %cond.end56

cond.end56:                                       ; preds = %cond.false55, %cond.true53
  %cond57 = phi ptr [ %52, %cond.true53 ], [ %53, %cond.false55 ]
  %call58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef getelementptr inbounds ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 2), i64 noundef 256, ptr noundef @.str.114, ptr noundef @_ZL12libFileNames, ptr noundef %44, ptr noundef %cond51, ptr noundef %49, ptr noundef %cond57) #11
  br label %if.end59

if.end59:                                         ; preds = %cond.end56, %if.then27
  %54 = load ptr, ptr %o.addr, align 8
  %verbose60 = getelementptr inbounds %struct.UPKGOptions_, ptr %54, i32 0, i32 19
  %55 = load i8, ptr %verbose60, align 1
  %tobool61 = icmp ne i8 %55, 0
  br i1 %tobool61, label %if.then62, label %if.end64

if.then62:                                        ; preds = %if.end59
  %56 = load ptr, ptr @stdout, align 8
  %call63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.115, ptr noundef getelementptr inbounds ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 2))
  br label %if.end64

if.end64:                                         ; preds = %if.then62, %if.end59
  %57 = load i8, ptr %mode.addr, align 1
  %conv65 = sext i8 %57 to i32
  %cmp66 = icmp eq i32 %conv65, 115
  br i1 %cmp66, label %if.then67, label %if.end75

if.then67:                                        ; preds = %if.end64
  %58 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx68 = getelementptr inbounds ptr, ptr %58, i64 3
  %59 = load ptr, ptr %arrayidx68, align 8
  %call69 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef getelementptr inbounds ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 2), i64 noundef 256, ptr noundef @.str.116, ptr noundef @_ZL12libFileNames, ptr noundef %59) #11
  store i8 0, ptr getelementptr inbounds ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 1), align 16
  %60 = load ptr, ptr %o.addr, align 8
  %verbose70 = getelementptr inbounds %struct.UPKGOptions_, ptr %60, i32 0, i32 19
  %61 = load i8, ptr %verbose70, align 1
  %tobool71 = icmp ne i8 %61, 0
  br i1 %tobool71, label %if.then72, label %if.end74

if.then72:                                        ; preds = %if.then67
  %62 = load ptr, ptr @stdout, align 8
  %call73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.117, ptr noundef getelementptr inbounds ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 2))
  br label %if.end74

if.end74:                                         ; preds = %if.then72, %if.then67
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.end64
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #9

declare signext i8 @isFileModTimeLater(ptr noundef, ptr noundef, i8 noundef signext) #5

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18pkg_installLibraryPKcS0_a(ptr noundef %installDir, ptr noundef %targetDir, i8 noundef signext %noVersion) #1 {
entry:
  %retval = alloca i32, align 4
  %installDir.addr = alloca ptr, align 8
  %targetDir.addr = alloca ptr, align 8
  %noVersion.addr = alloca i8, align 1
  %result = alloca i32, align 4
  %cmd = alloca [512 x i8], align 16
  %ret = alloca i32, align 4
  store ptr %installDir, ptr %installDir.addr, align 8
  store ptr %targetDir, ptr %targetDir.addr, align 8
  store i8 %noVersion, ptr %noVersion.addr, align 1
  store i32 0, ptr %result, align 4
  %arraydecay = getelementptr inbounds [512 x i8], ptr %cmd, i64 0, i64 0
  %0 = load ptr, ptr %targetDir.addr, align 8
  %1 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 16
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = load ptr, ptr %installDir.addr, align 8
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 512, ptr noundef @.str.118, ptr noundef %0, ptr noundef %2, ptr noundef getelementptr inbounds ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 2), ptr noundef %3, ptr noundef @.str.55, ptr noundef getelementptr inbounds ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 2)) #11
  store i32 %call, ptr %ret, align 4
  %arraydecay1 = getelementptr inbounds [512 x i8], ptr %cmd, i64 0, i64 0
  %call2 = call noundef i32 @_ZL10runCommandPKca(ptr noundef %arraydecay1, i8 noundef signext 0)
  store i32 %call2, ptr %result, align 4
  %4 = load i32, ptr %result, align 4
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr @stderr, align 8
  %arraydecay3 = getelementptr inbounds [512 x i8], ptr %cmd, i64 0, i64 0
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.119, ptr noundef %arraydecay3)
  %6 = load i32, ptr %result, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i8, ptr %noVersion.addr, align 1
  %tobool = icmp ne i8 %7, 0
  br i1 %tobool, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %8 = load i32, ptr %result, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %9 = load ptr, ptr %installDir.addr, align 8
  %call6 = call noundef i32 @_ZL18pkg_createSymLinksPKca(ptr noundef %9, i8 noundef signext 1)
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then5, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL13pkg_checkFlagP12UPKGOptions_(ptr noundef %o) #0 {
entry:
  %o.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  ret ptr %0
}

declare signext i8 @checkAssemblyHeaderName(ptr noundef) #5

declare void @writeAssemblyCode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL26pkg_createWithAssemblyCodePKccS0_(ptr noundef %targetDir, i8 noundef signext %mode, ptr noundef %gencFilePath) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %targetDir.addr = alloca ptr, align 8
  %mode.addr = alloca i8, align 1
  %gencFilePath.addr = alloca ptr, align 8
  %tempObjectFile = alloca [512 x i8], align 16
  %result = alloca i32, align 4
  %length = alloca i32, align 4
  %cmd = alloca %"class.icu_75::LocalMemory", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %targetDir, ptr %targetDir.addr, align 8
  store i8 %mode, ptr %mode.addr, align 1
  store ptr %gencFilePath, ptr %gencFilePath.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %tempObjectFile, i8 0, i64 512, i1 false)
  store i32 0, ptr %result, align 4
  store i32 0, ptr %length, align 4
  %arraydecay = getelementptr inbounds [512 x i8], ptr %tempObjectFile, i64 0, i64 0
  %0 = load ptr, ptr %gencFilePath.addr, align 8
  %call = call ptr @strcpy(ptr noundef %arraydecay, ptr noundef %0) #11
  %arraydecay1 = getelementptr inbounds [512 x i8], ptr %tempObjectFile, i64 0, i64 0
  %call2 = call i64 @strlen(ptr noundef %arraydecay1) #14
  %sub = sub i64 %call2, 1
  %arrayidx = getelementptr inbounds [512 x i8], ptr %tempObjectFile, i64 0, i64 %sub
  store i8 111, ptr %arrayidx, align 1
  %1 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx3 = getelementptr inbounds ptr, ptr %1, i64 6
  %2 = load ptr, ptr %arrayidx3, align 8
  %call4 = call i64 @strlen(ptr noundef %2) #14
  %3 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %3, i64 7
  %4 = load ptr, ptr %arrayidx5, align 8
  %call6 = call i64 @strlen(ptr noundef %4) #14
  %add = add i64 %call4, %call6
  %arraydecay7 = getelementptr inbounds [512 x i8], ptr %tempObjectFile, i64 0, i64 0
  %call8 = call i64 @strlen(ptr noundef %arraydecay7) #14
  %add9 = add i64 %add, %call8
  %5 = load ptr, ptr %gencFilePath.addr, align 8
  %call10 = call i64 @strlen(ptr noundef %5) #14
  %add11 = add i64 %add9, %call10
  %add12 = add i64 %add11, 20
  %conv = trunc i64 %add12 to i32
  store i32 %conv, ptr %length, align 4
  %6 = load i32, ptr %length, align 4
  %conv13 = sext i32 %6 to i64
  %mul = mul i64 1, %conv13
  %call14 = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #12
  call void @_ZN6icu_7511LocalMemoryIcEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %cmd, ptr noundef %call14)
  %call15 = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseIcE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %cmd)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call15, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end32, %invoke.cont28, %if.then27, %invoke.cont23, %invoke.cont16, %if.end, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7511LocalMemoryIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cmd) #11
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %call17 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseIcE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %cmd)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.end
  %10 = load i32, ptr %length, align 4
  %conv18 = sext i32 %10 to i64
  %11 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx19 = getelementptr inbounds ptr, ptr %11, i64 6
  %12 = load ptr, ptr %arrayidx19, align 8
  %13 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx20 = getelementptr inbounds ptr, ptr %13, i64 7
  %14 = load ptr, ptr %arrayidx20, align 8
  %arraydecay21 = getelementptr inbounds [512 x i8], ptr %tempObjectFile, i64 0, i64 0
  %15 = load ptr, ptr %gencFilePath.addr, align 8
  %call22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %call17, i64 noundef %conv18, ptr noundef @.str.120, ptr noundef %12, ptr noundef %14, ptr noundef %arraydecay21, ptr noundef %15) #11
  %call24 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseIcE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %cmd)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont16
  %call26 = invoke noundef i32 @_ZL10runCommandPKca(ptr noundef %call24, i8 noundef signext 0)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  store i32 %call26, ptr %result, align 4
  %16 = load i32, ptr %result, align 4
  %cmp = icmp ne i32 %16, 0
  br i1 %cmp, label %if.then27, label %if.end32

if.then27:                                        ; preds = %invoke.cont25
  %17 = load ptr, ptr @stderr, align 8
  %call29 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseIcE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %cmd)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.then27
  %call31 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.121, ptr noundef %call29)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont28
  %18 = load i32, ptr %result, align 4
  store i32 %18, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end32:                                         ; preds = %invoke.cont25
  %19 = load ptr, ptr %targetDir.addr, align 8
  %20 = load i8, ptr %mode.addr, align 1
  %arraydecay33 = getelementptr inbounds [512 x i8], ptr %tempObjectFile, i64 0, i64 0
  %call35 = invoke noundef i32 @_ZL23pkg_generateLibraryFilePKccS0_Pca(ptr noundef %19, i8 noundef signext %20, ptr noundef %arraydecay33, ptr noundef null, i8 noundef signext 0)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %if.end32
  store i32 %call35, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont34, %invoke.cont30, %if.then
  call void @_ZN6icu_7511LocalMemoryIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cmd) #11
  %21 = load i32, ptr %retval, align 4
  ret i32 %21

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val36 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val36
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL29pkg_createWithoutAssemblyCodeP12UPKGOptions_PKcc(ptr noundef %o, ptr noundef %targetDir, i8 noundef signext %mode) #1 {
entry:
  %retval = alloca i32, align 4
  %o.addr = alloca ptr, align 8
  %targetDir.addr = alloca ptr, align 8
  %mode.addr = alloca i8, align 1
  %result = alloca i32, align 4
  %list = alloca ptr, align 8
  %listNames = alloca ptr, align 8
  %listSize = alloca i32, align 4
  %buffer = alloca ptr, align 8
  %cmd = alloca ptr, align 8
  %gencmnFile = alloca [512 x i8], align 16
  %tempObjectFile = alloca [512 x i8], align 16
  %i = alloca i32, align 4
  %file = alloca ptr, align 8
  %name = alloca ptr, align 8
  %newName = alloca [512 x i8], align 16
  %dataName = alloca [512 x i8], align 16
  %dataDirName = alloca [512 x i8], align 16
  %pSubstring = alloca ptr, align 8
  %n = alloca i32, align 4
  %newNameTmp = alloca [512 x i8], align 16
  %p = alloca ptr, align 8
  %i38 = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %o, ptr %o.addr, align 8
  store ptr %targetDir, ptr %targetDir.addr, align 8
  store i8 %mode, ptr %mode.addr, align 1
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %o.addr, align 8
  %filePaths = getelementptr inbounds %struct.UPKGOptions_, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %filePaths, align 8
  store ptr %1, ptr %list, align 8
  %2 = load ptr, ptr %o.addr, align 8
  %files = getelementptr inbounds %struct.UPKGOptions_, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %files, align 8
  store ptr %3, ptr %listNames, align 8
  %4 = load ptr, ptr %list, align 8
  %call = call i32 @pkg_countCharList(ptr noundef %4)
  store i32 %call, ptr %listSize, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %gencmnFile, i8 0, i64 512, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %tempObjectFile, i8 0, i64 512, i1 false)
  %5 = load ptr, ptr %list, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %listNames, align 8
  %cmp1 = icmp eq ptr %6, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load i32, ptr %listSize, align 4
  %add = add nsw i32 %7, 2
  %mul = mul nsw i32 %add, 512
  %conv = sext i32 %mul to i64
  %call2 = call noalias ptr @uprv_malloc_75(i64 noundef %conv) #12
  store ptr %call2, ptr %cmd, align 8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr @stderr, align 8
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.122)
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %9 = load i32, ptr %listSize, align 4
  %add6 = add nsw i32 %9, 1
  %mul7 = mul nsw i32 %add6, 512
  %conv8 = sext i32 %mul7 to i64
  %call9 = call noalias ptr @uprv_malloc_75(i64 noundef %conv8) #12
  store ptr %call9, ptr %buffer, align 8
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.else
  %10 = load ptr, ptr @stderr, align 8
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.123)
  %11 = load ptr, ptr %cmd, align 8
  call void @uprv_free_75(ptr noundef %11)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc123, %if.end14
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %listSize, align 4
  %add15 = add nsw i32 %13, 1
  %cmp16 = icmp slt i32 %12, %add15
  br i1 %cmp16, label %for.body, label %for.end125

for.body:                                         ; preds = %for.cond
  %14 = load i32, ptr %i, align 4
  %cmp17 = icmp eq i32 %14, 0
  br i1 %cmp17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %for.body
  %15 = load ptr, ptr %o.addr, align 8
  %tmpDir = getelementptr inbounds %struct.UPKGOptions_, ptr %15, i32 0, i32 9
  %16 = load ptr, ptr %tmpDir, align 8
  %17 = load ptr, ptr %o.addr, align 8
  %shortName = getelementptr inbounds %struct.UPKGOptions_, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %shortName, align 8
  %19 = load ptr, ptr %o.addr, align 8
  %entryName = getelementptr inbounds %struct.UPKGOptions_, ptr %19, i32 0, i32 6
  %20 = load ptr, ptr %entryName, align 8
  %21 = load ptr, ptr %o.addr, align 8
  %srcDir = getelementptr inbounds %struct.UPKGOptions_, ptr %21, i32 0, i32 10
  %22 = load ptr, ptr %srcDir, align 8
  %23 = load ptr, ptr %o.addr, align 8
  %comment = getelementptr inbounds %struct.UPKGOptions_, ptr %23, i32 0, i32 14
  %24 = load ptr, ptr %comment, align 8
  %25 = load ptr, ptr %o.addr, align 8
  %fileListFiles = getelementptr inbounds %struct.UPKGOptions_, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %fileListFiles, align 8
  %str = getelementptr inbounds %struct._CharList, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %str, align 8
  %28 = load ptr, ptr %o.addr, align 8
  %verbose = getelementptr inbounds %struct.UPKGOptions_, ptr %28, i32 0, i32 19
  %29 = load i8, ptr %verbose, align 1
  %arraydecay = getelementptr inbounds [512 x i8], ptr %gencmnFile, i64 0, i64 0
  call void @createCommonDataFile(ptr noundef %16, ptr noundef %18, ptr noundef %20, ptr noundef null, ptr noundef %22, ptr noundef %24, ptr noundef %27, i32 noundef 0, i8 noundef signext 1, i8 noundef signext %29, ptr noundef %arraydecay)
  %30 = load ptr, ptr %buffer, align 8
  %arrayidx = getelementptr inbounds i8, ptr %30, i64 0
  store i8 0, ptr %arrayidx, align 1
  br label %if.end99

if.else19:                                        ; preds = %for.body
  %31 = load ptr, ptr %list, align 8
  %str20 = getelementptr inbounds %struct._CharList, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %str20, align 8
  store ptr %32, ptr %file, align 8
  %33 = load ptr, ptr %listNames, align 8
  %str21 = getelementptr inbounds %struct._CharList, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %str21, align 8
  store ptr %34, ptr %name, align 8
  %arrayidx22 = getelementptr inbounds [512 x i8], ptr %dataName, i64 0, i64 0
  store i8 0, ptr %arrayidx22, align 16
  %arrayidx23 = getelementptr inbounds [512 x i8], ptr %newName, i64 0, i64 0
  store i8 0, ptr %arrayidx23, align 16
  store i32 0, ptr %n, align 4
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc76, %if.else19
  %35 = load i32, ptr %n, align 4
  %cmp25 = icmp slt i32 %35, 9
  br i1 %cmp25, label %for.body26, label %for.end78

for.body26:                                       ; preds = %for.cond24
  %arrayidx27 = getelementptr inbounds [512 x i8], ptr %dataDirName, i64 0, i64 0
  store i8 0, ptr %arrayidx27, align 16
  %arraydecay28 = getelementptr inbounds [512 x i8], ptr %dataDirName, i64 0, i64 0
  %36 = load i32, ptr %n, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx29 = getelementptr inbounds [9 x [10 x i8]], ptr @_ZL11DATA_PREFIX, i64 0, i64 %idxprom
  %arraydecay30 = getelementptr inbounds [10 x i8], ptr %arrayidx29, i64 0, i64 0
  %call31 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %arraydecay28, ptr noundef @.str.64, ptr noundef %arraydecay30, ptr noundef @.str.55) #11
  %37 = load ptr, ptr %name, align 8
  %arraydecay32 = getelementptr inbounds [512 x i8], ptr %dataDirName, i64 0, i64 0
  %call33 = call noundef ptr @strstr(ptr noundef %37, ptr noundef %arraydecay32) #14
  store ptr %call33, ptr %pSubstring, align 8
  %38 = load ptr, ptr %pSubstring, align 8
  %cmp34 = icmp ne ptr %38, null
  br i1 %cmp34, label %if.then35, label %if.end70

if.then35:                                        ; preds = %for.body26
  call void @llvm.memset.p0.i64(ptr align 16 %newNameTmp, i8 0, i64 512, i1 false)
  %39 = load ptr, ptr %name, align 8
  %arraydecay36 = getelementptr inbounds [512 x i8], ptr %dataDirName, i64 0, i64 0
  %call37 = call i64 @strlen(ptr noundef %arraydecay36) #14
  %add.ptr = getelementptr inbounds i8, ptr %39, i64 %call37
  store ptr %add.ptr, ptr %p, align 8
  store i32 0, ptr %i38, align 4
  br label %for.cond39

for.cond39:                                       ; preds = %for.inc, %if.then35
  %40 = load ptr, ptr %p, align 8
  %41 = load i32, ptr %i38, align 4
  %idxprom40 = sext i32 %41 to i64
  %arrayidx41 = getelementptr inbounds i8, ptr %40, i64 %idxprom40
  %42 = load i8, ptr %arrayidx41, align 1
  %conv42 = sext i8 %42 to i32
  %cmp43 = icmp eq i32 %conv42, 46
  br i1 %cmp43, label %if.then44, label %if.end47

if.then44:                                        ; preds = %for.cond39
  %43 = load i32, ptr %i38, align 4
  %idxprom45 = sext i32 %43 to i64
  %arrayidx46 = getelementptr inbounds [512 x i8], ptr %newNameTmp, i64 0, i64 %idxprom45
  store i8 95, ptr %arrayidx46, align 1
  br label %for.inc

if.end47:                                         ; preds = %for.cond39
  %44 = load ptr, ptr %p, align 8
  %45 = load i32, ptr %i38, align 4
  %idxprom48 = sext i32 %45 to i64
  %arrayidx49 = getelementptr inbounds i8, ptr %44, i64 %idxprom48
  %46 = load i8, ptr %arrayidx49, align 1
  %47 = load i32, ptr %i38, align 4
  %idxprom50 = sext i32 %47 to i64
  %arrayidx51 = getelementptr inbounds [512 x i8], ptr %newNameTmp, i64 0, i64 %idxprom50
  store i8 %46, ptr %arrayidx51, align 1
  %48 = load ptr, ptr %p, align 8
  %49 = load i32, ptr %i38, align 4
  %idxprom52 = sext i32 %49 to i64
  %arrayidx53 = getelementptr inbounds i8, ptr %48, i64 %idxprom52
  %50 = load i8, ptr %arrayidx53, align 1
  %conv54 = sext i8 %50 to i32
  %cmp55 = icmp eq i32 %conv54, 0
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end47
  br label %for.end

if.end57:                                         ; preds = %if.end47
  br label %for.inc

for.inc:                                          ; preds = %if.end57, %if.then44
  %51 = load i32, ptr %i38, align 4
  %inc = add nsw i32 %51, 1
  store i32 %inc, ptr %i38, align 4
  br label %for.cond39, !llvm.loop !25

for.end:                                          ; preds = %if.then56
  %arraydecay58 = getelementptr inbounds [512 x i8], ptr %newName, i64 0, i64 0
  %52 = load i32, ptr %n, align 4
  %idxprom59 = sext i32 %52 to i64
  %arrayidx60 = getelementptr inbounds [9 x [10 x i8]], ptr @_ZL11DATA_PREFIX, i64 0, i64 %idxprom59
  %arraydecay61 = getelementptr inbounds [10 x i8], ptr %arrayidx60, i64 0, i64 0
  %arraydecay62 = getelementptr inbounds [512 x i8], ptr %newNameTmp, i64 0, i64 0
  %call63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay58, i64 noundef 512, ptr noundef @.str.124, ptr noundef %arraydecay61, ptr noundef %arraydecay62) #11
  store i32 %call63, ptr %ret, align 4
  %arraydecay64 = getelementptr inbounds [512 x i8], ptr %dataName, i64 0, i64 0
  %53 = load ptr, ptr %o.addr, align 8
  %shortName65 = getelementptr inbounds %struct.UPKGOptions_, ptr %53, i32 0, i32 4
  %54 = load ptr, ptr %shortName65, align 8
  %55 = load i32, ptr %n, align 4
  %idxprom66 = sext i32 %55 to i64
  %arrayidx67 = getelementptr inbounds [9 x [10 x i8]], ptr @_ZL11DATA_PREFIX, i64 0, i64 %idxprom66
  %arraydecay68 = getelementptr inbounds [10 x i8], ptr %arrayidx67, i64 0, i64 0
  %call69 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay64, i64 noundef 512, ptr noundef @.str.124, ptr noundef %54, ptr noundef %arraydecay68) #11
  store i32 %call69, ptr %ret, align 4
  br label %if.end70

if.end70:                                         ; preds = %for.end, %for.body26
  %arrayidx71 = getelementptr inbounds [512 x i8], ptr %newName, i64 0, i64 0
  %56 = load i8, ptr %arrayidx71, align 16
  %conv72 = sext i8 %56 to i32
  %cmp73 = icmp ne i32 %conv72, 0
  br i1 %cmp73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.end70
  br label %for.end78

if.end75:                                         ; preds = %if.end70
  br label %for.inc76

for.inc76:                                        ; preds = %if.end75
  %57 = load i32, ptr %n, align 4
  %inc77 = add nsw i32 %57, 1
  store i32 %inc77, ptr %n, align 4
  br label %for.cond24, !llvm.loop !26

for.end78:                                        ; preds = %if.then74, %for.cond24
  %58 = load ptr, ptr %o.addr, align 8
  %verbose79 = getelementptr inbounds %struct.UPKGOptions_, ptr %58, i32 0, i32 19
  %59 = load i8, ptr %verbose79, align 1
  %tobool = icmp ne i8 %59, 0
  br i1 %tobool, label %if.then80, label %if.end83

if.then80:                                        ; preds = %for.end78
  %arraydecay81 = getelementptr inbounds [512 x i8], ptr %gencmnFile, i64 0, i64 0
  %call82 = call i32 (ptr, ...) @printf(ptr noundef @.str.125, ptr noundef %arraydecay81)
  br label %if.end83

if.end83:                                         ; preds = %if.then80, %for.end78
  %60 = load ptr, ptr %file, align 8
  %61 = load ptr, ptr %o.addr, align 8
  %tmpDir84 = getelementptr inbounds %struct.UPKGOptions_, ptr %61, i32 0, i32 9
  %62 = load ptr, ptr %tmpDir84, align 8
  %arrayidx85 = getelementptr inbounds [512 x i8], ptr %dataName, i64 0, i64 0
  %63 = load i8, ptr %arrayidx85, align 16
  %conv86 = sext i8 %63 to i32
  %cmp87 = icmp ne i32 %conv86, 0
  br i1 %cmp87, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end83
  %arraydecay88 = getelementptr inbounds [512 x i8], ptr %dataName, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %if.end83
  %64 = load ptr, ptr %o.addr, align 8
  %shortName89 = getelementptr inbounds %struct.UPKGOptions_, ptr %64, i32 0, i32 4
  %65 = load ptr, ptr %shortName89, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay88, %cond.true ], [ %65, %cond.false ]
  %arrayidx90 = getelementptr inbounds [512 x i8], ptr %newName, i64 0, i64 0
  %66 = load i8, ptr %arrayidx90, align 16
  %conv91 = sext i8 %66 to i32
  %cmp92 = icmp ne i32 %conv91, 0
  br i1 %cmp92, label %cond.true93, label %cond.false95

cond.true93:                                      ; preds = %cond.end
  %arraydecay94 = getelementptr inbounds [512 x i8], ptr %newName, i64 0, i64 0
  br label %cond.end96

cond.false95:                                     ; preds = %cond.end
  br label %cond.end96

cond.end96:                                       ; preds = %cond.false95, %cond.true93
  %cond97 = phi ptr [ %arraydecay94, %cond.true93 ], [ null, %cond.false95 ]
  %arraydecay98 = getelementptr inbounds [512 x i8], ptr %gencmnFile, i64 0, i64 0
  call void @writeCCode(ptr noundef %60, ptr noundef %62, ptr noundef null, ptr noundef %cond, ptr noundef %cond97, ptr noundef %arraydecay98, i64 noundef 512)
  br label %if.end99

if.end99:                                         ; preds = %cond.end96, %if.then18
  %arraydecay100 = getelementptr inbounds [512 x i8], ptr %tempObjectFile, i64 0, i64 0
  %arraydecay101 = getelementptr inbounds [512 x i8], ptr %gencmnFile, i64 0, i64 0
  %call102 = call ptr @strcpy(ptr noundef %arraydecay100, ptr noundef %arraydecay101) #11
  %arraydecay103 = getelementptr inbounds [512 x i8], ptr %tempObjectFile, i64 0, i64 0
  %call104 = call i64 @strlen(ptr noundef %arraydecay103) #14
  %sub = sub i64 %call104, 1
  %arrayidx105 = getelementptr inbounds [512 x i8], ptr %tempObjectFile, i64 0, i64 %sub
  store i8 111, ptr %arrayidx105, align 1
  %67 = load ptr, ptr %cmd, align 8
  %68 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx106 = getelementptr inbounds ptr, ptr %68, i64 6
  %69 = load ptr, ptr %arrayidx106, align 8
  %70 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx107 = getelementptr inbounds ptr, ptr %70, i64 7
  %71 = load ptr, ptr %arrayidx107, align 8
  %arraydecay108 = getelementptr inbounds [512 x i8], ptr %tempObjectFile, i64 0, i64 0
  %arraydecay109 = getelementptr inbounds [512 x i8], ptr %gencmnFile, i64 0, i64 0
  %call110 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %67, ptr noundef @.str.120, ptr noundef %69, ptr noundef %71, ptr noundef %arraydecay108, ptr noundef %arraydecay109) #11
  %72 = load ptr, ptr %cmd, align 8
  %call111 = call noundef i32 @_ZL10runCommandPKca(ptr noundef %72, i8 noundef signext 0)
  store i32 %call111, ptr %result, align 4
  %73 = load i32, ptr %result, align 4
  %cmp112 = icmp ne i32 %73, 0
  br i1 %cmp112, label %if.then113, label %if.end115

if.then113:                                       ; preds = %if.end99
  %74 = load ptr, ptr @stderr, align 8
  %75 = load ptr, ptr %cmd, align 8
  %call114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.126, ptr noundef %75)
  br label %for.end125

if.end115:                                        ; preds = %if.end99
  %76 = load ptr, ptr %buffer, align 8
  %call116 = call ptr @strcat(ptr noundef %76, ptr noundef @.str.127) #11
  %77 = load ptr, ptr %buffer, align 8
  %arraydecay117 = getelementptr inbounds [512 x i8], ptr %tempObjectFile, i64 0, i64 0
  %call118 = call ptr @strcat(ptr noundef %77, ptr noundef %arraydecay117) #11
  %78 = load i32, ptr %i, align 4
  %cmp119 = icmp sgt i32 %78, 0
  br i1 %cmp119, label %if.then120, label %if.end122

if.then120:                                       ; preds = %if.end115
  %79 = load ptr, ptr %list, align 8
  %next = getelementptr inbounds %struct._CharList, ptr %79, i32 0, i32 1
  %80 = load ptr, ptr %next, align 8
  store ptr %80, ptr %list, align 8
  %81 = load ptr, ptr %listNames, align 8
  %next121 = getelementptr inbounds %struct._CharList, ptr %81, i32 0, i32 1
  %82 = load ptr, ptr %next121, align 8
  store ptr %82, ptr %listNames, align 8
  br label %if.end122

if.end122:                                        ; preds = %if.then120, %if.end115
  br label %for.inc123

for.inc123:                                       ; preds = %if.end122
  %83 = load i32, ptr %i, align 4
  %inc124 = add nsw i32 %83, 1
  store i32 %inc124, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

for.end125:                                       ; preds = %if.then113, %for.cond
  %84 = load i32, ptr %result, align 4
  %cmp126 = icmp eq i32 %84, 0
  br i1 %cmp126, label %if.then127, label %if.end129

if.then127:                                       ; preds = %for.end125
  %85 = load ptr, ptr %targetDir.addr, align 8
  %86 = load i8, ptr %mode.addr, align 1
  %87 = load ptr, ptr %buffer, align 8
  %88 = load ptr, ptr %cmd, align 8
  %call128 = call noundef i32 @_ZL23pkg_generateLibraryFilePKccS0_Pca(ptr noundef %85, i8 noundef signext %86, ptr noundef %87, ptr noundef %88, i8 noundef signext 0)
  store i32 %call128, ptr %result, align 4
  br label %if.end129

if.end129:                                        ; preds = %if.then127, %for.end125
  %89 = load ptr, ptr %buffer, align 8
  call void @uprv_free_75(ptr noundef %89)
  %90 = load ptr, ptr %cmd, align 8
  call void @uprv_free_75(ptr noundef %90)
  %91 = load i32, ptr %result, align 4
  store i32 %91, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end129, %if.then11, %if.then4, %if.then
  %92 = load i32, ptr %retval, align 4
  ret i32 %92
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22pkg_createOptMatchArchPc(ptr noundef %optMatchArch) #1 {
entry:
  %optMatchArch.addr = alloca ptr, align 8
  %code = alloca ptr, align 8
  %source = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %stream = alloca ptr, align 8
  %cmd = alloca [2048 x i8], align 16
  store ptr %optMatchArch, ptr %optMatchArch.addr, align 8
  store ptr @.str.128, ptr %code, align 8
  store ptr @.str.129, ptr %source, align 8
  store ptr @.str.130, ptr %obj, align 8
  store ptr null, ptr %stream, align 8
  %0 = load ptr, ptr %source, align 8
  %call = call ptr @T_FileStream_open(ptr noundef %0, ptr noundef @.str.131)
  store ptr %call, ptr %stream, align 8
  %1 = load ptr, ptr %stream, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else13

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %stream, align 8
  %3 = load ptr, ptr %code, align 8
  %call1 = call i32 @T_FileStream_writeLine(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %stream, align 8
  call void @T_FileStream_close(ptr noundef %4)
  %arraydecay = getelementptr inbounds [2048 x i8], ptr %cmd, i64 0, i64 0
  %5 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 6
  %6 = load ptr, ptr %arrayidx, align 8
  %7 = load ptr, ptr %source, align 8
  %8 = load ptr, ptr %obj, align 8
  %call2 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 2048, ptr noundef @.str.132, ptr noundef %6, ptr noundef %7, ptr noundef %8) #11
  %arraydecay3 = getelementptr inbounds [2048 x i8], ptr %cmd, i64 0, i64 0
  %call4 = call noundef i32 @_ZL10runCommandPKca(ptr noundef %arraydecay3, i8 noundef signext 0)
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %9 = load ptr, ptr %optMatchArch.addr, align 8
  %10 = load ptr, ptr %obj, align 8
  %call7 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %9, ptr noundef @.str.133, ptr noundef %10) #11
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr @stderr, align 8
  %12 = load ptr, ptr %source, align 8
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.134, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  %13 = load ptr, ptr %source, align 8
  %call9 = call signext i8 @T_FileStream_remove(ptr noundef %13)
  %tobool = icmp ne i8 %call9, 0
  br i1 %tobool, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end
  %14 = load ptr, ptr @stderr, align 8
  %15 = load ptr, ptr %source, align 8
  %call11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.135, ptr noundef %15)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end
  br label %if.end15

if.else13:                                        ; preds = %entry
  %16 = load ptr, ptr @stderr, align 8
  %17 = load ptr, ptr %source, align 8
  %call14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.136, ptr noundef %17)
  br label %if.end15

if.end15:                                         ; preds = %if.else13, %if.end12
  ret void
}

declare void @writeObjectCode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL23pkg_destroyOptMatchArchPc(ptr noundef %optMatchArch) #1 {
entry:
  %optMatchArch.addr = alloca ptr, align 8
  store ptr %optMatchArch, ptr %optMatchArch.addr, align 8
  %0 = load ptr, ptr %optMatchArch.addr, align 8
  %call = call signext i8 @T_FileStream_file_exists(ptr noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %optMatchArch.addr, align 8
  %call1 = call signext i8 @T_FileStream_remove(ptr noundef %1)
  %tobool2 = icmp ne i8 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr @stderr, align 8
  %3 = load ptr, ptr %optMatchArch.addr, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.135, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23pkg_generateLibraryFilePKccS0_Pca(ptr noundef %targetDir, i8 noundef signext %mode, ptr noundef %objectFile, ptr noundef %command, i8 noundef signext %specialHandling) #1 {
entry:
  %retval = alloca i32, align 4
  %targetDir.addr = alloca ptr, align 8
  %mode.addr = alloca i8, align 1
  %objectFile.addr = alloca ptr, align 8
  %command.addr = alloca ptr, align 8
  %specialHandling.addr = alloca i8, align 1
  %result = alloca i32, align 4
  %cmd = alloca ptr, align 8
  %freeCmd = alloca i8, align 1
  %length = alloca i32, align 4
  store ptr %targetDir, ptr %targetDir.addr, align 8
  store i8 %mode, ptr %mode.addr, align 1
  store ptr %objectFile, ptr %objectFile.addr, align 8
  store ptr %command, ptr %command.addr, align 8
  store i8 %specialHandling, ptr %specialHandling.addr, align 1
  store i32 0, ptr %result, align 4
  store ptr null, ptr %cmd, align 8
  store i8 0, ptr %freeCmd, align 1
  store i32 0, ptr %length, align 4
  %0 = load ptr, ptr %command.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %command.addr, align 8
  store ptr %1, ptr %cmd, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i8, ptr %mode.addr, align 1
  %conv = sext i8 %2 to i32
  %cmp1 = icmp eq i32 %conv, 115
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %cmd, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.end24

if.then4:                                         ; preds = %if.then2
  %4 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 13
  %5 = load ptr, ptr %arrayidx, align 8
  %call = call i64 @strlen(ptr noundef %5) #14
  %6 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %6, i64 14
  %7 = load ptr, ptr %arrayidx5, align 8
  %call6 = call i64 @strlen(ptr noundef %7) #14
  %add = add i64 %call, %call6
  %8 = load ptr, ptr %targetDir.addr, align 8
  %call7 = call i64 @strlen(ptr noundef %8) #14
  %add8 = add i64 %add, %call7
  %call9 = call i64 @strlen(ptr noundef getelementptr inbounds ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 2)) #14
  %add10 = add i64 %add8, %call9
  %9 = load ptr, ptr %objectFile.addr, align 8
  %call11 = call i64 @strlen(ptr noundef %9) #14
  %add12 = add i64 %add10, %call11
  %10 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx13 = getelementptr inbounds ptr, ptr %10, i64 15
  %11 = load ptr, ptr %arrayidx13, align 8
  %call14 = call i64 @strlen(ptr noundef %11) #14
  %add15 = add i64 %add12, %call14
  %add16 = add i64 %add15, 20
  %conv17 = trunc i64 %add16 to i32
  store i32 %conv17, ptr %length, align 4
  %12 = load i32, ptr %length, align 4
  %conv18 = sext i32 %12 to i64
  %mul = mul i64 1, %conv18
  %call19 = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #12
  store ptr %call19, ptr %cmd, align 8
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.then4
  %13 = load ptr, ptr @stderr, align 8
  %call22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.137)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.then4
  store i8 1, ptr %freeCmd, align 1
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then2
  %14 = load ptr, ptr %cmd, align 8
  %15 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx25 = getelementptr inbounds ptr, ptr %15, i64 13
  %16 = load ptr, ptr %arrayidx25, align 8
  %17 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx26 = getelementptr inbounds ptr, ptr %17, i64 14
  %18 = load ptr, ptr %arrayidx26, align 8
  %19 = load ptr, ptr %targetDir.addr, align 8
  %20 = load ptr, ptr %objectFile.addr, align 8
  %call27 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %14, ptr noundef @.str.138, ptr noundef %16, ptr noundef %18, ptr noundef %19, ptr noundef getelementptr inbounds ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 2), ptr noundef %20) #11
  %21 = load ptr, ptr %cmd, align 8
  %call28 = call noundef i32 @_ZL10runCommandPKca(ptr noundef %21, i8 noundef signext 0)
  store i32 %call28, ptr %result, align 4
  %22 = load i32, ptr %result, align 4
  %cmp29 = icmp eq i32 %22, 0
  br i1 %cmp29, label %if.then30, label %if.end34

if.then30:                                        ; preds = %if.end24
  %23 = load ptr, ptr %cmd, align 8
  %24 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx31 = getelementptr inbounds ptr, ptr %24, i64 15
  %25 = load ptr, ptr %arrayidx31, align 8
  %26 = load ptr, ptr %targetDir.addr, align 8
  %call32 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %23, ptr noundef @.str.139, ptr noundef %25, ptr noundef %26, ptr noundef getelementptr inbounds ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 2)) #11
  %27 = load ptr, ptr %cmd, align 8
  %call33 = call noundef i32 @_ZL10runCommandPKca(ptr noundef %27, i8 noundef signext 0)
  store i32 %call33, ptr %result, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then30, %if.end24
  br label %if.end86

if.else:                                          ; preds = %if.end
  %28 = load ptr, ptr %cmd, align 8
  %cmp35 = icmp eq ptr %28, null
  br i1 %cmp35, label %if.then36, label %if.end73

if.then36:                                        ; preds = %if.else
  %29 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx37 = getelementptr inbounds ptr, ptr %29, i64 8
  %30 = load ptr, ptr %arrayidx37, align 8
  %call38 = call i64 @strlen(ptr noundef %30) #14
  %31 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx39 = getelementptr inbounds ptr, ptr %31, i64 9
  %32 = load ptr, ptr %arrayidx39, align 8
  %call40 = call i64 @strlen(ptr noundef %32) #14
  %add41 = add i64 %call38, %call40
  %33 = load ptr, ptr %targetDir.addr, align 8
  %call42 = call i64 @strlen(ptr noundef %33) #14
  %call43 = call i64 @strlen(ptr noundef getelementptr inbounds ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 3)) #14
  %add44 = add i64 %call42, %call43
  %mul45 = mul i64 %add44, 2
  %add46 = add i64 %add41, %mul45
  %34 = load ptr, ptr %objectFile.addr, align 8
  %call47 = call i64 @strlen(ptr noundef %34) #14
  %add48 = add i64 %add46, %call47
  %35 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx49 = getelementptr inbounds ptr, ptr %35, i64 10
  %36 = load ptr, ptr %arrayidx49, align 8
  %call50 = call i64 @strlen(ptr noundef %36) #14
  %add51 = add i64 %add48, %call50
  %37 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx52 = getelementptr inbounds ptr, ptr %37, i64 10
  %38 = load ptr, ptr %arrayidx52, align 8
  %arrayidx53 = getelementptr inbounds i8, ptr %38, i64 0
  %39 = load i8, ptr %arrayidx53, align 1
  %conv54 = sext i8 %39 to i32
  %cmp55 = icmp eq i32 %conv54, 0
  %cond = select i1 %cmp55, ptr @.str.11, ptr getelementptr inbounds ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 1)
  %call56 = call i64 @strlen(ptr noundef %cond) #14
  %add57 = add i64 %add51, %call56
  %40 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx58 = getelementptr inbounds ptr, ptr %40, i64 11
  %41 = load ptr, ptr %arrayidx58, align 8
  %call59 = call i64 @strlen(ptr noundef %41) #14
  %add60 = add i64 %add57, %call59
  %42 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx61 = getelementptr inbounds ptr, ptr %42, i64 12
  %43 = load ptr, ptr %arrayidx61, align 8
  %call62 = call i64 @strlen(ptr noundef %43) #14
  %add63 = add i64 %add60, %call62
  %add64 = add i64 %add63, 20
  %conv65 = trunc i64 %add64 to i32
  store i32 %conv65, ptr %length, align 4
  %44 = load i32, ptr %length, align 4
  %conv66 = sext i32 %44 to i64
  %mul67 = mul i64 1, %conv66
  %call68 = call noalias ptr @uprv_malloc_75(i64 noundef %mul67) #12
  store ptr %call68, ptr %cmd, align 8
  %cmp69 = icmp eq ptr %call68, null
  br i1 %cmp69, label %if.then70, label %if.end72

if.then70:                                        ; preds = %if.then36
  %45 = load ptr, ptr @stderr, align 8
  %call71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.137)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end72:                                         ; preds = %if.then36
  store i8 1, ptr %freeCmd, align 1
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.else
  %46 = load ptr, ptr %cmd, align 8
  %47 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx74 = getelementptr inbounds ptr, ptr %47, i64 8
  %48 = load ptr, ptr %arrayidx74, align 8
  %49 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx75 = getelementptr inbounds ptr, ptr %49, i64 9
  %50 = load ptr, ptr %arrayidx75, align 8
  %51 = load ptr, ptr %targetDir.addr, align 8
  %52 = load ptr, ptr %objectFile.addr, align 8
  %53 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx76 = getelementptr inbounds ptr, ptr %53, i64 10
  %54 = load ptr, ptr %arrayidx76, align 8
  %55 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx77 = getelementptr inbounds ptr, ptr %55, i64 10
  %56 = load ptr, ptr %arrayidx77, align 8
  %arrayidx78 = getelementptr inbounds i8, ptr %56, i64 0
  %57 = load i8, ptr %arrayidx78, align 1
  %conv79 = sext i8 %57 to i32
  %cmp80 = icmp eq i32 %conv79, 0
  %cond81 = select i1 %cmp80, ptr @.str.11, ptr getelementptr inbounds ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 1)
  %58 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx82 = getelementptr inbounds ptr, ptr %58, i64 11
  %59 = load ptr, ptr %arrayidx82, align 8
  %60 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx83 = getelementptr inbounds ptr, ptr %60, i64 12
  %61 = load ptr, ptr %arrayidx83, align 8
  %call84 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %46, ptr noundef @.str.140, ptr noundef %48, ptr noundef %50, ptr noundef %51, ptr noundef getelementptr inbounds ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 3), ptr noundef %52, ptr noundef %54, ptr noundef %cond81, ptr noundef %59, ptr noundef %61) #11
  %62 = load ptr, ptr %cmd, align 8
  %call85 = call noundef i32 @_ZL10runCommandPKca(ptr noundef %62, i8 noundef signext 0)
  store i32 %call85, ptr %result, align 4
  br label %if.end86

if.end86:                                         ; preds = %if.end73, %if.end34
  %63 = load i32, ptr %result, align 4
  %cmp87 = icmp ne i32 %63, 0
  br i1 %cmp87, label %if.then88, label %if.end90

if.then88:                                        ; preds = %if.end86
  %64 = load ptr, ptr @stderr, align 8
  %65 = load ptr, ptr %cmd, align 8
  %call89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.141, ptr noundef %65)
  br label %if.end90

if.end90:                                         ; preds = %if.then88, %if.end86
  %66 = load i8, ptr %freeCmd, align 1
  %tobool = icmp ne i8 %66, 0
  br i1 %tobool, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.end90
  %67 = load ptr, ptr %cmd, align 8
  call void @uprv_free_75(ptr noundef %67)
  br label %if.end92

if.end92:                                         ; preds = %if.then91, %if.end90
  %68 = load i32, ptr %result, align 4
  store i32 %68, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end92, %if.then70, %if.then21
  %69 = load i32, ptr %retval, align 4
  ret i32 %69
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18pkg_archiveLibraryPKcS0_a(ptr noundef %targetDir, ptr noundef %version, i8 noundef signext %reverseExt) #1 {
entry:
  %retval = alloca i32, align 4
  %targetDir.addr = alloca ptr, align 8
  %version.addr = alloca ptr, align 8
  %reverseExt.addr = alloca i8, align 1
  %result = alloca i32, align 4
  %cmd = alloca [2048 x i8], align 16
  store ptr %targetDir, ptr %targetDir.addr, align 8
  store ptr %version, ptr %version.addr, align 8
  store i8 %reverseExt, ptr %reverseExt.addr, align 1
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 2
  %1 = load ptr, ptr %arrayidx, align 8
  %2 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx1 = getelementptr inbounds ptr, ptr %2, i64 1
  %3 = load ptr, ptr %arrayidx1, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef %3) #14
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %4, i64 3
  %5 = load ptr, ptr %arrayidx2, align 8
  %6 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx3 = getelementptr inbounds ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx3, align 8
  %call4 = call i32 @strcmp(ptr noundef %5, ptr noundef %7) #14
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx6 = getelementptr inbounds ptr, ptr %8, i64 5
  %9 = load ptr, ptr %arrayidx6, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 0
  %10 = load i8, ptr %arrayidx7, align 1
  %conv = sext i8 %10 to i32
  %cmp8 = icmp eq i32 %conv, 46
  %cond = select i1 %cmp8, ptr @.str.21, ptr @.str.11
  %11 = load i8, ptr %reverseExt.addr, align 1
  %tobool = icmp ne i8 %11, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %12 = load ptr, ptr %version.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %13 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx9 = getelementptr inbounds ptr, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx9, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond10 = phi ptr [ %12, %cond.true ], [ %14, %cond.false ]
  %15 = load i8, ptr %reverseExt.addr, align 1
  %tobool11 = icmp ne i8 %15, 0
  br i1 %tobool11, label %cond.true12, label %cond.false14

cond.true12:                                      ; preds = %cond.end
  %16 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx13 = getelementptr inbounds ptr, ptr %16, i64 1
  %17 = load ptr, ptr %arrayidx13, align 8
  br label %cond.end15

cond.false14:                                     ; preds = %cond.end
  %18 = load ptr, ptr %version.addr, align 8
  br label %cond.end15

cond.end15:                                       ; preds = %cond.false14, %cond.true12
  %cond16 = phi ptr [ %17, %cond.true12 ], [ %18, %cond.false14 ]
  %call17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef getelementptr inbounds ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 2), i64 noundef 256, ptr noundef @.str.142, ptr noundef @_ZL12libFileNames, ptr noundef %cond, ptr noundef %cond10, ptr noundef %cond16) #11
  %arraydecay = getelementptr inbounds [2048 x i8], ptr %cmd, i64 0, i64 0
  %19 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx18 = getelementptr inbounds ptr, ptr %19, i64 13
  %20 = load ptr, ptr %arrayidx18, align 8
  %21 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx19 = getelementptr inbounds ptr, ptr %21, i64 14
  %22 = load ptr, ptr %arrayidx19, align 8
  %23 = load ptr, ptr %targetDir.addr, align 8
  %24 = load ptr, ptr %targetDir.addr, align 8
  %call20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 2048, ptr noundef @.str.143, ptr noundef %20, ptr noundef %22, ptr noundef %23, ptr noundef getelementptr inbounds ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 2), ptr noundef %24, ptr noundef getelementptr inbounds ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 3)) #11
  %arraydecay21 = getelementptr inbounds [2048 x i8], ptr %cmd, i64 0, i64 0
  %call22 = call noundef i32 @_ZL10runCommandPKca(ptr noundef %arraydecay21, i8 noundef signext 0)
  store i32 %call22, ptr %result, align 4
  %25 = load i32, ptr %result, align 4
  %cmp23 = icmp ne i32 %25, 0
  br i1 %cmp23, label %if.then24, label %if.end

if.then24:                                        ; preds = %cond.end15
  %26 = load ptr, ptr @stderr, align 8
  %arraydecay25 = getelementptr inbounds [2048 x i8], ptr %cmd, i64 0, i64 0
  %call26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.144, ptr noundef %arraydecay25)
  %27 = load i32, ptr %result, align 4
  store i32 %27, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end15
  %arraydecay27 = getelementptr inbounds [2048 x i8], ptr %cmd, i64 0, i64 0
  %28 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx28 = getelementptr inbounds ptr, ptr %28, i64 15
  %29 = load ptr, ptr %arrayidx28, align 8
  %30 = load ptr, ptr %targetDir.addr, align 8
  %call29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay27, i64 noundef 2048, ptr noundef @.str.139, ptr noundef %29, ptr noundef %30, ptr noundef getelementptr inbounds ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 2)) #11
  %arraydecay30 = getelementptr inbounds [2048 x i8], ptr %cmd, i64 0, i64 0
  %call31 = call noundef i32 @_ZL10runCommandPKca(ptr noundef %arraydecay30, i8 noundef signext 0)
  store i32 %call31, ptr %result, align 4
  %31 = load i32, ptr %result, align 4
  %cmp32 = icmp ne i32 %31, 0
  br i1 %cmp32, label %if.then33, label %if.end36

if.then33:                                        ; preds = %if.end
  %32 = load ptr, ptr @stderr, align 8
  %arraydecay34 = getelementptr inbounds [2048 x i8], ptr %cmd, i64 0, i64 0
  %call35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.144, ptr noundef %arraydecay34)
  %33 = load i32, ptr %result, align 4
  store i32 %33, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end
  %arraydecay37 = getelementptr inbounds [2048 x i8], ptr %cmd, i64 0, i64 0
  %34 = load ptr, ptr %targetDir.addr, align 8
  %call38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay37, i64 noundef 2048, ptr noundef @.str.139, ptr noundef @.str.145, ptr noundef %34, ptr noundef getelementptr inbounds ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 3)) #11
  %arraydecay39 = getelementptr inbounds [2048 x i8], ptr %cmd, i64 0, i64 0
  %call40 = call noundef i32 @_ZL10runCommandPKca(ptr noundef %arraydecay39, i8 noundef signext 0)
  store i32 %call40, ptr %result, align 4
  %35 = load i32, ptr %result, align 4
  %cmp41 = icmp ne i32 %35, 0
  br i1 %cmp41, label %if.then42, label %if.end45

if.then42:                                        ; preds = %if.end36
  %36 = load ptr, ptr @stderr, align 8
  %arraydecay43 = getelementptr inbounds [2048 x i8], ptr %cmd, i64 0, i64 0
  %call44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.144, ptr noundef %arraydecay43)
  %37 = load i32, ptr %result, align 4
  store i32 %37, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.end36
  br label %if.end47

if.else:                                          ; preds = %land.lhs.true, %entry
  %call46 = call ptr @strcpy(ptr noundef getelementptr inbounds ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 2), ptr noundef getelementptr inbounds ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 3)) #11
  br label %if.end47

if.end47:                                         ; preds = %if.else, %if.end45
  %38 = load i32, ptr %result, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end47, %if.then42, %if.then33, %if.then24
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18pkg_createSymLinksPKca(ptr noundef %targetDir, i8 noundef signext %specialHandling) #1 {
entry:
  %retval = alloca i32, align 4
  %targetDir.addr = alloca ptr, align 8
  %specialHandling.addr = alloca i8, align 1
  %result = alloca i32, align 4
  %cmd = alloca [2048 x i8], align 16
  %name1 = alloca [512 x i8], align 16
  %name2 = alloca [512 x i8], align 16
  %FILE_EXTENSION_SEP = alloca ptr, align 8
  store ptr %targetDir, ptr %targetDir.addr, align 8
  store i8 %specialHandling, ptr %specialHandling.addr, align 1
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx, align 8
  %call = call i64 @strlen(ptr noundef %1) #14
  %cmp = icmp eq i64 %call, 0
  %cond = select i1 %cmp, ptr @.str.11, ptr @.str.21
  store ptr %cond, ptr %FILE_EXTENSION_SEP, align 8
  %call1 = call i64 @strlen(ptr noundef getelementptr inbounds ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 2)) #14
  %cmp2 = icmp eq i64 %call1, 0
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = call i64 @strlen(ptr noundef getelementptr inbounds ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 1)) #14
  %cmp4 = icmp eq i64 %call3, 0
  br i1 %cmp4, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call i32 @strcmp(ptr noundef getelementptr inbounds ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 2), ptr noundef getelementptr inbounds ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 1)) #14
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %entry
  %2 = load i32, ptr %result, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false5
  %arraydecay = getelementptr inbounds [2048 x i8], ptr %cmd, i64 0, i64 0
  %3 = load ptr, ptr %targetDir.addr, align 8
  %call8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 2048, ptr noundef @.str.146, ptr noundef %3, ptr noundef @.str.145, ptr noundef getelementptr inbounds ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 1), ptr noundef @.str.147, ptr noundef getelementptr inbounds ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 2), ptr noundef getelementptr inbounds ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 1)) #11
  %arraydecay9 = getelementptr inbounds [2048 x i8], ptr %cmd, i64 0, i64 0
  %call10 = call noundef i32 @_ZL10runCommandPKca(ptr noundef %arraydecay9, i8 noundef signext 0)
  store i32 %call10, ptr %result, align 4
  %4 = load i32, ptr %result, align 4
  %cmp11 = icmp ne i32 %4, 0
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end
  %5 = load ptr, ptr @stderr, align 8
  %arraydecay13 = getelementptr inbounds [2048 x i8], ptr %cmd, i64 0, i64 0
  %call14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.148, ptr noundef %arraydecay13)
  %6 = load i32, ptr %result, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end
  %7 = load i8, ptr %specialHandling.addr, align 1
  %tobool = icmp ne i8 %7, 0
  br i1 %tobool, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end15
  br label %normal_symlink_mode

if.else:                                          ; preds = %if.end15
  br label %normal_symlink_mode

normal_symlink_mode:                              ; preds = %if.else, %if.then16
  %arraydecay17 = getelementptr inbounds [512 x i8], ptr %name1, i64 0, i64 0
  %8 = load ptr, ptr %FILE_EXTENSION_SEP, align 8
  %9 = load ptr, ptr @_ZL12pkgDataFlags, align 8
  %arrayidx18 = getelementptr inbounds ptr, ptr %9, i64 1
  %10 = load ptr, ptr %arrayidx18, align 8
  %call19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay17, i64 noundef 512, ptr noundef @.str.113, ptr noundef @_ZL12libFileNames, ptr noundef %8, ptr noundef %10) #11
  %arraydecay20 = getelementptr inbounds [512 x i8], ptr %name2, i64 0, i64 0
  %call21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay20, i64 noundef 512, ptr noundef @.str.133, ptr noundef getelementptr inbounds ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 2)) #11
  br label %if.end22

if.end22:                                         ; preds = %normal_symlink_mode
  %arraydecay23 = getelementptr inbounds [2048 x i8], ptr %cmd, i64 0, i64 0
  %11 = load ptr, ptr %targetDir.addr, align 8
  %arraydecay24 = getelementptr inbounds [512 x i8], ptr %name1, i64 0, i64 0
  %arraydecay25 = getelementptr inbounds [512 x i8], ptr %name2, i64 0, i64 0
  %arraydecay26 = getelementptr inbounds [512 x i8], ptr %name1, i64 0, i64 0
  %call27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay23, i64 noundef 2048, ptr noundef @.str.146, ptr noundef %11, ptr noundef @.str.145, ptr noundef %arraydecay24, ptr noundef @.str.147, ptr noundef %arraydecay25, ptr noundef %arraydecay26) #11
  %arraydecay28 = getelementptr inbounds [2048 x i8], ptr %cmd, i64 0, i64 0
  %call29 = call noundef i32 @_ZL10runCommandPKca(ptr noundef %arraydecay28, i8 noundef signext 0)
  store i32 %call29, ptr %result, align 4
  %12 = load i32, ptr %result, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then12, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare i32 @parseFlagsFile(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare void @uprv_mkdir(ptr noundef, ptr noundef) #5

declare ptr @T_FileStream_open(ptr noundef, ptr noundef) #5

declare ptr @T_FileStream_readLine(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10runCommandPKca(ptr noundef %command, i8 noundef signext %specialHandling) #1 {
entry:
  %retval = alloca i32, align 4
  %command.addr = alloca ptr, align 8
  %specialHandling.addr = alloca i8, align 1
  %cmd = alloca ptr, align 8
  %cmdBuffer = alloca [512 x i8], align 16
  %len = alloca i32, align 4
  %result = alloca i32, align 4
  store ptr %command, ptr %command.addr, align 8
  store i8 %specialHandling, ptr %specialHandling.addr, align 1
  store ptr null, ptr %cmd, align 8
  %0 = load ptr, ptr %command.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #14
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len, align 4
  %1 = load i32, ptr %len, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i8, ptr %specialHandling.addr, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.end
  br label %normal_command_mode

if.else:                                          ; preds = %if.end
  br label %normal_command_mode

normal_command_mode:                              ; preds = %if.else, %if.then1
  %3 = load ptr, ptr %command.addr, align 8
  store ptr %3, ptr %cmd, align 8
  br label %if.end2

if.end2:                                          ; preds = %normal_command_mode
  %4 = load ptr, ptr %cmd, align 8
  %call3 = call i32 (ptr, ...) @printf(ptr noundef @.str.109, ptr noundef %4)
  %5 = load ptr, ptr %cmd, align 8
  %call4 = call i32 @system(ptr noundef %5)
  store i32 %call4, ptr %result, align 4
  %6 = load i32, ptr %result, align 4
  %cmp5 = icmp ne i32 %6, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end2
  %7 = load ptr, ptr @stderr, align 8
  %8 = load i32, ptr %result, align 4
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.110, i32 noundef %8)
  store i32 1, ptr %result, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end2
  %9 = load ptr, ptr %cmd, align 8
  %arraydecay = getelementptr inbounds [512 x i8], ptr %cmdBuffer, i64 0, i64 0
  %cmp9 = icmp ne ptr %9, %arraydecay
  br i1 %cmp9, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end8
  %10 = load ptr, ptr %cmd, align 8
  %11 = load ptr, ptr %command.addr, align 8
  %cmp10 = icmp ne ptr %10, %11
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true
  %12 = load ptr, ptr %cmd, align 8
  call void @uprv_free_75(ptr noundef %12)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %land.lhs.true, %if.end8
  %13 = load i32, ptr %result, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @T_FileStream_eof(ptr noundef) #5

declare void @T_FileStream_close(ptr noundef) #5

declare i32 @system(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7511LocalMemoryIcEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseIcEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7516LocalPointerBaseIcE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7516LocalPointerBaseIcE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7511LocalMemoryIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  invoke void @uprv_free_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7516LocalPointerBaseIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7516LocalPointerBaseIcEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7516LocalPointerBaseIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare i32 @pkg_countCharList(ptr noundef) #5

declare void @createCommonDataFile(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef signext, i8 noundef signext, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #9

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #7

declare void @writeCCode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @T_FileStream_writeLine(ptr noundef, ptr noundef) #5

declare signext i8 @T_FileStream_remove(ptr noundef) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #7

declare ptr @getLongPathname(ptr noundef) #5

declare signext i8 @uprv_pathIsAbsolute_75(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL14getPkgDataPathPKcaPcm(ptr noundef %cmd, i8 noundef signext %verbose, ptr noundef %buf, i64 noundef %items) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i8, align 1
  %cmd.addr = alloca ptr, align 8
  %verbose.addr = alloca i8, align 1
  %buf.addr = alloca ptr, align 8
  %items.addr = alloca i64, align 8
  %cmdBuf = alloca %"class.icu_75::CharString", align 8
  %status = alloca i32, align 4
  %p = alloca %class.LocalPipeFilePointer, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %n = alloca i64, align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %cmd, ptr %cmd.addr, align 8
  store i8 %verbose, ptr %verbose.addr, align 1
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %items, ptr %items.addr, align 8
  call void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %cmdBuf)
  store i32 0, ptr %status, align 4
  invoke void @_ZN20LocalPipeFilePointerC2EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %cmd.addr, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %0)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %1 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i32, ptr %3, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %cmdBuf, ptr %2, i32 %4, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %invoke.cont2
  %5 = load i8, ptr %verbose.addr, align 1
  %tobool = icmp ne i8 %5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  %6 = load ptr, ptr @stdout, align 8
  %call5 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %cmdBuf)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %if.then
  %call7 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.161, ptr noundef %call5)
          to label %invoke.cont6 unwind label %lpad1

invoke.cont6:                                     ; preds = %invoke.cont4
  br label %if.end

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad1:                                            ; preds = %if.then20, %invoke.cont16, %lor.lhs.false, %invoke.cont12, %invoke.cont10, %invoke.cont8, %if.end, %invoke.cont4, %if.then, %invoke.cont2, %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN20LocalPipeFilePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #11
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont6, %invoke.cont3
  %call9 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %cmdBuf)
          to label %invoke.cont8 unwind label %lpad1

invoke.cont8:                                     ; preds = %if.end
  %call11 = invoke noalias ptr @popen(ptr noundef %call9, ptr noundef @.str.104)
          to label %invoke.cont10 unwind label %lpad1

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN20LocalPipeFilePointer12adoptInsteadEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef %call11)
          to label %invoke.cont12 unwind label %lpad1

invoke.cont12:                                    ; preds = %invoke.cont10
  %call14 = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseI8_IO_FILEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont13 unwind label %lpad1

invoke.cont13:                                    ; preds = %invoke.cont12
  %tobool15 = icmp ne i8 %call14, 0
  br i1 %tobool15, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont13
  %13 = load ptr, ptr %buf.addr, align 8
  %14 = load i64, ptr %items.addr, align 8
  %sub = sub i64 %14, 1
  %call17 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI8_IO_FILEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont16 unwind label %lpad1

invoke.cont16:                                    ; preds = %lor.lhs.false
  %call19 = invoke i64 @fread(ptr noundef %13, i64 noundef 1, i64 noundef %sub, ptr noundef %call17)
          to label %invoke.cont18 unwind label %lpad1

invoke.cont18:                                    ; preds = %invoke.cont16
  store i64 %call19, ptr %n, align 8
  %cmp = icmp ule i64 %call19, 0
  br i1 %cmp, label %if.then20, label %if.end23

if.then20:                                        ; preds = %invoke.cont18, %invoke.cont13
  %15 = load ptr, ptr @stderr, align 8
  %16 = load ptr, ptr @progname, align 8
  %17 = load ptr, ptr %cmd.addr, align 8
  %call22 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.162, ptr noundef %16, ptr noundef %17)
          to label %invoke.cont21 unwind label %lpad1

invoke.cont21:                                    ; preds = %if.then20
  %18 = load ptr, ptr %buf.addr, align 8
  store i8 0, ptr %18, align 1
  store i8 0, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end23:                                         ; preds = %invoke.cont18
  store i8 1, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end23, %invoke.cont21
  call void @_ZN20LocalPipeFilePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #11
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %cmdBuf) #11
  %19 = load i8, ptr %retval, align 1
  ret i8 %19

ehcleanup:                                        ; preds = %lpad1, %lpad
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %cmdBuf) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  store i32 0, ptr %len, align 8
  %buffer2 = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer2, i64 noundef 0)
  store i8 0, ptr %call, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20LocalPipeFilePointerC2EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseI8_IO_FILEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr %s.coerce0, i32 %s.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %s = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %s, i32 0, i32 0
  store ptr %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %s, i32 0, i32 1
  store i32 %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %s)
  %call2 = call noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %s)
  %2 = load ptr, ptr %errorCode.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %call, i32 noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call3
}

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20LocalPipeFilePointer12adoptInsteadEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.0", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  %call = call i32 @pclose(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %p.addr, align 8
  %ptr3 = getelementptr inbounds %"class.icu_75::LocalPointerBase.0", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %ptr3, align 8
  ret void
}

declare noalias ptr @popen(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7516LocalPointerBaseI8_IO_FILEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7516LocalPointerBaseI8_IO_FILEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20LocalPipeFilePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.0", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  %call = invoke i32 @pclose(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @_ZN6icu_7516LocalPointerBaseI8_IO_FILEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7516LocalPointerBaseI8_IO_FILEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length_, align 8
  ret i32 %0
}

declare i32 @pclose(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7516LocalPointerBaseI8_IO_FILEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }

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
!27 = distinct !{!27, !6}
