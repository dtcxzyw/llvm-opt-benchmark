; ModuleID = 'bench/icu/original/makeconv.ll'
source_filename = "bench/icu/original/makeconv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
%struct.UOption = type { ptr, ptr, ptr, ptr, i8, i8, i8 }
%struct.ConvData = type { ptr, ptr, ptr, %struct.UConverterSharedData, %struct.UConverterStaticData }
%struct.UConverterSharedData = type { i32, i32, ptr, ptr, i8, i8, ptr, i32, %struct.UConverterMBCSTable }
%struct.UConverterMBCSTable = type { i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i16], ptr, ptr, i32, i8, i8, i8, i16, i32, ptr, ptr, ptr, ptr }
%struct.UConverterStaticData = type { i32, [60 x i8], i32, i8, i8, i8, i8, [4 x i8], i8, i8, i8, i8, i8, [19 x i8] }
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

@VERBOSE = dso_local local_unnamed_addr global i8 0, align 1
@QUIET = dso_local local_unnamed_addr global i8 0, align 1
@SMALL = dso_local local_unnamed_addr global i8 0, align 1
@IGNORE_SISO_CHECK = dso_local local_unnamed_addr global i8 0, align 1
@haveCopyright = dso_local local_unnamed_addr global i8 1, align 1
@_ZL8dataInfo = internal global %struct.UDataInfo { i16 20, i16 0, i8 0, i8 0, i8 2, i8 0, [4 x i8] c"cnvt", [4 x i8] c"\06\02\00\00", [4 x i8] zeroinitializer }, align 2
@_ZL7options = internal global [10 x %struct.UOption] [%struct.UOption { ptr @.str.13, ptr null, ptr null, ptr null, i8 104, i8 0, i8 0 }, %struct.UOption { ptr @.str.13, ptr null, ptr null, ptr null, i8 63, i8 0, i8 0 }, %struct.UOption { ptr @.str.14, ptr null, ptr null, ptr null, i8 99, i8 0, i8 0 }, %struct.UOption { ptr @.str.15, ptr null, ptr null, ptr null, i8 86, i8 0, i8 0 }, %struct.UOption { ptr @.str.16, ptr null, ptr null, ptr null, i8 100, i8 1, i8 0 }, %struct.UOption { ptr @.str.17, ptr null, ptr null, ptr null, i8 118, i8 0, i8 0 }, %struct.UOption { ptr @.str.18, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0 }, %struct.UOption { ptr @.str.19, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0 }, %struct.UOption { ptr @.str.20, ptr null, ptr null, ptr null, i8 113, i8 0, i8 0 }, %struct.UOption { ptr @.str.21, ptr null, ptr null, ptr null, i8 115, i8 1, i8 0 }], align 16
@.str = private unnamed_addr constant [91 x i8] c"makeconv version %u.%u, ICU tool to read .ucm codepage mapping files and write .cnv files\0A\00", align 1
@.str.2 = private unnamed_addr constant [120 x i8] c" Copyright (C) 2016 and later: Unicode, Inc. and others. License & terms of use: http://www.unicode.org/copyright.html \00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"error in command line argument \22%s\22\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [451 x i8] c"usage: %s [-options] files...\0A\09read .ucm codepage mapping files and write .cnv files\0Aoptions:\0A\09-h or -? or --help  this usage text\0A\09-V or --version     show a version message\0A\09-c or --copyright   include a copyright notice\0A\09-d or --destdir     destination directory, followed by the path\0A\09-v or --verbose     Turn on verbose output\0A\09-q or --quiet       do not display warnings and progress\0A\09-s or --sourcedir   source directory, followed by the path\0A\00", align 1
@.str.5 = private unnamed_addr constant [320 x i8] c"\09      --small       Generate smaller .cnv files. They will be\0A\09                    significantly smaller but may not be compatible with\0A\09                    older versions of ICU and will require heap memory\0A\09                    allocation when loaded.\0A\09      --ignore-siso-check         Use SI/SO other than 0xf/0xe.\0A\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"converter name %s too long\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c".cnv\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"Error creating converter for \22%s\22 file for \22%s\22 (%s)\0A\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"Warning: %s%s claims to be '%s'\0A\00", align 1
@.str.11 = private unnamed_addr constant [99 x i8] c"Error: A converter name must contain only invariant characters.\0A%s is not a valid converter name.\0A\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"Error writing \22%s\22 file for \22%s\22 (%s)\0A\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"copyright\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"destdir\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"small\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"ignore-siso-check\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"sourcedir\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"cnv\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"Couldn't create the udata %s.%s: %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"- Opened udata %s.%s\0A\00", align 1
@.str.25 = private unnamed_addr constant [61 x i8] c"error: wrote %u bytes to the .cnv file but counted %u bytes\0A\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"- Wrote %u bytes to the udata.\0A\00", align 1
@.str.27 = private unnamed_addr constant [88 x i8] c"       the substitution character byte sequence is illegal in this codepage structure!\0A\00", align 1
@.str.28 = private unnamed_addr constant [65 x i8] c"       the subchar1 byte is illegal in this codepage structure!\0A\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c".ucm\00", align 1
@.str.30 = private unnamed_addr constant [58 x i8] c"error: the <icu:base> file \22%s\22 is not a base table file\0A\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.33 = private unnamed_addr constant [46 x i8] c"unexpected text after the base mapping table\0A\00", align 1
@.str.34 = private unnamed_addr constant [72 x i8] c"error: some entries have the mapping precision (with '|'), some do not\0A\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"code_set_name\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"subchar\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"error: illegal <subchar> %s\0A\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"subchar1\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"error: illegal <subchar1> %s\0A\00", align 1
@.str.40 = private unnamed_addr constant [52 x i8] c"ucm error: missing conversion type (<uconv_class>)\0A\00", align 1
@ucnv_converterStaticData = external local_unnamed_addr global [34 x ptr], align 16
@.str.41 = private unnamed_addr constant [73 x i8] c"error: <subchar1> defined for a type other than MBCS or EBCDIC_STATEFUL\0A\00", align 1

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
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #19
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #20
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
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #20
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
  tail call void @__clang_call_terminate(ptr %8) #21
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
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
  tail call void @__clang_call_terminate(ptr %22) #21
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
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #20
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
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #20
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
  %3 = alloca %struct.ConvData, align 8
  %4 = alloca [500 x i8], align 16
  %5 = alloca %struct.ConvData, align 8
  %6 = alloca [660 x i8], align 16
  %7 = alloca [4 x i8], align 4
  %8 = alloca %"class.icu_77::CharString", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.icu_77::StringPiece", align 8
  %11 = alloca %"class.icu_77::CharString", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::StringPiece", align 8
  %14 = alloca %"class.icu_77::StringPiece", align 8
  %15 = alloca %"class.icu_77::StringPiece", align 8
  %16 = alloca %"class.icu_77::StringPiece", align 8
  %17 = alloca %"class.icu_77::StringPiece", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @u_getVersion_77(ptr noundef nonnull %7)
  %18 = load i32, ptr %7, align 4
  store i32 %18, ptr getelementptr inbounds nuw (i8, ptr @_ZL8dataInfo, i64 16), align 2
  %19 = call ptr @u_getDataDirectory_77()
  store ptr %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 168), align 8, !tbaa !16
  %20 = call i32 @u_parseArgs(i32 noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef nonnull @_ZL7options)
  %21 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 154), align 2, !tbaa !18
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %28, label %22

22:                                               ; preds = %2
  %23 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL8dataInfo, i64 12), align 2, !tbaa !19
  %24 = zext i8 %23 to i32
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL8dataInfo, i64 13), align 1, !tbaa !19
  %26 = zext i8 %25 to i32
  %27 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %24, i32 noundef %26)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @.str.2)
  call void @exit(i32 noundef 0) #21
  unreachable

28:                                               ; preds = %2
  %29 = icmp slt i32 %20, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %28
  %31 = load ptr, ptr @stderr, align 8, !tbaa !20
  %32 = sub nsw i32 0, %20
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.3, ptr noundef %35) #22
  br label %39

37:                                               ; preds = %28
  %38 = icmp samesign ult i32 %20, 2
  %spec.store.select = select i1 %38, i32 -1, i32 %20
  br label %39

39:                                               ; preds = %37, %30
  %.057 = phi i32 [ %20, %30 ], [ %spec.store.select, %37 ]
  %40 = icmp slt i32 %.057, 0
  %41 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 34), align 2
  %42 = icmp ne i8 %41, 0
  %or.cond = select i1 %40, i1 true, i1 %42
  %43 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 74), align 2
  %44 = icmp ne i8 %43, 0
  %or.cond4 = select i1 %or.cond, i1 true, i1 %44
  br i1 %or.cond4, label %45, label %52

45:                                               ; preds = %39
  %46 = load ptr, ptr @stderr, align 8
  %47 = load ptr, ptr @stdout, align 8
  %48 = select i1 %40, ptr %46, ptr %47
  %49 = load ptr, ptr %1, align 8, !tbaa !22
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.4, ptr noundef %49) #19
  %51 = call i64 @fwrite(ptr nonnull @.str.5, i64 319, i64 1, ptr %48)
  %.057.lobit = lshr i32 %.057, 31
  br label %531

52:                                               ; preds = %39
  %53 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 114), align 2, !tbaa !18
  store i8 %53, ptr @haveCopyright, align 1, !tbaa !19
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 168), align 8, !tbaa !16
  %55 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 234), align 2, !tbaa !18
  store i8 %55, ptr @VERBOSE, align 1, !tbaa !19
  %56 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 354), align 2, !tbaa !18
  store i8 %56, ptr @QUIET, align 1, !tbaa !19
  %57 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 274), align 2, !tbaa !18
  store i8 %57, ptr @SMALL, align 1, !tbaa !19
  %58 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 314), align 2, !tbaa !18
  %.not82 = icmp eq i8 %58, 0
  br i1 %.not82, label %60, label %59

59:                                               ; preds = %52
  store i8 1, ptr @IGNORE_SISO_CHECK, align 1, !tbaa !19
  br label %60

60:                                               ; preds = %59, %52
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %8)
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 0, ptr %61, align 8, !tbaa !23
  %62 = load ptr, ptr %8, align 8, !tbaa !4
  store i8 0, ptr %62, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !14
  %.not83 = icmp eq ptr %54, null
  br i1 %.not83, label %77, label %63

63:                                               ; preds = %60
  %64 = load i8, ptr %54, align 1, !tbaa !19
  %.not84 = icmp eq i8 %64, 0
  br i1 %.not84, label %77, label %65

65:                                               ; preds = %63
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull %54)
          to label %66 unwind label %75

66:                                               ; preds = %65
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %8, ptr noundef %67, i32 noundef %69, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit unwind label %75

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit: ; preds = %66
  %71 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString27ensureEndsWithFileSeparatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %70, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %72 unwind label %75

72:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit
  %73 = load i32, ptr %9, align 4, !tbaa !14
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %77, label %529

75:                                               ; preds = %66, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit, %65
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %530

77:                                               ; preds = %72, %63, %60
  %78 = load i32, ptr %61, align 8, !tbaa !23
  %79 = icmp samesign ugt i32 %.057, 2
  %80 = load i8, ptr @VERBOSE, align 1
  %81 = icmp ne i8 %80, 0
  %82 = select i1 %79, i1 true, i1 %81
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %11)
          to label %_ZN6icu_7710CharStringC2Ev.exit unwind label %133

_ZN6icu_7710CharStringC2Ev.exit:                  ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 0, ptr %83, align 8, !tbaa !23
  %84 = load ptr, ptr %11, align 8, !tbaa !4
  store i8 0, ptr %84, align 1, !tbaa !19
  %85 = add nsw i32 %.057, -1
  %.not86148 = icmp eq i32 %85, 0
  br i1 %.not86148, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6icu_7710CharStringC2Ev.exit
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not90 = icmp eq i32 %78, 0
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %90 = sext i32 %78 to i64
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 396
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 390
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 391
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 396
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 398
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 397
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 324
  br label %110

110:                                              ; preds = %.lr.ph, %523
  %111 = phi i32 [ %85, %.lr.ph ], [ %524, %523 ]
  %.pn = phi ptr [ %1, %.lr.ph ], [ %.059149, %523 ]
  %.059149 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !14
  %112 = load ptr, ptr %.059149, align 8, !tbaa !22
  %113 = invoke ptr @getLongPathname(ptr noundef %112)
          to label %114 unwind label %135

114:                                              ; preds = %110
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 368), align 16, !tbaa !16
  %.not87 = icmp eq ptr %115, null
  br i1 %.not87, label %139, label %116

116:                                              ; preds = %114
  %117 = load i8, ptr %115, align 1, !tbaa !19
  switch i8 %117, label %.tail.thread [
    i8 0, label %139
    i8 46, label %.tail
  ]

.tail:                                            ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 1
  %119 = load i8, ptr %118, align 1
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %139, label %.tail.thread

.tail.thread:                                     ; preds = %116, %.tail
  store i32 0, ptr %83, align 8, !tbaa !23
  %121 = load ptr, ptr %11, align 8, !tbaa !4
  store i8 0, ptr %121, align 1, !tbaa !19
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull %115)
          to label %122 unwind label %137

122:                                              ; preds = %.tail.thread
  %123 = load ptr, ptr %13, align 8
  %124 = load i32, ptr %86, align 8
  %125 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString14appendPathPartENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %11, ptr %123, i32 %124, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %126 unwind label %137

126:                                              ; preds = %122
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef %113)
          to label %127 unwind label %137

127:                                              ; preds = %126
  %128 = load ptr, ptr %14, align 8
  %129 = load i32, ptr %87, align 8
  %130 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString14appendPathPartENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %11, ptr %128, i32 %129, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %131 unwind label %137

131:                                              ; preds = %127
  %132 = load ptr, ptr %11, align 8, !tbaa !4
  br label %139

133:                                              ; preds = %77
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %528

135:                                              ; preds = %110
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %525

137:                                              ; preds = %152, %151, %139, %127, %126, %122, %.tail.thread
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %525

139:                                              ; preds = %116, %131, %.tail, %114
  %.060 = phi ptr [ %132, %131 ], [ %113, %.tail ], [ %113, %116 ], [ %113, %114 ]
  %140 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60) %8, i32 noundef %78)
          to label %141 unwind label %137

141:                                              ; preds = %139
  br i1 %.not90, label %151, label %142

142:                                              ; preds = %141
  %143 = invoke ptr @findBasename(ptr noundef %.060)
          to label %144 unwind label %149

144:                                              ; preds = %142
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef %143)
          to label %145 unwind label %149

145:                                              ; preds = %144
  %146 = load ptr, ptr %15, align 8
  %147 = load i32, ptr %88, align 8
  %148 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %8, ptr noundef %146, i32 noundef %147, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit106 unwind label %149

149:                                              ; preds = %145, %144, %142
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %525

151:                                              ; preds = %141
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef %.060)
          to label %152 unwind label %137

152:                                              ; preds = %151
  %153 = load ptr, ptr %16, align 8
  %154 = load i32, ptr %89, align 8
  %155 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %8, ptr noundef %153, i32 noundef %154, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit106 unwind label %137

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit106: ; preds = %152, %145
  %156 = load i32, ptr %12, align 4, !tbaa !14
  %157 = icmp slt i32 %156, 1
  br i1 %157, label %158, label %.thread144

158:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit106
  %159 = invoke noundef i32 @_ZNK6icu_7710CharString11lastIndexOfEc(ptr noundef nonnull align 8 dereferenceable(60) %8, i8 noundef signext 46)
          to label %160 unwind label %.loopexit.split-lp

160:                                              ; preds = %158
  %.not92 = icmp slt i32 %159, %78
  br i1 %.not92, label %163, label %161

161:                                              ; preds = %160
  %162 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60) %8, i32 noundef %159)
          to label %163 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph161.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %525

.loopexit.split-lp:                               ; preds = %158, %161, %172, %411, %176, %182, %189, %193, %204, %219, %229, %231, %239, %.noexc115, %253, %257, %265, %.noexc119, %278, %.thread174.i, %345, %350, %355, %365, %392, %.noexc128, %._crit_edge162.thread.i, %408, %515, %519, %521
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %525

163:                                              ; preds = %161, %160
  %164 = load i32, ptr %61, align 8, !tbaa !23
  %165 = sub nsw i32 %164, %78
  %166 = icmp sgt i32 %165, 659
  br i1 %166, label %167, label %172

167:                                              ; preds = %163
  %168 = load ptr, ptr @stderr, align 8, !tbaa !20
  %169 = load ptr, ptr %8, align 8, !tbaa !4
  %170 = getelementptr inbounds i8, ptr %169, i64 %90
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef nonnull @.str.7, ptr noundef %170) #22
  br label %.thread144

172:                                              ; preds = %163
  %173 = load ptr, ptr %8, align 8, !tbaa !4
  %174 = getelementptr inbounds i8, ptr %173, i64 %90
  %175 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %174) #19
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull @.str.8)
          to label %176 unwind label %.loopexit.split-lp

176:                                              ; preds = %172
  %177 = load ptr, ptr %17, align 8
  %178 = load i32, ptr %91, align 8
  %179 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %8, ptr noundef %177, i32 noundef %178, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit108 unwind label %.loopexit.split-lp

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit108: ; preds = %176
  %180 = load i32, ptr %12, align 4, !tbaa !14
  %181 = icmp slt i32 %180, 1
  br i1 %181, label %182, label %.thread144

182:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit108
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %5, i8 0, i64 424, i1 false)
  store i32 296, ptr %92, align 8, !tbaa !25
  store i32 100, ptr %93, align 8, !tbaa !38
  store ptr %93, ptr %94, align 8, !tbaa !39
  %183 = invoke fastcc noundef signext i8 @_ZL8readFileP8ConvDataPKcP10UErrorCode(ptr noundef nonnull %5, ptr noundef %.060, ptr noundef nonnull %12)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %182
  %184 = load i32, ptr %12, align 4, !tbaa !14
  %185 = icmp slt i32 %184, 1
  br i1 %185, label %186, label %.thread175

186:                                              ; preds = %.noexc
  %187 = load ptr, ptr %5, align 8, !tbaa !40
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %.not135.i = icmp eq i8 %183, 0
  br i1 %.not135.i, label %265, label %189

189:                                              ; preds = %186
  %190 = invoke ptr @MBCSOpen(ptr noundef %187)
          to label %.noexc109 unwind label %.loopexit.split-lp

.noexc109:                                        ; preds = %189
  store ptr %190, ptr %95, align 8, !tbaa !41
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %193

192:                                              ; preds = %.noexc109
  store i32 7, ptr %12, align 4, !tbaa !14
  br label %.thread175

193:                                              ; preds = %.noexc109
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !42
  %196 = load i8, ptr %97, align 4, !tbaa !44
  %197 = sext i8 %196 to i32
  %198 = invoke noundef signext i8 %195(ptr noundef nonnull %190, ptr noundef nonnull %96, i32 noundef %197)
          to label %.noexc110 unwind label %.loopexit.split-lp

.noexc110:                                        ; preds = %193
  %.not148.i = icmp eq i8 %198, 0
  br i1 %.not148.i, label %199, label %202

199:                                              ; preds = %.noexc110
  %200 = load ptr, ptr @stderr, align 8, !tbaa !20
  %201 = call i64 @fwrite(ptr nonnull @.str.27, i64 87, i64 1, ptr %200) #23
  store i32 13, ptr %12, align 4, !tbaa !14
  br label %.thread175

202:                                              ; preds = %.noexc110
  %203 = load i8, ptr %98, align 8, !tbaa !45
  %.not149.i = icmp eq i8 %203, 0
  br i1 %.not149.i, label %212, label %204

204:                                              ; preds = %202
  %205 = load ptr, ptr %95, align 8, !tbaa !41
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !42
  %208 = invoke noundef signext i8 %207(ptr noundef nonnull %205, ptr noundef nonnull %98, i32 noundef 1)
          to label %.noexc111 unwind label %.loopexit.split-lp

.noexc111:                                        ; preds = %204
  %.not150.i = icmp eq i8 %208, 0
  br i1 %.not150.i, label %209, label %212

209:                                              ; preds = %.noexc111
  %210 = load ptr, ptr @stderr, align 8, !tbaa !20
  %211 = call i64 @fwrite(ptr nonnull @.str.28, i64 64, i64 1, ptr %210) #23
  store i32 13, ptr %12, align 4, !tbaa !14
  br label %.thread175

212:                                              ; preds = %.noexc111, %202
  %213 = load ptr, ptr %5, align 8, !tbaa !40
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !46
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 12
  %217 = load i32, ptr %216, align 4, !tbaa !50
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %223

219:                                              ; preds = %212
  %220 = load ptr, ptr %213, align 8, !tbaa !53
  %221 = invoke signext i8 @ucm_checkBaseExt(ptr noundef nonnull %188, ptr noundef %220, ptr noundef nonnull %215, ptr noundef nonnull %215, i8 noundef signext 0)
          to label %.noexc112 unwind label %.loopexit.split-lp

.noexc112:                                        ; preds = %219
  %.not151.i = icmp eq i8 %221, 0
  br i1 %.not151.i, label %222, label %._crit_edge165.i

._crit_edge165.i:                                 ; preds = %.noexc112
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !40
  br label %223

222:                                              ; preds = %.noexc112
  store i32 13, ptr %12, align 4, !tbaa !14
  br label %.thread175

223:                                              ; preds = %._crit_edge165.i, %212
  %224 = phi ptr [ %.pre.i, %._crit_edge165.i ], [ %213, %212 ]
  %225 = load ptr, ptr %224, align 8, !tbaa !53
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 57
  %227 = load i8, ptr %226, align 1, !tbaa !54
  %228 = and i8 %227, 1
  %.not152.i = icmp eq i8 %228, 0
  br i1 %.not152.i, label %.noexc113, label %229

229:                                              ; preds = %223
  invoke void @ucm_sortTable(ptr noundef nonnull %225)
          to label %.noexc113 unwind label %.loopexit.split-lp

.noexc113:                                        ; preds = %229, %223
  %.pr.i = load i32, ptr %12, align 4, !tbaa !14
  %230 = icmp sgt i32 %.pr.i, 0
  br i1 %230, label %.thread175, label %231

231:                                              ; preds = %.noexc113
  %232 = load ptr, ptr %95, align 8, !tbaa !41
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load ptr, ptr %233, align 8, !tbaa !55
  %235 = load ptr, ptr %5, align 8, !tbaa !40
  %236 = load ptr, ptr %235, align 8, !tbaa !53
  %237 = invoke noundef signext i8 %234(ptr noundef nonnull %232, ptr noundef %236, ptr noundef nonnull %93)
          to label %.noexc114 unwind label %.loopexit.split-lp

.noexc114:                                        ; preds = %231
  %.not154.i = icmp eq i8 %237, 0
  br i1 %.not154.i, label %238, label %239

238:                                              ; preds = %.noexc114
  store i32 13, ptr %12, align 4, !tbaa !14
  br label %.thread175

239:                                              ; preds = %.noexc114
  %240 = load ptr, ptr %5, align 8, !tbaa !40
  %241 = load ptr, ptr %240, align 8, !tbaa !53
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !46
  invoke void @ucm_moveMappings(ptr noundef %241, ptr noundef %243)
          to label %.noexc115 unwind label %.loopexit.split-lp

.noexc115:                                        ; preds = %239
  %244 = load ptr, ptr %5, align 8, !tbaa !40
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !46
  invoke void @ucm_sortTable(ptr noundef %246)
          to label %.noexc116 unwind label %.loopexit.split-lp

.noexc116:                                        ; preds = %.noexc115
  %247 = load ptr, ptr %5, align 8, !tbaa !40
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !46
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 12
  %251 = load i32, ptr %250, align 4, !tbaa !50
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %253, label %409

253:                                              ; preds = %.noexc116
  %254 = invoke ptr @CnvExtOpen(ptr noundef nonnull %247)
          to label %.noexc117 unwind label %.loopexit.split-lp

.noexc117:                                        ; preds = %253
  store ptr %254, ptr %99, align 8, !tbaa !56
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %257

256:                                              ; preds = %.noexc117
  store i32 7, ptr %12, align 4, !tbaa !14
  br label %.thread175

257:                                              ; preds = %.noexc117
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %259 = load ptr, ptr %258, align 8, !tbaa !55
  %260 = load ptr, ptr %5, align 8, !tbaa !40
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !46
  %263 = invoke noundef signext i8 %259(ptr noundef nonnull %254, ptr noundef %262, ptr noundef nonnull %93)
          to label %.noexc118 unwind label %.loopexit.split-lp

.noexc118:                                        ; preds = %257
  %.not155.i = icmp eq i8 %263, 0
  br i1 %.not155.i, label %264, label %409

264:                                              ; preds = %.noexc118
  store i32 13, ptr %12, align 4, !tbaa !14
  br label %.thread175

265:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %3, i8 0, i64 424, i1 false)
  store i32 296, ptr %100, align 8, !tbaa !25
  store i32 100, ptr %101, align 8, !tbaa !38
  store ptr %101, ptr %102, align 8, !tbaa !39
  %266 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.060) #19
  %267 = invoke ptr @findBasename(ptr noundef nonnull %4)
          to label %.noexc119 unwind label %.loopexit.split-lp

.noexc119:                                        ; preds = %265
  %268 = load ptr, ptr %5, align 8, !tbaa !40
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 132132
  %270 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %267, ptr noundef nonnull dereferenceable(1) %269) #19
  %strlen.i = call i64 @strlen(ptr nonnull dereferenceable(1) %267)
  %endptr.i = getelementptr inbounds i8, ptr %267, i64 %strlen.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr.i, ptr noundef nonnull align 1 dereferenceable(5) @.str.29, i64 5, i1 false)
  %271 = invoke fastcc noundef signext i8 @_ZL8readFileP8ConvDataPKcP10UErrorCode(ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %12)
          to label %.noexc120 unwind label %.loopexit.split-lp

.noexc120:                                        ; preds = %.noexc119
  %272 = load i32, ptr %12, align 4, !tbaa !14
  %273 = icmp slt i32 %272, 1
  br i1 %273, label %274, label %.critedge.i

274:                                              ; preds = %.noexc120
  %.not137.i = icmp eq i8 %271, 0
  br i1 %.not137.i, label %275, label %278

275:                                              ; preds = %274
  %276 = load ptr, ptr @stderr, align 8, !tbaa !20
  %277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %276, ptr noundef nonnull @.str.30, ptr noundef nonnull %4) #22
  br label %.sink.split179.i

278:                                              ; preds = %274
  %279 = load ptr, ptr %5, align 8, !tbaa !40
  %280 = invoke ptr @CnvExtOpen(ptr noundef %279)
          to label %.noexc121 unwind label %.loopexit.split-lp

.noexc121:                                        ; preds = %278
  store ptr %280, ptr %99, align 8, !tbaa !56
  %281 = icmp eq ptr %280, null
  br i1 %281, label %.sink.split179.i, label %282

282:                                              ; preds = %.noexc121
  %283 = load ptr, ptr %3, align 8, !tbaa !40
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %187, i64 132128
  %286 = load i8, ptr %285, align 4, !tbaa !57
  %287 = icmp eq i8 %286, 1
  %288 = getelementptr inbounds nuw i8, ptr %187, i64 132116
  br i1 %287, label %289, label %290

289:                                              ; preds = %282
  store i32 2, ptr %288, align 4, !tbaa !58
  br label %.sink.split.i

290:                                              ; preds = %282
  %291 = load i32, ptr %288, align 4, !tbaa !58
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %297

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %283, i64 132116
  %295 = load i32, ptr %294, align 4, !tbaa !58
  store i32 %295, ptr %288, align 4, !tbaa !58
  %296 = trunc i32 %295 to i8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %293, %289
  %.sink.i = phi i8 [ %296, %293 ], [ 2, %289 ]
  %.ph.i = phi i32 [ %295, %293 ], [ 2, %289 ]
  store i8 %.sink.i, ptr %103, align 2, !tbaa !59
  br label %297

297:                                              ; preds = %.sink.split.i, %290
  %298 = phi i32 [ %291, %290 ], [ %.ph.i, %.sink.split.i ]
  %299 = getelementptr inbounds nuw i8, ptr %187, i64 132120
  %300 = load i32, ptr %299, align 4, !tbaa !60
  %301 = icmp slt i32 %300, %298
  br i1 %301, label %302, label %306

302:                                              ; preds = %297
  %303 = getelementptr inbounds nuw i8, ptr %283, i64 132120
  %304 = load i32, ptr %303, align 4, !tbaa !60
  store i32 %304, ptr %299, align 4, !tbaa !60
  %305 = trunc i32 %304 to i8
  store i8 %305, ptr %104, align 1, !tbaa !61
  br label %306

306:                                              ; preds = %302, %297
  %307 = load i8, ptr %97, align 4, !tbaa !44
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %309, label %312

309:                                              ; preds = %306
  %310 = load i32, ptr %105, align 8
  store i32 %310, ptr %96, align 8
  %311 = load i8, ptr %106, align 4, !tbaa !62
  store i8 %311, ptr %97, align 4, !tbaa !44
  br label %312

312:                                              ; preds = %309, %306
  %313 = phi i8 [ %311, %309 ], [ %307, %306 ]
  %314 = load ptr, ptr %283, align 8, !tbaa !53
  %315 = load ptr, ptr %314, align 8, !tbaa !63
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 12
  %317 = load i32, ptr %316, align 4, !tbaa !50
  %318 = sext i32 %317 to i64
  %.idx.i = mul nsw i64 %318, 12
  %319 = getelementptr inbounds i8, ptr %315, i64 %.idx.i
  %320 = icmp sgt i32 %317, 0
  br i1 %320, label %.lr.ph.i, label %.thread174.i

.lr.ph.i:                                         ; preds = %312, %327
  %.0125157.i = phi i8 [ %.1126.i, %327 ], [ 0, %312 ]
  %.0127156.i = phi ptr [ %328, %327 ], [ %315, %312 ]
  %321 = getelementptr inbounds nuw i8, ptr %.0127156.i, i64 10
  %322 = load i8, ptr %321, align 2, !tbaa !64
  switch i8 %322, label %327 [
    i8 1, label %323
    i8 3, label %325
  ]

323:                                              ; preds = %.lr.ph.i
  %324 = or i8 %.0125157.i, 1
  br label %327

325:                                              ; preds = %.lr.ph.i
  %326 = or i8 %.0125157.i, 2
  br label %327

327:                                              ; preds = %325, %323, %.lr.ph.i
  %.1126.i = phi i8 [ %324, %323 ], [ %326, %325 ], [ %.0125157.i, %.lr.ph.i ]
  %328 = getelementptr inbounds nuw i8, ptr %.0127156.i, i64 12
  %329 = icmp ult ptr %328, %319
  %330 = icmp ne i8 %.1126.i, 3
  %331 = select i1 %329, i1 %330, i1 false
  br i1 %331, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !66

._crit_edge.i:                                    ; preds = %327
  %332 = zext nneg i8 %.1126.i to i32
  %333 = and i32 %332, 1
  %.not138.i = icmp eq i32 %333, 0
  br i1 %.not138.i, label %335, label %334

334:                                              ; preds = %._crit_edge.i
  store i8 1, ptr %107, align 2, !tbaa !68
  br label %335

335:                                              ; preds = %334, %._crit_edge.i
  %336 = and i32 %332, 2
  %.not139.i = icmp eq i32 %336, 0
  br i1 %.not139.i, label %.thread174.i, label %337

337:                                              ; preds = %335
  store i8 1, ptr %108, align 1, !tbaa !69
  br label %.thread174.i

.thread174.i:                                     ; preds = %337, %335, %312
  %338 = sext i8 %313 to i32
  %339 = invoke i32 @ucm_countChars(ptr noundef nonnull %284, ptr noundef nonnull %96, i32 noundef %338)
          to label %.noexc122 unwind label %.loopexit.split-lp

.noexc122:                                        ; preds = %.thread174.i
  %.not140.i = icmp eq i32 %339, 1
  br i1 %.not140.i, label %343, label %340

340:                                              ; preds = %.noexc122
  %341 = load ptr, ptr @stderr, align 8, !tbaa !20
  %342 = call i64 @fwrite(ptr nonnull @.str.27, i64 87, i64 1, ptr %341) #23
  br label %.sink.split179.i

343:                                              ; preds = %.noexc122
  %344 = load i8, ptr %98, align 8, !tbaa !45
  %.not141.i = icmp eq i8 %344, 0
  br i1 %.not141.i, label %350, label %345

345:                                              ; preds = %343
  %346 = invoke i32 @ucm_countChars(ptr noundef nonnull %284, ptr noundef nonnull %98, i32 noundef 1)
          to label %.noexc123 unwind label %.loopexit.split-lp

.noexc123:                                        ; preds = %345
  %.not142.i = icmp eq i32 %346, 1
  br i1 %.not142.i, label %350, label %347

347:                                              ; preds = %.noexc123
  %348 = load ptr, ptr @stderr, align 8, !tbaa !20
  %349 = call i64 @fwrite(ptr nonnull @.str.28, i64 64, i64 1, ptr %348) #23
  br label %.sink.split179.i

350:                                              ; preds = %.noexc123, %343
  %351 = load ptr, ptr %5, align 8, !tbaa !40
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = load ptr, ptr %352, align 8, !tbaa !46
  %354 = invoke signext i8 @ucm_checkValidity(ptr noundef %353, ptr noundef nonnull %284)
          to label %.noexc124 unwind label %.loopexit.split-lp

.noexc124:                                        ; preds = %350
  %.not143.i = icmp eq i8 %354, 0
  br i1 %.not143.i, label %.sink.split179.i, label %355

355:                                              ; preds = %.noexc124
  %356 = load ptr, ptr %3, align 8, !tbaa !40
  %357 = load ptr, ptr %356, align 8, !tbaa !53
  %358 = load ptr, ptr %5, align 8, !tbaa !40
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %360 = load ptr, ptr %359, align 8, !tbaa !46
  %361 = invoke signext i8 @ucm_checkBaseExt(ptr noundef nonnull %284, ptr noundef %357, ptr noundef %360, ptr noundef %360, i8 noundef signext 0)
          to label %.noexc125 unwind label %.loopexit.split-lp

.noexc125:                                        ; preds = %355
  %.not144.i = icmp eq i8 %361, 0
  br i1 %.not144.i, label %.sink.split179.i, label %362

362:                                              ; preds = %.noexc125
  %363 = load i32, ptr %299, align 4, !tbaa !60
  %364 = icmp sgt i32 %363, 1
  br i1 %364, label %365, label %._crit_edge162.thread.i

365:                                              ; preds = %362
  %366 = invoke ptr @MBCSGetDummy()
          to label %.noexc126 unwind label %.loopexit.split-lp

.noexc126:                                        ; preds = %365
  %367 = load ptr, ptr %3, align 8, !tbaa !40
  %368 = load ptr, ptr %367, align 8, !tbaa !53
  %369 = load ptr, ptr %368, align 8, !tbaa !63
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 12
  %371 = load i32, ptr %370, align 4, !tbaa !50
  %372 = sext i32 %371 to i64
  %.idx164.i = mul nsw i64 %372, 12
  %373 = getelementptr inbounds i8, ptr %369, i64 %.idx164.i
  %374 = icmp sgt i32 %371, 0
  br i1 %374, label %.lr.ph161.i, label %._crit_edge162.thread.i

.lr.ph161.i:                                      ; preds = %.noexc126, %388
  %.0159.i = phi i32 [ %.1.i, %388 ], [ 0, %.noexc126 ]
  %.1128158.i = phi ptr [ %389, %388 ], [ %369, %.noexc126 ]
  %375 = getelementptr inbounds nuw i8, ptr %.1128158.i, i64 4
  %376 = getelementptr inbounds nuw i8, ptr %.1128158.i, i64 9
  %377 = load i8, ptr %376, align 1, !tbaa !70
  %378 = sext i8 %377 to i32
  %379 = load i32, ptr %.1128158.i, align 4, !tbaa !71
  %380 = getelementptr inbounds nuw i8, ptr %.1128158.i, i64 10
  %381 = load i8, ptr %380, align 2, !tbaa !64
  %382 = invoke signext i8 @MBCSOkForBaseFromUnicode(ptr noundef %366, ptr noundef nonnull %375, i32 noundef %378, i32 noundef %379, i8 noundef signext %381)
          to label %.noexc127 unwind label %.loopexit

.noexc127:                                        ; preds = %.lr.ph161.i
  %.not147.i = icmp eq i8 %382, 0
  br i1 %.not147.i, label %383, label %388

383:                                              ; preds = %.noexc127
  %384 = load i8, ptr %380, align 2, !tbaa !64
  %385 = or i8 %384, 16
  store i8 %385, ptr %380, align 2, !tbaa !64
  %386 = getelementptr inbounds nuw i8, ptr %.1128158.i, i64 11
  store i8 1, ptr %386, align 1, !tbaa !72
  %387 = add nsw i32 %.0159.i, 1
  br label %388

388:                                              ; preds = %383, %.noexc127
  %.1.i = phi i32 [ %.0159.i, %.noexc127 ], [ %387, %383 ]
  %389 = getelementptr inbounds nuw i8, ptr %.1128158.i, i64 12
  %390 = icmp ult ptr %389, %373
  br i1 %390, label %.lr.ph161.i, label %._crit_edge162.i, !llvm.loop !73

._crit_edge162.i:                                 ; preds = %388
  %391 = icmp eq i32 %.1.i, 0
  br i1 %391, label %._crit_edge162.thread.i, label %392

392:                                              ; preds = %._crit_edge162.i
  %393 = load ptr, ptr %3, align 8, !tbaa !40
  %394 = load ptr, ptr %393, align 8, !tbaa !53
  %395 = load ptr, ptr %5, align 8, !tbaa !40
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %397 = load ptr, ptr %396, align 8, !tbaa !46
  invoke void @ucm_moveMappings(ptr noundef %394, ptr noundef %397)
          to label %.noexc128 unwind label %.loopexit.split-lp

.noexc128:                                        ; preds = %392
  %398 = load ptr, ptr %5, align 8, !tbaa !40
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %400 = load ptr, ptr %399, align 8, !tbaa !46
  invoke void @ucm_sortTable(ptr noundef %400)
          to label %._crit_edge162.thread.i unwind label %.loopexit.split-lp

._crit_edge162.thread.i:                          ; preds = %.noexc128, %._crit_edge162.i, %.noexc126, %362
  %401 = load ptr, ptr %99, align 8, !tbaa !56
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %403 = load ptr, ptr %402, align 8, !tbaa !55
  %404 = load ptr, ptr %5, align 8, !tbaa !40
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %406 = load ptr, ptr %405, align 8, !tbaa !46
  %407 = invoke noundef signext i8 %403(ptr noundef nonnull %401, ptr noundef %406, ptr noundef nonnull %93)
          to label %.noexc130 unwind label %.loopexit.split-lp

.noexc130:                                        ; preds = %._crit_edge162.thread.i
  %.not146.i = icmp eq i8 %407, 0
  br i1 %.not146.i, label %.sink.split179.i, label %408

.sink.split179.i:                                 ; preds = %.noexc130, %.noexc125, %.noexc124, %347, %340, %.noexc121, %275
  %.sink180.i = phi i32 [ 13, %340 ], [ 7, %.noexc121 ], [ 13, %.noexc124 ], [ 13, %347 ], [ 13, %275 ], [ 13, %.noexc125 ], [ 13, %.noexc130 ]
  store i32 %.sink180.i, ptr %12, align 4, !tbaa !14
  br label %408

408:                                              ; preds = %.sink.split179.i, %.noexc130
  invoke fastcc void @_ZL15cleanupConvDataP8ConvData(ptr noundef %3)
          to label %.noexc131 unwind label %.loopexit.split-lp

.noexc131:                                        ; preds = %408
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %409

.critedge.i:                                      ; preds = %.noexc120
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread175

.thread175:                                       ; preds = %.critedge.i, %264, %256, %238, %.noexc113, %222, %209, %199, %192, %.noexc
  %.ph = phi i32 [ %184, %.noexc ], [ 7, %192 ], [ 13, %199 ], [ 13, %209 ], [ 13, %222 ], [ %.pr.i, %.noexc113 ], [ 13, %238 ], [ 7, %256 ], [ 13, %264 ], [ %272, %.critedge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %411

409:                                              ; preds = %.noexc131, %.noexc118, %.noexc116
  %.pr = load i32, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %410 = icmp slt i32 %.pr, 1
  br i1 %410, label %422, label %411

411:                                              ; preds = %.thread175, %409
  %412 = phi i32 [ %.ph, %.thread175 ], [ %.pr, %409 ]
  %413 = load ptr, ptr @stderr, align 8, !tbaa !20
  %414 = load ptr, ptr %8, align 8, !tbaa !4
  %415 = invoke ptr @u_errorName_77(i32 noundef %412)
          to label %416 unwind label %.loopexit.split-lp

416:                                              ; preds = %411
  %417 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %413, ptr noundef nonnull @.str.9, ptr noundef %414, ptr noundef %.060, ptr noundef %415) #22
  %418 = load i32, ptr %9, align 4, !tbaa !14
  %419 = icmp sgt i32 %418, 0
  br i1 %419, label %.thread, label %420

420:                                              ; preds = %416
  %421 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %421, ptr %9, align 4, !tbaa !14
  br label %.thread

422:                                              ; preds = %409
  %423 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 47) #24
  %424 = icmp eq ptr %423, null
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 1
  %.0 = select i1 %424, ptr %6, ptr %425
  %426 = invoke i32 @uprv_stricmp_77(ptr noundef nonnull %.0, ptr noundef nonnull %109)
          to label %427 unwind label %434

427:                                              ; preds = %422
  %428 = icmp eq i32 %426, 0
  %429 = load i8, ptr @QUIET, align 1
  %430 = icmp ne i8 %429, 0
  %or.cond6 = select i1 %428, i1 true, i1 %430
  br i1 %or.cond6, label %436, label %431

431:                                              ; preds = %427
  %432 = load ptr, ptr @stderr, align 8, !tbaa !20
  %433 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %432, ptr noundef nonnull @.str.10, ptr noundef nonnull %6, ptr noundef nonnull @.str.8, ptr noundef nonnull %109) #22
  br label %436

434:                                              ; preds = %481, %475, %468, %467, %459, %450, %492, %440, %422
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %525

436:                                              ; preds = %431, %427
  %437 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #24
  %438 = add i64 %437, 1
  %439 = icmp ult i64 %438, 61
  br i1 %439, label %440, label %507

440:                                              ; preds = %436
  %441 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %109, ptr noundef nonnull dereferenceable(1) %6) #19
  %442 = invoke signext i8 @uprv_isInvariantString_77(ptr noundef nonnull %109, i32 noundef -1)
          to label %443 unwind label %434

443:                                              ; preds = %440
  %.not95 = icmp eq i8 %442, 0
  br i1 %.not95, label %444, label %450

444:                                              ; preds = %443
  %445 = load ptr, ptr @stderr, align 8, !tbaa !20
  %446 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %445, ptr noundef nonnull @.str.11, ptr noundef nonnull %109) #22
  %447 = load i32, ptr %9, align 4, !tbaa !14
  %448 = icmp sgt i32 %447, 0
  br i1 %448, label %450, label %449

449:                                              ; preds = %444
  store i32 13, ptr %9, align 4, !tbaa !14
  br label %450

450:                                              ; preds = %443, %449, %444
  store i32 0, ptr %12, align 4, !tbaa !14
  %451 = load ptr, ptr %95, align 8, !tbaa !41
  %.not39.i = icmp ne ptr %451, null
  %spec.select.i = zext i1 %.not39.i to i32
  %452 = load ptr, ptr %99, align 8, !tbaa !56
  %.not40.i = icmp eq ptr %452, null
  %453 = or disjoint i32 %spec.select.i, 2
  %.1.i132 = select i1 %.not40.i, i32 %spec.select.i, i32 %453
  %454 = load i8, ptr @haveCopyright, align 1, !tbaa !19
  %.not41.i = icmp eq i8 %454, 0
  %455 = select i1 %.not41.i, ptr null, ptr @.str.2
  %456 = invoke ptr @udata_create(ptr noundef %54, ptr noundef nonnull @.str.22, ptr noundef nonnull %6, ptr noundef nonnull @_ZL8dataInfo, ptr noundef %455, ptr noundef nonnull %12)
          to label %.noexc133 unwind label %434

.noexc133:                                        ; preds = %450
  %457 = load i32, ptr %12, align 4, !tbaa !14
  %458 = icmp slt i32 %457, 1
  br i1 %458, label %463, label %459

459:                                              ; preds = %.noexc133
  %460 = load ptr, ptr @stderr, align 8, !tbaa !20
  %461 = invoke ptr @u_errorName_77(i32 noundef %457)
          to label %.noexc134 unwind label %434

.noexc134:                                        ; preds = %459
  %462 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %460, ptr noundef nonnull @.str.23, ptr noundef nonnull %6, ptr noundef nonnull @.str.22, ptr noundef %461) #22
  br label %_ZL18writeConverterDataP8ConvDataPKcS2_P10UErrorCode.exit

463:                                              ; preds = %.noexc133
  %464 = load i8, ptr @VERBOSE, align 1, !tbaa !19
  %.not43.i = icmp eq i8 %464, 0
  br i1 %.not43.i, label %467, label %465

465:                                              ; preds = %463
  %466 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef nonnull %6, ptr noundef nonnull @.str.22)
  br label %467

467:                                              ; preds = %465, %463
  invoke void @udata_writeBlock(ptr noundef %456, ptr noundef nonnull %93, i32 noundef 100)
          to label %.noexc135 unwind label %434

.noexc135:                                        ; preds = %467
  br i1 %.not39.i, label %468, label %474

468:                                              ; preds = %.noexc135
  %469 = load ptr, ptr %95, align 8, !tbaa !41
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 24
  %471 = load ptr, ptr %470, align 8, !tbaa !74
  %472 = invoke noundef i32 %471(ptr noundef nonnull %469, ptr noundef nonnull %93, ptr noundef %456, i32 noundef %.1.i132)
          to label %.noexc136 unwind label %434

.noexc136:                                        ; preds = %468
  %473 = add i32 %472, 100
  br label %474

474:                                              ; preds = %.noexc136, %.noexc135
  %.036.i = phi i32 [ %473, %.noexc136 ], [ 100, %.noexc135 ]
  br i1 %.not40.i, label %481, label %475

475:                                              ; preds = %474
  %476 = load ptr, ptr %99, align 8, !tbaa !56
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 24
  %478 = load ptr, ptr %477, align 8, !tbaa !74
  %479 = invoke noundef i32 %478(ptr noundef nonnull %476, ptr noundef nonnull %93, ptr noundef %456, i32 noundef %453)
          to label %.noexc137 unwind label %434

.noexc137:                                        ; preds = %475
  %480 = add i32 %479, %.036.i
  br label %481

481:                                              ; preds = %.noexc137, %474
  %.137.i = phi i32 [ %480, %.noexc137 ], [ %.036.i, %474 ]
  %482 = invoke i32 @udata_finish(ptr noundef %456, ptr noundef nonnull %12)
          to label %.noexc138 unwind label %434

.noexc138:                                        ; preds = %481
  %.not46.i = icmp eq i32 %.137.i, %482
  br i1 %.not46.i, label %486, label %483

483:                                              ; preds = %.noexc138
  %484 = load ptr, ptr @stderr, align 8, !tbaa !20
  %485 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %484, ptr noundef nonnull @.str.25, i32 noundef %482, i32 noundef %.137.i) #22
  store i32 5, ptr %12, align 4, !tbaa !14
  br label %486

486:                                              ; preds = %483, %.noexc138
  %487 = load i8, ptr @VERBOSE, align 1, !tbaa !19
  %.not47.i = icmp eq i8 %487, 0
  br i1 %.not47.i, label %_ZL18writeConverterDataP8ConvDataPKcS2_P10UErrorCode.exit, label %488

488:                                              ; preds = %486
  %489 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %482)
  br label %_ZL18writeConverterDataP8ConvDataPKcS2_P10UErrorCode.exit

_ZL18writeConverterDataP8ConvDataPKcS2_P10UErrorCode.exit: ; preds = %488, %486, %.noexc134
  %490 = load i32, ptr %12, align 4, !tbaa !14
  %491 = icmp slt i32 %490, 1
  br i1 %491, label %502, label %492

492:                                              ; preds = %_ZL18writeConverterDataP8ConvDataPKcS2_P10UErrorCode.exit
  %493 = load ptr, ptr @stderr, align 8, !tbaa !20
  %494 = load ptr, ptr %8, align 8, !tbaa !4
  %495 = invoke ptr @u_errorName_77(i32 noundef %490)
          to label %496 unwind label %434

496:                                              ; preds = %492
  %497 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %493, ptr noundef nonnull @.str.12, ptr noundef %494, ptr noundef %.060, ptr noundef %495) #22
  %498 = load i32, ptr %9, align 4, !tbaa !14
  %499 = icmp sgt i32 %498, 0
  br i1 %499, label %.thread, label %500

500:                                              ; preds = %496
  %501 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %501, ptr %9, align 4, !tbaa !14
  br label %.thread

502:                                              ; preds = %_ZL18writeConverterDataP8ConvDataPKcS2_P10UErrorCode.exit
  br i1 %82, label %503, label %.thread

503:                                              ; preds = %502
  %504 = load ptr, ptr %8, align 8, !tbaa !4
  %505 = getelementptr inbounds i8, ptr %504, i64 %90
  %506 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %505)
  br label %.thread

507:                                              ; preds = %436
  %508 = load ptr, ptr @stderr, align 8, !tbaa !20
  %509 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %508, ptr noundef nonnull @.str.7, ptr noundef nonnull %6) #22
  br label %.thread144

.thread:                                          ; preds = %502, %503, %496, %500, %416, %420
  %510 = load ptr, ptr @stdout, align 8, !tbaa !20
  %511 = call i32 @fflush(ptr noundef %510)
  %512 = load ptr, ptr @stderr, align 8, !tbaa !20
  %513 = call i32 @fflush(ptr noundef %512)
  %514 = load ptr, ptr %95, align 8, !tbaa !41
  %.not.i = icmp eq ptr %514, null
  br i1 %.not.i, label %517, label %515

515:                                              ; preds = %.thread
  %516 = load ptr, ptr %514, align 8, !tbaa !75
  invoke void %516(ptr noundef nonnull %514)
          to label %.noexc139 unwind label %.loopexit.split-lp

.noexc139:                                        ; preds = %515
  store ptr null, ptr %95, align 8, !tbaa !41
  br label %517

517:                                              ; preds = %.noexc139, %.thread
  %518 = load ptr, ptr %99, align 8, !tbaa !56
  %.not13.i = icmp eq ptr %518, null
  br i1 %.not13.i, label %521, label %519

519:                                              ; preds = %517
  %520 = load ptr, ptr %518, align 8, !tbaa !75
  invoke void %520(ptr noundef nonnull %518)
          to label %.noexc140 unwind label %.loopexit.split-lp

.noexc140:                                        ; preds = %519
  store ptr null, ptr %99, align 8, !tbaa !56
  br label %521

521:                                              ; preds = %.noexc140, %517
  %522 = load ptr, ptr %5, align 8, !tbaa !40
  invoke void @ucm_close(ptr noundef %522)
          to label %523 unwind label %.loopexit.split-lp

.thread144:                                       ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit106, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit108, %167, %507
  %.3.ph = phi i32 [ 15, %167 ], [ 15, %507 ], [ %156, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit106 ], [ %180, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %527

523:                                              ; preds = %521
  store ptr null, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %524 = add nsw i32 %111, -1
  %.not86 = icmp eq i32 %524, 0
  br i1 %.not86, label %._crit_edge, label %110, !llvm.loop !76

525:                                              ; preds = %.loopexit, %.loopexit.split-lp, %137, %149, %434, %135
  %.pn.pn.pn = phi { ptr, i32 } [ %136, %135 ], [ %138, %137 ], [ %150, %149 ], [ %435, %434 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #19
  br label %528

._crit_edge:                                      ; preds = %523, %_ZN6icu_7710CharStringC2Ev.exit
  %526 = load i32, ptr %9, align 4, !tbaa !14
  br label %527

527:                                              ; preds = %.thread144, %._crit_edge
  %.7 = phi i32 [ %.3.ph, %.thread144 ], [ %526, %._crit_edge ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %529

528:                                              ; preds = %525, %133
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %525 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %530

529:                                              ; preds = %72, %527
  %.1 = phi i32 [ %.7, %527 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %531

530:                                              ; preds = %528, %75
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %528 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

531:                                              ; preds = %529, %45
  %.056 = phi i32 [ %.057.lobit, %45 ], [ %.1, %529 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.056
}

declare void @u_getVersion_77(ptr noundef) local_unnamed_addr #8

declare ptr @u_getDataDirectory_77() local_unnamed_addr #8

declare i32 @u_parseArgs(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString27ensureEndsWithFileSeparatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare ptr @getLongPathname(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString14appendPathPartENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) local_unnamed_addr #8

declare ptr @findBasename(ptr noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7710CharString11lastIndexOfEc(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #13

declare ptr @u_errorName_77(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #12

declare i32 @uprv_stricmp_77(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare signext i8 @uprv_isInvariantString_77(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL15cleanupConvDataP8ConvData(ptr noundef nonnull captures(none) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  tail call void %5(ptr noundef nonnull %3)
  store ptr null, ptr %2, align 8, !tbaa !41
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %.not13 = icmp eq ptr %8, null
  br i1 %.not13, label %11, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %8, align 8, !tbaa !75
  tail call void %10(ptr noundef nonnull %8)
  store ptr null, ptr %7, align 8, !tbaa !56
  br label %11

11:                                               ; preds = %9, %6
  %12 = load ptr, ptr %0, align 8, !tbaa !40
  tail call void @ucm_close(ptr noundef %12)
  store ptr null, ptr %0, align 8, !tbaa !40
  ret void
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare ptr @udata_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @udata_writeBlock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @udata_finish(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @ucm_close(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef signext range(i8 0, 2) i8 @_ZL8readFileP8ConvDataPKcP10UErrorCode(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #9 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [31 x i8], align 16
  %9 = alloca [31 x i8], align 16
  %10 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = load i32, ptr %2, align 4, !tbaa !14
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %222

13:                                               ; preds = %3
  %14 = tail call ptr @ucm_open()
  store ptr %14, ptr %0, align 8, !tbaa !40
  %15 = tail call ptr @T_FileStream_open(ptr noundef %1, ptr noundef nonnull @.str.31)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 4, ptr %2, align 4, !tbaa !14
  br label %222

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = load i32, ptr %2, align 4, !tbaa !14
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %_ZL10readHeaderP8ConvDataP11_FileStreamP10UErrorCode.exit.thread

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i8 0, ptr %22, align 4, !tbaa !77
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i8 0, ptr %23, align 4, !tbaa !44
  %24 = call ptr @T_FileStream_readLine(ptr noundef nonnull %15, ptr noundef nonnull %4, i32 noundef 1024)
  %.not6576.i = icmp eq ptr %24, null
  br i1 %.not6576.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %29

29:                                               ; preds = %.backedge.i, %.lr.ph.i
  %30 = load ptr, ptr %0, align 8, !tbaa !40
  %31 = call signext i8 @ucm_parseHeaderLine(ptr noundef %30, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %.not66.i = icmp eq i8 %31, 0
  br i1 %.not66.i, label %32, label %.backedge.i

32:                                               ; preds = %29
  %lhsv.i = load i64, ptr %4, align 16
  %.not68.i = icmp eq i64 %lhsv.i, 22589798485149763
  br i1 %.not68.i, label %._crit_edge.i, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %6, align 8, !tbaa !22
  %35 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(14) @.str.35) #24
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %57

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8, !tbaa !22
  %39 = load i8, ptr %38, align 1, !tbaa !19
  %.not69.i = icmp eq i8 %39, 0
  br i1 %.not69.i, label %.backedge.i, label %40

40:                                               ; preds = %37
  %41 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) %38) #19
  %42 = load i8, ptr %38, align 1, !tbaa !19
  switch i8 %42, label %56 [
    i8 105, label %43
    i8 73, label %43
  ]

43:                                               ; preds = %40, %40
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !19
  switch i8 %45, label %56 [
    i8 98, label %46
    i8 66, label %46
  ]

46:                                               ; preds = %43, %43
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %48 = load i8, ptr %47, align 1, !tbaa !19
  switch i8 %48, label %56 [
    i8 109, label %49
    i8 77, label %49
  ]

49:                                               ; preds = %46, %46
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 3
  %51 = load i8, ptr %50, align 1, !tbaa !19
  %52 = icmp eq i8 %51, 45
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %spec.select.i.i = select i1 %52, ptr %53, ptr %50
  store i8 0, ptr %22, align 1, !tbaa !19
  %54 = call i64 @strtoul(ptr noundef nonnull captures(none) %spec.select.i.i, ptr noundef null, i32 noundef 10) #19
  %55 = trunc i64 %54 to i32
  br label %_ZL27getPlatformAndCCSIDFromNamePKcPaPi.exit.i

56:                                               ; preds = %46, %43, %40
  store i8 -1, ptr %22, align 1, !tbaa !19
  br label %_ZL27getPlatformAndCCSIDFromNamePKcPaPi.exit.i

_ZL27getPlatformAndCCSIDFromNamePKcPaPi.exit.i:   ; preds = %56, %49
  %storemerge.i.i = phi i32 [ 0, %56 ], [ %55, %49 ]
  store i32 %storemerge.i.i, ptr %28, align 4, !tbaa !13
  br label %.backedge.i

57:                                               ; preds = %33
  %58 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(8) @.str.36) #24
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %73

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %61 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %61, ptr %5, align 8, !tbaa !22
  %62 = call signext i8 @ucm_parseBytes(ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %63 = add i8 %62, -1
  %or.cond.i = icmp ult i8 %63, 4
  br i1 %or.cond.i, label %64, label %69

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8, !tbaa !22
  %66 = load i8, ptr %65, align 1, !tbaa !19
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %.critedge.i, label %69

.critedge.i:                                      ; preds = %64
  store i8 %62, ptr %23, align 4, !tbaa !44
  %68 = zext nneg i8 %62 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %26, ptr nonnull align 16 %8, i64 %68, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.backedge.i

69:                                               ; preds = %64, %60
  %70 = load ptr, ptr @stderr, align 8, !tbaa !20
  %71 = load ptr, ptr %7, align 8, !tbaa !22
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.37, ptr noundef %71) #22
  store i32 13, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZL10readHeaderP8ConvDataP11_FileStreamP10UErrorCode.exit.thread

73:                                               ; preds = %57
  %74 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(9) @.str.38) #24
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %.backedge.i

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %77 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %77, ptr %5, align 8, !tbaa !22
  %78 = call signext i8 @ucm_parseBytes(ptr noundef nonnull %9, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %79 = icmp eq i8 %78, 1
  br i1 %79, label %80, label %85

80:                                               ; preds = %76
  %81 = load ptr, ptr %5, align 8, !tbaa !22
  %82 = load i8, ptr %81, align 1, !tbaa !19
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %.critedge75.i, label %85

.critedge75.i:                                    ; preds = %80
  %84 = load i8, ptr %9, align 16, !tbaa !19
  store i8 %84, ptr %25, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.backedge.i

85:                                               ; preds = %80, %76
  %86 = load ptr, ptr @stderr, align 8, !tbaa !20
  %87 = load ptr, ptr %7, align 8, !tbaa !22
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.39, ptr noundef %87) #22
  store i32 13, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZL10readHeaderP8ConvDataP11_FileStreamP10UErrorCode.exit.thread

.backedge.i:                                      ; preds = %.critedge75.i, %73, %.critedge.i, %_ZL27getPlatformAndCCSIDFromNamePKcPaPi.exit.i, %37, %29
  %89 = call ptr @T_FileStream_readLine(ptr noundef nonnull %15, ptr noundef nonnull %4, i32 noundef 1024)
  %.not65.i = icmp eq ptr %89, null
  br i1 %.not65.i, label %._crit_edge.i, label %29, !llvm.loop !78

._crit_edge.i:                                    ; preds = %.backedge.i, %32, %21
  %90 = load ptr, ptr %0, align 8, !tbaa !40
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 132120
  %92 = load i32, ptr %91, align 8, !tbaa !79
  %93 = trunc i32 %92 to i8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 391
  store i8 %93, ptr %94, align 1, !tbaa !61
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 132116
  %96 = load i32, ptr %95, align 4, !tbaa !80
  %97 = trunc i32 %96 to i8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 390
  store i8 %97, ptr %98, align 2, !tbaa !59
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 132128
  %100 = load i8, ptr %99, align 8, !tbaa !81
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 389
  store i8 %100, ptr %101, align 1, !tbaa !82
  %102 = icmp eq i8 %100, -1
  br i1 %102, label %103, label %106

103:                                              ; preds = %._crit_edge.i
  %104 = load ptr, ptr @stderr, align 8, !tbaa !20
  %105 = call i64 @fwrite(ptr nonnull @.str.40, i64 51, i64 1, ptr %104) #23
  store i32 13, ptr %2, align 4, !tbaa !14
  br label %_ZL10readHeaderP8ConvDataP11_FileStreamP10UErrorCode.exit.thread

106:                                              ; preds = %._crit_edge.i
  %107 = getelementptr inbounds nuw i8, ptr %90, i64 132132
  %108 = load i8, ptr %107, align 4, !tbaa !19
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %158

110:                                              ; preds = %106
  %111 = sext i8 %100 to i64
  %112 = getelementptr inbounds [8 x i8], ptr @ucnv_converterStaticData, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !83
  %.not70.i = icmp eq ptr %113, null
  br i1 %.not70.i, label %158, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %116 = load i8, ptr %115, align 4, !tbaa !19
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %120 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %115, ptr noundef nonnull dereferenceable(1) %119) #19
  br label %121

121:                                              ; preds = %118, %114
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %123 = load i32, ptr %122, align 4, !tbaa !84
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %113, i64 64
  %127 = load i32, ptr %126, align 4, !tbaa !84
  store i32 %127, ptr %122, align 4, !tbaa !84
  br label %128

128:                                              ; preds = %125, %121
  %129 = load i8, ptr %22, align 4, !tbaa !77
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %113, i64 68
  %133 = load i8, ptr %132, align 4, !tbaa !77
  store i8 %133, ptr %22, align 4, !tbaa !77
  br label %134

134:                                              ; preds = %131, %128
  %135 = load i8, ptr %98, align 2, !tbaa !59
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %113, i64 70
  %139 = load i8, ptr %138, align 2, !tbaa !59
  store i8 %139, ptr %98, align 2, !tbaa !59
  br label %140

140:                                              ; preds = %137, %134
  %141 = phi i8 [ %139, %137 ], [ %135, %134 ]
  %142 = load i8, ptr %94, align 1, !tbaa !61
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %113, i64 71
  %146 = load i8, ptr %145, align 1, !tbaa !61
  store i8 %146, ptr %94, align 1, !tbaa !61
  br label %147

147:                                              ; preds = %144, %140
  %148 = load i8, ptr %23, align 4, !tbaa !44
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %150, label %158

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %113, i64 76
  %152 = load i8, ptr %151, align 4, !tbaa !44
  store i8 %152, ptr %23, align 4, !tbaa !44
  %153 = icmp sgt i8 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %156 = getelementptr inbounds nuw i8, ptr %113, i64 72
  %157 = zext nneg i8 %152 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %155, ptr nonnull align 4 %156, i64 %157, i1 false)
  br label %158

158:                                              ; preds = %154, %150, %147, %110, %106
  %159 = phi i8 [ %97, %110 ], [ %141, %150 ], [ %141, %154 ], [ %141, %147 ], [ %97, %106 ]
  %160 = getelementptr inbounds nuw i8, ptr %90, i64 132129
  %161 = load i8, ptr %160, align 1, !tbaa !85
  %162 = icmp slt i8 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %158
  %164 = load i32, ptr %91, align 8, !tbaa !79
  %165 = trunc i32 %164 to i8
  %166 = add i8 %165, -1
  store i8 %166, ptr %160, align 1, !tbaa !85
  br label %167

167:                                              ; preds = %163, %158
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %169 = load i8, ptr %168, align 4, !tbaa !45
  %.not71.i = icmp eq i8 %169, 0
  br i1 %.not71.i, label %_ZL10readHeaderP8ConvDataP11_FileStreamP10UErrorCode.exit, label %170

170:                                              ; preds = %167
  %171 = icmp sgt i8 %159, 1
  br i1 %171, label %174, label %172

172:                                              ; preds = %170
  %173 = load i8, ptr %101, align 1, !tbaa !82
  switch i8 %173, label %174 [
    i8 2, label %_ZL10readHeaderP8ConvDataP11_FileStreamP10UErrorCode.exit
    i8 9, label %_ZL10readHeaderP8ConvDataP11_FileStreamP10UErrorCode.exit
  ]

174:                                              ; preds = %172, %170
  %175 = load ptr, ptr @stderr, align 8, !tbaa !20
  %176 = call i64 @fwrite(ptr nonnull @.str.41, i64 72, i64 1, ptr %175) #23
  store i32 13, ptr %2, align 4, !tbaa !14
  br label %_ZL10readHeaderP8ConvDataP11_FileStreamP10UErrorCode.exit.thread

_ZL10readHeaderP8ConvDataP11_FileStreamP10UErrorCode.exit.thread: ; preds = %18, %69, %85, %103, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %222

_ZL10readHeaderP8ConvDataP11_FileStreamP10UErrorCode.exit: ; preds = %167, %172, %172
  %.pr = load i32, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %177 = icmp slt i32 %.pr, 1
  br i1 %177, label %178, label %222

178:                                              ; preds = %_ZL10readHeaderP8ConvDataP11_FileStreamP10UErrorCode.exit
  %179 = load ptr, ptr %0, align 8, !tbaa !40
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 132132
  %181 = load i8, ptr %180, align 4, !tbaa !19
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %178
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %185 = load i8, ptr @IGNORE_SISO_CHECK, align 1, !tbaa !19
  call void @ucm_processStates(ptr noundef nonnull %184, i8 noundef signext %185)
  %.pre = load ptr, ptr %0, align 8, !tbaa !40
  br label %186

186:                                              ; preds = %178, %183
  %187 = phi ptr [ %.pre, %183 ], [ %179, %178 ]
  %.038 = phi ptr [ %184, %183 ], [ null, %178 ]
  %.0 = phi i8 [ 1, %183 ], [ 0, %178 ]
  call void @ucm_readTable(ptr noundef %187, ptr noundef nonnull %15, i8 noundef signext %.0, ptr noundef %.038, ptr noundef nonnull %2)
  %188 = load i32, ptr %2, align 4, !tbaa !14
  %189 = icmp slt i32 %188, 1
  br i1 %189, label %.preheader, label %222

.preheader:                                       ; preds = %186
  %190 = call ptr @T_FileStream_readLine(ptr noundef nonnull %15, ptr noundef nonnull %10, i32 noundef 1024)
  %.not4550 = icmp eq ptr %190, null
  br i1 %.not4550, label %.loopexit, label %.lr.ph51

.lr.ph51:                                         ; preds = %.preheader, %200
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %10)
  %strchr = getelementptr inbounds i8, ptr %10, i64 %strlen
  %191 = icmp sgt i64 %strlen, 0
  br i1 %191, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph51, %.critedge2
  %.04047 = phi ptr [ %192, %.critedge2 ], [ %strchr, %.lr.ph51 ]
  %192 = getelementptr inbounds i8, ptr %.04047, i64 -1
  %193 = load i8, ptr %192, align 1, !tbaa !19
  switch i8 %193, label %.critedge [
    i8 10, label %.critedge2
    i8 13, label %.critedge2
    i8 32, label %.critedge2
    i8 9, label %.critedge2
  ]

.critedge2:                                       ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %194 = icmp ult ptr %10, %192
  br i1 %194, label %.lr.ph, label %.critedge, !llvm.loop !86

.critedge:                                        ; preds = %.critedge2, %.lr.ph, %.lr.ph51
  %.040.lcssa = phi ptr [ %strchr, %.lr.ph51 ], [ %.04047, %.lr.ph ], [ %192, %.critedge2 ]
  store i8 0, ptr %.040.lcssa, align 1, !tbaa !19
  %195 = load i8, ptr %10, align 16, !tbaa !19
  %196 = icmp eq i8 %195, 35
  br i1 %196, label %200, label %197

197:                                              ; preds = %.critedge
  %198 = call ptr @u_skipWhitespace(ptr noundef nonnull %10)
  %199 = icmp eq ptr %198, %.040.lcssa
  br i1 %199, label %200, label %202

200:                                              ; preds = %197, %.critedge
  %201 = call ptr @T_FileStream_readLine(ptr noundef nonnull %15, ptr noundef nonnull %10, i32 noundef 1024)
  %.not45 = icmp eq ptr %201, null
  br i1 %.not45, label %.loopexit, label %.lr.ph51, !llvm.loop !87

202:                                              ; preds = %197
  %lhsv = load i64, ptr %10, align 16
  %.not = icmp eq i64 %lhsv, 22589798485149763
  br i1 %.not, label %203, label %205

203:                                              ; preds = %202
  %204 = load ptr, ptr %0, align 8, !tbaa !40
  call void @ucm_readTable(ptr noundef %204, ptr noundef nonnull %15, i8 noundef signext 0, ptr noundef %.038, ptr noundef nonnull %2)
  br label %.loopexit

205:                                              ; preds = %202
  %206 = load ptr, ptr @stderr, align 8, !tbaa !20
  %207 = call i64 @fwrite(ptr nonnull @.str.33, i64 45, i64 1, ptr %206) #23
  br label %.loopexit

.loopexit:                                        ; preds = %200, %.preheader, %203, %205
  call void @T_FileStream_close(ptr noundef nonnull %15)
  %208 = load ptr, ptr %0, align 8, !tbaa !40
  %209 = load ptr, ptr %208, align 8, !tbaa !53
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 57
  %211 = load i8, ptr %210, align 1, !tbaa !54
  %212 = icmp eq i8 %211, 3
  br i1 %212, label %219, label %213

213:                                              ; preds = %.loopexit
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !46
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 57
  %217 = load i8, ptr %216, align 1, !tbaa !54
  %218 = icmp eq i8 %217, 3
  br i1 %218, label %219, label %222

219:                                              ; preds = %213, %.loopexit
  %220 = load ptr, ptr @stderr, align 8, !tbaa !20
  %221 = call i64 @fwrite(ptr nonnull @.str.34, i64 71, i64 1, ptr %220) #23
  store i32 13, ptr %2, align 4, !tbaa !14
  br label %222

222:                                              ; preds = %_ZL10readHeaderP8ConvDataP11_FileStreamP10UErrorCode.exit.thread, %213, %219, %186, %_ZL10readHeaderP8ConvDataP11_FileStreamP10UErrorCode.exit, %3, %17
  %.039 = phi i8 [ 0, %186 ], [ 0, %17 ], [ 0, %3 ], [ 0, %_ZL10readHeaderP8ConvDataP11_FileStreamP10UErrorCode.exit ], [ %.0, %219 ], [ %.0, %213 ], [ 0, %_ZL10readHeaderP8ConvDataP11_FileStreamP10UErrorCode.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i8 %.039
}

declare ptr @MBCSOpen(ptr noundef) local_unnamed_addr #8

declare signext i8 @ucm_checkBaseExt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #8

declare void @ucm_sortTable(ptr noundef) local_unnamed_addr #8

declare void @ucm_moveMappings(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @CnvExtOpen(ptr noundef) local_unnamed_addr #8

declare i32 @ucm_countChars(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare signext i8 @ucm_checkValidity(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @MBCSGetDummy() local_unnamed_addr #8

declare signext i8 @MBCSOkForBaseFromUnicode(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #8

declare ptr @ucm_open() local_unnamed_addr #8

declare ptr @T_FileStream_open(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @ucm_processStates(ptr noundef, i8 noundef signext) local_unnamed_addr #8

declare void @ucm_readTable(ptr noundef, ptr noundef, i8 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @T_FileStream_readLine(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare ptr @u_skipWhitespace(ptr noundef) local_unnamed_addr #8

declare void @T_FileStream_close(ptr noundef) local_unnamed_addr #8

declare signext i8 @ucm_parseHeaderLine(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare signext i8 @ucm_parseBytes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

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
attributes #11 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { cold nounwind }
attributes #23 = { cold }
attributes #24 = { nounwind willreturn memory(read) }

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
!18 = !{!17, !8, i64 34}
!19 = !{!8, !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!22 = !{!6, !6, i64 0}
!23 = !{!24, !10, i64 56}
!24 = !{!"_ZTSN6icu_7710CharStringE", !5, i64 0, !10, i64 56}
!25 = !{!26, !10, i64 24}
!26 = !{!"_ZTS8ConvData", !27, i64 0, !28, i64 8, !28, i64 16, !29, i64 24, !37, i64 320}
!27 = !{!"p1 _ZTS7UCMFile", !7, i64 0}
!28 = !{!"p1 _ZTS12NewConverter", !7, i64 0}
!29 = !{!"_ZTS20UConverterSharedData", !10, i64 0, !10, i64 4, !7, i64 8, !30, i64 16, !8, i64 24, !8, i64 25, !31, i64 32, !10, i64 40, !32, i64 48}
!30 = !{!"p1 _ZTS20UConverterStaticData", !7, i64 0}
!31 = !{!"p1 _ZTS14UConverterImpl", !7, i64 0}
!32 = !{!"_ZTS19UConverterMBCSTable", !8, i64 0, !8, i64 1, !8, i64 2, !10, i64 4, !33, i64 8, !33, i64 16, !34, i64 24, !7, i64 32, !34, i64 40, !34, i64 48, !8, i64 56, !6, i64 184, !6, i64 192, !10, i64 200, !8, i64 204, !8, i64 205, !8, i64 206, !35, i64 208, !10, i64 212, !6, i64 216, !6, i64 224, !36, i64 232, !33, i64 240}
!33 = !{!"p1 int", !7, i64 0}
!34 = !{!"p1 short", !7, i64 0}
!35 = !{!"char16_t", !8, i64 0}
!36 = !{!"p1 _ZTS20UConverterSharedData", !7, i64 0}
!37 = !{!"_ZTS20UConverterStaticData", !10, i64 0, !8, i64 4, !10, i64 64, !8, i64 68, !8, i64 69, !8, i64 70, !8, i64 71, !8, i64 72, !8, i64 76, !8, i64 77, !8, i64 78, !8, i64 79, !8, i64 80, !8, i64 81}
!38 = !{!26, !10, i64 320}
!39 = !{!26, !30, i64 40}
!40 = !{!26, !27, i64 0}
!41 = !{!26, !28, i64 8}
!42 = !{!43, !7, i64 8}
!43 = !{!"_ZTS12NewConverter", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!44 = !{!37, !8, i64 76}
!45 = !{!37, !8, i64 80}
!46 = !{!47, !48, i64 8}
!47 = !{!"_ZTS7UCMFile", !48, i64 0, !48, i64 8, !49, i64 16, !8, i64 132132}
!48 = !{!"p1 _ZTS8UCMTable", !7, i64 0}
!49 = !{!"_ZTS9UCMStates", !8, i64 0, !8, i64 131072, !8, i64 131584, !10, i64 132096, !10, i64 132100, !10, i64 132104, !10, i64 132108, !8, i64 132112, !8, i64 132113}
!50 = !{!51, !10, i64 12}
!51 = !{!"_ZTS8UCMTable", !52, i64 0, !10, i64 8, !10, i64 12, !33, i64 16, !10, i64 24, !10, i64 28, !6, i64 32, !10, i64 40, !10, i64 44, !33, i64 48, !8, i64 56, !8, i64 57, !8, i64 58}
!52 = !{!"p1 _ZTS9UCMapping", !7, i64 0}
!53 = !{!47, !48, i64 0}
!54 = !{!51, !8, i64 57}
!55 = !{!43, !7, i64 16}
!56 = !{!26, !28, i64 16}
!57 = !{!49, !8, i64 132112}
!58 = !{!49, !10, i64 132100}
!59 = !{!37, !8, i64 70}
!60 = !{!49, !10, i64 132104}
!61 = !{!37, !8, i64 71}
!62 = !{!26, !8, i64 396}
!63 = !{!51, !52, i64 0}
!64 = !{!65, !8, i64 10}
!65 = !{!"_ZTS9UCMapping", !10, i64 0, !8, i64 4, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!37, !8, i64 78}
!69 = !{!37, !8, i64 77}
!70 = !{!65, !8, i64 9}
!71 = !{!65, !10, i64 0}
!72 = !{!65, !8, i64 11}
!73 = distinct !{!73, !67}
!74 = !{!43, !7, i64 24}
!75 = !{!43, !7, i64 0}
!76 = distinct !{!76, !67}
!77 = !{!37, !8, i64 68}
!78 = distinct !{!78, !67}
!79 = !{!47, !10, i64 132120}
!80 = !{!47, !10, i64 132116}
!81 = !{!47, !8, i64 132128}
!82 = !{!37, !8, i64 69}
!83 = !{!30, !30, i64 0}
!84 = !{!37, !10, i64 64}
!85 = !{!47, !8, i64 132129}
!86 = distinct !{!86, !67}
!87 = distinct !{!87, !67}
