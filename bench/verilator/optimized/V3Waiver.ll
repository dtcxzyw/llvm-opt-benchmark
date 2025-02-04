; ModuleID = 'bench/verilator/original/V3Waiver.ll'
source_filename = "bench/verilator/original/V3Waiver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%class.V3MutexConfig = type { i8, i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_ = comdat any

$_ZNK11V3ErrorCode5asciiEv = comdat any

$_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN10V3MutexImpISt5mutexE6unlockEv = comdat any

$_ZN13V3MutexConfig1sEv = comdat any

$_ZN13V3MutexConfig6enableEv = comdat any

$_ZN10V3MutexImpISt5mutexE4lockEv = comdat any

$_ZN10V3MutexImpISt5mutexE8try_lockEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZZNK11V3ErrorCode5asciiEvE5names = comdat any

$_ZZN13V3MutexConfig1sEvE1s = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [16 x i8] c"lint_off -rule \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c" -file \22*\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"\22 -match \22\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@_ZN8V3Waiver12s_waiverListB5cxx11E = dso_local global %"class.std::vector" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"Can't write \00", align 1
@.str.6 = private unnamed_addr constant [75 x i8] c"// DESCRIPTION: Verilator output: Waivers generated with --waiver-output\0A\0A\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"`verilator_config\0A\0A\00", align 1
@.str.8 = private unnamed_addr constant [62 x i8] c"// Below you find suggested waivers. You have three options:\0A\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"//   1. Fix the reason for the linter warning\0A\00", align 1
@.str.10 = private unnamed_addr constant [66 x i8] c"//   2. Keep the waiver permanently if you are sure this is okay\0A\00", align 1
@.str.11 = private unnamed_addr constant [61 x i8] c"//   3. Keep the waiver temporarily to suppress the output\0A\0A\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"// No waivers needed - great!\0A\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"// \00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@_ZN8V3Waiver7s_mutexE = dso_local global { { %union.pthread_mutex_t } } zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [11 x i8] c"GUARDED_BY\00", section "llvm.metadata"
@.str.17 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Waiver.cpp\00", section "llvm.metadata"
@_ZZNK11V3ErrorCode5asciiEvE5names = linkonce_odr dso_local local_unnamed_addr constant [120 x ptr] [ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138], comdat, align 16
@.str.19 = private unnamed_addr constant [5 x i8] c" MIN\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c" INFO\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c" FATAL\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c" FATALEXIT\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c" FATALSRC\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c" ERROR\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c" FIRST_NAMED\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c" I_CELLDEFINE\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c" I_COVERAGE\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c" I_DEF_NETTYPE_WIRE\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c" I_LINT\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c" I_TIMING\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c" I_TRACING\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c" I_UNUSED\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"LIFETIME\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"NEEDTIMINGOPT\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"NOTIMING\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"PORTSHORT\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"TASKNSVAR\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"UNSUPPORTED\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c" EC_FIRST_WARN\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"ALWCOMBORDER\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"ASCRANGE\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"ASSIGNDLY\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"ASSIGNIN\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"BADSTDPRAGMA\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"BLKANDNBLK\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"BLKLOOPINIT\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"BLKSEQ\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"BSSPACE\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"CASEINCOMPLETE\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"CASEOVERLAP\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"CASEWITHX\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"CASEX\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"CASTCONST\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"CDCRSTLOGIC\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"CLKDATA\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"CMPCONST\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"COLONPLUS\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"COMBDLY\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"CONSTRAINTIGN\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"CONTASSREG\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"DECLFILENAME\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"DEFPARAM\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"DEPRECATED\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"ENCAPSULATED\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"ENDLABEL\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"ENUMVALUE\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"EOFNEWLINE\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"GENCLK\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"GENUNNAMED\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"HIERBLOCK\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"IFDEPTH\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"IGNOREDRETURN\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"IMPERFECTSCH\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"IMPLICIT\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"IMPLICITSTATIC\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"IMPORTSTAR\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"IMPURE\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"INCABSPATH\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"INFINITELOOP\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"INITIALDLY\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"INSECURE\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"LATCH\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"LITENDIAN\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"MINTYPMAXDLY\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"MISINDENT\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"MODDUP\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"MULTIDRIVEN\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"MULTITOP\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"NEWERSTD\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"NOLATCH\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"NULLPORT\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"PINCONNECTEMPTY\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"PINMISSING\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"PINNOCONNECT\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"PINNOTFOUND\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"PKGNODECL\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"PREPROCZERO\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"PROCASSWIRE\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"PROFOUTOFDATE\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"PROTECTED\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"RANDC\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"REALCVT\00", align 1
@.str.103 = private unnamed_addr constant [11 x i8] c"REDEFMACRO\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"RISEFALLDLY\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"SELRANGE\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"SHORTREAL\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"SIDEEFFECT\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"SPLITVAR\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"STATICVAR\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"STMTDLY\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"SYMRSVDWORD\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"SYNCASYNCNET\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"TICKCOUNT\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"TIMESCALEMOD\00", align 1
@.str.115 = private unnamed_addr constant [9 x i8] c"UNDRIVEN\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"UNOPT\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"UNOPTFLAT\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"UNOPTTHREADS\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"UNPACKED\00", align 1
@.str.120 = private unnamed_addr constant [9 x i8] c"UNSIGNED\00", align 1
@.str.121 = private unnamed_addr constant [13 x i8] c"UNUSEDGENVAR\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"UNUSEDLOOP\00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"UNUSEDPARAM\00", align 1
@.str.124 = private unnamed_addr constant [13 x i8] c"UNUSEDSIGNAL\00", align 1
@.str.125 = private unnamed_addr constant [10 x i8] c"USERERROR\00", align 1
@.str.126 = private unnamed_addr constant [10 x i8] c"USERFATAL\00", align 1
@.str.127 = private unnamed_addr constant [9 x i8] c"USERINFO\00", align 1
@.str.128 = private unnamed_addr constant [9 x i8] c"USERWARN\00", align 1
@.str.129 = private unnamed_addr constant [10 x i8] c"VARHIDDEN\00", align 1
@.str.130 = private unnamed_addr constant [10 x i8] c"WAITCONST\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"WIDTH\00", align 1
@.str.132 = private unnamed_addr constant [12 x i8] c"WIDTHCONCAT\00", align 1
@.str.133 = private unnamed_addr constant [12 x i8] c"WIDTHEXPAND\00", align 1
@.str.134 = private unnamed_addr constant [11 x i8] c"WIDTHTRUNC\00", align 1
@.str.135 = private unnamed_addr constant [14 x i8] c"WIDTHXZEXPAND\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"ZERODLY\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"ZEROREPL\00", align 1
@.str.138 = private unnamed_addr constant [5 x i8] c" MAX\00", align 1
@_ZZN13V3MutexConfig1sEvE1s = linkonce_odr dso_local global %class.V3MutexConfig zeroinitializer, comdat, align 1
@.str.139 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_V3Waiver.cpp, ptr null }]
@.str.140 = private unnamed_addr constant [9 x i8] c"REQUIRES\00", section "llvm.metadata"
@.str.141 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Error.h\00", section "llvm.metadata"
@.str.142 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.143 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Mutex.h\00", section "llvm.metadata"
@.str.144 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3File.h\00", section "llvm.metadata"
@.str.145 = private unnamed_addr constant [8 x i8] c"RELEASE\00", section "llvm.metadata"
@.str.146 = private unnamed_addr constant [17 x i8] c"MT_SAFE_EXCLUDES\00", section "llvm.metadata"
@.str.147 = private unnamed_addr constant [9 x i8] c"EXCLUDES\00", section "llvm.metadata"
@.str.148 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", section "llvm.metadata"
@llvm.global.annotations = appending global [21 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Waiver12s_waiverListB5cxx11E, ptr @.str.16, ptr @.str.17, i32 62, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10v3errorStrB5cxx11Ev, ptr @.str.140, ptr @.str.141, i32 535, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3MutexConfig1sEv, ptr @.str.142, ptr @.str.143, i32 56, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3File12addTgtDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.142, ptr @.str.144, i32 68, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3MutexImpISt5mutexE6unlockEv, ptr @.str.145, ptr @.str.143, i32 103, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3MutexImpISt5mutexE6unlockEv, ptr @.str.142, ptr @.str.143, i32 103, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3MutexConfig6enableEv, ptr @.str.142, ptr @.str.143, i32 74, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11V3ErrorCode5asciiEv, ptr @.str.142, ptr @.str.141, i32 185, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev, ptr @.str.145, ptr @.str.143, i32 151, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Waiver8addEntryE11V3ErrorCodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_, ptr @.str.146, ptr @.str.17, i32 27, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Waiver8addEntryE11V3ErrorCodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_, ptr @.str.147, ptr @.str.17, i32 27, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.145, ptr @.str.141, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.142, ptr @.str.141, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb, ptr @.str.148, ptr @.str.141, i32 530, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_, ptr @.str.148, ptr @.str.143, i32 141, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_, ptr @.str.142, ptr @.str.143, i32 141, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3MutexImpISt5mutexE8try_lockEv, ptr @.str.142, ptr @.str.143, i32 107, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3MutexImpISt5mutexE4lockEv, ptr @.str.148, ptr @.str.143, i32 89, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3MutexImpISt5mutexE4lockEv, ptr @.str.142, ptr @.str.143, i32 89, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Waiver5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.146, ptr @.str.17, i32 40, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Waiver5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.147, ptr @.str.17, i32 40, ptr null }], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8V3Waiver8addEntryE11V3ErrorCodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(i8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN9V3Options17getStdPackagePathB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4)
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14: ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br label %17

11:                                               ; preds = %3
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  %13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %11
  %bcmp.i = call i32 @bcmp(ptr %12, ptr %13, i64 %14)
  %16 = icmp eq i32 %bcmp.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br i1 %16, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit, label %17

17:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %18 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i:    ; preds = %17
  %20 = call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN8V3Waiver7s_mutexE) #13
  %.not.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i, %24
  %.04.i.i = phi i32 [ %25, %24 ], [ 0, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i ]
  %21 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i.i:   ; preds = %.preheader.i.i
  %23 = call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN8V3Waiver7s_mutexE) #13
  %.not.i.i2.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i2.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit, label %24

24:                                               ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i.i
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !5
  %25 = add nuw nsw i32 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %25, 50000
  br i1 %exitcond.not.i.i, label %26, label %.preheader.i.i, !llvm.loop !6

26:                                               ; preds = %24
  %27 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN8V3Waiver7s_mutexE) #13
  %.not.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit, label %28

28:                                               ; preds = %26
  call void @_ZSt20__throw_system_errori(i32 noundef %27) #14
  unreachable

_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit: ; preds = %.preheader.i.i, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i.i, %17, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i, %26
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %29 unwind label %50

29:                                               ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 10, i64 noundef 0) #13
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str)
          to label %33 unwind label %52

33:                                               ; preds = %29
  %34 = zext i8 %0 to i64
  %35 = getelementptr inbounds nuw [120 x ptr], ptr @_ZZNK11V3ErrorCode5asciiEvE5names, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %36)
          to label %38 unwind label %52

38:                                               ; preds = %33
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.1)
          to label %40 unwind label %52

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %42 unwind label %52

42:                                               ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.2)
          to label %44 unwind label %52

44:                                               ; preds = %42
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %30)
          to label %45 unwind label %52

45:                                               ; preds = %44
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %47 unwind label %54

47:                                               ; preds = %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  %.not = icmp eq i64 %30, -1
  br i1 %.not, label %56, label %48

48:                                               ; preds = %47
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.3)
          to label %56 unwind label %52

50:                                               ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %73

52:                                               ; preds = %58, %56, %48, %44, %42, %40, %38, %33, %29
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %72

54:                                               ; preds = %45
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  br label %72

56:                                               ; preds = %48, %47
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.4)
          to label %58 unwind label %52

58:                                               ; preds = %56
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %59 unwind label %52

59:                                               ; preds = %58
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8V3Waiver12s_waiverListB5cxx11E, i64 8), align 8
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8V3Waiver12s_waiverListB5cxx11E, i64 16), align 8
  %.not.i.i = icmp eq ptr %60, %61
  br i1 %.not.i.i, label %65, label %62

62:                                               ; preds = %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8V3Waiver12s_waiverListB5cxx11E, i64 8), align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store ptr %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN8V3Waiver12s_waiverListB5cxx11E, i64 8), align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

65:                                               ; preds = %59
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8V3Waiver12s_waiverListB5cxx11E, ptr %60, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %70

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %62, %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #13
  %66 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit

68:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %69 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN8V3Waiver7s_mutexE) #13
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit

_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit: ; preds = %68, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  ret void

70:                                               ; preds = %65
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br label %72

72:                                               ; preds = %70, %54, %52
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %53, %52 ], [ %55, %54 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #13
  br label %73

73:                                               ; preds = %72, %50
  %.pn.pn = phi { ptr, i32 } [ %.pn, %72 ], [ %51, %50 ]
  %74 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit11

76:                                               ; preds = %73
  %77 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN8V3Waiver7s_mutexE) #13
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit11

_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit11: ; preds = %73, %76
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN9V3Options17getStdPackagePathB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8
  %3 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i, label %_ZN10V3MutexImpISt5mutexE4lockEv.exit

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i:      ; preds = %2
  %5 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) %1) #13
  %.not.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i, label %_ZN10V3MutexImpISt5mutexE4lockEv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i, %9
  %.04.i = phi i32 [ %10, %9 ], [ 0, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i ]
  %6 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i, label %_ZN10V3MutexImpISt5mutexE4lockEv.exit

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i:     ; preds = %.preheader.i
  %8 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) %1) #13
  %.not.i.i2.i = icmp eq i32 %8, 0
  br i1 %.not.i.i2.i, label %_ZN10V3MutexImpISt5mutexE4lockEv.exit, label %9

9:                                                ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !5
  %10 = add nuw nsw i32 %.04.i, 1
  %exitcond.not.i = icmp eq i32 %10, 50000
  br i1 %exitcond.not.i, label %11, label %.preheader.i, !llvm.loop !6

11:                                               ; preds = %9
  %12 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %1) #13
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZN10V3MutexImpISt5mutexE4lockEv.exit, label %13

13:                                               ; preds = %11
  tail call void @_ZSt20__throw_system_errori(i32 noundef %12) #14
  unreachable

_ZN10V3MutexImpISt5mutexE4lockEv.exit:            ; preds = %.preheader.i, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i, %2, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i, %11
  ret void
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11V3ErrorCode5asciiEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = load i8, ptr %0, align 1
  %3 = zext i8 %2 to i64
  %4 = getelementptr inbounds nuw [120 x ptr], ptr @_ZZNK11V3ErrorCode5asciiEvE5names, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %_ZN10V3MutexImpISt5mutexE6unlockEv.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #13
  br label %_ZN10V3MutexImpISt5mutexE6unlockEv.exit

_ZN10V3MutexImpISt5mutexE6unlockEv.exit:          ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8V3Waiver5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6V3File12addTgtDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZN6V3File16createMakeDirForERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %2 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #15
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef %3, i32 noundef 16)
          to label %_ZN6V3File12new_ofstreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit unwind label %4

common.resume:                                    ; preds = %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit9, %4
  %common.resume.op = phi { ptr, i32 } [ %5, %4 ], [ %.pn, %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit9 ]
  resume { ptr, i32 } %common.resume.op

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %common.resume

_ZN6V3File12new_ofstreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit: ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 %8
  %10 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %9)
          to label %11 unwind label %22

11:                                               ; preds = %_ZN6V3File12new_ofstreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit
  br i1 %10, label %12, label %24

12:                                               ; preds = %11
  %13 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 2, i1 noundef zeroext false)
          to label %14 unwind label %22

14:                                               ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %16 unwind label %22

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.5)
          to label %18 unwind label %22

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %19) #14
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %47, %34, %32, %30, %28, %26, %24, %20, %18, %16, %14, %12, %_ZN6V3File12new_ofstreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit9

24:                                               ; preds = %11
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.6)
          to label %26 unwind label %22

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.7)
          to label %28 unwind label %22

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.8)
          to label %30 unwind label %22

30:                                               ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.9)
          to label %32 unwind label %22

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.10)
          to label %34 unwind label %22

34:                                               ; preds = %32
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.11)
          to label %36 unwind label %22

36:                                               ; preds = %34
  %37 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i:    ; preds = %36
  %39 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN8V3Waiver7s_mutexE) #13
  %.not.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i, %43
  %.04.i.i = phi i32 [ %44, %43 ], [ 0, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i ]
  %40 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i.i:   ; preds = %.preheader.i.i
  %42 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN8V3Waiver7s_mutexE) #13
  %.not.i.i2.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i2.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit, label %43

43:                                               ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !5
  %44 = add nuw nsw i32 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %44, 50000
  br i1 %exitcond.not.i.i, label %45, label %.preheader.i.i, !llvm.loop !6

45:                                               ; preds = %43
  %46 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN8V3Waiver7s_mutexE) #13
  %.not.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit, label %47

47:                                               ; preds = %45
  invoke void @_ZSt20__throw_system_errori(i32 noundef %46) #14
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %47
  unreachable

_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit: ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3.i.i, %.preheader.i.i, %45, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i, %36
  %48 = load ptr, ptr @_ZN8V3Waiver12s_waiverListB5cxx11E, align 8
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8V3Waiver12s_waiverListB5cxx11E, i64 8), align 8
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.12)
          to label %._crit_edge29 unwind label %.loopexit.split-lp

._crit_edge29:                                    ; preds = %51
  %.pre = load ptr, ptr @_ZN8V3Waiver12s_waiverListB5cxx11E, align 8
  %.pre30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8V3Waiver12s_waiverListB5cxx11E, i64 8), align 8
  br label %58

.loopexit:                                        ; preds = %.lr.ph, %62, %64
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %53

.loopexit.split-lp:                               ; preds = %51
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %53

53:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %54 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit9

56:                                               ; preds = %53
  %57 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN8V3Waiver7s_mutexE) #13
  br label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit9

58:                                               ; preds = %._crit_edge29, %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit
  %59 = phi ptr [ %.pre30, %._crit_edge29 ], [ %49, %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit ]
  %60 = phi ptr [ %.pre, %._crit_edge29 ], [ %48, %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit ]
  %.not27 = icmp eq ptr %60, %59
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %58, %66
  %.sroa.010.028 = phi ptr [ %67, %66 ], [ %60, %58 ]
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.13)
          to label %62 unwind label %.loopexit

62:                                               ; preds = %.lr.ph
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.010.028)
          to label %64 unwind label %.loopexit

64:                                               ; preds = %62
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.14)
          to label %66 unwind label %.loopexit

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.010.028, i64 32
  %.not = icmp eq ptr %67, %59
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %66, %58
  %68 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit

70:                                               ; preds = %._crit_edge
  %71 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN8V3Waiver7s_mutexE) #13
  br label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit: ; preds = %._crit_edge, %70
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(248) %2) #13
  ret void

_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit9: ; preds = %56, %53, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %lpad.phi, %53 ], [ %lpad.phi, %56 ]
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(248) %2) #13
  br label %common.resume
}

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112)) #5

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8, i1 noundef zeroext) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #13
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZN6V3File12addTgtDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) #0

declare void @_ZN6V3File16createMakeDirForERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10V3MutexImpISt5mutexE6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #13
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(2) ptr @_ZN13V3MutexConfig1sEv() #4 comdat align 2 {
  ret ptr @_ZZN13V3MutexConfig1sEvE1s
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13V3MutexConfig6enableEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = load i8, ptr %0, align 1
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10V3MutexImpISt5mutexE4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit, label %_ZNSt5mutex4lockEv.exit

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit:        ; preds = %1
  %4 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) %0) #13
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNSt5mutex4lockEv.exit, label %.preheader

.preheader:                                       ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit, %8
  %.04 = phi i32 [ %9, %8 ], [ 0, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit ]
  %5 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3, label %_ZNSt5mutex4lockEv.exit

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3:       ; preds = %.preheader
  %7 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) %0) #13
  %.not.i.i2 = icmp eq i32 %7, 0
  br i1 %.not.i.i2, label %_ZNSt5mutex4lockEv.exit, label %8

8:                                                ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !5
  %9 = add nuw nsw i32 %.04, 1
  %exitcond.not = icmp eq i32 %9, 50000
  br i1 %exitcond.not, label %10, label %.preheader, !llvm.loop !6

10:                                               ; preds = %8
  %11 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #13
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZNSt5mutex4lockEv.exit, label %12

12:                                               ; preds = %10
  tail call void @_ZSt20__throw_system_errori(i32 noundef %11) #14
  unreachable

_ZNSt5mutex4lockEv.exit:                          ; preds = %.preheader, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit3, %10, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10V3MutexImpISt5mutexE8try_lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) %0) #13
  %.not.i = icmp eq i32 %5, 0
  br label %6

6:                                                ; preds = %1, %4
  %7 = phi i1 [ %.not.i, %4 ], [ true, %1 ]
  ret i1 %7
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.139) #14
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #15
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #13
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !9

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i17 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #13
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !9

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_V3Waiver.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8V3Waiver12s_waiverListB5cxx11E, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr nonnull @_ZN8V3Waiver12s_waiverListB5cxx11E, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2152080159}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
