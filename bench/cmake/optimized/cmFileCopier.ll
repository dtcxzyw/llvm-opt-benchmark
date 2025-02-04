; ModuleID = 'bench/cmake/original/cmFileCopier.cxx.ll'
source_filename = "bench/cmake/original/cmFileCopier.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.cmsys::Status" = type { i32, %union.anon.170 }
%union.anon.170 = type { i32 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::pair" = type { %"class.std::basic_string_view", ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%class.cmAlphaNum = type { ptr, %"class.std::basic_string_view", [32 x i8] }
%"class.std::allocator.5" = type { i8 }
%class.cmList = type { %"class.std::vector.8" }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cmsys::Directory" = type { ptr }
%"struct.cmsys::SystemTools::CopyStatus" = type { %"class.cmsys::Status", i32 }
%struct._Guard = type { ptr }
%"struct.cmFileCopier::MatchRule" = type { %"class.cmsys::RegularExpression", %"struct.cmFileCopier::MatchProperties", %"class.std::__cxx11::basic_string" }
%"class.cmsys::RegularExpression" = type <{ %"class.cmsys::RegularExpressionMatch", i8, i8, [6 x i8], ptr, i64, ptr, i32, [4 x i8] }>
%"class.cmsys::RegularExpressionMatch" = type { [32 x ptr], [32 x ptr], ptr }
%"struct.cmFileCopier::MatchProperties" = type { i8, i32 }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN6cmListD2Ev = comdat any

$_ZN12cmFileCopier10ReportCopyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TypeEb = comdat any

$_ZN6cmList6assignESt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt8_DestroyIPN12cmFileCopier9MatchRuleES1_EvT_S3_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN12cmFileCopier9MatchRuleEEvT_S3_ = comdat any

$_ZNSt6vectorIN12cmFileCopier9MatchRuleESaIS1_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN12cmFileCopier9MatchRuleEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN12cmFileCopier9MatchRuleEPS1_ET0_T_S6_S5_ = comdat any

$_ZNSt6vectorIN12cmFileCopier9MatchRuleESaIS1_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV12cmFileCopier = dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI12cmFileCopier, ptr @_ZN12cmFileCopierD2Ev, ptr @_ZN12cmFileCopierD0Ev, ptr @_ZN12cmFileCopier11InstallFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS_15MatchPropertiesE, ptr @_ZN12cmFileCopier7InstallERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_, ptr @_ZN12cmFileCopier6ToNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12cmFileCopier10ReportCopyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TypeEb, ptr @_ZN12cmFileCopier13ReportMissingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12cmFileCopier5ParseERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE, ptr @_ZN12cmFileCopier12CheckKeywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12cmFileCopier10CheckValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12cmFileCopier22DefaultFilePermissionsEv, ptr @_ZN12cmFileCopier27DefaultDirectoryPermissionsEv] }, align 8
@.str = private unnamed_addr constant [29 x i8] c" cannot set permissions on \22\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\22: \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c" given invalid permission \22\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"\22.\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c" cannot find \22\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"option \00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c" may not appear before PATTERN or REGEX.\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c" may not appear after PATTERN or REGEX.\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"CMAKE_INSTALL_DEFAULT_DIRECTORY_PERMISSIONS\00", align 1
@.str.10 = private unnamed_addr constant [64 x i8] c" Set with CMAKE_INSTALL_DEFAULT_DIRECTORY_PERMISSIONS variable.\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"called with unknown argument \22\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c" given no DESTINATION\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"DESTINATION\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"FILES_FROM_DIR\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"PATTERN\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"REGEX\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"FOLLOW_SYMLINK_CHAIN\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"EXCLUDE\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"PERMISSIONS\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"FILE_PERMISSIONS\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"DIRECTORY_PERMISSIONS\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"USE_SOURCE_PERMISSIONS\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"NO_SOURCE_PERMISSIONS\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"FILES_MATCHING\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"could not compile PATTERN \22\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"could not compile REGEX \22\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.28 = private unnamed_addr constant [76 x i8] c"option FILES_FROM_DIR requires all files to be specified as relative paths.\00", align 1
@.str.29 = private unnamed_addr constant [53 x i8] c"INSTALL encountered an empty string input file name.\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c" cannot create symlink\0A  \00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"\0Abecause: \00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c" cannot read symlink \22\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"\22 to duplicate at \22\00", align 1
@.str.34 = private unnamed_addr constant [44 x i8] c"A directory already exists at that location\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c" cannot duplicate symlink\0A  \00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"\0Aat\0A  \00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c" cannot copy file \22\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"\22 to \22\00", align 1
@.str.39 = private unnamed_addr constant [35 x i8] c" cannot set modification time on \22\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c" cannot make directory \22\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS12cmFileCopier = dso_local constant [15 x i8] c"12cmFileCopier\00", align 1
@_ZTI12cmFileCopier = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS12cmFileCopier }, align 8
@.str.42 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmFileCopier.cxx, ptr null }]

@_ZN12cmFileCopierC1ER17cmExecutionStatusPKc = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN12cmFileCopierC2ER17cmExecutionStatusPKc
@_ZN12cmFileCopierD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12cmFileCopierD2Ev

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12cmFileCopierC2ER17cmExecutionStatusPKc(ptr noundef nonnull align 8 dereferenceable(244) initializes((0, 33)) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12cmFileCopier, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN15cmFileTimeCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 146
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %13, i8 0, i64 34, i1 false)
  store i8 1, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 147
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  ret void
}

declare void @_ZN15cmFileTimeCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12cmFileCopierD2Ev(ptr noundef nonnull align 8 dereferenceable(244) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12cmFileCopier, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #20
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN12cmFileCopier9MatchRuleES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyIN12cmFileCopier9MatchRuleEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %20, %_ZSt8_DestroyIN12cmFileCopier9MatchRuleEEvPT_.exit.i.i.i.i ], [ %12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 568
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 544
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZSt8_DestroyIN12cmFileCopier9MatchRuleEEvPT_.exit.i.i.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i2
  tail call void @_ZdaPv(ptr noundef nonnull %17) #21
  br label %_ZSt8_DestroyIN12cmFileCopier9MatchRuleEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN12cmFileCopier9MatchRuleEEvPT_.exit.i.i.i.i: ; preds = %19, %.lr.ph.i.i.i.i2
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 600
  %.not.i.i.i.i4 = icmp eq ptr %20, %14
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN12cmFileCopier9MatchRuleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !7

_ZSt8_DestroyIPN12cmFileCopier9MatchRuleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN12cmFileCopier9MatchRuleEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPN12cmFileCopier9MatchRuleES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN12cmFileCopier9MatchRuleES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN12cmFileCopier9MatchRuleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %21 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPN12cmFileCopier9MatchRuleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %21, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN12cmFileCopier9MatchRuleESaIS1_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN12cmFileCopier9MatchRuleES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #21
  br label %_ZNSt6vectorIN12cmFileCopier9MatchRuleESaIS1_EED2Ev.exit

_ZNSt6vectorIN12cmFileCopier9MatchRuleESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN12cmFileCopier9MatchRuleES1_EvT_S3_RSaIT0_E.exit.i, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN15cmFileTimeCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #20
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN15cmFileTimeCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12cmFileCopierD0Ev(ptr noundef nonnull align 8 dereferenceable(244) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN12cmFileCopierD2Ev(ptr noundef nonnull align 8 dereferenceable(244) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local range(i64 0, -4294967294) i64 @_ZN12cmFileCopier22CollectMatchPropertiesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(244) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %.not15 = icmp eq ptr %4, %6
  br i1 %.not15, label %._crit_edge.thread, label %.lr.ph.outer

.lr.ph.outer:                                     ; preds = %2, %.thread
  %.019.ph = phi i1 [ true, %.thread ], [ false, %2 ]
  %.sroa.514.018.ph = phi i32 [ %16, %.thread ], [ 0, %2 ]
  %.sroa.09.017.ph = phi ptr [ %17, %.thread ], [ %4, %2 ]
  %.sroa.012.016.ph = phi i8 [ %13, %.thread ], [ 0, %2 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.outer, %9
  %.sroa.09.017 = phi ptr [ %10, %9 ], [ %.sroa.09.017.ph, %.lr.ph.outer ]
  %7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %8 = tail call noundef zeroext i1 @_ZNK5cmsys17RegularExpression4findEPKcRNS_22RegularExpressionMatchE(ptr noundef nonnull align 8 dereferenceable(556) %.sroa.09.017, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(556) %.sroa.09.017)
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.09.017, i64 600
  %.not = icmp eq ptr %10, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

.thread:                                          ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.09.017, i64 560
  %12 = load i8, ptr %11, align 8
  %.masked = and i8 %12, 1
  %13 = or i8 %.masked, %.sroa.012.016.ph
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.09.017, i64 564
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, %.sroa.514.018.ph
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.09.017, i64 600
  %.not31 = icmp eq ptr %17, %6
  br i1 %.not31, label %._crit_edge.thread35, label %.lr.ph.outer

._crit_edge.thread35:                             ; preds = %.thread
  %18 = zext i32 %16 to i64
  %19 = shl nuw i64 %18, 32
  br label %29

._crit_edge:                                      ; preds = %9
  %20 = zext i32 %.sroa.514.018.ph to i64
  %21 = shl nuw i64 %20, 32
  br i1 %.019.ph, label %29, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.sroa.514.0.lcssa26 = phi i64 [ %21, %._crit_edge ], [ 0, %2 ]
  %.sroa.012.0.lcssa25 = phi i8 [ %.sroa.012.016.ph, %._crit_edge ], [ 0, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %._crit_edge.thread
  %26 = tail call noundef zeroext i1 @_ZN5cmsys11SystemTools15FileIsDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i8
  br label %29

29:                                               ; preds = %._crit_edge.thread35, %25, %._crit_edge.thread, %._crit_edge
  %.sroa.514.0.lcssa27 = phi i64 [ %21, %._crit_edge ], [ %.sroa.514.0.lcssa26, %._crit_edge.thread ], [ %.sroa.514.0.lcssa26, %25 ], [ %19, %._crit_edge.thread35 ]
  %.sroa.012.2 = phi i8 [ %.sroa.012.016.ph, %._crit_edge ], [ %.sroa.012.0.lcssa25, %._crit_edge.thread ], [ %28, %25 ], [ %13, %._crit_edge.thread35 ]
  %.sroa.012.0.insert.ext = zext nneg i8 %.sroa.012.2 to i64
  %.sroa.012.0.insert.insert = or disjoint i64 %.sroa.514.0.lcssa27, %.sroa.012.0.insert.ext
  ret i64 %.sroa.012.0.insert.insert
}

declare noundef zeroext i1 @_ZN5cmsys11SystemTools15FileIsDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN12cmFileCopier14SetPermissionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(244) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cmsys::Status", align 8
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %40, label %8

8:                                                ; preds = %3
  %9 = tail call i64 @_ZN5cmsys11SystemTools14SetPermissionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjb(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i1 noundef zeroext false)
  store i64 %9, ptr %4, align 8
  %10 = and i64 %9, 4294967295
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %40, label %12

12:                                               ; preds = %8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %14)
          to label %16 unwind label %33

16:                                               ; preds = %12
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str)
          to label %18 unwind label %33

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %20 unwind label %33

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.1)
          to label %22 unwind label %33

22:                                               ; preds = %20
  invoke void @_ZNK5cmsys6Status9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %23 unwind label %33

23:                                               ; preds = %22
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %25 unwind label %35

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.2)
          to label %27 unwind label %35

27:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %30 unwind label %33

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %37

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #20
  br label %40

33:                                               ; preds = %27, %22, %20, %18, %16, %12
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %39

35:                                               ; preds = %25, %23
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %39

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %39

39:                                               ; preds = %37, %35, %33
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %34, %33 ], [ %36, %35 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #20
  resume { ptr, i32 } %.pn

40:                                               ; preds = %3, %8, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.08 = phi i1 [ false, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ true, %8 ], [ true, %3 ]
  ret i1 %.08
}

declare i64 @_ZN5cmsys11SystemTools14SetPermissionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjb(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK5cmsys6Status9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN12cmFileCopier16CheckPermissionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(244) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef zeroext i1 @_ZN15cmFSPermissions13stringToModeTERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERj(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br i1 %6, label %28, label %7

7:                                                ; preds = %3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %9)
          to label %11 unwind label %23

11:                                               ; preds = %7
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.3)
          to label %13 unwind label %23

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %15 unwind label %23

15:                                               ; preds = %13
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.4)
          to label %17 unwind label %23

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %20 unwind label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %25

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #20
  br label %28

23:                                               ; preds = %17, %15, %13, %11, %7
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #20
  resume { ptr, i32 } %.pn

28:                                               ; preds = %3, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ret i1 %6
}

declare noundef zeroext i1 @_ZN15cmFSPermissions13stringToModeTERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN12cmFileCopier6ToNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readnone returned align 8 dereferenceable(32) %1) unnamed_addr #6 align 2 {
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN12cmFileCopier13ReportMissingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(244) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [6 x %"struct.std::pair"], align 8
  %4 = alloca %class.cmAlphaNum, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN5cmsys11SystemTools18GetLastSystemErrorB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  %10 = load ptr, ptr %9, align 8, !noalias !8
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #20, !noalias !8
  store i64 %11, ptr %3, align 8, !alias.scope !11, !noalias !8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !11, !noalias !8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %12, align 8, !alias.scope !11, !noalias !8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 14, ptr %13, align 8, !alias.scope !14, !noalias !8
  %.sroa.2.0..sroa_idx.i9.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @.str.5, ptr %.sroa.2.0..sroa_idx.i9.i, align 8, !alias.scope !14, !noalias !8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %14, align 8, !alias.scope !14, !noalias !8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %16 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20, !noalias !8
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  store i64 %17, ptr %15, align 8, !alias.scope !17, !noalias !8
  %.sroa.2.0..sroa_idx.i17.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %18, ptr %.sroa.2.0..sroa_idx.i17.i, align 8, !alias.scope !17, !noalias !8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %19, align 8, !alias.scope !17, !noalias !8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 3, ptr %20, align 8, !alias.scope !20, !noalias !8
  %.sroa.2.0..sroa_idx.i25.i = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr @.str.1, ptr %.sroa.2.0..sroa_idx.i25.i, align 8, !alias.scope !20, !noalias !8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr null, ptr %21, align 8, !alias.scope !20, !noalias !8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %23 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20, !noalias !26
  %24 = extractvalue { i64, ptr } %23, 0
  %25 = extractvalue { i64, ptr } %23, 1
  store i64 %24, ptr %22, align 8, !alias.scope !23, !noalias !8
  %.sroa.2.0..sroa_idx.i33.i = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %25, ptr %.sroa.2.0..sroa_idx.i33.i, align 8, !alias.scope !23, !noalias !8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %6, ptr %26, align 8, !alias.scope !23, !noalias !8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr null, ptr %4, align 8, !noalias !8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %28, align 8, !noalias !8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %29, ptr %30, align 8, !noalias !8
  store i8 46, ptr %29, align 8, !noalias !8
  store i64 1, ptr %27, align 8, !alias.scope !27, !noalias !8
  %.sroa.2.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr %29, ptr %.sroa.2.0..sroa_idx.i41.i, align 8, !alias.scope !27, !noalias !8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr null, ptr %31, align 8, !alias.scope !27, !noalias !8
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr nonnull %3, i64 6)
          to label %32 unwind label %35

32:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %37

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  ret i1 false

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZN5cmsys11SystemTools18GetLastSystemErrorB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12cmFileCopier14NotBeforeMatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(244) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.6)
          to label %6 unwind label %17

6:                                                ; preds = %2
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %17

8:                                                ; preds = %6
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.7)
          to label %10 unwind label %17

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %13 unwind label %17

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 1, ptr %16, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #20
  ret void

17:                                               ; preds = %10, %8, %6, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12cmFileCopier13NotAfterMatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(244) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.6)
          to label %6 unwind label %17

6:                                                ; preds = %2
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %17

8:                                                ; preds = %6
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.8)
          to label %10 unwind label %17

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %13 unwind label %17

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 1, ptr %16, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #20
  ret void

17:                                               ; preds = %10, %8, %6, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN12cmFileCopier22DefaultFilePermissionsEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(244) initializes((100, 104)) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 420, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN12cmFileCopier27DefaultDirectoryPermissionsEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(244) initializes((104, 108)) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 493, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN12cmFileCopier30GetDefaultDirectoryPermissionsEPPj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(244) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = alloca %class.cmList, align 8
  %6 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc23 unwind label %36

.noexc23:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 43))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %12

12:                                               ; preds = %.noexc23
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc23
  %14 = invoke ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %10, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %15 unwind label %38

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %16 = icmp eq ptr %14, null
  br i1 %16, label %_Z10cmNonempty7cmValue.exit.thread, label %_Z10cmNonempty7cmValue.exit

_Z10cmNonempty7cmValue.exit:                      ; preds = %15
  %17 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br i1 %17, label %_Z10cmNonempty7cmValue.exit.thread, label %18

18:                                               ; preds = %_Z10cmNonempty7cmValue.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN6cmList6assignESt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull %6, i64 1)
          to label %_ZN6cmListC2ESt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.exit unwind label %.body24

.body24:                                          ; preds = %18
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %.loopexit36

_ZN6cmListC2ESt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.exit: ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not40 = icmp eq ptr %20, %22
  br i1 %.not40, label %.loopexit, label %.lr.ph

23:                                               ; preds = %27
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.032.041, i64 32
  %.not = icmp eq ptr %24, %22
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6cmListC2ESt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.exit, %23
  %.sroa.032.041 = phi ptr [ %24, %23 ], [ %20, %_ZN6cmListC2ESt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.exit ]
  %25 = load ptr, ptr %1, align 8
  %26 = invoke noundef zeroext i1 @_ZN12cmFileCopier16CheckPermissionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERj(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.032.041, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %27 unwind label %40

27:                                               ; preds = %.lr.ph
  br i1 %26, label %23, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc26 unwind label %42

.noexc26:                                         ; preds = %28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc27 unwind label %42

.noexc27:                                         ; preds = %.noexc26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 63))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30 unwind label %32

32:                                               ; preds = %.noexc27
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %.body28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30: ; preds = %.noexc27
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %44

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  br label %.loopexit

36:                                               ; preds = %.noexc, %2
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %.body

.body:                                            ; preds = %36, %12, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  br label %.loopexit36

40:                                               ; preds = %.lr.ph
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %51

42:                                               ; preds = %.noexc26, %28
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body28

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %.body28

.body28:                                          ; preds = %42, %32, %44
  %.pn19 = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ], [ %33, %32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  br label %51

.loopexit:                                        ; preds = %23, %_ZN6cmListC2ESt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.exit, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.not39 = phi i1 [ false, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ true, %_ZN6cmListC2ESt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.exit ], [ true, %23 ]
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %21, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %46, %47
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.loopexit, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i ], [ %46, %.loopexit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #20
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %.loopexit
  %49 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %46, %.loopexit ]
  %.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i, label %_ZN6cmListD2Ev.exit, label %50

50:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %49) #21
  br label %_ZN6cmListD2Ev.exit

_ZN6cmListD2Ev.exit:                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %50
  br i1 %.not39, label %52, label %53

51:                                               ; preds = %.body28, %40
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %.body28 ], [ %41, %40 ]
  call void @_ZN6cmListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  br label %.loopexit36

_Z10cmNonempty7cmValue.exit.thread:               ; preds = %15, %_Z10cmNonempty7cmValue.exit
  store ptr null, ptr %1, align 8
  br label %52

52:                                               ; preds = %_ZN6cmListD2Ev.exit, %_Z10cmNonempty7cmValue.exit.thread
  br label %53

53:                                               ; preds = %_ZN6cmListD2Ev.exit, %52
  %.1 = phi i1 [ false, %_ZN6cmListD2Ev.exit ], [ true, %52 ]
  ret i1 %.1

.loopexit36:                                      ; preds = %.body24, %51, %.body
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %51 ], [ %.pn, %.body ], [ %19, %.body24 ]
  resume { ptr, i32 } %.pn19.pn.pn
}

declare ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6cmListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #20
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %6 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN12cmFileCopier5ParseERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(244) initializes((240, 244)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ugt i64 %13, 32
  br i1 %14, label %.lr.ph, label %._crit_edge

15:                                               ; preds = %57
  %16 = add i32 %.01525, 1
  %17 = zext i32 %16 to i64
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 5
  %24 = icmp ugt i64 %23, %17
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !30

.lr.ph:                                           ; preds = %2, %15
  %25 = phi ptr [ %19, %15 ], [ %10, %2 ]
  %26 = phi i64 [ %17, %15 ], [ 1, %2 ]
  %.01525 = phi i32 [ %16, %15 ], [ 1, %2 ]
  %27 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %25, i64 %26
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br i1 %31, label %57, label %32

32:                                               ; preds = %.lr.ph
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %33, i64 %26
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef nonnull align 8 dereferenceable(32) %34)
  br i1 %38, label %57, label %39

39:                                               ; preds = %32
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.11)
          to label %41 unwind label %53

41:                                               ; preds = %39
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %42, i64 %26
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %45 unwind label %53

45:                                               ; preds = %41
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.4)
          to label %47 unwind label %53

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %50 unwind label %53

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %55

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #20
  br label %.loopexit

53:                                               ; preds = %47, %45, %41, %39
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %102

55:                                               ; preds = %50
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %102

57:                                               ; preds = %32, %.lr.ph
  %58 = load i32, ptr %7, align 8
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %.loopexit, label %15

._crit_edge:                                      ; preds = %15, %2
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %61 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #20
  br i1 %61, label %62, label %78

62:                                               ; preds = %._crit_edge
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %64)
          to label %66 unwind label %74

66:                                               ; preds = %62
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.12)
          to label %68 unwind label %74

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %71 unwind label %74

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22 unwind label %76

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22: ; preds = %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #20
  br label %.loopexit

74:                                               ; preds = %68, %66, %62
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %102

76:                                               ; preds = %71
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %102

78:                                               ; preds = %._crit_edge
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %80 = load i8, ptr %79, align 8
  %81 = trunc i8 %80 to i1
  br i1 %81, label %90, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %84 = load i8, ptr %83, align 2
  %85 = trunc i8 %84 to i1
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 80
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(244) %0)
  br label %90

90:                                               ; preds = %86, %82, %78
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 145
  %92 = load i8, ptr %91, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %.loopexit, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %96 = load i8, ptr %95, align 2
  %97 = trunc i8 %96 to i1
  br i1 %97, label %.loopexit, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 88
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(244) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %57, %90, %94, %98, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.016 = phi i1 [ false, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ false, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22 ], [ true, %98 ], [ true, %94 ], [ true, %90 ], [ false, %57 ]
  ret i1 %.016

102:                                              ; preds = %74, %76, %53, %55
  %.sink = phi ptr [ %3, %55 ], [ %3, %53 ], [ %5, %76 ], [ %5, %74 ]
  %.pn19.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ], [ %77, %76 ], [ %75, %74 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %.sink) #20
  resume { ptr, i32 } %.pn19.pn
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN12cmFileCopier12CheckKeywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(244) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 {
  %3 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.13) #20
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8
  %.not31 = icmp eq ptr %7, null
  br i1 %.not31, label %9, label %8

8:                                                ; preds = %5
  tail call void @_ZN12cmFileCopier13NotAfterMatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %105

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 2, ptr %10, align 8
  br label %105

11:                                               ; preds = %2
  %12 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.14) #20
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8
  %.not30 = icmp eq ptr %16, null
  br i1 %.not30, label %18, label %17

17:                                               ; preds = %14
  tail call void @_ZN12cmFileCopier13NotAfterMatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %105

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 3, ptr %19, align 8
  br label %105

20:                                               ; preds = %11
  %21 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.15) #20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 5, ptr %24, align 8
  br label %105

25:                                               ; preds = %20
  %26 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.16) #20
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 6, ptr %29, align 8
  br label %105

30:                                               ; preds = %25
  %31 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.17) #20
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 147
  store i8 1, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %35, align 8
  br label %105

36:                                               ; preds = %30
  %37 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.18) #20
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %41 = load ptr, ptr %40, align 8
  %.not29 = icmp eq ptr %41, null
  br i1 %.not29, label %45, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 560
  store i8 1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %44, align 8
  br label %105

45:                                               ; preds = %39
  tail call void @_ZN12cmFileCopier14NotBeforeMatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %105

46:                                               ; preds = %36
  %47 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.19) #20
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %51 = load ptr, ptr %50, align 8
  %.not28 = icmp eq ptr %51, null
  br i1 %.not28, label %54, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 9, ptr %53, align 8
  br label %105

54:                                               ; preds = %49
  tail call void @_ZN12cmFileCopier14NotBeforeMatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %105

55:                                               ; preds = %46
  %56 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.20) #20
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %60 = load ptr, ptr %59, align 8
  %.not27 = icmp eq ptr %60, null
  br i1 %.not27, label %62, label %61

61:                                               ; preds = %58
  tail call void @_ZN12cmFileCopier13NotAfterMatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %105

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 7, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 1, ptr %64, align 8
  br label %105

65:                                               ; preds = %55
  %66 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.21) #20
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %70 = load ptr, ptr %69, align 8
  %.not26 = icmp eq ptr %70, null
  br i1 %.not26, label %72, label %71

71:                                               ; preds = %68
  tail call void @_ZN12cmFileCopier13NotAfterMatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %105

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 8, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 1, ptr %74, align 1
  br label %105

75:                                               ; preds = %65
  %76 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.22) #20
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %80 = load ptr, ptr %79, align 8
  %.not25 = icmp eq ptr %80, null
  br i1 %.not25, label %82, label %81

81:                                               ; preds = %78
  tail call void @_ZN12cmFileCopier13NotAfterMatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %105

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 146
  store i8 1, ptr %84, align 2
  br label %105

85:                                               ; preds = %75
  %86 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.23) #20
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %90 = load ptr, ptr %89, align 8
  %.not24 = icmp eq ptr %90, null
  br i1 %.not24, label %92, label %91

91:                                               ; preds = %88
  tail call void @_ZN12cmFileCopier13NotAfterMatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %105

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 146
  store i8 0, ptr %94, align 2
  br label %105

95:                                               ; preds = %85
  %96 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.24) #20
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %100 = load ptr, ptr %99, align 8
  %.not = icmp eq ptr %100, null
  br i1 %.not, label %102, label %101

101:                                              ; preds = %98
  tail call void @_ZN12cmFileCopier13NotAfterMatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %105

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %104, align 8
  br label %105

105:                                              ; preds = %9, %8, %23, %33, %54, %52, %72, %71, %92, %91, %101, %102, %81, %82, %61, %62, %42, %45, %28, %17, %18, %95
  %.0 = phi i1 [ false, %95 ], [ true, %18 ], [ true, %17 ], [ true, %28 ], [ true, %45 ], [ true, %42 ], [ true, %62 ], [ true, %61 ], [ true, %82 ], [ true, %81 ], [ true, %102 ], [ true, %101 ], [ true, %91 ], [ true, %92 ], [ true, %71 ], [ true, %72 ], [ true, %52 ], [ true, %54 ], [ true, %33 ], [ true, %23 ], [ true, %8 ], [ true, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN12cmFileCopier10CheckValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x %"struct.std::pair"], align 8
  %4 = alloca %class.cmAlphaNum, align 8
  %5 = alloca %class.cmAlphaNum, align 8
  %6 = alloca [3 x %"struct.std::pair"], align 8
  %7 = alloca %class.cmAlphaNum, align 8
  %8 = alloca [3 x %"struct.std::pair"], align 8
  %9 = alloca %class.cmAlphaNum, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit [
    i32 4, label %20
    i32 2, label %30
    i32 3, label %58
    i32 5, label %85
    i32 6, label %152
    i32 7, label %198
    i32 8, label %202
    i32 9, label %206
  ]

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %22, %24
  br i1 %.not.i, label %28, label %25

25:                                               ; preds = %20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %27, ptr %21, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr %22, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

30:                                               ; preds = %2
  %31 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = tail call noundef zeroext i1 @_ZN5cmsys11SystemTools14FileIsFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %36 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %57

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentBinaryDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(3520) %39)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  %41 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #20, !noalias !31
  %42 = extractvalue { i64, ptr } %41, 0
  %43 = extractvalue { i64, ptr } %41, 1
  store i64 %42, ptr %8, align 8, !alias.scope !34, !noalias !31
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %43, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !34, !noalias !31
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %44, align 8, !alias.scope !34, !noalias !31
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %9, align 8, !noalias !31
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %46, align 8, !noalias !31
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %47, ptr %48, align 8, !noalias !31
  store i8 47, ptr %47, align 8, !noalias !31
  store i64 1, ptr %45, align 8, !alias.scope !37, !noalias !31
  %.sroa.2.0..sroa_idx.i6.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %47, ptr %.sroa.2.0..sroa_idx.i6.i, align 8, !alias.scope !37, !noalias !31
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr null, ptr %49, align 8, !alias.scope !37, !noalias !31
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %51 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20, !noalias !31
  %52 = extractvalue { i64, ptr } %51, 0
  %53 = extractvalue { i64, ptr } %51, 1
  store i64 %52, ptr %50, align 8, !alias.scope !40, !noalias !31
  %.sroa.2.0..sroa_idx.i14.i = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %53, ptr %.sroa.2.0..sroa_idx.i14.i, align 8, !alias.scope !40, !noalias !31
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr null, ptr %54, align 8, !alias.scope !40, !noalias !31
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr nonnull %8, i64 3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %57

57:                                               ; preds = %37, %34
  store i32 0, ptr %18, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

58:                                               ; preds = %2
  %59 = tail call noundef zeroext i1 @_ZN5cmsys11SystemTools14FileIsFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %62 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %83

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentSourceDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(3520) %65)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  %67 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %66) #20, !noalias !43
  %68 = extractvalue { i64, ptr } %67, 0
  %69 = extractvalue { i64, ptr } %67, 1
  store i64 %68, ptr %6, align 8, !alias.scope !46, !noalias !43
  %.sroa.2.0..sroa_idx.i.i28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %69, ptr %.sroa.2.0..sroa_idx.i.i28, align 8, !alias.scope !46, !noalias !43
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %70, align 8, !alias.scope !46, !noalias !43
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %7, align 8, !noalias !43
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %72, align 8, !noalias !43
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %73, ptr %74, align 8, !noalias !43
  store i8 47, ptr %73, align 8, !noalias !43
  store i64 1, ptr %71, align 8, !alias.scope !49, !noalias !43
  %.sroa.2.0..sroa_idx.i6.i29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %73, ptr %.sroa.2.0..sroa_idx.i6.i29, align 8, !alias.scope !49, !noalias !43
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %75, align 8, !alias.scope !49, !noalias !43
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %77 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20, !noalias !43
  %78 = extractvalue { i64, ptr } %77, 0
  %79 = extractvalue { i64, ptr } %77, 1
  store i64 %78, ptr %76, align 8, !alias.scope !52, !noalias !43
  %.sroa.2.0..sroa_idx.i14.i30 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %79, ptr %.sroa.2.0..sroa_idx.i14.i30, align 8, !alias.scope !52, !noalias !43
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr null, ptr %80, align 8, !alias.scope !52, !noalias !43
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr nonnull %6, i64 3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %82 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %83

83:                                               ; preds = %63, %60
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @_ZN5cmsys11SystemTools20ConvertToUnixSlashesERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %84)
  store i32 0, ptr %18, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

85:                                               ; preds = %2
  call void @_ZN5cmsys4Glob14PatternToRegexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  store ptr null, ptr %4, align 8, !noalias !55
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %86, align 8, !noalias !55
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %87, ptr %88, align 8, !noalias !55
  store i8 47, ptr %87, align 8, !noalias !55
  store i64 1, ptr %3, align 8, !alias.scope !58, !noalias !55
  %.sroa.2.0..sroa_idx.i.i31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %87, ptr %.sroa.2.0..sroa_idx.i.i31, align 8, !alias.scope !58, !noalias !55
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %89, align 8, !alias.scope !58, !noalias !55
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %91 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #20, !noalias !64
  %92 = extractvalue { i64, ptr } %91, 0
  %93 = extractvalue { i64, ptr } %91, 1
  store i64 %92, ptr %90, align 8, !alias.scope !61, !noalias !55
  %.sroa.2.0..sroa_idx.i6.i32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %93, ptr %.sroa.2.0..sroa_idx.i6.i32, align 8, !alias.scope !61, !noalias !55
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %13, ptr %94, align 8, !alias.scope !61, !noalias !55
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %5, align 8, !noalias !55
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %96, align 8, !noalias !55
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %97, ptr %98, align 8, !noalias !55
  store i8 36, ptr %97, align 8, !noalias !55
  store i64 1, ptr %95, align 8, !alias.scope !65, !noalias !55
  %.sroa.2.0..sroa_idx.i14.i33 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %97, ptr %.sroa.2.0..sroa_idx.i14.i33, align 8, !alias.scope !65, !noalias !55
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %99, align 8, !alias.scope !65, !noalias !55
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr nonnull %3, i64 3)
          to label %100 unwind label %129

100:                                              ; preds = %85
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %104 = load ptr, ptr %103, align 8
  %.not.i34 = icmp eq ptr %102, %104
  br i1 %.not.i34, label %121, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 528
  store ptr null, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 544
  store ptr null, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 552
  store i32 0, ptr %108, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %102, i8 0, i64 522, i1 false)
  %109 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  %110 = invoke noundef zeroext i1 @_ZN5cmsys17RegularExpression7compileEPKc(ptr noundef nonnull align 8 dereferenceable(600) %102, ptr noundef %109)
          to label %.noexc unwind label %131

.noexc:                                           ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 560
  store i8 0, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %102, i64 564
  store i32 0, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %102, i64 568
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNSt16allocator_traitsISaIN12cmFileCopier9MatchRuleEEE9constructIS1_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_.exit.i unwind label %114

114:                                              ; preds = %.noexc
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %107, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %.body, label %118

118:                                              ; preds = %114
  call void @_ZdaPv(ptr noundef nonnull %116) #21
  br label %.body

_ZNSt16allocator_traitsISaIN12cmFileCopier9MatchRuleEEE9constructIS1_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_.exit.i: ; preds = %.noexc
  %119 = load ptr, ptr %101, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 600
  store ptr %120, ptr %101, align 8
  br label %_ZNSt6vectorIN12cmFileCopier9MatchRuleESaIS1_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit

121:                                              ; preds = %100
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @_ZNSt6vectorIN12cmFileCopier9MatchRuleESaIS1_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr %102, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %._ZNSt6vectorIN12cmFileCopier9MatchRuleESaIS1_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit_crit_edge unwind label %131

._ZNSt6vectorIN12cmFileCopier9MatchRuleESaIS1_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit_crit_edge: ; preds = %121
  %.pre49 = load ptr, ptr %101, align 8
  br label %_ZNSt6vectorIN12cmFileCopier9MatchRuleESaIS1_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit

_ZNSt6vectorIN12cmFileCopier9MatchRuleESaIS1_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit: ; preds = %._ZNSt6vectorIN12cmFileCopier9MatchRuleESaIS1_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit_crit_edge, %_ZNSt16allocator_traitsISaIN12cmFileCopier9MatchRuleEEE9constructIS1_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_.exit.i
  %123 = phi ptr [ %.pre49, %._ZNSt6vectorIN12cmFileCopier9MatchRuleESaIS1_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit_crit_edge ], [ %120, %_ZNSt16allocator_traitsISaIN12cmFileCopier9MatchRuleEEE9constructIS1_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_.exit.i ]
  %124 = getelementptr inbounds i8, ptr %123, i64 -600
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %124, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %123, i64 -56
  %127 = load ptr, ptr %126, align 8
  %.not48 = icmp eq ptr %127, null
  br i1 %.not48, label %133, label %128

128:                                              ; preds = %_ZNSt6vectorIN12cmFileCopier9MatchRuleESaIS1_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit
  store i32 0, ptr %18, align 8
  br label %151

129:                                              ; preds = %85
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %common.resume

131:                                              ; preds = %121, %105, %133
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %.body

133:                                              ; preds = %_ZNSt6vectorIN12cmFileCopier9MatchRuleESaIS1_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14)
          to label %134 unwind label %131

134:                                              ; preds = %133
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.25)
          to label %136 unwind label %146

136:                                              ; preds = %134
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %138 unwind label %146

138:                                              ; preds = %136
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull @.str.4)
          to label %140 unwind label %146

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %142 = load ptr, ptr %141, align 8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(112) %14)
          to label %143 unwind label %146

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %148

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  store i32 1, ptr %18, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14) #20
  br label %151

146:                                              ; preds = %140, %138, %136, %134
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %150

148:                                              ; preds = %143
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br label %150

150:                                              ; preds = %148, %146
  %.pn24 = phi { ptr, i32 } [ %149, %148 ], [ %147, %146 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14) #20
  br label %.body

151:                                              ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

.body:                                            ; preds = %131, %118, %114, %150
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %150 ], [ %132, %131 ], [ %115, %118 ], [ %115, %114 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %common.resume

152:                                              ; preds = %2
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %156 = load ptr, ptr %155, align 8
  %.not.i37 = icmp eq ptr %154, %156
  br i1 %.not.i37, label %173, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 528
  store ptr null, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 544
  store ptr null, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 552
  store i32 0, ptr %160, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %154, i8 0, i64 522, i1 false)
  %161 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %162 = tail call noundef zeroext i1 @_ZN5cmsys17RegularExpression7compileEPKc(ptr noundef nonnull align 8 dereferenceable(600) %154, ptr noundef %161)
  %163 = getelementptr inbounds nuw i8, ptr %154, i64 560
  store i8 0, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %154, i64 564
  store i32 0, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %154, i64 568
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt16allocator_traitsISaIN12cmFileCopier9MatchRuleEEE9constructIS1_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_.exit.i unwind label %166

166:                                              ; preds = %157
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %159, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %common.resume, label %170

170:                                              ; preds = %166
  tail call void @_ZdaPv(ptr noundef nonnull %168) #21
  br label %common.resume

common.resume:                                    ; preds = %129, %.body, %197, %166, %170
  %common.resume.op = phi { ptr, i32 } [ %167, %170 ], [ %167, %166 ], [ %.pn, %197 ], [ %.pn24.pn, %.body ], [ %130, %129 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt16allocator_traitsISaIN12cmFileCopier9MatchRuleEEE9constructIS1_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_.exit.i: ; preds = %157
  %171 = load ptr, ptr %153, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 600
  store ptr %172, ptr %153, align 8
  br label %_ZNSt6vectorIN12cmFileCopier9MatchRuleESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit

173:                                              ; preds = %152
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt6vectorIN12cmFileCopier9MatchRuleESaIS1_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %174, ptr %154, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.pre = load ptr, ptr %153, align 8
  br label %_ZNSt6vectorIN12cmFileCopier9MatchRuleESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit

_ZNSt6vectorIN12cmFileCopier9MatchRuleESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN12cmFileCopier9MatchRuleEEE9constructIS1_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_.exit.i, %173
  %175 = phi ptr [ %172, %_ZNSt16allocator_traitsISaIN12cmFileCopier9MatchRuleEEE9constructIS1_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_.exit.i ], [ %.pre, %173 ]
  %176 = getelementptr inbounds i8, ptr %175, i64 -600
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %176, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %175, i64 -56
  %179 = load ptr, ptr %178, align 8
  %.not = icmp eq ptr %179, null
  br i1 %.not, label %181, label %180

180:                                              ; preds = %_ZNSt6vectorIN12cmFileCopier9MatchRuleESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit
  store i32 0, ptr %18, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

181:                                              ; preds = %_ZNSt6vectorIN12cmFileCopier9MatchRuleESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16)
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.26)
          to label %183 unwind label %193

183:                                              ; preds = %181
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %185 unwind label %193

185:                                              ; preds = %183
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull @.str.4)
          to label %187 unwind label %193

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %189 = load ptr, ptr %188, align 8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(112) %16)
          to label %190 unwind label %193

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %192 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %191, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit41 unwind label %195

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit41: ; preds = %190
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  store i32 1, ptr %18, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

193:                                              ; preds = %187, %185, %183, %181
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %197

195:                                              ; preds = %190
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  br label %197

197:                                              ; preds = %195, %193
  %.pn = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #20
  br label %common.resume

198:                                              ; preds = %2
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %200 = tail call noundef zeroext i1 @_ZN12cmFileCopier16CheckPermissionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERj(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %199)
  br i1 %200, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, label %201

201:                                              ; preds = %198
  store i32 1, ptr %18, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

202:                                              ; preds = %2
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %204 = tail call noundef zeroext i1 @_ZN12cmFileCopier16CheckPermissionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERj(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %203)
  br i1 %204, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, label %205

205:                                              ; preds = %202
  store i32 1, ptr %18, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

206:                                              ; preds = %2
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 564
  %210 = tail call noundef zeroext i1 @_ZN12cmFileCopier16CheckPermissionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERj(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %209)
  br i1 %210, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, label %211

211:                                              ; preds = %206
  store i32 1, ptr %18, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %28, %25, %57, %83, %151, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit41, %180, %201, %198, %205, %202, %211, %206, %2
  %.022 = phi i1 [ false, %2 ], [ true, %206 ], [ true, %211 ], [ true, %202 ], [ true, %205 ], [ true, %198 ], [ true, %201 ], [ true, %180 ], [ true, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit41 ], [ true, %151 ], [ true, %83 ], [ true, %57 ], [ true, %25 ], [ true, %28 ]
  ret i1 %.022
}

declare noundef zeroext i1 @_ZN5cmsys11SystemTools14FileIsFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentBinaryDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(3520)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentSourceDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(3520)) local_unnamed_addr #0

declare void @_ZN5cmsys11SystemTools20ConvertToUnixSlashesERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5cmsys4Glob14PatternToRegexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN12cmFileCopier3RunERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca %"class.std::vector.8", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %20 = load ptr, ptr %19, align 8
  %.not47 = icmp eq ptr %18, %20
  br i1 %.not47, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %25

25:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph
  %.sroa.042.048 = phi ptr [ %18, %.lr.ph ], [ %119, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %26 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.042.048) #20
  br i1 %26, label %43, label %27

27:                                               ; preds = %25
  %28 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools14FileIsFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.042.048)
          to label %29 unwind label %32

29:                                               ; preds = %27
  br i1 %28, label %43, label %30

30:                                               ; preds = %29
  %31 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  br i1 %31, label %34, label %.invoke

32:                                               ; preds = %.invoke, %57, %41, %39, %34, %27
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %124

34:                                               ; preds = %30
  %35 = load ptr, ptr %22, align 8
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentSourceDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(3520) %35)
          to label %.invoke unwind label %32

.invoke:                                          ; preds = %30, %34
  %37 = phi ptr [ %36, %34 ], [ %21, %30 ]
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %39 unwind label %32

39:                                               ; preds = %.invoke
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.27)
          to label %41 unwind label %32

41:                                               ; preds = %39
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.042.048)
          to label %59 unwind label %32

43:                                               ; preds = %29, %25
  %44 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  br i1 %44, label %57, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc33 unwind label %53

.noexc33:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 75))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %49

49:                                               ; preds = %.noexc33
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc33
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.thread unwind label %55

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %.loopexit

53:                                               ; preds = %.noexc, %45
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %.body

.body:                                            ; preds = %53, %49, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ], [ %50, %49 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  br label %124

57:                                               ; preds = %43
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.042.048)
          to label %59 unwind label %32

59:                                               ; preds = %57, %41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN5cmsys11SystemTools9SplitPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS6_SaIS6_EEb(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext true)
          to label %60 unwind label %77

60:                                               ; preds = %59
  %61 = load ptr, ptr %23, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 -32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %63 unwind label %77

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %23, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 -32
  invoke void @_ZN5cmsys11SystemTools8JoinPathEN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEESE_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr %64, ptr nonnull %66)
          to label %67 unwind label %79

67:                                               ; preds = %63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %68 unwind label %81

68:                                               ; preds = %67
  %69 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  br i1 %69, label %88, label %70

70:                                               ; preds = %68
  invoke void @_ZN5cmsys11SystemTools15GetFilenamePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.042.048)
          to label %71 unwind label %83

71:                                               ; preds = %70
  %72 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br i1 %72, label %87, label %73

73:                                               ; preds = %71
  %74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.27)
          to label %75 unwind label %85

75:                                               ; preds = %73
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %87 unwind label %85

77:                                               ; preds = %60, %59
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %123

79:                                               ; preds = %63
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %122

81:                                               ; preds = %67
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %121

83:                                               ; preds = %99, %97, %95, %88, %70
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %120

85:                                               ; preds = %75, %73
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %120

87:                                               ; preds = %75, %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %88

88:                                               ; preds = %87, %68
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef nonnull align 8 dereferenceable(32) ptr %91(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %93 unwind label %83

93:                                               ; preds = %88
  %94 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %92) #20
  br i1 %94, label %99, label %95

95:                                               ; preds = %93
  %96 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.27)
          to label %97 unwind label %83

97:                                               ; preds = %95
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %99 unwind label %83

99:                                               ; preds = %97, %93
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %100 unwind label %83

100:                                              ; preds = %99
  %101 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br i1 %101, label %108, label %102

102:                                              ; preds = %100
  %103 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.27)
          to label %104 unwind label %106

104:                                              ; preds = %102
  %105 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %108 unwind label %106

106:                                              ; preds = %108, %104, %102
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %120

108:                                              ; preds = %104, %100
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = invoke noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %113 unwind label %106

113:                                              ; preds = %108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %23, align 8
  %.not4.i.i.i.i = icmp eq ptr %114, %115
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %113, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %116, %.lr.ph.i.i.i.i ], [ %114, %113 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #20
  %116 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %116, %115
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %113
  %117 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %114, %113 ]
  %.not.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %118

118:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %117) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %118, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.042.048, i64 32
  %.not = icmp ne ptr %119, %20
  %or.cond.not = select i1 %112, i1 %.not, i1 false
  br i1 %or.cond.not, label %25, label %.loopexit

120:                                              ; preds = %106, %85, %83
  %.pn27 = phi { ptr, i32 } [ %107, %106 ], [ %84, %83 ], [ %86, %85 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %121

121:                                              ; preds = %120, %81
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %120 ], [ %82, %81 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %122

122:                                              ; preds = %121, %79
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %121 ], [ %80, %79 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %123

123:                                              ; preds = %122, %77
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn, %122 ], [ %78, %77 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  br label %124

124:                                              ; preds = %123, %.body, %32
  %.pn27.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn, %123 ], [ %33, %32 ], [ %.pn, %.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  resume { ptr, i32 } %.pn27.pn.pn.pn.pn

.loopexit:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %16, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.thread, %2
  %.0 = phi i1 [ false, %2 ], [ false, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.thread ], [ true, %16 ], [ %112, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5cmsys11SystemTools9SplitPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS6_SaIS6_EEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN5cmsys11SystemTools8JoinPathEN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEESE_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, ptr) local_unnamed_addr #0

declare void @_ZN5cmsys11SystemTools15GetFilenamePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN12cmFileCopier7InstallERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  br i1 %8, label %9, label %21

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc28 unwind label %17

.noexc28:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.29, i64 52))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %13

13:                                               ; preds = %.noexc28
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc28
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  br label %87

17:                                               ; preds = %.noexc, %9
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %.body

.body:                                            ; preds = %17, %13, %19
  %.pn25 = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  br label %88

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = load ptr, ptr %24, align 8
  %.not15.i = icmp eq ptr %23, %25
  br i1 %.not15.i, label %._crit_edge.thread.i, label %.lr.ph.outer.i

.lr.ph.outer.i:                                   ; preds = %21, %.thread.i
  %.019.ph.i = phi i1 [ true, %.thread.i ], [ false, %21 ]
  %.sroa.514.018.ph.i = phi i32 [ %35, %.thread.i ], [ 0, %21 ]
  %.sroa.09.017.ph.i = phi ptr [ %36, %.thread.i ], [ %23, %21 ]
  %.sroa.012.016.ph.i = phi i8 [ %32, %.thread.i ], [ 0, %21 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.outer.i
  %.sroa.09.017.i = phi ptr [ %29, %28 ], [ %.sroa.09.017.ph.i, %.lr.ph.outer.i ]
  %26 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %27 = tail call noundef zeroext i1 @_ZNK5cmsys17RegularExpression4findEPKcRNS_22RegularExpressionMatchE(ptr noundef nonnull align 8 dereferenceable(556) %.sroa.09.017.i, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(556) %.sroa.09.017.i)
  br i1 %27, label %.thread.i, label %28

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.09.017.i, i64 600
  %.not.i = icmp eq ptr %29, %25
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.thread.i:                                        ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.09.017.i, i64 560
  %31 = load i8, ptr %30, align 8
  %.masked.i = and i8 %31, 1
  %32 = or i8 %.masked.i, %.sroa.012.016.ph.i
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.09.017.i, i64 564
  %34 = load i32, ptr %33, align 4
  %35 = or i32 %34, %.sroa.514.018.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.09.017.i, i64 600
  %.not31.i = icmp eq ptr %36, %25
  br i1 %.not31.i, label %._crit_edge.thread35.i, label %.lr.ph.outer.i

._crit_edge.thread35.i:                           ; preds = %.thread.i
  %37 = zext i32 %35 to i64
  %38 = shl nuw i64 %37, 32
  br label %_ZN12cmFileCopier22CollectMatchPropertiesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

._crit_edge.i:                                    ; preds = %28
  %39 = zext i32 %.sroa.514.018.ph.i to i64
  %40 = shl nuw i64 %39, 32
  br i1 %.019.ph.i, label %_ZN12cmFileCopier22CollectMatchPropertiesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %21
  %.sroa.514.0.lcssa26.i = phi i64 [ %40, %._crit_edge.i ], [ 0, %21 ]
  %.sroa.012.0.lcssa25.i = phi i8 [ %.sroa.012.016.ph.i, %._crit_edge.i ], [ 0, %21 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %_ZN12cmFileCopier22CollectMatchPropertiesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %44

44:                                               ; preds = %._crit_edge.thread.i
  %45 = tail call noundef zeroext i1 @_ZN5cmsys11SystemTools15FileIsDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i8
  br label %_ZN12cmFileCopier22CollectMatchPropertiesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN12cmFileCopier22CollectMatchPropertiesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.thread35.i, %._crit_edge.i, %._crit_edge.thread.i, %44
  %.sroa.514.0.lcssa27.i = phi i64 [ %40, %._crit_edge.i ], [ %.sroa.514.0.lcssa26.i, %._crit_edge.thread.i ], [ %.sroa.514.0.lcssa26.i, %44 ], [ %38, %._crit_edge.thread35.i ]
  %.sroa.012.2.i = phi i8 [ %.sroa.012.016.ph.i, %._crit_edge.i ], [ %.sroa.012.0.lcssa25.i, %._crit_edge.thread.i ], [ %47, %44 ], [ %32, %._crit_edge.thread35.i ]
  %.sroa.012.0.insert.ext.i = zext nneg i8 %.sroa.012.2.i to i64
  %.sroa.012.0.insert.insert.i = or disjoint i64 %.sroa.514.0.lcssa27.i, %.sroa.012.0.insert.ext.i
  %48 = trunc i64 %.sroa.012.0.insert.insert.i to i1
  br i1 %48, label %87, label %49

49:                                               ; preds = %_ZN12cmFileCopier22CollectMatchPropertiesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %50 = tail call noundef zeroext i1 @_ZN5cmsys11SystemTools8SameFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %50, label %87, label %51

51:                                               ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %52 unwind label %59

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 147
  %54 = load i8, ptr %53, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %63

56:                                               ; preds = %52
  %57 = invoke noundef zeroext i1 @_ZN12cmFileCopier19InstallSymlinkChainERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %58 unwind label %61

58:                                               ; preds = %56
  br i1 %57, label %63, label %85

59:                                               ; preds = %51
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %86

61:                                               ; preds = %81, %77, %73, %71, %68, %66, %63, %56
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %86

63:                                               ; preds = %58, %52
  %64 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools13FileIsSymlinkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %65 unwind label %61

65:                                               ; preds = %63
  br i1 %64, label %66, label %68

66:                                               ; preds = %65
  %67 = invoke noundef zeroext i1 @_ZN12cmFileCopier14InstallSymlinkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %85 unwind label %61

68:                                               ; preds = %65
  %69 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools15FileIsDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %70 unwind label %61

70:                                               ; preds = %68
  br i1 %69, label %71, label %73

71:                                               ; preds = %70
  %72 = invoke noundef zeroext i1 @_ZN12cmFileCopier16InstallDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS_15MatchPropertiesE(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 %.sroa.012.0.insert.insert.i)
          to label %85 unwind label %61

73:                                               ; preds = %70
  %74 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %75 unwind label %61

75:                                               ; preds = %73
  %76 = load ptr, ptr %0, align 8
  br i1 %74, label %77, label %81

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 %.sroa.012.0.insert.insert.i)
          to label %85 unwind label %61

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %85 unwind label %61

85:                                               ; preds = %81, %77, %71, %66, %58
  %.1 = phi i1 [ false, %58 ], [ %67, %66 ], [ %72, %71 ], [ %80, %77 ], [ %84, %81 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %87

86:                                               ; preds = %61, %59
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %88

87:                                               ; preds = %49, %_ZN12cmFileCopier22CollectMatchPropertiesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %85, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.0 = phi i1 [ false, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.1, %85 ], [ true, %_ZN12cmFileCopier22CollectMatchPropertiesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ true, %49 ]
  ret i1 %.0

88:                                               ; preds = %86, %.body
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %.body ], [ %.pn, %86 ]
  resume { ptr, i32 } %.pn25.pn
}

declare noundef zeroext i1 @_ZN5cmsys11SystemTools8SameFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN12cmFileCopier19InstallSymlinkChainERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [3 x %"struct.std::pair"], align 8
  %5 = alloca [5 x %"struct.std::pair"], align 8
  %6 = alloca [3 x %"struct.std::pair"], align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.cmsys::Status", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  invoke void @_ZN5cmsys11SystemTools15GetFilenamePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.preheader unwind label %45

.preheader:                                       ; preds = %3
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.2.0..sroa_idx.i6.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.2.0..sroa_idx.i14.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0..sroa_idx.i.i30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.2.0..sroa_idx.i6.i31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.2.0..sroa_idx.i14.i32 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 64
  br label %28

28:                                               ; preds = %.preheader, %.critedge
  %29 = invoke i64 @_ZN5cmsys11SystemTools11ReadSymlinkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %30 unwind label %47

30:                                               ; preds = %28
  %31 = and i64 %29, 4294967295
  %.not.not.not.not.not = icmp ne i64 %31, 0
  br i1 %.not.not.not.not.not, label %.loopexit, label %32

32:                                               ; preds = %30
  %33 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools14FileIsFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %34 unwind label %47

34:                                               ; preds = %32
  br i1 %33, label %51, label %35

35:                                               ; preds = %34
  invoke void @_ZN5cmsys11SystemTools15GetFilenamePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %36 unwind label %47

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  %37 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #20, !noalias !68
  %38 = extractvalue { i64, ptr } %37, 0
  %39 = extractvalue { i64, ptr } %37, 1
  store i64 %38, ptr %6, align 8, !alias.scope !71, !noalias !68
  store ptr %39, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !71, !noalias !68
  store ptr null, ptr %17, align 8, !alias.scope !71, !noalias !68
  store i64 1, ptr %18, align 8, !alias.scope !74, !noalias !68
  store ptr @.str.27, ptr %.sroa.2.0..sroa_idx.i6.i, align 8, !alias.scope !74, !noalias !68
  store ptr null, ptr %19, align 8, !alias.scope !74, !noalias !68
  %40 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20, !noalias !68
  %41 = extractvalue { i64, ptr } %40, 0
  %42 = extractvalue { i64, ptr } %40, 1
  store i64 %41, ptr %20, align 8, !alias.scope !77, !noalias !68
  store ptr %42, ptr %.sroa.2.0..sroa_idx.i14.i, align 8, !alias.scope !77, !noalias !68
  store ptr null, ptr %21, align 8, !alias.scope !77, !noalias !68
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr nonnull %6, i64 3)
          to label %43 unwind label %49

43:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %51

45:                                               ; preds = %3
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %127

47:                                               ; preds = %51, %35, %32, %28
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %126

49:                                               ; preds = %36
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %126

51:                                               ; preds = %43, %34
  invoke void @_ZN5cmsys11SystemTools15GetFilenameNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %52 unwind label %47

52:                                               ; preds = %51
  %53 = load i8, ptr %22, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %72, label %55

55:                                               ; preds = %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  %56 = invoke i64 @_ZN5cmsys11SystemTools11ReadSymlinkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %57 unwind label %70

57:                                               ; preds = %55
  %58 = and i64 %56, 4294967295
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread37

60:                                               ; preds = %57
  %61 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %62 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  %63 = icmp eq i64 %61, %62
  br i1 %63, label %64, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread37

64:                                               ; preds = %60
  %65 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %66 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  %67 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %64
  %bcmp.i = call i32 @bcmp(ptr %65, ptr %66, i64 %67)
  %bcmp.i.fr = freeze i32 %bcmp.i
  %69 = icmp eq i32 %bcmp.i.fr, 0
  br i1 %69, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread37

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %64, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread37

70:                                               ; preds = %55
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %125

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread37: ; preds = %60, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %57
  %.122 = phi i1 [ true, %57 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ true, %60 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %72

72:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread37, %52
  %.021 = phi i1 [ true, %52 ], [ %.122, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread37 ]
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2, i1 noundef zeroext %.021)
          to label %76 unwind label %.loopexit39

76:                                               ; preds = %72
  br i1 %.021, label %77, label %115

77:                                               ; preds = %76
  %78 = invoke i64 @_ZN5cmsys11SystemTools10RemoveFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %79 unwind label %.loopexit39

79:                                               ; preds = %77
  %80 = invoke i64 @_ZN5cmsys11SystemTools13MakeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKj(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef null)
          to label %81 unwind label %.loopexit39

81:                                               ; preds = %79
  %82 = invoke i64 @_ZN13cmSystemTools20CreateSymlinkQuietlyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %83 unwind label %.loopexit39

83:                                               ; preds = %81
  store i64 %82, ptr %13, align 8
  %84 = and i64 %82, 4294967295
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %115, label %86

86:                                               ; preds = %83
  invoke void @_ZNK5cmsys6Status9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %87 unwind label %.loopexit.split-lp

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5)
  %89 = load ptr, ptr %88, align 8, !noalias !80
  %90 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %89) #20, !noalias !80
  store i64 %90, ptr %5, align 8, !alias.scope !83, !noalias !80
  %.sroa.2.0..sroa_idx.i.i29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %89, ptr %.sroa.2.0..sroa_idx.i.i29, align 8, !alias.scope !83, !noalias !80
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %91, align 8, !alias.scope !83, !noalias !80
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 25, ptr %92, align 8, !alias.scope !86, !noalias !80
  %.sroa.2.0..sroa_idx.i8.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @.str.30, ptr %.sroa.2.0..sroa_idx.i8.i, align 8, !alias.scope !86, !noalias !80
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %93, align 8, !alias.scope !86, !noalias !80
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %95 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20, !noalias !80
  %96 = extractvalue { i64, ptr } %95, 0
  %97 = extractvalue { i64, ptr } %95, 1
  store i64 %96, ptr %94, align 8, !alias.scope !89, !noalias !80
  %.sroa.2.0..sroa_idx.i16.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %97, ptr %.sroa.2.0..sroa_idx.i16.i, align 8, !alias.scope !89, !noalias !80
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr null, ptr %98, align 8, !alias.scope !89, !noalias !80
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 10, ptr %99, align 8, !alias.scope !92, !noalias !80
  %.sroa.2.0..sroa_idx.i24.i = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr @.str.31, ptr %.sroa.2.0..sroa_idx.i24.i, align 8, !alias.scope !92, !noalias !80
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr null, ptr %100, align 8, !alias.scope !92, !noalias !80
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %102 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #20, !noalias !98
  %103 = extractvalue { i64, ptr } %102, 0
  %104 = extractvalue { i64, ptr } %102, 1
  store i64 %103, ptr %101, align 8, !alias.scope !95, !noalias !80
  %.sroa.2.0..sroa_idx.i32.i = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %104, ptr %.sroa.2.0..sroa_idx.i32.i, align 8, !alias.scope !95, !noalias !80
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %15, ptr %105, align 8, !alias.scope !95, !noalias !80
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr nonnull %5, i64 5)
          to label %106 unwind label %111

106:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %113

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %.loopexit, !llvm.loop !99

.loopexit39:                                      ; preds = %72, %77, %79, %81, %115, %117
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %125

.loopexit.split-lp:                               ; preds = %86
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %125

111:                                              ; preds = %87
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br label %125

113:                                              ; preds = %106
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %125

115:                                              ; preds = %83, %76
  %116 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %117 unwind label %.loopexit39

117:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  %118 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20, !noalias !100
  %119 = extractvalue { i64, ptr } %118, 0
  %120 = extractvalue { i64, ptr } %118, 1
  store i64 %119, ptr %4, align 8, !alias.scope !103, !noalias !100
  store ptr %120, ptr %.sroa.2.0..sroa_idx.i.i30, align 8, !alias.scope !103, !noalias !100
  store ptr null, ptr %23, align 8, !alias.scope !103, !noalias !100
  store i64 1, ptr %24, align 8, !alias.scope !106, !noalias !100
  store ptr @.str.27, ptr %.sroa.2.0..sroa_idx.i6.i31, align 8, !alias.scope !106, !noalias !100
  store ptr null, ptr %25, align 8, !alias.scope !106, !noalias !100
  %121 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20, !noalias !100
  %122 = extractvalue { i64, ptr } %121, 0
  %123 = extractvalue { i64, ptr } %121, 1
  store i64 %122, ptr %26, align 8, !alias.scope !109, !noalias !100
  store ptr %123, ptr %.sroa.2.0..sroa_idx.i14.i32, align 8, !alias.scope !109, !noalias !100
  store ptr null, ptr %27, align 8, !alias.scope !109, !noalias !100
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr nonnull %4, i64 3)
          to label %.critedge unwind label %.loopexit39

.critedge:                                        ; preds = %117
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  %124 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %28

125:                                              ; preds = %.loopexit39, %.loopexit.split-lp, %113, %111, %70
  %.pn = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ], [ %71, %70 ], [ %lpad.loopexit, %.loopexit39 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %126

.loopexit:                                        ; preds = %30, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  ret i1 %.not.not.not.not.not

126:                                              ; preds = %125, %49, %47
  %.pn.pn = phi { ptr, i32 } [ %.pn, %125 ], [ %48, %47 ], [ %50, %49 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %127

127:                                              ; preds = %126, %45
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %126 ], [ %46, %45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef zeroext i1 @_ZN5cmsys11SystemTools13FileIsSymlinkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN12cmFileCopier14InstallSymlinkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [7 x %"struct.std::pair"], align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.cmsys::Status", align 8
  %7 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.cmsys::Status", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %16 = invoke i64 @_ZN5cmsys11SystemTools11ReadSymlinkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %17 unwind label %46

17:                                               ; preds = %3
  store i64 %16, ptr %6, align 8
  %18 = and i64 %16, 4294967295
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %55, label %20

20:                                               ; preds = %17
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %21 unwind label %46

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %23)
          to label %25 unwind label %48

25:                                               ; preds = %21
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.32)
          to label %27 unwind label %48

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %29 unwind label %48

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.33)
          to label %31 unwind label %48

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %33 unwind label %48

33:                                               ; preds = %31
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.1)
          to label %35 unwind label %48

35:                                               ; preds = %33
  invoke void @_ZNK5cmsys6Status9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %36 unwind label %48

36:                                               ; preds = %35
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %38 unwind label %50

38:                                               ; preds = %36
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.2)
          to label %40 unwind label %50

40:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %43 unwind label %48

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %52

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #20
  br label %139

46:                                               ; preds = %86, %83, %81, %76, %20, %3
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %140

48:                                               ; preds = %40, %35, %33, %31, %29, %27, %25, %21
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %54

50:                                               ; preds = %38, %36
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %54

52:                                               ; preds = %43
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %54

54:                                               ; preds = %52, %50, %48
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %49, %48 ], [ %51, %50 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #20
  br label %140

55:                                               ; preds = %17
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load i8, ptr %56, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %76, label %59

59:                                               ; preds = %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %60 = invoke i64 @_ZN5cmsys11SystemTools11ReadSymlinkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %61 unwind label %74

61:                                               ; preds = %59
  %62 = and i64 %60, 4294967295
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread30

64:                                               ; preds = %61
  %65 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %66 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %67 = icmp eq i64 %65, %66
  br i1 %67, label %68, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread30

68:                                               ; preds = %64
  %69 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %70 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %71 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %68
  %bcmp.i = call i32 @bcmp(ptr %69, ptr %70, i64 %71)
  %bcmp.i.fr = freeze i32 %bcmp.i
  %73 = icmp eq i32 %bcmp.i.fr, 0
  br i1 %73, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread30

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %68, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread30

74:                                               ; preds = %59
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %140

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread30: ; preds = %64, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %61
  %.123 = phi i1 [ true, %61 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ true, %64 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %76

76:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread30, %55
  %.022 = phi i1 [ true, %55 ], [ %.123, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread30 ]
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2, i1 noundef zeroext %.022)
          to label %80 unwind label %46

80:                                               ; preds = %76
  br i1 %.022, label %81, label %139

81:                                               ; preds = %80
  %82 = invoke i64 @_ZN5cmsys11SystemTools10RemoveFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %83 unwind label %46

83:                                               ; preds = %81
  invoke void @_ZN5cmsys11SystemTools15GetFilenamePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %84 unwind label %46

84:                                               ; preds = %83
  %85 = invoke i64 @_ZN5cmsys11SystemTools13MakeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKj(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef null)
          to label %86 unwind label %98

86:                                               ; preds = %84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %87 = invoke i64 @_ZN13cmSystemTools20CreateSymlinkQuietlyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %88 unwind label %46

88:                                               ; preds = %86
  store i64 %87, ptr %12, align 8
  %89 = and i64 %87, 4294967295
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %139, label %91

91:                                               ; preds = %88
  %92 = icmp eq i64 %87, 73014444033
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br i1 %92, label %93, label %102

93:                                               ; preds = %91
  %94 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools15FileIsDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %95 unwind label %100

95:                                               ; preds = %93
  br i1 %94, label %96, label %102

96:                                               ; preds = %95
  %97 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.34)
          to label %105 unwind label %100

98:                                               ; preds = %84
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %140

100:                                              ; preds = %105, %102, %96, %93
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %138

102:                                              ; preds = %95, %91
  invoke void @_ZNK5cmsys6Status9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %103 unwind label %100

103:                                              ; preds = %102
  %104 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %105

105:                                              ; preds = %96, %103
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %4)
  %107 = load ptr, ptr %106, align 8, !noalias !112
  %108 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %107) #20, !noalias !112
  store i64 %108, ptr %4, align 8, !alias.scope !115, !noalias !112
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %107, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !115, !noalias !112
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %109, align 8, !alias.scope !115, !noalias !112
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 28, ptr %110, align 8, !alias.scope !118, !noalias !112
  %.sroa.2.0..sroa_idx.i10.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @.str.35, ptr %.sroa.2.0..sroa_idx.i10.i, align 8, !alias.scope !118, !noalias !112
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %111, align 8, !alias.scope !118, !noalias !112
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %113 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20, !noalias !112
  %114 = extractvalue { i64, ptr } %113, 0
  %115 = extractvalue { i64, ptr } %113, 1
  store i64 %114, ptr %112, align 8, !alias.scope !121, !noalias !112
  %.sroa.2.0..sroa_idx.i18.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %115, ptr %.sroa.2.0..sroa_idx.i18.i, align 8, !alias.scope !121, !noalias !112
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %116, align 8, !alias.scope !121, !noalias !112
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 6, ptr %117, align 8, !alias.scope !124, !noalias !112
  %.sroa.2.0..sroa_idx.i26.i = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.36, ptr %.sroa.2.0..sroa_idx.i26.i, align 8, !alias.scope !124, !noalias !112
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr null, ptr %118, align 8, !alias.scope !124, !noalias !112
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %120 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20, !noalias !112
  %121 = extractvalue { i64, ptr } %120, 0
  %122 = extractvalue { i64, ptr } %120, 1
  store i64 %121, ptr %119, align 8, !alias.scope !127, !noalias !112
  %.sroa.2.0..sroa_idx.i34.i = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %122, ptr %.sroa.2.0..sroa_idx.i34.i, align 8, !alias.scope !127, !noalias !112
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr null, ptr %123, align 8, !alias.scope !127, !noalias !112
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i64 10, ptr %124, align 8, !alias.scope !130, !noalias !112
  %.sroa.2.0..sroa_idx.i42.i = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr @.str.31, ptr %.sroa.2.0..sroa_idx.i42.i, align 8, !alias.scope !130, !noalias !112
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr null, ptr %125, align 8, !alias.scope !130, !noalias !112
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %127 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #20, !noalias !112
  %128 = extractvalue { i64, ptr } %127, 0
  %129 = extractvalue { i64, ptr } %127, 1
  store i64 %128, ptr %126, align 8, !alias.scope !133, !noalias !112
  %.sroa.2.0..sroa_idx.i50.i = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr %129, ptr %.sroa.2.0..sroa_idx.i50.i, align 8, !alias.scope !133, !noalias !112
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr null, ptr %130, align 8, !alias.scope !133, !noalias !112
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr nonnull %4, i64 7)
          to label %131 unwind label %100

131:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %4)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit28 unwind label %136

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit28: ; preds = %131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %139

136:                                              ; preds = %131
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br label %138

138:                                              ; preds = %136, %100
  %.pn25 = phi { ptr, i32 } [ %137, %136 ], [ %101, %100 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %140

139:                                              ; preds = %80, %88, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit28, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.0 = phi i1 [ false, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit28 ], [ false, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ true, %88 ], [ true, %80 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  ret i1 %.0

140:                                              ; preds = %138, %98, %74, %54, %46
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %138 ], [ %47, %46 ], [ %99, %98 ], [ %75, %74 ], [ %.pn, %54 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  resume { ptr, i32 } %.pn25.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN12cmFileCopier16InstallDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS_15MatchPropertiesE(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [3 x %"struct.std::pair"], align 8
  %6 = alloca %class.cmAlphaNum, align 8
  %7 = alloca [3 x %"struct.std::pair"], align 8
  %8 = alloca %class.cmAlphaNum, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.cmsys::Status", align 8
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.cmsys::Directory", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %.sroa.1.0.extract.shift = lshr i64 %3, 32
  %.sroa.1.0.extract.trunc = trunc nuw i64 %.sroa.1.0.extract.shift to i32
  %19 = tail call noundef zeroext i1 @_ZN5cmsys11SystemTools15FileIsDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = tail call noundef zeroext i1 @_ZN5cmsys11SystemTools13FileIsSymlinkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %22

22:                                               ; preds = %20, %4
  %23 = phi i1 [ true, %4 ], [ %21, %20 ]
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 1, i1 noundef zeroext %23)
  store i32 0, ptr %9, align 4
  store ptr %9, ptr %10, align 8
  %27 = call noundef zeroext i1 @_ZN12cmFileCopier30GetDefaultDirectoryPermissionsEPPj(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef nonnull %10)
  br i1 %27, label %28, label %136

28:                                               ; preds = %22
  %29 = load ptr, ptr %10, align 8
  %30 = call i64 @_ZN5cmsys11SystemTools13MakeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKj(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %29)
  store i64 %30, ptr %11, align 8
  %31 = and i64 %30, 4294967295
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %61, label %33

33:                                               ; preds = %28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %35)
          to label %37 unwind label %54

37:                                               ; preds = %33
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.40)
          to label %39 unwind label %54

39:                                               ; preds = %37
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %41 unwind label %54

41:                                               ; preds = %39
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.1)
          to label %43 unwind label %54

43:                                               ; preds = %41
  invoke void @_ZNK5cmsys6Status9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %44 unwind label %54

44:                                               ; preds = %43
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %46 unwind label %56

46:                                               ; preds = %44
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.2)
          to label %48 unwind label %56

48:                                               ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %51 unwind label %54

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %58

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #20
  br label %136

54:                                               ; preds = %48, %43, %41, %39, %37, %33
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %60

56:                                               ; preds = %46, %44
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %60

58:                                               ; preds = %51
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %60

60:                                               ; preds = %58, %56, %54
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %55, %54 ], [ %57, %56 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #20
  br label %137

61:                                               ; preds = %28
  %.not = icmp ult i64 %3, 4294967296
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %63 = load i32, ptr %62, align 8
  %64 = select i1 %.not, i32 %63, i32 %.sroa.1.0.extract.trunc
  store i32 %64, ptr %15, align 4
  %.not44 = icmp eq i32 %64, 0
  br i1 %.not44, label %65, label %67

65:                                               ; preds = %61
  %66 = call i64 @_ZN5cmsys11SystemTools14GetPermissionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERj(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %.pre = load i32, ptr %15, align 4
  br label %67

67:                                               ; preds = %65, %61
  %68 = phi i32 [ %.pre, %65 ], [ %64, %61 ]
  %69 = and i32 %68, 448
  %70 = icmp eq i32 %69, 448
  %71 = or i32 %68, 448
  %.038 = select i1 %70, i32 %68, i32 %71
  %.037 = select i1 %70, i32 0, i32 %68
  %72 = call noundef zeroext i1 @_ZN12cmFileCopier14SetPermissionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %.038)
  br i1 %72, label %73, label %136

73:                                               ; preds = %67
  call void @_ZN5cmsys9DirectoryC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %74 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  br i1 %74, label %77, label %75

75:                                               ; preds = %73
  %76 = invoke i64 @_ZN5cmsys9Directory4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef null)
          to label %77 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %95, %.tail.thread, %.tail55.thread, %109
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %135

.loopexit.split-lp:                               ; preds = %75, %77, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %135

77:                                               ; preds = %75, %73
  %78 = invoke noundef i64 @_ZNK5cmsys9Directory16GetNumberOfFilesEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %77
  %.not61 = icmp eq i64 %78, 0
  br i1 %.not61, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.2.0..sroa_idx.i6.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.sroa.2.0..sroa_idx.i14.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.sroa.2.0..sroa_idx.i.i49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.2.0..sroa_idx.i6.i50 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.2.0..sroa_idx.i14.i51 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 64
  br label %95

95:                                               ; preds = %.lr.ph, %132
  %.03160 = phi i64 [ 0, %.lr.ph ], [ %133, %132 ]
  %96 = invoke noundef ptr @_ZNK5cmsys9Directory7GetFileEm(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %.03160)
          to label %sub_0 unwind label %.loopexit

sub_0:                                            ; preds = %95
  %97 = load i8, ptr %96, align 1
  %.not62 = icmp eq i8 %97, 46
  br i1 %.not62, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 1
  %99 = load i8, ptr %98, align 1
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %132, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %101 = invoke noundef ptr @_ZNK5cmsys9Directory7GetFileEm(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %.03160)
          to label %sub_056 unwind label %.loopexit

sub_056:                                          ; preds = %.tail.thread
  %102 = load i8, ptr %101, align 1
  %.not63 = icmp eq i8 %102, 46
  br i1 %.not63, label %sub_157, label %.tail55.thread

sub_157:                                          ; preds = %sub_056
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %104 = load i8, ptr %103, align 1
  %.not64 = icmp eq i8 %104, 46
  br i1 %.not64, label %.tail55, label %.tail55.thread

.tail55:                                          ; preds = %sub_157
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %106 = load i8, ptr %105, align 1
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %132, label %.tail55.thread

.tail55.thread:                                   ; preds = %sub_157, %sub_056, %.tail55
  %108 = invoke noundef ptr @_ZNK5cmsys9Directory7GetFileEm(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %.03160)
          to label %109 unwind label %.loopexit

109:                                              ; preds = %.tail55.thread
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  %110 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20, !noalias !136
  %111 = extractvalue { i64, ptr } %110, 0
  %112 = extractvalue { i64, ptr } %110, 1
  store i64 %111, ptr %7, align 8, !alias.scope !139, !noalias !136
  store ptr %112, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !139, !noalias !136
  store ptr null, ptr %79, align 8, !alias.scope !139, !noalias !136
  store ptr null, ptr %8, align 8, !noalias !136
  store i64 1, ptr %81, align 8, !noalias !136
  store ptr %82, ptr %83, align 8, !noalias !136
  store i8 47, ptr %82, align 8, !noalias !136
  store i64 1, ptr %80, align 8, !alias.scope !142, !noalias !136
  store ptr %82, ptr %.sroa.2.0..sroa_idx.i6.i, align 8, !alias.scope !142, !noalias !136
  store ptr null, ptr %84, align 8, !alias.scope !142, !noalias !136
  %113 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %108) #20, !noalias !136
  store i64 %113, ptr %85, align 8, !alias.scope !145, !noalias !136
  store ptr %108, ptr %.sroa.2.0..sroa_idx.i14.i, align 8, !alias.scope !145, !noalias !136
  store ptr null, ptr %86, align 8, !alias.scope !145, !noalias !136
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr nonnull %7, i64 3)
          to label %114 unwind label %.loopexit

114:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  %115 = invoke noundef ptr @_ZNK5cmsys9Directory7GetFileEm(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %.03160)
          to label %116 unwind label %126

116:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  %117 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20, !noalias !148
  %118 = extractvalue { i64, ptr } %117, 0
  %119 = extractvalue { i64, ptr } %117, 1
  store i64 %118, ptr %5, align 8, !alias.scope !151, !noalias !148
  store ptr %119, ptr %.sroa.2.0..sroa_idx.i.i49, align 8, !alias.scope !151, !noalias !148
  store ptr null, ptr %87, align 8, !alias.scope !151, !noalias !148
  store ptr null, ptr %6, align 8, !noalias !148
  store i64 1, ptr %89, align 8, !noalias !148
  store ptr %90, ptr %91, align 8, !noalias !148
  store i8 47, ptr %90, align 8, !noalias !148
  store i64 1, ptr %88, align 8, !alias.scope !154, !noalias !148
  store ptr %90, ptr %.sroa.2.0..sroa_idx.i6.i50, align 8, !alias.scope !154, !noalias !148
  store ptr null, ptr %92, align 8, !alias.scope !154, !noalias !148
  %120 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %115) #20, !noalias !148
  store i64 %120, ptr %93, align 8, !alias.scope !157, !noalias !148
  store ptr %115, ptr %.sroa.2.0..sroa_idx.i14.i51, align 8, !alias.scope !157, !noalias !148
  store ptr null, ptr %94, align 8, !alias.scope !157, !noalias !148
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr nonnull %5, i64 3)
          to label %121 unwind label %126

121:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = invoke noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %130 unwind label %128

126:                                              ; preds = %116, %114
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %131

128:                                              ; preds = %121
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  br label %131

130:                                              ; preds = %121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  br i1 %125, label %132, label %.loopexit59

131:                                              ; preds = %128, %126
  %.pn45 = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  br label %135

132:                                              ; preds = %.tail, %.tail55, %130
  %133 = add nuw i64 %.03160, 1
  %exitcond.not = icmp eq i64 %133, %78
  br i1 %exitcond.not, label %._crit_edge, label %95, !llvm.loop !160

._crit_edge:                                      ; preds = %132, %.preheader
  %134 = invoke noundef zeroext i1 @_ZN12cmFileCopier14SetPermissionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %.037)
          to label %.loopexit59 unwind label %.loopexit.split-lp

.loopexit59:                                      ; preds = %130, %._crit_edge
  %.3 = phi i1 [ %134, %._crit_edge ], [ false, %130 ]
  call void @_ZN5cmsys9DirectoryD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  br label %136

135:                                              ; preds = %.loopexit, %.loopexit.split-lp, %131
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %131 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5cmsys9DirectoryD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  br label %137

136:                                              ; preds = %67, %22, %.loopexit59, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.032 = phi i1 [ %.3, %.loopexit59 ], [ false, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ false, %22 ], [ false, %67 ]
  ret i1 %.032

137:                                              ; preds = %135, %60
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %135 ], [ %.pn, %60 ]
  resume { ptr, i32 } %.pn45.pn.pn
}

declare noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i64 @_ZN5cmsys11SystemTools11ReadSymlinkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5cmsys11SystemTools15GetFilenameNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i64 @_ZN5cmsys11SystemTools10RemoveFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i64 @_ZN5cmsys11SystemTools13MakeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare i64 @_ZN13cmSystemTools20CreateSymlinkQuietlyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN12cmFileCopier11InstallFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS_15MatchPropertiesE(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.cmsys::SystemTools::CopyStatus", align 8
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.cmsys::Status", align 8
  %11 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i32, align 4
  %.sroa.1.0.extract.shift = lshr i64 %3, 32
  %.sroa.1.0.extract.trunc = trunc nuw i64 %.sroa.1.0.extract.shift to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %.thread, label %21

.thread:                                          ; preds = %4
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 0, i1 noundef zeroext true)
  br label %27

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = tail call noundef zeroext i1 @_ZN15cmFileTimeCache7DifferSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 0, i1 noundef zeroext %23)
  br i1 %23, label %27, label %.critedge

27:                                               ; preds = %.thread, %21
  %28 = tail call { i64, i32 } @_ZN5cmsys11SystemTools9CopyAFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_b(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext true)
  %.fca.0.extract = extractvalue { i64, i32 } %28, 0
  %.fca.1.extract = extractvalue { i64, i32 } %28, 1
  store i64 %.fca.0.extract, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %29 = and i64 %.fca.0.extract, 4294967295
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %62, label %31

31:                                               ; preds = %27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %33)
          to label %35 unwind label %56

35:                                               ; preds = %31
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.37)
          to label %37 unwind label %56

37:                                               ; preds = %35
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %39 unwind label %56

39:                                               ; preds = %37
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.38)
          to label %41 unwind label %56

41:                                               ; preds = %39
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %43 unwind label %56

43:                                               ; preds = %41
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.1)
          to label %45 unwind label %56

45:                                               ; preds = %43
  invoke void @_ZNK5cmsys6Status9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %46 unwind label %56

46:                                               ; preds = %45
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %48 unwind label %58

48:                                               ; preds = %46
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.2)
          to label %50 unwind label %58

50:                                               ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %53 unwind label %56

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %60

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #20
  br label %112

56:                                               ; preds = %50, %45, %43, %41, %39, %37, %35, %31
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %113

58:                                               ; preds = %48, %46
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %113

60:                                               ; preds = %53
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %113

62:                                               ; preds = %27
  %63 = load i8, ptr %15, align 8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %.critedge, label %65

65:                                               ; preds = %62
  store i32 0, ptr %9, align 4
  %66 = call i64 @_ZN5cmsys11SystemTools14GetPermissionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERj(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %67 = and i64 %66, 4294967295
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load i32, ptr %9, align 4
  %71 = or i32 %70, 128
  %72 = call i64 @_ZN5cmsys11SystemTools14SetPermissionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjb(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %71, i1 noundef zeroext false)
  br label %73

73:                                               ; preds = %69, %65
  %74 = call i64 @_ZN11cmFileTimes4CopyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  store i64 %74, ptr %10, align 8
  %75 = and i64 %74, 4294967295
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %.critedge, label %77

77:                                               ; preds = %73
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %79)
          to label %81 unwind label %98

81:                                               ; preds = %77
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str.39)
          to label %83 unwind label %98

83:                                               ; preds = %81
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %85 unwind label %98

85:                                               ; preds = %83
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.1)
          to label %87 unwind label %98

87:                                               ; preds = %85
  invoke void @_ZNK5cmsys6Status9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %88 unwind label %98

88:                                               ; preds = %87
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %90 unwind label %100

90:                                               ; preds = %88
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @.str.2)
          to label %92 unwind label %100

92:                                               ; preds = %90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %95 unwind label %98

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit34 unwind label %102

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit34: ; preds = %95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #20
  br label %112

98:                                               ; preds = %92, %87, %85, %83, %81, %77
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %113

100:                                              ; preds = %90, %88
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %113

102:                                              ; preds = %95
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %113

.critedge:                                        ; preds = %21, %73, %62
  %.not = icmp ult i64 %3, 4294967296
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %105 = load i32, ptr %104, align 4
  %106 = select i1 %.not, i32 %105, i32 %.sroa.1.0.extract.trunc
  store i32 %106, ptr %14, align 4
  %.not33 = icmp eq i32 %106, 0
  br i1 %.not33, label %107, label %109

107:                                              ; preds = %.critedge
  %108 = call i64 @_ZN5cmsys11SystemTools14GetPermissionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERj(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %.pre = load i32, ptr %14, align 4
  br label %109

109:                                              ; preds = %107, %.critedge
  %110 = phi i32 [ %.pre, %107 ], [ %106, %.critedge ]
  %111 = call noundef zeroext i1 @_ZN12cmFileCopier14SetPermissionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %110)
  br label %112

112:                                              ; preds = %109, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit34, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.0 = phi i1 [ %111, %109 ], [ false, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit34 ], [ false, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  ret i1 %.0

113:                                              ; preds = %98, %100, %102, %56, %58, %60
  %.sink = phi ptr [ %6, %60 ], [ %6, %58 ], [ %6, %56 ], [ %11, %102 ], [ %11, %100 ], [ %11, %98 ]
  %.pn30.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ], [ %57, %56 ], [ %103, %102 ], [ %101, %100 ], [ %99, %98 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %.sink) #20
  resume { ptr, i32 } %.pn30.pn
}

declare noundef zeroext i1 @_ZN15cmFileTimeCache7DifferSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare { i64, i32 } @_ZN5cmsys11SystemTools9CopyAFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_b(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare i64 @_ZN5cmsys11SystemTools14GetPermissionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i64 @_ZN11cmFileTimes4CopyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5cmsys9DirectoryC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare i64 @_ZN5cmsys9Directory4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK5cmsys9Directory16GetNumberOfFilesEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZNK5cmsys9Directory7GetFileEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys9DirectoryD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12cmFileCopier10ReportCopyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5cmsys17RegularExpression4findEPKcRNS_22RegularExpressionMatchE(ptr noundef nonnull align 8 dereferenceable(556), ptr noundef, ptr noundef nonnull align 8 dereferenceable(520)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6cmList6assignESt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i.i.i, label %_ZN6cmList6assignIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_NS_14ExpandElementsENS_13EmptyElementsE.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %3, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i.i.i ], [ %6, %3 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i) #20
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, %8
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %6, ptr %7, align 8
  br label %_ZN6cmList6assignIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_NS_14ExpandElementsENS_13EmptyElementsE.exit

_ZN6cmList6assignIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_NS_14ExpandElementsENS_13EmptyElementsE.exit: ; preds = %3, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %_ZN6cmList6InsertIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN9__gnu_cxx17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEERSE_NSA_IS8_SE_EET_SI_NS_14ExpandElementsENS_13EmptyElementsE.exit, label %11

11:                                               ; preds = %_ZN6cmList6assignIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_NS_14ExpandElementsENS_13EmptyElementsE.exit
  %12 = ptrtoint ptr %6 to i64
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  br label %17

17:                                               ; preds = %_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE.exit.i, %11
  %18 = phi ptr [ %13, %11 ], [ %28, %_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE.exit.i ]
  %19 = phi ptr [ %6, %11 ], [ %27, %_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE.exit.i ]
  %.051.i = phi ptr [ %1, %11 ], [ %35, %_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE.exit.i ]
  %.sroa.039.050.i = phi ptr [ %16, %11 ], [ %34, %_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE.exit.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.051.i)
  %20 = invoke ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %.sroa.039.050.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1, i32 noundef 0)
          to label %_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE.exit.i unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  resume { ptr, i32 } %22

_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE.exit.i: ; preds = %17
  %23 = ptrtoint ptr %19 to i64
  %24 = ptrtoint ptr %18 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 5
  %33 = sub nsw i64 %32, %26
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %.051.i, i64 32
  %.not.i = icmp eq ptr %35, %5
  br i1 %.not.i, label %_ZN6cmList6InsertIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN9__gnu_cxx17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEERSE_NSA_IS8_SE_EET_SI_NS_14ExpandElementsENS_13EmptyElementsE.exit, label %17, !llvm.loop !161

_ZN6cmList6InsertIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN9__gnu_cxx17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEERSE_NSA_IS8_SE_EET_SI_NS_14ExpandElementsENS_13EmptyElementsE.exit: ; preds = %_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE.exit.i, %_ZN6cmList6assignIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_NS_14ExpandElementsENS_13EmptyElementsE.exit
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24), ptr, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #23
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #20
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !162

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i27 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #20
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !162

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

32:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #20
  tail call void @_ZdlPv(ptr noundef nonnull %20) #21
  invoke void @__cxa_rethrow() #23
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #22
  unreachable

40:                                               ; preds = %32
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #20
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN12cmFileCopier9MatchRuleES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN12cmFileCopier9MatchRuleEEvT_S3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN12cmFileCopier9MatchRuleEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %9, %_ZSt8_DestroyIN12cmFileCopier9MatchRuleEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 568
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 544
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZSt8_DestroyIN12cmFileCopier9MatchRuleEEvPT_.exit.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #21
  br label %_ZSt8_DestroyIN12cmFileCopier9MatchRuleEEvPT_.exit.i.i

_ZSt8_DestroyIN12cmFileCopier9MatchRuleEEvPT_.exit.i.i: ; preds = %8, %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 600
  %.not.i.i = icmp eq ptr %9, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN12cmFileCopier9MatchRuleEEvT_S3_.exit, label %.lr.ph.i.i, !llvm.loop !7

_ZSt8_DestroyIPN12cmFileCopier9MatchRuleEEvT_S3_.exit: ; preds = %_ZSt8_DestroyIN12cmFileCopier9MatchRuleEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN12cmFileCopier9MatchRuleEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN12cmFileCopier9MatchRuleEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN12cmFileCopier9MatchRuleEEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyIN12cmFileCopier9MatchRuleEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 568
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 544
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZSt8_DestroyIN12cmFileCopier9MatchRuleEEvPT_.exit.i, label %7

7:                                                ; preds = %.lr.ph.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #21
  br label %_ZSt8_DestroyIN12cmFileCopier9MatchRuleEEvPT_.exit.i

_ZSt8_DestroyIN12cmFileCopier9MatchRuleEEvPT_.exit.i: ; preds = %7, %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 600
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN12cmFileCopier9MatchRuleEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !7

_ZNSt12_Destroy_auxILb0EE9__destroyIPN12cmFileCopier9MatchRuleEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN12cmFileCopier9MatchRuleEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN12cmFileCopier9MatchRuleESaIS1_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN12cmFileCopier9MatchRuleESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #23
  unreachable

_ZNKSt6vectorIN12cmFileCopier9MatchRuleESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 600
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 15372286728091293)
  %16 = select i1 %14, i64 15372286728091293, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN12cmFileCopier9MatchRuleESaIS1_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN12cmFileCopier9MatchRuleESaIS1_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 600
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseIN12cmFileCopier9MatchRuleESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN12cmFileCopier9MatchRuleESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN12cmFileCopier9MatchRuleESaIS1_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN12cmFileCopier9MatchRuleESaIS1_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 528
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 544
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 552
  store i32 0, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %23, i8 0, i64 522, i1 false)
  %27 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %28 = invoke noundef zeroext i1 @_ZN5cmsys17RegularExpression7compileEPKc(ptr noundef nonnull align 8 dereferenceable(600) %23, ptr noundef %27)
          to label %.noexc unwind label %.body.thread42

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIN12cmFileCopier9MatchRuleESaIS1_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 560
  store i8 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 564
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 568
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaIN12cmFileCopier9MatchRuleEEE9constructIS1_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_.exit unwind label %32

32:                                               ; preds = %.noexc
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = load ptr, ptr %25, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.body.thread, label %36

36:                                               ; preds = %32
  tail call void @_ZdaPv(ptr noundef nonnull %34) #21
  br label %.body.thread

_ZNSt16allocator_traitsISaIN12cmFileCopier9MatchRuleEEE9constructIS1_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_.exit: ; preds = %.noexc
  %37 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN12cmFileCopier9MatchRuleEPS1_ET0_T_S6_S5_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN12cmFileCopier9MatchRuleES2_SaIS1_EET0_T_S5_S4_RT1_.exit unwind label %49

_ZSt34__uninitialized_move_if_noexcept_aIPN12cmFileCopier9MatchRuleES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN12cmFileCopier9MatchRuleEEE9constructIS1_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_.exit
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 600
  %39 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN12cmFileCopier9MatchRuleEPS1_ET0_T_S6_S5_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %38)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN12cmFileCopier9MatchRuleES2_SaIS1_EET0_T_S5_S4_RT1_.exit30 unwind label %.body.thread42

_ZSt34__uninitialized_move_if_noexcept_aIPN12cmFileCopier9MatchRuleES2_SaIS1_EET0_T_S5_S4_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN12cmFileCopier9MatchRuleES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN12cmFileCopier9MatchRuleES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN12cmFileCopier9MatchRuleES2_SaIS1_EET0_T_S5_S4_RT1_.exit30, %_ZSt8_DestroyIN12cmFileCopier9MatchRuleEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %45, %_ZSt8_DestroyIN12cmFileCopier9MatchRuleEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN12cmFileCopier9MatchRuleES2_SaIS1_EET0_T_S5_S4_RT1_.exit30 ]
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 568
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #20
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 544
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZSt8_DestroyIN12cmFileCopier9MatchRuleEEvPT_.exit.i.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %42) #21
  br label %_ZSt8_DestroyIN12cmFileCopier9MatchRuleEEvPT_.exit.i.i.i

_ZSt8_DestroyIN12cmFileCopier9MatchRuleEEvPT_.exit.i.i.i: ; preds = %44, %.lr.ph.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 600
  %.not.i.i.i = icmp eq ptr %45, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN12cmFileCopier9MatchRuleES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN12cmFileCopier9MatchRuleES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN12cmFileCopier9MatchRuleEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN12cmFileCopier9MatchRuleES2_SaIS1_EET0_T_S5_S4_RT1_.exit30
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN12cmFileCopier9MatchRuleESaIS1_EE13_M_deallocateEPS1_m.exit, label %46

46:                                               ; preds = %_ZSt8_DestroyIPN12cmFileCopier9MatchRuleES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN12cmFileCopier9MatchRuleESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN12cmFileCopier9MatchRuleESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN12cmFileCopier9MatchRuleES1_EvT_S3_RSaIT0_E.exit, %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %39, ptr %4, align 8
  %48 = getelementptr inbounds nuw %"struct.cmFileCopier::MatchRule", ptr %22, i64 %16
  store ptr %48, ptr %47, align 8
  ret void

.body.thread42:                                   ; preds = %_ZNSt12_Vector_baseIN12cmFileCopier9MatchRuleESaIS1_EE11_M_allocateEm.exit, %_ZSt34__uninitialized_move_if_noexcept_aIPN12cmFileCopier9MatchRuleES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.ph = phi ptr [ %38, %_ZSt34__uninitialized_move_if_noexcept_aIPN12cmFileCopier9MatchRuleES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %22, %_ZNSt12_Vector_baseIN12cmFileCopier9MatchRuleESaIS1_EE11_M_allocateEm.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.thread

49:                                               ; preds = %_ZNSt16allocator_traitsISaIN12cmFileCopier9MatchRuleEEE9constructIS1_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #20
  tail call void @_ZNSt16allocator_traitsISaIN12cmFileCopier9MatchRuleEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #20
  br label %56

.body.thread:                                     ; preds = %32, %36, %.body.thread42
  %lpad.thr_comm.sink = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread42 ], [ %33, %36 ], [ %33, %32 ]
  %.0.lpad-body40 = phi ptr [ %.0.ph, %.body.thread42 ], [ %22, %36 ], [ %22, %32 ]
  %52 = extractvalue { ptr, i32 } %lpad.thr_comm.sink, 0
  %53 = tail call ptr @__cxa_begin_catch(ptr %52) #20
  invoke void @_ZSt8_DestroyIPN12cmFileCopier9MatchRuleES1_EvT_S3_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.lpad-body40, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %56 unwind label %54

54:                                               ; preds = %56, %.body.thread
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

56:                                               ; preds = %49, %.body.thread
  tail call void @_ZdlPv(ptr noundef nonnull %22) #21
  invoke void @__cxa_rethrow() #23
          to label %61 unwind label %54

57:                                               ; preds = %54
  resume { ptr, i32 } %55

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #22
  unreachable

61:                                               ; preds = %56
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare noundef zeroext i1 @_ZN5cmsys17RegularExpression7compileEPKc(ptr noundef nonnull align 8 dereferenceable(556), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN12cmFileCopier9MatchRuleEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 568
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNSt15__new_allocatorIN12cmFileCopier9MatchRuleEE7destroyIS1_EEvPT_.exit, label %7

7:                                                ; preds = %2
  tail call void @_ZdaPv(ptr noundef nonnull %5) #21
  br label %_ZNSt15__new_allocatorIN12cmFileCopier9MatchRuleEE7destroyIS1_EEvPT_.exit

_ZNSt15__new_allocatorIN12cmFileCopier9MatchRuleEE7destroyIS1_EEvPT_.exit: ; preds = %2, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKN12cmFileCopier9MatchRuleEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq ptr %0, %1
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN12cmFileCopier9MatchRuleEJRKS1_EEvPT_DpOT0_.exit
  %.018 = phi ptr [ %16, %_ZSt10_ConstructIN12cmFileCopier9MatchRuleEJRKS1_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01217 = phi ptr [ %15, %_ZSt10_ConstructIN12cmFileCopier9MatchRuleEJRKS1_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  invoke void @_ZN5cmsys17RegularExpressionC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(600) %.018, ptr noundef nonnull align 8 dereferenceable(600) %.01217)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %.lr.ph
  %4 = getelementptr inbounds nuw i8, ptr %.018, i64 560
  %5 = getelementptr inbounds nuw i8, ptr %.01217, i64 560
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.018, i64 568
  %8 = getelementptr inbounds nuw i8, ptr %.01217, i64 568
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZSt10_ConstructIN12cmFileCopier9MatchRuleEJRKS1_EEvPT_DpOT0_.exit unwind label %9

9:                                                ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = getelementptr inbounds nuw i8, ptr %.018, i64 544
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.body, label %14

14:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %12) #21
  br label %.body

_ZSt10_ConstructIN12cmFileCopier9MatchRuleEJRKS1_EEvPT_DpOT0_.exit: ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %.01217, i64 600
  %16 = getelementptr inbounds nuw i8, ptr %.018, i64 600
  %.not = icmp eq ptr %15, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !163

17:                                               ; preds = %.lr.ph
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %9, %14, %17
  %eh.lpad-body = phi { ptr, i32 } [ %18, %17 ], [ %10, %14 ], [ %10, %9 ]
  %19 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #20
  invoke void @_ZSt8_DestroyIPN12cmFileCopier9MatchRuleEEvT_S3_(ptr noundef %2, ptr noundef nonnull %.018)
          to label %21 unwind label %22

21:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #23
          to label %28 unwind label %22

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN12cmFileCopier9MatchRuleEJRKS1_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %16, %_ZSt10_ConstructIN12cmFileCopier9MatchRuleEJRKS1_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

22:                                               ; preds = %21, %.body
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

28:                                               ; preds = %21
  unreachable
}

declare void @_ZN5cmsys17RegularExpressionC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(556), ptr noundef nonnull align 8 dereferenceable(556)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN12cmFileCopier9MatchRuleESaIS1_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN12cmFileCopier9MatchRuleESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #23
  unreachable

_ZNKSt6vectorIN12cmFileCopier9MatchRuleESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 600
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 15372286728091293)
  %16 = select i1 %14, i64 15372286728091293, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN12cmFileCopier9MatchRuleESaIS1_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN12cmFileCopier9MatchRuleESaIS1_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 600
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseIN12cmFileCopier9MatchRuleESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN12cmFileCopier9MatchRuleESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN12cmFileCopier9MatchRuleESaIS1_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN12cmFileCopier9MatchRuleESaIS1_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 528
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 544
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 552
  store i32 0, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %23, i8 0, i64 522, i1 false)
  %27 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %28 = invoke noundef zeroext i1 @_ZN5cmsys17RegularExpression7compileEPKc(ptr noundef nonnull align 8 dereferenceable(600) %23, ptr noundef %27)
          to label %.noexc unwind label %.body.thread42

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIN12cmFileCopier9MatchRuleESaIS1_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 560
  store i8 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 564
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 568
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaIN12cmFileCopier9MatchRuleEEE9constructIS1_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_.exit unwind label %32

32:                                               ; preds = %.noexc
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = load ptr, ptr %25, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.body.thread, label %36

36:                                               ; preds = %32
  tail call void @_ZdaPv(ptr noundef nonnull %34) #21
  br label %.body.thread

_ZNSt16allocator_traitsISaIN12cmFileCopier9MatchRuleEEE9constructIS1_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_.exit: ; preds = %.noexc
  %37 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN12cmFileCopier9MatchRuleEPS1_ET0_T_S6_S5_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN12cmFileCopier9MatchRuleES2_SaIS1_EET0_T_S5_S4_RT1_.exit unwind label %49

_ZSt34__uninitialized_move_if_noexcept_aIPN12cmFileCopier9MatchRuleES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN12cmFileCopier9MatchRuleEEE9constructIS1_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_.exit
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 600
  %39 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN12cmFileCopier9MatchRuleEPS1_ET0_T_S6_S5_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %38)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN12cmFileCopier9MatchRuleES2_SaIS1_EET0_T_S5_S4_RT1_.exit30 unwind label %.body.thread42

_ZSt34__uninitialized_move_if_noexcept_aIPN12cmFileCopier9MatchRuleES2_SaIS1_EET0_T_S5_S4_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN12cmFileCopier9MatchRuleES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN12cmFileCopier9MatchRuleES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN12cmFileCopier9MatchRuleES2_SaIS1_EET0_T_S5_S4_RT1_.exit30, %_ZSt8_DestroyIN12cmFileCopier9MatchRuleEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %45, %_ZSt8_DestroyIN12cmFileCopier9MatchRuleEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN12cmFileCopier9MatchRuleES2_SaIS1_EET0_T_S5_S4_RT1_.exit30 ]
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 568
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #20
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 544
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZSt8_DestroyIN12cmFileCopier9MatchRuleEEvPT_.exit.i.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %42) #21
  br label %_ZSt8_DestroyIN12cmFileCopier9MatchRuleEEvPT_.exit.i.i.i

_ZSt8_DestroyIN12cmFileCopier9MatchRuleEEvPT_.exit.i.i.i: ; preds = %44, %.lr.ph.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 600
  %.not.i.i.i = icmp eq ptr %45, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN12cmFileCopier9MatchRuleES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN12cmFileCopier9MatchRuleES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN12cmFileCopier9MatchRuleEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN12cmFileCopier9MatchRuleES2_SaIS1_EET0_T_S5_S4_RT1_.exit30
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN12cmFileCopier9MatchRuleESaIS1_EE13_M_deallocateEPS1_m.exit, label %46

46:                                               ; preds = %_ZSt8_DestroyIPN12cmFileCopier9MatchRuleES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN12cmFileCopier9MatchRuleESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN12cmFileCopier9MatchRuleESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN12cmFileCopier9MatchRuleES1_EvT_S3_RSaIT0_E.exit, %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %39, ptr %4, align 8
  %48 = getelementptr inbounds nuw %"struct.cmFileCopier::MatchRule", ptr %22, i64 %16
  store ptr %48, ptr %47, align 8
  ret void

.body.thread42:                                   ; preds = %_ZNSt12_Vector_baseIN12cmFileCopier9MatchRuleESaIS1_EE11_M_allocateEm.exit, %_ZSt34__uninitialized_move_if_noexcept_aIPN12cmFileCopier9MatchRuleES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.ph = phi ptr [ %38, %_ZSt34__uninitialized_move_if_noexcept_aIPN12cmFileCopier9MatchRuleES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %22, %_ZNSt12_Vector_baseIN12cmFileCopier9MatchRuleESaIS1_EE11_M_allocateEm.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.thread

49:                                               ; preds = %_ZNSt16allocator_traitsISaIN12cmFileCopier9MatchRuleEEE9constructIS1_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #20
  tail call void @_ZNSt16allocator_traitsISaIN12cmFileCopier9MatchRuleEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #20
  br label %56

.body.thread:                                     ; preds = %32, %36, %.body.thread42
  %lpad.thr_comm.sink = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread42 ], [ %33, %36 ], [ %33, %32 ]
  %.0.lpad-body40 = phi ptr [ %.0.ph, %.body.thread42 ], [ %22, %36 ], [ %22, %32 ]
  %52 = extractvalue { ptr, i32 } %lpad.thr_comm.sink, 0
  %53 = tail call ptr @__cxa_begin_catch(ptr %52) #20
  invoke void @_ZSt8_DestroyIPN12cmFileCopier9MatchRuleES1_EvT_S3_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.lpad-body40, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %56 unwind label %54

54:                                               ; preds = %56, %.body.thread
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

56:                                               ; preds = %49, %.body.thread
  tail call void @_ZdlPv(ptr noundef nonnull %22) #21
  invoke void @__cxa_rethrow() #23
          to label %61 unwind label %54

57:                                               ; preds = %54
  resume { ptr, i32 } %55

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #22
  unreachable

61:                                               ; preds = %56
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmFileCopier.cxx() #14 section ".text.startup" {
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_Z8cmStrCatIRPKcRA15_S0_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_S0_SA_cEESA_OT_OT0_DpOT1_: argument 0"}
!10 = distinct !{!10, !"_Z8cmStrCatIRPKcRA15_S0_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_S0_SA_cEESA_OT_OT0_DpOT1_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZZ8cmStrCatIRPKcRA15_S0_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_S0_SA_cEESA_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!13 = distinct !{!13, !"_ZZ8cmStrCatIRPKcRA15_S0_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_S0_SA_cEESA_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZZ8cmStrCatIRPKcRA15_S0_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_S0_SA_cEESA_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!16 = distinct !{!16, !"_ZZ8cmStrCatIRPKcRA15_S0_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_S0_SA_cEESA_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZZ8cmStrCatIRPKcRA15_S0_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_S0_SA_cEESA_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!19 = distinct !{!19, !"_ZZ8cmStrCatIRPKcRA15_S0_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_S0_SA_cEESA_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZZ8cmStrCatIRPKcRA15_S0_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_S0_SA_cEESA_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!22 = distinct !{!22, !"_ZZ8cmStrCatIRPKcRA15_S0_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_S0_SA_cEESA_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZZ8cmStrCatIRPKcRA15_S0_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_S0_SA_cEESA_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!25 = distinct !{!25, !"_ZZ8cmStrCatIRPKcRA15_S0_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_S0_SA_cEESA_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!26 = !{!24, !9}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZZ8cmStrCatIRPKcRA15_S0_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_S0_SA_cEESA_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!29 = distinct !{!29, !"_ZZ8cmStrCatIRPKcRA15_S0_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_S0_SA_cEESA_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!30 = distinct !{!30, !6}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS7_EES5_OT_OT0_DpOT1_: argument 0"}
!33 = distinct !{!33, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS7_EES5_OT_OT0_DpOT1_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_: argument 0"}
!36 = distinct !{!36, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_: argument 0"}
!39 = distinct !{!39, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_: argument 0"}
!42 = distinct !{!42, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS7_EES5_OT_OT0_DpOT1_: argument 0"}
!45 = distinct !{!45, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS7_EES5_OT_OT0_DpOT1_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_: argument 0"}
!48 = distinct !{!48, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_: argument 0"}
!51 = distinct !{!51, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_: argument 0"}
!54 = distinct !{!54, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_Z8cmStrCatIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES5_OT_OT0_DpOT1_: argument 0"}
!57 = distinct !{!57, !"_Z8cmStrCatIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES5_OT_OT0_DpOT1_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZZ8cmStrCatIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESF_: argument 0"}
!60 = distinct !{!60, !"_ZZ8cmStrCatIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESF_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZZ8cmStrCatIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESF_: argument 0"}
!63 = distinct !{!63, !"_ZZ8cmStrCatIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESF_"}
!64 = !{!62, !56}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZZ8cmStrCatIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESF_: argument 0"}
!67 = distinct !{!67, !"_ZZ8cmStrCatIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESF_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJS6_EES5_OT_OT0_DpOT1_: argument 0"}
!70 = distinct !{!70, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJS6_EES5_OT_OT0_DpOT1_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJS6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!73 = distinct !{!73, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJS6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJS6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!76 = distinct !{!76, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJS6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJS6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!79 = distinct !{!79, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJS6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_Z8cmStrCatIRPKcRA26_S0_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA11_S0_SA_EESA_OT_OT0_DpOT1_: argument 0"}
!82 = distinct !{!82, !"_Z8cmStrCatIRPKcRA26_S0_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA11_S0_SA_EESA_OT_OT0_DpOT1_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZZ8cmStrCatIRPKcRA26_S0_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA11_S0_SA_EESA_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_: argument 0"}
!85 = distinct !{!85, !"_ZZ8cmStrCatIRPKcRA26_S0_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA11_S0_SA_EESA_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZZ8cmStrCatIRPKcRA26_S0_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA11_S0_SA_EESA_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_: argument 0"}
!88 = distinct !{!88, !"_ZZ8cmStrCatIRPKcRA26_S0_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA11_S0_SA_EESA_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZZ8cmStrCatIRPKcRA26_S0_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA11_S0_SA_EESA_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_: argument 0"}
!91 = distinct !{!91, !"_ZZ8cmStrCatIRPKcRA26_S0_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA11_S0_SA_EESA_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZZ8cmStrCatIRPKcRA26_S0_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA11_S0_SA_EESA_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_: argument 0"}
!94 = distinct !{!94, !"_ZZ8cmStrCatIRPKcRA26_S0_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA11_S0_SA_EESA_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZZ8cmStrCatIRPKcRA26_S0_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA11_S0_SA_EESA_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_: argument 0"}
!97 = distinct !{!97, !"_ZZ8cmStrCatIRPKcRA26_S0_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA11_S0_SA_EESA_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_"}
!98 = !{!96, !81}
!99 = distinct !{!99, !6}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJS6_EES5_OT_OT0_DpOT1_: argument 0"}
!102 = distinct !{!102, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJS6_EES5_OT_OT0_DpOT1_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJS6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!105 = distinct !{!105, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJS6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJS6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!108 = distinct !{!108, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJS6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJS6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!111 = distinct !{!111, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJS6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_Z8cmStrCatIRPKcRA29_S0_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_S0_SC_RA11_S0_RSA_EESA_OT_OT0_DpOT1_: argument 0"}
!114 = distinct !{!114, !"_Z8cmStrCatIRPKcRA29_S0_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_S0_SC_RA11_S0_RSA_EESA_OT_OT0_DpOT1_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZZ8cmStrCatIRPKcRA29_S0_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_S0_SC_RA11_S0_RSA_EESA_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESR_: argument 0"}
!117 = distinct !{!117, !"_ZZ8cmStrCatIRPKcRA29_S0_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_S0_SC_RA11_S0_RSA_EESA_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESR_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZZ8cmStrCatIRPKcRA29_S0_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_S0_SC_RA11_S0_RSA_EESA_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESR_: argument 0"}
!120 = distinct !{!120, !"_ZZ8cmStrCatIRPKcRA29_S0_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_S0_SC_RA11_S0_RSA_EESA_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESR_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZZ8cmStrCatIRPKcRA29_S0_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_S0_SC_RA11_S0_RSA_EESA_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESR_: argument 0"}
!123 = distinct !{!123, !"_ZZ8cmStrCatIRPKcRA29_S0_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_S0_SC_RA11_S0_RSA_EESA_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESR_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZZ8cmStrCatIRPKcRA29_S0_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_S0_SC_RA11_S0_RSA_EESA_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESR_: argument 0"}
!126 = distinct !{!126, !"_ZZ8cmStrCatIRPKcRA29_S0_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_S0_SC_RA11_S0_RSA_EESA_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESR_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZZ8cmStrCatIRPKcRA29_S0_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_S0_SC_RA11_S0_RSA_EESA_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESR_: argument 0"}
!129 = distinct !{!129, !"_ZZ8cmStrCatIRPKcRA29_S0_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_S0_SC_RA11_S0_RSA_EESA_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESR_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZZ8cmStrCatIRPKcRA29_S0_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_S0_SC_RA11_S0_RSA_EESA_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESR_: argument 0"}
!132 = distinct !{!132, !"_ZZ8cmStrCatIRPKcRA29_S0_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_S0_SC_RA11_S0_RSA_EESA_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESR_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZZ8cmStrCatIRPKcRA29_S0_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_S0_SC_RA11_S0_RSA_EESA_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESR_: argument 0"}
!135 = distinct !{!135, !"_ZZ8cmStrCatIRPKcRA29_S0_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_S0_SC_RA11_S0_RSA_EESA_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESR_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJPKcEES5_OT_OT0_DpOT1_: argument 0"}
!138 = distinct !{!138, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJPKcEES5_OT_OT0_DpOT1_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJPKcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!141 = distinct !{!141, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJPKcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJPKcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!144 = distinct !{!144, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJPKcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJPKcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!147 = distinct !{!147, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJPKcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJPKcEES5_OT_OT0_DpOT1_: argument 0"}
!150 = distinct !{!150, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJPKcEES5_OT_OT0_DpOT1_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJPKcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!153 = distinct !{!153, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJPKcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJPKcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!156 = distinct !{!156, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJPKcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJPKcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!159 = distinct !{!159, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJPKcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!160 = distinct !{!160, !6}
!161 = distinct !{!161, !6}
!162 = distinct !{!162, !6}
!163 = distinct !{!163, !6}
