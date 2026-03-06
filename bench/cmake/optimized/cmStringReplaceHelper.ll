; ModuleID = 'bench/cmake/original/cmStringReplaceHelper.ll'
source_filename = "bench/cmake/original/cmStringReplaceHelper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.cm::enum_set" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE17_M_realloc_insertIJRA2_KcEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12cmStateEnumsL16AllTargetDomainsE = internal global %"class.cm::enum_set" zeroinitializer, align 8
@.str = private unnamed_addr constant [8 x i8] c"regex \22\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"\22 matched an empty string\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"replace expression \22\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"\22 contains an out-of-range escape for regex \22\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"replace-expression ends in a backslash\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"Unknown escape \22\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"\22 in replace-expression\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.15 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmStringReplaceHelper.cxx, ptr null }]

@_ZN21cmStringReplaceHelperC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_P10cmMakefile = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN21cmStringReplaceHelperC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_P10cmMakefile

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21cmStringReplaceHelperC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_P10cmMakefile(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !10
  store i8 0, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %8, align 8, !tbaa !4
  %10 = load ptr, ptr %1, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %12, ptr %5, align 8, !tbaa !15
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %.noexc.i
  store ptr %14, ptr %8, align 8, !tbaa !14
  %15 = load i64, ptr %5, align 8, !tbaa !15
  store i64 %15, ptr %9, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %4
  %16 = phi ptr [ %14, %.noexc ], [ %9, %4 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !13
  store i8 %18, ptr %16, align 1, !tbaa !13
  br label %20

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i
  %21 = load i64, ptr %5, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %21, ptr %22, align 8, !tbaa !10
  %23 = load ptr, ptr %8, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr null, ptr %26, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 608
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(560) %25, i8 0, i64 522, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr %1, align 8, !tbaa !14
  %29 = invoke noundef zeroext i1 @_ZN5cmsys17RegularExpression7compileEPKc(ptr noundef nonnull align 8 dereferenceable(560) %25, ptr noundef %28)
          to label %_ZN5cmsys17RegularExpressionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %50

_ZN5cmsys17RegularExpressionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i8 1, ptr %30, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr %32, ptr %31, align 8, !tbaa !4
  %33 = load ptr, ptr %2, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

36:                                               ; preds = %_ZN5cmsys17RegularExpressionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !10
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  %40 = add nuw nsw i64 %38, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %34, i64 %40, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZN5cmsys17RegularExpressionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store ptr %33, ptr %31, align 8, !tbaa !14
  %41 = load i64, ptr %34, align 8, !tbaa !13
  store i64 %41, ptr %32, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i64 %43, ptr %44, align 8, !tbaa !10
  store ptr %34, ptr %2, align 8, !tbaa !14
  store i64 0, ptr %42, align 8, !tbaa !10
  store i8 0, ptr %34, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 664
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %3, ptr %46, align 8, !tbaa !29
  invoke void @_ZN21cmStringReplaceHelper22ParseReplaceExpressionEv(ptr noundef nonnull align 8 dereferenceable(696) %0)
          to label %47 unwind label %52

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  ret void

48:                                               ; preds = %.noexc.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

50:                                               ; preds = %20
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #19
  %54 = load ptr, ptr %31, align 8, !tbaa !14
  %55 = icmp eq ptr %54, %32
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  %56 = load i64, ptr %32, align 8, !tbaa !13
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %58 = load ptr, ptr %27, align 8, !tbaa !30
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN5cmsys17RegularExpressionD2Ev.exit, label %60

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %58) #20
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit

_ZN5cmsys17RegularExpressionD2Ev.exit:            ; preds = %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %53, %60 ]
  %61 = load ptr, ptr %8, align 8, !tbaa !14
  %62 = icmp eq ptr %61, %9
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit
  %63 = load i64, ptr %9, align 8, !tbaa !13
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, %48
  %.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10 ], [ %.pn, %_ZN5cmsys17RegularExpressionD2Ev.exit ]
  %65 = load ptr, ptr %0, align 8, !tbaa !14
  %66 = icmp eq ptr %65, %6
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %67 = load i64, ptr %6, align 8, !tbaa !13
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21cmStringReplaceHelper22ParseReplaceExpressionEv(ptr noundef nonnull align 8 dereferenceable(696) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %.not128 = icmp eq i64 %12, 0
  br i1 %.not128, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %20

20:                                               ; preds = %.lr.ph, %260
  %.028127 = phi i64 [ 0, %.lr.ph ], [ %.129, %260 ]
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext 92, i64 noundef %.028127) #19
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %23, label %66

23:                                               ; preds = %20
  %24 = load i64, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = sub i64 %24, %.028127
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %26 = icmp ugt i64 %.028127, %24
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

27:                                               ; preds = %23
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i64 noundef %.028127, i64 noundef %24) #21, !noalias !31
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %23
  store ptr %18, ptr %4, align 8, !tbaa !4, !alias.scope !31
  %28 = load ptr, ptr %10, align 8, !tbaa !14, !noalias !31
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %.028127
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !31
  store i64 %25, ptr %3, align 8, !tbaa !15, !noalias !31
  %30 = icmp ugt i64 %25, 15
  br i1 %30, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %31, ptr %4, align 8, !tbaa !14, !alias.scope !31
  %32 = load i64, ptr %3, align 8, !tbaa !15, !noalias !31
  store i64 %32, ptr %18, align 8, !tbaa !13, !alias.scope !31
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %33 = phi ptr [ %31, %.noexc10.i.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %25, label %36 [
    i64 1, label %34
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

34:                                               ; preds = %._crit_edge.i.i.i
  %35 = load i8, ptr %29, align 1, !tbaa !13
  store i8 %35, ptr %33, align 1, !tbaa !13
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

36:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %29, i64 %25, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %34, %36
  %37 = load i64, ptr %3, align 8, !tbaa !15, !noalias !31
  store i64 %37, ptr %19, align 8, !tbaa !10, !alias.scope !31
  %38 = load ptr, ptr %4, align 8, !tbaa !14, !alias.scope !31
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %37
  store i8 0, ptr %39, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !31
  %40 = load ptr, ptr %16, align 8, !tbaa !34
  %41 = load ptr, ptr %17, align 8, !tbaa !35
  %.not.i = icmp eq ptr %40, %41
  br i1 %.not.i, label %55, label %42

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %43 = load ptr, ptr %4, align 8, !tbaa !14
  %44 = icmp eq ptr %43, %18
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 24
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.thread.i.i: ; preds = %42
  %46 = load i64, ptr %19, align 8, !tbaa !10
  %47 = add nuw nsw i64 %46, 1
  %48 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %48)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %47, i1 false)
  br label %_ZNSt16allocator_traitsISaIN21cmStringReplaceHelper16RegexReplacementEEE9constructIS1_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %42
  %49 = load i64, ptr %18, align 8, !tbaa !13
  %.pre.i.i.i = load i64, ptr %19, align 8, !tbaa !10
  store i64 %49, ptr %45, align 8, !tbaa !13
  br label %_ZNSt16allocator_traitsISaIN21cmStringReplaceHelper16RegexReplacementEEE9constructIS1_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN21cmStringReplaceHelper16RegexReplacementEEE9constructIS1_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.thread.i.i
  %.sink.i.i = phi ptr [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.thread.i.i ], [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i ]
  %50 = phi i64 [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.thread.i.i ], [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i ]
  store ptr %18, ptr %4, align 8, !tbaa !14
  store i64 0, ptr %19, align 8, !tbaa !10
  store i8 0, ptr %18, align 8, !tbaa !13
  store i32 -1, ptr %40, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %.sink.i.i, ptr %51, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 %50, ptr %52, align 8, !tbaa !10
  %53 = load ptr, ptr %16, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store ptr %54, ptr %16, align 8, !tbaa !34
  br label %_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  invoke void @_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %40, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit unwind label %60

_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit: ; preds = %55, %_ZNSt16allocator_traitsISaIN21cmStringReplaceHelper16RegexReplacementEEE9constructIS1_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_.exit.i
  %56 = load ptr, ptr %4, align 8, !tbaa !14
  %57 = icmp eq ptr %56, %18
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit
  %58 = load i64, ptr %18, align 8, !tbaa !13
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %59) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %260

60:                                               ; preds = %55
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %4, align 8, !tbaa !14
  %63 = icmp eq ptr %62, %18
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %60
  %64 = load i64, ptr %18, align 8, !tbaa !13
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %65) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %263

66:                                               ; preds = %20
  %.not = icmp eq i64 %21, %.028127
  br i1 %.not, label %111, label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %68 = load i64, ptr %11, align 8, !tbaa !10, !noalias !38
  %69 = icmp ugt i64 %.028127, %68
  br i1 %69, label %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i40

70:                                               ; preds = %67
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i64 noundef %.028127, i64 noundef %68) #21, !noalias !38
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i40: ; preds = %67
  %71 = sub i64 %21, %.028127
  store ptr %14, ptr %5, align 8, !tbaa !4, !alias.scope !38
  %72 = load ptr, ptr %10, align 8, !tbaa !14, !noalias !38
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %.028127
  %74 = sub nuw i64 %68, %.028127
  %spec.select.i.i.i41 = call noundef i64 @llvm.umin.i64(i64 %71, i64 %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !38
  store i64 %spec.select.i.i.i41, ptr %2, align 8, !tbaa !15, !noalias !38
  %75 = icmp ugt i64 %spec.select.i.i.i41, 15
  br i1 %75, label %.noexc10.i.i43, label %._crit_edge.i.i.i42

.noexc10.i.i43:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i40
  %76 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %76, ptr %5, align 8, !tbaa !14, !alias.scope !38
  %77 = load i64, ptr %2, align 8, !tbaa !15, !noalias !38
  store i64 %77, ptr %14, align 8, !tbaa !13, !alias.scope !38
  br label %._crit_edge.i.i.i42

._crit_edge.i.i.i42:                              ; preds = %.noexc10.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i40
  %78 = phi ptr [ %76, %.noexc10.i.i43 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i40 ]
  switch i64 %spec.select.i.i.i41, label %81 [
    i64 1, label %79
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit44
  ]

79:                                               ; preds = %._crit_edge.i.i.i42
  %80 = load i8, ptr %73, align 1, !tbaa !13
  store i8 %80, ptr %78, align 1, !tbaa !13
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit44

81:                                               ; preds = %._crit_edge.i.i.i42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %73, i64 %spec.select.i.i.i41, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit44: ; preds = %._crit_edge.i.i.i42, %79, %81
  %82 = load i64, ptr %2, align 8, !tbaa !15, !noalias !38
  store i64 %82, ptr %15, align 8, !tbaa !10, !alias.scope !38
  %83 = load ptr, ptr %5, align 8, !tbaa !14, !alias.scope !38
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %82
  store i8 0, ptr %84, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !38
  %85 = load ptr, ptr %16, align 8, !tbaa !34
  %86 = load ptr, ptr %17, align 8, !tbaa !35
  %.not.i46 = icmp eq ptr %85, %86
  br i1 %.not.i46, label %100, label %87

87:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit44
  %88 = load ptr, ptr %5, align 8, !tbaa !14
  %89 = icmp eq ptr %88, %14
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 24
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.thread.i.i52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.thread.i.i52: ; preds = %87
  %91 = load i64, ptr %15, align 8, !tbaa !10
  %92 = add nuw nsw i64 %91, 1
  %93 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %93)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %90, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %92, i1 false)
  br label %_ZNSt16allocator_traitsISaIN21cmStringReplaceHelper16RegexReplacementEEE9constructIS1_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_.exit.i50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i47: ; preds = %87
  %94 = load i64, ptr %14, align 8, !tbaa !13
  %.pre.i.i.i49 = load i64, ptr %15, align 8, !tbaa !10
  store i64 %94, ptr %90, align 8, !tbaa !13
  br label %_ZNSt16allocator_traitsISaIN21cmStringReplaceHelper16RegexReplacementEEE9constructIS1_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_.exit.i50

_ZNSt16allocator_traitsISaIN21cmStringReplaceHelper16RegexReplacementEEE9constructIS1_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_.exit.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.thread.i.i52
  %.sink.i.i51 = phi ptr [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.thread.i.i52 ], [ %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i47 ]
  %95 = phi i64 [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.thread.i.i52 ], [ %.pre.i.i.i49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i47 ]
  store ptr %14, ptr %5, align 8, !tbaa !14
  store i64 0, ptr %15, align 8, !tbaa !10
  store i8 0, ptr %14, align 8, !tbaa !13
  store i32 -1, ptr %85, align 8, !tbaa !36
  %96 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %.sink.i.i51, ptr %96, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i64 %95, ptr %97, align 8, !tbaa !10
  %98 = load ptr, ptr %16, align 8, !tbaa !34
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  store ptr %99, ptr %16, align 8, !tbaa !34
  br label %_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit55

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit44
  invoke void @_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %85, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit55 unwind label %105

_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit55: ; preds = %100, %_ZNSt16allocator_traitsISaIN21cmStringReplaceHelper16RegexReplacementEEE9constructIS1_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_.exit.i50
  %101 = load ptr, ptr %5, align 8, !tbaa !14
  %102 = icmp eq ptr %101, %14
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit55
  %103 = load i64, ptr %14, align 8, !tbaa !13
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %104) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %111

105:                                              ; preds = %100
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %5, align 8, !tbaa !14
  %108 = icmp eq ptr %107, %14
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %105
  %109 = load i64, ptr %14, align 8, !tbaa !13
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %110) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %263

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %66
  %112 = load i64, ptr %11, align 8, !tbaa !10
  %113 = add i64 %112, -1
  %114 = icmp eq i64 %21, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i8 0, ptr %116, align 8, !tbaa !20
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !10
  %119 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %118, ptr noundef nonnull @.str.6, i64 noundef 38)
  br label %.critedge

120:                                              ; preds = %111
  %121 = load ptr, ptr %10, align 8, !tbaa !14
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %21
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 1
  %124 = load i8, ptr %123, align 1, !tbaa !13
  %125 = icmp sgt i8 %124, 47
  br i1 %125, label %126, label %.thread93

126:                                              ; preds = %120
  %127 = icmp samesign ult i8 %124, 58
  br i1 %127, label %128, label %140

128:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %129 = zext nneg i8 %124 to i32
  %130 = add nsw i32 %129, -48
  store i32 %130, ptr %6, align 4, !tbaa !41
  %131 = load ptr, ptr %16, align 8, !tbaa !34
  %132 = load ptr, ptr %17, align 8, !tbaa !35
  %.not.i62 = icmp eq ptr %131, %132
  br i1 %.not.i62, label %139, label %133

133:                                              ; preds = %128
  store i32 %130, ptr %131, align 8, !tbaa !36
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store ptr %135, ptr %134, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i64 0, ptr %136, align 8, !tbaa !10
  store i8 0, ptr %135, align 8, !tbaa !13
  %137 = load ptr, ptr %16, align 8, !tbaa !34
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 40
  store ptr %138, ptr %16, align 8, !tbaa !34
  br label %_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE12emplace_backIJiEEERS1_DpOT_.exit

139:                                              ; preds = %128
  call void @_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %131, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE12emplace_backIJiEEERS1_DpOT_.exit

_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE12emplace_backIJiEEERS1_DpOT_.exit: ; preds = %133, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE12emplace_backIJRA2_KcEEERS1_DpOT_.exit

140:                                              ; preds = %126
  switch i8 %124, label %.thread93 [
    i8 110, label %141
    i8 92, label %151
  ]

141:                                              ; preds = %140
  %142 = load ptr, ptr %16, align 8, !tbaa !34
  %143 = load ptr, ptr %17, align 8, !tbaa !35
  %.not.i64 = icmp eq ptr %142, %143
  br i1 %.not.i64, label %150, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %141
  store i32 -1, ptr %142, align 8, !tbaa !36
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store ptr %145, ptr %144, align 8, !tbaa !4
  store i8 10, ptr %145, align 8, !tbaa !13
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i64 1, ptr %146, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 25
  store i8 0, ptr %147, align 1, !tbaa !13
  %148 = load ptr, ptr %16, align 8, !tbaa !34
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 40
  store ptr %149, ptr %16, align 8, !tbaa !34
  br label %_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE12emplace_backIJRA2_KcEEERS1_DpOT_.exit

150:                                              ; preds = %141
  call void @_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE17_M_realloc_insertIJRA2_KcEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %142, ptr noundef nonnull align 1 dereferenceable(2) @.str.7)
  br label %_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE12emplace_backIJRA2_KcEEERS1_DpOT_.exit

151:                                              ; preds = %140
  %152 = load ptr, ptr %16, align 8, !tbaa !34
  %153 = load ptr, ptr %17, align 8, !tbaa !35
  %.not.i66 = icmp eq ptr %152, %153
  br i1 %.not.i66, label %160, label %._crit_edge.i.i.i.i.i.i67

._crit_edge.i.i.i.i.i.i67:                        ; preds = %151
  store i32 -1, ptr %152, align 8, !tbaa !36
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 24
  store ptr %155, ptr %154, align 8, !tbaa !4
  store i8 92, ptr %155, align 8, !tbaa !13
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store i64 1, ptr %156, align 8, !tbaa !10
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 25
  store i8 0, ptr %157, align 1, !tbaa !13
  %158 = load ptr, ptr %16, align 8, !tbaa !34
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 40
  store ptr %159, ptr %16, align 8, !tbaa !34
  br label %_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE12emplace_backIJRA2_KcEEERS1_DpOT_.exit

160:                                              ; preds = %151
  call void @_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE17_M_realloc_insertIJRA2_KcEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %152, ptr noundef nonnull align 1 dereferenceable(2) @.str.8)
  br label %_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE12emplace_backIJRA2_KcEEERS1_DpOT_.exit

.thread93:                                        ; preds = %140, %120
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i8 0, ptr %161, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.9, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %248

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %.thread93
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %163 = load i64, ptr %11, align 8, !tbaa !10, !noalias !42
  %164 = icmp ugt i64 %21, %163
  br i1 %164, label %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i73

165:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i64 noundef %21, i64 noundef %163) #21
          to label %.noexc77 unwind label %250

.noexc77:                                         ; preds = %165
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i73: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %166, ptr %8, align 8, !tbaa !4, !alias.scope !42
  %167 = load ptr, ptr %10, align 8, !tbaa !14, !noalias !42
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %21
  %169 = sub nuw i64 %163, %21
  %spec.select.i.i.i74 = call noundef i64 @llvm.umin.i64(i64 %169, i64 2)
  switch i64 %spec.select.i.i.i74, label %172 [
    i64 1, label %170
    i64 0, label %173
  ]

170:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i73
  %171 = load i8, ptr %168, align 1, !tbaa !13
  store i8 %171, ptr %166, align 8, !tbaa !13
  br label %173

172:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i73
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %166, ptr align 1 %168, i64 %spec.select.i.i.i74, i1 false)
  br label %173

173:                                              ; preds = %172, %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i73
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %spec.select.i.i.i74, ptr %174, align 8, !tbaa !10, !alias.scope !42
  %175 = getelementptr inbounds nuw i8, ptr %166, i64 %spec.select.i.i.i74
  store i8 0, ptr %175, align 1, !tbaa !13
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %166, i64 noundef %spec.select.i.i.i74)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %252

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %173
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.10, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81 unwind label %252

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %178 = load ptr, ptr %8, align 8, !tbaa !14
  %179 = icmp eq ptr %178, %166
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81
  %180 = load i64, ptr %166, align 8, !tbaa !13
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %181) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %182 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %182, ptr %9, align 8, !tbaa !4, !alias.scope !51
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %183, align 8, !tbaa !10, !alias.scope !51
  store i8 0, ptr %182, align 8, !tbaa !13, !alias.scope !51
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %185 = load ptr, ptr %184, align 8, !tbaa !52, !noalias !51
  %.not.i.not.i.i = icmp eq ptr %185, null
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %187 = load ptr, ptr %186, align 8, !noalias !51
  %188 = icmp ugt ptr %185, %187
  %.08.i.i.i = select i1 %188, ptr %185, ptr %187
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %202, label %189

189:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %191 = load ptr, ptr %190, align 8, !tbaa !56, !noalias !51
  %192 = ptrtoint ptr %.08.i.i.i to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %191, i64 noundef %194)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %196

196:                                              ; preds = %202, %189
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %9, align 8, !tbaa !14, !alias.scope !51
  %199 = icmp eq ptr %198, %182
  br i1 %199, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %196
  %200 = load i64, ptr %182, align 8, !tbaa !13, !alias.scope !51
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %201) #20
  br label %.body

202:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %203)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %196

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %202, %189
  %204 = load ptr, ptr %0, align 8, !tbaa !14
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %206 = icmp eq ptr %204, %205
  %207 = load ptr, ptr %9, align 8, !tbaa !14
  %208 = icmp eq ptr %207, %182
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  br i1 %208, label %209, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  br i1 %208, label %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

209:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %210 = load i64, ptr %183, align 8, !tbaa !10
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  %.not22.i = icmp eq ptr %9, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %212, !prof !57

212:                                              ; preds = %209
  switch i64 %210, label %215 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %213
  ]

213:                                              ; preds = %212
  %214 = load i8, ptr %207, align 1, !tbaa !13
  store i8 %214, ptr %204, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

215:                                              ; preds = %212
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %204, ptr align 1 %207, i64 %210, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %215, %213, %212
  %216 = load i64, ptr %183, align 8, !tbaa !10
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %216, ptr %217, align 8, !tbaa !10
  %218 = load ptr, ptr %0, align 8, !tbaa !14
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 %216
  store i8 0, ptr %219, align 1, !tbaa !13
  %.pre.i86 = load ptr, ptr %9, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %207, ptr %0, align 8, !tbaa !14
  %221 = load i64, ptr %183, align 8, !tbaa !10
  store i64 %221, ptr %220, align 8, !tbaa !10
  %222 = load i64, ptr %182, align 8, !tbaa !13
  store i64 %222, ptr %205, align 8, !tbaa !13
  br label %228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %223 = load i64, ptr %205, align 8, !tbaa !13
  store ptr %207, ptr %0, align 8, !tbaa !14
  %224 = load i64, ptr %183, align 8, !tbaa !10
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %224, ptr %225, align 8, !tbaa !10
  %226 = load i64, ptr %182, align 8, !tbaa !13
  store i64 %226, ptr %205, align 8, !tbaa !13
  %.not.i85 = icmp eq ptr %204, null
  br i1 %.not.i85, label %228, label %227

227:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %204, ptr %9, align 8, !tbaa !14
  store i64 %223, ptr %182, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

228:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %182, ptr %9, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %227, %228
  %229 = phi ptr [ %204, %227 ], [ %182, %228 ], [ %207, %209 ], [ %.pre.i86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %183, align 8, !tbaa !10
  store i8 0, ptr %229, align 1, !tbaa !13
  %230 = load ptr, ptr %9, align 8, !tbaa !14
  %231 = icmp eq ptr %230, %182
  br i1 %231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %232 = load i64, ptr %182, align 8, !tbaa !13
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %233) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %234 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %234, ptr %7, align 8, !tbaa !58
  %235 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %236 = getelementptr i8, ptr %234, i64 -24
  %237 = load i64, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %7, i64 %237
  store ptr %235, ptr %238, align 8, !tbaa !58
  %239 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %239, align 8, !tbaa !58
  %240 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %241 = load ptr, ptr %240, align 8, !tbaa !14
  %242 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %244 = load i64, ptr %242, align 8, !tbaa !13
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %245) #20
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %239, align 8, !tbaa !58
  %246 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %246) #19
  %247 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %247) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

248:                                              ; preds = %.thread93
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %258

250:                                              ; preds = %165
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

252:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %173
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = load ptr, ptr %8, align 8, !tbaa !14
  %255 = icmp eq ptr %254, %166
  br i1 %255, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %252
  %256 = load i64, ptr %166, align 8, !tbaa !13
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %257) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %250
  %.pn = phi { ptr, i32 } [ %251, %250 ], [ %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ], [ %253, %252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %258

.body:                                            ; preds = %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %258

258:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %248
  %.pn33 = phi { ptr, i32 } [ %197, %.body ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ], [ %249, %248 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %263

_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE12emplace_backIJRA2_KcEEERS1_DpOT_.exit: ; preds = %160, %._crit_edge.i.i.i.i.i.i67, %150, %._crit_edge.i.i.i.i.i.i, %_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE12emplace_backIJiEEERS1_DpOT_.exit
  %259 = add i64 %21, 2
  br label %260

260:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE12emplace_backIJRA2_KcEEERS1_DpOT_.exit
  %.129 = phi i64 [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %259, %_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE12emplace_backIJRA2_KcEEERS1_DpOT_.exit ]
  %261 = load i64, ptr %11, align 8, !tbaa !10
  %262 = icmp ult i64 %.129, %261
  br i1 %262, label %20, label %.critedge, !llvm.loop !60

263:                                              ; preds = %258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %.pn35 = phi { ptr, i32 } [ %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ], [ %.pn33, %258 ], [ %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ]
  resume { ptr, i32 } %.pn35

.critedge:                                        ; preds = %260, %1, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !62
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN21cmStringReplaceHelper16RegexReplacementES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN21cmStringReplaceHelper16RegexReplacementEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN21cmStringReplaceHelper16RegexReplacementEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyIN21cmStringReplaceHelper16RegexReplacementEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !13
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #20
  br label %_ZSt8_DestroyIN21cmStringReplaceHelper16RegexReplacementEEvPT_.exit.i.i.i

_ZSt8_DestroyIN21cmStringReplaceHelper16RegexReplacementEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN21cmStringReplaceHelper16RegexReplacementES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPN21cmStringReplaceHelper16RegexReplacementES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN21cmStringReplaceHelper16RegexReplacementEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN21cmStringReplaceHelper16RegexReplacementES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN21cmStringReplaceHelper16RegexReplacementES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN21cmStringReplaceHelper16RegexReplacementES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPN21cmStringReplaceHelper16RegexReplacementES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN21cmStringReplaceHelper16RegexReplacementESaIS1_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN21cmStringReplaceHelper16RegexReplacementES1_EvT_S3_RSaIT0_E.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #20
  br label %_ZNSt12_Vector_baseIN21cmStringReplaceHelper16RegexReplacementESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN21cmStringReplaceHelper16RegexReplacementESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN21cmStringReplaceHelper16RegexReplacementES1_EvT_S3_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN21cmStringReplaceHelper7ReplaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) initializes((8, 16)) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %14, align 8, !tbaa !10
  %15 = load ptr, ptr %2, align 8, !tbaa !14
  store i8 0, ptr %15, align 1, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %1, align 8, !tbaa !14
  %18 = tail call noundef zeroext i1 @_ZNK5cmsys17RegularExpression4findEPKcRNS_22RegularExpressionMatchEmj(ptr noundef nonnull align 8 dereferenceable(560) %16, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(560) %16, i64 noundef 0, i32 noundef 0)
  br i1 %18, label %.lr.ph242, label %._crit_edge243.thread

._crit_edge243.thread:                            ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !10
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i156

.lr.ph242:                                        ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %31

31:                                               ; preds = %.lr.ph242, %._crit_edge
  %.049240 = phi i64 [ 0, %.lr.ph242 ], [ %305, %._crit_edge ]
  %32 = load ptr, ptr %21, align 8, !tbaa !29
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %35, label %33

33:                                               ; preds = %31
  call void @_ZN10cmMakefile12ClearMatchesEv(ptr noundef nonnull align 8 dereferenceable(2880) %32)
  %34 = load ptr, ptr %21, align 8, !tbaa !29
  call void @_ZN10cmMakefile12StoreMatchesERN5cmsys17RegularExpressionE(ptr noundef nonnull align 8 dereferenceable(2880) %34, ptr noundef nonnull align 8 dereferenceable(560) %16)
  br label %35

35:                                               ; preds = %33, %31
  %36 = load ptr, ptr %16, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %36, null
  %37 = load ptr, ptr %22, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %.0.i.i = select i1 %.not.i.i, i64 -1, i64 %40
  %41 = load ptr, ptr %23, align 8, !tbaa !64
  %.not.i.i86 = icmp eq ptr %41, null
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %39
  %.0.i.i87 = select i1 %.not.i.i86, i64 -1, i64 %43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %44 = load i64, ptr %24, align 8, !tbaa !10, !noalias !65
  %45 = icmp ugt i64 %.049240, %44
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

46:                                               ; preds = %35
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i64 noundef %.049240, i64 noundef %44) #21, !noalias !65
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %35
  store ptr %25, ptr %7, align 8, !tbaa !4, !alias.scope !65
  %47 = load ptr, ptr %1, align 8, !tbaa !14, !noalias !65
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %.049240
  %49 = sub nuw i64 %44, %.049240
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %.0.i.i, i64 %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !65
  store i64 %spec.select.i.i.i, ptr %6, align 8, !tbaa !15, !noalias !65
  %50 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %50, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %51 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %51, ptr %7, align 8, !tbaa !14, !alias.scope !65
  %52 = load i64, ptr %6, align 8, !tbaa !15, !noalias !65
  store i64 %52, ptr %25, align 8, !tbaa !13, !alias.scope !65
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %53 = phi ptr [ %51, %.noexc10.i.i ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %spec.select.i.i.i, label %56 [
    i64 1, label %54
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

54:                                               ; preds = %._crit_edge.i.i.i
  %55 = load i8, ptr %48, align 1, !tbaa !13
  store i8 %55, ptr %53, align 1, !tbaa !13
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

56:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %48, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %54, %56
  %57 = load i64, ptr %6, align 8, !tbaa !15, !noalias !65
  store i64 %57, ptr %26, align 8, !tbaa !10, !alias.scope !65
  %58 = load ptr, ptr %7, align 8, !tbaa !14, !alias.scope !65
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  store i8 0, ptr %59, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !65
  %60 = load i64, ptr %26, align 8, !tbaa !10
  %61 = load i64, ptr %14, align 8, !tbaa !10
  %62 = sub i64 4611686018427387903, %61
  %63 = icmp ult i64 %62, %60
  br i1 %63, label %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
          to label %.noexc unwind label %.loopexit.split-lp181

.noexc:                                           ; preds = %64
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %65 = load ptr, ptr %7, align 8, !tbaa !14
  %66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %65, i64 noundef %60)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %67 = load ptr, ptr %7, align 8, !tbaa !14
  %68 = icmp eq ptr %67, %25
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %69 = load i64, ptr %25, align 8, !tbaa !13
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %71 = icmp eq i64 %.0.i.i87, %.0.i.i
  br i1 %71, label %72, label %154

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %151

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = load i64, ptr %76, align 8, !tbaa !10
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %75, i64 noundef %77)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %151

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.2, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92 unwind label %151

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %80, ptr %9, align 8, !tbaa !4, !alias.scope !74
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %81, align 8, !tbaa !10, !alias.scope !74
  store i8 0, ptr %80, align 8, !tbaa !13, !alias.scope !74
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %83 = load ptr, ptr %82, align 8, !tbaa !52, !noalias !74
  %.not.i.not.i.i = icmp eq ptr %83, null
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %85 = load ptr, ptr %84, align 8, !noalias !74
  %86 = icmp ugt ptr %83, %85
  %.08.i.i.i = select i1 %86, ptr %83, ptr %85
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i93 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i93, label %100, label %87

87:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !56, !noalias !74
  %90 = ptrtoint ptr %.08.i.i.i to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %89, i64 noundef %92)
          to label %.critedge85 unwind label %94

94:                                               ; preds = %100, %87
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %9, align 8, !tbaa !14, !alias.scope !74
  %97 = icmp eq ptr %96, %80
  br i1 %97, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %94
  %98 = load i64, ptr %80, align 8, !tbaa !13, !alias.scope !74
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %99) #20
  br label %.body

100:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %.critedge85 unwind label %94

.critedge85:                                      ; preds = %100, %87
  %102 = load ptr, ptr %0, align 8, !tbaa !14
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %104 = icmp eq ptr %102, %103
  %105 = load ptr, ptr %9, align 8, !tbaa !14
  %106 = icmp eq ptr %105, %80
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge85
  br i1 %106, label %107, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %.critedge85
  br i1 %106, label %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %108 = load i64, ptr %81, align 8, !tbaa !10
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  %.not22.i = icmp eq ptr %9, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %110, !prof !57

110:                                              ; preds = %107
  switch i64 %108, label %113 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %111
  ]

111:                                              ; preds = %110
  %112 = load i8, ptr %105, align 1, !tbaa !13
  store i8 %112, ptr %102, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

113:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %105, i64 %108, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %113, %111, %110
  %114 = load i64, ptr %81, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %114, ptr %115, align 8, !tbaa !10
  %116 = load ptr, ptr %0, align 8, !tbaa !14
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %114
  store i8 0, ptr %117, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %105, ptr %0, align 8, !tbaa !14
  %119 = load i64, ptr %81, align 8, !tbaa !10
  store i64 %119, ptr %118, align 8, !tbaa !10
  %120 = load i64, ptr %80, align 8, !tbaa !13
  store i64 %120, ptr %103, align 8, !tbaa !13
  br label %126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %121 = load i64, ptr %103, align 8, !tbaa !13
  store ptr %105, ptr %0, align 8, !tbaa !14
  %122 = load i64, ptr %81, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %122, ptr %123, align 8, !tbaa !10
  %124 = load i64, ptr %80, align 8, !tbaa !13
  store i64 %124, ptr %103, align 8, !tbaa !13
  %.not.i = icmp eq ptr %102, null
  br i1 %.not.i, label %126, label %125

125:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %102, ptr %9, align 8, !tbaa !14
  store i64 %121, ptr %80, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

126:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %80, ptr %9, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %125, %126
  %127 = phi ptr [ %102, %125 ], [ %80, %126 ], [ %105, %107 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %81, align 8, !tbaa !10
  store i8 0, ptr %127, align 1, !tbaa !13
  %128 = load ptr, ptr %9, align 8, !tbaa !14
  %129 = icmp eq ptr %128, %80
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %130 = load i64, ptr %80, align 8, !tbaa !13
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %131) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %132 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %132, ptr %8, align 8, !tbaa !58
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %134 = getelementptr i8, ptr %132, i64 -24
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %8, i64 %135
  store ptr %133, ptr %136, align 8, !tbaa !58
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %137, align 8, !tbaa !58
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %139 = load ptr, ptr %138, align 8, !tbaa !14
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %142 = load i64, ptr %140, align 8, !tbaa !13
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %143) #20
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %137, align 8, !tbaa !58
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %144) #19
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %145) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %346

.loopexit180:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit182 = landingpad { ptr, i32 }
          cleanup
  br label %146

.loopexit.split-lp181:                            ; preds = %64
  %lpad.loopexit.split-lp183 = landingpad { ptr, i32 }
          cleanup
  br label %146

146:                                              ; preds = %.loopexit.split-lp181, %.loopexit180
  %lpad.phi184 = phi { ptr, i32 } [ %lpad.loopexit182, %.loopexit180 ], [ %lpad.loopexit.split-lp183, %.loopexit.split-lp181 ]
  %147 = load ptr, ptr %7, align 8, !tbaa !14
  %148 = icmp eq ptr %147, %25
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %146
  %149 = load i64, ptr %25, align 8, !tbaa !13
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %150) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %347

151:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %72
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %153

.body:                                            ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %153

153:                                              ; preds = %.body, %151
  %.pn75 = phi { ptr, i32 } [ %95, %.body ], [ %152, %151 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %347

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %155 = load ptr, ptr %27, align 8, !tbaa !75
  %156 = load ptr, ptr %28, align 8, !tbaa !75
  %.not176238 = icmp eq ptr %155, %156
  br i1 %.not176238, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %154, %303
  %.sroa.0171.0239 = phi ptr [ %304, %303 ], [ %155, %154 ]
  %157 = load i32, ptr %.sroa.0171.0239, align 8, !tbaa !36
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %169

159:                                              ; preds = %.lr.ph
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.0171.0239, i64 16
  %161 = load i64, ptr %160, align 8, !tbaa !10
  %162 = load i64, ptr %14, align 8, !tbaa !10
  %163 = sub i64 4611686018427387903, %162
  %164 = icmp ult i64 %163, %161
  br i1 %164, label %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit101

165:                                              ; preds = %159
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit101: ; preds = %159
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.0171.0239, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !14
  %168 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %167, i64 noundef %161)
  br label %303

169:                                              ; preds = %.lr.ph
  %170 = zext nneg i32 %157 to i64
  %171 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !64
  %.not.i.i102 = icmp eq ptr %172, null
  %173 = load ptr, ptr %22, align 8
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %.0.i.i103 = select i1 %.not.i.i102, i64 -1, i64 %176
  %177 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %170
  %178 = load ptr, ptr %177, align 8, !tbaa !64
  %.not.i.i104 = icmp eq ptr %178, null
  %179 = ptrtoint ptr %178 to i64
  %180 = sub i64 %179, %175
  %.0.i.i105 = select i1 %.not.i.i104, i64 -1, i64 %180
  %181 = load i64, ptr %24, align 8, !tbaa !10
  %182 = sub i64 %181, %.049240
  %183 = icmp eq i64 %.0.i.i103, -1
  %184 = icmp eq i64 %.0.i.i105, -1
  %or.cond.not179 = or i1 %183, %184
  %.not70 = icmp ugt i64 %.0.i.i103, %182
  %.not71 = icmp ugt i64 %.0.i.i105, %182
  %185 = or i1 %.not70, %.not71
  %or.cond80 = select i1 %or.cond.not179, i1 true, i1 %185
  br i1 %or.cond80, label %220, label %186

186:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %187 = add i64 %.0.i.i103, %.049240
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %188 = icmp ugt i64 %187, %181
  br i1 %188, label %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i106

189:                                              ; preds = %186
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i64 noundef %187, i64 noundef %181) #21, !noalias !76
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i106: ; preds = %186
  %190 = sub i64 %.0.i.i105, %.0.i.i103
  store ptr %29, ptr %10, align 8, !tbaa !4, !alias.scope !76
  %191 = load ptr, ptr %1, align 8, !tbaa !14, !noalias !76
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 %187
  %193 = sub nuw i64 %181, %187
  %spec.select.i.i.i107 = call noundef i64 @llvm.umin.i64(i64 %190, i64 %193)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !76
  store i64 %spec.select.i.i.i107, ptr %5, align 8, !tbaa !15, !noalias !76
  %194 = icmp ugt i64 %spec.select.i.i.i107, 15
  br i1 %194, label %.noexc10.i.i109, label %._crit_edge.i.i.i108

.noexc10.i.i109:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i106
  %195 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %195, ptr %10, align 8, !tbaa !14, !alias.scope !76
  %196 = load i64, ptr %5, align 8, !tbaa !15, !noalias !76
  store i64 %196, ptr %29, align 8, !tbaa !13, !alias.scope !76
  br label %._crit_edge.i.i.i108

._crit_edge.i.i.i108:                             ; preds = %.noexc10.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i106
  %197 = phi ptr [ %195, %.noexc10.i.i109 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i106 ]
  switch i64 %spec.select.i.i.i107, label %200 [
    i64 1, label %198
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit110
  ]

198:                                              ; preds = %._crit_edge.i.i.i108
  %199 = load i8, ptr %192, align 1, !tbaa !13
  store i8 %199, ptr %197, align 1, !tbaa !13
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit110

200:                                              ; preds = %._crit_edge.i.i.i108
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %197, ptr align 1 %192, i64 %spec.select.i.i.i107, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit110: ; preds = %._crit_edge.i.i.i108, %198, %200
  %201 = load i64, ptr %5, align 8, !tbaa !15, !noalias !76
  store i64 %201, ptr %30, align 8, !tbaa !10, !alias.scope !76
  %202 = load ptr, ptr %10, align 8, !tbaa !14, !alias.scope !76
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %201
  store i8 0, ptr %203, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !76
  %204 = load i64, ptr %30, align 8, !tbaa !10
  %205 = load i64, ptr %14, align 8, !tbaa !10
  %206 = sub i64 4611686018427387903, %205
  %207 = icmp ult i64 %206, %204
  br i1 %207, label %208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i111

208:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit110
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
          to label %.noexc112 unwind label %.loopexit.split-lp

.noexc112:                                        ; preds = %208
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit110
  %209 = load ptr, ptr %10, align 8, !tbaa !14
  %210 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %209, i64 noundef %204)
          to label %.critedge unwind label %.loopexit

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i111
  %211 = load ptr, ptr %10, align 8, !tbaa !14
  %212 = icmp eq ptr %211, %29
  br i1 %212, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %.critedge
  %213 = load i64, ptr %29, align 8, !tbaa !13
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %214) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %303

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i111
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %215

.loopexit.split-lp:                               ; preds = %208
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %215

215:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %216 = load ptr, ptr %10, align 8, !tbaa !14
  %217 = icmp eq ptr %216, %29
  br i1 %217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %215
  %218 = load i64, ptr %29, align 8, !tbaa !13
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %219) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %347

220:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.3, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122 unwind label %300

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122: ; preds = %220
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %223 = load ptr, ptr %222, align 8, !tbaa !14
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %225 = load i64, ptr %224, align 8, !tbaa !10
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %223, i64 noundef %225)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit124 unwind label %300

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit124: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef nonnull @.str.4, i64 noundef 45)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126 unwind label %300

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit124
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %229 = load ptr, ptr %228, align 8, !tbaa !14
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %231 = load i64, ptr %230, align 8, !tbaa !10
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef %229, i64 noundef %231)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit128 unwind label %300

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit128: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130 unwind label %300

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit128
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %234 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %234, ptr %12, align 8, !tbaa !4, !alias.scope !85
  %235 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %235, align 8, !tbaa !10, !alias.scope !85
  store i8 0, ptr %234, align 8, !tbaa !13, !alias.scope !85
  %236 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %237 = load ptr, ptr %236, align 8, !tbaa !52, !noalias !85
  %.not.i.not.i.i131 = icmp eq ptr %237, null
  %238 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %239 = load ptr, ptr %238, align 8, !noalias !85
  %240 = icmp ugt ptr %237, %239
  %.08.i.i.i132 = select i1 %240, ptr %237, ptr %239
  %.not5.i.i133 = icmp eq ptr %.08.i.i.i132, null
  %.not.i.i134 = select i1 %.not.i.not.i.i131, i1 true, i1 %.not5.i.i133
  br i1 %.not.i.i134, label %254, label %241

241:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130
  %242 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %243 = load ptr, ptr %242, align 8, !tbaa !56, !noalias !85
  %244 = ptrtoint ptr %.08.i.i.i132 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %247 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef %243, i64 noundef %246)
          to label %.critedge82 unwind label %248

248:                                              ; preds = %254, %241
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = load ptr, ptr %12, align 8, !tbaa !14, !alias.scope !85
  %251 = icmp eq ptr %250, %234
  br i1 %251, label %.body138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i135: ; preds = %248
  %252 = load i64, ptr %234, align 8, !tbaa !13, !alias.scope !85
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %253) #20
  br label %.body138

254:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130
  %255 = getelementptr inbounds nuw i8, ptr %11, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %255)
          to label %.critedge82 unwind label %248

.critedge82:                                      ; preds = %254, %241
  %256 = load ptr, ptr %0, align 8, !tbaa !14
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %258 = icmp eq ptr %256, %257
  %259 = load ptr, ptr %12, align 8, !tbaa !14
  %260 = icmp eq ptr %259, %234
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i147: ; preds = %.critedge82
  br i1 %260, label %261, label %.thread.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i141: ; preds = %.critedge82
  br i1 %260, label %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i142

261:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i147
  %262 = load i64, ptr %235, align 8, !tbaa !10
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  %.not22.i144 = icmp eq ptr %12, %0
  br i1 %.not22.i144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit149, label %264, !prof !57

264:                                              ; preds = %261
  switch i64 %262, label %267 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i145
    i64 1, label %265
  ]

265:                                              ; preds = %264
  %266 = load i8, ptr %259, align 1, !tbaa !13
  store i8 %266, ptr %256, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i145

267:                                              ; preds = %264
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %256, ptr align 1 %259, i64 %262, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i145: ; preds = %267, %265, %264
  %268 = load i64, ptr %235, align 8, !tbaa !10
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %268, ptr %269, align 8, !tbaa !10
  %270 = load ptr, ptr %0, align 8, !tbaa !14
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 %268
  store i8 0, ptr %271, align 1, !tbaa !13
  %.pre.i146 = load ptr, ptr %12, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit149

.thread.i148:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i147
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %259, ptr %0, align 8, !tbaa !14
  %273 = load i64, ptr %235, align 8, !tbaa !10
  store i64 %273, ptr %272, align 8, !tbaa !10
  %274 = load i64, ptr %234, align 8, !tbaa !13
  store i64 %274, ptr %257, align 8, !tbaa !13
  br label %280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i141
  %275 = load i64, ptr %257, align 8, !tbaa !13
  store ptr %259, ptr %0, align 8, !tbaa !14
  %276 = load i64, ptr %235, align 8, !tbaa !10
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %276, ptr %277, align 8, !tbaa !10
  %278 = load i64, ptr %234, align 8, !tbaa !13
  store i64 %278, ptr %257, align 8, !tbaa !13
  %.not.i143 = icmp eq ptr %256, null
  br i1 %.not.i143, label %280, label %279

279:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i142
  store ptr %256, ptr %12, align 8, !tbaa !14
  store i64 %275, ptr %234, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit149

280:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i142, %.thread.i148
  store ptr %234, ptr %12, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit149: ; preds = %261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i145, %279, %280
  %281 = phi ptr [ %256, %279 ], [ %234, %280 ], [ %259, %261 ], [ %.pre.i146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i145 ]
  store i64 0, ptr %235, align 8, !tbaa !10
  store i8 0, ptr %281, align 1, !tbaa !13
  %282 = load ptr, ptr %12, align 8, !tbaa !14
  %283 = icmp eq ptr %282, %234
  br i1 %283, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit149
  %284 = load i64, ptr %234, align 8, !tbaa !13
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %285) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %286 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %286, ptr %11, align 8, !tbaa !58
  %287 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %288 = getelementptr i8, ptr %286, i64 -24
  %289 = load i64, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %11, i64 %289
  store ptr %287, ptr %290, align 8, !tbaa !58
  %291 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %291, align 8, !tbaa !58
  %292 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %293 = load ptr, ptr %292, align 8, !tbaa !14
  %294 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %296 = load i64, ptr %294, align 8, !tbaa !13
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %297) #20
  br label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i153
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %291, align 8, !tbaa !58
  %298 = getelementptr inbounds nuw i8, ptr %11, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %298) #19
  %299 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %299) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %346

300:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit128, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit124, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122, %220
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %302

.body138:                                         ; preds = %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %302

302:                                              ; preds = %.body138, %300
  %.pn = phi { ptr, i32 } [ %249, %.body138 ], [ %301, %300 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %347

303:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit101
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.0171.0239, i64 40
  %.not176 = icmp eq ptr %304, %156
  br i1 %.not176, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %303, %154
  %305 = add i64 %.0.i.i87, %.049240
  %306 = load ptr, ptr %1, align 8, !tbaa !14
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 %305
  %308 = call noundef zeroext i1 @_ZNK5cmsys17RegularExpression4findEPKcRNS_22RegularExpressionMatchEmj(ptr noundef nonnull align 8 dereferenceable(560) %16, ptr noundef %307, ptr noundef nonnull align 8 dereferenceable(560) %16, i64 noundef 0, i32 noundef 0)
  br i1 %308, label %31, label %._crit_edge243

._crit_edge243:                                   ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %310 = load i64, ptr %309, align 8, !tbaa !10
  %311 = sub i64 %310, %305
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %312 = icmp ugt i64 %305, %310
  br i1 %312, label %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i156

313:                                              ; preds = %._crit_edge243
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i64 noundef %305, i64 noundef %310) #21, !noalias !86
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i156: ; preds = %._crit_edge243.thread, %._crit_edge243
  %314 = phi i64 [ %20, %._crit_edge243.thread ], [ %311, %._crit_edge243 ]
  %.049.lcssa329 = phi i64 [ 0, %._crit_edge243.thread ], [ %305, %._crit_edge243 ]
  %315 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %315, ptr %13, align 8, !tbaa !4, !alias.scope !86
  %316 = load ptr, ptr %1, align 8, !tbaa !14, !noalias !86
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 %.049.lcssa329
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !86
  store i64 %314, ptr %4, align 8, !tbaa !15, !noalias !86
  %318 = icmp ugt i64 %314, 15
  br i1 %318, label %.noexc10.i.i159, label %._crit_edge.i.i.i158

.noexc10.i.i159:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i156
  %319 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %319, ptr %13, align 8, !tbaa !14, !alias.scope !86
  %320 = load i64, ptr %4, align 8, !tbaa !15, !noalias !86
  store i64 %320, ptr %315, align 8, !tbaa !13, !alias.scope !86
  br label %._crit_edge.i.i.i158

._crit_edge.i.i.i158:                             ; preds = %.noexc10.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i156
  %321 = phi ptr [ %319, %.noexc10.i.i159 ], [ %315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i156 ]
  switch i64 %314, label %324 [
    i64 1, label %322
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit160
  ]

322:                                              ; preds = %._crit_edge.i.i.i158
  %323 = load i8, ptr %317, align 1, !tbaa !13
  store i8 %323, ptr %321, align 1, !tbaa !13
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit160

324:                                              ; preds = %._crit_edge.i.i.i158
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %321, ptr align 1 %317, i64 %314, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit160: ; preds = %._crit_edge.i.i.i158, %322, %324
  %325 = load i64, ptr %4, align 8, !tbaa !15, !noalias !86
  %326 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %325, ptr %326, align 8, !tbaa !10, !alias.scope !86
  %327 = load ptr, ptr %13, align 8, !tbaa !14, !alias.scope !86
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 %325
  store i8 0, ptr %328, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !86
  %329 = load i64, ptr %326, align 8, !tbaa !10
  %330 = load i64, ptr %14, align 8, !tbaa !10
  %331 = sub i64 4611686018427387903, %330
  %332 = icmp ult i64 %331, %329
  br i1 %332, label %333, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i161

333:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit160
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
          to label %.noexc162 unwind label %340

.noexc162:                                        ; preds = %333
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit160
  %334 = load ptr, ptr %13, align 8, !tbaa !14
  %335 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %334, i64 noundef %329)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit164 unwind label %340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i161
  %336 = load ptr, ptr %13, align 8, !tbaa !14
  %337 = icmp eq ptr %336, %315
  br i1 %337, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit164
  %338 = load i64, ptr %315, align 8, !tbaa !13
  %339 = add i64 %338, 1
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %339) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %346

340:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i161, %333
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = load ptr, ptr %13, align 8, !tbaa !14
  %343 = icmp eq ptr %342, %315
  br i1 %343, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %340
  %344 = load i64, ptr %315, align 8, !tbaa !13
  %345 = add i64 %344, 1
  call void @_ZdlPvm(ptr noundef %342, i64 noundef %345) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %347

346:                                              ; preds = %.thread, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %.7 = phi i1 [ false, %.thread ], [ false, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167 ]
  ret i1 %.7

347:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %.pn75.pn.pn = phi { ptr, i32 } [ %341, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170 ], [ %.pn75, %153 ], [ %lpad.phi184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ], [ %lpad.phi, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ %.pn, %302 ]
  resume { ptr, i32 } %.pn75.pn.pn
}

declare void @_ZN10cmMakefile12ClearMatchesEv(ptr noundef nonnull align 8 dereferenceable(2880)) local_unnamed_addr #0

declare void @_ZN10cmMakefile12StoreMatchesERN5cmsys17RegularExpressionE(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(560)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef zeroext i1 @_ZN5cmsys17RegularExpression7compileEPKc(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK5cmsys17RegularExpression4findEPKcRNS_22RegularExpressionMatchEmj(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %0, align 8, !tbaa !62
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #21
  unreachable

_ZNKSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 230584300921369395)
  %16 = select i1 %14, i64 230584300921369395, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 40
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #23
  br label %_ZNSt12_Vector_baseIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = icmp eq ptr %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.thread.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.thread.i: ; preds = %_ZNSt12_Vector_baseIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE11_M_allocateEm.exit
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !10
  %30 = add nuw nsw i64 %29, 1
  store ptr %25, ptr %2, align 8, !tbaa !14
  store i64 0, ptr %28, align 8, !tbaa !10
  %31 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %31)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %30, i1 false)
  br label %33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNSt12_Vector_baseIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE11_M_allocateEm.exit
  %32 = load i64, ptr %25, align 8, !tbaa !13
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !10
  store ptr %25, ptr %2, align 8, !tbaa !14
  store i64 0, ptr %.phi.trans.insert.i.i, align 8, !tbaa !10
  store i64 %32, ptr %27, align 8, !tbaa !13
  br label %33

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.thread.i
  %.sink.i = phi ptr [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.thread.i ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i ]
  %34 = phi i64 [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.thread.i ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i ]
  store i8 0, ptr %25, align 8, !tbaa !13
  store i32 -1, ptr %23, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.sink.i, ptr %35, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %34, ptr %36, align 8, !tbaa !10
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %33, %_ZSt19__relocate_object_aIN21cmStringReplaceHelper16RegexReplacementES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aIN21cmStringReplaceHelper16RegexReplacementES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %33 ]
  %.0911.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aIN21cmStringReplaceHelper16RegexReplacementES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %33 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %37 = load i32, ptr %.0911.i.i.i, align 8, !tbaa !36, !alias.scope !92, !noalias !89
  store i32 %37, ptr %.012.i.i.i, align 8, !tbaa !36, !alias.scope !89, !noalias !92
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  store ptr %40, ptr %38, align 8, !tbaa !4, !alias.scope !89, !noalias !92
  %41 = load ptr, ptr %39, align 8, !tbaa !14, !alias.scope !92, !noalias !89
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

44:                                               ; preds = %.lr.ph.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !10, !alias.scope !92, !noalias !89
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %48, i1 false), !alias.scope !94
  br label %_ZSt19__relocate_object_aIN21cmStringReplaceHelper16RegexReplacementES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %41, ptr %38, align 8, !tbaa !14, !alias.scope !89, !noalias !92
  %49 = load i64, ptr %42, align 8, !tbaa !13, !alias.scope !92, !noalias !89
  store i64 %49, ptr %40, align 8, !tbaa !13, !alias.scope !89, !noalias !92
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !10, !alias.scope !92, !noalias !89
  br label %_ZSt19__relocate_object_aIN21cmStringReplaceHelper16RegexReplacementES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN21cmStringReplaceHelper16RegexReplacementES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %44
  %50 = phi i64 [ %46, %44 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store i64 %50, ptr %52, align 8, !tbaa !10, !alias.scope !89, !noalias !92
  store ptr %42, ptr %39, align 8, !tbaa !14, !alias.scope !92, !noalias !89
  store i64 0, ptr %51, align 8, !tbaa !10, !alias.scope !92, !noalias !89
  store i8 0, ptr %42, align 8, !tbaa !13, !alias.scope !92, !noalias !89
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %53, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !95

_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN21cmStringReplaceHelper16RegexReplacementES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %33
  %.0.lcssa.i.i.i = phi ptr [ %22, %33 ], [ %54, %_ZSt19__relocate_object_aIN21cmStringReplaceHelper16RegexReplacementES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN21cmStringReplaceHelper16RegexReplacementES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %73, %_ZSt19__relocate_object_aIN21cmStringReplaceHelper16RegexReplacementES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %55, %_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i29 = phi ptr [ %72, %_ZSt19__relocate_object_aIN21cmStringReplaceHelper16RegexReplacementES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %56 = load i32, ptr %.0911.i.i.i29, align 8, !tbaa !36, !alias.scope !99, !noalias !96
  store i32 %56, ptr %.012.i.i.i28, align 8, !tbaa !36, !alias.scope !96, !noalias !99
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  store ptr %59, ptr %57, align 8, !tbaa !4, !alias.scope !96, !noalias !99
  %60 = load ptr, ptr %58, align 8, !tbaa !14, !alias.scope !99, !noalias !96
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

63:                                               ; preds = %.lr.ph.i.i.i27
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !10, !alias.scope !99, !noalias !96
  %66 = icmp ult i64 %65, 16
  tail call void @llvm.assume(i1 %66)
  %67 = add nuw nsw i64 %65, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(1) %61, i64 %67, i1 false), !alias.scope !101
  br label %_ZSt19__relocate_object_aIN21cmStringReplaceHelper16RegexReplacementES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %60, ptr %57, align 8, !tbaa !14, !alias.scope !96, !noalias !99
  %68 = load i64, ptr %61, align 8, !tbaa !13, !alias.scope !99, !noalias !96
  store i64 %68, ptr %59, align 8, !tbaa !13, !alias.scope !96, !noalias !99
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !10, !alias.scope !99, !noalias !96
  br label %_ZSt19__relocate_object_aIN21cmStringReplaceHelper16RegexReplacementES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aIN21cmStringReplaceHelper16RegexReplacementES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %63
  %69 = phi i64 [ %65, %63 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store i64 %69, ptr %71, align 8, !tbaa !10, !alias.scope !96, !noalias !99
  store ptr %61, ptr %58, align 8, !tbaa !14, !alias.scope !99, !noalias !96
  store i64 0, ptr %70, align 8, !tbaa !10, !alias.scope !99, !noalias !96
  store i8 0, ptr %61, align 8, !tbaa !13, !alias.scope !99, !noalias !96
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  %.not.i.i.i34 = icmp eq ptr %72, %5
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !95

_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36: ; preds = %_ZSt19__relocate_object_aIN21cmStringReplaceHelper16RegexReplacementES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %55, %_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %73, %_ZSt19__relocate_object_aIN21cmStringReplaceHelper16RegexReplacementES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE13_M_deallocateEPS1_m.exit, label %75

75:                                               ; preds = %_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36
  %76 = load ptr, ptr %74, align 8, !tbaa !35
  %77 = ptrtoint ptr %76 to i64
  %78 = sub i64 %77, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %78) #20
  br label %_ZNSt12_Vector_baseIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, %75
  store ptr %22, ptr %0, align 8, !tbaa !62
  store ptr %.0.lcssa.i.i.i35, ptr %4, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw [40 x i8], ptr %22, i64 %16
  store ptr %79, ptr %74, align 8, !tbaa !35
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %0, align 8, !tbaa !62
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #21
  unreachable

_ZNKSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 230584300921369395)
  %16 = select i1 %14, i64 230584300921369395, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 40
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i32, ptr %2, align 4, !tbaa !41
  store i32 %22, ptr %21, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %24, ptr %23, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %25, align 8, !tbaa !10
  store i8 0, ptr %24, align 8, !tbaa !13
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aIN21cmStringReplaceHelper16RegexReplacementES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %43, %_ZSt19__relocate_object_aIN21cmStringReplaceHelper16RegexReplacementES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNKSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %42, %_ZSt19__relocate_object_aIN21cmStringReplaceHelper16RegexReplacementES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNKSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %26 = load i32, ptr %.0911.i.i.i, align 8, !tbaa !36, !alias.scope !105, !noalias !102
  store i32 %26, ptr %.012.i.i.i, align 8, !tbaa !36, !alias.scope !102, !noalias !105
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  store ptr %29, ptr %27, align 8, !tbaa !4, !alias.scope !102, !noalias !105
  %30 = load ptr, ptr %28, align 8, !tbaa !14, !alias.scope !105, !noalias !102
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

33:                                               ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !10, !alias.scope !105, !noalias !102
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  %37 = add nuw nsw i64 %35, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(1) %31, i64 %37, i1 false), !alias.scope !107
  br label %_ZSt19__relocate_object_aIN21cmStringReplaceHelper16RegexReplacementES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %30, ptr %27, align 8, !tbaa !14, !alias.scope !102, !noalias !105
  %38 = load i64, ptr %31, align 8, !tbaa !13, !alias.scope !105, !noalias !102
  store i64 %38, ptr %29, align 8, !tbaa !13, !alias.scope !102, !noalias !105
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !10, !alias.scope !105, !noalias !102
  br label %_ZSt19__relocate_object_aIN21cmStringReplaceHelper16RegexReplacementES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN21cmStringReplaceHelper16RegexReplacementES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %33
  %39 = phi i64 [ %35, %33 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store i64 %39, ptr %41, align 8, !tbaa !10, !alias.scope !102, !noalias !105
  store ptr %31, ptr %28, align 8, !tbaa !14, !alias.scope !105, !noalias !102
  store i64 0, ptr %40, align 8, !tbaa !10, !alias.scope !105, !noalias !102
  store i8 0, ptr %31, align 8, !tbaa !13, !alias.scope !105, !noalias !102
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %42, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !95

_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN21cmStringReplaceHelper16RegexReplacementES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE12_M_check_lenEmPKc.exit ], [ %43, %_ZSt19__relocate_object_aIN21cmStringReplaceHelper16RegexReplacementES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN21cmStringReplaceHelper16RegexReplacementES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %62, %_ZSt19__relocate_object_aIN21cmStringReplaceHelper16RegexReplacementES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %44, %_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i29 = phi ptr [ %61, %_ZSt19__relocate_object_aIN21cmStringReplaceHelper16RegexReplacementES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %45 = load i32, ptr %.0911.i.i.i29, align 8, !tbaa !36, !alias.scope !111, !noalias !108
  store i32 %45, ptr %.012.i.i.i28, align 8, !tbaa !36, !alias.scope !108, !noalias !111
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  store ptr %48, ptr %46, align 8, !tbaa !4, !alias.scope !108, !noalias !111
  %49 = load ptr, ptr %47, align 8, !tbaa !14, !alias.scope !111, !noalias !108
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

52:                                               ; preds = %.lr.ph.i.i.i27
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !10, !alias.scope !111, !noalias !108
  %55 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %55)
  %56 = add nuw nsw i64 %54, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(1) %50, i64 %56, i1 false), !alias.scope !113
  br label %_ZSt19__relocate_object_aIN21cmStringReplaceHelper16RegexReplacementES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %49, ptr %46, align 8, !tbaa !14, !alias.scope !108, !noalias !111
  %57 = load i64, ptr %50, align 8, !tbaa !13, !alias.scope !111, !noalias !108
  store i64 %57, ptr %48, align 8, !tbaa !13, !alias.scope !108, !noalias !111
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !10, !alias.scope !111, !noalias !108
  br label %_ZSt19__relocate_object_aIN21cmStringReplaceHelper16RegexReplacementES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aIN21cmStringReplaceHelper16RegexReplacementES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %52
  %58 = phi i64 [ %54, %52 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ]
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store i64 %58, ptr %60, align 8, !tbaa !10, !alias.scope !108, !noalias !111
  store ptr %50, ptr %47, align 8, !tbaa !14, !alias.scope !111, !noalias !108
  store i64 0, ptr %59, align 8, !tbaa !10, !alias.scope !111, !noalias !108
  store i8 0, ptr %50, align 8, !tbaa !13, !alias.scope !111, !noalias !108
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  %.not.i.i.i34 = icmp eq ptr %61, %5
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !95

_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36: ; preds = %_ZSt19__relocate_object_aIN21cmStringReplaceHelper16RegexReplacementES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %44, %_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %62, %_ZSt19__relocate_object_aIN21cmStringReplaceHelper16RegexReplacementES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE13_M_deallocateEPS1_m.exit, label %64

64:                                               ; preds = %_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36
  %65 = load ptr, ptr %63, align 8, !tbaa !35
  %66 = ptrtoint ptr %65 to i64
  %67 = sub i64 %66, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %67) #20
  br label %_ZNSt12_Vector_baseIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, %64
  store ptr %20, ptr %0, align 8, !tbaa !62
  store ptr %.0.lcssa.i.i.i35, ptr %4, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw [40 x i8], ptr %20, i64 %16
  store ptr %68, ptr %63, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE17_M_realloc_insertIJRA2_KcEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(2) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = load ptr, ptr %0, align 8, !tbaa !62
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #21
  unreachable

_ZNKSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = sdiv exact i64 %10, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 230584300921369395)
  %17 = select i1 %15, i64 230584300921369395, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 40
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #23
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i32 -1, ptr %22, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %24, ptr %23, align 8, !tbaa !4
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %2) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %25, ptr %4, align 8, !tbaa !15
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE12_M_check_lenEmPKc.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %27, ptr %23, align 8, !tbaa !14
  %28 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %28, ptr %24, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %_ZNKSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE12_M_check_lenEmPKc.exit
  %29 = phi ptr [ %27, %.noexc ], [ %24, %_ZNKSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE12_M_check_lenEmPKc.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i.i
  %31 = load i8, ptr %2, align 1, !tbaa !13
  store i8 %31, ptr %29, align 1, !tbaa !13
  br label %33

32:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr nonnull align 1 dereferenceable(2) %2, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i.i.i.i
  %34 = load i64, ptr %4, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %34, ptr %35, align 8, !tbaa !10
  %36 = load ptr, ptr %23, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %33, %_ZSt19__relocate_object_aIN21cmStringReplaceHelper16RegexReplacementES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aIN21cmStringReplaceHelper16RegexReplacementES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %21, %33 ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aIN21cmStringReplaceHelper16RegexReplacementES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %33 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %38 = load i32, ptr %.0911.i.i.i, align 8, !tbaa !36, !alias.scope !117, !noalias !114
  store i32 %38, ptr %.012.i.i.i, align 8, !tbaa !36, !alias.scope !114, !noalias !117
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  store ptr %41, ptr %39, align 8, !tbaa !4, !alias.scope !114, !noalias !117
  %42 = load ptr, ptr %40, align 8, !tbaa !14, !alias.scope !117, !noalias !114
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !10, !alias.scope !117, !noalias !114
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !119
  br label %_ZSt19__relocate_object_aIN21cmStringReplaceHelper16RegexReplacementES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %39, align 8, !tbaa !14, !alias.scope !114, !noalias !117
  %50 = load i64, ptr %43, align 8, !tbaa !13, !alias.scope !117, !noalias !114
  store i64 %50, ptr %41, align 8, !tbaa !13, !alias.scope !114, !noalias !117
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !10, !alias.scope !117, !noalias !114
  br label %_ZSt19__relocate_object_aIN21cmStringReplaceHelper16RegexReplacementES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN21cmStringReplaceHelper16RegexReplacementES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store i64 %51, ptr %53, align 8, !tbaa !10, !alias.scope !114, !noalias !117
  store ptr %43, ptr %40, align 8, !tbaa !14, !alias.scope !117, !noalias !114
  store i64 0, ptr %52, align 8, !tbaa !10, !alias.scope !117, !noalias !114
  store i8 0, ptr %43, align 8, !tbaa !13, !alias.scope !117, !noalias !114
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !95

_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN21cmStringReplaceHelper16RegexReplacementES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %33
  %.0.lcssa.i.i.i = phi ptr [ %21, %33 ], [ %55, %_ZSt19__relocate_object_aIN21cmStringReplaceHelper16RegexReplacementES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN21cmStringReplaceHelper16RegexReplacementES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %74, %_ZSt19__relocate_object_aIN21cmStringReplaceHelper16RegexReplacementES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %56, %_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i29 = phi ptr [ %73, %_ZSt19__relocate_object_aIN21cmStringReplaceHelper16RegexReplacementES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %57 = load i32, ptr %.0911.i.i.i29, align 8, !tbaa !36, !alias.scope !123, !noalias !120
  store i32 %57, ptr %.012.i.i.i28, align 8, !tbaa !36, !alias.scope !120, !noalias !123
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  store ptr %60, ptr %58, align 8, !tbaa !4, !alias.scope !120, !noalias !123
  %61 = load ptr, ptr %59, align 8, !tbaa !14, !alias.scope !123, !noalias !120
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

64:                                               ; preds = %.lr.ph.i.i.i27
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !10, !alias.scope !123, !noalias !120
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  %68 = add nuw nsw i64 %66, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(1) %62, i64 %68, i1 false), !alias.scope !125
  br label %_ZSt19__relocate_object_aIN21cmStringReplaceHelper16RegexReplacementES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %61, ptr %58, align 8, !tbaa !14, !alias.scope !120, !noalias !123
  %69 = load i64, ptr %62, align 8, !tbaa !13, !alias.scope !123, !noalias !120
  store i64 %69, ptr %60, align 8, !tbaa !13, !alias.scope !120, !noalias !123
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !10, !alias.scope !123, !noalias !120
  br label %_ZSt19__relocate_object_aIN21cmStringReplaceHelper16RegexReplacementES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aIN21cmStringReplaceHelper16RegexReplacementES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %64
  %70 = phi i64 [ %66, %64 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ]
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store i64 %70, ptr %72, align 8, !tbaa !10, !alias.scope !120, !noalias !123
  store ptr %62, ptr %59, align 8, !tbaa !14, !alias.scope !123, !noalias !120
  store i64 0, ptr %71, align 8, !tbaa !10, !alias.scope !123, !noalias !120
  store i8 0, ptr %62, align 8, !tbaa !13, !alias.scope !123, !noalias !120
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  %.not.i.i.i34 = icmp eq ptr %73, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !95

_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36: ; preds = %_ZSt19__relocate_object_aIN21cmStringReplaceHelper16RegexReplacementES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %74, %_ZSt19__relocate_object_aIN21cmStringReplaceHelper16RegexReplacementES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE13_M_deallocateEPS1_m.exit, label %76

76:                                               ; preds = %_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36
  %77 = load ptr, ptr %75, align 8, !tbaa !35
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 %78, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %79) #20
  br label %_ZNSt12_Vector_baseIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, %76
  store ptr %21, ptr %0, align 8, !tbaa !62
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !34
  %80 = getelementptr inbounds nuw [40 x i8], ptr %21, i64 %17
  store ptr %80, ptr %75, align 8, !tbaa !35
  ret void

81:                                               ; preds = %83
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %87 unwind label %88

83:                                               ; preds = %.noexc.i.i.i.i
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  %86 = call ptr @__cxa_begin_catch(ptr %85) #19
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %20) #20
  invoke void @__cxa_rethrow() #21
          to label %91 unwind label %81

87:                                               ; preds = %81
  resume { ptr, i32 } %82

88:                                               ; preds = %81
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #22
  unreachable

91:                                               ; preds = %83
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmStringReplaceHelper.cxx() #14 section ".text.startup" {
  %1 = alloca [3 x i32], align 4
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !126
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %3, align 4, !tbaa !126
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %4, align 4, !tbaa !126
  store i64 0, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !128
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i, %0
  %.09.i.i.idx.i = phi i64 [ %.09.i.i.add.i, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %5 = phi i64 [ %11, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %.09.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %.09.i.i.idx.i
  %6 = load i32, ptr %.09.i.i.ptr.i, align 4, !tbaa !126
  %7 = zext i32 %6 to i64
  %8 = icmp ugt i32 %6, 31
  br i1 %8, label %9, label %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i64 noundef %7, i64 noundef 32) #21
  unreachable

_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i:            ; preds = %.lr.ph.i.i.i
  %10 = shl nuw nsw i64 1, %7
  %11 = or i64 %10, %5
  store i64 %11, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !15
  %.09.i.i.add.i = add nuw nsw i64 %.09.i.i.idx.i, 4
  %.not.i.i.i = icmp eq i64 %.09.i.i.add.i, 12
  br i1 %.not.i.i.i, label %__cxx_global_var_init.1.exit, label %.lr.ph.i.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %12 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12cmStateEnumsL16AllTargetDomainsE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !6, i64 0}
!15 = !{!12, !12, i64 0}
!16 = !{!17, !6, i64 528}
!17 = !{!"_ZTSN5cmsys17RegularExpressionE", !18, i64 0, !8, i64 520, !8, i64 521, !6, i64 528, !12, i64 536, !6, i64 544, !19, i64 552, !19, i64 556}
!18 = !{!"_ZTSN5cmsys22RegularExpressionMatchE", !8, i64 0, !8, i64 256, !6, i64 512}
!19 = !{!"int", !8, i64 0}
!20 = !{!21, !22, i64 624}
!21 = !{!"_ZTS21cmStringReplaceHelper", !11, i64 0, !11, i64 32, !17, i64 64, !22, i64 624, !11, i64 632, !23, i64 664, !28, i64 688}
!22 = !{!"bool", !8, i64 0}
!23 = !{!"_ZTSSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTSN21cmStringReplaceHelper16RegexReplacementE", !7, i64 0}
!28 = !{!"p1 _ZTS10cmMakefile", !7, i64 0}
!29 = !{!21, !28, i64 688}
!30 = !{!17, !6, i64 544}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!33 = distinct !{!33, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!34 = !{!26, !27, i64 8}
!35 = !{!26, !27, i64 16}
!36 = !{!37, !19, i64 0}
!37 = !{!"_ZTSN21cmStringReplaceHelper16RegexReplacementE", !19, i64 0, !11, i64 8}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!40 = distinct !{!40, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!41 = !{!19, !19, i64 0}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!44 = distinct !{!44, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!47 = distinct !{!47, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!50 = distinct !{!50, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!51 = !{!49, !46}
!52 = !{!53, !6, i64 40}
!53 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !54, i64 56}
!54 = !{!"_ZTSSt6locale", !55, i64 0}
!55 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!56 = !{!53, !6, i64 32}
!57 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!58 = !{!59, !59, i64 0}
!59 = !{!"vtable pointer", !9, i64 0}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!26, !27, i64 0}
!63 = distinct !{!63, !61}
!64 = !{!6, !6, i64 0}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!67 = distinct !{!67, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!70 = distinct !{!70, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!73 = distinct !{!73, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!74 = !{!72, !69}
!75 = !{!27, !27, i64 0}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!78 = distinct !{!78, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!81 = distinct !{!81, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!84 = distinct !{!84, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!85 = !{!83, !80}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!88 = distinct !{!88, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZSt19__relocate_object_aIN21cmStringReplaceHelper16RegexReplacementES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!91 = distinct !{!91, !"_ZSt19__relocate_object_aIN21cmStringReplaceHelper16RegexReplacementES1_SaIS1_EEvPT_PT0_RT1_"}
!92 = !{!93}
!93 = distinct !{!93, !91, !"_ZSt19__relocate_object_aIN21cmStringReplaceHelper16RegexReplacementES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!94 = !{!90, !93}
!95 = distinct !{!95, !61}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZSt19__relocate_object_aIN21cmStringReplaceHelper16RegexReplacementES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!98 = distinct !{!98, !"_ZSt19__relocate_object_aIN21cmStringReplaceHelper16RegexReplacementES1_SaIS1_EEvPT_PT0_RT1_"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZSt19__relocate_object_aIN21cmStringReplaceHelper16RegexReplacementES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!101 = !{!97, !100}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZSt19__relocate_object_aIN21cmStringReplaceHelper16RegexReplacementES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!104 = distinct !{!104, !"_ZSt19__relocate_object_aIN21cmStringReplaceHelper16RegexReplacementES1_SaIS1_EEvPT_PT0_RT1_"}
!105 = !{!106}
!106 = distinct !{!106, !104, !"_ZSt19__relocate_object_aIN21cmStringReplaceHelper16RegexReplacementES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!107 = !{!103, !106}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZSt19__relocate_object_aIN21cmStringReplaceHelper16RegexReplacementES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!110 = distinct !{!110, !"_ZSt19__relocate_object_aIN21cmStringReplaceHelper16RegexReplacementES1_SaIS1_EEvPT_PT0_RT1_"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZSt19__relocate_object_aIN21cmStringReplaceHelper16RegexReplacementES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!113 = !{!109, !112}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZSt19__relocate_object_aIN21cmStringReplaceHelper16RegexReplacementES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!116 = distinct !{!116, !"_ZSt19__relocate_object_aIN21cmStringReplaceHelper16RegexReplacementES1_SaIS1_EEvPT_PT0_RT1_"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"_ZSt19__relocate_object_aIN21cmStringReplaceHelper16RegexReplacementES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!119 = !{!115, !118}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZSt19__relocate_object_aIN21cmStringReplaceHelper16RegexReplacementES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!122 = distinct !{!122, !"_ZSt19__relocate_object_aIN21cmStringReplaceHelper16RegexReplacementES1_SaIS1_EEvPT_PT0_RT1_"}
!123 = !{!124}
!124 = distinct !{!124, !122, !"_ZSt19__relocate_object_aIN21cmStringReplaceHelper16RegexReplacementES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!125 = !{!121, !124}
!126 = !{!127, !127, i64 0}
!127 = !{!"_ZTSN12cmStateEnums12TargetDomainE", !8, i64 0}
!128 = !{!129, !12, i64 0}
!129 = !{!"_ZTSSt12_Base_bitsetILm1EE", !12, i64 0}
