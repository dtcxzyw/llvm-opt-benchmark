; ModuleID = 'bench/jsonnet/original/jsonnetfmt.ll'
source_filename = "bench/jsonnet/original/jsonnetfmt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.JsonnetConfig = type <{ %"class.std::vector", %"class.std::__cxx11::basic_string", i8, i8, i8, [5 x i8] }>

$_ZN13JsonnetConfigD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [21 x i8] c"Jsonnet reformatter \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"jsonnetfmt {<option>} { <filename> }\0A\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"Available options:\0A\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"  -h / --help             This message\0A\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"  -e / --exec             Treat filename as code\0A\00", align 1
@.str.6 = private unnamed_addr constant [73 x i8] c"  -o / --output-file <file> Write to the output file rather than stdout\0A\00", align 1
@.str.7 = private unnamed_addr constant [64 x i8] c"  -i / --in-place         Update the Jsonnet file(s) in place.\0A\00", align 1
@.str.8 = private unnamed_addr constant [82 x i8] c"  --test                  Exit with failure if reformatting changed the file(s).\0A\00", align 1
@.str.9 = private unnamed_addr constant [88 x i8] c"  -n / --indent <n>       Number of spaces to indent by (default 2, 0 means no change)\0A\00", align 1
@.str.10 = private unnamed_addr constant [79 x i8] c"  --max-blank-lines <n>   Max vertical spacing, 0 means no change (default 2)\0A\00", align 1
@.str.11 = private unnamed_addr constant [78 x i8] c"  --string-style <d|s|l>  Enforce double, single (default) quotes or 'leave'\0A\00", align 1
@.str.12 = private unnamed_addr constant [86 x i8] c"  --comment-style <h|s|l> # (h), // (s)(default), or 'leave'; never changes she-bang\0A\00", align 1
@.str.13 = private unnamed_addr constant [86 x i8] c"  --[no-]pretty-field-names Use syntax sugar for fields and indexing (on by default)\0A\00", align 1
@.str.14 = private unnamed_addr constant [60 x i8] c"  --[no-]pad-arrays       [ 1, 2, 3 ] instead of [1, 2, 3]\0A\00", align 1
@.str.15 = private unnamed_addr constant [82 x i8] c"  --[no-]pad-objects      { x: 1, y: 2 } instead of {x: 1, y: 2} (on by default)\0A\00", align 1
@.str.16 = private unnamed_addr constant [62 x i8] c"  --[no-]sort-imports     Sorting of imports (on by default)\0A\00", align 1
@.str.17 = private unnamed_addr constant [74 x i8] c"  --debug-desugaring      Unparse the desugared AST without executing it\0A\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"  --version               Print version\0A\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"In all cases:\0A\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"<filename> can be - (stdin)\0A\00", align 1
@.str.21 = private unnamed_addr constant [60 x i8] c"Multichar options are expanded e.g. -abc becomes -a -b -c.\0A\00", align 1
@.str.22 = private unnamed_addr constant [70 x i8] c"The -- option suppresses option processing for subsequent arguments.\0A\00", align 1
@.str.23 = private unnamed_addr constant [83 x i8] c"Note that since filenames and jsonnet programs can begin with -, it is advised to\0A\00", align 1
@.str.24 = private unnamed_addr constant [64 x i8] c"use -- if the argument is unknown, e.g. jsonnet -- \22$FILENAME\22.\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTISt9exception = external constant ptr
@.str.25 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.26 = private unnamed_addr constant [40 x i8] c"ERROR: cannot use --in-place with stdin\00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"ERROR: cannot use --in-place with --exec\00", align 1
@.str.28 = private unnamed_addr constant [52 x i8] c"An unknown exception occurred (please report this).\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"Internal error (please report this): \00", align 1
@.str.30 = private unnamed_addr constant [51 x i8] c"Internal out-of-memory error (please report this)\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.33 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"-e\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"--exec\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"--output-file\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"ERROR: -o argument was empty string\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"-i\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"--in-place\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"--test\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"-n\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"--indent\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"ERROR: invalid --indent value: \00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"--max-blank-lines\00", align 1
@.str.48 = private unnamed_addr constant [41 x i8] c"ERROR: invalid --max-blank-lines value: \00", align 1
@.str.49 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"--comment-style\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.54 = private unnamed_addr constant [39 x i8] c"ERROR: invalid --comment-style value: \00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"--string-style\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.57 = private unnamed_addr constant [38 x i8] c"ERROR: invalid --string-style value: \00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"--pad-arrays\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"--no-pad-arrays\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"--pad-objects\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"--no-pad-objects\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"--pretty-field-names\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"--no-pretty-field-names\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"--sort-imports\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"--no-sort-imports\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"--debug-desugaring\00", align 1
@.str.67 = private unnamed_addr constant [31 x i8] c"ERROR: unrecognized argument: \00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"ERROR: must give \00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"ERROR: only one \00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c" is allowed\0A\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_jsonnetfmt.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z7versionRSo(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i64 noundef 20)
  %3 = tail call ptr @jsonnet_version()
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %12

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !6
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !9
  %11 = or i32 %10, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %8, i32 noundef %11)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

12:                                               ; preds = %1
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #22
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3, i64 noundef %13)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %4, %12
  %15 = load ptr, ptr %0, align 8, !tbaa !6
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 240
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %21, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %23 = load i8, ptr %22, align 8, !tbaa !30
  %.not.i1.i.i = icmp eq i8 %23, 0
  br i1 %.not.i1.i.i, label %27, label %24

24:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 67
  %26 = load i8, ptr %25, align 1, !tbaa !36
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

27:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %20)
  %28 = load ptr, ptr %20, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef signext i8 %30(ptr noundef nonnull align 8 dereferenceable(570) %20, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %24, %27
  %.0.i.i.i = phi i8 [ %26, %24 ], [ %31, %27 ]
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %.0.i.i.i)
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare ptr @jsonnet_version() local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_Z5usageRSo(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 {
  tail call void @_Z7versionRSo(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.1, i64 noundef 1)
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 37)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.1, i64 noundef 1)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.3, i64 noundef 19)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.4, i64 noundef 39)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.5, i64 noundef 49)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.6, i64 noundef 72)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.7, i64 noundef 63)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.8, i64 noundef 81)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.9, i64 noundef 87)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.10, i64 noundef 78)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.11, i64 noundef 77)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.12, i64 noundef 85)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.13, i64 noundef 85)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.14, i64 noundef 59)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.15, i64 noundef 81)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.16, i64 noundef 61)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.17, i64 noundef 73)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.18, i64 noundef 40)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.1, i64 noundef 1)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.19, i64 noundef 14)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.20, i64 noundef 28)
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.21, i64 noundef 59)
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.22, i64 noundef 69)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.23, i64 noundef 82)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.24, i64 noundef 63)
  %28 = load ptr, ptr %0, align 8, !tbaa !6
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 240
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %34, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

34:                                               ; preds = %1
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %1
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %36 = load i8, ptr %35, align 8, !tbaa !30
  %.not.i1.i.i = icmp eq i8 %36, 0
  br i1 %.not.i1.i.i, label %40, label %37

37:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 67
  %39 = load i8, ptr %38, align 1, !tbaa !36
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

40:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %33)
  %41 = load ptr, ptr %33, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef signext i8 %43(ptr noundef nonnull align 8 dereferenceable(570) %33, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %37, %40
  %.0.i.i.i = phi i8 [ %39, %37 ], [ %44, %40 ]
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %.0.i.i.i)
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define noundef range(i32 0, 3) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %struct.JsonnetConfig, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = invoke ptr @jsonnet_make()
          to label %21 unwind label %509

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(59) %15, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %23, ptr %22, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 0, ptr %24, align 8, !tbaa !40
  store i8 0, ptr %23, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i8 0, ptr %25, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 57
  store i8 0, ptr %26, align 1, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 58
  store i8 0, ptr %27, align 2, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  invoke void @_Z13simplify_argsB5cxx11iPPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %6, i32 noundef %0, ptr noundef %1)
          to label %.noexc unwind label %511

.noexc:                                           ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #22
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %8, align 4, !tbaa !51
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  %30 = load ptr, ptr %6, align 8, !tbaa !53
  %.not331.i = icmp eq ptr %29, %30
  br i1 %.not331.i, label %_ZNSolsEPFRSoS_E.exit138.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %41

41:                                               ; preds = %_ZNSolsEPFRSoS_E.exit138.thread.i, %.lr.ph.i
  %42 = phi ptr [ %30, %.lr.ph.i ], [ %362, %_ZNSolsEPFRSoS_E.exit138.thread.i ]
  %43 = phi i64 [ 0, %.lr.ph.i ], [ %360, %_ZNSolsEPFRSoS_E.exit138.thread.i ]
  %44 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %42, i64 %43
  %45 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.31) #22
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %41
  %48 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.32) #22
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47, %41
  invoke void @_Z5usageRSo(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit138.thread252.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.loopexit.i:                                      ; preds = %148, %.noexc.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %353, %337, %.invoke.i, %.invoke385.i, %.invoke386.i, %.invoke387.i
  %lpad.loopexit262.i = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit182.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180.i, %346, %57, %50
  %lpad.loopexit.split-lp263.i = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.loopexit.split-lp.i

51:                                               ; preds = %47
  %52 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.33) #22
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.34) #22
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54, %51
  invoke void @_Z7versionRSo(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit138.thread252.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

58:                                               ; preds = %54
  %59 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.35) #22
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.36) #22
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61, %58
  store i8 1, ptr %25, align 8, !tbaa !42
  br label %_ZNSolsEPFRSoS_E.exit138.thread.i

65:                                               ; preds = %61
  %66 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.37) #22
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.38) #22
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %109

71:                                               ; preds = %68, %65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  invoke void @_Z8next_argRjRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %72 unwind label %93

72:                                               ; preds = %71
  %73 = load i64, ptr %39, align 8, !tbaa !40
  %.not.i = icmp eq i64 %73, 0
  br i1 %.not.i, label %74, label %102

74:                                               ; preds = %72
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.39, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %.loopexit274.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %74
  %76 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !6
  %77 = getelementptr i8, ptr %76, i64 -24
  %78 = load i64, ptr %77, align 8
  %gep.i = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cerr, i64 240), i64 %78
  %79 = load ptr, ptr %gep.i, align 8, !tbaa !22
  %.not.i.i.i222.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i222.i, label %80, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

80:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc223.i unwind label %.loopexit.split-lp275.i

.noexc223.i:                                      ; preds = %80
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %82 = load i8, ptr %81, align 8, !tbaa !30
  %.not.i1.i.i.i = icmp eq i8 %82, 0
  br i1 %.not.i1.i.i.i, label %86, label %83

83:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 67
  %85 = load i8, ptr %84, align 1, !tbaa !36
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

86:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %79)
          to label %.noexc224.i unwind label %.loopexit274.i

.noexc224.i:                                      ; preds = %86
  %87 = load ptr, ptr %79, align 8, !tbaa !6
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef signext i8 %89(ptr noundef nonnull align 8 dereferenceable(570) %79, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %.loopexit274.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc224.i, %83
  %.0.i.i.i.i = phi i8 [ %85, %83 ], [ %90, %.noexc224.i ]
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc226.i unwind label %.loopexit274.i

.noexc226.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %_ZNSolsEPFRSoS_E.exit.i unwind label %.loopexit274.i

93:                                               ; preds = %71
  %94 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

.loopexit274.i:                                   ; preds = %102, %.noexc226.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc224.i, %86, %74
  %lpad.loopexit276.i = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %95

.loopexit.split-lp275.i:                          ; preds = %80
  %lpad.loopexit.split-lp277.i = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %95

95:                                               ; preds = %.loopexit.split-lp275.i, %.loopexit274.i
  %lpad.phi278.i = phi { ptr, i32 } [ %lpad.loopexit276.i, %.loopexit274.i ], [ %lpad.loopexit.split-lp277.i, %.loopexit.split-lp275.i ]
  %96 = load ptr, ptr %9, align 8, !tbaa !54
  %97 = icmp eq ptr %96, %40
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %95
  %98 = load i64, ptr %39, align 8, !tbaa !40
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %95
  %100 = load i64, ptr %40, align 8, !tbaa !36
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %101) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

102:                                              ; preds = %72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNSolsEPFRSoS_E.exit.i unwind label %.loopexit274.i

_ZNSolsEPFRSoS_E.exit.i:                          ; preds = %102, %.noexc226.i
  %103 = load ptr, ptr %9, align 8, !tbaa !54
  %104 = icmp eq ptr %103, %40
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i: ; preds = %_ZNSolsEPFRSoS_E.exit.i
  %105 = load i64, ptr %39, align 8, !tbaa !40
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i: ; preds = %_ZNSolsEPFRSoS_E.exit.i
  %107 = load i64, ptr %40, align 8, !tbaa !36
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %108) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  br i1 %.not.i, label %_ZNSolsEPFRSoS_E.exit138.thread252.i, label %_ZNSolsEPFRSoS_E.exit138.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %93
  %.pn118.i = phi { ptr, i32 } [ %94, %93 ], [ %lpad.phi278.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %lpad.phi278.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  br label %.loopexit.split-lp.i

109:                                              ; preds = %68
  %110 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.40) #22
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %.preheader.i, label %159

.preheader.i:                                     ; preds = %109
  %112 = load i32, ptr %8, align 4, !tbaa !51
  %113 = add i32 %112, 1
  store i32 %113, ptr %8, align 4, !tbaa !51
  %114 = zext i32 %113 to i64
  %115 = load ptr, ptr %28, align 8, !tbaa !52
  %116 = load ptr, ptr %6, align 8, !tbaa !53
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 5
  %121 = icmp ugt i64 %120, %114
  br i1 %121, label %.lr.ph330.i, label %_ZNSolsEPFRSoS_E.exit138.i

.lr.ph330.i:                                      ; preds = %.preheader.i
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %124

124:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i, %.lr.ph330.i
  %125 = phi ptr [ %116, %.lr.ph330.i ], [ %153, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i ]
  %126 = phi i64 [ %114, %.lr.ph330.i ], [ %151, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i ]
  %127 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %125, i64 %126
  %128 = load ptr, ptr %122, align 8, !tbaa !52
  %129 = load ptr, ptr %123, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %128, %129
  br i1 %.not.i.i, label %148, label %130

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store ptr %131, ptr %128, align 8, !tbaa !37
  %132 = load ptr, ptr %127, align 8, !tbaa !54
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 %134, ptr %5, align 8, !tbaa !56
  %135 = icmp ugt i64 %134, 15
  br i1 %135, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %130
  %136 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc.i unwind label %.loopexit.i

.noexc.i:                                         ; preds = %.noexc.i.i.i.i.i
  store ptr %136, ptr %128, align 8, !tbaa !54
  %137 = load i64, ptr %5, align 8, !tbaa !56
  store i64 %137, ptr %131, align 8, !tbaa !36
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc.i, %130
  %138 = phi ptr [ %136, %.noexc.i ], [ %131, %130 ]
  switch i64 %134, label %141 [
    i64 1, label %139
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i
  ]

139:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %140 = load i8, ptr %132, align 1, !tbaa !36
  store i8 %140, ptr %138, align 1, !tbaa !36
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

141:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr align 1 %132, i64 %134, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %141, %139, %._crit_edge.i.i.i.i.i.i
  %142 = load i64, ptr %5, align 8, !tbaa !56
  %143 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i64 %142, ptr %143, align 8, !tbaa !40
  %144 = load ptr, ptr %128, align 8, !tbaa !54
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %142
  store i8 0, ptr %145, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %146 = load ptr, ptr %122, align 8, !tbaa !52
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 32
  store ptr %147, ptr %122, align 8, !tbaa !52
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i

148:                                              ; preds = %124
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %128, ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i unwind label %.loopexit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i: ; preds = %148, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i
  %149 = load i32, ptr %8, align 4, !tbaa !51
  %150 = add i32 %149, 1
  store i32 %150, ptr %8, align 4, !tbaa !51
  %151 = zext i32 %150 to i64
  %152 = load ptr, ptr %28, align 8, !tbaa !52
  %153 = load ptr, ptr %6, align 8, !tbaa !53
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = ashr exact i64 %156, 5
  %158 = icmp ugt i64 %157, %151
  br i1 %158, label %124, label %_ZNSolsEPFRSoS_E.exit138.i

159:                                              ; preds = %109
  %160 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.41) #22
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %159
  %163 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.42) #22
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %162, %159
  store i8 1, ptr %26, align 1, !tbaa !49
  br label %_ZNSolsEPFRSoS_E.exit138.thread.i

166:                                              ; preds = %162
  %167 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.43) #22
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  store i8 1, ptr %27, align 2, !tbaa !50
  br label %_ZNSolsEPFRSoS_E.exit138.thread.i

170:                                              ; preds = %166
  %171 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.44) #22
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %170
  %174 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.45) #22
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %203

176:                                              ; preds = %173, %170
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  invoke void @_Z8next_argRjRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %177 unwind label %191

177:                                              ; preds = %176
  %178 = invoke noundef i64 @_Z12strtol_checkRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %179 unwind label %193

179:                                              ; preds = %177
  %180 = load ptr, ptr %10, align 8, !tbaa !54
  %181 = icmp eq ptr %180, %37
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132.i: ; preds = %179
  %182 = load i64, ptr %38, align 8, !tbaa !40
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i: ; preds = %179
  %184 = load i64, ptr %37, align 8, !tbaa !36
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %185) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  %186 = icmp sgt i64 %178, -1
  br i1 %186, label %201, label %187

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.46, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135.i unwind label %.loopexit.split-lp270.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135.i: ; preds = %187
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %178)
          to label %_ZNSolsEl.exit.i unwind label %.loopexit.split-lp270.i

_ZNSolsEl.exit.i:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135.i
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %189)
          to label %_ZNSolsEPFRSoS_E.exit138.thread252.i unwind label %.loopexit.split-lp270.i

191:                                              ; preds = %176
  %192 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i

193:                                              ; preds = %177
  %194 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
          catch ptr null
  %195 = load ptr, ptr %10, align 8, !tbaa !54
  %196 = icmp eq ptr %195, %37
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.i: ; preds = %193
  %197 = load i64, ptr %38, align 8, !tbaa !40
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i: ; preds = %193
  %199 = load i64, ptr %37, align 8, !tbaa !36
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %200) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.i, %191
  %.pn114.i = phi { ptr, i32 } [ %192, %191 ], [ %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.i ], [ %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  br label %.loopexit.split-lp.i

.loopexit269.i:                                   ; preds = %201
  %lpad.loopexit271.i = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.loopexit.split-lp.i

.loopexit.split-lp270.i:                          ; preds = %_ZNSolsEl.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135.i, %187
  %lpad.loopexit.split-lp272.i = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.loopexit.split-lp.i

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i
  %202 = trunc i64 %178 to i32
  invoke void @jsonnet_fmt_indent(ptr noundef %20, i32 noundef %202)
          to label %_ZNSolsEPFRSoS_E.exit138.thread.i unwind label %.loopexit269.i

203:                                              ; preds = %173
  %204 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.47) #22
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %234

206:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  invoke void @_Z8next_argRjRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %207 unwind label %222

207:                                              ; preds = %206
  %208 = invoke noundef i64 @_Z12strtol_checkRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %209 unwind label %224

209:                                              ; preds = %207
  %210 = load ptr, ptr %11, align 8, !tbaa !54
  %211 = icmp eq ptr %210, %35
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.i: ; preds = %209
  %212 = load i64, ptr %36, align 8, !tbaa !40
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i: ; preds = %209
  %214 = load i64, ptr %35, align 8, !tbaa !36
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %215) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  %216 = icmp sgt i64 %208, -1
  br i1 %216, label %232, label %217

217:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.48, i64 noundef 40)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146.i unwind label %.loopexit.split-lp266.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146.i: ; preds = %217
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %208)
          to label %_ZNSolsEl.exit148.i unwind label %.loopexit.split-lp266.i

_ZNSolsEl.exit148.i:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146.i
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef nonnull @.str.49, i64 noundef 0)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150.i unwind label %.loopexit.split-lp266.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150.i: ; preds = %_ZNSolsEl.exit148.i
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %219)
          to label %_ZNSolsEPFRSoS_E.exit138.thread252.i unwind label %.loopexit.split-lp266.i

222:                                              ; preds = %206
  %223 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i

224:                                              ; preds = %207
  %225 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
          catch ptr null
  %226 = load ptr, ptr %11, align 8, !tbaa !54
  %227 = icmp eq ptr %226, %35
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154.i: ; preds = %224
  %228 = load i64, ptr %36, align 8, !tbaa !40
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i: ; preds = %224
  %230 = load i64, ptr %35, align 8, !tbaa !36
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %231) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154.i, %222
  %.pn110.i = phi { ptr, i32 } [ %223, %222 ], [ %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154.i ], [ %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  br label %.loopexit.split-lp.i

.loopexit265.i:                                   ; preds = %232
  %lpad.loopexit267.i = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.loopexit.split-lp.i

.loopexit.split-lp266.i:                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150.i, %_ZNSolsEl.exit148.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146.i, %217
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.loopexit.split-lp.i

232:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i
  %233 = trunc i64 %208 to i32
  invoke void @jsonnet_fmt_max_blank_lines(ptr noundef %20, i32 noundef %233)
          to label %_ZNSolsEPFRSoS_E.exit138.thread.i unwind label %.loopexit265.i

234:                                              ; preds = %203
  %235 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.50) #22
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %270

237:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  invoke void @_Z8next_argRjRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %238 unwind label %241

238:                                              ; preds = %237
  %239 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.51) #22
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %.invoke388.i, label %251

241:                                              ; preds = %237
  %242 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i

243:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160.i, %258, %.invoke388.i
  %244 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
          catch ptr null
  %245 = load ptr, ptr %12, align 8, !tbaa !54
  %246 = icmp eq ptr %245, %34
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.i: ; preds = %243
  %247 = load i64, ptr %33, align 8, !tbaa !40
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156.i: ; preds = %243
  %249 = load i64, ptr %34, align 8, !tbaa !36
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %250) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i

251:                                              ; preds = %238
  %252 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.52) #22
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %.invoke388.i, label %254

254:                                              ; preds = %251
  %255 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.53) #22
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %.invoke388.i, label %258

.invoke388.i:                                     ; preds = %254, %251, %238
  %257 = phi i32 [ 115, %251 ], [ 108, %254 ], [ 104, %238 ]
  invoke void @jsonnet_fmt_comment(ptr noundef %20, i32 noundef %257)
          to label %_ZNSolsEPFRSoS_E.exit163.i unwind label %243

258:                                              ; preds = %254
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.54, i64 noundef 38)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160.i unwind label %243

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160.i: ; preds = %258
  %260 = load ptr, ptr %12, align 8, !tbaa !54
  %261 = load i64, ptr %33, align 8, !tbaa !40
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %260, i64 noundef %261)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %243

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160.i
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %262)
          to label %_ZNSolsEPFRSoS_E.exit163.i unwind label %243

_ZNSolsEPFRSoS_E.exit163.i:                       ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %.invoke388.i
  %cond1.i = phi i1 [ false, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i ], [ true, %.invoke388.i ]
  %264 = load ptr, ptr %12, align 8, !tbaa !54
  %265 = icmp eq ptr %264, %34
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i: ; preds = %_ZNSolsEPFRSoS_E.exit163.i
  %266 = load i64, ptr %33, align 8, !tbaa !40
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i: ; preds = %_ZNSolsEPFRSoS_E.exit163.i
  %268 = load i64, ptr %34, align 8, !tbaa !36
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %269) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br i1 %cond1.i, label %_ZNSolsEPFRSoS_E.exit138.thread.i, label %_ZNSolsEPFRSoS_E.exit138.thread252.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.i, %241
  %.pn108.i = phi { ptr, i32 } [ %242, %241 ], [ %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.i ], [ %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br label %.loopexit.split-lp.i

270:                                              ; preds = %234
  %271 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.55) #22
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %306

273:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #22
  invoke void @_Z8next_argRjRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %274 unwind label %277

274:                                              ; preds = %273
  %275 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.56) #22
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %.invoke389.i, label %287

277:                                              ; preds = %273
  %278 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i

279:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit173.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit171.i, %294, %.invoke389.i
  %280 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
          catch ptr null
  %281 = load ptr, ptr %13, align 8, !tbaa !54
  %282 = icmp eq ptr %281, %32
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168.i: ; preds = %279
  %283 = load i64, ptr %31, align 8, !tbaa !40
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i: ; preds = %279
  %285 = load i64, ptr %32, align 8, !tbaa !36
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %286) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i

287:                                              ; preds = %274
  %288 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.52) #22
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %.invoke389.i, label %290

290:                                              ; preds = %287
  %291 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.53) #22
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %.invoke389.i, label %294

.invoke389.i:                                     ; preds = %290, %287, %274
  %293 = phi i32 [ 115, %287 ], [ 108, %290 ], [ 100, %274 ]
  invoke void @jsonnet_fmt_string(ptr noundef %20, i32 noundef %293)
          to label %_ZNSolsEPFRSoS_E.exit175.i unwind label %279

294:                                              ; preds = %290
  %295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.57, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit171.i unwind label %279

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit171.i: ; preds = %294
  %296 = load ptr, ptr %13, align 8, !tbaa !54
  %297 = load i64, ptr %31, align 8, !tbaa !40
  %298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %296, i64 noundef %297)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit173.i unwind label %279

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit173.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit171.i
  %299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %298)
          to label %_ZNSolsEPFRSoS_E.exit175.i unwind label %279

_ZNSolsEPFRSoS_E.exit175.i:                       ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit173.i, %.invoke389.i
  %cond.i = phi i1 [ false, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit173.i ], [ true, %.invoke389.i ]
  %300 = load ptr, ptr %13, align 8, !tbaa !54
  %301 = icmp eq ptr %300, %32
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177.i: ; preds = %_ZNSolsEPFRSoS_E.exit175.i
  %302 = load i64, ptr %31, align 8, !tbaa !40
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176.i: ; preds = %_ZNSolsEPFRSoS_E.exit175.i
  %304 = load i64, ptr %32, align 8, !tbaa !36
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %305) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  br i1 %cond.i, label %_ZNSolsEPFRSoS_E.exit138.thread.i, label %_ZNSolsEPFRSoS_E.exit138.thread252.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168.i, %277
  %.pn.i = phi { ptr, i32 } [ %278, %277 ], [ %280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168.i ], [ %280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  br label %.loopexit.split-lp.i

306:                                              ; preds = %270
  %307 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.58) #22
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %.invoke387.i, label %309

309:                                              ; preds = %306
  %310 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.59) #22
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %.invoke387.i, label %313

.invoke387.i:                                     ; preds = %309, %306
  %312 = phi i32 [ 1, %306 ], [ 0, %309 ]
  invoke void @jsonnet_fmt_pad_arrays(ptr noundef %20, i32 noundef %312)
          to label %_ZNSolsEPFRSoS_E.exit138.thread.i unwind label %.loopexit.split-lp.loopexit.i

313:                                              ; preds = %309
  %314 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.60) #22
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %.invoke386.i, label %316

316:                                              ; preds = %313
  %317 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.61) #22
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %.invoke386.i, label %320

.invoke386.i:                                     ; preds = %316, %313
  %319 = phi i32 [ 1, %313 ], [ 0, %316 ]
  invoke void @jsonnet_fmt_pad_objects(ptr noundef %20, i32 noundef %319)
          to label %_ZNSolsEPFRSoS_E.exit138.thread.i unwind label %.loopexit.split-lp.loopexit.i

320:                                              ; preds = %316
  %321 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.62) #22
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %.invoke385.i, label %323

323:                                              ; preds = %320
  %324 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.63) #22
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %.invoke385.i, label %327

.invoke385.i:                                     ; preds = %323, %320
  %326 = phi i32 [ 1, %320 ], [ 0, %323 ]
  invoke void @jsonnet_fmt_pretty_field_names(ptr noundef %20, i32 noundef %326)
          to label %_ZNSolsEPFRSoS_E.exit138.thread.i unwind label %.loopexit.split-lp.loopexit.i

327:                                              ; preds = %323
  %328 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.64) #22
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %.invoke.i, label %330

330:                                              ; preds = %327
  %331 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.65) #22
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %.invoke.i, label %334

.invoke.i:                                        ; preds = %330, %327
  %333 = phi i32 [ 1, %327 ], [ 0, %330 ]
  invoke void @jsonnet_fmt_sort_imports(ptr noundef %20, i32 noundef %333)
          to label %_ZNSolsEPFRSoS_E.exit138.thread.i unwind label %.loopexit.split-lp.loopexit.i

334:                                              ; preds = %330
  %335 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.66) #22
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %338

337:                                              ; preds = %334
  invoke void @jsonnet_fmt_debug_desugaring(ptr noundef %20, i32 noundef 1)
          to label %_ZNSolsEPFRSoS_E.exit138.thread.i unwind label %.loopexit.split-lp.loopexit.i

338:                                              ; preds = %334
  %339 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %340 = load i64, ptr %339, align 8, !tbaa !40
  %341 = icmp ugt i64 %340, 1
  br i1 %341, label %342, label %353

342:                                              ; preds = %338
  %343 = load ptr, ptr %44, align 8, !tbaa !54
  %344 = load i8, ptr %343, align 1, !tbaa !36
  %345 = icmp eq i8 %344, 45
  br i1 %345, label %346, label %353

346:                                              ; preds = %342
  %347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.67, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180.i: ; preds = %346
  %348 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %349 = load ptr, ptr %44, align 8, !tbaa !54
  %350 = load i64, ptr %348, align 8, !tbaa !40
  %351 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %349, i64 noundef %350)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit182.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit182.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180.i
  %352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %351)
          to label %_ZNSolsEPFRSoS_E.exit138.thread252.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

353:                                              ; preds = %342, %338
  %354 = load i32, ptr %8, align 4, !tbaa !51
  %355 = zext i32 %354 to i64
  %356 = load ptr, ptr %6, align 8, !tbaa !53
  %357 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %356, i64 %355
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %357)
          to label %_ZNSolsEPFRSoS_E.exit138.thread.i unwind label %.loopexit.split-lp.loopexit.i

_ZNSolsEPFRSoS_E.exit138.thread.i:                ; preds = %353, %337, %.invoke.i, %.invoke385.i, %.invoke386.i, %.invoke387.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i, %232, %201, %169, %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i, %64
  %358 = load i32, ptr %8, align 4, !tbaa !51
  %359 = add i32 %358, 1
  store i32 %359, ptr %8, align 4, !tbaa !51
  %360 = zext i32 %359 to i64
  %361 = load ptr, ptr %28, align 8, !tbaa !52
  %362 = load ptr, ptr %6, align 8, !tbaa !53
  %363 = ptrtoint ptr %361 to i64
  %364 = ptrtoint ptr %362 to i64
  %365 = sub i64 %363, %364
  %366 = ashr exact i64 %365, 5
  %367 = icmp ugt i64 %366, %360
  br i1 %367, label %41, label %_ZNSolsEPFRSoS_E.exit138.i, !llvm.loop !57

_ZNSolsEPFRSoS_E.exit138.i:                       ; preds = %_ZNSolsEPFRSoS_E.exit138.thread.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i, %.preheader.i, %.noexc
  %368 = load i8, ptr %25, align 8, !tbaa !42, !range !59, !noundef !60
  %369 = trunc nuw i8 %368 to i1
  %370 = select i1 %369, ptr @.str.68, ptr @.str.69
  %371 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %372 = load ptr, ptr %371, align 8, !tbaa !52
  %373 = load ptr, ptr %7, align 8, !tbaa !53
  %374 = ptrtoint ptr %372 to i64
  %375 = ptrtoint ptr %373 to i64
  %376 = sub i64 %374, %375
  %377 = icmp eq ptr %372, %373
  br i1 %377, label %378, label %404

378:                                              ; preds = %_ZNSolsEPFRSoS_E.exit138.i
  %379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.70, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit186.i unwind label %402

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit186.i: ; preds = %378
  %380 = select i1 %369, i64 4, i64 8
  %381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %370, i64 noundef %380)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit189.i unwind label %402

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit189.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit186.i
  %382 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit191.i unwind label %402

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit191.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit189.i
  %383 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !6
  %384 = getelementptr i8, ptr %383, i64 -24
  %385 = load i64, ptr %384, align 8
  %386 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %385
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 240
  %388 = load ptr, ptr %387, align 8, !tbaa !22
  %.not.i.i.i228.i = icmp eq ptr %388, null
  br i1 %.not.i.i.i228.i, label %389, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i229.i

389:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit191.i
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc233.i unwind label %402

.noexc233.i:                                      ; preds = %389
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i229.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit191.i
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 56
  %391 = load i8, ptr %390, align 8, !tbaa !30
  %.not.i1.i.i230.i = icmp eq i8 %391, 0
  br i1 %.not.i1.i.i230.i, label %395, label %392

392:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i229.i
  %393 = getelementptr inbounds nuw i8, ptr %388, i64 67
  %394 = load i8, ptr %393, align 1, !tbaa !36
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i231.i

395:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i229.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %388)
          to label %.noexc234.i unwind label %402

.noexc234.i:                                      ; preds = %395
  %396 = load ptr, ptr %388, align 8, !tbaa !6
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 48
  %398 = load ptr, ptr %397, align 8
  %399 = invoke noundef signext i8 %398(ptr noundef nonnull align 8 dereferenceable(570) %388, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i231.i unwind label %402

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i231.i: ; preds = %.noexc234.i, %392
  %.0.i.i.i232.i = phi i8 [ %394, %392 ], [ %399, %.noexc234.i ]
  %400 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i232.i)
          to label %.noexc236.i unwind label %402

.noexc236.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i231.i
  %401 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %400)
          to label %_ZNSolsEPFRSoS_E.exit193.i unwind label %402

_ZNSolsEPFRSoS_E.exit193.i:                       ; preds = %.noexc236.i
  invoke void @_Z5usageRSo(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %_ZNSolsEPFRSoS_E.exit138.thread252.i unwind label %402

402:                                              ; preds = %467, %_ZNSolsEPFRSoS_E.exit193.i, %.noexc236.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i231.i, %.noexc234.i, %395, %389, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit189.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit186.i, %378
  %403 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.loopexit.split-lp.i

404:                                              ; preds = %_ZNSolsEPFRSoS_E.exit138.i
  %405 = load i8, ptr %27, align 2, !tbaa !50, !range !59, !noundef !60
  %406 = trunc nuw i8 %405 to i1
  br i1 %406, label %467, label %407

407:                                              ; preds = %404
  %408 = load i8, ptr %26, align 1, !tbaa !49, !range !59, !noundef !60
  %409 = trunc nuw i8 %408 to i1
  %410 = icmp ult i64 %376, 33
  %or.cond.not.i = or i1 %410, %409
  br i1 %or.cond.not.i, label %467, label %411

411:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #22
  %412 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %412, ptr %14, align 8, !tbaa !37
  %413 = load ptr, ptr %373, align 8, !tbaa !54
  %414 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %415 = load i64, ptr %414, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %415, ptr %4, align 8, !tbaa !56
  %416 = icmp ugt i64 %415, 15
  br i1 %416, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %411
  %417 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc194.i unwind label %457

.noexc194.i:                                      ; preds = %.noexc.i.i
  store ptr %417, ptr %14, align 8, !tbaa !54
  %418 = load i64, ptr %4, align 8, !tbaa !56
  store i64 %418, ptr %412, align 8, !tbaa !36
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc194.i, %411
  %419 = phi ptr [ %417, %.noexc194.i ], [ %412, %411 ]
  switch i64 %415, label %422 [
    i64 1, label %420
    i64 0, label %423
  ]

420:                                              ; preds = %._crit_edge.i.i.i
  %421 = load i8, ptr %413, align 1, !tbaa !36
  store i8 %421, ptr %419, align 1, !tbaa !36
  br label %423

422:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %419, ptr align 1 %413, i64 %415, i1 false)
  br label %423

423:                                              ; preds = %422, %420, %._crit_edge.i.i.i
  %424 = load i64, ptr %4, align 8, !tbaa !56
  %425 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %424, ptr %425, align 8, !tbaa !40
  %426 = load ptr, ptr %14, align 8, !tbaa !54
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 %424
  store i8 0, ptr %427, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.71, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit196.i unwind label %459

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit196.i: ; preds = %423
  %429 = select i1 %369, i64 4, i64 8
  %430 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %370, i64 noundef %429)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit199.i unwind label %459

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit199.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit196.i
  %431 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.72, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201.i unwind label %459

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit199.i
  %432 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !6
  %433 = getelementptr i8, ptr %432, i64 -24
  %434 = load i64, ptr %433, align 8
  %435 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %434
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 240
  %437 = load ptr, ptr %436, align 8, !tbaa !22
  %.not.i.i.i239.i = icmp eq ptr %437, null
  br i1 %.not.i.i.i239.i, label %438, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i240.i

438:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201.i
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc244.i unwind label %459

.noexc244.i:                                      ; preds = %438
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i240.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201.i
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 56
  %440 = load i8, ptr %439, align 8, !tbaa !30
  %.not.i1.i.i241.i = icmp eq i8 %440, 0
  br i1 %.not.i1.i.i241.i, label %444, label %441

441:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i240.i
  %442 = getelementptr inbounds nuw i8, ptr %437, i64 67
  %443 = load i8, ptr %442, align 1, !tbaa !36
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i242.i

444:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i240.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %437)
          to label %.noexc245.i unwind label %459

.noexc245.i:                                      ; preds = %444
  %445 = load ptr, ptr %437, align 8, !tbaa !6
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 48
  %447 = load ptr, ptr %446, align 8
  %448 = invoke noundef signext i8 %447(ptr noundef nonnull align 8 dereferenceable(570) %437, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i242.i unwind label %459

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i242.i: ; preds = %.noexc245.i, %441
  %.0.i.i.i243.i = phi i8 [ %443, %441 ], [ %448, %.noexc245.i ]
  %449 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i243.i)
          to label %.noexc247.i unwind label %459

.noexc247.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i242.i
  %450 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %449)
          to label %_ZNSolsEPFRSoS_E.exit203.i unwind label %459

_ZNSolsEPFRSoS_E.exit203.i:                       ; preds = %.noexc247.i
  %451 = load ptr, ptr %14, align 8, !tbaa !54
  %452 = icmp eq ptr %451, %412
  br i1 %452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i: ; preds = %_ZNSolsEPFRSoS_E.exit203.i
  %453 = load i64, ptr %425, align 8, !tbaa !40
  %454 = icmp ult i64 %453, 16
  call void @llvm.assume(i1 %454)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i: ; preds = %_ZNSolsEPFRSoS_E.exit203.i
  %455 = load i64, ptr %412, align 8, !tbaa !36
  %456 = add i64 %455, 1
  call void @_ZdlPvm(ptr noundef %451, i64 noundef %456) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  br label %_ZNSolsEPFRSoS_E.exit138.thread252.i

457:                                              ; preds = %.noexc.i.i
  %458 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i

459:                                              ; preds = %.noexc247.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i242.i, %.noexc245.i, %444, %438, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit199.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit196.i, %423
  %460 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
          catch ptr null
  %461 = load ptr, ptr %14, align 8, !tbaa !54
  %462 = icmp eq ptr %461, %412
  br i1 %462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208.i: ; preds = %459
  %463 = load i64, ptr %425, align 8, !tbaa !40
  %464 = icmp ult i64 %463, 16
  call void @llvm.assume(i1 %464)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i: ; preds = %459
  %465 = load i64, ptr %412, align 8, !tbaa !36
  %466 = add i64 %465, 1
  call void @_ZdlPvm(ptr noundef %461, i64 noundef %466) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208.i, %457
  %.pn122.i = phi { ptr, i32 } [ %458, %457 ], [ %460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208.i ], [ %460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  br label %.loopexit.split-lp.i

467:                                              ; preds = %407, %404
  %468 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZNSolsEPFRSoS_E.exit138.thread252.i unwind label %402

_ZNSolsEPFRSoS_E.exit138.thread252.i:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i, %467, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i, %_ZNSolsEPFRSoS_E.exit193.i, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit182.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150.i, %_ZNSolsEl.exit.i, %57, %50
  %.not = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i ], [ false, %_ZNSolsEPFRSoS_E.exit193.i ], [ true, %467 ], [ false, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit182.i ], [ false, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150.i ], [ false, %_ZNSolsEl.exit.i ], [ false, %57 ], [ false, %50 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i ]
  %469 = phi i32 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i ], [ 1, %_ZNSolsEPFRSoS_E.exit193.i ], [ 1, %467 ], [ 1, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit182.i ], [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150.i ], [ 1, %_ZNSolsEl.exit.i ], [ 0, %57 ], [ 0, %50 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  %470 = load ptr, ptr %7, align 8, !tbaa !53
  %471 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %472 = load ptr, ptr %471, align 8, !tbaa !52
  %.not4.i.i.i.i.i = icmp eq ptr %470, %472
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSolsEPFRSoS_E.exit138.thread252.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %481, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %470, %_ZNSolsEPFRSoS_E.exit138.thread252.i ]
  %473 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !54
  %474 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %475 = icmp eq ptr %473, %474
  br i1 %475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %476 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %477 = load i64, ptr %476, align 8, !tbaa !40
  %478 = icmp ult i64 %477, 16
  call void @llvm.assume(i1 %478)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %479 = load i64, ptr %474, align 8, !tbaa !36
  %480 = add i64 %479, 1
  call void @_ZdlPvm(ptr noundef %473, i64 noundef %480) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %481 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %481, %472
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !61

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %7, align 8, !tbaa !53
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSolsEPFRSoS_E.exit138.thread252.i
  %482 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %470, %_ZNSolsEPFRSoS_E.exit138.thread252.i ]
  %.not.i.i.i.i = icmp eq ptr %482, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %483

483:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %484 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %485 = load ptr, ptr %484, align 8, !tbaa !55
  %486 = ptrtoint ptr %485 to i64
  %487 = ptrtoint ptr %482 to i64
  %488 = sub i64 %486, %487
  call void @_ZdlPvm(ptr noundef nonnull %482, i64 noundef %488) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %483, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  %489 = load ptr, ptr %6, align 8, !tbaa !53
  %490 = load ptr, ptr %28, align 8, !tbaa !52
  %.not4.i.i.i.i210.i = icmp eq ptr %489, %490
  br i1 %.not4.i.i.i.i210.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i218.i, label %.lr.ph.i.i.i.i211.i

.lr.ph.i.i.i.i211.i:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i214.i
  %.05.i.i.i.i212.i = phi ptr [ %499, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i214.i ], [ %489, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  %491 = load ptr, ptr %.05.i.i.i.i212.i, align 8, !tbaa !54
  %492 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i212.i, i64 16
  %493 = icmp eq ptr %491, %492
  br i1 %493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i220.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i213.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i220.i: ; preds = %.lr.ph.i.i.i.i211.i
  %494 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i212.i, i64 8
  %495 = load i64, ptr %494, align 8, !tbaa !40
  %496 = icmp ult i64 %495, 16
  call void @llvm.assume(i1 %496)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i214.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i213.i: ; preds = %.lr.ph.i.i.i.i211.i
  %497 = load i64, ptr %492, align 8, !tbaa !36
  %498 = add i64 %497, 1
  call void @_ZdlPvm(ptr noundef %491, i64 noundef %498) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i214.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i214.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i213.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i220.i
  %499 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i212.i, i64 32
  %.not.i.i.i.i215.i = icmp eq ptr %499, %490
  br i1 %.not.i.i.i.i215.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i216.i, label %.lr.ph.i.i.i.i211.i, !llvm.loop !61

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i216.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i214.i
  %.pr.i217.i = load ptr, ptr %6, align 8, !tbaa !53
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i218.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i218.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i216.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %500 = phi ptr [ %.pr.i217.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i216.i ], [ %489, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  %.not.i.i.i219.i = icmp eq ptr %500, null
  br i1 %.not.i.i.i219.i, label %507, label %501

501:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i218.i
  %502 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %503 = load ptr, ptr %502, align 8, !tbaa !55
  %504 = ptrtoint ptr %503 to i64
  %505 = ptrtoint ptr %500 to i64
  %506 = sub i64 %504, %505
  call void @_ZdlPvm(ptr noundef nonnull %500, i64 noundef %506) #24
  br label %507

.loopexit.split-lp.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i, %402, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i, %.loopexit.split-lp266.i, %.loopexit265.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i, %.loopexit.split-lp270.i, %.loopexit269.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.pn124.pn.i = phi { ptr, i32 } [ %.pn118.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn108.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i ], [ %.pn114.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i ], [ %.pn110.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i ], [ %403, %402 ], [ %.pn122.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit262.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp263.i, %.loopexit.split-lp.loopexit.split-lp.i ], [ %lpad.loopexit271.i, %.loopexit269.i ], [ %lpad.loopexit.split-lp272.i, %.loopexit.split-lp270.i ], [ %lpad.loopexit267.i, %.loopexit265.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp266.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  br label %.body

507:                                              ; preds = %501, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i218.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  br i1 %.not, label %513, label %508

508:                                              ; preds = %507
  invoke void @jsonnet_destroy(ptr noundef %20)
          to label %714 unwind label %511

509:                                              ; preds = %2
  %510 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %740

511:                                              ; preds = %21, %508
  %512 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

513:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #22
  %514 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %514, ptr %17, align 8, !tbaa !37
  %515 = load ptr, ptr %22, align 8, !tbaa !54
  %516 = load i64, ptr %24, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %516, ptr %3, align 8, !tbaa !56
  %517 = icmp ugt i64 %516, 15
  br i1 %517, label %.noexc.i110, label %._crit_edge.i.i

.noexc.i110:                                      ; preds = %513
  %518 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc111 unwind label %542

.noexc111:                                        ; preds = %.noexc.i110
  store ptr %518, ptr %17, align 8, !tbaa !54
  %519 = load i64, ptr %3, align 8, !tbaa !56
  store i64 %519, ptr %514, align 8, !tbaa !36
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc111, %513
  %520 = phi ptr [ %518, %.noexc111 ], [ %514, %513 ]
  switch i64 %516, label %523 [
    i64 1, label %521
    i64 0, label %524
  ]

521:                                              ; preds = %._crit_edge.i.i
  %522 = load i8, ptr %515, align 1, !tbaa !36
  store i8 %522, ptr %520, align 1, !tbaa !36
  br label %524

523:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %520, ptr align 1 %515, i64 %516, i1 false)
  br label %524

524:                                              ; preds = %523, %521, %._crit_edge.i.i
  %525 = load i64, ptr %3, align 8, !tbaa !56
  %526 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %525, ptr %526, align 8, !tbaa !40
  %527 = load ptr, ptr %17, align 8, !tbaa !54
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 %525
  store i8 0, ptr %528, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %529 = load i8, ptr %26, align 1, !tbaa !49, !range !59, !noundef !60
  %530 = trunc nuw i8 %529 to i1
  br i1 %530, label %534, label %531

531:                                              ; preds = %524
  %532 = load i8, ptr %27, align 2, !tbaa !50, !range !59, !noundef !60
  %533 = trunc nuw i8 %532 to i1
  br i1 %533, label %534, label %647

534:                                              ; preds = %531, %524
  %535 = load ptr, ptr %15, align 8, !tbaa !62
  %536 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %537 = load ptr, ptr %536, align 8, !tbaa !62
  %.not195236 = icmp eq ptr %535, %537
  br i1 %.not195236, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %534
  %538 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %539 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %544

540:                                              ; preds = %639
  %541 = getelementptr inbounds nuw i8, ptr %.sroa.0181.0237, i64 32
  %.not195 = icmp eq ptr %541, %537
  br i1 %.not195, label %.loopexit, label %544

542:                                              ; preds = %.noexc.i110
  %543 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

544:                                              ; preds = %.lr.ph, %540
  %.1238 = phi i32 [ 0, %.lr.ph ], [ %.4, %540 ]
  %.sroa.0181.0237 = phi ptr [ %535, %.lr.ph ], [ %541, %540 ]
  %545 = load i8, ptr %26, align 1, !tbaa !49, !range !59, !noundef !60
  %546 = trunc nuw i8 %545 to i1
  br i1 %546, label %547, label %._crit_edge

._crit_edge:                                      ; preds = %544
  %.pre = load i8, ptr %25, align 8, !tbaa !42, !range !59
  %.pre266 = trunc nuw i8 %.pre to i1
  br label %584

547:                                              ; preds = %544
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0181.0237)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %.loopexit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %547
  %548 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0181.0237, ptr noundef nonnull @.str.25) #22
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %570

550:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %551 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.26, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %550
  %552 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !6
  %553 = getelementptr i8, ptr %552, i64 -24
  %554 = load i64, ptr %553, align 8
  %555 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %554
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 240
  %557 = load ptr, ptr %556, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %557, null
  br i1 %.not.i.i.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 56
  %559 = load i8, ptr %558, align 8, !tbaa !30
  %.not.i1.i.i = icmp eq i8 %559, 0
  br i1 %.not.i1.i.i, label %560, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.invoke.sink.split

560:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %557)
          to label %.noexc166.invoke unwind label %.loopexit.split-lp

.noexc166.invoke:                                 ; preds = %560, %583
  %.sink = phi ptr [ %580, %583 ], [ %557, %560 ]
  %561 = load ptr, ptr %.sink, align 8, !tbaa !6
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 48
  %563 = load ptr, ptr %562, align 8
  %564 = invoke noundef signext i8 %563(ptr noundef nonnull align 8 dereferenceable(570) %.sink, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.invoke unwind label %.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.invoke.sink.split: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i171
  %.sink298 = phi ptr [ %580, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i171 ], [ %557, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i ]
  %565 = getelementptr inbounds nuw i8, ptr %.sink298, i64 67
  %566 = load i8, ptr %565, align 1, !tbaa !36
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.invoke

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.invoke: ; preds = %.noexc166.invoke, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.invoke.sink.split
  %567 = phi i8 [ %566, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.invoke.sink.split ], [ %564, %.noexc166.invoke ]
  %568 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %567)
          to label %.noexc168.invoke unwind label %.loopexit.split-lp

.noexc168.invoke:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.invoke
  %569 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %568)
          to label %_ZNSolsEPFRSoS_E.exit.invoke unwind label %.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit.invoke:                     ; preds = %.noexc168.invoke
  invoke void @jsonnet_destroy(ptr noundef %20)
          to label %.thread193 unwind label %.loopexit.split-lp

.loopexit197:                                     ; preds = %547
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %707

.loopexit.split-lp:                               ; preds = %.noexc166.invoke, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.invoke, %.noexc168.invoke, %.invoke, %_ZNSolsEPFRSoS_E.exit.invoke, %550, %573, %560, %583
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %707

570:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %571 = load i8, ptr %25, align 8, !tbaa !42, !range !59, !noundef !60
  %572 = trunc nuw i8 %571 to i1
  br i1 %572, label %573, label %584

573:                                              ; preds = %570
  %574 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.27, i64 noundef 40)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116: ; preds = %573
  %575 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !6
  %576 = getelementptr i8, ptr %575, i64 -24
  %577 = load i64, ptr %576, align 8
  %578 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %577
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 240
  %580 = load ptr, ptr %579, align 8, !tbaa !22
  %.not.i.i.i170 = icmp eq ptr %580, null
  br i1 %.not.i.i.i170, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i171

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i171: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 56
  %582 = load i8, ptr %581, align 8, !tbaa !30
  %.not.i1.i.i172 = icmp eq i8 %582, 0
  br i1 %.not.i1.i.i172, label %583, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.invoke.sink.split

583:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i171
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %580)
          to label %.noexc166.invoke unwind label %.loopexit.split-lp

584:                                              ; preds = %._crit_edge, %570
  %.pre-phi = phi i1 [ %.pre266, %._crit_edge ], [ false, %570 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #22
  store ptr %538, ptr %18, align 8, !tbaa !37
  store i64 0, ptr %539, align 8, !tbaa !40
  store i8 0, ptr %538, align 8, !tbaa !36
  %585 = invoke noundef zeroext i1 @_Z10read_inputbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(i1 noundef zeroext %.pre-phi, ptr noundef nonnull %.sroa.0181.0237, ptr noundef nonnull %18)
          to label %586 unwind label %587

586:                                              ; preds = %584
  br i1 %585, label %589, label %.invoke296

587:                                              ; preds = %.invoke296, %604, %596, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122, %589, %584
  %588 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %640

589:                                              ; preds = %586
  %590 = load ptr, ptr %.sroa.0181.0237, align 8, !tbaa !54
  %591 = load ptr, ptr %18, align 8, !tbaa !54
  %592 = invoke ptr @jsonnet_fmt_snippet(ptr noundef %20, ptr noundef %590, ptr noundef %591, ptr noundef nonnull %16)
          to label %593 unwind label %587

593:                                              ; preds = %589
  %594 = load i32, ptr %16, align 4, !tbaa !51
  %.not95 = icmp eq i32 %594, 0
  br i1 %.not95, label %608, label %595

595:                                              ; preds = %593
  %.not.i119 = icmp eq ptr %592, null
  br i1 %.not.i119, label %596, label %604

596:                                              ; preds = %595
  %597 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !6
  %598 = getelementptr i8, ptr %597, i64 -24
  %599 = load i64, ptr %598, align 8
  %600 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %599
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 32
  %602 = load i32, ptr %601, align 8, !tbaa !9
  %603 = or i32 %602, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %600, i32 noundef %603)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122 unwind label %587

604:                                              ; preds = %595
  %605 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %592) #22
  %606 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %592, i64 noundef %605)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122 unwind label %587

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122: ; preds = %596, %604
  %607 = invoke ptr @jsonnet_realloc(ptr noundef %20, ptr noundef %592, i64 noundef 0)
          to label %.invoke296 unwind label %587

.invoke296:                                       ; preds = %586, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122
  invoke void @jsonnet_destroy(ptr noundef %20)
          to label %.thread unwind label %587

608:                                              ; preds = %593
  %609 = load i8, ptr %27, align 2, !tbaa !50, !range !59, !noundef !60
  %610 = trunc nuw i8 %609 to i1
  %611 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %592) #22
  br i1 %610, label %612, label %619

612:                                              ; preds = %608
  %613 = invoke ptr @jsonnet_realloc(ptr noundef %20, ptr noundef %592, i64 noundef 0)
          to label %614 unwind label %617

614:                                              ; preds = %612
  %615 = icmp eq i32 %611, 0
  br i1 %615, label %.thread, label %616

616:                                              ; preds = %614
  invoke void @jsonnet_destroy(ptr noundef %20)
          to label %.thread unwind label %617

617:                                              ; preds = %616, %612
  %618 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %640

619:                                              ; preds = %608
  %.not196 = icmp eq i32 %611, 0
  br i1 %.not196, label %630, label %620

620:                                              ; preds = %619
  %621 = invoke noundef zeroext i1 @_Z17write_output_filePKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %592, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %622 unwind label %628

622:                                              ; preds = %620
  %623 = invoke ptr @jsonnet_realloc(ptr noundef %20, ptr noundef %592, i64 noundef 0)
          to label %624 unwind label %628

624:                                              ; preds = %622
  br i1 %621, label %.thread, label %625

625:                                              ; preds = %624
  invoke void @jsonnet_destroy(ptr noundef %20)
          to label %.thread unwind label %628

626:                                              ; preds = %630
  %627 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %640

628:                                              ; preds = %625, %622, %620
  %629 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %640

630:                                              ; preds = %619
  %631 = invoke ptr @jsonnet_realloc(ptr noundef %20, ptr noundef %592, i64 noundef 0)
          to label %.thread unwind label %626

.thread:                                          ; preds = %.invoke296, %624, %630, %614, %625, %616
  %632 = phi i1 [ false, %616 ], [ false, %625 ], [ true, %614 ], [ true, %630 ], [ true, %624 ], [ false, %.invoke296 ]
  %.4 = phi i32 [ 2, %616 ], [ 1, %625 ], [ %.1238, %614 ], [ %.1238, %630 ], [ %.1238, %624 ], [ 1, %.invoke296 ]
  %633 = load ptr, ptr %18, align 8, !tbaa !54
  %634 = icmp eq ptr %633, %538
  br i1 %634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.thread
  %635 = load i64, ptr %539, align 8, !tbaa !40
  %636 = icmp ult i64 %635, 16
  call void @llvm.assume(i1 %636)
  br label %639

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.thread
  %637 = load i64, ptr %538, align 8, !tbaa !36
  %638 = add i64 %637, 1
  call void @_ZdlPvm(ptr noundef %633, i64 noundef %638) #24
  br label %639

639:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  br i1 %632, label %540, label %.thread193

640:                                              ; preds = %626, %628, %617, %587
  %.pn98 = phi { ptr, i32 } [ %588, %587 ], [ %618, %617 ], [ %629, %628 ], [ %627, %626 ]
  %641 = load ptr, ptr %18, align 8, !tbaa !54
  %642 = icmp eq ptr %641, %538
  br i1 %642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %640
  %643 = load i64, ptr %539, align 8, !tbaa !40
  %644 = icmp ult i64 %643, 16
  call void @llvm.assume(i1 %644)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %640
  %645 = load i64, ptr %538, align 8, !tbaa !36
  %646 = add i64 %645, 1
  call void @_ZdlPvm(ptr noundef %641, i64 noundef %646) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  br label %707

647:                                              ; preds = %531
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #22
  %648 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %648, ptr %19, align 8, !tbaa !37
  %649 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %649, align 8, !tbaa !40
  store i8 0, ptr %648, align 8, !tbaa !36
  %650 = load i8, ptr %25, align 8, !tbaa !42, !range !59, !noundef !60
  %651 = trunc nuw i8 %650 to i1
  %652 = load ptr, ptr %15, align 8, !tbaa !53
  %653 = invoke noundef zeroext i1 @_Z10read_inputbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(i1 noundef zeroext %651, ptr noundef nonnull %652, ptr noundef nonnull %19)
          to label %654 unwind label %655

654:                                              ; preds = %647
  br i1 %653, label %657, label %.invoke297

655:                                              ; preds = %.invoke297, %673, %665, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129, %657, %647
  %656 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %692

657:                                              ; preds = %654
  %658 = load ptr, ptr %15, align 8, !tbaa !53
  %659 = load ptr, ptr %658, align 8, !tbaa !54
  %660 = load ptr, ptr %19, align 8, !tbaa !54
  %661 = invoke ptr @jsonnet_fmt_snippet(ptr noundef %20, ptr noundef %659, ptr noundef %660, ptr noundef nonnull %16)
          to label %662 unwind label %655

662:                                              ; preds = %657
  %663 = load i32, ptr %16, align 4, !tbaa !51
  %.not93 = icmp eq i32 %663, 0
  br i1 %.not93, label %677, label %664

664:                                              ; preds = %662
  %.not.i126 = icmp eq ptr %661, null
  br i1 %.not.i126, label %665, label %673

665:                                              ; preds = %664
  %666 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !6
  %667 = getelementptr i8, ptr %666, i64 -24
  %668 = load i64, ptr %667, align 8
  %669 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %668
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 32
  %671 = load i32, ptr %670, align 8, !tbaa !9
  %672 = or i32 %671, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %669, i32 noundef %672)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129 unwind label %655

673:                                              ; preds = %664
  %674 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %661) #22
  %675 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %661, i64 noundef %674)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129 unwind label %655

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129: ; preds = %665, %673
  %676 = invoke ptr @jsonnet_realloc(ptr noundef %20, ptr noundef %661, i64 noundef 0)
          to label %.invoke297 unwind label %655

.invoke297:                                       ; preds = %654, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129
  invoke void @jsonnet_destroy(ptr noundef %20)
          to label %685 unwind label %655

677:                                              ; preds = %662
  %678 = invoke noundef zeroext i1 @_Z17write_output_filePKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %661, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %679 unwind label %683

679:                                              ; preds = %677
  %680 = invoke ptr @jsonnet_realloc(ptr noundef %20, ptr noundef %661, i64 noundef 0)
          to label %681 unwind label %683

681:                                              ; preds = %679
  br i1 %678, label %685, label %682

682:                                              ; preds = %681
  invoke void @jsonnet_destroy(ptr noundef %20)
          to label %685 unwind label %683

683:                                              ; preds = %682, %679, %677
  %684 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %692

685:                                              ; preds = %.invoke297, %682, %681
  %cond = phi i1 [ false, %682 ], [ true, %681 ], [ false, %.invoke297 ]
  %686 = load ptr, ptr %19, align 8, !tbaa !54
  %687 = icmp eq ptr %686, %648
  br i1 %687, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %685
  %688 = load i64, ptr %649, align 8, !tbaa !40
  %689 = icmp ult i64 %688, 16
  call void @llvm.assume(i1 %689)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %685
  %690 = load i64, ptr %648, align 8, !tbaa !36
  %691 = add i64 %690, 1
  call void @_ZdlPvm(ptr noundef %686, i64 noundef %691) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  br i1 %cond, label %.loopexit, label %.thread193

692:                                              ; preds = %683, %655
  %.pn = phi { ptr, i32 } [ %656, %655 ], [ %684, %683 ]
  %693 = load ptr, ptr %19, align 8, !tbaa !54
  %694 = icmp eq ptr %693, %648
  br i1 %694, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %692
  %695 = load i64, ptr %649, align 8, !tbaa !40
  %696 = icmp ult i64 %695, 16
  call void @llvm.assume(i1 %696)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %692
  %697 = load i64, ptr %648, align 8, !tbaa !36
  %698 = add i64 %697, 1
  call void @_ZdlPvm(ptr noundef %693, i64 noundef %698) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  br label %707

.loopexit:                                        ; preds = %540, %534, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  invoke void @jsonnet_destroy(ptr noundef %20)
          to label %.thread193 unwind label %699

699:                                              ; preds = %.loopexit
  %700 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %707

.thread193:                                       ; preds = %639, %_ZNSolsEPFRSoS_E.exit.invoke, %.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %.10 = phi i32 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ], [ 0, %.loopexit ], [ 1, %_ZNSolsEPFRSoS_E.exit.invoke ], [ %.4, %639 ]
  %701 = load ptr, ptr %17, align 8, !tbaa !54
  %702 = icmp eq ptr %701, %514
  br i1 %702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %.thread193
  %703 = load i64, ptr %526, align 8, !tbaa !40
  %704 = icmp ult i64 %703, 16
  call void @llvm.assume(i1 %704)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %.thread193
  %705 = load i64, ptr %514, align 8, !tbaa !36
  %706 = add i64 %705, 1
  call void @_ZdlPvm(ptr noundef %701, i64 noundef %706) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #22
  br label %714

707:                                              ; preds = %.loopexit197, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %699, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %.pn102 = phi { ptr, i32 } [ %700, %699 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ], [ %.pn98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125 ], [ %lpad.loopexit, %.loopexit197 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %708 = load ptr, ptr %17, align 8, !tbaa !54
  %709 = icmp eq ptr %708, %514
  br i1 %709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %707
  %710 = load i64, ptr %526, align 8, !tbaa !40
  %711 = icmp ult i64 %710, 16
  call void @llvm.assume(i1 %711)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %707
  %712 = load i64, ptr %514, align 8, !tbaa !36
  %713 = add i64 %712, 1
  call void @_ZdlPvm(ptr noundef %708, i64 noundef %713) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %542
  %.pn102.pn = phi { ptr, i32 } [ %543, %542 ], [ %.pn102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140 ], [ %.pn102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #22
  br label %.body

714:                                              ; preds = %508, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %.0 = phi i32 [ %.10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ], [ %469, %508 ]
  %715 = load ptr, ptr %22, align 8, !tbaa !54
  %716 = icmp eq ptr %715, %23
  br i1 %716, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i156: ; preds = %714
  %717 = load i64, ptr %24, align 8, !tbaa !40
  %718 = icmp ult i64 %717, 16
  call void @llvm.assume(i1 %718)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142: ; preds = %714
  %719 = load i64, ptr %23, align 8, !tbaa !36
  %720 = add i64 %719, 1
  call void @_ZdlPvm(ptr noundef %715, i64 noundef %720) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i156
  %721 = load ptr, ptr %15, align 8, !tbaa !53
  %722 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %723 = load ptr, ptr %722, align 8, !tbaa !52
  %.not4.i.i.i.i.i144 = icmp eq ptr %721, %723
  br i1 %.not4.i.i.i.i.i144, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i152, label %.lr.ph.i.i.i.i.i145

.lr.ph.i.i.i.i.i145:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i143, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i148
  %.05.i.i.i.i.i146 = phi ptr [ %732, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i148 ], [ %721, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i143 ]
  %724 = load ptr, ptr %.05.i.i.i.i.i146, align 8, !tbaa !54
  %725 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i146, i64 16
  %726 = icmp eq ptr %724, %725
  br i1 %726, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i155: ; preds = %.lr.ph.i.i.i.i.i145
  %727 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i146, i64 8
  %728 = load i64, ptr %727, align 8, !tbaa !40
  %729 = icmp ult i64 %728, 16
  call void @llvm.assume(i1 %729)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i147: ; preds = %.lr.ph.i.i.i.i.i145
  %730 = load i64, ptr %725, align 8, !tbaa !36
  %731 = add i64 %730, 1
  call void @_ZdlPvm(ptr noundef %724, i64 noundef %731) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i148

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i155
  %732 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i146, i64 32
  %.not.i.i.i.i.i149 = icmp eq ptr %732, %723
  br i1 %.not.i.i.i.i.i149, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i150, label %.lr.ph.i.i.i.i.i145, !llvm.loop !61

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i150: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i148
  %.pr.i.i151 = load ptr, ptr %15, align 8, !tbaa !53
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i152

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i152: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i143
  %733 = phi ptr [ %.pr.i.i151, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i150 ], [ %721, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i143 ]
  %.not.i.i.i.i153 = icmp eq ptr %733, null
  br i1 %.not.i.i.i.i153, label %_ZN13JsonnetConfigD2Ev.exit, label %734

734:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i152
  %735 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %736 = load ptr, ptr %735, align 8, !tbaa !55
  %737 = ptrtoint ptr %736 to i64
  %738 = ptrtoint ptr %733 to i64
  %739 = sub i64 %737, %738
  call void @_ZdlPvm(ptr noundef nonnull %733, i64 noundef %739) #24
  br label %_ZN13JsonnetConfigD2Ev.exit

_ZN13JsonnetConfigD2Ev.exit:                      ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i152, %734
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #22
  br label %767

.body:                                            ; preds = %511, %.loopexit.split-lp.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %.pn105 = phi { ptr, i32 } [ %.pn102.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141 ], [ %512, %511 ], [ %.pn124.pn.i, %.loopexit.split-lp.i ]
  call void @_ZN13JsonnetConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(59) %15) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #22
  br label %740

740:                                              ; preds = %.body, %509
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %.body ], [ %510, %509 ]
  %.066 = extractvalue { ptr, i32 } %.pn105.pn, 0
  %.075 = extractvalue { ptr, i32 } %.pn105.pn, 1
  %741 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #22
  %742 = icmp eq i32 %.075, %741
  br i1 %742, label %743, label %747

743:                                              ; preds = %740
  %744 = call ptr @__cxa_begin_catch(ptr %.066) #22
  %745 = load ptr, ptr @stderr, align 8, !tbaa !63
  %746 = call i64 @fwrite(ptr nonnull @.str.30, i64 50, i64 1, ptr %745) #25
  call void @__cxa_end_catch()
  br label %767

747:                                              ; preds = %740
  %748 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #22
  %749 = icmp eq i32 %.075, %748
  %750 = call ptr @__cxa_begin_catch(ptr %.066) #22
  br i1 %749, label %751, label %760

751:                                              ; preds = %747
  %752 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.29, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158 unwind label %765

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158: ; preds = %751
  %753 = load ptr, ptr %750, align 8, !tbaa !6
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 16
  %755 = load ptr, ptr %754, align 8
  %756 = call noundef ptr %755(ptr noundef nonnull align 8 dereferenceable(8) %750) #22
  %757 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %756)
          to label %758 unwind label %765

758:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158
  %759 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %757)
          to label %_ZNSolsEPFRSoS_E.exit160 unwind label %765

_ZNSolsEPFRSoS_E.exit160:                         ; preds = %758
  call void @__cxa_end_catch()
  br label %767

760:                                              ; preds = %747
  %761 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.28, i64 noundef 51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit162 unwind label %763

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit162: ; preds = %760
  %762 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %_ZNSolsEPFRSoS_E.exit164 unwind label %763

_ZNSolsEPFRSoS_E.exit164:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit162
  call void @__cxa_end_catch()
  br label %767

763:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit162, %760
  %764 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %768 unwind label %769

765:                                              ; preds = %758, %751, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158
  %766 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %768 unwind label %769

767:                                              ; preds = %743, %_ZNSolsEPFRSoS_E.exit160, %_ZNSolsEPFRSoS_E.exit164, %_ZN13JsonnetConfigD2Ev.exit
  %.13 = phi i32 [ %.0, %_ZN13JsonnetConfigD2Ev.exit ], [ 1, %_ZNSolsEPFRSoS_E.exit164 ], [ 1, %_ZNSolsEPFRSoS_E.exit160 ], [ 1, %743 ]
  ret i32 %.13

768:                                              ; preds = %765, %763
  %.pn108 = phi { ptr, i32 } [ %764, %763 ], [ %766, %765 ]
  resume { ptr, i32 } %.pn108

769:                                              ; preds = %765, %763
  %770 = landingpad { ptr, i32 }
          catch ptr null
  %771 = extractvalue { ptr, i32 } %770, 0
  call void @__clang_call_terminate(ptr %771) #26
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare ptr @jsonnet_make() local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @jsonnet_destroy(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z10read_inputbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @jsonnet_fmt_snippet(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @jsonnet_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

declare noundef zeroext i1 @_Z17write_output_filePKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13JsonnetConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(59) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !40
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !36
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = load ptr, ptr %0, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %14 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !40
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = load i64, ptr %15, align 8, !tbaa !36
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %22, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !61

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !53
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %24
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_Z13simplify_argsB5cxx11iPPKc(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z8next_argRjRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %26, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !37
  %10 = load ptr, ptr %1, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %12, ptr %3, align 8, !tbaa !56
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %8
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %5, align 8, !tbaa !54
  %15 = load i64, ptr %3, align 8, !tbaa !56
  store i64 %15, ptr %9, align 8, !tbaa !36
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %8
  %16 = phi ptr [ %14, %.noexc.i.i.i ], [ %9, %8 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !36
  store i8 %18, ptr %16, align 1, !tbaa !36
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

19:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i, %17, %19
  %20 = load i64, ptr %3, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !40
  %22 = load ptr, ptr %5, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %24 = load ptr, ptr %4, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %25, ptr %4, align 8, !tbaa !52
  br label %27

26:                                               ; preds = %2
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %27

27:                                               ; preds = %26, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  ret void
}

declare noundef i64 @_Z12strtol_checkRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @jsonnet_fmt_indent(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @jsonnet_fmt_max_blank_lines(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @jsonnet_fmt_comment(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @jsonnet_fmt_string(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @jsonnet_fmt_pad_arrays(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @jsonnet_fmt_pad_objects(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @jsonnet_fmt_pretty_field_names(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @jsonnet_fmt_sort_imports(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @jsonnet_fmt_debug_desugaring(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %77, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = load ptr, ptr %1, align 8, !tbaa !53
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = load ptr, ptr %0, align 8, !tbaa !53
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %31, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %20, %18 ]
  %23 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !40
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !36
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %31, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !61

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !53
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %18
  %32 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %20, %18 ]
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %34 = load ptr, ptr %11, align 8, !tbaa !55
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %33
  store ptr %19, ptr %0, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %38, ptr %11, align 8, !tbaa !55
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !52
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %15
  %.not24 = icmp ult i64 %43, %9
  br i1 %.not24, label %62, label %44

44:                                               ; preds = %39
  %45 = icmp sgt i64 %10, 0
  br i1 %45, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %44, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %48, %.lr.ph.i.i.i.i.i ], [ %10, %44 ]
  %.0811.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i ], [ %13, %44 ]
  %.0910.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i ], [ %6, %44 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i)
  %46 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %48 = add nsw i64 %.012.i.i.i.i.i, -1
  %49 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %49, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !65

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %40, align 8, !tbaa !62
  %.pre45 = ptrtoint ptr %47 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, %44
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %15, %44 ]
  %50 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %41, %44 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %47, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %13, %44 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %50
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit
  %51 = sub i64 %.pre-phi46, %15
  %52 = getelementptr inbounds i8, ptr %13, i64 %51
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28
  %.sroa.01.05.i.i.i = phi ptr [ %61, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28 ], [ %52, %.lr.ph.i.i.i26.preheader ]
  %53 = load ptr, ptr %.sroa.01.05.i.i.i, align 8, !tbaa !54
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i26
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !40
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27: ; preds = %.lr.ph.i.i.i26
  %59 = load i64, ptr %54, align 8, !tbaa !36
  %60 = add i64 %59, 1
  tail call void @_ZdlPvm(ptr noundef %53, i64 noundef %60) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i30
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 32
  %.not.i.i.i29 = icmp eq ptr %61, %50
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !66

62:                                               ; preds = %39
  %63 = ashr exact i64 %43, 5
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i32:                               ; preds = %62, %.lr.ph.i.i.i.i.i32
  %.012.i.i.i.i.i33 = phi i64 [ %67, %.lr.ph.i.i.i.i.i32 ], [ %63, %62 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %66, %.lr.ph.i.i.i.i.i32 ], [ %13, %62 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %65, %.lr.ph.i.i.i.i.i32 ], [ %6, %62 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i35)
  %65 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %67 = add nsw i64 %.012.i.i.i.i.i33, -1
  %68 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %68, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !67

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre36 = load ptr, ptr %1, align 8, !tbaa !53
  %.pre37 = load ptr, ptr %40, align 8, !tbaa !52
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !53
  %.pre39 = load ptr, ptr %4, align 8, !tbaa !52
  %.pre40 = ptrtoint ptr %.pre37 to i64
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre43 = sub i64 %.pre40, %.pre41
  br label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %62
  %.pre-phi44 = phi i64 [ %.pre43, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %43, %62 ]
  %69 = phi ptr [ %.pre39, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %5, %62 ]
  %70 = phi ptr [ %.pre37, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %41, %62 ]
  %71 = phi ptr [ %.pre36, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %6, %62 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %.pre-phi44
  %73 = tail call noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %72, ptr noundef %69, ptr noundef %70)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %74 = load ptr, ptr %0, align 8, !tbaa !53
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %9
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %75, ptr %76, align 8, !tbaa !52
  br label %77

77:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !53
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !40
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !36
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !61

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !53
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = load ptr, ptr %0, align 8, !tbaa !53
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #23
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !37
  %26 = load ptr, ptr %2, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %28, ptr %4, align 8, !tbaa !56
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !54
  %31 = load i64, ptr %4, align 8, !tbaa !56
  store i64 %31, ptr %25, align 8, !tbaa !36
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !36
  store i8 %34, ptr %32, align 1, !tbaa !36
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !40
  %39 = load ptr, ptr %24, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !37, !alias.scope !68, !noalias !71
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !54, !alias.scope !71, !noalias !68
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !40, !alias.scope !71, !noalias !68
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !73
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !54, !alias.scope !68, !noalias !71
  %50 = load i64, ptr %43, align 8, !tbaa !36, !alias.scope !71, !noalias !68
  store i64 %50, ptr %41, align 8, !tbaa !36, !alias.scope !68, !noalias !71
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !40, !alias.scope !71, !noalias !68
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !40, !alias.scope !68, !noalias !71
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !54, !alias.scope !71, !noalias !68
  store i64 0, ptr %52, align 8, !tbaa !40, !alias.scope !71, !noalias !68
  store i8 0, ptr %43, align 1, !tbaa !36, !alias.scope !71, !noalias !68
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !74

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i28, align 8, !tbaa !37, !alias.scope !75, !noalias !78
  %58 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !54, !alias.scope !78, !noalias !75
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !40, !alias.scope !78, !noalias !75
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !80
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %58, ptr %.012.i.i.i28, align 8, !tbaa !54, !alias.scope !75, !noalias !78
  %66 = load i64, ptr %59, align 8, !tbaa !36, !alias.scope !78, !noalias !75
  store i64 %66, ptr %57, align 8, !tbaa !36, !alias.scope !75, !noalias !78
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !40, !alias.scope !78, !noalias !75
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !40, !alias.scope !75, !noalias !78
  store ptr %59, ptr %.0911.i.i.i29, align 8, !tbaa !54, !alias.scope !78, !noalias !75
  store i64 0, ptr %68, align 8, !tbaa !40, !alias.scope !78, !noalias !75
  store i8 0, ptr %59, align 1, !tbaa !36, !alias.scope !78, !noalias !75
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !74

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8, !tbaa !55
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !53
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !52
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !55
  ret void

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

80:                                               ; preds = %.noexc.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = call ptr @__cxa_begin_catch(ptr %82) #22
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #24
  invoke void @__cxa_rethrow() #23
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #26
  unreachable

89:                                               ; preds = %80
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !40
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !36
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !61

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 288230376151711743
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i, !prof !81

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 576460752303423487
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %5
  %11 = shl nuw nsw i64 %1, 5
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %4 ]
  %14 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %2, ptr %3, ptr noundef %13)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit unwind label %15

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  ret ptr %13

15:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #22
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %19

19:                                               ; preds = %15
  %20 = shl nuw nsw i64 %1, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #23
          to label %27 unwind label %21

21:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #26
  unreachable

27:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !37
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %8, ptr %4, align 8, !tbaa !56
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !54
  %11 = load i64, ptr %4, align 8, !tbaa !56
  store i64 %11, ptr %5, align 8, !tbaa !36
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !36
  store i8 %14, ptr %12, align 1, !tbaa !36
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !40
  %19 = load ptr, ptr %.014, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !82

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #22
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #23
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #26
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr %5, ptr %.016, align 8, !tbaa !37
  %6 = load ptr, ptr %.01215, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %8, ptr %4, align 8, !tbaa !56
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.016, align 8, !tbaa !54
  %11 = load i64, ptr %4, align 8, !tbaa !56
  store i64 %11, ptr %5, align 8, !tbaa !36
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !36
  store i8 %14, ptr %12, align 1, !tbaa !36
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !40
  %19 = load ptr, ptr %.016, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !83

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #22
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #23
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #26
  unreachable

34:                                               ; preds = %27
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_jsonnetfmt.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { cold }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"vtable pointer", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !14, i64 32}
!10 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !13, i64 24, !14, i64 28, !14, i64 32, !15, i64 40, !17, i64 48, !12, i64 64, !18, i64 192, !19, i64 200, !20, i64 208}
!11 = !{!"long", !12, i64 0}
!12 = !{!"omnipotent char", !8, i64 0}
!13 = !{!"_ZTSSt13_Ios_Fmtflags", !12, i64 0}
!14 = !{!"_ZTSSt12_Ios_Iostate", !12, i64 0}
!15 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !16, i64 0}
!16 = !{!"any pointer", !12, i64 0}
!17 = !{!"_ZTSNSt8ios_base6_WordsE", !16, i64 0, !11, i64 8}
!18 = !{!"int", !12, i64 0}
!19 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !16, i64 0}
!20 = !{!"_ZTSSt6locale", !21, i64 0}
!21 = !{!"p1 _ZTSNSt6locale5_ImplE", !16, i64 0}
!22 = !{!23, !27, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 0, !24, i64 216, !12, i64 224, !25, i64 225, !26, i64 232, !27, i64 240, !28, i64 248, !29, i64 256}
!24 = !{!"p1 _ZTSSo", !16, i64 0}
!25 = !{!"bool", !12, i64 0}
!26 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !16, i64 0}
!27 = !{!"p1 _ZTSSt5ctypeIcE", !16, i64 0}
!28 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !16, i64 0}
!29 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !16, i64 0}
!30 = !{!31, !12, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !32, i64 0, !33, i64 16, !25, i64 24, !34, i64 32, !34, i64 40, !35, i64 48, !12, i64 56, !12, i64 57, !12, i64 313, !12, i64 569}
!32 = !{!"_ZTSNSt6locale5facetE", !18, i64 8}
!33 = !{!"p1 _ZTS15__locale_struct", !16, i64 0}
!34 = !{!"p1 int", !16, i64 0}
!35 = !{!"p1 short", !16, i64 0}
!36 = !{!12, !12, i64 0}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !39, i64 0}
!39 = !{!"p1 omnipotent char", !16, i64 0}
!40 = !{!41, !11, i64 8}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !38, i64 0, !11, i64 8, !12, i64 16}
!42 = !{!43, !25, i64 56}
!43 = !{!"_ZTS13JsonnetConfig", !44, i64 0, !41, i64 24, !25, i64 56, !25, i64 57, !25, i64 58}
!44 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !45, i64 0}
!45 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!48 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0}
!49 = !{!43, !25, i64 57}
!50 = !{!43, !25, i64 58}
!51 = !{!18, !18, i64 0}
!52 = !{!47, !48, i64 8}
!53 = !{!47, !48, i64 0}
!54 = !{!41, !39, i64 0}
!55 = !{!47, !48, i64 16}
!56 = !{!11, !11, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{i8 0, i8 2}
!60 = !{}
!61 = distinct !{!61, !58}
!62 = !{!48, !48, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS8_IO_FILE", !16, i64 0}
!65 = distinct !{!65, !58}
!66 = distinct !{!66, !58}
!67 = distinct !{!67, !58}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!73 = !{!69, !72}
!74 = distinct !{!74, !58}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!80 = !{!76, !79}
!81 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!82 = distinct !{!82, !58}
!83 = distinct !{!83, !58}
