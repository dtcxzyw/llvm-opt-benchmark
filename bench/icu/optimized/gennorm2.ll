; ModuleID = 'bench/icu/original/gennorm2.ll'
source_filename = "bench/icu/original/gennorm2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UOption = type { ptr, ptr, ptr, ptr, i8, i8, i8 }
%"class.icu_77::IcuToolErrorCode" = type { %"class.icu_77::ErrorCode.base", ptr }
%"class.icu_77::ErrorCode.base" = type <{ ptr, i32 }>
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.1 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.1 = type { i64, [8 x i8] }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }

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

$_ZN6icu_7712LocalPointerINS_22Normalizer2DataBuilderEED2Ev = comdat any

@_ZN6icu_779beVerboseE = dso_local local_unnamed_addr global i8 0, align 1
@_ZN6icu_7713haveCopyrightE = dso_local local_unnamed_addr global i8 1, align 1
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN6icu_77L7optionsE = internal global [10 x %struct.UOption] [%struct.UOption { ptr @.str.20, ptr null, ptr null, ptr null, i8 104, i8 0, i8 0 }, %struct.UOption { ptr @.str.20, ptr null, ptr null, ptr null, i8 63, i8 0, i8 0 }, %struct.UOption { ptr @.str.21, ptr null, ptr null, ptr null, i8 118, i8 0, i8 0 }, %struct.UOption { ptr @.str.22, ptr null, ptr null, ptr null, i8 99, i8 0, i8 0 }, %struct.UOption { ptr @.str.23, ptr null, ptr null, ptr null, i8 115, i8 1, i8 0 }, %struct.UOption { ptr @.str.24, ptr null, ptr null, ptr null, i8 111, i8 1, i8 0 }, %struct.UOption { ptr @.str.25, ptr null, ptr null, ptr null, i8 117, i8 1, i8 0 }, %struct.UOption { ptr @.str.26, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0 }, %struct.UOption { ptr @.str.27, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0 }, %struct.UOption { ptr @.str.28, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0 }], align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"error in command line argument \22%s\22\0A\00", align 1
@.str.2 = private unnamed_addr constant [650 x i8] c"Usage: %s [-options] infiles+ -o outputfilename\0A\0AReads the infiles with normalization data and\0Acreates a binary file, or a C source file (--csource), with the data,\0Aor writes a data file with the combined data (--combined).\0ASee https://unicode-org.github.io/icu/userguide/transforms/normalization#data-file-syntax\0A\0AAlternate usage: %s [-options] a.txt b.txt minus p.txt q.txt -o outputfilename\0A\0AComputes the difference of (a, b) minus (p, q) and writes the diff data\0Ain input-file syntax to the outputfilename.\0AIt is then possible to build (p, q, diff) to get the same data as (a, b).\0A(Useful for computing minimal incremental mapping data files.)\0A\0A\00", align 1
@.str.3 = private unnamed_addr constant [204 x i8] c"Options:\0A\09-h or -? or --help  this usage text\0A\09-v or --verbose     verbose output\0A\09-c or --copyright   include a copyright notice\0A\09-u or --unicode     Unicode version, followed by the version like 5.2.0\0A\00", align 1
@.str.4 = private unnamed_addr constant [292 x i8] c"\09-s or --sourcedir   source directory, followed by the path\0A\09-o or --output      output filename\0A\09      --csource     writes a C source file with initializers\0A\09      --combined    writes a .txt file (input-file syntax) with the\0A\09                    combined data from all of the input files\0A\00", align 1
@.str.5 = private unnamed_addr constant [330 x i8] c"\09      --fast        optimize the data for fast normalization,\0A\09                    which might increase its size  (Writes fully decomposed\0A\09                    regular mappings instead of delta mappings.\0A\09                    You should measure the runtime speed to make sure that\0A\09                    this is a good trade-off.)\0A\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"gennorm2/main()\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"gennorm2: processing %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"minus\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"gennorm2 error: only one 'minus' can be specified\0A\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"gennorm2 error: unable to open %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"gennorm2/parseFile()\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"Unicode\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"gennorm2 error: parsing code point range from %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [64 x i8] c"gennorm2 error: value or mapping for surrogate code points: %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"gennorm2 error: parsing ccc from %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"gennorm2 error: parsing remove-mapping %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"gennorm2 error: parsing mapping string from %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [69 x i8] c"gennorm2 error: round-trip mapping for more than 1 code point on %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"gennorm2 error: unrecognized data line %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"copyright\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"sourcedir\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"unicode\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"csource\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"combined\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"fast\00", align 1
@_ZTVN6icu_7716IcuToolErrorCodeE = external unnamed_addr constant { [5 x ptr] }, align 8

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
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #22
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #23
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
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #23
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
  tail call void @__clang_call_terminate(ptr %8) #24
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
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
  tail call void @__clang_call_terminate(ptr %22) #24
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
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #23
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
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #23
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
  %3 = alloca %"class.icu_77::IcuToolErrorCode", align 8
  %4 = alloca %"class.icu_77::LocalPointer", align 8
  %5 = alloca %"class.icu_77::LocalPointer", align 8
  %6 = alloca %"class.icu_77::LocalPointer", align 8
  %7 = alloca %"class.icu_77::CharString", align 8
  %8 = alloca %"class.icu_77::StringPiece", align 8
  %9 = alloca %"class.icu_77::StringPiece", align 8
  %10 = alloca %"class.std::basic_ifstream", align 8
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L7optionsE, i64 168), align 8, !tbaa !16
  %11 = tail call i32 @u_parseArgs(i32 noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef nonnull @_ZN6icu_77L7optionsE)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr @stderr, align 8, !tbaa !18
  %15 = sub nsw i32 0, %11
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %1, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.1, ptr noundef %18) #25
  br label %20

20:                                               ; preds = %13, %2
  %21 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L7optionsE, i64 234), align 2, !tbaa !21
  %.not = icmp eq i8 %21, 0
  %spec.select = select i1 %.not, i32 -1, i32 %11
  %22 = icmp slt i32 %spec.select, 2
  %23 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L7optionsE, i64 34), align 2
  %24 = icmp ne i8 %23, 0
  %or.cond = select i1 %22, i1 true, i1 %24
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L7optionsE, i64 74), align 2
  %26 = icmp ne i8 %25, 0
  %or.cond3 = select i1 %or.cond, i1 true, i1 %26
  br i1 %or.cond3, label %27, label %37

27:                                               ; preds = %20
  %28 = load ptr, ptr @stderr, align 8, !tbaa !18
  %29 = load ptr, ptr %1, align 8, !tbaa !20
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.2, ptr noundef %29, ptr noundef %29) #25
  %31 = load ptr, ptr @stderr, align 8, !tbaa !18
  %32 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 203, i64 1, ptr %31) #26
  %33 = load ptr, ptr @stderr, align 8, !tbaa !18
  %34 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 291, i64 1, ptr %33) #26
  %35 = load ptr, ptr @stderr, align 8, !tbaa !18
  %36 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 329, i64 1, ptr %35) #26
  %.052.lobit = lshr i32 %spec.select, 31
  br label %194

37:                                               ; preds = %20
  %38 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L7optionsE, i64 114), align 2, !tbaa !21
  store i8 %38, ptr @_ZN6icu_779beVerboseE, align 1, !tbaa !22
  %39 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L7optionsE, i64 154), align 2, !tbaa !21
  store i8 %39, ptr @_ZN6icu_7713haveCopyrightE, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %40, align 8, !tbaa !23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7716IcuToolErrorCodeE, i64 16), ptr %3, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @.str.6, ptr %41, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  %42 = invoke noalias noundef nonnull dereferenceable(872) ptr @_Znwm(i64 noundef 872) #27
          to label %43 unwind label %49

43:                                               ; preds = %37
  invoke void @_ZN6icu_7722Normalizer2DataBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(868) %42, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %44 unwind label %51

44:                                               ; preds = %43
  store ptr %42, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store ptr null, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store ptr null, ptr %6, align 8, !tbaa !29
  invoke void @_ZNK6icu_779ErrorCode13assertSuccessEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %45 unwind label %53

45:                                               ; preds = %44
  %46 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L7optionsE, i64 274), align 2, !tbaa !21
  %.not56 = icmp eq i8 %46, 0
  br i1 %.not56, label %55, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L7optionsE, i64 248), align 8, !tbaa !16
  invoke void @_ZN6icu_7722Normalizer2DataBuilder17setUnicodeVersionEPKc(ptr noundef nonnull align 8 dereferenceable(868) %42, ptr noundef %48)
          to label %55 unwind label %53

49:                                               ; preds = %37
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %193

51:                                               ; preds = %43
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef 872) #28
  br label %193

53:                                               ; preds = %47, %44
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %192

55:                                               ; preds = %47, %45
  %56 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L7optionsE, i64 394), align 2, !tbaa !21
  %.not57 = icmp eq i8 %56, 0
  br i1 %.not57, label %59, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 432
  store i32 1, ptr %58, align 8, !tbaa !32
  br label %59

59:                                               ; preds = %57, %55
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #22
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L7optionsE, i64 168), align 8, !tbaa !16
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %60)
          to label %61 unwind label %82

61:                                               ; preds = %59
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %64 = load i32, ptr %63, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 0, ptr %65, align 8, !tbaa !52
  %66 = load ptr, ptr %7, align 8, !tbaa !4
  store i8 0, ptr %66, align 1, !tbaa !22
  %67 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %62, i32 noundef %64, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit unwind label %68

68:                                               ; preds = %.noexc
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #22
  br label %.body

_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit: ; preds = %.noexc
  %70 = load i32, ptr %65, align 8, !tbaa !52
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %.lr.ph

72:                                               ; preds = %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit
  %73 = load ptr, ptr %7, align 8, !tbaa !4
  %74 = zext nneg i32 %70 to i64
  %75 = getelementptr i8, ptr %73, i64 %74
  %76 = getelementptr i8, ptr %75, i64 -1
  %77 = load i8, ptr %76, align 1, !tbaa !22
  %.not58 = icmp eq i8 %77, 47
  br i1 %.not58, label %.lr.ph, label %78

78:                                               ; preds = %72
  %79 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, i8 noundef signext 47, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %80 unwind label %84

80:                                               ; preds = %78
  %81 = load i32, ptr %65, align 8, !tbaa !52
  br label %.lr.ph

82:                                               ; preds = %61, %59
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.body

84:                                               ; preds = %78
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %191

.lr.ph:                                           ; preds = %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit, %72, %80
  %.039 = phi i32 [ %81, %80 ], [ %70, %72 ], [ %70, %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit ]
  %invariant.gep = getelementptr inbounds nuw i8, ptr %10, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %wide.trip.count = zext nneg i32 %spec.select to i64
  br label %88

._crit_edge:                                      ; preds = %163
  %87 = trunc nuw i8 %.1 to i1
  br i1 %87, label %165, label %171

88:                                               ; preds = %.lr.ph, %163
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %163 ]
  %.03894 = phi i8 [ 0, %.lr.ph ], [ %.1, %163 ]
  %.04093 = phi ptr [ %42, %.lr.ph ], [ %.141, %163 ]
  %89 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %90 = load ptr, ptr %89, align 8, !tbaa !20
  %91 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %90)
  %92 = load ptr, ptr %89, align 8, !tbaa !20
  %93 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %92, ptr noundef nonnull dereferenceable(6) @.str.8) #29
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %138

95:                                               ; preds = %88
  %96 = trunc nuw i8 %.03894 to i1
  br i1 %96, label %97, label %102

97:                                               ; preds = %95
  %98 = load ptr, ptr @stderr, align 8, !tbaa !18
  %99 = call i64 @fwrite(ptr nonnull @.str.9, i64 50, i64 1, ptr %98) #26
  call void @exit(i32 noundef 1) #30
  unreachable

100:                                              ; preds = %139, %138, %128, %_ZN6icu_7712LocalPointerINS_22Normalizer2DataBuilderEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit72, %_ZN6icu_7712LocalPointerINS_22Normalizer2DataBuilderEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit, %102
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %191

102:                                              ; preds = %95
  %103 = invoke noalias noundef nonnull dereferenceable(872) ptr @_Znwm(i64 noundef 872) #27
          to label %104 unwind label %100

104:                                              ; preds = %102
  invoke void @_ZN6icu_7722Normalizer2DataBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(868) %103, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %105 unwind label %130

105:                                              ; preds = %104
  %106 = load i32, ptr %40, align 8, !tbaa !14
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %5, align 8, !tbaa !29
  %110 = icmp eq ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  call void @_ZN6icu_7722Normalizer2DataBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(868) %109) #22
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef 872) #28
  br label %112

112:                                              ; preds = %111, %108
  store ptr %103, ptr %5, align 8, !tbaa !29
  br label %_ZN6icu_7712LocalPointerINS_22Normalizer2DataBuilderEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit

113:                                              ; preds = %105
  call void @_ZN6icu_7722Normalizer2DataBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(868) %103) #22
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef 872) #28
  br label %_ZN6icu_7712LocalPointerINS_22Normalizer2DataBuilderEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit

_ZN6icu_7712LocalPointerINS_22Normalizer2DataBuilderEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit: ; preds = %113, %112
  %114 = invoke noalias noundef nonnull dereferenceable(872) ptr @_Znwm(i64 noundef 872) #27
          to label %115 unwind label %100

115:                                              ; preds = %_ZN6icu_7712LocalPointerINS_22Normalizer2DataBuilderEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit
  invoke void @_ZN6icu_7722Normalizer2DataBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(868) %114, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %116 unwind label %132

116:                                              ; preds = %115
  %117 = load i32, ptr %40, align 8, !tbaa !14
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %124, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %6, align 8, !tbaa !29
  %121 = icmp eq ptr %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  call void @_ZN6icu_7722Normalizer2DataBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(868) %120) #22
  call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef 872) #28
  br label %123

123:                                              ; preds = %122, %119
  store ptr %114, ptr %6, align 8, !tbaa !29
  br label %_ZN6icu_7712LocalPointerINS_22Normalizer2DataBuilderEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit72

124:                                              ; preds = %116
  call void @_ZN6icu_7722Normalizer2DataBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(868) %114) #22
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef 872) #28
  br label %_ZN6icu_7712LocalPointerINS_22Normalizer2DataBuilderEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit72

_ZN6icu_7712LocalPointerINS_22Normalizer2DataBuilderEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit72: ; preds = %124, %123
  invoke void @_ZNK6icu_779ErrorCode13assertSuccessEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %125 unwind label %100

125:                                              ; preds = %_ZN6icu_7712LocalPointerINS_22Normalizer2DataBuilderEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit72
  %126 = load ptr, ptr %5, align 8, !tbaa !29
  %127 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L7optionsE, i64 274), align 2, !tbaa !21
  %.not63 = icmp eq i8 %127, 0
  br i1 %.not63, label %134, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L7optionsE, i64 248), align 8, !tbaa !16
  invoke void @_ZN6icu_7722Normalizer2DataBuilder17setUnicodeVersionEPKc(ptr noundef nonnull align 8 dereferenceable(868) %126, ptr noundef %129)
          to label %134 unwind label %100

130:                                              ; preds = %104
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef 872) #28
  br label %191

132:                                              ; preds = %115
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef 872) #28
  br label %191

134:                                              ; preds = %128, %125
  %135 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L7optionsE, i64 394), align 2, !tbaa !21
  %.not71 = icmp eq i8 %135, 0
  br i1 %.not71, label %163, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %126, i64 432
  store i32 1, ptr %137, align 8, !tbaa !32
  br label %163

138:                                              ; preds = %88
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull %92)
          to label %139 unwind label %100

139:                                              ; preds = %138
  %140 = load ptr, ptr %9, align 8
  %141 = load i32, ptr %86, align 8
  %142 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %140, i32 noundef %141, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit unwind label %100

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit: ; preds = %139
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %10) #22
  %143 = load ptr, ptr %7, align 8, !tbaa !4
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %10, ptr noundef %143, i32 noundef 8)
          to label %144 unwind label %154

144:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit
  %145 = load ptr, ptr %10, align 8, !tbaa !25
  %146 = getelementptr i8, ptr %145, i64 -24
  %147 = load i64, ptr %146, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %147
  %148 = load i32, ptr %gep, align 8, !tbaa !54
  %149 = and i32 %148, 5
  %.not76 = icmp eq i32 %149, 0
  br i1 %.not76, label %158, label %150

150:                                              ; preds = %144
  %151 = load ptr, ptr @stderr, align 8, !tbaa !18
  %152 = load ptr, ptr %7, align 8, !tbaa !4
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef nonnull @.str.10, ptr noundef %152) #25
  call void @exit(i32 noundef 4) #30
  unreachable

154:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %164

156:                                              ; preds = %160, %159, %158
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %10) #22
  br label %164

158:                                              ; preds = %144
  invoke void @_ZN6icu_7722Normalizer2DataBuilder19setOverrideHandlingENS0_16OverrideHandlingE(ptr noundef nonnull align 8 dereferenceable(868) %.04093, i32 noundef 2)
          to label %159 unwind label %156

159:                                              ; preds = %158
  invoke void @_ZN6icu_779parseFileERSt14basic_ifstreamIcSt11char_traitsIcEERNS_22Normalizer2DataBuilderE(ptr noundef nonnull align 8 dereferenceable(256) %10, ptr noundef nonnull align 8 dereferenceable(868) %.04093)
          to label %160 unwind label %156

160:                                              ; preds = %159
  %161 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60) %7, i32 noundef %.039)
          to label %162 unwind label %156

162:                                              ; preds = %160
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %10) #22
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %10) #22
  br label %163

163:                                              ; preds = %134, %136, %162
  %.141 = phi ptr [ %.04093, %162 ], [ %126, %136 ], [ %126, %134 ]
  %.1 = phi i8 [ %.03894, %162 ], [ 1, %136 ], [ 1, %134 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %88, !llvm.loop !64

164:                                              ; preds = %156, %154
  %.pn = phi { ptr, i32 } [ %157, %156 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %10) #22
  br label %191

165:                                              ; preds = %._crit_edge
  %166 = load ptr, ptr %4, align 8, !tbaa !29
  %167 = load ptr, ptr %5, align 8, !tbaa !29
  %168 = load ptr, ptr %6, align 8, !tbaa !29
  invoke void @_ZN6icu_7722Normalizer2DataBuilder11computeDiffERKS0_S2_RS0_(ptr noundef nonnull align 8 dereferenceable(868) %166, ptr noundef nonnull align 8 dereferenceable(868) %167, ptr noundef nonnull align 8 dereferenceable(868) %168)
          to label %.invoke unwind label %169

169:                                              ; preds = %.invoke, %179, %178, %165
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %191

171:                                              ; preds = %._crit_edge
  %172 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L7optionsE, i64 354), align 2, !tbaa !21
  %.not60 = icmp eq i8 %172, 0
  br i1 %.not60, label %175, label %.invoke

.invoke:                                          ; preds = %171, %165
  %173 = phi ptr [ %168, %165 ], [ %.141, %171 ]
  %174 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L7optionsE, i64 208), align 16, !tbaa !16
  invoke void @_ZNK6icu_7722Normalizer2DataBuilder13writeDataFileEPKcb(ptr noundef nonnull align 8 dereferenceable(868) %173, ptr noundef %174, i1 noundef zeroext %87)
          to label %180 unwind label %169

175:                                              ; preds = %171
  %176 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L7optionsE, i64 314), align 2, !tbaa !21
  %.not61 = icmp eq i8 %176, 0
  %177 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L7optionsE, i64 208), align 16, !tbaa !16
  br i1 %.not61, label %179, label %178

178:                                              ; preds = %175
  invoke void @_ZN6icu_7722Normalizer2DataBuilder16writeCSourceFileEPKc(ptr noundef nonnull align 8 dereferenceable(868) %.141, ptr noundef %177)
          to label %180 unwind label %169

179:                                              ; preds = %175
  invoke void @_ZN6icu_7722Normalizer2DataBuilder15writeBinaryFileEPKc(ptr noundef nonnull align 8 dereferenceable(868) %.141, ptr noundef %177)
          to label %180 unwind label %169

180:                                              ; preds = %.invoke, %179, %178
  %181 = load i32, ptr %40, align 8, !tbaa !23
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #22
  %182 = load ptr, ptr %6, align 8, !tbaa !29
  %183 = icmp eq ptr %182, null
  br i1 %183, label %_ZN6icu_7712LocalPointerINS_22Normalizer2DataBuilderEED2Ev.exit, label %184

184:                                              ; preds = %180
  call void @_ZN6icu_7722Normalizer2DataBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(868) %182) #22
  call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef 872) #28
  br label %_ZN6icu_7712LocalPointerINS_22Normalizer2DataBuilderEED2Ev.exit

_ZN6icu_7712LocalPointerINS_22Normalizer2DataBuilderEED2Ev.exit: ; preds = %180, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  %185 = load ptr, ptr %5, align 8, !tbaa !29
  %186 = icmp eq ptr %185, null
  br i1 %186, label %_ZN6icu_7712LocalPointerINS_22Normalizer2DataBuilderEED2Ev.exit74, label %187

187:                                              ; preds = %_ZN6icu_7712LocalPointerINS_22Normalizer2DataBuilderEED2Ev.exit
  call void @_ZN6icu_7722Normalizer2DataBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(868) %185) #22
  call void @_ZdlPvm(ptr noundef nonnull %185, i64 noundef 872) #28
  br label %_ZN6icu_7712LocalPointerINS_22Normalizer2DataBuilderEED2Ev.exit74

_ZN6icu_7712LocalPointerINS_22Normalizer2DataBuilderEED2Ev.exit74: ; preds = %_ZN6icu_7712LocalPointerINS_22Normalizer2DataBuilderEED2Ev.exit, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %188 = load ptr, ptr %4, align 8, !tbaa !29
  %189 = icmp eq ptr %188, null
  br i1 %189, label %_ZN6icu_7712LocalPointerINS_22Normalizer2DataBuilderEED2Ev.exit75, label %190

190:                                              ; preds = %_ZN6icu_7712LocalPointerINS_22Normalizer2DataBuilderEED2Ev.exit74
  call void @_ZN6icu_7722Normalizer2DataBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(868) %188) #22
  call void @_ZdlPvm(ptr noundef nonnull %188, i64 noundef 872) #28
  br label %_ZN6icu_7712LocalPointerINS_22Normalizer2DataBuilderEED2Ev.exit75

_ZN6icu_7712LocalPointerINS_22Normalizer2DataBuilderEED2Ev.exit75: ; preds = %_ZN6icu_7712LocalPointerINS_22Normalizer2DataBuilderEED2Ev.exit74, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  br label %194

191:                                              ; preds = %169, %164, %132, %130, %100, %84
  %.pn64.pn.pn = phi { ptr, i32 } [ %85, %84 ], [ %170, %169 ], [ %101, %100 ], [ %133, %132 ], [ %131, %130 ], [ %.pn, %164 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #22
  br label %.body

.body:                                            ; preds = %82, %68, %191
  %.pn64.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn, %191 ], [ %83, %82 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #22
  br label %192

192:                                              ; preds = %.body, %53
  %.pn64.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn, %.body ], [ %54, %53 ]
  call void @_ZN6icu_7712LocalPointerINS_22Normalizer2DataBuilderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  call void @_ZN6icu_7712LocalPointerINS_22Normalizer2DataBuilderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  call void @_ZN6icu_7712LocalPointerINS_22Normalizer2DataBuilderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %193

193:                                              ; preds = %192, %51, %49
  %.pn64.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn.pn, %192 ], [ %50, %49 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  resume { ptr, i32 } %.pn64.pn.pn.pn.pn.pn

194:                                              ; preds = %_ZN6icu_7712LocalPointerINS_22Normalizer2DataBuilderEED2Ev.exit75, %27
  %.051 = phi i32 [ %.052.lobit, %27 ], [ %181, %_ZN6icu_7712LocalPointerINS_22Normalizer2DataBuilderEED2Ev.exit75 ]
  ret i32 %.051
}

declare i32 @u_parseArgs(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @_ZN6icu_7722Normalizer2DataBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(868), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare void @_ZNK6icu_779ErrorCode13assertSuccessEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

declare void @_ZN6icu_7722Normalizer2DataBuilder17setUnicodeVersionEPKc(ptr noundef nonnull align 8 dereferenceable(868), ptr noundef) local_unnamed_addr #9

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #1 align 2

declare void @_ZN6icu_7722Normalizer2DataBuilder19setOverrideHandlingENS0_16OverrideHandlingE(ptr noundef nonnull align 8 dereferenceable(868), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_779parseFileERSt14basic_ifstreamIcSt11char_traitsIcEERNS_22Normalizer2DataBuilderE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(868) %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::IcuToolErrorCode", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [31 x i16], align 16
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %12, align 8, !tbaa !23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7716IcuToolErrorCodeE, i64 16), ptr %3, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @.str.11, ptr %13, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %4, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %15, align 8, !tbaa !68
  store i8 0, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #22
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 240
  %16 = load ptr, ptr %0, align 8, !tbaa !25
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %gep122 = getelementptr i8, ptr %invariant.gep, i64 %18
  %19 = load ptr, ptr %gep122, align 8, !tbaa !70
  %.not.i.i.i123 = icmp eq ptr %19, null
  br i1 %.not.i.i.i123, label %._crit_edge124, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

._crit_edge124:                                   ; preds = %.backedge, %2
  invoke void @_ZSt16__throw_bad_castv() #31
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %._crit_edge124
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %2, %.backedge
  %20 = phi ptr [ %180, %.backedge ], [ %19, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load i8, ptr %21, align 8, !tbaa !78
  %.not.i1.i.i = icmp eq i8 %22, 0
  br i1 %.not.i1.i.i, label %26, label %23

23:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 67
  %25 = load i8, ptr %24, align 1, !tbaa !22
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

26:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %20)
          to label %.noexc79 unwind label %.loopexit86

.noexc79:                                         ; preds = %26
  %27 = load ptr, ptr %20, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef signext i8 %29(ptr noundef nonnull align 8 dereferenceable(570) %20, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit86

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc79, %23
  %.0.i.i.i = phi i8 [ %25, %23 ], [ %30, %.noexc79 ]
  %31 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext %.0.i.i.i)
          to label %32 unwind label %.loopexit86

32:                                               ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %33 = load ptr, ptr %31, align 8, !tbaa !25
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load i32, ptr %37, align 8, !tbaa !54
  %39 = and i32 %38, 5
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %40, label %181

40:                                               ; preds = %32
  %41 = load i64, ptr %15, align 8, !tbaa !68
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %.backedge, label %43

.loopexit86:                                      ; preds = %26, %.noexc79, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %188

.loopexit.split-lp:                               ; preds = %._crit_edge124
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %188

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !83
  %45 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %44, i32 noundef 35) #29
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %47, label %46

46:                                               ; preds = %43
  store i8 0, ptr %45, align 1, !tbaa !22
  br label %47

47:                                               ; preds = %46, %43
  %48 = invoke ptr @u_rtrim(ptr noundef nonnull %44)
          to label %49 unwind label %51

49:                                               ; preds = %47
  %50 = load i8, ptr %44, align 1, !tbaa !22
  switch i8 %50, label %65 [
    i8 0, label %.backedge
    i8 42, label %53
  ]

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %188

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %55 = invoke ptr @u_skipWhitespace(ptr noundef nonnull %54)
          to label %56 unwind label %63

56:                                               ; preds = %53
  %57 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(8) @.str.12, i64 noundef 7) #29
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %.backedge

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 7
  %61 = invoke ptr @u_skipWhitespace(ptr noundef nonnull %60)
          to label %62 unwind label %63

62:                                               ; preds = %59
  invoke void @_ZN6icu_7722Normalizer2DataBuilder17setUnicodeVersionEPKc(ptr noundef nonnull align 8 dereferenceable(868) %1, ptr noundef %61)
          to label %.backedge unwind label %63

63:                                               ; preds = %62, %59, %53
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %188

65:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  %66 = invoke i32 @u_parseCodePointRangeAnyTerminator(ptr noundef nonnull %44, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %12)
          to label %67 unwind label %.loopexit87

67:                                               ; preds = %65
  %68 = load i32, ptr %12, align 8, !tbaa !23
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %75, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr @stderr, align 8, !tbaa !18
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.13, ptr noundef nonnull %44) #25
  %73 = invoke noundef i32 @_ZN6icu_779ErrorCode5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %74 unwind label %.loopexit.split-lp88

74:                                               ; preds = %70
  call void @exit(i32 noundef %73) #24
  unreachable

.loopexit87:                                      ; preds = %65, %83, %118
  %lpad.loopexit89 = landingpad { ptr, i32 }
          cleanup
  br label %176

.loopexit.split-lp88:                             ; preds = %70
  %lpad.loopexit.split-lp90 = landingpad { ptr, i32 }
          cleanup
  br label %176

75:                                               ; preds = %67
  %76 = load i32, ptr %6, align 4, !tbaa !13
  %77 = icmp ugt i32 %76, 55295
  %78 = load i32, ptr %5, align 4
  %79 = icmp ult i32 %78, 57344
  %or.cond = select i1 %77, i1 %79, i1 false
  br i1 %or.cond, label %80, label %83

80:                                               ; preds = %75
  %81 = load ptr, ptr @stderr, align 8, !tbaa !18
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.14, ptr noundef nonnull %44) #25
  call void @exit(i32 noundef 1) #30
  unreachable

83:                                               ; preds = %75
  %84 = load ptr, ptr %7, align 8, !tbaa !20
  %85 = invoke ptr @u_skipWhitespace(ptr noundef %84)
          to label %86 unwind label %.loopexit87

86:                                               ; preds = %83
  store ptr %85, ptr %7, align 8, !tbaa !20
  %87 = load i8, ptr %85, align 1, !tbaa !22
  switch i8 %87, label %173 [
    i8 58, label %88
    i8 45, label %118
    i8 61, label %134
    i8 62, label %134
  ]

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 1
  %90 = invoke ptr @u_skipWhitespace(ptr noundef nonnull %89)
          to label %91 unwind label %103

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  %92 = call i64 @strtoul(ptr noundef %90, ptr noundef nonnull %8, i32 noundef 10) #22
  %93 = load ptr, ptr %8, align 8, !tbaa !20
  %.not69 = icmp ugt ptr %93, %90
  br i1 %.not69, label %94, label %100

94:                                               ; preds = %91
  %95 = invoke ptr @u_skipWhitespace(ptr noundef nonnull %93)
          to label %96 unwind label %105

96:                                               ; preds = %94
  %97 = load i8, ptr %95, align 1, !tbaa !22
  %98 = icmp ne i8 %97, 0
  %99 = icmp ugt i64 %92, 254
  %or.cond3 = select i1 %98, i1 true, i1 %99
  br i1 %or.cond3, label %100, label %107

100:                                              ; preds = %96, %91
  %101 = load ptr, ptr @stderr, align 8, !tbaa !18
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef nonnull @.str.15, ptr noundef nonnull %44) #25
  call void @exit(i32 noundef 9) #30
  unreachable

103:                                              ; preds = %88
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %176

105:                                              ; preds = %94
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %117

107:                                              ; preds = %96
  %108 = load i32, ptr %5, align 4, !tbaa !13
  %109 = load i32, ptr %6, align 4, !tbaa !13
  %.not70119 = icmp sgt i32 %108, %109
  br i1 %.not70119, label %._crit_edge, label %.lr.ph121

.lr.ph121:                                        ; preds = %107
  %110 = trunc nuw i64 %92 to i8
  br label %111

._crit_edge:                                      ; preds = %112, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  br label %.loopexit

111:                                              ; preds = %.lr.ph121, %112
  %.045120 = phi i32 [ %108, %.lr.ph121 ], [ %113, %112 ]
  invoke void @_ZN6icu_7722Normalizer2DataBuilder5setCCEih(ptr noundef nonnull align 8 dereferenceable(868) %1, i32 noundef %.045120, i8 noundef zeroext %110)
          to label %112 unwind label %115

112:                                              ; preds = %111
  %113 = add nsw i32 %.045120, 1
  %114 = load i32, ptr %6, align 4, !tbaa !13
  %.not70.not = icmp slt i32 %.045120, %114
  br i1 %.not70.not, label %111, label %._crit_edge, !llvm.loop !84

115:                                              ; preds = %111
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %117

117:                                              ; preds = %115, %105
  %.pn71 = phi { ptr, i32 } [ %116, %115 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  br label %176

118:                                              ; preds = %86
  %119 = getelementptr inbounds nuw i8, ptr %85, i64 1
  %120 = invoke ptr @u_skipWhitespace(ptr noundef nonnull %119)
          to label %121 unwind label %.loopexit87

121:                                              ; preds = %118
  %122 = load i8, ptr %120, align 1, !tbaa !22
  %.not67 = icmp eq i8 %122, 0
  br i1 %.not67, label %126, label %123

123:                                              ; preds = %121
  %124 = load ptr, ptr @stderr, align 8, !tbaa !18
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef nonnull @.str.16, ptr noundef nonnull %44) #25
  call void @exit(i32 noundef 9) #30
  unreachable

126:                                              ; preds = %121
  %127 = load i32, ptr %5, align 4, !tbaa !13
  %128 = load i32, ptr %6, align 4, !tbaa !13
  %.not68116 = icmp sgt i32 %127, %128
  br i1 %.not68116, label %.loopexit, label %.lr.ph118, !llvm.loop !85

.lr.ph118:                                        ; preds = %126, %129
  %.044117 = phi i32 [ %130, %129 ], [ %127, %126 ]
  invoke void @_ZN6icu_7722Normalizer2DataBuilder13removeMappingEi(ptr noundef nonnull align 8 dereferenceable(868) %1, i32 noundef %.044117)
          to label %129 unwind label %132

129:                                              ; preds = %.lr.ph118
  %130 = add nsw i32 %.044117, 1
  %131 = load i32, ptr %6, align 4, !tbaa !13
  %.not68.not = icmp slt i32 %.044117, %131
  br i1 %.not68.not, label %.lr.ph118, label %.loopexit, !llvm.loop !86

132:                                              ; preds = %.lr.ph118
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %176

134:                                              ; preds = %86, %86
  call void @llvm.lifetime.start.p0(i64 62, ptr nonnull %9) #22
  %135 = getelementptr inbounds nuw i8, ptr %85, i64 1
  %136 = invoke i32 @u_parseString(ptr noundef nonnull %135, ptr noundef nonnull %9, i32 noundef 31, ptr noundef null, ptr noundef nonnull %12)
          to label %137 unwind label %.loopexit92

137:                                              ; preds = %134
  %138 = load i32, ptr %12, align 8, !tbaa !23
  %139 = icmp slt i32 %138, 1
  br i1 %139, label %145, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr @stderr, align 8, !tbaa !18
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef nonnull @.str.17, ptr noundef nonnull %44) #25
  %143 = invoke noundef i32 @_ZN6icu_779ErrorCode5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %144 unwind label %.loopexit.split-lp93

144:                                              ; preds = %140
  call void @exit(i32 noundef %143) #24
  unreachable

.loopexit92:                                      ; preds = %134
  %lpad.loopexit94 = landingpad { ptr, i32 }
          cleanup
  br label %172

.loopexit.split-lp93:                             ; preds = %140
  %lpad.loopexit.split-lp95 = landingpad { ptr, i32 }
          cleanup
  br label %172

145:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #22
  store ptr %9, ptr %11, align 8, !tbaa !87
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 noundef signext 0, ptr noundef nonnull %11, i32 noundef %136)
          to label %146 unwind label %155

146:                                              ; preds = %145
  %147 = load ptr, ptr %11, align 8, !tbaa !87
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %147) #22, !srcloc !89
  %148 = load ptr, ptr %7, align 8, !tbaa !20
  %149 = load i8, ptr %148, align 1, !tbaa !22
  %150 = icmp eq i8 %149, 61
  br i1 %150, label %151, label %162

151:                                              ; preds = %146
  %.not62 = icmp eq i32 %66, 1
  br i1 %.not62, label %158, label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr @stderr, align 8, !tbaa !18
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef nonnull @.str.18, ptr noundef nonnull %44) #25
  call void @exit(i32 noundef 9) #30
  unreachable

155:                                              ; preds = %145
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %11, align 8, !tbaa !87
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %157) #22, !srcloc !89
  br label %171

158:                                              ; preds = %151
  %159 = load i32, ptr %5, align 4, !tbaa !13
  invoke void @_ZN6icu_7722Normalizer2DataBuilder19setRoundTripMappingEiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(868) %1, i32 noundef %159, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %.loopexit85 unwind label %160

160:                                              ; preds = %158
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %170

162:                                              ; preds = %146
  %163 = load i32, ptr %5, align 4, !tbaa !13
  %164 = load i32, ptr %6, align 4, !tbaa !13
  %.not61114 = icmp sgt i32 %163, %164
  br i1 %.not61114, label %.loopexit85, label %.lr.ph

.lr.ph:                                           ; preds = %162, %165
  %.0115 = phi i32 [ %166, %165 ], [ %163, %162 ]
  invoke void @_ZN6icu_7722Normalizer2DataBuilder16setOneWayMappingEiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(868) %1, i32 noundef %.0115, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %165 unwind label %168

165:                                              ; preds = %.lr.ph
  %166 = add nsw i32 %.0115, 1
  %167 = load i32, ptr %6, align 4, !tbaa !13
  %.not61.not = icmp slt i32 %.0115, %167
  br i1 %.not61.not, label %.lr.ph, label %.loopexit85, !llvm.loop !90

168:                                              ; preds = %.lr.ph
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %170

.loopexit85:                                      ; preds = %165, %162, %158
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 62, ptr nonnull %9) #22
  br label %.loopexit

170:                                              ; preds = %168, %160
  %.pn = phi { ptr, i32 } [ %161, %160 ], [ %169, %168 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #22
  br label %171

171:                                              ; preds = %170, %155
  %.pn.pn = phi { ptr, i32 } [ %.pn, %170 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #22
  br label %172

172:                                              ; preds = %.loopexit92, %.loopexit.split-lp93, %171
  %.pn65 = phi { ptr, i32 } [ %.pn.pn, %171 ], [ %lpad.loopexit94, %.loopexit92 ], [ %lpad.loopexit.split-lp95, %.loopexit.split-lp93 ]
  call void @llvm.lifetime.end.p0(i64 62, ptr nonnull %9) #22
  br label %176

173:                                              ; preds = %86
  %174 = load ptr, ptr @stderr, align 8, !tbaa !18
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef nonnull @.str.19, ptr noundef nonnull %44) #25
  call void @exit(i32 noundef 9) #30
  unreachable

.loopexit:                                        ; preds = %129, %126, %.loopexit85, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  br label %.backedge

176:                                              ; preds = %.loopexit87, %.loopexit.split-lp88, %103, %117, %172, %132
  %.pn74 = phi { ptr, i32 } [ %133, %132 ], [ %.pn65, %172 ], [ %.pn71, %117 ], [ %104, %103 ], [ %lpad.loopexit89, %.loopexit87 ], [ %lpad.loopexit.split-lp90, %.loopexit.split-lp88 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  br label %188

.backedge:                                        ; preds = %.loopexit, %49, %62, %56, %40
  %177 = load ptr, ptr %0, align 8, !tbaa !25
  %178 = getelementptr i8, ptr %177, i64 -24
  %179 = load i64, ptr %178, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %179
  %180 = load ptr, ptr %gep, align 8, !tbaa !70
  %.not.i.i.i = icmp eq ptr %180, null
  br i1 %.not.i.i.i, label %._crit_edge124, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i, !llvm.loop !85

181:                                              ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  %182 = load ptr, ptr %4, align 8, !tbaa !83
  %183 = icmp eq ptr %182, %14
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %181
  %184 = load i64, ptr %15, align 8, !tbaa !68
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %181
  %186 = load i64, ptr %14, align 8, !tbaa !22
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %187) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  ret void

188:                                              ; preds = %.loopexit86, %.loopexit.split-lp, %51, %63, %176
  %.pn76.pn = phi { ptr, i32 } [ %64, %63 ], [ %.pn74, %176 ], [ %52, %51 ], [ %lpad.loopexit, %.loopexit86 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  %189 = load ptr, ptr %4, align 8, !tbaa !83
  %190 = icmp eq ptr %189, %14
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %188
  %191 = load i64, ptr %15, align 8, !tbaa !68
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %188
  %193 = load i64, ptr %14, align 8, !tbaa !22
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %194) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  resume { ptr, i32 } %.pn76.pn
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #0 align 2

declare void @_ZN6icu_7722Normalizer2DataBuilder11computeDiffERKS0_S2_RS0_(ptr noundef nonnull align 8 dereferenceable(868), ptr noundef nonnull align 8 dereferenceable(868), ptr noundef nonnull align 8 dereferenceable(868)) local_unnamed_addr #9

declare void @_ZNK6icu_7722Normalizer2DataBuilder13writeDataFileEPKcb(ptr noundef nonnull align 8 dereferenceable(868), ptr noundef, i1 noundef zeroext) local_unnamed_addr #9

declare void @_ZN6icu_7722Normalizer2DataBuilder16writeCSourceFileEPKc(ptr noundef nonnull align 8 dereferenceable(868), ptr noundef) local_unnamed_addr #9

declare void @_ZN6icu_7722Normalizer2DataBuilder15writeBinaryFileEPKc(ptr noundef nonnull align 8 dereferenceable(868), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7712LocalPointerINS_22Normalizer2DataBuilderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN6icu_7722Normalizer2DataBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(868) %2) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 872) #28
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #14

declare ptr @u_rtrim(ptr noundef) local_unnamed_addr #9

declare ptr @u_skipWhitespace(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #14

declare i32 @u_parseCodePointRangeAnyTerminator(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare noundef i32 @_ZN6icu_779ErrorCode5resetEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #17

declare void @_ZN6icu_7722Normalizer2DataBuilder5setCCEih(ptr noundef nonnull align 8 dereferenceable(868), i32 noundef, i8 noundef zeroext) local_unnamed_addr #9

declare void @_ZN6icu_7722Normalizer2DataBuilder13removeMappingEi(ptr noundef nonnull align 8 dereferenceable(868), i32 noundef) local_unnamed_addr #9

declare i32 @u_parseString(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #9

declare void @_ZN6icu_7722Normalizer2DataBuilder19setRoundTripMappingEiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(868), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #9

declare void @_ZN6icu_7722Normalizer2DataBuilder16setOneWayMappingEiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(868), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7722Normalizer2DataBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(868)) unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #18

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

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
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { cold nounwind }
attributes #26 = { cold }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { cold noreturn nounwind }
attributes #31 = { noreturn }

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
!16 = !{!17, !6, i64 8}
!17 = !{!"_ZTS7UOption", !6, i64 0, !6, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !8, i64 33, !8, i64 34}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!20 = !{!6, !6, i64 0}
!21 = !{!17, !8, i64 34}
!22 = !{!8, !8, i64 0}
!23 = !{!24, !15, i64 8}
!24 = !{!"_ZTSN6icu_779ErrorCodeE", !15, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !9, i64 0}
!27 = !{!28, !6, i64 16}
!28 = !{!"_ZTSN6icu_7716IcuToolErrorCodeE", !24, i64 0, !6, i64 16}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_22Normalizer2DataBuilderEEE", !31, i64 0}
!31 = !{!"p1 _ZTSN6icu_7722Normalizer2DataBuilderE", !7, i64 0}
!32 = !{!33, !49, i64 432}
!33 = !{!"_ZTSN6icu_7722Normalizer2DataBuilderE", !34, i64 0, !10, i64 424, !48, i64 428, !49, i64 432, !8, i64 436, !6, i64 528, !10, i64 536, !50, i64 544, !8, i64 608, !8, i64 864}
!34 = !{!"_ZTSN6icu_775NormsE", !35, i64 0, !35, i64 200, !45, i64 400, !46, i64 408, !47, i64 416}
!35 = !{!"_ZTSN6icu_7710UnicodeSetE", !36, i64 0, !40, i64 16, !10, i64 24, !10, i64 28, !8, i64 32, !41, i64 40, !40, i64 48, !10, i64 56, !42, i64 64, !10, i64 72, !43, i64 80, !44, i64 88, !8, i64 96}
!36 = !{!"_ZTSN6icu_7713UnicodeFilterE", !37, i64 0, !39, i64 8}
!37 = !{!"_ZTSN6icu_7714UnicodeFunctorE", !38, i64 0}
!38 = !{!"_ZTSN6icu_777UObjectE"}
!39 = !{!"_ZTSN6icu_7714UnicodeMatcherE"}
!40 = !{!"p1 int", !7, i64 0}
!41 = !{!"p1 _ZTSN6icu_776BMPSetE", !7, i64 0}
!42 = !{!"p1 char16_t", !7, i64 0}
!43 = !{!"p1 _ZTSN6icu_777UVectorE", !7, i64 0}
!44 = !{!"p1 _ZTSN6icu_7720UnicodeSetStringSpanE", !7, i64 0}
!45 = !{!"p1 _ZTS14UMutableCPTrie", !7, i64 0}
!46 = !{!"p1 _ZTS11UToolMemory", !7, i64 0}
!47 = !{!"p1 _ZTSN6icu_774NormE", !7, i64 0}
!48 = !{!"_ZTSN6icu_7722Normalizer2DataBuilder16OverrideHandlingE", !8, i64 0}
!49 = !{!"_ZTSN6icu_7722Normalizer2DataBuilder12OptimizationE", !8, i64 0}
!50 = !{!"_ZTSN6icu_7713UnicodeStringE", !51, i64 0, !8, i64 8}
!51 = !{!"_ZTSN6icu_7711ReplaceableE", !38, i64 0}
!52 = !{!53, !10, i64 56}
!53 = !{!"_ZTSN6icu_7710CharStringE", !5, i64 0, !10, i64 56}
!54 = !{!55, !58, i64 32}
!55 = !{!"_ZTSSt8ios_base", !56, i64 8, !56, i64 16, !57, i64 24, !58, i64 28, !58, i64 32, !59, i64 40, !60, i64 48, !8, i64 64, !10, i64 192, !61, i64 200, !62, i64 208}
!56 = !{!"long", !8, i64 0}
!57 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!58 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!59 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!60 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !56, i64 8}
!61 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!62 = !{!"_ZTSSt6locale", !63, i64 0}
!63 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!67, !6, i64 0}
!67 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!68 = !{!69, !56, i64 8}
!69 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !67, i64 0, !56, i64 8, !8, i64 16}
!70 = !{!71, !75, i64 240}
!71 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !55, i64 0, !72, i64 216, !8, i64 224, !73, i64 225, !74, i64 232, !75, i64 240, !76, i64 248, !77, i64 256}
!72 = !{!"p1 _ZTSSo", !7, i64 0}
!73 = !{!"bool", !8, i64 0}
!74 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!75 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!76 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!77 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!78 = !{!79, !8, i64 56}
!79 = !{!"_ZTSSt5ctypeIcE", !80, i64 0, !81, i64 16, !73, i64 24, !40, i64 32, !40, i64 40, !82, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!80 = !{!"_ZTSNSt6locale5facetE", !10, i64 8}
!81 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!82 = !{!"p1 short", !7, i64 0}
!83 = !{!69, !6, i64 0}
!84 = distinct !{!84, !65}
!85 = distinct !{!85, !65}
!86 = distinct !{!86, !65}
!87 = !{!88, !42, i64 0}
!88 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !42, i64 0}
!89 = !{i64 2149841438}
!90 = distinct !{!90, !65}
