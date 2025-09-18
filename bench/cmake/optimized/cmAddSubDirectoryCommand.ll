; ModuleID = 'bench/cmake/original/cmAddSubDirectoryCommand.ll'
source_filename = "bench/cmake/original/cmAddSubDirectoryCommand.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.cm::enum_set" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"struct.std::pair" = type { %"class.std::basic_string_view", ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%class.cmAlphaNum = type { ptr, %"class.std::basic_string_view", [32 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12cmStateEnumsL16AllTargetDomainsE = internal global %"class.cm::enum_set" zeroinitializer, align 8
@.str = private unnamed_addr constant [42 x i8] c"called with incorrect number of arguments\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"EXCLUDE_FROM_ALL\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"SYSTEM\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"given source \22\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"\22 which is not an existing directory.\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"not given a binary directory but the given source \00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"directory \22\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"\22 is not a subdirectory of \22\00", align 1
@.str.9 = private unnamed_addr constant [91 x i8] c"\22.  When specifying an out-of-tree source a binary directory must be explicitly specified.\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmAddSubDirectoryCommand.cxx, ptr null }]

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z24cmAddSubDirectoryCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatus(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x %"struct.std::pair"], align 8
  %4 = alloca %class.cmAlphaNum, align 8
  %5 = alloca [2 x %"struct.std::pair"], align 8
  %6 = alloca [6 x %"struct.std::pair"], align 8
  %7 = alloca [3 x %"struct.std::pair"], align 8
  %8 = alloca [3 x %"struct.std::pair"], align 8
  %9 = alloca %class.cmAlphaNum, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = load ptr, ptr %0, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %.noexc.i, label %47

.noexc.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %29, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 41, ptr %11, align 8, !tbaa !12
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %.noexc.i
  store ptr %30, ptr %12, align 8, !tbaa !14
  %31 = load i64, ptr %11, align 8, !tbaa !12
  store i64 %31, ptr %29, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %30, ptr noundef nonnull align 1 dereferenceable(41) @.str, i64 41, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store i8 0, ptr %33, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %41

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc
  %35 = load ptr, ptr %12, align 8, !tbaa !14
  %36 = icmp eq ptr %35, %29
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %37 = load i64, ptr %29, align 8, !tbaa !16
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %464

39:                                               ; preds = %.noexc.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

41:                                               ; preds = %.noexc
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %12, align 8, !tbaa !14
  %44 = icmp eq ptr %43, %29
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %41
  %45 = load i64, ptr %29, align 8, !tbaa !16
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %39
  %.pn104 = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %465

47:                                               ; preds = %2
  %48 = load ptr, ptr %1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %49, ptr %13, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %50, align 8, !tbaa !17
  store i8 0, ptr %49, align 8, !tbaa !16
  %.sroa.0259.0279 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.not274280 = icmp eq ptr %.sroa.0259.0279, %27
  br i1 %.not274280, label %._crit_edge.i.i129, label %.lr.ph

.lr.ph:                                           ; preds = %47, %80
  %.sroa.0259.0283 = phi ptr [ %.sroa.0259.0, %80 ], [ %.sroa.0259.0279, %47 ]
  %.070282 = phi i1 [ %.272.ph, %80 ], [ false, %47 ]
  %.073281 = phi i1 [ %.275.ph, %80 ], [ false, %47 ]
  %51 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0259.0283, ptr noundef nonnull @.str.2) #12
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %80, label %55

53:                                               ; preds = %61
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %459

55:                                               ; preds = %.lr.ph
  %56 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0259.0283, ptr noundef nonnull @.str.3) #12
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %80, label %58

58:                                               ; preds = %55
  %59 = load i64, ptr %50, align 8, !tbaa !17
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %.noexc.i118

61:                                               ; preds = %58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0259.0283)
          to label %80 unwind label %53

.noexc.i118:                                      ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %62, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 41, ptr %10, align 8, !tbaa !12
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc119 unwind label %72

.noexc119:                                        ; preds = %.noexc.i118
  store ptr %63, ptr %14, align 8, !tbaa !14
  %64 = load i64, ptr %10, align 8, !tbaa !12
  store i64 %64, ptr %62, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %63, ptr noundef nonnull align 1 dereferenceable(41) @.str, i64 41, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %64, ptr %65, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  store i8 0, ptr %66, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit122 unwind label %74

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit122: ; preds = %.noexc119
  %68 = load ptr, ptr %14, align 8, !tbaa !14
  %69 = icmp eq ptr %68, %62
  br i1 %69, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit122
  %70 = load i64, ptr %62, align 8, !tbaa !16
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #11
  br label %.thread

72:                                               ; preds = %.noexc.i118
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

74:                                               ; preds = %.noexc119
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %14, align 8, !tbaa !14
  %77 = icmp eq ptr %76, %62
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %74
  %78 = load i64, ptr %62, align 8, !tbaa !16
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %79) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126, %72
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %459

.thread:                                          ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %454

80:                                               ; preds = %.lr.ph, %55, %61
  %.275.ph = phi i1 [ %.073281, %61 ], [ true, %55 ], [ %.073281, %.lr.ph ]
  %.272.ph = phi i1 [ %.070282, %61 ], [ %.070282, %55 ], [ true, %.lr.ph ]
  %.sroa.0259.0 = getelementptr inbounds nuw i8, ptr %.sroa.0259.0283, i64 32
  %.not274 = icmp eq ptr %.sroa.0259.0, %27
  br i1 %.not274, label %._crit_edge.i.i129, label %.lr.ph

._crit_edge.i.i129:                               ; preds = %80, %47
  %.073.lcssa = phi i1 [ false, %47 ], [ %.275.ph, %80 ]
  %.070.lcssa = phi i1 [ false, %47 ], [ %.272.ph, %80 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %81, ptr %15, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %81, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 6, ptr %82, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 22
  store i8 0, ptr %83, align 2, !tbaa !16
  %84 = invoke noundef zeroext i1 @_ZNK10cmMakefile17GetPropertyAsBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %48, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %85 unwind label %93

85:                                               ; preds = %._crit_edge.i.i129
  %86 = load ptr, ptr %15, align 8, !tbaa !14
  %87 = icmp eq ptr %86, %81
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %85
  %88 = load i64, ptr %81, align 8, !tbaa !16
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %89) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %90, ptr %16, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %91, align 8, !tbaa !17
  store i8 0, ptr %90, align 8, !tbaa !16
  %92 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools14FileIsFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %99 unwind label %101

93:                                               ; preds = %._crit_edge.i.i129
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %15, align 8, !tbaa !14
  %96 = icmp eq ptr %95, %81
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %93
  %97 = load i64, ptr %81, align 8, !tbaa !16
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %98) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %459

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  br i1 %92, label %100, label %103

100:                                              ; preds = %99
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit140 unwind label %101

101:                                              ; preds = %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %449

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %104 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentSourceDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2880) %48)
          to label %105 unwind label %152

105:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !30
  %106 = load ptr, ptr %104, align 8, !tbaa !14, !noalias !30
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !17, !noalias !30
  store i64 %108, ptr %8, align 8, !tbaa !12, !alias.scope !33, !noalias !30
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %106, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !36, !alias.scope !33, !noalias !30
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %109, align 8, !tbaa !37, !alias.scope !33, !noalias !30
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !30
  store ptr null, ptr %9, align 8, !tbaa !40, !noalias !30
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %111, align 8, !tbaa !42, !noalias !30
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %112, ptr %113, align 8, !tbaa !43, !noalias !30
  store i8 47, ptr %112, align 8, !tbaa !16, !noalias !30
  store i64 1, ptr %110, align 8, !tbaa !12, !alias.scope !44, !noalias !30
  %.sroa.4.0..sroa_idx.i10.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %112, ptr %.sroa.4.0..sroa_idx.i10.i, align 8, !tbaa !36, !alias.scope !44, !noalias !30
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr null, ptr %114, align 8, !tbaa !37, !alias.scope !44, !noalias !30
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %116 = load ptr, ptr %25, align 8, !tbaa !14, !noalias !30
  %117 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !17, !noalias !30
  store i64 %118, ptr %115, align 8, !tbaa !12, !alias.scope !47, !noalias !30
  %.sroa.4.0..sroa_idx.i18.i = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %116, ptr %.sroa.4.0..sroa_idx.i18.i, align 8, !tbaa !36, !alias.scope !47, !noalias !30
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr null, ptr %119, align 8, !tbaa !37, !alias.scope !47, !noalias !30
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr nonnull %8, i64 3)
          to label %120 unwind label %154

120:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !30
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !30
  %121 = load ptr, ptr %16, align 8, !tbaa !14
  %122 = icmp eq ptr %121, %90
  %123 = load ptr, ptr %17, align 8, !tbaa !14
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %120
  br i1 %125, label %126, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %120
  br i1 %125, label %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

126:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !17
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  switch i64 %128, label %132 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %130
  ]

130:                                              ; preds = %126
  %131 = load i8, ptr %123, align 1, !tbaa !16
  store i8 %131, ptr %121, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

132:                                              ; preds = %126
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 1 %123, i64 %128, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %132, %130, %126
  %133 = load i64, ptr %127, align 8, !tbaa !17
  store i64 %133, ptr %91, align 8, !tbaa !17
  %134 = load ptr, ptr %16, align 8, !tbaa !14
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %133
  store i8 0, ptr %135, align 1, !tbaa !16
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %123, ptr %16, align 8, !tbaa !14
  %136 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !17
  store i64 %137, ptr %91, align 8, !tbaa !17
  %138 = load i64, ptr %124, align 8, !tbaa !16
  store i64 %138, ptr %90, align 8, !tbaa !16
  br label %144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %139 = load i64, ptr %90, align 8, !tbaa !16
  store ptr %123, ptr %16, align 8, !tbaa !14
  %140 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !17
  store i64 %141, ptr %91, align 8, !tbaa !17
  %142 = load i64, ptr %124, align 8, !tbaa !16
  store i64 %142, ptr %90, align 8, !tbaa !16
  %.not.i = icmp eq ptr %121, null
  br i1 %.not.i, label %144, label %143

143:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %121, ptr %17, align 8, !tbaa !14
  store i64 %139, ptr %124, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

144:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %124, ptr %17, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %143, %144
  %145 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %121, %143 ], [ %124, %144 ]
  %146 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %146, align 8, !tbaa !17
  store i8 0, ptr %145, align 1, !tbaa !16
  %147 = load ptr, ptr %17, align 8, !tbaa !14
  %148 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %150 = load i64, ptr %148, align 8, !tbaa !16
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %151) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit140

152:                                              ; preds = %103
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %156

154:                                              ; preds = %105
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %156

156:                                              ; preds = %154, %152
  %.pn87 = phi { ptr, i32 } [ %155, %154 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %449

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit140: ; preds = %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %157 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools15FileIsDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %158 unwind label %101

158:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit140
  br i1 %157, label %184, label %159

159:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !50
  store i64 14, ptr %7, align 8, !tbaa !12, !alias.scope !53, !noalias !50
  %.sroa.4.0..sroa_idx.i.i145 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.4, ptr %.sroa.4.0..sroa_idx.i.i145, align 8, !tbaa !36, !alias.scope !53, !noalias !50
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %160, align 8, !tbaa !37, !alias.scope !53, !noalias !50
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %162 = load ptr, ptr %25, align 8, !tbaa !14, !noalias !50
  %163 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !17, !noalias !50
  store i64 %164, ptr %161, align 8, !tbaa !12, !alias.scope !56, !noalias !50
  %.sroa.4.0..sroa_idx.i10.i146 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %162, ptr %.sroa.4.0..sroa_idx.i10.i146, align 8, !tbaa !36, !alias.scope !56, !noalias !50
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %165, align 8, !tbaa !37, !alias.scope !56, !noalias !50
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 37, ptr %166, align 8, !tbaa !12, !alias.scope !59, !noalias !50
  %.sroa.4.0..sroa_idx.i18.i147 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr @.str.5, ptr %.sroa.4.0..sroa_idx.i18.i147, align 8, !tbaa !36, !alias.scope !59, !noalias !50
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr null, ptr %167, align 8, !tbaa !37, !alias.scope !59, !noalias !50
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr nonnull %7, i64 3)
          to label %168 unwind label %175

168:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !50
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit150 unwind label %177

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit150: ; preds = %168
  %170 = load ptr, ptr %18, align 8, !tbaa !14
  %171 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit150
  %173 = load i64, ptr %171, align 8, !tbaa !16
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %174) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %444

175:                                              ; preds = %159
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

177:                                              ; preds = %168
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %18, align 8, !tbaa !14
  %180 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %177
  %182 = load i64, ptr %180, align 8, !tbaa !16
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %183) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154, %175
  %.pn89 = phi { ptr, i32 } [ %176, %175 ], [ %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %449

184:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %185 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile22GetHomeOutputDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2880) %48)
          to label %186 unwind label %254

186:                                              ; preds = %184
  invoke void @_ZN5cmsys11SystemTools16CollapseFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %185)
          to label %187 unwind label %254

187:                                              ; preds = %186
  %188 = load ptr, ptr %16, align 8, !tbaa !14
  %189 = icmp eq ptr %188, %90
  %190 = load ptr, ptr %19, align 8, !tbaa !14
  %191 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %192 = icmp eq ptr %190, %191
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i162: ; preds = %187
  br i1 %192, label %193, label %.thread.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i157: ; preds = %187
  br i1 %192, label %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i158

193:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i162
  %194 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !17
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  switch i64 %195, label %199 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i160
    i64 1, label %197
  ]

197:                                              ; preds = %193
  %198 = load i8, ptr %190, align 1, !tbaa !16
  store i8 %198, ptr %188, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i160

199:                                              ; preds = %193
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %188, ptr align 1 %190, i64 %195, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i160: ; preds = %199, %197, %193
  %200 = load i64, ptr %194, align 8, !tbaa !17
  store i64 %200, ptr %91, align 8, !tbaa !17
  %201 = load ptr, ptr %16, align 8, !tbaa !14
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %200
  store i8 0, ptr %202, align 1, !tbaa !16
  %.pre.i161 = load ptr, ptr %19, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit164

.thread.i163:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i162
  store ptr %190, ptr %16, align 8, !tbaa !14
  %203 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !17
  store i64 %204, ptr %91, align 8, !tbaa !17
  %205 = load i64, ptr %191, align 8, !tbaa !16
  store i64 %205, ptr %90, align 8, !tbaa !16
  br label %211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i157
  %206 = load i64, ptr %90, align 8, !tbaa !16
  store ptr %190, ptr %16, align 8, !tbaa !14
  %207 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %208 = load i64, ptr %207, align 8, !tbaa !17
  store i64 %208, ptr %91, align 8, !tbaa !17
  %209 = load i64, ptr %191, align 8, !tbaa !16
  store i64 %209, ptr %90, align 8, !tbaa !16
  %.not.i159 = icmp eq ptr %188, null
  br i1 %.not.i159, label %211, label %210

210:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i158
  store ptr %188, ptr %19, align 8, !tbaa !14
  store i64 %206, ptr %191, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit164

211:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i158, %.thread.i163
  store ptr %191, ptr %19, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i160, %210, %211
  %212 = phi ptr [ %.pre.i161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i160 ], [ %188, %210 ], [ %191, %211 ]
  %213 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %213, align 8, !tbaa !17
  store i8 0, ptr %212, align 1, !tbaa !16
  %214 = load ptr, ptr %19, align 8, !tbaa !14
  %215 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit164
  %217 = load i64, ptr %215, align 8, !tbaa !16
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %218) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %219 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %219, ptr %20, align 8, !tbaa !9
  %220 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %220, align 8, !tbaa !17
  store i8 0, ptr %219, align 8, !tbaa !16
  %221 = load i64, ptr %50, align 8, !tbaa !17
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %342

223:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %224 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentSourceDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2880) %48)
          to label %225 unwind label %256

225:                                              ; preds = %223
  %226 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools14IsSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %224)
          to label %227 unwind label %256

227:                                              ; preds = %225
  br i1 %226, label %267, label %228

228:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %229 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentSourceDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2880) %48)
          to label %230 unwind label %258

230:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !62
  store i64 50, ptr %6, align 8, !tbaa !12, !alias.scope !65, !noalias !62
  %.sroa.4.0..sroa_idx.i.i168 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.6, ptr %.sroa.4.0..sroa_idx.i.i168, align 8, !tbaa !36, !alias.scope !65, !noalias !62
  %231 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %231, align 8, !tbaa !37, !alias.scope !65, !noalias !62
  %232 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 11, ptr %232, align 8, !tbaa !12, !alias.scope !68, !noalias !62
  %.sroa.4.0..sroa_idx.i13.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @.str.7, ptr %.sroa.4.0..sroa_idx.i13.i, align 8, !tbaa !36, !alias.scope !68, !noalias !62
  %233 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %233, align 8, !tbaa !37, !alias.scope !68, !noalias !62
  %234 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %235 = load ptr, ptr %16, align 8, !tbaa !14, !noalias !62
  %236 = load i64, ptr %91, align 8, !tbaa !17, !noalias !62
  store i64 %236, ptr %234, align 8, !tbaa !12, !alias.scope !71, !noalias !62
  %.sroa.4.0..sroa_idx.i21.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %235, ptr %.sroa.4.0..sroa_idx.i21.i, align 8, !tbaa !36, !alias.scope !71, !noalias !62
  %237 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr null, ptr %237, align 8, !tbaa !37, !alias.scope !71, !noalias !62
  %238 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 28, ptr %238, align 8, !tbaa !12, !alias.scope !74, !noalias !62
  %.sroa.4.0..sroa_idx.i29.i = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr @.str.8, ptr %.sroa.4.0..sroa_idx.i29.i, align 8, !tbaa !36, !alias.scope !74, !noalias !62
  %239 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr null, ptr %239, align 8, !tbaa !37, !alias.scope !74, !noalias !62
  %240 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %241 = load ptr, ptr %229, align 8, !tbaa !14, !noalias !62
  %242 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %243 = load i64, ptr %242, align 8, !tbaa !17, !noalias !62
  store i64 %243, ptr %240, align 8, !tbaa !12, !alias.scope !77, !noalias !62
  %.sroa.4.0..sroa_idx.i37.i = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %241, ptr %.sroa.4.0..sroa_idx.i37.i, align 8, !tbaa !36, !alias.scope !77, !noalias !62
  %244 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr null, ptr %244, align 8, !tbaa !37, !alias.scope !77, !noalias !62
  %245 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i64 90, ptr %245, align 8, !tbaa !12, !alias.scope !80, !noalias !62
  %.sroa.4.0..sroa_idx.i45.i = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr @.str.9, ptr %.sroa.4.0..sroa_idx.i45.i, align 8, !tbaa !36, !alias.scope !80, !noalias !62
  %246 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr null, ptr %246, align 8, !tbaa !37, !alias.scope !80, !noalias !62
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr nonnull %6, i64 6)
          to label %247 unwind label %258

247:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !62
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %248, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit171 unwind label %260

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit171: ; preds = %247
  %249 = load ptr, ptr %21, align 8, !tbaa !14
  %250 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit171
  %252 = load i64, ptr %250, align 8, !tbaa !16
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %253) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %434

254:                                              ; preds = %186, %184
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %449

256:                                              ; preds = %345, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, %342, %225, %223
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %439

258:                                              ; preds = %230, %228
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

260:                                              ; preds = %247
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %21, align 8, !tbaa !14
  %263 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %260
  %265 = load i64, ptr %263, align 8, !tbaa !16
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %266) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175, %258
  %.pn93 = phi { ptr, i32 } [ %259, %258 ], [ %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175 ], [ %261, %260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %439

267:                                              ; preds = %227
  %268 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentSourceDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2880) %48)
          to label %269 unwind label %283

269:                                              ; preds = %267
  %270 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentBinaryDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2880) %48)
          to label %271 unwind label %285

271:                                              ; preds = %269
  %272 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %273 = load i64, ptr %272, align 8, !tbaa !17
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %275 = load i64, ptr %274, align 8, !tbaa !17
  %.not = icmp eq i64 %273, 0
  br i1 %.not, label %287, label %276

276:                                              ; preds = %271
  %277 = load ptr, ptr %268, align 8, !tbaa !14
  %278 = getelementptr i8, ptr %277, i64 %273
  %279 = getelementptr i8, ptr %278, i64 -1
  %280 = load i8, ptr %279, align 1, !tbaa !16
  %281 = icmp eq i8 %280, 47
  %282 = sext i1 %281 to i64
  %spec.select107 = add i64 %273, %282
  br label %287

283:                                              ; preds = %267
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %439

285:                                              ; preds = %269
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %439

287:                                              ; preds = %276, %271
  %.043 = phi i64 [ 0, %271 ], [ %spec.select107, %276 ]
  %.not95 = icmp eq i64 %275, 0
  br i1 %.not95, label %296, label %288

288:                                              ; preds = %287
  %289 = load ptr, ptr %270, align 8, !tbaa !14
  %290 = getelementptr i8, ptr %289, i64 %275
  %291 = getelementptr i8, ptr %290, i64 -1
  %292 = load i8, ptr %291, align 1, !tbaa !16
  %293 = icmp eq i8 %292, 47
  %294 = sext i1 %293 to i64
  %spec.select108 = add i64 %275, %294
  %295 = call i64 @llvm.umin.i64(i64 %275, i64 %spec.select108)
  br label %296

296:                                              ; preds = %287, %288
  %.0 = phi i64 [ 0, %287 ], [ %295, %288 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %297 = load i64, ptr %91, align 8, !tbaa !17
  %298 = icmp ugt i64 %.043, %297
  br i1 %298, label %299, label %300

299:                                              ; preds = %296
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10, i64 noundef %.043, i64 noundef %297) #13
          to label %.noexc187 unwind label %340

.noexc187:                                        ; preds = %299
  unreachable

300:                                              ; preds = %296
  %301 = load ptr, ptr %16, align 8, !tbaa !14
  %302 = load ptr, ptr %270, align 8, !tbaa !14
  %303 = sub nuw i64 %297, %.043
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 %.043
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !83
  store i64 %.0, ptr %5, align 8, !tbaa !12, !alias.scope !86, !noalias !83
  %.sroa.4.0..sroa_idx.i.i188 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %302, ptr %.sroa.4.0..sroa_idx.i.i188, align 8, !tbaa !36, !alias.scope !86, !noalias !83
  %305 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %305, align 8, !tbaa !37, !alias.scope !86, !noalias !83
  %306 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %303, ptr %306, align 8, !tbaa !12, !alias.scope !89, !noalias !83
  %.sroa.4.0..sroa_idx.i14.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %304, ptr %.sroa.4.0..sroa_idx.i14.i, align 8, !tbaa !36, !alias.scope !89, !noalias !83
  %307 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %307, align 8, !tbaa !37, !alias.scope !89, !noalias !83
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr nonnull %5, i64 2)
          to label %308 unwind label %340

308:                                              ; preds = %300
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !83
  %309 = load ptr, ptr %20, align 8, !tbaa !14
  %310 = icmp eq ptr %309, %219
  %311 = load ptr, ptr %22, align 8, !tbaa !14
  %312 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %313 = icmp eq ptr %311, %312
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i197: ; preds = %308
  br i1 %313, label %314, label %.thread.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i192: ; preds = %308
  br i1 %313, label %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i193

314:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i197
  %315 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %316 = load i64, ptr %315, align 8, !tbaa !17
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  switch i64 %316, label %320 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i195
    i64 1, label %318
  ]

318:                                              ; preds = %314
  %319 = load i8, ptr %311, align 1, !tbaa !16
  store i8 %319, ptr %309, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i195

320:                                              ; preds = %314
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %309, ptr align 1 %311, i64 %316, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i195: ; preds = %320, %318, %314
  %321 = load i64, ptr %315, align 8, !tbaa !17
  store i64 %321, ptr %220, align 8, !tbaa !17
  %322 = load ptr, ptr %20, align 8, !tbaa !14
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 %321
  store i8 0, ptr %323, align 1, !tbaa !16
  %.pre.i196 = load ptr, ptr %22, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit199

.thread.i198:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i197
  store ptr %311, ptr %20, align 8, !tbaa !14
  %324 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %325 = load i64, ptr %324, align 8, !tbaa !17
  store i64 %325, ptr %220, align 8, !tbaa !17
  %326 = load i64, ptr %312, align 8, !tbaa !16
  store i64 %326, ptr %219, align 8, !tbaa !16
  br label %332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i192
  %327 = load i64, ptr %219, align 8, !tbaa !16
  store ptr %311, ptr %20, align 8, !tbaa !14
  %328 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %329 = load i64, ptr %328, align 8, !tbaa !17
  store i64 %329, ptr %220, align 8, !tbaa !17
  %330 = load i64, ptr %312, align 8, !tbaa !16
  store i64 %330, ptr %219, align 8, !tbaa !16
  %.not.i194 = icmp eq ptr %309, null
  br i1 %.not.i194, label %332, label %331

331:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i193
  store ptr %309, ptr %22, align 8, !tbaa !14
  store i64 %327, ptr %312, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit199

332:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i193, %.thread.i198
  store ptr %312, ptr %22, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i195, %331, %332
  %333 = phi ptr [ %.pre.i196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i195 ], [ %309, %331 ], [ %312, %332 ]
  %334 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %334, align 8, !tbaa !17
  store i8 0, ptr %333, align 1, !tbaa !16
  %335 = load ptr, ptr %22, align 8, !tbaa !14
  %336 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %337 = icmp eq ptr %335, %336
  br i1 %337, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit199
  %338 = load i64, ptr %336, align 8, !tbaa !16
  %339 = add i64 %338, 1
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %339) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit204

340:                                              ; preds = %300, %299
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %439

342:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %343 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools14FileIsFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %344 unwind label %256

344:                                              ; preds = %342
  br i1 %343, label %345, label %346

345:                                              ; preds = %344
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit204 unwind label %256

346:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %347 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentBinaryDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2880) %48)
          to label %348 unwind label %394

348:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !92
  %349 = load ptr, ptr %347, align 8, !tbaa !14, !noalias !92
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %351 = load i64, ptr %350, align 8, !tbaa !17, !noalias !92
  store i64 %351, ptr %3, align 8, !tbaa !12, !alias.scope !95, !noalias !92
  %.sroa.4.0..sroa_idx.i.i205 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %349, ptr %.sroa.4.0..sroa_idx.i.i205, align 8, !tbaa !36, !alias.scope !95, !noalias !92
  %352 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %352, align 8, !tbaa !37, !alias.scope !95, !noalias !92
  %353 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !92
  store ptr null, ptr %4, align 8, !tbaa !40, !noalias !92
  %354 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %354, align 8, !tbaa !42, !noalias !92
  %356 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %355, ptr %356, align 8, !tbaa !43, !noalias !92
  store i8 47, ptr %355, align 8, !tbaa !16, !noalias !92
  store i64 1, ptr %353, align 8, !tbaa !12, !alias.scope !98, !noalias !92
  %.sroa.4.0..sroa_idx.i10.i206 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %355, ptr %.sroa.4.0..sroa_idx.i10.i206, align 8, !tbaa !36, !alias.scope !98, !noalias !92
  %357 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %357, align 8, !tbaa !37, !alias.scope !98, !noalias !92
  %358 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %359 = load ptr, ptr %13, align 8, !tbaa !14, !noalias !92
  %360 = load i64, ptr %50, align 8, !tbaa !17, !noalias !92
  store i64 %360, ptr %358, align 8, !tbaa !12, !alias.scope !101, !noalias !92
  %.sroa.4.0..sroa_idx.i18.i207 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %359, ptr %.sroa.4.0..sroa_idx.i18.i207, align 8, !tbaa !36, !alias.scope !101, !noalias !92
  %361 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %361, align 8, !tbaa !37, !alias.scope !101, !noalias !92
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr nonnull %3, i64 3)
          to label %362 unwind label %396

362:                                              ; preds = %348
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !92
  %363 = load ptr, ptr %20, align 8, !tbaa !14
  %364 = icmp eq ptr %363, %219
  %365 = load ptr, ptr %23, align 8, !tbaa !14
  %366 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %367 = icmp eq ptr %365, %366
  br i1 %364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i214: ; preds = %362
  br i1 %367, label %368, label %.thread.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i209: ; preds = %362
  br i1 %367, label %368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i210

368:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i214
  %369 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %370 = load i64, ptr %369, align 8, !tbaa !17
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  switch i64 %370, label %374 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i212
    i64 1, label %372
  ]

372:                                              ; preds = %368
  %373 = load i8, ptr %365, align 1, !tbaa !16
  store i8 %373, ptr %363, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i212

374:                                              ; preds = %368
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %363, ptr align 1 %365, i64 %370, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i212: ; preds = %374, %372, %368
  %375 = load i64, ptr %369, align 8, !tbaa !17
  store i64 %375, ptr %220, align 8, !tbaa !17
  %376 = load ptr, ptr %20, align 8, !tbaa !14
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 %375
  store i8 0, ptr %377, align 1, !tbaa !16
  %.pre.i213 = load ptr, ptr %23, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit216

.thread.i215:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i214
  store ptr %365, ptr %20, align 8, !tbaa !14
  %378 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %379 = load i64, ptr %378, align 8, !tbaa !17
  store i64 %379, ptr %220, align 8, !tbaa !17
  %380 = load i64, ptr %366, align 8, !tbaa !16
  store i64 %380, ptr %219, align 8, !tbaa !16
  br label %386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i210: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i209
  %381 = load i64, ptr %219, align 8, !tbaa !16
  store ptr %365, ptr %20, align 8, !tbaa !14
  %382 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %383 = load i64, ptr %382, align 8, !tbaa !17
  store i64 %383, ptr %220, align 8, !tbaa !17
  %384 = load i64, ptr %366, align 8, !tbaa !16
  store i64 %384, ptr %219, align 8, !tbaa !16
  %.not.i211 = icmp eq ptr %363, null
  br i1 %.not.i211, label %386, label %385

385:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i210
  store ptr %363, ptr %23, align 8, !tbaa !14
  store i64 %381, ptr %366, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit216

386:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i210, %.thread.i215
  store ptr %366, ptr %23, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit216: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i212, %385, %386
  %387 = phi ptr [ %.pre.i213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i212 ], [ %363, %385 ], [ %366, %386 ]
  %388 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %388, align 8, !tbaa !17
  store i8 0, ptr %387, align 1, !tbaa !16
  %389 = load ptr, ptr %23, align 8, !tbaa !14
  %390 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %391 = icmp eq ptr %389, %390
  br i1 %391, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit216
  %392 = load i64, ptr %390, align 8, !tbaa !16
  %393 = add i64 %392, 1
  call void @_ZdlPvm(ptr noundef %389, i64 noundef %393) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit204

394:                                              ; preds = %346
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %398

396:                                              ; preds = %348
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %398

398:                                              ; preds = %396, %394
  %.pn91 = phi { ptr, i32 } [ %397, %396 ], [ %395, %394 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %439

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit204: ; preds = %345, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN5cmsys11SystemTools16CollapseFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %399 unwind label %432

399:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit204
  %400 = load ptr, ptr %20, align 8, !tbaa !14
  %401 = icmp eq ptr %400, %219
  %402 = load ptr, ptr %24, align 8, !tbaa !14
  %403 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %404 = icmp eq ptr %402, %403
  br i1 %401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i225: ; preds = %399
  br i1 %404, label %405, label %.thread.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i220: ; preds = %399
  br i1 %404, label %405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i221

405:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i225
  %406 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %407 = load i64, ptr %406, align 8, !tbaa !17
  %408 = icmp ult i64 %407, 16
  call void @llvm.assume(i1 %408)
  switch i64 %407, label %411 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i223
    i64 1, label %409
  ]

409:                                              ; preds = %405
  %410 = load i8, ptr %402, align 1, !tbaa !16
  store i8 %410, ptr %400, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i223

411:                                              ; preds = %405
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %400, ptr align 1 %402, i64 %407, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i223: ; preds = %411, %409, %405
  %412 = load i64, ptr %406, align 8, !tbaa !17
  store i64 %412, ptr %220, align 8, !tbaa !17
  %413 = load ptr, ptr %20, align 8, !tbaa !14
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 %412
  store i8 0, ptr %414, align 1, !tbaa !16
  %.pre.i224 = load ptr, ptr %24, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit227

.thread.i226:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i225
  store ptr %402, ptr %20, align 8, !tbaa !14
  %415 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %416 = load i64, ptr %415, align 8, !tbaa !17
  store i64 %416, ptr %220, align 8, !tbaa !17
  %417 = load i64, ptr %403, align 8, !tbaa !16
  store i64 %417, ptr %219, align 8, !tbaa !16
  br label %423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i221: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i220
  %418 = load i64, ptr %219, align 8, !tbaa !16
  store ptr %402, ptr %20, align 8, !tbaa !14
  %419 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %420 = load i64, ptr %419, align 8, !tbaa !17
  store i64 %420, ptr %220, align 8, !tbaa !17
  %421 = load i64, ptr %403, align 8, !tbaa !16
  store i64 %421, ptr %219, align 8, !tbaa !16
  %.not.i222 = icmp eq ptr %400, null
  br i1 %.not.i222, label %423, label %422

422:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i221
  store ptr %400, ptr %24, align 8, !tbaa !14
  store i64 %418, ptr %403, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit227

423:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i221, %.thread.i226
  store ptr %403, ptr %24, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit227: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i223, %422, %423
  %424 = phi ptr [ %.pre.i224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i223 ], [ %400, %422 ], [ %403, %423 ]
  %425 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %425, align 8, !tbaa !17
  store i8 0, ptr %424, align 1, !tbaa !16
  %426 = load ptr, ptr %24, align 8, !tbaa !14
  %427 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %428 = icmp eq ptr %426, %427
  br i1 %428, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit227
  %429 = load i64, ptr %427, align 8, !tbaa !16
  %430 = add i64 %429, 1
  call void @_ZdlPvm(ptr noundef %426, i64 noundef %430) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %431 = select i1 %84, i1 true, i1 %.073.lcssa
  invoke void @_ZN10cmMakefile15AddSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bbb(ptr noundef nonnull align 8 dereferenceable(2880) %48, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext %.070.lcssa, i1 noundef zeroext true, i1 noundef zeroext %431)
          to label %434 unwind label %256

432:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit204
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %439

434:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %.6 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230 ]
  %435 = load ptr, ptr %20, align 8, !tbaa !14
  %436 = icmp eq ptr %435, %219
  br i1 %436, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %434
  %437 = load i64, ptr %219, align 8, !tbaa !16
  %438 = add i64 %437, 1
  call void @_ZdlPvm(ptr noundef %435, i64 noundef %438) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %444

439:                                              ; preds = %283, %340, %285, %432, %398, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, %256
  %.pn100 = phi { ptr, i32 } [ %257, %256 ], [ %433, %432 ], [ %.pn93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177 ], [ %.pn91, %398 ], [ %284, %283 ], [ %341, %340 ], [ %286, %285 ]
  %440 = load ptr, ptr %20, align 8, !tbaa !14
  %441 = icmp eq ptr %440, %219
  br i1 %441, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %439
  %442 = load i64, ptr %219, align 8, !tbaa !16
  %443 = add i64 %442, 1
  call void @_ZdlPvm(ptr noundef %440, i64 noundef %443) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %449

444:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %.5 = phi i1 [ %.6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ]
  %445 = load ptr, ptr %16, align 8, !tbaa !14
  %446 = icmp eq ptr %445, %90
  br i1 %446, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %444
  %447 = load i64, ptr %90, align 8, !tbaa !16
  %448 = add i64 %447, 1
  call void @_ZdlPvm(ptr noundef %445, i64 noundef %448) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %454

449:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, %254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %156, %101
  %.pn100.pn = phi { ptr, i32 } [ %.pn100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236 ], [ %255, %254 ], [ %.pn89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156 ], [ %102, %101 ], [ %.pn87, %156 ]
  %450 = load ptr, ptr %16, align 8, !tbaa !14
  %451 = icmp eq ptr %450, %90
  br i1 %451, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %449
  %452 = load i64, ptr %90, align 8, !tbaa !16
  %453 = add i64 %452, 1
  call void @_ZdlPvm(ptr noundef %450, i64 noundef %453) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242: ; preds = %449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %459

454:                                              ; preds = %.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  %.4 = phi i1 [ %.5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239 ], [ false, %.thread ]
  %455 = load ptr, ptr %13, align 8, !tbaa !14
  %456 = icmp eq ptr %455, %49
  br i1 %456, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243: ; preds = %454
  %457 = load i64, ptr %49, align 8, !tbaa !16
  %458 = add i64 %457, 1
  call void @_ZdlPvm(ptr noundef %455, i64 noundef %458) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245: ; preds = %454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %464

459:                                              ; preds = %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %.pn100.pn.pn = phi { ptr, i32 } [ %.pn100.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242 ], [ %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ], [ %54, %53 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128 ]
  %460 = load ptr, ptr %13, align 8, !tbaa !14
  %461 = icmp eq ptr %460, %49
  br i1 %461, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %459
  %462 = load i64, ptr %49, align 8, !tbaa !16
  %463 = add i64 %462, 1
  call void @_ZdlPvm(ptr noundef %460, i64 noundef %463) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %465

464:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.044 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245 ]
  ret i1 %.044

465:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %.pn104.pn = phi { ptr, i32 } [ %.pn104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ], [ %.pn100.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248 ]
  resume { ptr, i32 } %.pn104.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK10cmMakefile17GetPropertyAsBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5cmsys11SystemTools14FileIsFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentSourceDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2880)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5cmsys11SystemTools15FileIsDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5cmsys11SystemTools16CollapseFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile22GetHomeOutputDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2880)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5cmsys11SystemTools14IsSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentBinaryDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2880)) local_unnamed_addr #0

declare void @_ZN5cmsys11SystemTools16CollapseFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN10cmMakefile15AddSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bbb(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmAddSubDirectoryCommand.cxx() #8 section ".text.startup" {
  %1 = alloca [3 x i32], align 4
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !104
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %3, align 4, !tbaa !104
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %4, align 4, !tbaa !104
  store i64 0, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !106
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i, %0
  %.09.i.i.idx.i = phi i64 [ %.09.i.i.add.i, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %5 = phi i64 [ %11, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %.09.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %.09.i.i.idx.i
  %6 = load i32, ptr %.09.i.i.ptr.i, align 4, !tbaa !104
  %7 = zext i32 %6 to i64
  %8 = icmp ugt i32 %6, 31
  br i1 %8, label %9, label %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.13, i64 noundef %7, i64 noundef 32) #13
  unreachable

_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i:            ; preds = %.lr.ph.i.i.i
  %10 = shl nuw nsw i64 1, %7
  %11 = or i64 %10, %5
  store i64 %11, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !12
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
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !13, i64 8, !7, i64 16}
!16 = !{!7, !7, i64 0}
!17 = !{!15, !13, i64 8}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTS17cmExecutionStatus", !20, i64 0, !15, i64 8, !21, i64 40, !21, i64 41, !21, i64 42, !21, i64 43, !22, i64 44, !26, i64 56}
!20 = !{!"p1 _ZTS10cmMakefile", !6, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!"_ZTSSt8optionalIiE", !23, i64 0}
!23 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !24, i64 0}
!24 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !25, i64 0}
!25 = !{!"_ZTSSt22_Optional_payload_baseIiE", !7, i64 0, !21, i64 4}
!26 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS7_EES5_OT_OT0_DpOT1_: argument 0"}
!32 = distinct !{!32, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS7_EES5_OT_OT0_DpOT1_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_: argument 0"}
!35 = distinct !{!35, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_"}
!36 = !{!11, !11, i64 0}
!37 = !{!38, !5, i64 16}
!38 = !{!"_ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEEE", !39, i64 0, !5, i64 16}
!39 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !13, i64 0, !11, i64 8}
!40 = !{!41, !5, i64 0}
!41 = !{!"_ZTS10cmAlphaNum", !5, i64 0, !39, i64 8, !7, i64 24}
!42 = !{!39, !13, i64 0}
!43 = !{!39, !11, i64 8}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_: argument 0"}
!46 = distinct !{!46, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_: argument 0"}
!49 = distinct !{!49, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_Z8cmStrCatIRA15_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA38_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!52 = distinct !{!52, !"_Z8cmStrCatIRA15_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA38_S0_EES8_OT_OT0_DpOT1_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZZ8cmStrCatIRA15_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA38_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!55 = distinct !{!55, !"_ZZ8cmStrCatIRA15_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA38_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZZ8cmStrCatIRA15_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA38_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!58 = distinct !{!58, !"_ZZ8cmStrCatIRA15_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA38_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZZ8cmStrCatIRA15_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA38_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!61 = distinct !{!61, !"_ZZ8cmStrCatIRA15_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA38_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_Z8cmStrCatIRA51_KcRA12_S0_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA29_S0_RKSA_RA91_S0_EESA_OT_OT0_DpOT1_: argument 0"}
!64 = distinct !{!64, !"_Z8cmStrCatIRA51_KcRA12_S0_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA29_S0_RKSA_RA91_S0_EESA_OT_OT0_DpOT1_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZZ8cmStrCatIRA51_KcRA12_S0_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA29_S0_RKSA_RA91_S0_EESA_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESR_: argument 0"}
!67 = distinct !{!67, !"_ZZ8cmStrCatIRA51_KcRA12_S0_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA29_S0_RKSA_RA91_S0_EESA_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESR_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZZ8cmStrCatIRA51_KcRA12_S0_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA29_S0_RKSA_RA91_S0_EESA_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESR_: argument 0"}
!70 = distinct !{!70, !"_ZZ8cmStrCatIRA51_KcRA12_S0_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA29_S0_RKSA_RA91_S0_EESA_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESR_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZZ8cmStrCatIRA51_KcRA12_S0_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA29_S0_RKSA_RA91_S0_EESA_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESR_: argument 0"}
!73 = distinct !{!73, !"_ZZ8cmStrCatIRA51_KcRA12_S0_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA29_S0_RKSA_RA91_S0_EESA_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESR_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZZ8cmStrCatIRA51_KcRA12_S0_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA29_S0_RKSA_RA91_S0_EESA_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESR_: argument 0"}
!76 = distinct !{!76, !"_ZZ8cmStrCatIRA51_KcRA12_S0_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA29_S0_RKSA_RA91_S0_EESA_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESR_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZZ8cmStrCatIRA51_KcRA12_S0_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA29_S0_RKSA_RA91_S0_EESA_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESR_: argument 0"}
!79 = distinct !{!79, !"_ZZ8cmStrCatIRA51_KcRA12_S0_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA29_S0_RKSA_RA91_S0_EESA_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESR_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZZ8cmStrCatIRA51_KcRA12_S0_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA29_S0_RKSA_RA91_S0_EESA_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESR_: argument 0"}
!82 = distinct !{!82, !"_ZZ8cmStrCatIRA51_KcRA12_S0_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA29_S0_RKSA_RA91_S0_EESA_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESR_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_Z8cmStrCatISt17basic_string_viewIcSt11char_traitsIcEES3_JEENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_: argument 0"}
!85 = distinct !{!85, !"_Z8cmStrCatISt17basic_string_viewIcSt11char_traitsIcEES3_JEENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZZ8cmStrCatISt17basic_string_viewIcSt11char_traitsIcEES3_JEENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_: argument 0"}
!88 = distinct !{!88, !"_ZZ8cmStrCatISt17basic_string_viewIcSt11char_traitsIcEES3_JEENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZZ8cmStrCatISt17basic_string_viewIcSt11char_traitsIcEES3_JEENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_: argument 0"}
!91 = distinct !{!91, !"_ZZ8cmStrCatISt17basic_string_viewIcSt11char_traitsIcEES3_JEENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRS5_EES5_OT_OT0_DpOT1_: argument 0"}
!94 = distinct !{!94, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRS5_EES5_OT_OT0_DpOT1_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!97 = distinct !{!97, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!100 = distinct !{!100, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!103 = distinct !{!103, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!104 = !{!105, !105, i64 0}
!105 = !{!"_ZTSN12cmStateEnums12TargetDomainE", !7, i64 0}
!106 = !{!107, !13, i64 0}
!107 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
