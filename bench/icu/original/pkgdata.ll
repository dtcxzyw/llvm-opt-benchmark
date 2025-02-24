target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UOption = type { ptr, ptr, ptr, ptr, i8, i8, i8 }
%struct.anon = type { ptr, ptr, ptr }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%struct.UPKGOptions_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct._CharList = type { ptr, ptr }
%"class.icu_77::LocalMemory" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase.0" }
%"class.icu_77::LocalPointerBase.0" = type { ptr }
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

$_ZN6icu_7711LocalMemoryIcEC2EPc = comdat any

$_ZNK6icu_7716LocalPointerBaseIcE6isNullEv = comdat any

$_ZNK6icu_7716LocalPointerBaseIcE8getAliasEv = comdat any

$_ZN6icu_7711LocalMemoryIcED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseIcEC2EPc = comdat any

$_ZN6icu_7716LocalPointerBaseIcED2Ev = comdat any

$_ZN6icu_7710CharStringC2Ev = comdat any

$_ZN6icu_778internal16LocalOpenPointerI8_IO_FILEXadL_Z6pcloseEEEC2EPS2_ = comdat any

$_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode = comdat any

$_ZN6icu_7710CharString4dataEv = comdat any

$_ZN6icu_778internal16LocalOpenPointerI8_IO_FILEXadL_Z6pcloseEEE12adoptInsteadEPS2_ = comdat any

$_ZNK6icu_7716LocalPointerBaseI8_IO_FILEE6isNullEv = comdat any

$_ZNK6icu_7716LocalPointerBaseI8_IO_FILEE8getAliasEv = comdat any

$_ZN6icu_778internal16LocalOpenPointerI8_IO_FILEXadL_Z6pcloseEEED2Ev = comdat any

$_ZN6icu_7710CharStringD2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseI8_IO_FILEEC2EPS1_ = comdat any

$_ZNK6icu_7711StringPiece4dataEv = comdat any

$_ZNK6icu_7711StringPiece6lengthEv = comdat any

$_ZN6icu_7716LocalPointerBaseI8_IO_FILEED2Ev = comdat any

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

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  store i32 40, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !16
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9)
  %10 = load i32, ptr %6, align 4, !tbaa !16
  %11 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
          to label %12 unwind label %15

12:                                               ; preds = %3
  %13 = icmp ne i8 %11, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  br label %31

15:                                               ; preds = %24, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9) #14
  br label %32

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !13
  %22 = load i32, ptr %5, align 4, !tbaa !15
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !15
  %26 = invoke noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %9, i32 noundef %25, i32 noundef 0)
          to label %27 unwind label %15

27:                                               ; preds = %24
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  store i32 7, ptr %6, align 4, !tbaa !16
  br label %30

30:                                               ; preds = %29, %27
  br label %31

31:                                               ; preds = %14, %30, %19
  ret void

32:                                               ; preds = %15
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !15
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %13 = load i32, ptr %6, align 4, !tbaa !15
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #15
  store ptr %16, ptr %8, align 8, !tbaa !18
  %17 = load ptr, ptr %8, align 8, !tbaa !18
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %52

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !15
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !15
  %24 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !13
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !13
  store i32 %29, ptr %7, align 4, !tbaa !15
  br label %30

30:                                               ; preds = %27, %22
  %31 = load i32, ptr %7, align 4, !tbaa !15
  %32 = load i32, ptr %6, align 4, !tbaa !15
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %35, ptr %7, align 4, !tbaa !15
  br label %36

36:                                               ; preds = %34, %30
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  %41 = load i32, ptr %7, align 4, !tbaa !15
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %40, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %19
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %9)
  %47 = load ptr, ptr %8, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !9
  %49 = load i32, ptr %6, align 4, !tbaa !15
  %50 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 2
  store i8 1, ptr %51, align 4, !tbaa !14
  br label %52

52:                                               ; preds = %46, %12
  %53 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %53, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %55

54:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !14
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %6, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !13
  store i32 %13, ptr %10, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 4, !tbaa !14
  store i8 %17, ptr %14, align 4, !tbaa !14
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [40 x i8], ptr %22, i64 0, i64 0
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %27 = getelementptr inbounds [40 x i8], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %27, ptr %28, align 8, !tbaa !9
  br label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %31 = getelementptr inbounds [40 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [40 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !13
  %38 = sext i32 %37 to i64
  %39 = mul i64 1, %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %34, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40
  br label %45

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %43)
          to label %44 unwind label %46

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %41
  ret void

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #16
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  store i32 40, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %5)
          to label %6 unwind label %47

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 1
  store i32 %9, ptr %10, align 8, !tbaa !13
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 4, !tbaa !14
  %14 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 2
  store i8 %13, ptr %14, align 4, !tbaa !14
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [40 x i8], ptr %19, i64 0, i64 0
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %24 = getelementptr inbounds [40 x i8], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !9
  br label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %28 = getelementptr inbounds [40 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [40 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !13
  %35 = sext i32 %34 to i64
  %36 = mul i64 1, %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %31, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37
  br label %46

39:                                               ; preds = %6
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %42, ptr %43, align 8, !tbaa !9
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %44)
          to label %45 unwind label %47

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %38
  ret ptr %5

47:                                               ; preds = %39, %2
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !13
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %3)
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = load i64, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = load i64, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !15
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %7)
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !9
  %16 = load i32, ptr %6, align 4, !tbaa !15
  %17 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  store i32 %16, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 2
  store i8 0, ptr %18, align 4, !tbaa !14
  br label %19

19:                                               ; preds = %13, %10, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !21
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 4, !tbaa !14
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %8, align 8, !tbaa !18
  br label %48

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !15
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4, !tbaa !15
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !13
  %25 = icmp sgt i32 %22, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !13
  store i32 %28, ptr %6, align 4, !tbaa !15
  br label %29

29:                                               ; preds = %26, %21
  %30 = load i32, ptr %6, align 4, !tbaa !15
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 1
  %33 = call noalias ptr @uprv_malloc_77(i64 noundef %32) #15
  store ptr %33, ptr %8, align 8, !tbaa !18
  %34 = load ptr, ptr %8, align 8, !tbaa !18
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = load i32, ptr %6, align 4, !tbaa !15
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %41, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %14
  %49 = load i32, ptr %6, align 4, !tbaa !15
  %50 = load ptr, ptr %7, align 8, !tbaa !21
  store i32 %49, ptr %50, align 4, !tbaa !15
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %10)
  %51 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %48, %36, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %53 = load ptr, ptr %4, align 8
  ret ptr %53
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !23
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %32

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !13
  %17 = call noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %7, i32 noundef %16, i32 noundef 0)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !23
  store i32 7, ptr %20, align 4, !tbaa !16
  br label %32

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !13
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %27, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %12, %19, %22
  ret void
}

declare void @uprv_free_77(ptr noundef) #8

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) #9 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.UPKGOptions_, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 152, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  store i8 0, ptr %9, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %18 = load ptr, ptr %5, align 8, !tbaa !24
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  store ptr %20, ptr @progname, align 8, !tbaa !18
  store ptr @.str.1, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 2), i32 0, i32 1), align 8, !tbaa !28
  %21 = load i32, ptr %4, align 4, !tbaa !15
  %22 = load ptr, ptr %5, align 8, !tbaa !24
  %23 = call i32 @u_parseArgs(i32 noundef %21, ptr noundef %22, i32 noundef 23, ptr noundef @_ZL7options)
  store i32 %23, ptr %4, align 4, !tbaa !15
  %24 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 3), i32 0, i32 6), align 2, !tbaa !30
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %2
  %27 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 4), i32 0, i32 6), align 2, !tbaa !30
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %2
  store i8 1, ptr %9, align 1, !tbaa !27
  br label %84

30:                                               ; preds = %26
  %31 = load i8, ptr %9, align 1, !tbaa !27
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %49, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %4, align 4, !tbaa !15
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %33
  %37 = load ptr, ptr @stderr, align 8, !tbaa !31
  %38 = load ptr, ptr @progname, align 8, !tbaa !18
  %39 = load ptr, ptr %5, align 8, !tbaa !24
  %40 = load i32, ptr %4, align 4, !tbaa !15
  %41 = sub nsw i32 0, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %39, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.2, ptr noundef %38, ptr noundef %44) #14
  %46 = load ptr, ptr @stderr, align 8, !tbaa !31
  %47 = load ptr, ptr @progname, align 8, !tbaa !18
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.3, ptr noundef %47) #14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %446

49:                                               ; preds = %33, %30
  %50 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 1), i32 0, i32 6), align 2, !tbaa !30
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %67, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 2), i32 0, i32 1), align 8, !tbaa !28
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.1) #17
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %52
  %57 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 5), i32 0, i32 6), align 2, !tbaa !30
  %58 = call noundef i32 @_ZL18pkg_getPkgDataPathaP7UOption(i8 noundef signext %57, ptr noundef getelementptr inbounds nuw ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 1))
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = load ptr, ptr @stderr, align 8, !tbaa !31
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.4) #14
  %63 = load ptr, ptr @stderr, align 8, !tbaa !31
  %64 = load ptr, ptr @progname, align 8, !tbaa !18
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.3, ptr noundef %64) #14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %446

66:                                               ; preds = %56
  br label %67

67:                                               ; preds = %66, %52, %49
  %68 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr @_ZL7options, i32 0, i32 6), align 2, !tbaa !30
  %69 = icmp ne i8 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr @stderr, align 8, !tbaa !31
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.5) #14
  %73 = load ptr, ptr @stderr, align 8, !tbaa !31
  %74 = load ptr, ptr @progname, align 8, !tbaa !18
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.3, ptr noundef %74) #14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %446

76:                                               ; preds = %67
  %77 = load i32, ptr %4, align 4, !tbaa !15
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load ptr, ptr @stderr, align 8, !tbaa !31
  %81 = load ptr, ptr @progname, align 8, !tbaa !18
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.6, ptr noundef %81) #14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %446

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83, %29
  %85 = load i32, ptr %4, align 4, !tbaa !15
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = load i8, ptr %9, align 1, !tbaa !27
  %89 = icmp ne i8 %88, 0
  br i1 %89, label %90, label %187

90:                                               ; preds = %87, %84
  %91 = load ptr, ptr @stderr, align 8, !tbaa !31
  %92 = load ptr, ptr @progname, align 8, !tbaa !18
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.7, ptr noundef %92) #14
  %94 = load ptr, ptr @stderr, align 8, !tbaa !31
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.8) #14
  store i32 0, ptr %11, align 4, !tbaa !15
  br label %96

96:                                               ; preds = %141, %90
  %97 = load i32, ptr %11, align 4, !tbaa !15
  %98 = icmp ult i32 %97, 23
  br i1 %98, label %99, label %144

99:                                               ; preds = %96
  %100 = load ptr, ptr @stderr, align 8, !tbaa !31
  %101 = load i32, ptr %11, align 4, !tbaa !15
  %102 = icmp ult i32 %101, 1
  %103 = select i1 %102, ptr @.str.10, ptr @.str.11
  %104 = load i32, ptr %11, align 4, !tbaa !15
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 %105
  %107 = getelementptr inbounds nuw %struct.UOption, ptr %106, i32 0, i32 4
  %108 = load i8, ptr %107, align 8, !tbaa !33
  %109 = sext i8 %108 to i32
  %110 = load i32, ptr %11, align 4, !tbaa !15
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw [23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 %111
  %113 = getelementptr inbounds nuw %struct.UOption, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !34
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %99
  br label %118

117:                                              ; preds = %99
  br label %118

118:                                              ; preds = %117, %116
  %119 = phi ptr [ @.str.12, %116 ], [ @.str.13, %117 ]
  %120 = getelementptr inbounds [6 x i8], ptr %119, i64 0, i64 0
  %121 = load i32, ptr %11, align 4, !tbaa !15
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw [23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 %122
  %124 = getelementptr inbounds nuw %struct.UOption, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !34
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %133

127:                                              ; preds = %118
  %128 = load i32, ptr %11, align 4, !tbaa !15
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw [23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 %129
  %131 = getelementptr inbounds nuw %struct.UOption, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !34
  br label %134

133:                                              ; preds = %118
  br label %134

134:                                              ; preds = %133, %127
  %135 = phi ptr [ %132, %127 ], [ @.str.11, %133 ]
  %136 = load i32, ptr %11, align 4, !tbaa !15
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw [23 x [320 x i8]], ptr @_ZL12options_help, i64 0, i64 %137
  %139 = getelementptr inbounds [320 x i8], ptr %138, i64 0, i64 0
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.9, ptr noundef %103, i32 noundef %109, ptr noundef %120, ptr noundef %135, ptr noundef %139) #14
  br label %141

141:                                              ; preds = %134
  %142 = load i32, ptr %11, align 4, !tbaa !15
  %143 = add i32 %142, 1
  store i32 %143, ptr %11, align 4, !tbaa !15
  br label %96, !llvm.loop !35

144:                                              ; preds = %96
  %145 = load ptr, ptr @stderr, align 8, !tbaa !31
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.14) #14
  store i32 0, ptr %11, align 4, !tbaa !15
  br label %147

147:                                              ; preds = %183, %144
  %148 = load i32, ptr %11, align 4, !tbaa !15
  %149 = icmp ult i32 %148, 4
  br i1 %149, label %150, label %186

150:                                              ; preds = %147
  %151 = load ptr, ptr @stderr, align 8, !tbaa !31
  %152 = load i32, ptr %11, align 4, !tbaa !15
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw [4 x %struct.anon], ptr @_ZL5modes, i64 0, i64 %153
  %155 = getelementptr inbounds nuw %struct.anon, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !37
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef @.str.15, ptr noundef %156) #14
  %158 = load i32, ptr %11, align 4, !tbaa !15
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw [4 x %struct.anon], ptr @_ZL5modes, i64 0, i64 %159
  %161 = getelementptr inbounds nuw %struct.anon, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !39
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %172

164:                                              ; preds = %150
  %165 = load ptr, ptr @stderr, align 8, !tbaa !31
  %166 = load i32, ptr %11, align 4, !tbaa !15
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw [4 x %struct.anon], ptr @_ZL5modes, i64 0, i64 %167
  %169 = getelementptr inbounds nuw %struct.anon, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !39
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef @.str.16, ptr noundef %170) #14
  br label %175

172:                                              ; preds = %150
  %173 = load ptr, ptr @stderr, align 8, !tbaa !31
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef @.str.17) #14
  br label %175

175:                                              ; preds = %172, %164
  %176 = load ptr, ptr @stderr, align 8, !tbaa !31
  %177 = load i32, ptr %11, align 4, !tbaa !15
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw [4 x %struct.anon], ptr @_ZL5modes, i64 0, i64 %178
  %180 = getelementptr inbounds nuw %struct.anon, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8, !tbaa !40
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef @.str.18, ptr noundef %181) #14
  br label %183

183:                                              ; preds = %175
  %184 = load i32, ptr %11, align 4, !tbaa !15
  %185 = add i32 %184, 1
  store i32 %185, ptr %11, align 4, !tbaa !15
  br label %147, !llvm.loop !41

186:                                              ; preds = %147
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %446

187:                                              ; preds = %87
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 152, i1 false)
  %188 = load ptr, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 2), i32 0, i32 1), align 8, !tbaa !28
  %189 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %7, i32 0, i32 12
  store ptr %188, ptr %189, align 8, !tbaa !42
  %190 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 14), i32 0, i32 6), align 2, !tbaa !30
  %191 = icmp ne i8 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %187
  %193 = load ptr, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 14), i32 0, i32 1), align 8, !tbaa !28
  br label %195

194:                                              ; preds = %187
  br label %195

195:                                              ; preds = %194, %192
  %196 = phi ptr [ %193, %192 ], [ null, %194 ]
  %197 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %7, i32 0, i32 13
  store ptr %196, ptr %197, align 8, !tbaa !45
  %198 = load ptr, ptr getelementptr inbounds nuw (%struct.UOption, ptr @_ZL7options, i32 0, i32 1), align 8, !tbaa !28
  %199 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %7, i32 0, i32 4
  store ptr %198, ptr %199, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %200 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %7, i32 0, i32 4
  %201 = load ptr, ptr %200, align 8, !tbaa !46
  %202 = call i64 @strlen(ptr noundef %201) #17
  %203 = trunc i64 %202 to i32
  store i32 %203, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %204 = load i32, ptr %14, align 4, !tbaa !15
  %205 = add nsw i32 %204, 1
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = mul i64 %207, 1
  %209 = call noalias ptr @uprv_malloc_77(i64 noundef %208) #15
  store ptr %209, ptr %15, align 8, !tbaa !18
  store ptr %209, ptr %16, align 8, !tbaa !18
  %210 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %7, i32 0, i32 4
  %211 = load ptr, ptr %210, align 8, !tbaa !46
  store ptr %211, ptr %17, align 8, !tbaa !18
  %212 = load i8, ptr %211, align 1, !tbaa !27
  %213 = icmp ne i8 %212, 0
  br i1 %213, label %214, label %252

214:                                              ; preds = %195
  %215 = load ptr, ptr %17, align 8, !tbaa !18
  %216 = load i8, ptr %215, align 1, !tbaa !27
  %217 = sext i8 %216 to i32
  %218 = call i32 @isalpha(i32 noundef %217) #17
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %214
  %221 = load ptr, ptr %17, align 8, !tbaa !18
  %222 = load i8, ptr %221, align 1, !tbaa !27
  br label %224

223:                                              ; preds = %214
  br label %224

224:                                              ; preds = %223, %220
  %225 = phi i8 [ %222, %220 ], [ 95, %223 ]
  %226 = load ptr, ptr %16, align 8, !tbaa !18
  %227 = getelementptr inbounds nuw i8, ptr %226, i32 1
  store ptr %227, ptr %16, align 8, !tbaa !18
  store i8 %225, ptr %226, align 1, !tbaa !27
  %228 = load ptr, ptr %17, align 8, !tbaa !18
  %229 = getelementptr inbounds nuw i8, ptr %228, i32 1
  store ptr %229, ptr %17, align 8, !tbaa !18
  br label %230

230:                                              ; preds = %248, %224
  %231 = load ptr, ptr %17, align 8, !tbaa !18
  %232 = load i8, ptr %231, align 1, !tbaa !27
  %233 = icmp ne i8 %232, 0
  br i1 %233, label %234, label %251

234:                                              ; preds = %230
  %235 = load ptr, ptr %17, align 8, !tbaa !18
  %236 = load i8, ptr %235, align 1, !tbaa !27
  %237 = sext i8 %236 to i32
  %238 = call i32 @isalnum(i32 noundef %237) #17
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %243

240:                                              ; preds = %234
  %241 = load ptr, ptr %17, align 8, !tbaa !18
  %242 = load i8, ptr %241, align 1, !tbaa !27
  br label %244

243:                                              ; preds = %234
  br label %244

244:                                              ; preds = %243, %240
  %245 = phi i8 [ %242, %240 ], [ 95, %243 ]
  %246 = load ptr, ptr %16, align 8, !tbaa !18
  %247 = getelementptr inbounds nuw i8, ptr %246, i32 1
  store ptr %247, ptr %16, align 8, !tbaa !18
  store i8 %245, ptr %246, align 1, !tbaa !27
  br label %248

248:                                              ; preds = %244
  %249 = load ptr, ptr %17, align 8, !tbaa !18
  %250 = getelementptr inbounds nuw i8, ptr %249, i32 1
  store ptr %250, ptr %17, align 8, !tbaa !18
  br label %230, !llvm.loop !47

251:                                              ; preds = %230
  br label %252

252:                                              ; preds = %251, %195
  %253 = load ptr, ptr %16, align 8, !tbaa !18
  store i8 0, ptr %253, align 1, !tbaa !27
  %254 = load ptr, ptr %15, align 8, !tbaa !18
  %255 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %7, i32 0, i32 5
  store ptr %254, ptr %255, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  %256 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 16), i32 0, i32 6), align 2, !tbaa !30
  %257 = icmp ne i8 %256, 0
  br i1 %257, label %258, label %261

258:                                              ; preds = %252
  %259 = load ptr, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 16), i32 0, i32 1), align 8, !tbaa !28
  %260 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %7, i32 0, i32 17
  store ptr %259, ptr %260, align 8, !tbaa !49
  br label %265

261:                                              ; preds = %252
  %262 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %7, i32 0, i32 4
  %263 = load ptr, ptr %262, align 8, !tbaa !46
  %264 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %7, i32 0, i32 17
  store ptr %263, ptr %264, align 8, !tbaa !49
  br label %265

265:                                              ; preds = %261, %258
  %266 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 17), i32 0, i32 6), align 2, !tbaa !30
  %267 = icmp ne i8 %266, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %7, i32 0, i32 20
  store i8 1, ptr %269, align 2, !tbaa !50
  br label %272

270:                                              ; preds = %265
  %271 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %7, i32 0, i32 20
  store i8 0, ptr %271, align 2, !tbaa !50
  br label %272

272:                                              ; preds = %270, %268
  %273 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 19), i32 0, i32 6), align 2, !tbaa !30
  %274 = icmp ne i8 %273, 0
  br i1 %274, label %275, label %279

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %7, i32 0, i32 22
  store i8 0, ptr %276, align 4, !tbaa !51
  %277 = load ptr, ptr @stdout, align 8, !tbaa !31
  %278 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %277, ptr noundef @.str.19) #14
  br label %281

279:                                              ; preds = %272
  %280 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %7, i32 0, i32 22
  store i8 0, ptr %280, align 4, !tbaa !51
  br label %281

281:                                              ; preds = %279, %275
  %282 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 5), i32 0, i32 6), align 2, !tbaa !30
  %283 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %7, i32 0, i32 19
  store i8 %282, ptr %283, align 1, !tbaa !52
  %284 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 1), i32 0, i32 6), align 2, !tbaa !30
  %285 = icmp ne i8 %284, 0
  br i1 %285, label %286, label %289

286:                                              ; preds = %281
  %287 = load ptr, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 1), i32 0, i32 1), align 8, !tbaa !28
  %288 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %7, i32 0, i32 11
  store ptr %287, ptr %288, align 8, !tbaa !53
  br label %291

289:                                              ; preds = %281
  %290 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %7, i32 0, i32 11
  store ptr null, ptr %290, align 8, !tbaa !53
  br label %291

291:                                              ; preds = %289, %286
  %292 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 6), i32 0, i32 6), align 2, !tbaa !30
  %293 = icmp ne i8 %292, 0
  br i1 %293, label %294, label %296

294:                                              ; preds = %291
  %295 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %7, i32 0, i32 14
  store ptr @.str.20, ptr %295, align 8, !tbaa !54
  br label %303

296:                                              ; preds = %291
  %297 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 7), i32 0, i32 6), align 2, !tbaa !30
  %298 = icmp ne i8 %297, 0
  br i1 %298, label %299, label %302

299:                                              ; preds = %296
  %300 = load ptr, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 7), i32 0, i32 1), align 8, !tbaa !28
  %301 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %7, i32 0, i32 14
  store ptr %300, ptr %301, align 8, !tbaa !54
  br label %302

302:                                              ; preds = %299, %296
  br label %303

303:                                              ; preds = %302, %294
  %304 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 8), i32 0, i32 6), align 2, !tbaa !30
  %305 = icmp ne i8 %304, 0
  br i1 %305, label %306, label %309

306:                                              ; preds = %303
  %307 = load ptr, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 8), i32 0, i32 1), align 8, !tbaa !28
  %308 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %7, i32 0, i32 7
  store ptr %307, ptr %308, align 8, !tbaa !55
  br label %311

309:                                              ; preds = %303
  %310 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %7, i32 0, i32 7
  store ptr @.str.21, ptr %310, align 8, !tbaa !55
  br label %311

311:                                              ; preds = %309, %306
  %312 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 9), i32 0, i32 6), align 2, !tbaa !30
  %313 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %7, i32 0, i32 18
  store i8 %312, ptr %313, align 8, !tbaa !56
  %314 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 10), i32 0, i32 6), align 2, !tbaa !30
  %315 = icmp ne i8 %314, 0
  br i1 %315, label %316, label %319

316:                                              ; preds = %311
  %317 = load ptr, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 10), i32 0, i32 1), align 8, !tbaa !28
  %318 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %7, i32 0, i32 9
  store ptr %317, ptr %318, align 8, !tbaa !57
  br label %323

319:                                              ; preds = %311
  %320 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %7, i32 0, i32 7
  %321 = load ptr, ptr %320, align 8, !tbaa !55
  %322 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %7, i32 0, i32 9
  store ptr %321, ptr %322, align 8, !tbaa !57
  br label %323

323:                                              ; preds = %319, %316
  %324 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 11), i32 0, i32 6), align 2, !tbaa !30
  %325 = icmp ne i8 %324, 0
  br i1 %325, label %326, label %329

326:                                              ; preds = %323
  %327 = load ptr, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 11), i32 0, i32 1), align 8, !tbaa !28
  %328 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %7, i32 0, i32 15
  store ptr %327, ptr %328, align 8, !tbaa !58
  br label %331

329:                                              ; preds = %323
  %330 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %7, i32 0, i32 15
  store ptr null, ptr %330, align 8, !tbaa !58
  br label %331

331:                                              ; preds = %329, %326
  %332 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 12), i32 0, i32 6), align 2, !tbaa !30
  %333 = icmp ne i8 %332, 0
  br i1 %333, label %334, label %337

334:                                              ; preds = %331
  %335 = load ptr, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 12), i32 0, i32 1), align 8, !tbaa !28
  %336 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %7, i32 0, i32 10
  store ptr %335, ptr %336, align 8, !tbaa !59
  br label %339

337:                                              ; preds = %331
  %338 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %7, i32 0, i32 10
  store ptr @.str.21, ptr %338, align 8, !tbaa !59
  br label %339

339:                                              ; preds = %337, %334
  %340 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 13), i32 0, i32 6), align 2, !tbaa !30
  %341 = icmp ne i8 %340, 0
  br i1 %341, label %342, label %345

342:                                              ; preds = %339
  %343 = load ptr, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 13), i32 0, i32 1), align 8, !tbaa !28
  %344 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %7, i32 0, i32 6
  store ptr %343, ptr %344, align 8, !tbaa !60
  br label %349

345:                                              ; preds = %339
  %346 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %7, i32 0, i32 5
  %347 = load ptr, ptr %346, align 8, !tbaa !48
  %348 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %7, i32 0, i32 6
  store ptr %347, ptr %348, align 8, !tbaa !60
  br label %349

349:                                              ; preds = %345, %342
  %350 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %7, i32 0, i32 21
  store i8 0, ptr %350, align 1, !tbaa !61
  %351 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 18), i32 0, i32 6), align 2, !tbaa !30
  %352 = icmp ne i8 %351, 0
  br i1 %352, label %353, label %355

353:                                              ; preds = %349
  %354 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %7, i32 0, i32 21
  store i8 1, ptr %354, align 1, !tbaa !61
  br label %355

355:                                              ; preds = %353, %349
  %356 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([23 x %struct.UOption], ptr @_ZL7options, i64 0, i64 22), i32 0, i32 6), align 2, !tbaa !30
  %357 = icmp ne i8 %356, 0
  br i1 %357, label %358, label %361

358:                                              ; preds = %355
  %359 = load ptr, ptr @stdout, align 8, !tbaa !31
  %360 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %359, ptr noundef @.str.22) #14
  br label %361

361:                                              ; preds = %358, %355
  store ptr null, ptr %8, align 8, !tbaa !62
  store i32 1, ptr %12, align 4, !tbaa !15
  br label %362

362:                                              ; preds = %377, %361
  %363 = load i32, ptr %12, align 4, !tbaa !15
  %364 = load i32, ptr %4, align 4, !tbaa !15
  %365 = icmp slt i32 %363, %364
  br i1 %365, label %366, label %380

366:                                              ; preds = %362
  %367 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %7, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8, !tbaa !63
  %369 = load ptr, ptr %5, align 8, !tbaa !24
  %370 = load i32, ptr %12, align 4, !tbaa !15
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds ptr, ptr %369, i64 %371
  %373 = load ptr, ptr %372, align 8, !tbaa !18
  %374 = call ptr @uprv_strdup_77(ptr noundef %373)
  %375 = call ptr @pkg_appendToList(ptr noundef %368, ptr noundef %8, ptr noundef %374)
  %376 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %7, i32 0, i32 0
  store ptr %375, ptr %376, align 8, !tbaa !63
  br label %377

377:                                              ; preds = %366
  %378 = load i32, ptr %12, align 4, !tbaa !15
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %12, align 4, !tbaa !15
  br label %362, !llvm.loop !64

380:                                              ; preds = %362
  call void @_ZL9loadListsP12UPKGOptions_P10UErrorCode(ptr noundef %7, ptr noundef %10)
  %381 = load i32, ptr %10, align 4, !tbaa !16
  %382 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %381)
  %383 = icmp ne i8 %382, 0
  br i1 %383, label %384, label %389

384:                                              ; preds = %380
  %385 = load ptr, ptr @stderr, align 8, !tbaa !31
  %386 = load i32, ptr %10, align 4, !tbaa !16
  %387 = call ptr @u_errorName_77(i32 noundef %386)
  %388 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %385, ptr noundef @.str.23, ptr noundef %387) #14
  store i32 2, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %446

389:                                              ; preds = %380
  %390 = call noundef i32 @_ZL18pkg_executeOptionsP12UPKGOptions_(ptr noundef %7)
  store i32 %390, ptr %6, align 4, !tbaa !15
  %391 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !24
  %392 = icmp ne ptr %391, null
  br i1 %392, label %393, label %416

393:                                              ; preds = %389
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %394

394:                                              ; preds = %411, %393
  %395 = load i32, ptr %12, align 4, !tbaa !15
  %396 = icmp slt i32 %395, 17
  br i1 %396, label %397, label %414

397:                                              ; preds = %394
  %398 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !24
  %399 = load i32, ptr %12, align 4, !tbaa !15
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds ptr, ptr %398, i64 %400
  %402 = load ptr, ptr %401, align 8, !tbaa !18
  %403 = icmp ne ptr %402, null
  br i1 %403, label %404, label %410

404:                                              ; preds = %397
  %405 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !24
  %406 = load i32, ptr %12, align 4, !tbaa !15
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds ptr, ptr %405, i64 %407
  %409 = load ptr, ptr %408, align 8, !tbaa !18
  call void @uprv_free_77(ptr noundef %409)
  br label %410

410:                                              ; preds = %404, %397
  br label %411

411:                                              ; preds = %410
  %412 = load i32, ptr %12, align 4, !tbaa !15
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %12, align 4, !tbaa !15
  br label %394, !llvm.loop !65

414:                                              ; preds = %394
  %415 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !24
  call void @uprv_free_77(ptr noundef %415)
  br label %416

416:                                              ; preds = %414, %389
  %417 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %7, i32 0, i32 5
  %418 = load ptr, ptr %417, align 8, !tbaa !48
  %419 = icmp ne ptr %418, null
  br i1 %419, label %420, label %423

420:                                              ; preds = %416
  %421 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %7, i32 0, i32 5
  %422 = load ptr, ptr %421, align 8, !tbaa !48
  call void @uprv_free_77(ptr noundef %422)
  br label %423

423:                                              ; preds = %420, %416
  %424 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %7, i32 0, i32 0
  %425 = load ptr, ptr %424, align 8, !tbaa !63
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %430

427:                                              ; preds = %423
  %428 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %7, i32 0, i32 0
  %429 = load ptr, ptr %428, align 8, !tbaa !63
  call void @pkg_deleteList(ptr noundef %429)
  br label %430

430:                                              ; preds = %427, %423
  %431 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %7, i32 0, i32 1
  %432 = load ptr, ptr %431, align 8, !tbaa !66
  %433 = icmp ne ptr %432, null
  br i1 %433, label %434, label %437

434:                                              ; preds = %430
  %435 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %7, i32 0, i32 1
  %436 = load ptr, ptr %435, align 8, !tbaa !66
  call void @pkg_deleteList(ptr noundef %436)
  br label %437

437:                                              ; preds = %434, %430
  %438 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %7, i32 0, i32 2
  %439 = load ptr, ptr %438, align 8, !tbaa !67
  %440 = icmp ne ptr %439, null
  br i1 %440, label %441, label %444

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %7, i32 0, i32 2
  %443 = load ptr, ptr %442, align 8, !tbaa !67
  call void @pkg_deleteList(ptr noundef %443)
  br label %444

444:                                              ; preds = %441, %437
  %445 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %445, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %446

446:                                              ; preds = %444, %384, %186, %79, %70, %60, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 152, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %447 = load i32, ptr %3, align 4
  ret i32 %447
}

declare i32 @u_parseArgs(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #8

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #10

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #11

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18pkg_getPkgDataPathaP7UOption(i8 noundef signext %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  store i8 1, ptr %6, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr @.str.156, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr @.str.157, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr @.str.158, ptr %9, align 8, !tbaa !18
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = load i8, ptr %4, align 1, !tbaa !27
  %14 = call noundef signext i8 @_ZL14getPkgDataPathPKcaPcm(ptr noundef %12, i8 noundef signext %13, ptr noundef @_ZZL18pkg_getPkgDataPathaP7UOptionE3buf, i64 noundef 512)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %8, align 8, !tbaa !18
  %18 = load i8, ptr %4, align 1, !tbaa !27
  %19 = call noundef signext i8 @_ZL14getPkgDataPathPKcaPcm(ptr noundef %17, i8 noundef signext %18, ptr noundef @_ZZL18pkg_getPkgDataPathaP7UOptionE3buf, i64 noundef 512)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr @stderr, align 8, !tbaa !31
  %23 = load ptr, ptr @progname, align 8, !tbaa !18
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.159, ptr noundef %23) #14
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %87

25:                                               ; preds = %16
  store i8 0, ptr %6, align 1, !tbaa !27
  br label %26

26:                                               ; preds = %25, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %27 = call i64 @strlen(ptr noundef @_ZZL18pkg_getPkgDataPathaP7UOptionE3buf) #17
  %28 = sub i64 %27, 1
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %11, align 4, !tbaa !15
  br label %30

30:                                               ; preds = %54, %26
  %31 = load i32, ptr %11, align 4, !tbaa !15
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store i32 2, ptr %10, align 4
  br label %57

34:                                               ; preds = %30
  %35 = load i32, ptr %11, align 4, !tbaa !15
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [512 x i8], ptr @_ZZL18pkg_getPkgDataPathaP7UOptionE3buf, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !27
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 10
  br i1 %40, label %48, label %41

41:                                               ; preds = %34
  %42 = load i32, ptr %11, align 4, !tbaa !15
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [512 x i8], ptr @_ZZL18pkg_getPkgDataPathaP7UOptionE3buf, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !27
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 32
  br i1 %47, label %48, label %52

48:                                               ; preds = %41, %34
  %49 = load i32, ptr %11, align 4, !tbaa !15
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [512 x i8], ptr @_ZZL18pkg_getPkgDataPathaP7UOptionE3buf, i64 0, i64 %50
  store i8 0, ptr %51, align 1, !tbaa !27
  br label %53

52:                                               ; preds = %41
  store i32 2, ptr %10, align 4
  br label %57

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %11, align 4, !tbaa !15
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %11, align 4, !tbaa !15
  br label %30, !llvm.loop !70

57:                                               ; preds = %52, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %58

58:                                               ; preds = %57
  %59 = load i8, ptr @_ZZL18pkg_getPkgDataPathaP7UOptionE3buf, align 16, !tbaa !27
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %73, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr @stderr, align 8, !tbaa !31
  %63 = load ptr, ptr @progname, align 8, !tbaa !18
  %64 = load i8, ptr %6, align 1, !tbaa !27
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8, !tbaa !18
  br label %70

68:                                               ; preds = %61
  %69 = load ptr, ptr %8, align 8, !tbaa !18
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ %67, %66 ], [ %69, %68 ]
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.160, ptr noundef %63, ptr noundef %71) #14
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %87

73:                                               ; preds = %58
  %74 = load i8, ptr %6, align 1, !tbaa !27
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = call ptr @strcat(ptr noundef @_ZZL18pkg_getPkgDataPathaP7UOptionE3buf, ptr noundef @.str.55) #14
  %78 = load ptr, ptr %9, align 8, !tbaa !18
  %79 = call ptr @strcat(ptr noundef @_ZZL18pkg_getPkgDataPathaP7UOptionE3buf, ptr noundef %78) #14
  br label %80

80:                                               ; preds = %76, %73
  %81 = call i64 @strlen(ptr noundef @_ZZL18pkg_getPkgDataPathaP7UOptionE3buf) #17
  %82 = getelementptr inbounds nuw [512 x i8], ptr @_ZZL18pkg_getPkgDataPathaP7UOptionE3buf, i64 0, i64 %81
  store i8 0, ptr %82, align 1, !tbaa !27
  %83 = load ptr, ptr %5, align 8, !tbaa !68
  %84 = getelementptr inbounds nuw %struct.UOption, ptr %83, i32 0, i32 1
  store ptr @_ZZL18pkg_getPkgDataPathaP7UOptionE3buf, ptr %84, align 8, !tbaa !28
  %85 = load ptr, ptr %5, align 8, !tbaa !68
  %86 = getelementptr inbounds nuw %struct.UOption, ptr %85, i32 0, i32 6
  store i8 1, ptr %86, align 2, !tbaa !30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %87

87:                                               ; preds = %80, %70, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  %88 = load i32, ptr %3, align 4
  ret i32 %88
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) #11

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) #11

declare ptr @pkg_appendToList(ptr noundef, ptr noundef, ptr noundef) #8

declare ptr @uprv_strdup_77(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal void @_ZL9loadListsP12UPKGOptions_P10UErrorCode(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [16384 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr null, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 16384, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 16300, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !15
  %18 = load ptr, ptr %3, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  store ptr %20, ptr %5, align 8, !tbaa !62
  br label %21

21:                                               ; preds = %277, %2
  %22 = load ptr, ptr %5, align 8, !tbaa !62
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %281

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %25, i32 0, i32 19
  %27 = load i8, ptr %26, align 1, !tbaa !52
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr @stdout, align 8, !tbaa !31
  %31 = load ptr, ptr %5, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw %struct._CharList, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !73
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.149, ptr noundef %33) #14
  br label %35

35:                                               ; preds = %29, %24
  %36 = load ptr, ptr %5, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw %struct._CharList, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !73
  %39 = call ptr @T_FileStream_open(ptr noundef %38, ptr noundef @.str.104)
  store ptr %39, ptr %8, align 8, !tbaa !75
  %40 = load ptr, ptr %8, align 8, !tbaa !75
  %41 = icmp ne ptr %40, null
  br i1 %41, label %49, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr @stderr, align 8, !tbaa !31
  %44 = load ptr, ptr %5, align 8, !tbaa !62
  %45 = getelementptr inbounds nuw %struct._CharList, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !73
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.150, ptr noundef %46) #14
  %48 = load ptr, ptr %4, align 8, !tbaa !23
  store i32 4, ptr %48, align 4, !tbaa !16
  store i32 1, ptr %17, align 4
  br label %282

49:                                               ; preds = %35
  br label %50

50:                                               ; preds = %274, %111, %49
  %51 = load ptr, ptr %8, align 8, !tbaa !75
  %52 = getelementptr inbounds [16384 x i8], ptr %9, i64 0, i64 0
  %53 = call ptr @T_FileStream_readLine(ptr noundef %51, ptr noundef %52, i32 noundef 16384)
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %275

55:                                               ; preds = %50
  %56 = load i32, ptr %16, align 4, !tbaa !15
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %16, align 4, !tbaa !15
  %58 = getelementptr inbounds [16384 x i8], ptr %9, i64 0, i64 0
  %59 = call i64 @strlen(ptr noundef %58) #17
  %60 = icmp ugt i64 %59, 16300
  br i1 %60, label %61, label %68

61:                                               ; preds = %55
  %62 = load ptr, ptr @stderr, align 8, !tbaa !31
  %63 = load ptr, ptr %5, align 8, !tbaa !62
  %64 = getelementptr inbounds nuw %struct._CharList, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !73
  %66 = load i32, ptr %16, align 4, !tbaa !15
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.151, ptr noundef %65, i32 noundef %66, i32 noundef 16300) #14
  call void @exit(i32 noundef 1) #16
  unreachable

68:                                               ; preds = %55
  %69 = getelementptr inbounds [16384 x i8], ptr %9, i64 0, i64 0
  store ptr %69, ptr %10, align 8, !tbaa !18
  br label %70

70:                                               ; preds = %76, %68
  %71 = load ptr, ptr %10, align 8, !tbaa !18
  %72 = load i8, ptr %71, align 1, !tbaa !27
  %73 = sext i8 %72 to i32
  %74 = call i32 @isspace(i32 noundef %73) #17
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = load ptr, ptr %10, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %10, align 8, !tbaa !18
  br label %70, !llvm.loop !77

79:                                               ; preds = %70
  %80 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %80, ptr %15, align 8, !tbaa !18
  br label %81

81:                                               ; preds = %98, %79
  %82 = load ptr, ptr %15, align 8, !tbaa !18
  %83 = load i8, ptr %82, align 1, !tbaa !27
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %101

86:                                               ; preds = %81
  %87 = load ptr, ptr %15, align 8, !tbaa !18
  %88 = load i8, ptr %87, align 1, !tbaa !27
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 13
  br i1 %90, label %96, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %15, align 8, !tbaa !18
  %93 = load i8, ptr %92, align 1, !tbaa !27
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 10
  br i1 %95, label %96, label %98

96:                                               ; preds = %91, %86
  %97 = load ptr, ptr %15, align 8, !tbaa !18
  store i8 0, ptr %97, align 1, !tbaa !27
  br label %101

98:                                               ; preds = %91
  %99 = load ptr, ptr %15, align 8, !tbaa !18
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %15, align 8, !tbaa !18
  br label %81, !llvm.loop !78

101:                                              ; preds = %96, %81
  %102 = load ptr, ptr %10, align 8, !tbaa !18
  %103 = load i8, ptr %102, align 1, !tbaa !27
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %111, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %10, align 8, !tbaa !18
  %108 = load i8, ptr %107, align 1, !tbaa !27
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 35
  br i1 %110, label %111, label %112

111:                                              ; preds = %106, %101
  br label %50, !llvm.loop !79

112:                                              ; preds = %106
  store ptr null, ptr %11, align 8, !tbaa !18
  br label %113

113:                                              ; preds = %242, %112
  %114 = load ptr, ptr %10, align 8, !tbaa !18
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load ptr, ptr %10, align 8, !tbaa !18
  %118 = load i8, ptr %117, align 1, !tbaa !27
  %119 = icmp ne i8 %118, 0
  br label %120

120:                                              ; preds = %116, %113
  %121 = phi i1 [ false, %113 ], [ %119, %116 ]
  br i1 %121, label %122, label %274

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %128, %122
  %124 = load ptr, ptr %10, align 8, !tbaa !18
  %125 = load i8, ptr %124, align 1, !tbaa !27
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 32
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  %129 = load ptr, ptr %10, align 8, !tbaa !18
  %130 = getelementptr inbounds nuw i8, ptr %129, i32 1
  store ptr %130, ptr %10, align 8, !tbaa !18
  br label %123, !llvm.loop !80

131:                                              ; preds = %123
  %132 = load ptr, ptr %10, align 8, !tbaa !18
  %133 = getelementptr inbounds i8, ptr %132, i64 0
  %134 = load i8, ptr %133, align 1, !tbaa !27
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 34
  br i1 %136, label %137, label %190

137:                                              ; preds = %131
  %138 = load ptr, ptr %10, align 8, !tbaa !18
  %139 = getelementptr inbounds i8, ptr %138, i64 1
  %140 = call noundef ptr @strchr(ptr noundef %139, i32 noundef 34) #17
  store ptr %140, ptr %11, align 8, !tbaa !18
  %141 = load ptr, ptr %11, align 8, !tbaa !18
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %150

143:                                              ; preds = %137
  %144 = load ptr, ptr @stderr, align 8, !tbaa !31
  %145 = load ptr, ptr %5, align 8, !tbaa !62
  %146 = getelementptr inbounds nuw %struct._CharList, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !73
  %148 = load i32, ptr %16, align 4, !tbaa !15
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.152, ptr noundef %147, i32 noundef %148) #14
  call void @exit(i32 noundef 1) #16
  unreachable

150:                                              ; preds = %137
  %151 = load ptr, ptr %11, align 8, !tbaa !18
  %152 = getelementptr inbounds nuw i8, ptr %151, i32 1
  store ptr %152, ptr %11, align 8, !tbaa !18
  %153 = load ptr, ptr %11, align 8, !tbaa !18
  %154 = load i8, ptr %153, align 1, !tbaa !27
  %155 = icmp ne i8 %154, 0
  br i1 %155, label %156, label %188

156:                                              ; preds = %150
  %157 = load ptr, ptr %11, align 8, !tbaa !18
  %158 = load i8, ptr %157, align 1, !tbaa !27
  %159 = sext i8 %158 to i32
  %160 = icmp ne i32 %159, 32
  br i1 %160, label %161, label %184

161:                                              ; preds = %156
  %162 = load ptr, ptr @stderr, align 8, !tbaa !31
  %163 = load ptr, ptr %5, align 8, !tbaa !62
  %164 = getelementptr inbounds nuw %struct._CharList, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !73
  %166 = load i32, ptr %16, align 4, !tbaa !15
  %167 = load ptr, ptr %11, align 8, !tbaa !18
  %168 = getelementptr inbounds [16384 x i8], ptr %9, i64 0, i64 0
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = trunc i64 %171 to i32
  %173 = load ptr, ptr %11, align 8, !tbaa !18
  %174 = load i8, ptr %173, align 1, !tbaa !27
  %175 = icmp ne i8 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %161
  %177 = load ptr, ptr %11, align 8, !tbaa !18
  %178 = load i8, ptr %177, align 1, !tbaa !27
  br label %180

179:                                              ; preds = %161
  br label %180

180:                                              ; preds = %179, %176
  %181 = phi i8 [ %178, %176 ], [ 48, %179 ]
  %182 = sext i8 %181 to i32
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef @.str.153, ptr noundef %165, i32 noundef %166, i32 noundef %172, i32 noundef %182) #14
  call void @exit(i32 noundef 1) #16
  unreachable

184:                                              ; preds = %156
  %185 = load ptr, ptr %11, align 8, !tbaa !18
  store i8 0, ptr %185, align 1, !tbaa !27
  %186 = load ptr, ptr %11, align 8, !tbaa !18
  %187 = getelementptr inbounds nuw i8, ptr %186, i32 1
  store ptr %187, ptr %11, align 8, !tbaa !18
  br label %188

188:                                              ; preds = %184, %150
  br label %189

189:                                              ; preds = %188
  br label %200

190:                                              ; preds = %131
  %191 = load ptr, ptr %10, align 8, !tbaa !18
  %192 = call noundef ptr @strchr(ptr noundef %191, i32 noundef 32) #17
  store ptr %192, ptr %11, align 8, !tbaa !18
  %193 = load ptr, ptr %11, align 8, !tbaa !18
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %199

195:                                              ; preds = %190
  %196 = load ptr, ptr %11, align 8, !tbaa !18
  store i8 0, ptr %196, align 1, !tbaa !27
  %197 = load ptr, ptr %11, align 8, !tbaa !18
  %198 = getelementptr inbounds nuw i8, ptr %197, i32 1
  store ptr %198, ptr %11, align 8, !tbaa !18
  br label %199

199:                                              ; preds = %195, %190
  br label %200

200:                                              ; preds = %199, %189
  %201 = load ptr, ptr %10, align 8, !tbaa !18
  %202 = call ptr @getLongPathname(ptr noundef %201)
  store ptr %202, ptr %15, align 8, !tbaa !18
  %203 = load ptr, ptr %3, align 8, !tbaa !71
  %204 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !67
  %206 = load ptr, ptr %10, align 8, !tbaa !18
  %207 = call ptr @uprv_strdup_77(ptr noundef %206)
  %208 = call ptr @pkg_appendToList(ptr noundef %205, ptr noundef %6, ptr noundef %207)
  %209 = load ptr, ptr %3, align 8, !tbaa !71
  %210 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %209, i32 0, i32 2
  store ptr %208, ptr %210, align 8, !tbaa !67
  %211 = load ptr, ptr %15, align 8, !tbaa !18
  %212 = call signext i8 @uprv_pathIsAbsolute_77(ptr noundef %211)
  %213 = icmp ne i8 %212, 0
  br i1 %213, label %220, label %214

214:                                              ; preds = %200
  %215 = load ptr, ptr %15, align 8, !tbaa !18
  %216 = getelementptr inbounds i8, ptr %215, i64 0
  %217 = load i8, ptr %216, align 1, !tbaa !27
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 46
  br i1 %219, label %220, label %224

220:                                              ; preds = %214, %200
  %221 = load ptr, ptr @stderr, align 8, !tbaa !31
  %222 = load ptr, ptr %15, align 8, !tbaa !18
  %223 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %221, ptr noundef @.str.154, i32 noundef 47, ptr noundef %222) #14
  call void @exit(i32 noundef 1) #16
  unreachable

224:                                              ; preds = %214
  %225 = load ptr, ptr %3, align 8, !tbaa !71
  %226 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %225, i32 0, i32 10
  %227 = load ptr, ptr %226, align 8, !tbaa !59
  %228 = call i64 @strlen(ptr noundef %227) #17
  %229 = load ptr, ptr %15, align 8, !tbaa !18
  %230 = call i64 @strlen(ptr noundef %229) #17
  %231 = add i64 %228, %230
  %232 = add i64 %231, 5
  %233 = trunc i64 %232 to i32
  store i32 %233, ptr %14, align 4, !tbaa !15
  %234 = load i32, ptr %14, align 4, !tbaa !15
  %235 = sext i32 %234 to i64
  %236 = call noalias ptr @uprv_malloc_77(i64 noundef %235) #15
  store ptr %236, ptr %13, align 8, !tbaa !18
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %242

238:                                              ; preds = %224
  %239 = load ptr, ptr @stderr, align 8, !tbaa !31
  %240 = load i32, ptr %14, align 4, !tbaa !15
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %239, ptr noundef @.str.155, i32 noundef %240) #14
  call void @exit(i32 noundef 7) #16
  unreachable

242:                                              ; preds = %224
  %243 = load ptr, ptr %13, align 8, !tbaa !18
  %244 = load ptr, ptr %3, align 8, !tbaa !71
  %245 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %244, i32 0, i32 10
  %246 = load ptr, ptr %245, align 8, !tbaa !59
  %247 = call ptr @strcpy(ptr noundef %243, ptr noundef %246) #14
  %248 = load ptr, ptr %13, align 8, !tbaa !18
  %249 = load ptr, ptr %3, align 8, !tbaa !71
  %250 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %249, i32 0, i32 10
  %251 = load ptr, ptr %250, align 8, !tbaa !59
  %252 = load ptr, ptr %3, align 8, !tbaa !71
  %253 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %252, i32 0, i32 10
  %254 = load ptr, ptr %253, align 8, !tbaa !59
  %255 = call i64 @strlen(ptr noundef %254) #17
  %256 = sub i64 %255, 1
  %257 = getelementptr inbounds nuw i8, ptr %251, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !27
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %259, 47
  %261 = select i1 %260, ptr @.str.11, ptr @.str.55
  %262 = call ptr @strcat(ptr noundef %248, ptr noundef %261) #14
  %263 = load ptr, ptr %13, align 8, !tbaa !18
  %264 = load ptr, ptr %15, align 8, !tbaa !18
  %265 = call ptr @strcat(ptr noundef %263, ptr noundef %264) #14
  %266 = load ptr, ptr %3, align 8, !tbaa !71
  %267 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8, !tbaa !66
  %269 = load ptr, ptr %13, align 8, !tbaa !18
  %270 = call ptr @pkg_appendToList(ptr noundef %268, ptr noundef %7, ptr noundef %269)
  %271 = load ptr, ptr %3, align 8, !tbaa !71
  %272 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %271, i32 0, i32 1
  store ptr %270, ptr %272, align 8, !tbaa !66
  %273 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %273, ptr %10, align 8, !tbaa !18
  br label %113, !llvm.loop !81

274:                                              ; preds = %120
  br label %50, !llvm.loop !79

275:                                              ; preds = %50
  %276 = load ptr, ptr %8, align 8, !tbaa !75
  call void @T_FileStream_close(ptr noundef %276)
  br label %277

277:                                              ; preds = %275
  %278 = load ptr, ptr %5, align 8, !tbaa !62
  %279 = getelementptr inbounds nuw %struct._CharList, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8, !tbaa !82
  store ptr %280, ptr %5, align 8, !tbaa !62
  br label %21, !llvm.loop !83

281:                                              ; preds = %21
  store i32 0, ptr %17, align 4
  br label %282

282:                                              ; preds = %281, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 16384, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %283 = load i32, ptr %17, align 4
  switch i32 %283, label %285 [
    i32 0, label %284
    i32 1, label %284
  ]

284:                                              ; preds = %282, %282
  ret void

285:                                              ; preds = %282
  unreachable
}

declare ptr @u_errorName_77(i32 noundef) #8

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18pkg_executeOptionsP12UPKGOptions_(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca [4096 x i8], align 16
  %7 = alloca [4096 x i8], align 16
  %8 = alloca [4096 x i8], align 16
  %9 = alloca [16384 x i8], align 16
  %10 = alloca [16384 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca [16384 x i8], align 16
  %14 = alloca [4096 x i8], align 16
  %15 = alloca [10 x i8], align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca [10 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %20 = load ptr, ptr %3, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !27
  store i8 %24, ptr %5, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4096, ptr %6) #14
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 4096, ptr %7) #14
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 4096, ptr %8) #14
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 16384, ptr %9) #14
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 16384, i1 false)
  call void @llvm.lifetime.start.p0(i64 16384, ptr %10) #14
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 16384, i1 false)
  %25 = load ptr, ptr %3, align 8, !tbaa !71
  %26 = call noundef i32 @_ZL22initializePkgDataFlagsP12UPKGOptions_(ptr noundef %25)
  %27 = load i8, ptr %5, align 1, !tbaa !27
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 102
  br i1 %29, label %30, label %75

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8, !tbaa !71
  %32 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %31, i32 0, i32 15
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %73

35:                                               ; preds = %30
  %36 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %37 = load ptr, ptr %3, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %37, i32 0, i32 15
  %39 = load ptr, ptr %38, align 8, !tbaa !58
  %40 = call ptr @strcpy(ptr noundef %36, ptr noundef %39) #14
  %41 = load ptr, ptr %3, align 8, !tbaa !71
  %42 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !46
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %35
  %46 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %47 = call ptr @strcat(ptr noundef %46, ptr noundef @.str.55) #14
  %48 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %49 = load ptr, ptr %3, align 8, !tbaa !71
  %50 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !46
  %52 = call ptr @strcat(ptr noundef %48, ptr noundef %51) #14
  br label %53

53:                                               ; preds = %45, %35
  %54 = load ptr, ptr %3, align 8, !tbaa !71
  %55 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %54, i32 0, i32 19
  %56 = load i8, ptr %55, align 1, !tbaa !52
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr @stdout, align 8, !tbaa !31
  %60 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.56, ptr noundef %60) #14
  br label %62

62:                                               ; preds = %58, %53
  %63 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %64 = load ptr, ptr %3, align 8, !tbaa !71
  %65 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %64, i32 0, i32 10
  %66 = load ptr, ptr %65, align 8, !tbaa !59
  %67 = load ptr, ptr %3, align 8, !tbaa !71
  %68 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !63
  %70 = getelementptr inbounds nuw %struct._CharList, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !73
  %72 = call noundef i32 @_ZL19pkg_installFileModePKcS0_S0_(ptr noundef %63, ptr noundef %66, ptr noundef %71)
  store i32 %72, ptr %4, align 4, !tbaa !15
  br label %73

73:                                               ; preds = %62, %30
  %74 = load i32, ptr %4, align 4, !tbaa !15
  store i32 %74, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %644

75:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  store i8 0, ptr %12, align 1, !tbaa !27
  %76 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %77 = load ptr, ptr %3, align 8, !tbaa !71
  %78 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8, !tbaa !55
  %80 = call ptr @strcpy(ptr noundef %76, ptr noundef %79) #14
  %81 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %82 = call ptr @strcat(ptr noundef %81, ptr noundef @.str.55) #14
  %83 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %84 = load ptr, ptr %3, align 8, !tbaa !71
  %85 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %84, i32 0, i32 9
  %86 = load ptr, ptr %85, align 8, !tbaa !57
  %87 = call ptr @strcpy(ptr noundef %83, ptr noundef %86) #14
  %88 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %89 = call ptr @strcat(ptr noundef %88, ptr noundef @.str.55) #14
  %90 = getelementptr inbounds [16384 x i8], ptr %9, i64 0, i64 0
  %91 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %92 = call ptr @strcpy(ptr noundef %90, ptr noundef %91) #14
  %93 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %94 = load ptr, ptr %3, align 8, !tbaa !71
  %95 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !46
  %97 = call ptr @strcpy(ptr noundef %93, ptr noundef %96) #14
  %98 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %99 = call ptr @strcat(ptr noundef %98, ptr noundef @.str.57) #14
  %100 = getelementptr inbounds [16384 x i8], ptr %9, i64 0, i64 0
  %101 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %102 = call ptr @strcat(ptr noundef %100, ptr noundef %101) #14
  %103 = load ptr, ptr %3, align 8, !tbaa !71
  %104 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %103, i32 0, i32 19
  %105 = load i8, ptr %104, align 1, !tbaa !52
  %106 = icmp ne i8 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %75
  %108 = load ptr, ptr @stdout, align 8, !tbaa !31
  %109 = getelementptr inbounds [16384 x i8], ptr %9, i64 0, i64 0
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.58, ptr noundef %109) #14
  br label %111

111:                                              ; preds = %107, %75
  %112 = getelementptr inbounds [16384 x i8], ptr %9, i64 0, i64 0
  %113 = load ptr, ptr %3, align 8, !tbaa !71
  %114 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %113, i32 0, i32 14
  %115 = load ptr, ptr %114, align 8, !tbaa !54
  %116 = load ptr, ptr %3, align 8, !tbaa !71
  %117 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %116, i32 0, i32 10
  %118 = load ptr, ptr %117, align 8, !tbaa !59
  %119 = load ptr, ptr %3, align 8, !tbaa !71
  %120 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !63
  %122 = getelementptr inbounds nuw %struct._CharList, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !73
  %124 = call i32 @writePackageDatFile(ptr noundef %112, ptr noundef %115, ptr noundef %118, ptr noundef %123, ptr noundef null, i8 noundef signext 108)
  store i32 %124, ptr %4, align 4, !tbaa !15
  %125 = load i32, ptr %4, align 4, !tbaa !15
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %111
  %128 = load ptr, ptr @stderr, align 8, !tbaa !31
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.59) #14
  %130 = load i32, ptr %4, align 4, !tbaa !15
  store i32 %130, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %639

131:                                              ; preds = %111
  %132 = load i8, ptr %5, align 1, !tbaa !27
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 97
  br i1 %134, label %139, label %135

135:                                              ; preds = %131
  %136 = load i8, ptr %5, align 1, !tbaa !27
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 99
  br i1 %138, label %139, label %200

139:                                              ; preds = %135, %131
  call void @llvm.lifetime.start.p0(i64 16384, ptr %13) #14
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 16384, i1 false)
  %140 = getelementptr inbounds [16384 x i8], ptr %13, i64 0, i64 0
  %141 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %142 = call ptr @strcpy(ptr noundef %140, ptr noundef %141) #14
  %143 = getelementptr inbounds [16384 x i8], ptr %13, i64 0, i64 0
  %144 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %145 = call ptr @strcat(ptr noundef %143, ptr noundef %144) #14
  %146 = getelementptr inbounds [16384 x i8], ptr %9, i64 0, i64 0
  %147 = getelementptr inbounds [16384 x i8], ptr %13, i64 0, i64 0
  %148 = call i32 @strcmp(ptr noundef %146, ptr noundef %147) #17
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %186

150:                                              ; preds = %139
  %151 = getelementptr inbounds [16384 x i8], ptr %13, i64 0, i64 0
  %152 = call signext i8 @T_FileStream_file_exists(ptr noundef %151)
  %153 = icmp ne i8 %152, 0
  br i1 %153, label %154, label %164

154:                                              ; preds = %150
  %155 = getelementptr inbounds [16384 x i8], ptr %13, i64 0, i64 0
  %156 = call i32 @remove(ptr noundef %155) #14
  store i32 %156, ptr %4, align 4, !tbaa !15
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %154
  %159 = load ptr, ptr @stderr, align 8, !tbaa !31
  %160 = getelementptr inbounds [16384 x i8], ptr %13, i64 0, i64 0
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef @.str.60, ptr noundef %160) #14
  %162 = load i32, ptr %4, align 4, !tbaa !15
  store i32 %162, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %199

163:                                              ; preds = %154
  br label %164

164:                                              ; preds = %163, %150
  %165 = getelementptr inbounds [16384 x i8], ptr %9, i64 0, i64 0
  %166 = getelementptr inbounds [16384 x i8], ptr %13, i64 0, i64 0
  %167 = call i32 @rename(ptr noundef %165, ptr noundef %166) #14
  store i32 %167, ptr %4, align 4, !tbaa !15
  %168 = load ptr, ptr %3, align 8, !tbaa !71
  %169 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %168, i32 0, i32 19
  %170 = load i8, ptr %169, align 1, !tbaa !52
  %171 = icmp ne i8 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %164
  %173 = load ptr, ptr @stdout, align 8, !tbaa !31
  %174 = getelementptr inbounds [16384 x i8], ptr %13, i64 0, i64 0
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef @.str.61, ptr noundef %174) #14
  br label %176

176:                                              ; preds = %172, %164
  %177 = load i32, ptr %4, align 4, !tbaa !15
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %185

179:                                              ; preds = %176
  %180 = load ptr, ptr @stderr, align 8, !tbaa !31
  %181 = getelementptr inbounds [16384 x i8], ptr %9, i64 0, i64 0
  %182 = getelementptr inbounds [16384 x i8], ptr %13, i64 0, i64 0
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef @.str.62, ptr noundef %181, ptr noundef %182) #14
  %184 = load i32, ptr %4, align 4, !tbaa !15
  store i32 %184, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %199

185:                                              ; preds = %176
  br label %186

186:                                              ; preds = %185, %139
  %187 = load ptr, ptr %3, align 8, !tbaa !71
  %188 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %187, i32 0, i32 15
  %189 = load ptr, ptr %188, align 8, !tbaa !58
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %197

191:                                              ; preds = %186
  %192 = load ptr, ptr %3, align 8, !tbaa !71
  %193 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %192, i32 0, i32 15
  %194 = load ptr, ptr %193, align 8, !tbaa !58
  %195 = getelementptr inbounds [16384 x i8], ptr %13, i64 0, i64 0
  %196 = call noundef i32 @_ZL21pkg_installCommonModePKcS0_(ptr noundef %194, ptr noundef %195)
  store i32 %196, ptr %4, align 4, !tbaa !15
  br label %197

197:                                              ; preds = %191, %186
  %198 = load i32, ptr %4, align 4, !tbaa !15
  store i32 %198, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %199

199:                                              ; preds = %197, %179, %158
  call void @llvm.lifetime.end.p0(i64 16384, ptr %13) #14
  br label %639

200:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4096, ptr %14) #14
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 10, ptr %15) #14
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i8 0, ptr %16, align 1, !tbaa !27
  %201 = load ptr, ptr %3, align 8, !tbaa !71
  %202 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %201, i32 0, i32 13
  %203 = load ptr, ptr %202, align 8, !tbaa !45
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %241

205:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !15
  br label %206

206:                                              ; preds = %236, %205
  %207 = load i32, ptr %17, align 4, !tbaa !15
  %208 = zext i32 %207 to i64
  %209 = icmp ult i64 %208, 10
  br i1 %209, label %211, label %210

210:                                              ; preds = %206
  store i32 2, ptr %11, align 4
  br label %239

211:                                              ; preds = %206
  %212 = load ptr, ptr %3, align 8, !tbaa !71
  %213 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %212, i32 0, i32 13
  %214 = load ptr, ptr %213, align 8, !tbaa !45
  %215 = load i32, ptr %17, align 4, !tbaa !15
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !27
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 46
  br i1 %220, label %221, label %225

221:                                              ; preds = %211
  %222 = load i32, ptr %17, align 4, !tbaa !15
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw [10 x i8], ptr %15, i64 0, i64 %223
  store i8 0, ptr %224, align 1, !tbaa !27
  store i32 2, ptr %11, align 4
  br label %239

225:                                              ; preds = %211
  %226 = load ptr, ptr %3, align 8, !tbaa !71
  %227 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %226, i32 0, i32 13
  %228 = load ptr, ptr %227, align 8, !tbaa !45
  %229 = load i32, ptr %17, align 4, !tbaa !15
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !27
  %233 = load i32, ptr %17, align 4, !tbaa !15
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw [10 x i8], ptr %15, i64 0, i64 %234
  store i8 %232, ptr %235, align 1, !tbaa !27
  br label %236

236:                                              ; preds = %225
  %237 = load i32, ptr %17, align 4, !tbaa !15
  %238 = add i32 %237, 1
  store i32 %238, ptr %17, align 4, !tbaa !15
  br label %206, !llvm.loop !84

239:                                              ; preds = %221, %210
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %240

240:                                              ; preds = %239
  br label %253

241:                                              ; preds = %200
  store i8 1, ptr %12, align 1, !tbaa !27
  %242 = load i8, ptr %5, align 1, !tbaa !27
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 100
  br i1 %244, label %249, label %245

245:                                              ; preds = %241
  %246 = load i8, ptr %5, align 1, !tbaa !27
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 108
  br i1 %248, label %249, label %252

249:                                              ; preds = %245, %241
  %250 = load ptr, ptr @stdout, align 8, !tbaa !31
  %251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef @.str.63) #14
  br label %252

252:                                              ; preds = %249, %245
  br label %253

253:                                              ; preds = %252, %240
  %254 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !24
  %255 = getelementptr inbounds nuw ptr, ptr %254, i64 5
  %256 = load ptr, ptr %255, align 8, !tbaa !18
  %257 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !24
  %258 = getelementptr inbounds nuw ptr, ptr %257, i64 5
  %259 = load ptr, ptr %258, align 8, !tbaa !18
  %260 = call i64 @strlen(ptr noundef %259) #17
  %261 = sub i64 %260, 1
  %262 = getelementptr inbounds nuw i8, ptr %256, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !27
  %264 = sext i8 %263 to i32
  %265 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !24
  %266 = getelementptr inbounds nuw ptr, ptr %265, i64 1
  %267 = load ptr, ptr %266, align 8, !tbaa !18
  %268 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !24
  %269 = getelementptr inbounds nuw ptr, ptr %268, i64 1
  %270 = load ptr, ptr %269, align 8, !tbaa !18
  %271 = call i64 @strlen(ptr noundef %270) #17
  %272 = sub i64 %271, 1
  %273 = getelementptr inbounds nuw i8, ptr %267, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !27
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %264, %275
  br i1 %276, label %277, label %278

277:                                              ; preds = %253
  store i8 1, ptr %16, align 1, !tbaa !27
  br label %278

278:                                              ; preds = %277, %253
  %279 = load ptr, ptr %3, align 8, !tbaa !71
  %280 = load i8, ptr %5, align 1, !tbaa !27
  %281 = getelementptr inbounds [10 x i8], ptr %15, i64 0, i64 0
  %282 = load ptr, ptr %3, align 8, !tbaa !71
  %283 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %282, i32 0, i32 13
  %284 = load ptr, ptr %283, align 8, !tbaa !45
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %287

286:                                              ; preds = %278
  br label %291

287:                                              ; preds = %278
  %288 = load ptr, ptr %3, align 8, !tbaa !71
  %289 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %288, i32 0, i32 13
  %290 = load ptr, ptr %289, align 8, !tbaa !45
  br label %291

291:                                              ; preds = %287, %286
  %292 = phi ptr [ @.str.11, %286 ], [ %290, %287 ]
  %293 = load ptr, ptr %3, align 8, !tbaa !71
  %294 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %293, i32 0, i32 17
  %295 = load ptr, ptr %294, align 8, !tbaa !49
  %296 = load i8, ptr %16, align 1, !tbaa !27
  %297 = load i8, ptr %12, align 1, !tbaa !27
  call void @_ZL15createFileNamesP12UPKGOptions_cPKcS2_S2_aa(ptr noundef %279, i8 noundef signext %280, ptr noundef %281, ptr noundef %292, ptr noundef %295, i8 noundef signext %296, i8 noundef signext %297)
  %298 = load ptr, ptr %3, align 8, !tbaa !71
  %299 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %298, i32 0, i32 13
  %300 = load ptr, ptr %299, align 8, !tbaa !45
  %301 = icmp ne ptr %300, null
  br i1 %301, label %306, label %302

302:                                              ; preds = %291
  %303 = load i8, ptr %5, align 1, !tbaa !27
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 %304, 115
  br i1 %305, label %306, label %411

306:                                              ; preds = %302, %291
  %307 = load ptr, ptr %3, align 8, !tbaa !71
  %308 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %307, i32 0, i32 18
  %309 = load i8, ptr %308, align 8, !tbaa !56
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %411

312:                                              ; preds = %306
  %313 = load ptr, ptr %3, align 8, !tbaa !71
  %314 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %313, i32 0, i32 22
  %315 = load i8, ptr %314, align 4, !tbaa !51
  %316 = sext i8 %315 to i32
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %411

318:                                              ; preds = %312
  %319 = getelementptr inbounds [16384 x i8], ptr %10, i64 0, i64 0
  %320 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %321 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %319, i64 noundef 16384, ptr noundef @.str.64, ptr noundef %320, ptr noundef getelementptr inbounds nuw ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 2)) #14
  %322 = getelementptr inbounds [16384 x i8], ptr %10, i64 0, i64 0
  %323 = call signext i8 @T_FileStream_file_exists(ptr noundef %322)
  %324 = icmp ne i8 %323, 0
  br i1 %324, label %325, label %392

325:                                              ; preds = %318
  %326 = getelementptr inbounds [16384 x i8], ptr %10, i64 0, i64 0
  %327 = load ptr, ptr %3, align 8, !tbaa !71
  %328 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %327, i32 0, i32 10
  %329 = load ptr, ptr %328, align 8, !tbaa !59
  %330 = call signext i8 @isFileModTimeLater(ptr noundef %326, ptr noundef %329, i8 noundef signext 1)
  %331 = icmp ne i8 %330, 0
  br i1 %331, label %332, label %373

332:                                              ; preds = %325
  %333 = getelementptr inbounds [16384 x i8], ptr %10, i64 0, i64 0
  %334 = load ptr, ptr %3, align 8, !tbaa !71
  %335 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %334, i32 0, i32 11
  %336 = load ptr, ptr %335, align 8, !tbaa !53
  %337 = call signext i8 @isFileModTimeLater(ptr noundef %333, ptr noundef %336, i8 noundef signext 0)
  %338 = icmp ne i8 %337, 0
  br i1 %338, label %339, label %373

339:                                              ; preds = %332
  %340 = load ptr, ptr %3, align 8, !tbaa !71
  %341 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %340, i32 0, i32 15
  %342 = load ptr, ptr %341, align 8, !tbaa !58
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %362

344:                                              ; preds = %339
  %345 = load ptr, ptr %3, align 8, !tbaa !71
  %346 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %345, i32 0, i32 19
  %347 = load i8, ptr %346, align 1, !tbaa !52
  %348 = icmp ne i8 %347, 0
  br i1 %348, label %349, label %355

349:                                              ; preds = %344
  %350 = load ptr, ptr @stdout, align 8, !tbaa !31
  %351 = load ptr, ptr %3, align 8, !tbaa !71
  %352 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %351, i32 0, i32 15
  %353 = load ptr, ptr %352, align 8, !tbaa !58
  %354 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %350, ptr noundef @.str.65, ptr noundef %353) #14
  br label %355

355:                                              ; preds = %349, %344
  %356 = load ptr, ptr %3, align 8, !tbaa !71
  %357 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %356, i32 0, i32 15
  %358 = load ptr, ptr %357, align 8, !tbaa !58
  %359 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %360 = load i8, ptr %12, align 1, !tbaa !27
  %361 = call noundef i32 @_ZL18pkg_installLibraryPKcS0_a(ptr noundef %358, ptr noundef %359, i8 noundef signext %360)
  store i32 %361, ptr %4, align 4, !tbaa !15
  br label %371

362:                                              ; preds = %339
  %363 = load ptr, ptr %3, align 8, !tbaa !71
  %364 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %363, i32 0, i32 19
  %365 = load i8, ptr %364, align 1, !tbaa !52
  %366 = icmp ne i8 %365, 0
  br i1 %366, label %367, label %370

367:                                              ; preds = %362
  %368 = getelementptr inbounds [16384 x i8], ptr %10, i64 0, i64 0
  %369 = call i32 (ptr, ...) @printf(ptr noundef @.str.66, ptr noundef %368)
  br label %370

370:                                              ; preds = %367, %362
  br label %371

371:                                              ; preds = %370, %355
  %372 = load i32, ptr %4, align 4, !tbaa !15
  store i32 %372, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %635

373:                                              ; preds = %332, %325
  %374 = load ptr, ptr %3, align 8, !tbaa !71
  %375 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %374, i32 0, i32 19
  %376 = load i8, ptr %375, align 1, !tbaa !52
  %377 = icmp ne i8 %376, 0
  br i1 %377, label %378, label %390

378:                                              ; preds = %373
  %379 = load ptr, ptr %3, align 8, !tbaa !71
  %380 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %379, i32 0, i32 15
  %381 = load ptr, ptr %380, align 8, !tbaa !58
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %390

383:                                              ; preds = %378
  %384 = load ptr, ptr @stdout, align 8, !tbaa !31
  %385 = getelementptr inbounds [16384 x i8], ptr %10, i64 0, i64 0
  %386 = load ptr, ptr %3, align 8, !tbaa !71
  %387 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %386, i32 0, i32 15
  %388 = load ptr, ptr %387, align 8, !tbaa !58
  %389 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %384, ptr noundef @.str.67, ptr noundef %385, ptr noundef %388) #14
  br label %390

390:                                              ; preds = %383, %378, %373
  br label %391

391:                                              ; preds = %390
  br label %410

392:                                              ; preds = %318
  %393 = load ptr, ptr %3, align 8, !tbaa !71
  %394 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %393, i32 0, i32 19
  %395 = load i8, ptr %394, align 1, !tbaa !52
  %396 = icmp ne i8 %395, 0
  br i1 %396, label %397, label %409

397:                                              ; preds = %392
  %398 = load ptr, ptr %3, align 8, !tbaa !71
  %399 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %398, i32 0, i32 15
  %400 = load ptr, ptr %399, align 8, !tbaa !58
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %409

402:                                              ; preds = %397
  %403 = load ptr, ptr @stdout, align 8, !tbaa !31
  %404 = getelementptr inbounds [16384 x i8], ptr %10, i64 0, i64 0
  %405 = load ptr, ptr %3, align 8, !tbaa !71
  %406 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %405, i32 0, i32 15
  %407 = load ptr, ptr %406, align 8, !tbaa !58
  %408 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %403, ptr noundef @.str.68, ptr noundef %404, ptr noundef %407) #14
  br label %409

409:                                              ; preds = %402, %397, %392
  br label %410

410:                                              ; preds = %409, %391
  br label %411

411:                                              ; preds = %410, %312, %306, %302
  %412 = load ptr, ptr %3, align 8, !tbaa !71
  %413 = call noundef ptr @_ZL13pkg_checkFlagP12UPKGOptions_(ptr noundef %412)
  %414 = icmp eq ptr %413, null
  br i1 %414, label %415, label %417

415:                                              ; preds = %411
  %416 = load i32, ptr %4, align 4, !tbaa !15
  store i32 %416, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %635

417:                                              ; preds = %411
  %418 = load ptr, ptr %3, align 8, !tbaa !71
  %419 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %418, i32 0, i32 21
  %420 = load i8, ptr %419, align 1, !tbaa !61
  %421 = icmp ne i8 %420, 0
  br i1 %421, label %513, label %422

422:                                              ; preds = %417
  %423 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !24
  %424 = getelementptr inbounds nuw ptr, ptr %423, i64 0
  %425 = load ptr, ptr %424, align 8, !tbaa !18
  %426 = getelementptr inbounds i8, ptr %425, i64 0
  %427 = load i8, ptr %426, align 1, !tbaa !27
  %428 = sext i8 %427 to i32
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %513

430:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %431 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !24
  %432 = getelementptr inbounds nuw ptr, ptr %431, i64 0
  %433 = load ptr, ptr %432, align 8, !tbaa !18
  store ptr %433, ptr %18, align 8, !tbaa !18
  %434 = load ptr, ptr %3, align 8, !tbaa !71
  %435 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %434, i32 0, i32 19
  %436 = load i8, ptr %435, align 1, !tbaa !52
  %437 = icmp ne i8 %436, 0
  br i1 %437, label %438, label %443

438:                                              ; preds = %430
  %439 = load ptr, ptr @stdout, align 8, !tbaa !31
  %440 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %441 = load ptr, ptr %18, align 8, !tbaa !18
  %442 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %439, ptr noundef @.str.69, ptr noundef %440, ptr noundef %441) #14
  br label %443

443:                                              ; preds = %438, %430
  %444 = load ptr, ptr %18, align 8, !tbaa !18
  %445 = icmp ne ptr %444, null
  br i1 %445, label %446, label %505

446:                                              ; preds = %443
  %447 = load ptr, ptr %18, align 8, !tbaa !18
  %448 = call i64 @strlen(ptr noundef %447) #17
  %449 = icmp ugt i64 %448, 3
  br i1 %449, label %450, label %505

450:                                              ; preds = %446
  %451 = load ptr, ptr %18, align 8, !tbaa !18
  %452 = getelementptr inbounds i8, ptr %451, i64 3
  %453 = call signext i8 @checkAssemblyHeaderName(ptr noundef %452)
  %454 = icmp ne i8 %453, 0
  br i1 %454, label %455, label %505

455:                                              ; preds = %450
  %456 = getelementptr inbounds [16384 x i8], ptr %9, i64 0, i64 0
  %457 = load ptr, ptr %3, align 8, !tbaa !71
  %458 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %457, i32 0, i32 9
  %459 = load ptr, ptr %458, align 8, !tbaa !57
  %460 = load ptr, ptr %3, align 8, !tbaa !71
  %461 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %460, i32 0, i32 6
  %462 = load ptr, ptr %461, align 8, !tbaa !60
  %463 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  call void @writeAssemblyCode(ptr noundef %456, ptr noundef %459, ptr noundef %462, ptr noundef null, ptr noundef %463, i64 noundef 4096)
  %464 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %465 = load i8, ptr %5, align 1, !tbaa !27
  %466 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %467 = call noundef i32 @_ZL26pkg_createWithAssemblyCodePKccS0_(ptr noundef %464, i8 noundef signext %465, ptr noundef %466)
  store i32 %467, ptr %4, align 4, !tbaa !15
  %468 = load i32, ptr %4, align 4, !tbaa !15
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %474

470:                                              ; preds = %455
  %471 = load ptr, ptr @stderr, align 8, !tbaa !31
  %472 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %471, ptr noundef @.str.70) #14
  %473 = load i32, ptr %4, align 4, !tbaa !15
  store i32 %473, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %510

474:                                              ; preds = %455
  %475 = load i8, ptr %5, align 1, !tbaa !27
  %476 = sext i8 %475 to i32
  %477 = icmp eq i32 %476, 115
  br i1 %477, label %478, label %503

478:                                              ; preds = %474
  %479 = load ptr, ptr %3, align 8, !tbaa !71
  %480 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %479, i32 0, i32 15
  %481 = load ptr, ptr %480, align 8, !tbaa !58
  %482 = icmp ne ptr %481, null
  br i1 %482, label %483, label %501

483:                                              ; preds = %478
  %484 = load ptr, ptr %3, align 8, !tbaa !71
  %485 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %484, i32 0, i32 19
  %486 = load i8, ptr %485, align 1, !tbaa !52
  %487 = icmp ne i8 %486, 0
  br i1 %487, label %488, label %494

488:                                              ; preds = %483
  %489 = load ptr, ptr @stdout, align 8, !tbaa !31
  %490 = load ptr, ptr %3, align 8, !tbaa !71
  %491 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %490, i32 0, i32 15
  %492 = load ptr, ptr %491, align 8, !tbaa !58
  %493 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %489, ptr noundef @.str.71, ptr noundef %492) #14
  br label %494

494:                                              ; preds = %488, %483
  %495 = load ptr, ptr %3, align 8, !tbaa !71
  %496 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %495, i32 0, i32 15
  %497 = load ptr, ptr %496, align 8, !tbaa !58
  %498 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %499 = load i8, ptr %12, align 1, !tbaa !27
  %500 = call noundef i32 @_ZL18pkg_installLibraryPKcS0_a(ptr noundef %497, ptr noundef %498, i8 noundef signext %499)
  store i32 %500, ptr %4, align 4, !tbaa !15
  br label %501

501:                                              ; preds = %494, %478
  %502 = load i32, ptr %4, align 4, !tbaa !15
  store i32 %502, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %510

503:                                              ; preds = %474
  br label %504

504:                                              ; preds = %503
  br label %509

505:                                              ; preds = %450, %446, %443
  %506 = load ptr, ptr @stderr, align 8, !tbaa !31
  %507 = load ptr, ptr %18, align 8, !tbaa !18
  %508 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %506, ptr noundef @.str.72, ptr noundef %507) #14
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %510

509:                                              ; preds = %504
  store i32 0, ptr %11, align 4
  br label %510

510:                                              ; preds = %509, %505, %501, %470
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  %511 = load i32, ptr %11, align 4
  switch i32 %511, label %635 [
    i32 0, label %512
  ]

512:                                              ; preds = %510
  br label %564

513:                                              ; preds = %422, %417
  %514 = load ptr, ptr %3, align 8, !tbaa !71
  %515 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %514, i32 0, i32 19
  %516 = load i8, ptr %515, align 1, !tbaa !52
  %517 = icmp ne i8 %516, 0
  br i1 %517, label %518, label %522

518:                                              ; preds = %513
  %519 = load ptr, ptr @stdout, align 8, !tbaa !31
  %520 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %521 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %519, ptr noundef @.str.73, ptr noundef %520) #14
  br label %522

522:                                              ; preds = %518, %513
  %523 = load ptr, ptr %3, align 8, !tbaa !71
  %524 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %523, i32 0, i32 21
  %525 = load i8, ptr %524, align 1, !tbaa !61
  %526 = icmp ne i8 %525, 0
  br i1 %526, label %527, label %532

527:                                              ; preds = %522
  %528 = load ptr, ptr %3, align 8, !tbaa !71
  %529 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %530 = load i8, ptr %5, align 1, !tbaa !27
  %531 = call noundef i32 @_ZL29pkg_createWithoutAssemblyCodeP12UPKGOptions_PKcc(ptr noundef %528, ptr noundef %529, i8 noundef signext %530)
  store i32 %531, ptr %4, align 4, !tbaa !15
  br label %556

532:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 10, ptr %19) #14
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 0, i64 10, i1 false)
  %533 = getelementptr inbounds [10 x i8], ptr %19, i64 0, i64 0
  call void @_ZL22pkg_createOptMatchArchPc(ptr noundef %533)
  %534 = getelementptr inbounds [16384 x i8], ptr %9, i64 0, i64 0
  %535 = load ptr, ptr %3, align 8, !tbaa !71
  %536 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %535, i32 0, i32 9
  %537 = load ptr, ptr %536, align 8, !tbaa !57
  %538 = load ptr, ptr %3, align 8, !tbaa !71
  %539 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %538, i32 0, i32 6
  %540 = load ptr, ptr %539, align 8, !tbaa !60
  %541 = getelementptr inbounds [10 x i8], ptr %19, i64 0, i64 0
  %542 = load i8, ptr %541, align 1, !tbaa !27
  %543 = sext i8 %542 to i32
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %546

545:                                              ; preds = %532
  br label %548

546:                                              ; preds = %532
  %547 = getelementptr inbounds [10 x i8], ptr %19, i64 0, i64 0
  br label %548

548:                                              ; preds = %546, %545
  %549 = phi ptr [ null, %545 ], [ %547, %546 ]
  %550 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  call void @writeObjectCode(ptr noundef %534, ptr noundef %537, ptr noundef %540, ptr noundef %549, ptr noundef null, ptr noundef null, ptr noundef %550, i64 noundef 4096, i8 noundef signext 1)
  %551 = getelementptr inbounds [10 x i8], ptr %19, i64 0, i64 0
  call void @_ZL23pkg_destroyOptMatchArchPc(ptr noundef %551)
  %552 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %553 = load i8, ptr %5, align 1, !tbaa !27
  %554 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %555 = call noundef i32 @_ZL23pkg_generateLibraryFilePKccS0_Pca(ptr noundef %552, i8 noundef signext %553, ptr noundef %554, ptr noundef null, i8 noundef signext 0)
  store i32 %555, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 10, ptr %19) #14
  br label %556

556:                                              ; preds = %548, %527
  %557 = load i32, ptr %4, align 4, !tbaa !15
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %559, label %563

559:                                              ; preds = %556
  %560 = load ptr, ptr @stderr, align 8, !tbaa !31
  %561 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %560, ptr noundef @.str.74) #14
  %562 = load i32, ptr %4, align 4, !tbaa !15
  store i32 %562, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %635

563:                                              ; preds = %556
  br label %564

564:                                              ; preds = %563, %512
  %565 = load i8, ptr %5, align 1, !tbaa !27
  %566 = sext i8 %565 to i32
  %567 = icmp eq i32 %566, 115
  br i1 %567, label %604, label %568

568:                                              ; preds = %564
  %569 = load ptr, ptr %3, align 8, !tbaa !71
  %570 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %569, i32 0, i32 19
  %571 = load i8, ptr %570, align 1, !tbaa !52
  %572 = icmp ne i8 %571, 0
  br i1 %572, label %573, label %576

573:                                              ; preds = %568
  %574 = load ptr, ptr @stdout, align 8, !tbaa !31
  %575 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %574, ptr noundef @.str.75) #14
  br label %576

576:                                              ; preds = %573, %568
  %577 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %578 = load ptr, ptr %3, align 8, !tbaa !71
  %579 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %578, i32 0, i32 13
  %580 = load ptr, ptr %579, align 8, !tbaa !45
  %581 = load i8, ptr %16, align 1, !tbaa !27
  %582 = call noundef i32 @_ZL18pkg_archiveLibraryPKcS0_a(ptr noundef %577, ptr noundef %580, i8 noundef signext %581)
  store i32 %582, ptr %4, align 4, !tbaa !15
  %583 = load i32, ptr %4, align 4, !tbaa !15
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %585, label %589

585:                                              ; preds = %576
  %586 = load ptr, ptr @stderr, align 8, !tbaa !31
  %587 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %586, ptr noundef @.str.76) #14
  %588 = load i32, ptr %4, align 4, !tbaa !15
  store i32 %588, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %635

589:                                              ; preds = %576
  %590 = load i8, ptr %12, align 1, !tbaa !27
  %591 = icmp ne i8 %590, 0
  br i1 %591, label %603, label %592

592:                                              ; preds = %589
  %593 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %594 = load i8, ptr %12, align 1, !tbaa !27
  %595 = call noundef i32 @_ZL18pkg_createSymLinksPKca(ptr noundef %593, i8 noundef signext %594)
  store i32 %595, ptr %4, align 4, !tbaa !15
  %596 = load i32, ptr %4, align 4, !tbaa !15
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %598, label %602

598:                                              ; preds = %592
  %599 = load ptr, ptr @stderr, align 8, !tbaa !31
  %600 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %599, ptr noundef @.str.77) #14
  %601 = load i32, ptr %4, align 4, !tbaa !15
  store i32 %601, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %635

602:                                              ; preds = %592
  br label %603

603:                                              ; preds = %602, %589
  br label %604

604:                                              ; preds = %603, %564
  %605 = load ptr, ptr %3, align 8, !tbaa !71
  %606 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %605, i32 0, i32 15
  %607 = load ptr, ptr %606, align 8, !tbaa !58
  %608 = icmp ne ptr %607, null
  br i1 %608, label %609, label %634

609:                                              ; preds = %604
  %610 = load ptr, ptr %3, align 8, !tbaa !71
  %611 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %610, i32 0, i32 19
  %612 = load i8, ptr %611, align 1, !tbaa !52
  %613 = icmp ne i8 %612, 0
  br i1 %613, label %614, label %620

614:                                              ; preds = %609
  %615 = load ptr, ptr @stdout, align 8, !tbaa !31
  %616 = load ptr, ptr %3, align 8, !tbaa !71
  %617 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %616, i32 0, i32 15
  %618 = load ptr, ptr %617, align 8, !tbaa !58
  %619 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %615, ptr noundef @.str.78, ptr noundef %618) #14
  br label %620

620:                                              ; preds = %614, %609
  %621 = load ptr, ptr %3, align 8, !tbaa !71
  %622 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %621, i32 0, i32 15
  %623 = load ptr, ptr %622, align 8, !tbaa !58
  %624 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %625 = load i8, ptr %12, align 1, !tbaa !27
  %626 = call noundef i32 @_ZL18pkg_installLibraryPKcS0_a(ptr noundef %623, ptr noundef %624, i8 noundef signext %625)
  store i32 %626, ptr %4, align 4, !tbaa !15
  %627 = load i32, ptr %4, align 4, !tbaa !15
  %628 = icmp ne i32 %627, 0
  br i1 %628, label %629, label %633

629:                                              ; preds = %620
  %630 = load ptr, ptr @stderr, align 8, !tbaa !31
  %631 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %630, ptr noundef @.str.79) #14
  %632 = load i32, ptr %4, align 4, !tbaa !15
  store i32 %632, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %635

633:                                              ; preds = %620
  br label %634

634:                                              ; preds = %633, %604
  store i32 0, ptr %11, align 4
  br label %635

635:                                              ; preds = %634, %629, %598, %585, %559, %510, %415, %371
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 10, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4096, ptr %14) #14
  %636 = load i32, ptr %11, align 4
  switch i32 %636, label %639 [
    i32 0, label %637
  ]

637:                                              ; preds = %635
  br label %638

638:                                              ; preds = %637
  store i32 0, ptr %11, align 4
  br label %639

639:                                              ; preds = %638, %635, %199, %127
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  %640 = load i32, ptr %11, align 4
  switch i32 %640, label %644 [
    i32 0, label %641
  ]

641:                                              ; preds = %639
  br label %642

642:                                              ; preds = %641
  %643 = load i32, ptr %4, align 4, !tbaa !15
  store i32 %643, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %644

644:                                              ; preds = %642, %639, %73
  call void @llvm.lifetime.end.p0(i64 16384, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 16384, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4096, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4096, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4096, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %645 = load i32, ptr %2, align 4
  ret i32 %645
}

declare void @pkg_deleteList(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL22initializePkgDataFlagsP12UPKGOptions_(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 4096, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !15
  %13 = call noalias ptr @uprv_malloc_77(i64 noundef 136) #15
  store ptr %13, ptr @_ZL12pkgDataFlags, align 8, !tbaa !24
  br label %14

14:                                               ; preds = %172, %1
  %15 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !24
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %69

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %18

18:                                               ; preds = %63, %17
  %19 = load i32, ptr %8, align 4, !tbaa !15
  %20 = icmp slt i32 %19, 17
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 4, ptr %9, align 4
  br label %66

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4, !tbaa !15
  %24 = sext i32 %23 to i64
  %25 = mul i64 1, %24
  %26 = call noalias ptr @uprv_malloc_77(i64 noundef %25) #15
  %27 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !24
  %28 = load i32, ptr %8, align 4, !tbaa !15
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  store ptr %26, ptr %30, align 8, !tbaa !18
  %31 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !24
  %32 = load i32, ptr %8, align 4, !tbaa !15
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %22
  %38 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !24
  %39 = load i32, ptr %8, align 4, !tbaa !15
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  store i8 0, ptr %43, align 1, !tbaa !27
  br label %62

44:                                               ; preds = %22
  %45 = load ptr, ptr @stderr, align 8, !tbaa !31
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.80) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %47 = load i32, ptr %8, align 4, !tbaa !15
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %10, align 4, !tbaa !15
  br label %49

49:                                               ; preds = %58, %44
  %50 = load i32, ptr %10, align 4, !tbaa !15
  %51 = icmp slt i32 %50, 17
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store i32 7, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %61

53:                                               ; preds = %49
  %54 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !24
  %55 = load i32, ptr %10, align 4, !tbaa !15
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  store ptr null, ptr %57, align 8, !tbaa !18
  br label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %10, align 4, !tbaa !15
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %10, align 4, !tbaa !15
  br label %49, !llvm.loop !85

61:                                               ; preds = %52
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %66

62:                                               ; preds = %37
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %8, align 4, !tbaa !15
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %8, align 4, !tbaa !15
  br label %18, !llvm.loop !86

66:                                               ; preds = %61, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %67 = load i32, ptr %9, align 4
  switch i32 %67, label %177 [
    i32 4, label %68
  ]

68:                                               ; preds = %66
  br label %72

69:                                               ; preds = %14
  %70 = load ptr, ptr @stderr, align 8, !tbaa !31
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.80) #14
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %177

72:                                               ; preds = %68
  %73 = load ptr, ptr %3, align 8, !tbaa !71
  %74 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %73, i32 0, i32 11
  %75 = load ptr, ptr %74, align 8, !tbaa !53
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = load i32, ptr %5, align 4, !tbaa !15
  store i32 %78, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %177

79:                                               ; preds = %72
  %80 = load ptr, ptr %3, align 8, !tbaa !71
  %81 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %80, i32 0, i32 19
  %82 = load i8, ptr %81, align 1, !tbaa !52
  %83 = icmp ne i8 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %79
  %85 = load ptr, ptr @stdout, align 8, !tbaa !31
  %86 = load ptr, ptr %3, align 8, !tbaa !71
  %87 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %86, i32 0, i32 11
  %88 = load ptr, ptr %87, align 8, !tbaa !53
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.81, ptr noundef %88) #14
  br label %90

90:                                               ; preds = %84, %79
  store i32 0, ptr %4, align 4, !tbaa !16
  %91 = load ptr, ptr %3, align 8, !tbaa !71
  %92 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %91, i32 0, i32 11
  %93 = load ptr, ptr %92, align 8, !tbaa !53
  %94 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !24
  %95 = load i32, ptr %6, align 4, !tbaa !15
  %96 = call i32 @parseFlagsFile(ptr noundef %93, ptr noundef %94, i32 noundef %95, ptr noundef @_ZL10FLAG_NAMES, i32 noundef 17, ptr noundef %4)
  store i32 %96, ptr %7, align 4, !tbaa !15
  %97 = load i32, ptr %4, align 4, !tbaa !16
  %98 = icmp eq i32 %97, 15
  br i1 %98, label %99, label %127

99:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !15
  br label %100

100:                                              ; preds = %122, %99
  %101 = load i32, ptr %11, align 4, !tbaa !15
  %102 = icmp slt i32 %101, 17
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  store i32 10, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %125

104:                                              ; preds = %100
  %105 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !24
  %106 = load i32, ptr %11, align 4, !tbaa !15
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !18
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %121

111:                                              ; preds = %104
  %112 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !24
  %113 = load i32, ptr %11, align 4, !tbaa !15
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !18
  call void @uprv_free_77(ptr noundef %116)
  %117 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !24
  %118 = load i32, ptr %11, align 4, !tbaa !15
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  store ptr null, ptr %120, align 8, !tbaa !18
  br label %121

121:                                              ; preds = %111, %104
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %11, align 4, !tbaa !15
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %11, align 4, !tbaa !15
  br label %100, !llvm.loop !87

125:                                              ; preds = %103
  %126 = load i32, ptr %7, align 4, !tbaa !15
  store i32 %126, ptr %6, align 4, !tbaa !15
  br label %140

127:                                              ; preds = %90
  %128 = load i32, ptr %4, align 4, !tbaa !16
  %129 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %128)
  %130 = icmp ne i8 %129, 0
  br i1 %130, label %131, label %139

131:                                              ; preds = %127
  %132 = load ptr, ptr @stderr, align 8, !tbaa !31
  %133 = load ptr, ptr %3, align 8, !tbaa !71
  %134 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %133, i32 0, i32 11
  %135 = load ptr, ptr %134, align 8, !tbaa !53
  %136 = load i32, ptr %4, align 4, !tbaa !16
  %137 = call ptr @u_errorName_77(i32 noundef %136)
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.82, ptr noundef %135, ptr noundef %137) #14
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %177

139:                                              ; preds = %127
  br label %140

140:                                              ; preds = %139, %125
  %141 = load ptr, ptr %3, align 8, !tbaa !71
  %142 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %141, i32 0, i32 19
  %143 = load i8, ptr %142, align 1, !tbaa !52
  %144 = icmp ne i8 %143, 0
  br i1 %144, label %145, label %171

145:                                              ; preds = %140
  %146 = load ptr, ptr @stdout, align 8, !tbaa !31
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef @.str.83) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %148

148:                                              ; preds = %165, %145
  %149 = load i32, ptr %12, align 4, !tbaa !15
  %150 = icmp slt i32 %149, 17
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  store i32 13, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %168

152:                                              ; preds = %148
  %153 = load ptr, ptr @stdout, align 8, !tbaa !31
  %154 = load i32, ptr %12, align 4, !tbaa !15
  %155 = load i32, ptr %12, align 4, !tbaa !15
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [17 x ptr], ptr @_ZL10FLAG_NAMES, i64 0, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !18
  %159 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !24
  %160 = load i32, ptr %12, align 4, !tbaa !15
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %159, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !18
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef @.str.84, i32 noundef %154, ptr noundef %158, ptr noundef %163) #14
  br label %165

165:                                              ; preds = %152
  %166 = load i32, ptr %12, align 4, !tbaa !15
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %12, align 4, !tbaa !15
  br label %148, !llvm.loop !88

168:                                              ; preds = %151
  %169 = load ptr, ptr @stdout, align 8, !tbaa !31
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.85) #14
  br label %171

171:                                              ; preds = %168, %140
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %4, align 4, !tbaa !16
  %174 = icmp eq i32 %173, 15
  br i1 %174, label %14, label %175, !llvm.loop !89

175:                                              ; preds = %172
  %176 = load i32, ptr %5, align 4, !tbaa !15
  store i32 %176, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %177

177:                                              ; preds = %175, %131, %77, %69, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %178 = load i32, ptr %2, align 4
  ret i32 %178
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #10

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #10

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL19pkg_installFileModePKcS0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [16384 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [4096 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16384, ptr %9) #14
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 16384, i1 false)
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  %17 = call signext i8 @T_FileStream_file_exists(ptr noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %32, label %19

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !16
  %20 = load ptr, ptr %5, align 8, !tbaa !18
  call void @uprv_mkdir(ptr noundef %20, ptr noundef %10)
  %21 = load i32, ptr %10, align 4, !tbaa !16
  %22 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr @stderr, align 8, !tbaa !31
  %26 = load ptr, ptr %5, align 8, !tbaa !18
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.103, ptr noundef %26) #14
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %29

28:                                               ; preds = %19
  store i32 0, ptr %11, align 4
  br label %29

29:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %30 = load i32, ptr %11, align 4
  switch i32 %30, label %94 [
    i32 0, label %31
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31, %3
  call void @llvm.lifetime.start.p0(i64 4096, ptr %12) #14
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %33 = load ptr, ptr %7, align 8, !tbaa !18
  %34 = call ptr @T_FileStream_open(ptr noundef %33, ptr noundef @.str.104)
  store ptr %34, ptr %14, align 8, !tbaa !75
  %35 = load ptr, ptr %14, align 8, !tbaa !75
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %88

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %85, %37
  %39 = load ptr, ptr %14, align 8, !tbaa !75
  %40 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %41 = call ptr @T_FileStream_readLine(ptr noundef %39, ptr noundef %40, i32 noundef 4096)
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %76

43:                                               ; preds = %38
  %44 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %45 = call i64 @strlen(ptr noundef %44) #17
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %13, align 4, !tbaa !15
  %47 = load i32, ptr %13, align 4, !tbaa !15
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = load i32, ptr %13, align 4, !tbaa !15
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 %52
  store i8 0, ptr %53, align 1, !tbaa !27
  br label %54

54:                                               ; preds = %49, %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %55 = getelementptr inbounds [16384 x i8], ptr %9, i64 0, i64 0
  %56 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !18
  %59 = load ptr, ptr %6, align 8, !tbaa !18
  %60 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %61 = load ptr, ptr %5, align 8, !tbaa !18
  %62 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %55, i64 noundef 16384, ptr noundef @.str.105, ptr noundef %58, ptr noundef %59, ptr noundef @.str.55, ptr noundef %60, ptr noundef %61, ptr noundef @.str.55, ptr noundef %62) #14
  store i32 %63, ptr %15, align 4, !tbaa !15
  %64 = getelementptr inbounds [16384 x i8], ptr %9, i64 0, i64 0
  %65 = call noundef i32 @_ZL10runCommandPKca(ptr noundef %64, i8 noundef signext 0)
  store i32 %65, ptr %8, align 4, !tbaa !15
  %66 = load i32, ptr %8, align 4, !tbaa !15
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %54
  %69 = load ptr, ptr @stderr, align 8, !tbaa !31
  %70 = getelementptr inbounds [16384 x i8], ptr %9, i64 0, i64 0
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.106, ptr noundef %70) #14
  store i32 2, ptr %11, align 4
  br label %73

72:                                               ; preds = %54
  store i32 0, ptr %11, align 4
  br label %73

73:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  %74 = load i32, ptr %11, align 4
  switch i32 %74, label %96 [
    i32 0, label %75
    i32 2, label %86
  ]

75:                                               ; preds = %73
  br label %85

76:                                               ; preds = %38
  %77 = load ptr, ptr %14, align 8, !tbaa !75
  %78 = call i32 @T_FileStream_eof(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr @stderr, align 8, !tbaa !31
  %82 = load ptr, ptr %7, align 8, !tbaa !18
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.107, ptr noundef %82) #14
  store i32 -1, ptr %8, align 4, !tbaa !15
  br label %84

84:                                               ; preds = %80, %76
  br label %86

85:                                               ; preds = %75
  br label %38, !llvm.loop !90

86:                                               ; preds = %84, %73
  %87 = load ptr, ptr %14, align 8, !tbaa !75
  call void @T_FileStream_close(ptr noundef %87)
  br label %92

88:                                               ; preds = %32
  store i32 -1, ptr %8, align 4, !tbaa !15
  %89 = load ptr, ptr @stderr, align 8, !tbaa !31
  %90 = load ptr, ptr %7, align 8, !tbaa !18
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.108, ptr noundef %90) #14
  br label %92

92:                                               ; preds = %88, %86
  %93 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %93, ptr %4, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4096, ptr %12) #14
  br label %94

94:                                               ; preds = %92, %29
  call void @llvm.lifetime.end.p0(i64 16384, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %95 = load i32, ptr %4, align 4
  ret i32 %95

96:                                               ; preds = %73
  unreachable
}

declare i32 @writePackageDatFile(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext) #8

declare signext i8 @T_FileStream_file_exists(ptr noundef) #8

; Function Attrs: nounwind
declare i32 @remove(ptr noundef) #10

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #10

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL21pkg_installCommonModePKcS0_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [16384 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16384, ptr %7) #14
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 16384, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = call signext i8 @T_FileStream_file_exists(ptr noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !16
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  call void @uprv_mkdir(ptr noundef %14, ptr noundef %8)
  %15 = load i32, ptr %8, align 4, !tbaa !16
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr @stderr, align 8, !tbaa !31
  %20 = load ptr, ptr %4, align 8, !tbaa !18
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.103, ptr noundef %20) #14
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %23

22:                                               ; preds = %13
  store i32 0, ptr %9, align 4
  br label %23

23:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %24 = load i32, ptr %9, align 4
  switch i32 %24, label %44 [
    i32 0, label %25
  ]

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25, %2
  %27 = getelementptr inbounds [16384 x i8], ptr %7, i64 0, i64 0
  %28 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = load ptr, ptr %5, align 8, !tbaa !18
  %32 = load ptr, ptr %4, align 8, !tbaa !18
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %27, i64 noundef 16384, ptr noundef @.str.111, ptr noundef %30, ptr noundef %31, ptr noundef %32) #14
  %34 = getelementptr inbounds [16384 x i8], ptr %7, i64 0, i64 0
  %35 = call noundef i32 @_ZL10runCommandPKca(ptr noundef %34, i8 noundef signext 0)
  store i32 %35, ptr %6, align 4, !tbaa !15
  %36 = load i32, ptr %6, align 4, !tbaa !15
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %26
  %39 = load ptr, ptr @stderr, align 8, !tbaa !31
  %40 = getelementptr inbounds [16384 x i8], ptr %7, i64 0, i64 0
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.106, ptr noundef %40) #14
  br label %42

42:                                               ; preds = %38, %26
  %43 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %44

44:                                               ; preds = %42, %23
  call void @llvm.lifetime.end.p0(i64 16384, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15createFileNamesP12UPKGOptions_cPKcS2_S2_aa(ptr noundef %0, i8 noundef signext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef signext %5, i8 noundef signext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !71
  store i8 %1, ptr %9, align 1, !tbaa !27
  store ptr %2, ptr %10, align 8, !tbaa !18
  store ptr %3, ptr %11, align 8, !tbaa !18
  store ptr %4, ptr %12, align 8, !tbaa !18
  store i8 %5, ptr %13, align 1, !tbaa !27
  store i8 %6, ptr %14, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %17 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = call i64 @strlen(ptr noundef %19) #17
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, ptr @.str.11, ptr @.str.21
  store ptr %22, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %23 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 5
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !27
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 46
  %30 = select i1 %29, ptr @.str.21, ptr @.str.11
  store ptr %30, ptr %16, align 8, !tbaa !18
  %31 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 4
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = load ptr, ptr %12, align 8, !tbaa !18
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @_ZL12libFileNames, i64 noundef 256, ptr noundef @.str.64, ptr noundef %33, ptr noundef %34) #14
  %36 = load ptr, ptr %8, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %36, i32 0, i32 19
  %38 = load i8, ptr %37, align 1, !tbaa !52
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %7
  %41 = load ptr, ptr @stdout, align 8, !tbaa !31
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.112, ptr noundef @_ZL12libFileNames) #14
  br label %43

43:                                               ; preds = %40, %7
  %44 = load i8, ptr %14, align 1, !tbaa !27
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = load i8, ptr %13, align 1, !tbaa !27
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %16, align 8, !tbaa !18
  %51 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw ptr, ptr %51, i64 2
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef getelementptr inbounds nuw ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 3), i64 noundef 256, ptr noundef @.str.113, ptr noundef @_ZL12libFileNames, ptr noundef %50, ptr noundef %53) #14
  br label %79

55:                                               ; preds = %46, %43
  %56 = load ptr, ptr %16, align 8, !tbaa !18
  %57 = load i8, ptr %13, align 1, !tbaa !27
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load ptr, ptr %11, align 8, !tbaa !18
  br label %65

61:                                               ; preds = %55
  %62 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 2
  %64 = load ptr, ptr %63, align 8, !tbaa !18
  br label %65

65:                                               ; preds = %61, %59
  %66 = phi ptr [ %60, %59 ], [ %64, %61 ]
  %67 = load ptr, ptr %15, align 8, !tbaa !18
  %68 = load i8, ptr %13, align 1, !tbaa !27
  %69 = icmp ne i8 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw ptr, ptr %71, i64 2
  %73 = load ptr, ptr %72, align 8, !tbaa !18
  br label %76

74:                                               ; preds = %65
  %75 = load ptr, ptr %11, align 8, !tbaa !18
  br label %76

76:                                               ; preds = %74, %70
  %77 = phi ptr [ %73, %70 ], [ %75, %74 ]
  %78 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef getelementptr inbounds nuw ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 3), i64 noundef 256, ptr noundef @.str.114, ptr noundef @_ZL12libFileNames, ptr noundef %56, ptr noundef %66, ptr noundef %67, ptr noundef %77) #14
  br label %79

79:                                               ; preds = %76, %49
  %80 = load i8, ptr %14, align 1, !tbaa !27
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %82, label %96

82:                                               ; preds = %79
  %83 = load i8, ptr %13, align 1, !tbaa !27
  %84 = icmp ne i8 %83, 0
  br i1 %84, label %96, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %16, align 8, !tbaa !18
  %87 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw ptr, ptr %87, i64 1
  %89 = load ptr, ptr %88, align 8, !tbaa !18
  %90 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef getelementptr inbounds nuw ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 1), i64 noundef 256, ptr noundef @.str.113, ptr noundef @_ZL12libFileNames, ptr noundef %86, ptr noundef %89) #14
  %91 = load ptr, ptr %16, align 8, !tbaa !18
  %92 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !24
  %93 = getelementptr inbounds nuw ptr, ptr %92, i64 1
  %94 = load ptr, ptr %93, align 8, !tbaa !18
  %95 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef getelementptr inbounds nuw ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 2), i64 noundef 256, ptr noundef @.str.113, ptr noundef @_ZL12libFileNames, ptr noundef %91, ptr noundef %94) #14
  br label %143

96:                                               ; preds = %82, %79
  %97 = load ptr, ptr %16, align 8, !tbaa !18
  %98 = load i8, ptr %13, align 1, !tbaa !27
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = load ptr, ptr %10, align 8, !tbaa !18
  br label %106

102:                                              ; preds = %96
  %103 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw ptr, ptr %103, i64 1
  %105 = load ptr, ptr %104, align 8, !tbaa !18
  br label %106

106:                                              ; preds = %102, %100
  %107 = phi ptr [ %101, %100 ], [ %105, %102 ]
  %108 = load ptr, ptr %15, align 8, !tbaa !18
  %109 = load i8, ptr %13, align 1, !tbaa !27
  %110 = icmp ne i8 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %106
  %112 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !24
  %113 = getelementptr inbounds nuw ptr, ptr %112, i64 1
  %114 = load ptr, ptr %113, align 8, !tbaa !18
  br label %117

115:                                              ; preds = %106
  %116 = load ptr, ptr %10, align 8, !tbaa !18
  br label %117

117:                                              ; preds = %115, %111
  %118 = phi ptr [ %114, %111 ], [ %116, %115 ]
  %119 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef getelementptr inbounds nuw ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 1), i64 noundef 256, ptr noundef @.str.114, ptr noundef @_ZL12libFileNames, ptr noundef %97, ptr noundef %107, ptr noundef %108, ptr noundef %118) #14
  %120 = load ptr, ptr %16, align 8, !tbaa !18
  %121 = load i8, ptr %13, align 1, !tbaa !27
  %122 = icmp ne i8 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %117
  %124 = load ptr, ptr %11, align 8, !tbaa !18
  br label %129

125:                                              ; preds = %117
  %126 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !24
  %127 = getelementptr inbounds nuw ptr, ptr %126, i64 1
  %128 = load ptr, ptr %127, align 8, !tbaa !18
  br label %129

129:                                              ; preds = %125, %123
  %130 = phi ptr [ %124, %123 ], [ %128, %125 ]
  %131 = load ptr, ptr %15, align 8, !tbaa !18
  %132 = load i8, ptr %13, align 1, !tbaa !27
  %133 = icmp ne i8 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %129
  %135 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !24
  %136 = getelementptr inbounds nuw ptr, ptr %135, i64 1
  %137 = load ptr, ptr %136, align 8, !tbaa !18
  br label %140

138:                                              ; preds = %129
  %139 = load ptr, ptr %11, align 8, !tbaa !18
  br label %140

140:                                              ; preds = %138, %134
  %141 = phi ptr [ %137, %134 ], [ %139, %138 ]
  %142 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef getelementptr inbounds nuw ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 2), i64 noundef 256, ptr noundef @.str.114, ptr noundef @_ZL12libFileNames, ptr noundef %120, ptr noundef %130, ptr noundef %131, ptr noundef %141) #14
  br label %143

143:                                              ; preds = %140, %85
  %144 = load ptr, ptr %8, align 8, !tbaa !71
  %145 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %144, i32 0, i32 19
  %146 = load i8, ptr %145, align 1, !tbaa !52
  %147 = icmp ne i8 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %143
  %149 = load ptr, ptr @stdout, align 8, !tbaa !31
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef @.str.115, ptr noundef getelementptr inbounds nuw ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 2)) #14
  br label %151

151:                                              ; preds = %148, %143
  %152 = load i8, ptr %9, align 1, !tbaa !27
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 115
  br i1 %154, label %155, label %168

155:                                              ; preds = %151
  %156 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !24
  %157 = getelementptr inbounds nuw ptr, ptr %156, i64 3
  %158 = load ptr, ptr %157, align 8, !tbaa !18
  %159 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef getelementptr inbounds nuw ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 2), i64 noundef 256, ptr noundef @.str.116, ptr noundef @_ZL12libFileNames, ptr noundef %158) #14
  store i8 0, ptr getelementptr inbounds nuw ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 1), align 16, !tbaa !27
  %160 = load ptr, ptr %8, align 8, !tbaa !71
  %161 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %160, i32 0, i32 19
  %162 = load i8, ptr %161, align 1, !tbaa !52
  %163 = icmp ne i8 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %155
  %165 = load ptr, ptr @stdout, align 8, !tbaa !31
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef @.str.117, ptr noundef getelementptr inbounds nuw ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 2)) #14
  br label %167

167:                                              ; preds = %164, %155
  br label %168

168:                                              ; preds = %167, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #10

declare signext i8 @isFileModTimeLater(ptr noundef, ptr noundef, i8 noundef signext) #8

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18pkg_installLibraryPKcS0_a(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca [16384 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i8 %2, ptr %7, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16384, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %12 = getelementptr inbounds [16384 x i8], ptr %9, i64 0, i64 0
  %13 = load ptr, ptr %6, align 8, !tbaa !18
  %14 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = load ptr, ptr %5, align 8, !tbaa !18
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %12, i64 noundef 16384, ptr noundef @.str.118, ptr noundef %13, ptr noundef %16, ptr noundef getelementptr inbounds nuw ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 2), ptr noundef %17, ptr noundef @.str.55, ptr noundef getelementptr inbounds nuw ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 2)) #14
  store i32 %18, ptr %10, align 4, !tbaa !15
  %19 = getelementptr inbounds [16384 x i8], ptr %9, i64 0, i64 0
  %20 = call noundef i32 @_ZL10runCommandPKca(ptr noundef %19, i8 noundef signext 0)
  store i32 %20, ptr %8, align 4, !tbaa !15
  %21 = load i32, ptr %8, align 4, !tbaa !15
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %3
  %24 = load ptr, ptr @stderr, align 8, !tbaa !31
  %25 = getelementptr inbounds [16384 x i8], ptr %9, i64 0, i64 0
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.119, ptr noundef %25) #14
  %27 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %36

28:                                               ; preds = %3
  %29 = load i8, ptr %7, align 1, !tbaa !27
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !18
  %35 = call noundef i32 @_ZL18pkg_createSymLinksPKca(ptr noundef %34, i8 noundef signext 1)
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %33, %31, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 16384, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

declare i32 @printf(ptr noundef, ...) #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL13pkg_checkFlagP12UPKGOptions_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  ret ptr %3
}

declare signext i8 @checkAssemblyHeaderName(ptr noundef) #8

declare void @writeAssemblyCode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL26pkg_createWithAssemblyCodePKccS0_(ptr noundef %0, i8 noundef signext %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca [4096 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::LocalMemory", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i8 %1, ptr %6, align 1, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4096, ptr %8) #14
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !15
  %15 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %16 = load ptr, ptr %7, align 8, !tbaa !18
  %17 = call ptr @strcpy(ptr noundef %15, ptr noundef %16) #14
  %18 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %19 = call i64 @strlen(ptr noundef %18) #17
  %20 = sub i64 %19, 1
  %21 = getelementptr inbounds nuw [4096 x i8], ptr %8, i64 0, i64 %20
  store i8 111, ptr %21, align 1, !tbaa !27
  %22 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 6
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = call i64 @strlen(ptr noundef %24) #17
  %26 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 7
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = call i64 @strlen(ptr noundef %28) #17
  %30 = add i64 %25, %29
  %31 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %32 = call i64 @strlen(ptr noundef %31) #17
  %33 = add i64 %30, %32
  %34 = load ptr, ptr %7, align 8, !tbaa !18
  %35 = call i64 @strlen(ptr noundef %34) #17
  %36 = add i64 %33, %35
  %37 = add i64 %36, 20
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %39 = load i32, ptr %10, align 4, !tbaa !15
  %40 = sext i32 %39 to i64
  %41 = mul i64 1, %40
  %42 = call noalias ptr @uprv_malloc_77(i64 noundef %41) #15
  call void @_ZN6icu_7711LocalMemoryIcEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %42)
  %43 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseIcE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %44 unwind label %47

44:                                               ; preds = %3
  %45 = icmp ne i8 %43, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %44
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %83

47:                                               ; preds = %77, %71, %66, %53, %51, %3
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %12, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %13, align 4
  call void @_ZN6icu_7711LocalMemoryIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4096, ptr %8) #14
  br label %85

51:                                               ; preds = %44
  %52 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseIcE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %53 unwind label %47

53:                                               ; preds = %51
  %54 = load i32, ptr %10, align 4, !tbaa !15
  %55 = sext i32 %54 to i64
  %56 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 6
  %58 = load ptr, ptr %57, align 8, !tbaa !18
  %59 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw ptr, ptr %59, i64 7
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %62 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %63 = load ptr, ptr %7, align 8, !tbaa !18
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %52, i64 noundef %55, ptr noundef @.str.120, ptr noundef %58, ptr noundef %61, ptr noundef %62, ptr noundef %63) #14
  %65 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseIcE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %66 unwind label %47

66:                                               ; preds = %53
  %67 = invoke noundef i32 @_ZL10runCommandPKca(ptr noundef %65, i8 noundef signext 0)
          to label %68 unwind label %47

68:                                               ; preds = %66
  store i32 %67, ptr %9, align 4, !tbaa !15
  %69 = load i32, ptr %9, align 4, !tbaa !15
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = load ptr, ptr @stderr, align 8, !tbaa !31
  %73 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseIcE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %74 unwind label %47

74:                                               ; preds = %71
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.121, ptr noundef %73) #14
  %76 = load i32, ptr %9, align 4, !tbaa !15
  store i32 %76, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %83

77:                                               ; preds = %68
  %78 = load ptr, ptr %5, align 8, !tbaa !18
  %79 = load i8, ptr %6, align 1, !tbaa !27
  %80 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %81 = invoke noundef i32 @_ZL23pkg_generateLibraryFilePKccS0_Pca(ptr noundef %78, i8 noundef signext %79, ptr noundef %80, ptr noundef null, i8 noundef signext 0)
          to label %82 unwind label %47

82:                                               ; preds = %77
  store i32 %81, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %83

83:                                               ; preds = %82, %74, %46
  call void @_ZN6icu_7711LocalMemoryIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4096, ptr %8) #14
  %84 = load i32, ptr %4, align 4
  ret i32 %84

85:                                               ; preds = %47
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr %13, align 4
  %88 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL29pkg_createWithoutAssemblyCodeP12UPKGOptions_PKcc(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [4096 x i8], align 16
  %15 = alloca [4096 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [4096 x i8], align 16
  %21 = alloca [4096 x i8], align 16
  %22 = alloca [4096 x i8], align 16
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca [4096 x i8], align 16
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !71
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i8 %2, ptr %7, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %29 = load ptr, ptr %5, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !66
  store ptr %31, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %32 = load ptr, ptr %5, align 8, !tbaa !71
  %33 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !67
  store ptr %34, ptr %10, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %35 = load ptr, ptr %9, align 8, !tbaa !62
  %36 = call i32 @pkg_countCharList(ptr noundef %35)
  store i32 %36, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4096, ptr %14) #14
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 4096, ptr %15) #14
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 4096, i1 false)
  %37 = load ptr, ptr %9, align 8, !tbaa !62
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %3
  %40 = load ptr, ptr %10, align 8, !tbaa !62
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %291

43:                                               ; preds = %39
  %44 = load i32, ptr %11, align 4, !tbaa !15
  %45 = add nsw i32 %44, 2
  %46 = mul nsw i32 %45, 4096
  %47 = sext i32 %46 to i64
  %48 = call noalias ptr @uprv_malloc_77(i64 noundef %47) #15
  store ptr %48, ptr %13, align 8, !tbaa !18
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = load ptr, ptr @stderr, align 8, !tbaa !31
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.122) #14
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %291

53:                                               ; preds = %43
  %54 = load i32, ptr %11, align 4, !tbaa !15
  %55 = add nsw i32 %54, 1
  %56 = mul nsw i32 %55, 4096
  %57 = sext i32 %56 to i64
  %58 = call noalias ptr @uprv_malloc_77(i64 noundef %57) #15
  store ptr %58, ptr %12, align 8, !tbaa !18
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %53
  %61 = load ptr, ptr @stderr, align 8, !tbaa !31
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.123) #14
  %63 = load ptr, ptr %13, align 8, !tbaa !18
  call void @uprv_free_77(ptr noundef %63)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %291

64:                                               ; preds = %53
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !15
  br label %66

66:                                               ; preds = %274, %65
  %67 = load i32, ptr %17, align 4, !tbaa !15
  %68 = load i32, ptr %11, align 4, !tbaa !15
  %69 = add nsw i32 %68, 1
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  store i32 2, ptr %16, align 4
  br label %277

72:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %73 = load i32, ptr %17, align 4, !tbaa !15
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %102

75:                                               ; preds = %72
  %76 = load ptr, ptr %5, align 8, !tbaa !71
  %77 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %76, i32 0, i32 9
  %78 = load ptr, ptr %77, align 8, !tbaa !57
  %79 = load ptr, ptr %5, align 8, !tbaa !71
  %80 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !46
  %82 = load ptr, ptr %5, align 8, !tbaa !71
  %83 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8, !tbaa !60
  %85 = load ptr, ptr %5, align 8, !tbaa !71
  %86 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %85, i32 0, i32 10
  %87 = load ptr, ptr %86, align 8, !tbaa !59
  %88 = load ptr, ptr %5, align 8, !tbaa !71
  %89 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %88, i32 0, i32 14
  %90 = load ptr, ptr %89, align 8, !tbaa !54
  %91 = load ptr, ptr %5, align 8, !tbaa !71
  %92 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !63
  %94 = getelementptr inbounds nuw %struct._CharList, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !73
  %96 = load ptr, ptr %5, align 8, !tbaa !71
  %97 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %96, i32 0, i32 19
  %98 = load i8, ptr %97, align 1, !tbaa !52
  %99 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  call void @createCommonDataFile(ptr noundef %78, ptr noundef %81, ptr noundef %84, ptr noundef null, ptr noundef %87, ptr noundef %90, ptr noundef %95, i32 noundef 0, i8 noundef signext 1, i8 noundef signext %98, ptr noundef %99)
  %100 = load ptr, ptr %12, align 8, !tbaa !18
  %101 = getelementptr inbounds i8, ptr %100, i64 0
  store i8 0, ptr %101, align 1, !tbaa !27
  br label %229

102:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4096, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4096, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4096, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %103 = load ptr, ptr %9, align 8, !tbaa !62
  %104 = getelementptr inbounds nuw %struct._CharList, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !73
  store ptr %105, ptr %18, align 8, !tbaa !18
  %106 = load ptr, ptr %10, align 8, !tbaa !62
  %107 = getelementptr inbounds nuw %struct._CharList, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !73
  store ptr %108, ptr %19, align 8, !tbaa !18
  %109 = getelementptr inbounds [4096 x i8], ptr %21, i64 0, i64 0
  store i8 0, ptr %109, align 16, !tbaa !27
  %110 = getelementptr inbounds [4096 x i8], ptr %20, i64 0, i64 0
  store i8 0, ptr %110, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  store i32 0, ptr %24, align 4, !tbaa !15
  br label %111

111:                                              ; preds = %190, %102
  %112 = load i32, ptr %24, align 4, !tbaa !15
  %113 = icmp slt i32 %112, 9
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  store i32 5, ptr %16, align 4
  br label %193

115:                                              ; preds = %111
  %116 = getelementptr inbounds [4096 x i8], ptr %22, i64 0, i64 0
  store i8 0, ptr %116, align 16, !tbaa !27
  %117 = getelementptr inbounds [4096 x i8], ptr %22, i64 0, i64 0
  %118 = load i32, ptr %24, align 4, !tbaa !15
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [9 x [10 x i8]], ptr @_ZL11DATA_PREFIX, i64 0, i64 %119
  %121 = getelementptr inbounds [10 x i8], ptr %120, i64 0, i64 0
  %122 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %117, ptr noundef @.str.64, ptr noundef %121, ptr noundef @.str.55) #14
  %123 = load ptr, ptr %19, align 8, !tbaa !18
  %124 = getelementptr inbounds [4096 x i8], ptr %22, i64 0, i64 0
  %125 = call noundef ptr @strstr(ptr noundef %123, ptr noundef %124) #17
  store ptr %125, ptr %23, align 8, !tbaa !18
  %126 = load ptr, ptr %23, align 8, !tbaa !18
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %183

128:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4096, ptr %25) #14
  call void @llvm.memset.p0.i64(ptr align 16 %25, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %129 = load ptr, ptr %19, align 8, !tbaa !18
  %130 = getelementptr inbounds [4096 x i8], ptr %22, i64 0, i64 0
  %131 = call i64 @strlen(ptr noundef %130) #17
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 %131
  store ptr %132, ptr %26, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  store i32 0, ptr %27, align 4, !tbaa !15
  br label %133

133:                                              ; preds = %163, %128
  %134 = load ptr, ptr %26, align 8, !tbaa !18
  %135 = load i32, ptr %27, align 4, !tbaa !15
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !27
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 46
  br i1 %140, label %141, label %145

141:                                              ; preds = %133
  %142 = load i32, ptr %27, align 4, !tbaa !15
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4096 x i8], ptr %25, i64 0, i64 %143
  store i8 95, ptr %144, align 1, !tbaa !27
  br label %163

145:                                              ; preds = %133
  %146 = load ptr, ptr %26, align 8, !tbaa !18
  %147 = load i32, ptr %27, align 4, !tbaa !15
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %146, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !27
  %151 = load i32, ptr %27, align 4, !tbaa !15
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4096 x i8], ptr %25, i64 0, i64 %152
  store i8 %150, ptr %153, align 1, !tbaa !27
  %154 = load ptr, ptr %26, align 8, !tbaa !18
  %155 = load i32, ptr %27, align 4, !tbaa !15
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %154, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !27
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %145
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  br label %166

162:                                              ; preds = %145
  br label %163

163:                                              ; preds = %162, %141
  %164 = load i32, ptr %27, align 4, !tbaa !15
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %27, align 4, !tbaa !15
  br label %133, !llvm.loop !91

166:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  %167 = getelementptr inbounds [4096 x i8], ptr %20, i64 0, i64 0
  %168 = load i32, ptr %24, align 4, !tbaa !15
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [9 x [10 x i8]], ptr @_ZL11DATA_PREFIX, i64 0, i64 %169
  %171 = getelementptr inbounds [10 x i8], ptr %170, i64 0, i64 0
  %172 = getelementptr inbounds [4096 x i8], ptr %25, i64 0, i64 0
  %173 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %167, i64 noundef 4096, ptr noundef @.str.124, ptr noundef %171, ptr noundef %172) #14
  store i32 %173, ptr %28, align 4, !tbaa !15
  %174 = getelementptr inbounds [4096 x i8], ptr %21, i64 0, i64 0
  %175 = load ptr, ptr %5, align 8, !tbaa !71
  %176 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %175, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8, !tbaa !46
  %178 = load i32, ptr %24, align 4, !tbaa !15
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [9 x [10 x i8]], ptr @_ZL11DATA_PREFIX, i64 0, i64 %179
  %181 = getelementptr inbounds [10 x i8], ptr %180, i64 0, i64 0
  %182 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %174, i64 noundef 4096, ptr noundef @.str.124, ptr noundef %177, ptr noundef %181) #14
  store i32 %182, ptr %28, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4096, ptr %25) #14
  br label %183

183:                                              ; preds = %166, %115
  %184 = getelementptr inbounds [4096 x i8], ptr %20, i64 0, i64 0
  %185 = load i8, ptr %184, align 16, !tbaa !27
  %186 = sext i8 %185 to i32
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %183
  store i32 5, ptr %16, align 4
  br label %193

189:                                              ; preds = %183
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %24, align 4, !tbaa !15
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %24, align 4, !tbaa !15
  br label %111, !llvm.loop !92

193:                                              ; preds = %188, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %5, align 8, !tbaa !71
  %196 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %195, i32 0, i32 19
  %197 = load i8, ptr %196, align 1, !tbaa !52
  %198 = icmp ne i8 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %194
  %200 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %201 = call i32 (ptr, ...) @printf(ptr noundef @.str.125, ptr noundef %200)
  br label %202

202:                                              ; preds = %199, %194
  %203 = load ptr, ptr %18, align 8, !tbaa !18
  %204 = load ptr, ptr %5, align 8, !tbaa !71
  %205 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %204, i32 0, i32 9
  %206 = load ptr, ptr %205, align 8, !tbaa !57
  %207 = getelementptr inbounds [4096 x i8], ptr %21, i64 0, i64 0
  %208 = load i8, ptr %207, align 16, !tbaa !27
  %209 = sext i8 %208 to i32
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %202
  %212 = getelementptr inbounds [4096 x i8], ptr %21, i64 0, i64 0
  br label %217

213:                                              ; preds = %202
  %214 = load ptr, ptr %5, align 8, !tbaa !71
  %215 = getelementptr inbounds nuw %struct.UPKGOptions_, ptr %214, i32 0, i32 4
  %216 = load ptr, ptr %215, align 8, !tbaa !46
  br label %217

217:                                              ; preds = %213, %211
  %218 = phi ptr [ %212, %211 ], [ %216, %213 ]
  %219 = getelementptr inbounds [4096 x i8], ptr %20, i64 0, i64 0
  %220 = load i8, ptr %219, align 16, !tbaa !27
  %221 = sext i8 %220 to i32
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %217
  %224 = getelementptr inbounds [4096 x i8], ptr %20, i64 0, i64 0
  br label %226

225:                                              ; preds = %217
  br label %226

226:                                              ; preds = %225, %223
  %227 = phi ptr [ %224, %223 ], [ null, %225 ]
  %228 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  call void @writeCCode(ptr noundef %203, ptr noundef %206, ptr noundef null, ptr noundef %218, ptr noundef %227, ptr noundef %228, i64 noundef 4096)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4096, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4096, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4096, ptr %20) #14
  br label %229

229:                                              ; preds = %226, %75
  %230 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %231 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %232 = call ptr @strcpy(ptr noundef %230, ptr noundef %231) #14
  %233 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %234 = call i64 @strlen(ptr noundef %233) #17
  %235 = sub i64 %234, 1
  %236 = getelementptr inbounds nuw [4096 x i8], ptr %15, i64 0, i64 %235
  store i8 111, ptr %236, align 1, !tbaa !27
  %237 = load ptr, ptr %13, align 8, !tbaa !18
  %238 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !24
  %239 = getelementptr inbounds nuw ptr, ptr %238, i64 6
  %240 = load ptr, ptr %239, align 8, !tbaa !18
  %241 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !24
  %242 = getelementptr inbounds nuw ptr, ptr %241, i64 7
  %243 = load ptr, ptr %242, align 8, !tbaa !18
  %244 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %245 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %246 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %237, ptr noundef @.str.120, ptr noundef %240, ptr noundef %243, ptr noundef %244, ptr noundef %245) #14
  %247 = load ptr, ptr %13, align 8, !tbaa !18
  %248 = call noundef i32 @_ZL10runCommandPKca(ptr noundef %247, i8 noundef signext 0)
  store i32 %248, ptr %8, align 4, !tbaa !15
  %249 = load i32, ptr %8, align 4, !tbaa !15
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %255

251:                                              ; preds = %229
  %252 = load ptr, ptr @stderr, align 8, !tbaa !31
  %253 = load ptr, ptr %13, align 8, !tbaa !18
  %254 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %252, ptr noundef @.str.126, ptr noundef %253) #14
  store i32 2, ptr %16, align 4
  br label %271

255:                                              ; preds = %229
  %256 = load ptr, ptr %12, align 8, !tbaa !18
  %257 = call ptr @strcat(ptr noundef %256, ptr noundef @.str.127) #14
  %258 = load ptr, ptr %12, align 8, !tbaa !18
  %259 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %260 = call ptr @strcat(ptr noundef %258, ptr noundef %259) #14
  %261 = load i32, ptr %17, align 4, !tbaa !15
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %263, label %270

263:                                              ; preds = %255
  %264 = load ptr, ptr %9, align 8, !tbaa !62
  %265 = getelementptr inbounds nuw %struct._CharList, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8, !tbaa !82
  store ptr %266, ptr %9, align 8, !tbaa !62
  %267 = load ptr, ptr %10, align 8, !tbaa !62
  %268 = getelementptr inbounds nuw %struct._CharList, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8, !tbaa !82
  store ptr %269, ptr %10, align 8, !tbaa !62
  br label %270

270:                                              ; preds = %263, %255
  store i32 0, ptr %16, align 4
  br label %271

271:                                              ; preds = %270, %251
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  %272 = load i32, ptr %16, align 4
  switch i32 %272, label %277 [
    i32 0, label %273
  ]

273:                                              ; preds = %271
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %17, align 4, !tbaa !15
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %17, align 4, !tbaa !15
  br label %66, !llvm.loop !93

277:                                              ; preds = %271, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %8, align 4, !tbaa !15
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %287

281:                                              ; preds = %278
  %282 = load ptr, ptr %6, align 8, !tbaa !18
  %283 = load i8, ptr %7, align 1, !tbaa !27
  %284 = load ptr, ptr %12, align 8, !tbaa !18
  %285 = load ptr, ptr %13, align 8, !tbaa !18
  %286 = call noundef i32 @_ZL23pkg_generateLibraryFilePKccS0_Pca(ptr noundef %282, i8 noundef signext %283, ptr noundef %284, ptr noundef %285, i8 noundef signext 0)
  store i32 %286, ptr %8, align 4, !tbaa !15
  br label %287

287:                                              ; preds = %281, %278
  %288 = load ptr, ptr %12, align 8, !tbaa !18
  call void @uprv_free_77(ptr noundef %288)
  %289 = load ptr, ptr %13, align 8, !tbaa !18
  call void @uprv_free_77(ptr noundef %289)
  %290 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %290, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %291

291:                                              ; preds = %287, %60, %50, %42
  call void @llvm.lifetime.end.p0(i64 4096, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4096, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %292 = load i32, ptr %4, align 4
  ret i32 %292
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22pkg_createOptMatchArchPc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [16384 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store ptr @.str.128, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store ptr @.str.129, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr @.str.130, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8, !tbaa !75
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = call ptr @T_FileStream_open(ptr noundef %8, ptr noundef @.str.131)
  store ptr %9, ptr %6, align 8, !tbaa !75
  %10 = load ptr, ptr %6, align 8, !tbaa !75
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %44

12:                                               ; preds = %1
  %13 = load ptr, ptr %6, align 8, !tbaa !75
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = call i32 @T_FileStream_writeLine(ptr noundef %13, ptr noundef %14)
  %16 = load ptr, ptr %6, align 8, !tbaa !75
  call void @T_FileStream_close(ptr noundef %16)
  call void @llvm.lifetime.start.p0(i64 16384, ptr %7) #14
  %17 = getelementptr inbounds [16384 x i8], ptr %7, i64 0, i64 0
  %18 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 6
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = load ptr, ptr %4, align 8, !tbaa !18
  %22 = load ptr, ptr %5, align 8, !tbaa !18
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %17, i64 noundef 16384, ptr noundef @.str.132, ptr noundef %20, ptr noundef %21, ptr noundef %22) #14
  %24 = getelementptr inbounds [16384 x i8], ptr %7, i64 0, i64 0
  %25 = call noundef i32 @_ZL10runCommandPKca(ptr noundef %24, i8 noundef signext 0)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %12
  %28 = load ptr, ptr %2, align 8, !tbaa !18
  %29 = load ptr, ptr %5, align 8, !tbaa !18
  %30 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %28, ptr noundef @.str.133, ptr noundef %29) #14
  br label %35

31:                                               ; preds = %12
  %32 = load ptr, ptr @stderr, align 8, !tbaa !31
  %33 = load ptr, ptr %4, align 8, !tbaa !18
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.134, ptr noundef %33) #14
  br label %35

35:                                               ; preds = %31, %27
  %36 = load ptr, ptr %4, align 8, !tbaa !18
  %37 = call signext i8 @T_FileStream_remove(ptr noundef %36)
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr @stderr, align 8, !tbaa !31
  %41 = load ptr, ptr %4, align 8, !tbaa !18
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.135, ptr noundef %41) #14
  br label %43

43:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 16384, ptr %7) #14
  br label %48

44:                                               ; preds = %1
  %45 = load ptr, ptr @stderr, align 8, !tbaa !31
  %46 = load ptr, ptr %4, align 8, !tbaa !18
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.136, ptr noundef %46) #14
  br label %48

48:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

declare void @writeObjectCode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) #8

; Function Attrs: mustprogress uwtable
define internal void @_ZL23pkg_destroyOptMatchArchPc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call signext i8 @T_FileStream_file_exists(ptr noundef %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !18
  %8 = call signext i8 @T_FileStream_remove(ptr noundef %7)
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @stderr, align 8, !tbaa !31
  %12 = load ptr, ptr %2, align 8, !tbaa !18
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.135, ptr noundef %12) #14
  br label %14

14:                                               ; preds = %10, %6, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23pkg_generateLibraryFilePKccS0_Pca(ptr noundef %0, i8 noundef signext %1, ptr noundef %2, ptr noundef %3, i8 noundef signext %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !18
  store i8 %1, ptr %8, align 1, !tbaa !27
  store ptr %2, ptr %9, align 8, !tbaa !18
  store ptr %3, ptr %10, align 8, !tbaa !18
  store i8 %4, ptr %11, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr null, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  store i8 0, ptr %14, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !15
  %17 = load ptr, ptr %10, align 8, !tbaa !18
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %20, ptr %13, align 8, !tbaa !18
  br label %21

21:                                               ; preds = %19, %5
  %22 = load i8, ptr %8, align 1, !tbaa !27
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 115
  br i1 %24, label %25, label %87

25:                                               ; preds = %21
  %26 = load ptr, ptr %13, align 8, !tbaa !18
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %62

28:                                               ; preds = %25
  %29 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 13
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = call i64 @strlen(ptr noundef %31) #17
  %33 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 14
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = call i64 @strlen(ptr noundef %35) #17
  %37 = add i64 %32, %36
  %38 = load ptr, ptr %7, align 8, !tbaa !18
  %39 = call i64 @strlen(ptr noundef %38) #17
  %40 = add i64 %37, %39
  %41 = call i64 @strlen(ptr noundef getelementptr inbounds nuw ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 2)) #17
  %42 = add i64 %40, %41
  %43 = load ptr, ptr %9, align 8, !tbaa !18
  %44 = call i64 @strlen(ptr noundef %43) #17
  %45 = add i64 %42, %44
  %46 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw ptr, ptr %46, i64 15
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  %49 = call i64 @strlen(ptr noundef %48) #17
  %50 = add i64 %45, %49
  %51 = add i64 %50, 20
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %15, align 4, !tbaa !15
  %53 = load i32, ptr %15, align 4, !tbaa !15
  %54 = sext i32 %53 to i64
  %55 = mul i64 1, %54
  %56 = call noalias ptr @uprv_malloc_77(i64 noundef %55) #15
  store ptr %56, ptr %13, align 8, !tbaa !18
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %28
  %59 = load ptr, ptr @stderr, align 8, !tbaa !31
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.137) #14
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %189

61:                                               ; preds = %28
  store i8 1, ptr %14, align 1, !tbaa !27
  br label %62

62:                                               ; preds = %61, %25
  %63 = load ptr, ptr %13, align 8, !tbaa !18
  %64 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 13
  %66 = load ptr, ptr %65, align 8, !tbaa !18
  %67 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw ptr, ptr %67, i64 14
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  %70 = load ptr, ptr %7, align 8, !tbaa !18
  %71 = load ptr, ptr %9, align 8, !tbaa !18
  %72 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %63, ptr noundef @.str.138, ptr noundef %66, ptr noundef %69, ptr noundef %70, ptr noundef getelementptr inbounds nuw ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 2), ptr noundef %71) #14
  %73 = load ptr, ptr %13, align 8, !tbaa !18
  %74 = call noundef i32 @_ZL10runCommandPKca(ptr noundef %73, i8 noundef signext 0)
  store i32 %74, ptr %12, align 4, !tbaa !15
  %75 = load i32, ptr %12, align 4, !tbaa !15
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %62
  %78 = load ptr, ptr %13, align 8, !tbaa !18
  %79 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw ptr, ptr %79, i64 15
  %81 = load ptr, ptr %80, align 8, !tbaa !18
  %82 = load ptr, ptr %7, align 8, !tbaa !18
  %83 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %78, ptr noundef @.str.139, ptr noundef %81, ptr noundef %82, ptr noundef getelementptr inbounds nuw ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 2)) #14
  %84 = load ptr, ptr %13, align 8, !tbaa !18
  %85 = call noundef i32 @_ZL10runCommandPKca(ptr noundef %84, i8 noundef signext 0)
  store i32 %85, ptr %12, align 4, !tbaa !15
  br label %86

86:                                               ; preds = %77, %62
  br label %175

87:                                               ; preds = %21
  %88 = load ptr, ptr %13, align 8, !tbaa !18
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %145

90:                                               ; preds = %87
  %91 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !24
  %92 = getelementptr inbounds nuw ptr, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !18
  %94 = call i64 @strlen(ptr noundef %93) #17
  %95 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw ptr, ptr %95, i64 9
  %97 = load ptr, ptr %96, align 8, !tbaa !18
  %98 = call i64 @strlen(ptr noundef %97) #17
  %99 = add i64 %94, %98
  %100 = load ptr, ptr %7, align 8, !tbaa !18
  %101 = call i64 @strlen(ptr noundef %100) #17
  %102 = call i64 @strlen(ptr noundef getelementptr inbounds nuw ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 3)) #17
  %103 = add i64 %101, %102
  %104 = mul i64 %103, 2
  %105 = add i64 %99, %104
  %106 = load ptr, ptr %9, align 8, !tbaa !18
  %107 = call i64 @strlen(ptr noundef %106) #17
  %108 = add i64 %105, %107
  %109 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !24
  %110 = getelementptr inbounds nuw ptr, ptr %109, i64 10
  %111 = load ptr, ptr %110, align 8, !tbaa !18
  %112 = call i64 @strlen(ptr noundef %111) #17
  %113 = add i64 %108, %112
  %114 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !24
  %115 = getelementptr inbounds nuw ptr, ptr %114, i64 10
  %116 = load ptr, ptr %115, align 8, !tbaa !18
  %117 = getelementptr inbounds i8, ptr %116, i64 0
  %118 = load i8, ptr %117, align 1, !tbaa !27
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, ptr @.str.11, ptr getelementptr inbounds nuw ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 1)
  %122 = call i64 @strlen(ptr noundef %121) #17
  %123 = add i64 %113, %122
  %124 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !24
  %125 = getelementptr inbounds nuw ptr, ptr %124, i64 11
  %126 = load ptr, ptr %125, align 8, !tbaa !18
  %127 = call i64 @strlen(ptr noundef %126) #17
  %128 = add i64 %123, %127
  %129 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !24
  %130 = getelementptr inbounds nuw ptr, ptr %129, i64 12
  %131 = load ptr, ptr %130, align 8, !tbaa !18
  %132 = call i64 @strlen(ptr noundef %131) #17
  %133 = add i64 %128, %132
  %134 = add i64 %133, 20
  %135 = trunc i64 %134 to i32
  store i32 %135, ptr %15, align 4, !tbaa !15
  %136 = load i32, ptr %15, align 4, !tbaa !15
  %137 = sext i32 %136 to i64
  %138 = mul i64 1, %137
  %139 = call noalias ptr @uprv_malloc_77(i64 noundef %138) #15
  store ptr %139, ptr %13, align 8, !tbaa !18
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %144

141:                                              ; preds = %90
  %142 = load ptr, ptr @stderr, align 8, !tbaa !31
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.137) #14
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %189

144:                                              ; preds = %90
  store i8 1, ptr %14, align 1, !tbaa !27
  br label %145

145:                                              ; preds = %144, %87
  %146 = load ptr, ptr %13, align 8, !tbaa !18
  %147 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !24
  %148 = getelementptr inbounds nuw ptr, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !18
  %150 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !24
  %151 = getelementptr inbounds nuw ptr, ptr %150, i64 9
  %152 = load ptr, ptr %151, align 8, !tbaa !18
  %153 = load ptr, ptr %7, align 8, !tbaa !18
  %154 = load ptr, ptr %9, align 8, !tbaa !18
  %155 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !24
  %156 = getelementptr inbounds nuw ptr, ptr %155, i64 10
  %157 = load ptr, ptr %156, align 8, !tbaa !18
  %158 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !24
  %159 = getelementptr inbounds nuw ptr, ptr %158, i64 10
  %160 = load ptr, ptr %159, align 8, !tbaa !18
  %161 = getelementptr inbounds i8, ptr %160, i64 0
  %162 = load i8, ptr %161, align 1, !tbaa !27
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, ptr @.str.11, ptr getelementptr inbounds nuw ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 1)
  %166 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !24
  %167 = getelementptr inbounds nuw ptr, ptr %166, i64 11
  %168 = load ptr, ptr %167, align 8, !tbaa !18
  %169 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !24
  %170 = getelementptr inbounds nuw ptr, ptr %169, i64 12
  %171 = load ptr, ptr %170, align 8, !tbaa !18
  %172 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %146, ptr noundef @.str.140, ptr noundef %149, ptr noundef %152, ptr noundef %153, ptr noundef getelementptr inbounds nuw ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 3), ptr noundef %154, ptr noundef %157, ptr noundef %165, ptr noundef %168, ptr noundef %171) #14
  %173 = load ptr, ptr %13, align 8, !tbaa !18
  %174 = call noundef i32 @_ZL10runCommandPKca(ptr noundef %173, i8 noundef signext 0)
  store i32 %174, ptr %12, align 4, !tbaa !15
  br label %175

175:                                              ; preds = %145, %86
  %176 = load i32, ptr %12, align 4, !tbaa !15
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %175
  %179 = load ptr, ptr @stderr, align 8, !tbaa !31
  %180 = load ptr, ptr %13, align 8, !tbaa !18
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef @.str.141, ptr noundef %180) #14
  br label %182

182:                                              ; preds = %178, %175
  %183 = load i8, ptr %14, align 1, !tbaa !27
  %184 = icmp ne i8 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = load ptr, ptr %13, align 8, !tbaa !18
  call void @uprv_free_77(ptr noundef %186)
  br label %187

187:                                              ; preds = %185, %182
  %188 = load i32, ptr %12, align 4, !tbaa !15
  store i32 %188, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %189

189:                                              ; preds = %187, %141, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %190 = load i32, ptr %6, align 4
  ret i32 %190
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18pkg_archiveLibraryPKcS0_a(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca [16384 x i8], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i8 %2, ptr %7, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16384, ptr %9) #14
  %11 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = call i32 @strcmp(ptr noundef %13, ptr noundef %16) #17
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %107

19:                                               ; preds = %3
  %20 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 3
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 1
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = call i32 @strcmp(ptr noundef %22, ptr noundef %25) #17
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %107

28:                                               ; preds = %19
  %29 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 5
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1, !tbaa !27
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 46
  %36 = select i1 %35, ptr @.str.21, ptr @.str.11
  %37 = load i8, ptr %7, align 1, !tbaa !27
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %28
  %40 = load ptr, ptr %6, align 8, !tbaa !18
  br label %45

41:                                               ; preds = %28
  %42 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw ptr, ptr %42, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  br label %45

45:                                               ; preds = %41, %39
  %46 = phi ptr [ %40, %39 ], [ %44, %41 ]
  %47 = load i8, ptr %7, align 1, !tbaa !27
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 1
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  br label %55

53:                                               ; preds = %45
  %54 = load ptr, ptr %6, align 8, !tbaa !18
  br label %55

55:                                               ; preds = %53, %49
  %56 = phi ptr [ %52, %49 ], [ %54, %53 ]
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef getelementptr inbounds nuw ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 2), i64 noundef 256, ptr noundef @.str.142, ptr noundef @_ZL12libFileNames, ptr noundef %36, ptr noundef %46, ptr noundef %56) #14
  %58 = getelementptr inbounds [16384 x i8], ptr %9, i64 0, i64 0
  %59 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw ptr, ptr %59, i64 13
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %62 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 14
  %64 = load ptr, ptr %63, align 8, !tbaa !18
  %65 = load ptr, ptr %5, align 8, !tbaa !18
  %66 = load ptr, ptr %5, align 8, !tbaa !18
  %67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %58, i64 noundef 16384, ptr noundef @.str.143, ptr noundef %61, ptr noundef %64, ptr noundef %65, ptr noundef getelementptr inbounds nuw ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 2), ptr noundef %66, ptr noundef getelementptr inbounds nuw ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 3)) #14
  %68 = getelementptr inbounds [16384 x i8], ptr %9, i64 0, i64 0
  %69 = call noundef i32 @_ZL10runCommandPKca(ptr noundef %68, i8 noundef signext 0)
  store i32 %69, ptr %8, align 4, !tbaa !15
  %70 = load i32, ptr %8, align 4, !tbaa !15
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %55
  %73 = load ptr, ptr @stderr, align 8, !tbaa !31
  %74 = getelementptr inbounds [16384 x i8], ptr %9, i64 0, i64 0
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.144, ptr noundef %74) #14
  %76 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %76, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %111

77:                                               ; preds = %55
  %78 = getelementptr inbounds [16384 x i8], ptr %9, i64 0, i64 0
  %79 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw ptr, ptr %79, i64 15
  %81 = load ptr, ptr %80, align 8, !tbaa !18
  %82 = load ptr, ptr %5, align 8, !tbaa !18
  %83 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %78, i64 noundef 16384, ptr noundef @.str.139, ptr noundef %81, ptr noundef %82, ptr noundef getelementptr inbounds nuw ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 2)) #14
  %84 = getelementptr inbounds [16384 x i8], ptr %9, i64 0, i64 0
  %85 = call noundef i32 @_ZL10runCommandPKca(ptr noundef %84, i8 noundef signext 0)
  store i32 %85, ptr %8, align 4, !tbaa !15
  %86 = load i32, ptr %8, align 4, !tbaa !15
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %77
  %89 = load ptr, ptr @stderr, align 8, !tbaa !31
  %90 = getelementptr inbounds [16384 x i8], ptr %9, i64 0, i64 0
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.144, ptr noundef %90) #14
  %92 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %92, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %111

93:                                               ; preds = %77
  %94 = getelementptr inbounds [16384 x i8], ptr %9, i64 0, i64 0
  %95 = load ptr, ptr %5, align 8, !tbaa !18
  %96 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %94, i64 noundef 16384, ptr noundef @.str.139, ptr noundef @.str.145, ptr noundef %95, ptr noundef getelementptr inbounds nuw ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 3)) #14
  %97 = getelementptr inbounds [16384 x i8], ptr %9, i64 0, i64 0
  %98 = call noundef i32 @_ZL10runCommandPKca(ptr noundef %97, i8 noundef signext 0)
  store i32 %98, ptr %8, align 4, !tbaa !15
  %99 = load i32, ptr %8, align 4, !tbaa !15
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %93
  %102 = load ptr, ptr @stderr, align 8, !tbaa !31
  %103 = getelementptr inbounds [16384 x i8], ptr %9, i64 0, i64 0
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.144, ptr noundef %103) #14
  %105 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %105, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %111

106:                                              ; preds = %93
  br label %109

107:                                              ; preds = %19, %3
  %108 = call ptr @strcpy(ptr noundef getelementptr inbounds nuw ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 2), ptr noundef getelementptr inbounds nuw ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 3)) #14
  br label %109

109:                                              ; preds = %107, %106
  %110 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %110, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %111

111:                                              ; preds = %109, %101, %88, %72
  call void @llvm.lifetime.end.p0(i64 16384, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %112 = load i32, ptr %4, align 4
  ret i32 %112
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18pkg_createSymLinksPKca(ptr noundef %0, i8 noundef signext %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca [16384 x i8], align 16
  %8 = alloca [4096 x i8], align 16
  %9 = alloca [4096 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i8 %1, ptr %5, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16384, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4096, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4096, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %12 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = call i64 @strlen(ptr noundef %14) #17
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, ptr @.str.11, ptr @.str.21
  store ptr %17, ptr %10, align 8, !tbaa !18
  %18 = call i64 @strlen(ptr noundef getelementptr inbounds nuw ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 2)) #17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %2
  %21 = call i64 @strlen(ptr noundef getelementptr inbounds nuw ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 1)) #17
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = call i32 @strcmp(ptr noundef getelementptr inbounds nuw ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 2), ptr noundef getelementptr inbounds nuw ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 1)) #17
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23, %20, %2
  %27 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %65

28:                                               ; preds = %23
  %29 = getelementptr inbounds [16384 x i8], ptr %7, i64 0, i64 0
  %30 = load ptr, ptr %4, align 8, !tbaa !18
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %29, i64 noundef 16384, ptr noundef @.str.146, ptr noundef %30, ptr noundef @.str.145, ptr noundef getelementptr inbounds nuw ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 1), ptr noundef @.str.147, ptr noundef getelementptr inbounds nuw ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 2), ptr noundef getelementptr inbounds nuw ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 1)) #14
  %32 = getelementptr inbounds [16384 x i8], ptr %7, i64 0, i64 0
  %33 = call noundef i32 @_ZL10runCommandPKca(ptr noundef %32, i8 noundef signext 0)
  store i32 %33, ptr %6, align 4, !tbaa !15
  %34 = load i32, ptr %6, align 4, !tbaa !15
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %28
  %37 = load ptr, ptr @stderr, align 8, !tbaa !31
  %38 = getelementptr inbounds [16384 x i8], ptr %7, i64 0, i64 0
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.148, ptr noundef %38) #14
  %40 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %65

41:                                               ; preds = %28
  %42 = load i8, ptr %5, align 1, !tbaa !27
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %46

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45, %44
  %47 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %48 = load ptr, ptr %10, align 8, !tbaa !18
  %49 = load ptr, ptr @_ZL12pkgDataFlags, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw ptr, ptr %49, i64 1
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %47, i64 noundef 4096, ptr noundef @.str.113, ptr noundef @_ZL12libFileNames, ptr noundef %48, ptr noundef %51) #14
  %53 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %53, i64 noundef 4096, ptr noundef @.str.133, ptr noundef getelementptr inbounds nuw ([4 x [256 x i8]], ptr @_ZL12libFileNames, i64 0, i64 2)) #14
  br label %55

55:                                               ; preds = %46
  %56 = getelementptr inbounds [16384 x i8], ptr %7, i64 0, i64 0
  %57 = load ptr, ptr %4, align 8, !tbaa !18
  %58 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %59 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %60 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %56, i64 noundef 16384, ptr noundef @.str.146, ptr noundef %57, ptr noundef @.str.145, ptr noundef %58, ptr noundef @.str.147, ptr noundef %59, ptr noundef %60) #14
  %62 = getelementptr inbounds [16384 x i8], ptr %7, i64 0, i64 0
  %63 = call noundef i32 @_ZL10runCommandPKca(ptr noundef %62, i8 noundef signext 0)
  store i32 %63, ptr %6, align 4, !tbaa !15
  %64 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %64, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %65

65:                                               ; preds = %55, %36, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4096, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4096, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16384, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

declare i32 @parseFlagsFile(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #8

declare void @uprv_mkdir(ptr noundef, ptr noundef) #8

declare ptr @T_FileStream_open(ptr noundef, ptr noundef) #8

declare ptr @T_FileStream_readLine(ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10runCommandPKca(ptr noundef %0, i8 noundef signext %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca [4096 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i8 %1, ptr %5, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4096, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  %12 = call i64 @strlen(ptr noundef %11) #17
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %8, align 4, !tbaa !15
  %14 = load i32, ptr %8, align 4, !tbaa !15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %47

17:                                               ; preds = %2
  %18 = load i8, ptr %5, align 1, !tbaa !27
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  br label %22

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21, %20
  %23 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %23, ptr %6, align 8, !tbaa !18
  br label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %6, align 8, !tbaa !18
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.109, ptr noundef %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %27 = load ptr, ptr %6, align 8, !tbaa !18
  %28 = call i32 @system(ptr noundef %27)
  store i32 %28, ptr %10, align 4, !tbaa !15
  %29 = load i32, ptr %10, align 4, !tbaa !15
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load ptr, ptr @stderr, align 8, !tbaa !31
  %33 = load i32, ptr %10, align 4, !tbaa !15
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.110, i32 noundef %33) #14
  store i32 1, ptr %10, align 4, !tbaa !15
  br label %35

35:                                               ; preds = %31, %24
  %36 = load ptr, ptr %6, align 8, !tbaa !18
  %37 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8, !tbaa !18
  %41 = load ptr, ptr %4, align 8, !tbaa !18
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !18
  call void @uprv_free_77(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %39, %35
  %46 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %47

47:                                               ; preds = %45, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4096, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

declare i32 @T_FileStream_eof(ptr noundef) #8

declare void @T_FileStream_close(ptr noundef) #8

declare i32 @system(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7711LocalMemoryIcEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZN6icu_7716LocalPointerBaseIcEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7716LocalPointerBaseIcE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7716LocalPointerBaseIcE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7711LocalMemoryIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  invoke void @uprv_free_77(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @_ZN6icu_7716LocalPointerBaseIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7716LocalPointerBaseIcEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %7, ptr %6, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7716LocalPointerBaseIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  ret void
}

declare i32 @pkg_countCharList(ptr noundef) #8

declare void @createCommonDataFile(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef signext, i8 noundef signext, ptr noundef) #8

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #10

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #11

declare void @writeCCode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #8

declare i32 @T_FileStream_writeLine(ptr noundef, ptr noundef) #8

declare signext i8 @T_FileStream_remove(ptr noundef) #8

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #13

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) #11

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #11

declare ptr @getLongPathname(ptr noundef) #8

declare signext i8 @uprv_pathIsAbsolute_77(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL14getPkgDataPathPKcaPcm(ptr noundef %0, i8 noundef signext %1, ptr noundef %2, i64 noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.icu_77::CharString", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %"class.icu_77::StringPiece", align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store i8 %1, ptr %7, align 1, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !18
  store i64 %3, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #14
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  invoke void @_ZN6icu_778internal16LocalOpenPointerI8_IO_FILEXadL_Z6pcloseEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef null)
          to label %18 unwind label %34

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %19 = load ptr, ptr %6, align 8, !tbaa !18
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef %19)
          to label %20 unwind label %38

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr %22, i32 %24, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %26 unwind label %38

26:                                               ; preds = %20
  %27 = load i8, ptr %7, align 1, !tbaa !27
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !31
  %31 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %10)
          to label %32 unwind label %38

32:                                               ; preds = %29
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.161, ptr noundef %31) #14
  br label %42

34:                                               ; preds = %4
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %13, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %14, align 4
  br label %69

38:                                               ; preds = %56, %51, %47, %46, %44, %42, %29, %20, %18
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %13, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @_ZN6icu_778internal16LocalOpenPointerI8_IO_FILEXadL_Z6pcloseEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br label %69

42:                                               ; preds = %32, %26
  %43 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %10)
          to label %44 unwind label %38

44:                                               ; preds = %42
  %45 = invoke noalias ptr @popen(ptr noundef %43, ptr noundef @.str.104)
          to label %46 unwind label %38

46:                                               ; preds = %44
  invoke void @_ZN6icu_778internal16LocalOpenPointerI8_IO_FILEXadL_Z6pcloseEEE12adoptInsteadEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %45)
          to label %47 unwind label %38

47:                                               ; preds = %46
  %48 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseI8_IO_FILEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %49 unwind label %38

49:                                               ; preds = %47
  %50 = icmp ne i8 %48, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %8, align 8, !tbaa !18
  %53 = load i64, ptr %9, align 8, !tbaa !19
  %54 = sub i64 %53, 1
  %55 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI8_IO_FILEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %56 unwind label %38

56:                                               ; preds = %51
  %57 = invoke i64 @fread(ptr noundef %52, i64 noundef 1, i64 noundef %54, ptr noundef %55)
          to label %58 unwind label %38

58:                                               ; preds = %56
  store i64 %57, ptr %15, align 8, !tbaa !19
  %59 = icmp ule i64 %57, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %58, %49
  %61 = load ptr, ptr @stderr, align 8, !tbaa !31
  %62 = load ptr, ptr @progname, align 8, !tbaa !18
  %63 = load ptr, ptr %6, align 8, !tbaa !18
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.162, ptr noundef %62, ptr noundef %63) #14
  %65 = load ptr, ptr %8, align 8, !tbaa !18
  store i8 0, ptr %65, align 1, !tbaa !27
  store i8 0, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %67

66:                                               ; preds = %58
  store i8 1, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %67

67:                                               ; preds = %66, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @_ZN6icu_778internal16LocalOpenPointerI8_IO_FILEXadL_Z6pcloseEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %10) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #14
  %68 = load i8, ptr %5, align 1
  ret i8 %68

69:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %10) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #14
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr %14, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4)
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %6, i64 noundef 0)
  store i8 0, ptr %7, align 1, !tbaa !27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_778internal16LocalOpenPointerI8_IO_FILEXadL_Z6pcloseEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZN6icu_7716LocalPointerBaseI8_IO_FILEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 {
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !100
  store ptr %3, ptr %7, align 8, !tbaa !23
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %12 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %13 = load ptr, ptr %7, align 8, !tbaa !23
  %14 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef %11, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret ptr %14
}

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_778internal16LocalOpenPointerI8_IO_FILEXadL_Z6pcloseEEE12adoptInsteadEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.0", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !106
  %12 = call noundef i32 @pclose(ptr noundef %11)
  br label %13

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.0", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !106
  ret void
}

declare noalias ptr @popen(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7716LocalPointerBaseI8_IO_FILEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7716LocalPointerBaseI8_IO_FILEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_778internal16LocalOpenPointerI8_IO_FILEXadL_Z6pcloseEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.0", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  %10 = invoke noundef i32 @pclose(ptr noundef %9)
          to label %11 unwind label %13

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11, %1
  call void @_ZN6icu_7716LocalPointerBaseI8_IO_FILEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7716LocalPointerBaseI8_IO_FILEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %7, ptr %6, align 8, !tbaa !106
  ret void
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !114
  ret i32 %5
}

declare i32 @pclose(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7716LocalPointerBaseI8_IO_FILEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !11, i64 0, !12, i64 8, !7, i64 12, !7, i64 13}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!10, !12, i64 8}
!14 = !{!10, !7, i64 12}
!15 = !{!12, !12, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"_ZTS10UErrorCode", !7, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 int", !6, i64 0}
!23 = !{!6, !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p2 omnipotent char", !26, i64 0}
!26 = !{!"any p2 pointer", !6, i64 0}
!27 = !{!7, !7, i64 0}
!28 = !{!29, !11, i64 8}
!29 = !{!"_ZTS7UOption", !11, i64 0, !11, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !7, i64 33, !7, i64 34}
!30 = !{!29, !7, i64 34}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!33 = !{!29, !7, i64 32}
!34 = !{!29, !11, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !11, i64 0}
!38 = !{!"_ZTS3$_0", !11, i64 0, !11, i64 8, !11, i64 16}
!39 = !{!38, !11, i64 8}
!40 = !{!38, !11, i64 16}
!41 = distinct !{!41, !36}
!42 = !{!43, !11, i64 96}
!43 = !{!"_ZTS12UPKGOptions_", !44, i64 0, !44, i64 8, !44, i64 16, !44, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !7, i64 144, !7, i64 145, !7, i64 146, !7, i64 147, !7, i64 148}
!44 = !{!"p1 _ZTS9_CharList", !6, i64 0}
!45 = !{!43, !11, i64 104}
!46 = !{!43, !11, i64 32}
!47 = distinct !{!47, !36}
!48 = !{!43, !11, i64 40}
!49 = !{!43, !11, i64 136}
!50 = !{!43, !7, i64 146}
!51 = !{!43, !7, i64 148}
!52 = !{!43, !7, i64 145}
!53 = !{!43, !11, i64 88}
!54 = !{!43, !11, i64 112}
!55 = !{!43, !11, i64 56}
!56 = !{!43, !7, i64 144}
!57 = !{!43, !11, i64 72}
!58 = !{!43, !11, i64 120}
!59 = !{!43, !11, i64 80}
!60 = !{!43, !11, i64 48}
!61 = !{!43, !7, i64 147}
!62 = !{!44, !44, i64 0}
!63 = !{!43, !44, i64 0}
!64 = distinct !{!64, !36}
!65 = distinct !{!65, !36}
!66 = !{!43, !44, i64 8}
!67 = !{!43, !44, i64 16}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS7UOption", !6, i64 0}
!70 = distinct !{!70, !36}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS12UPKGOptions_", !6, i64 0}
!73 = !{!74, !11, i64 0}
!74 = !{!"_ZTS9_CharList", !11, i64 0, !44, i64 8}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS11_FileStream", !6, i64 0}
!77 = distinct !{!77, !36}
!78 = distinct !{!78, !36}
!79 = distinct !{!79, !36}
!80 = distinct !{!80, !36}
!81 = distinct !{!81, !36}
!82 = !{!74, !44, i64 8}
!83 = distinct !{!83, !36}
!84 = distinct !{!84, !36}
!85 = distinct !{!85, !36}
!86 = distinct !{!86, !36}
!87 = distinct !{!87, !36}
!88 = distinct !{!88, !36}
!89 = distinct !{!89, !36}
!90 = distinct !{!90, !36}
!91 = distinct !{!91, !36}
!92 = distinct !{!92, !36}
!93 = distinct !{!93, !36}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN6icu_7711LocalMemoryIcEE", !6, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseIcEE", !6, i64 0}
!98 = !{!99, !11, i64 0}
!99 = !{!"_ZTSN6icu_7716LocalPointerBaseIcEE", !11, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN6icu_7710CharStringE", !6, i64 0}
!102 = !{!103, !12, i64 56}
!103 = !{!"_ZTSN6icu_7710CharStringE", !10, i64 0, !12, i64 56}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN6icu_778internal16LocalOpenPointerI8_IO_FILEXadL_Z6pcloseEEEE", !6, i64 0}
!106 = !{!107, !32, i64 0}
!107 = !{!"_ZTSN6icu_7716LocalPointerBaseI8_IO_FILEEE", !32, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseI8_IO_FILEEE", !6, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN6icu_7711StringPieceE", !6, i64 0}
!112 = !{!113, !11, i64 0}
!113 = !{!"_ZTSN6icu_7711StringPieceE", !11, i64 0, !12, i64 8}
!114 = !{!113, !12, i64 8}
