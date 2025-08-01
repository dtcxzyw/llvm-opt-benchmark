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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
  br i1 %28, label %.noexc.i, label %51

.noexc.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #11
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %29, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #11
  store i64 41, ptr %11, align 8, !tbaa !12
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %.noexc.i
  store ptr %30, ptr %12, align 8, !tbaa !14
  %31 = load i64, ptr %11, align 8, !tbaa !12
  store i64 %31, ptr %29, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %30, ptr noundef nonnull align 1 dereferenceable(41) @.str, i64 41, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store i8 0, ptr %33, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #11
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %43

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc
  %35 = load ptr, ptr %12, align 8, !tbaa !14
  %36 = icmp eq ptr %35, %29
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %37 = load i64, ptr %32, align 8, !tbaa !17
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = load i64, ptr %29, align 8, !tbaa !16
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #11
  br label %545

41:                                               ; preds = %.noexc.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

43:                                               ; preds = %.noexc
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %12, align 8, !tbaa !14
  %46 = icmp eq ptr %45, %29
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %43
  %47 = load i64, ptr %32, align 8, !tbaa !17
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %43
  %49 = load i64, ptr %29, align 8, !tbaa !16
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %41
  %.pn104 = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #11
  br label %546

51:                                               ; preds = %2
  %52 = load ptr, ptr %1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #11
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %53, ptr %13, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %54, align 8, !tbaa !17
  store i8 0, ptr %53, align 8, !tbaa !16
  %.sroa.0259.0279 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.not274280 = icmp eq ptr %.sroa.0259.0279, %27
  br i1 %.not274280, label %._crit_edge.i.i129, label %.lr.ph

.lr.ph:                                           ; preds = %51, %88
  %.sroa.0259.0283 = phi ptr [ %.sroa.0259.0, %88 ], [ %.sroa.0259.0279, %51 ]
  %.070282 = phi i1 [ %.272.ph, %88 ], [ false, %51 ]
  %.073281 = phi i1 [ %.275.ph, %88 ], [ false, %51 ]
  %55 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0259.0283, ptr noundef nonnull @.str.2) #11
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %88, label %59

57:                                               ; preds = %65
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %538

59:                                               ; preds = %.lr.ph
  %60 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0259.0283, ptr noundef nonnull @.str.3) #11
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %88, label %62

62:                                               ; preds = %59
  %63 = load i64, ptr %54, align 8, !tbaa !17
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %.noexc.i118

65:                                               ; preds = %62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0259.0283)
          to label %88 unwind label %57

.noexc.i118:                                      ; preds = %62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #11
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %66, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #11
  store i64 41, ptr %10, align 8, !tbaa !12
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc119 unwind label %78

.noexc119:                                        ; preds = %.noexc.i118
  store ptr %67, ptr %14, align 8, !tbaa !14
  %68 = load i64, ptr %10, align 8, !tbaa !12
  store i64 %68, ptr %66, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %67, ptr noundef nonnull align 1 dereferenceable(41) @.str, i64 41, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %68, ptr %69, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  store i8 0, ptr %70, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #11
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit122 unwind label %80

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit122: ; preds = %.noexc119
  %72 = load ptr, ptr %14, align 8, !tbaa !14
  %73 = icmp eq ptr %72, %66
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit122
  %74 = load i64, ptr %69, align 8, !tbaa !17
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit122
  %76 = load i64, ptr %66, align 8, !tbaa !16
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #12
  br label %.thread

78:                                               ; preds = %.noexc.i118
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

80:                                               ; preds = %.noexc119
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %14, align 8, !tbaa !14
  %83 = icmp eq ptr %82, %66
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %80
  %84 = load i64, ptr %69, align 8, !tbaa !17
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %80
  %86 = load i64, ptr %66, align 8, !tbaa !16
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %87) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %78
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #11
  br label %538

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #11
  br label %531

88:                                               ; preds = %.lr.ph, %59, %65
  %.275.ph = phi i1 [ %.073281, %65 ], [ true, %59 ], [ %.073281, %.lr.ph ]
  %.272.ph = phi i1 [ %.070282, %65 ], [ %.070282, %59 ], [ true, %.lr.ph ]
  %.sroa.0259.0 = getelementptr inbounds nuw i8, ptr %.sroa.0259.0283, i64 32
  %.not274 = icmp eq ptr %.sroa.0259.0, %27
  br i1 %.not274, label %._crit_edge.i.i129, label %.lr.ph

._crit_edge.i.i129:                               ; preds = %88, %51
  %.073.lcssa = phi i1 [ false, %51 ], [ %.275.ph, %88 ]
  %.070.lcssa = phi i1 [ false, %51 ], [ %.272.ph, %88 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #11
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %89, ptr %15, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %89, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 6, ptr %90, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 22
  store i8 0, ptr %91, align 2, !tbaa !16
  %92 = invoke noundef zeroext i1 @_ZNK10cmMakefile17GetPropertyAsBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %52, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %93 unwind label %103

93:                                               ; preds = %._crit_edge.i.i129
  %94 = load ptr, ptr %15, align 8, !tbaa !14
  %95 = icmp eq ptr %94, %89
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %93
  %96 = load i64, ptr %90, align 8, !tbaa !17
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %93
  %98 = load i64, ptr %89, align 8, !tbaa !16
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %99) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #11
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %100, ptr %16, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %101, align 8, !tbaa !17
  store i8 0, ptr %100, align 8, !tbaa !16
  %102 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools14FileIsFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %111 unwind label %113

103:                                              ; preds = %._crit_edge.i.i129
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %15, align 8, !tbaa !14
  %106 = icmp eq ptr %105, %89
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %103
  %107 = load i64, ptr %90, align 8, !tbaa !17
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %103
  %109 = load i64, ptr %89, align 8, !tbaa !16
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %110) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #11
  br label %538

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  br i1 %102, label %112, label %115

112:                                              ; preds = %111
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit140 unwind label %113

113:                                              ; preds = %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %524

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #11
  %116 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentSourceDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2880) %52)
          to label %117 unwind label %173

117:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #11, !noalias !30
  %118 = load ptr, ptr %116, align 8, !tbaa !14, !noalias !30
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !17, !noalias !30
  store i64 %120, ptr %8, align 8, !tbaa !12, !alias.scope !33, !noalias !30
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %118, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !36, !alias.scope !33, !noalias !30
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %121, align 8, !tbaa !37, !alias.scope !33, !noalias !30
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #11, !noalias !30
  store ptr null, ptr %9, align 8, !tbaa !40, !noalias !30
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %123, align 8, !tbaa !42, !noalias !30
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %124, ptr %125, align 8, !tbaa !43, !noalias !30
  store i8 47, ptr %124, align 8, !tbaa !16, !noalias !30
  store i64 1, ptr %122, align 8, !tbaa !12, !alias.scope !44, !noalias !30
  %.sroa.4.0..sroa_idx.i10.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %124, ptr %.sroa.4.0..sroa_idx.i10.i, align 8, !tbaa !36, !alias.scope !44, !noalias !30
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr null, ptr %126, align 8, !tbaa !37, !alias.scope !44, !noalias !30
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %128 = load ptr, ptr %25, align 8, !tbaa !14, !noalias !30
  %129 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !17, !noalias !30
  store i64 %130, ptr %127, align 8, !tbaa !12, !alias.scope !47, !noalias !30
  %.sroa.4.0..sroa_idx.i18.i = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %128, ptr %.sroa.4.0..sroa_idx.i18.i, align 8, !tbaa !36, !alias.scope !47, !noalias !30
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr null, ptr %131, align 8, !tbaa !37, !alias.scope !47, !noalias !30
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr nonnull %8, i64 3)
          to label %132 unwind label %175

132:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #11, !noalias !30
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #11, !noalias !30
  %133 = load ptr, ptr %16, align 8, !tbaa !14
  %134 = icmp eq ptr %133, %100
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %132
  %135 = load i64, ptr %101, align 8, !tbaa !17
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  %137 = load ptr, ptr %17, align 8, !tbaa !14
  %138 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %143, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %132
  %140 = load ptr, ptr %17, align 8, !tbaa !14
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

143:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %144 = phi ptr [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !17
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  switch i64 %146, label %150 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %148
  ]

148:                                              ; preds = %143
  %149 = load i8, ptr %144, align 1, !tbaa !16
  store i8 %149, ptr %133, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

150:                                              ; preds = %143
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr align 1 %144, i64 %146, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %150, %148, %143
  %151 = load i64, ptr %145, align 8, !tbaa !17
  store i64 %151, ptr %101, align 8, !tbaa !17
  %152 = load ptr, ptr %16, align 8, !tbaa !14
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %151
  store i8 0, ptr %153, align 1, !tbaa !16
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %137, ptr %16, align 8, !tbaa !14
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !17
  store i64 %155, ptr %101, align 8, !tbaa !17
  %156 = load i64, ptr %138, align 8, !tbaa !16
  store i64 %156, ptr %100, align 8, !tbaa !16
  br label %162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %157 = load i64, ptr %100, align 8, !tbaa !16
  store ptr %140, ptr %16, align 8, !tbaa !14
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !17
  store i64 %159, ptr %101, align 8, !tbaa !17
  %160 = load i64, ptr %141, align 8, !tbaa !16
  store i64 %160, ptr %100, align 8, !tbaa !16
  %.not.i = icmp eq ptr %133, null
  br i1 %.not.i, label %162, label %161

161:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %133, ptr %17, align 8, !tbaa !14
  store i64 %157, ptr %141, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

162:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %163 = phi ptr [ %138, %.thread.i ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %163, ptr %17, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %161, %162
  %164 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %133, %161 ], [ %163, %162 ]
  %165 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %165, align 8, !tbaa !17
  store i8 0, ptr %164, align 1, !tbaa !16
  %166 = load ptr, ptr %17, align 8, !tbaa !14
  %167 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %169 = load i64, ptr %165, align 8, !tbaa !17
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %171 = load i64, ptr %167, align 8, !tbaa !16
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %172) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit140

173:                                              ; preds = %115
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %177

175:                                              ; preds = %117
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %177

177:                                              ; preds = %175, %173
  %.pn87 = phi { ptr, i32 } [ %176, %175 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #11
  br label %524

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit140: ; preds = %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %178 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools15FileIsDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %179 unwind label %113

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit140
  br i1 %178, label %211, label %180

180:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #11, !noalias !50
  store i64 14, ptr %7, align 8, !tbaa !12, !alias.scope !53, !noalias !50
  %.sroa.4.0..sroa_idx.i.i145 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.4, ptr %.sroa.4.0..sroa_idx.i.i145, align 8, !tbaa !36, !alias.scope !53, !noalias !50
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %181, align 8, !tbaa !37, !alias.scope !53, !noalias !50
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %183 = load ptr, ptr %25, align 8, !tbaa !14, !noalias !50
  %184 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !17, !noalias !50
  store i64 %185, ptr %182, align 8, !tbaa !12, !alias.scope !56, !noalias !50
  %.sroa.4.0..sroa_idx.i10.i146 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %183, ptr %.sroa.4.0..sroa_idx.i10.i146, align 8, !tbaa !36, !alias.scope !56, !noalias !50
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %186, align 8, !tbaa !37, !alias.scope !56, !noalias !50
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 37, ptr %187, align 8, !tbaa !12, !alias.scope !59, !noalias !50
  %.sroa.4.0..sroa_idx.i18.i147 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr @.str.5, ptr %.sroa.4.0..sroa_idx.i18.i147, align 8, !tbaa !36, !alias.scope !59, !noalias !50
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr null, ptr %188, align 8, !tbaa !37, !alias.scope !59, !noalias !50
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr nonnull %7, i64 3)
          to label %189 unwind label %199

189:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #11, !noalias !50
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %190, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit150 unwind label %201

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit150: ; preds = %189
  %191 = load ptr, ptr %18, align 8, !tbaa !14
  %192 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit150
  %194 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !17
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit150
  %197 = load i64, ptr %192, align 8, !tbaa !16
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %198) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #11
  br label %517

199:                                              ; preds = %180
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

201:                                              ; preds = %189
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %18, align 8, !tbaa !14
  %204 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !17
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %201
  %209 = load i64, ptr %204, align 8, !tbaa !16
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %210) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %199
  %.pn89 = phi { ptr, i32 } [ %200, %199 ], [ %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155 ], [ %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #11
  br label %524

211:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #11
  %212 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile22GetHomeOutputDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2880) %52)
          to label %213 unwind label %293

213:                                              ; preds = %211
  invoke void @_ZN5cmsys11SystemTools16CollapseFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %212)
          to label %214 unwind label %293

214:                                              ; preds = %213
  %215 = load ptr, ptr %16, align 8, !tbaa !14
  %216 = icmp eq ptr %215, %100
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i162: ; preds = %214
  %217 = load i64, ptr %101, align 8, !tbaa !17
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  %219 = load ptr, ptr %19, align 8, !tbaa !14
  %220 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %225, label %.thread.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i157: ; preds = %214
  %222 = load ptr, ptr %19, align 8, !tbaa !14
  %223 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i158

225:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i162
  %226 = phi ptr [ %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i157 ], [ %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i162 ]
  %227 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !17
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  switch i64 %228, label %232 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i160
    i64 1, label %230
  ]

230:                                              ; preds = %225
  %231 = load i8, ptr %226, align 1, !tbaa !16
  store i8 %231, ptr %215, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i160

232:                                              ; preds = %225
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %215, ptr align 1 %226, i64 %228, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i160: ; preds = %232, %230, %225
  %233 = load i64, ptr %227, align 8, !tbaa !17
  store i64 %233, ptr %101, align 8, !tbaa !17
  %234 = load ptr, ptr %16, align 8, !tbaa !14
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 %233
  store i8 0, ptr %235, align 1, !tbaa !16
  %.pre.i161 = load ptr, ptr %19, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit164

.thread.i163:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i162
  store ptr %219, ptr %16, align 8, !tbaa !14
  %236 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %237 = load i64, ptr %236, align 8, !tbaa !17
  store i64 %237, ptr %101, align 8, !tbaa !17
  %238 = load i64, ptr %220, align 8, !tbaa !16
  store i64 %238, ptr %100, align 8, !tbaa !16
  br label %244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i157
  %239 = load i64, ptr %100, align 8, !tbaa !16
  store ptr %222, ptr %16, align 8, !tbaa !14
  %240 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %241 = load i64, ptr %240, align 8, !tbaa !17
  store i64 %241, ptr %101, align 8, !tbaa !17
  %242 = load i64, ptr %223, align 8, !tbaa !16
  store i64 %242, ptr %100, align 8, !tbaa !16
  %.not.i159 = icmp eq ptr %215, null
  br i1 %.not.i159, label %244, label %243

243:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i158
  store ptr %215, ptr %19, align 8, !tbaa !14
  store i64 %239, ptr %223, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit164

244:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i158, %.thread.i163
  %245 = phi ptr [ %220, %.thread.i163 ], [ %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i158 ]
  store ptr %245, ptr %19, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i160, %243, %244
  %246 = phi ptr [ %.pre.i161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i160 ], [ %215, %243 ], [ %245, %244 ]
  %247 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %247, align 8, !tbaa !17
  store i8 0, ptr %246, align 1, !tbaa !16
  %248 = load ptr, ptr %19, align 8, !tbaa !14
  %249 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit164
  %251 = load i64, ptr %247, align 8, !tbaa !17
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit164
  %253 = load i64, ptr %249, align 8, !tbaa !16
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %254) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #11
  %255 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %255, ptr %20, align 8, !tbaa !9
  %256 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %256, align 8, !tbaa !17
  store i8 0, ptr %255, align 8, !tbaa !16
  %257 = load i64, ptr %54, align 8, !tbaa !17
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %393

259:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %260 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentSourceDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2880) %52)
          to label %261 unwind label %295

261:                                              ; preds = %259
  %262 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools14IsSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %260)
          to label %263 unwind label %295

263:                                              ; preds = %261
  br i1 %262, label %309, label %264

264:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #11
  %265 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentSourceDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2880) %52)
          to label %266 unwind label %297

266:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #11, !noalias !62
  store i64 50, ptr %6, align 8, !tbaa !12, !alias.scope !65, !noalias !62
  %.sroa.4.0..sroa_idx.i.i168 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.6, ptr %.sroa.4.0..sroa_idx.i.i168, align 8, !tbaa !36, !alias.scope !65, !noalias !62
  %267 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %267, align 8, !tbaa !37, !alias.scope !65, !noalias !62
  %268 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 11, ptr %268, align 8, !tbaa !12, !alias.scope !68, !noalias !62
  %.sroa.4.0..sroa_idx.i13.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @.str.7, ptr %.sroa.4.0..sroa_idx.i13.i, align 8, !tbaa !36, !alias.scope !68, !noalias !62
  %269 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %269, align 8, !tbaa !37, !alias.scope !68, !noalias !62
  %270 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %271 = load ptr, ptr %16, align 8, !tbaa !14, !noalias !62
  %272 = load i64, ptr %101, align 8, !tbaa !17, !noalias !62
  store i64 %272, ptr %270, align 8, !tbaa !12, !alias.scope !71, !noalias !62
  %.sroa.4.0..sroa_idx.i21.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %271, ptr %.sroa.4.0..sroa_idx.i21.i, align 8, !tbaa !36, !alias.scope !71, !noalias !62
  %273 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr null, ptr %273, align 8, !tbaa !37, !alias.scope !71, !noalias !62
  %274 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 28, ptr %274, align 8, !tbaa !12, !alias.scope !74, !noalias !62
  %.sroa.4.0..sroa_idx.i29.i = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr @.str.8, ptr %.sroa.4.0..sroa_idx.i29.i, align 8, !tbaa !36, !alias.scope !74, !noalias !62
  %275 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr null, ptr %275, align 8, !tbaa !37, !alias.scope !74, !noalias !62
  %276 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %277 = load ptr, ptr %265, align 8, !tbaa !14, !noalias !62
  %278 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %279 = load i64, ptr %278, align 8, !tbaa !17, !noalias !62
  store i64 %279, ptr %276, align 8, !tbaa !12, !alias.scope !77, !noalias !62
  %.sroa.4.0..sroa_idx.i37.i = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %277, ptr %.sroa.4.0..sroa_idx.i37.i, align 8, !tbaa !36, !alias.scope !77, !noalias !62
  %280 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr null, ptr %280, align 8, !tbaa !37, !alias.scope !77, !noalias !62
  %281 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i64 90, ptr %281, align 8, !tbaa !12, !alias.scope !80, !noalias !62
  %.sroa.4.0..sroa_idx.i45.i = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr @.str.9, ptr %.sroa.4.0..sroa_idx.i45.i, align 8, !tbaa !36, !alias.scope !80, !noalias !62
  %282 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr null, ptr %282, align 8, !tbaa !37, !alias.scope !80, !noalias !62
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr nonnull %6, i64 6)
          to label %283 unwind label %297

283:                                              ; preds = %266
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #11, !noalias !62
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %284, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit171 unwind label %299

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit171: ; preds = %283
  %285 = load ptr, ptr %21, align 8, !tbaa !14
  %286 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit171
  %288 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %289 = load i64, ptr %288, align 8, !tbaa !17
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit171
  %291 = load i64, ptr %286, align 8, !tbaa !16
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %292) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #11
  br label %503

293:                                              ; preds = %213, %211
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #11
  br label %524

295:                                              ; preds = %396, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, %393, %261, %259
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %510

297:                                              ; preds = %266, %264
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

299:                                              ; preds = %283
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = load ptr, ptr %21, align 8, !tbaa !14
  %302 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %303 = icmp eq ptr %301, %302
  br i1 %303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %305 = load i64, ptr %304, align 8, !tbaa !17
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %299
  %307 = load i64, ptr %302, align 8, !tbaa !16
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %308) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, %297
  %.pn93 = phi { ptr, i32 } [ %298, %297 ], [ %300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176 ], [ %300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #11
  br label %510

309:                                              ; preds = %263
  %310 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentSourceDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2880) %52)
          to label %311 unwind label %325

311:                                              ; preds = %309
  %312 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentBinaryDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2880) %52)
          to label %313 unwind label %327

313:                                              ; preds = %311
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %315 = load i64, ptr %314, align 8, !tbaa !17
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %317 = load i64, ptr %316, align 8, !tbaa !17
  %.not = icmp eq i64 %315, 0
  br i1 %.not, label %329, label %318

318:                                              ; preds = %313
  %319 = load ptr, ptr %310, align 8, !tbaa !14
  %320 = getelementptr i8, ptr %319, i64 %315
  %321 = getelementptr i8, ptr %320, i64 -1
  %322 = load i8, ptr %321, align 1, !tbaa !16
  %323 = icmp eq i8 %322, 47
  %324 = sext i1 %323 to i64
  %spec.select107 = add i64 %315, %324
  br label %329

325:                                              ; preds = %309
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %510

327:                                              ; preds = %311
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %510

329:                                              ; preds = %318, %313
  %.043 = phi i64 [ 0, %313 ], [ %spec.select107, %318 ]
  %.not95 = icmp eq i64 %317, 0
  br i1 %.not95, label %338, label %330

330:                                              ; preds = %329
  %331 = load ptr, ptr %312, align 8, !tbaa !14
  %332 = getelementptr i8, ptr %331, i64 %317
  %333 = getelementptr i8, ptr %332, i64 -1
  %334 = load i8, ptr %333, align 1, !tbaa !16
  %335 = icmp eq i8 %334, 47
  %336 = sext i1 %335 to i64
  %spec.select108 = add i64 %317, %336
  %337 = call i64 @llvm.umin.i64(i64 %317, i64 %spec.select108)
  br label %338

338:                                              ; preds = %329, %330
  %.0 = phi i64 [ 0, %329 ], [ %337, %330 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #11
  %339 = load i64, ptr %101, align 8, !tbaa !17
  %340 = icmp ugt i64 %.043, %339
  br i1 %340, label %341, label %342

341:                                              ; preds = %338
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10, i64 noundef %.043, i64 noundef %339) #13
          to label %.noexc187 unwind label %391

.noexc187:                                        ; preds = %341
  unreachable

342:                                              ; preds = %338
  %343 = load ptr, ptr %16, align 8, !tbaa !14
  %344 = load ptr, ptr %312, align 8, !tbaa !14
  %345 = sub nuw i64 %339, %.043
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 %.043
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #11, !noalias !83
  store i64 %.0, ptr %5, align 8, !tbaa !12, !alias.scope !86, !noalias !83
  %.sroa.4.0..sroa_idx.i.i188 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %344, ptr %.sroa.4.0..sroa_idx.i.i188, align 8, !tbaa !36, !alias.scope !86, !noalias !83
  %347 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %347, align 8, !tbaa !37, !alias.scope !86, !noalias !83
  %348 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %345, ptr %348, align 8, !tbaa !12, !alias.scope !89, !noalias !83
  %.sroa.4.0..sroa_idx.i14.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %346, ptr %.sroa.4.0..sroa_idx.i14.i, align 8, !tbaa !36, !alias.scope !89, !noalias !83
  %349 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %349, align 8, !tbaa !37, !alias.scope !89, !noalias !83
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr nonnull %5, i64 2)
          to label %350 unwind label %391

350:                                              ; preds = %342
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #11, !noalias !83
  %351 = load ptr, ptr %20, align 8, !tbaa !14
  %352 = icmp eq ptr %351, %255
  br i1 %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i197: ; preds = %350
  %353 = load i64, ptr %256, align 8, !tbaa !17
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  %355 = load ptr, ptr %22, align 8, !tbaa !14
  %356 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %357 = icmp eq ptr %355, %356
  br i1 %357, label %361, label %.thread.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i192: ; preds = %350
  %358 = load ptr, ptr %22, align 8, !tbaa !14
  %359 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i193

361:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i197
  %362 = phi ptr [ %358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i192 ], [ %355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i197 ]
  %363 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %364 = load i64, ptr %363, align 8, !tbaa !17
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  switch i64 %364, label %368 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i195
    i64 1, label %366
  ]

366:                                              ; preds = %361
  %367 = load i8, ptr %362, align 1, !tbaa !16
  store i8 %367, ptr %351, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i195

368:                                              ; preds = %361
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %351, ptr align 1 %362, i64 %364, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i195: ; preds = %368, %366, %361
  %369 = load i64, ptr %363, align 8, !tbaa !17
  store i64 %369, ptr %256, align 8, !tbaa !17
  %370 = load ptr, ptr %20, align 8, !tbaa !14
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 %369
  store i8 0, ptr %371, align 1, !tbaa !16
  %.pre.i196 = load ptr, ptr %22, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit199

.thread.i198:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i197
  store ptr %355, ptr %20, align 8, !tbaa !14
  %372 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %373 = load i64, ptr %372, align 8, !tbaa !17
  store i64 %373, ptr %256, align 8, !tbaa !17
  %374 = load i64, ptr %356, align 8, !tbaa !16
  store i64 %374, ptr %255, align 8, !tbaa !16
  br label %380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i192
  %375 = load i64, ptr %255, align 8, !tbaa !16
  store ptr %358, ptr %20, align 8, !tbaa !14
  %376 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %377 = load i64, ptr %376, align 8, !tbaa !17
  store i64 %377, ptr %256, align 8, !tbaa !17
  %378 = load i64, ptr %359, align 8, !tbaa !16
  store i64 %378, ptr %255, align 8, !tbaa !16
  %.not.i194 = icmp eq ptr %351, null
  br i1 %.not.i194, label %380, label %379

379:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i193
  store ptr %351, ptr %22, align 8, !tbaa !14
  store i64 %375, ptr %359, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit199

380:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i193, %.thread.i198
  %381 = phi ptr [ %356, %.thread.i198 ], [ %359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i193 ]
  store ptr %381, ptr %22, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i195, %379, %380
  %382 = phi ptr [ %.pre.i196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i195 ], [ %351, %379 ], [ %381, %380 ]
  %383 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %383, align 8, !tbaa !17
  store i8 0, ptr %382, align 1, !tbaa !16
  %384 = load ptr, ptr %22, align 8, !tbaa !14
  %385 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %386 = icmp eq ptr %384, %385
  br i1 %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit199
  %387 = load i64, ptr %383, align 8, !tbaa !17
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit199
  %389 = load i64, ptr %385, align 8, !tbaa !16
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %384, i64 noundef %390) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit204

391:                                              ; preds = %342, %341
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #11
  br label %510

393:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %394 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools14FileIsFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %395 unwind label %295

395:                                              ; preds = %393
  br i1 %394, label %396, label %397

396:                                              ; preds = %395
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit204 unwind label %295

397:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #11
  %398 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentBinaryDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2880) %52)
          to label %399 unwind label %454

399:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #11, !noalias !92
  %400 = load ptr, ptr %398, align 8, !tbaa !14, !noalias !92
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %402 = load i64, ptr %401, align 8, !tbaa !17, !noalias !92
  store i64 %402, ptr %3, align 8, !tbaa !12, !alias.scope !95, !noalias !92
  %.sroa.4.0..sroa_idx.i.i205 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %400, ptr %.sroa.4.0..sroa_idx.i.i205, align 8, !tbaa !36, !alias.scope !95, !noalias !92
  %403 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %403, align 8, !tbaa !37, !alias.scope !95, !noalias !92
  %404 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #11, !noalias !92
  store ptr null, ptr %4, align 8, !tbaa !40, !noalias !92
  %405 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %406 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %405, align 8, !tbaa !42, !noalias !92
  %407 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %406, ptr %407, align 8, !tbaa !43, !noalias !92
  store i8 47, ptr %406, align 8, !tbaa !16, !noalias !92
  store i64 1, ptr %404, align 8, !tbaa !12, !alias.scope !98, !noalias !92
  %.sroa.4.0..sroa_idx.i10.i206 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %406, ptr %.sroa.4.0..sroa_idx.i10.i206, align 8, !tbaa !36, !alias.scope !98, !noalias !92
  %408 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %408, align 8, !tbaa !37, !alias.scope !98, !noalias !92
  %409 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %410 = load ptr, ptr %13, align 8, !tbaa !14, !noalias !92
  %411 = load i64, ptr %54, align 8, !tbaa !17, !noalias !92
  store i64 %411, ptr %409, align 8, !tbaa !12, !alias.scope !101, !noalias !92
  %.sroa.4.0..sroa_idx.i18.i207 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %410, ptr %.sroa.4.0..sroa_idx.i18.i207, align 8, !tbaa !36, !alias.scope !101, !noalias !92
  %412 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %412, align 8, !tbaa !37, !alias.scope !101, !noalias !92
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr nonnull %3, i64 3)
          to label %413 unwind label %456

413:                                              ; preds = %399
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #11, !noalias !92
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #11, !noalias !92
  %414 = load ptr, ptr %20, align 8, !tbaa !14
  %415 = icmp eq ptr %414, %255
  br i1 %415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i214: ; preds = %413
  %416 = load i64, ptr %256, align 8, !tbaa !17
  %417 = icmp ult i64 %416, 16
  call void @llvm.assume(i1 %417)
  %418 = load ptr, ptr %23, align 8, !tbaa !14
  %419 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %420 = icmp eq ptr %418, %419
  br i1 %420, label %424, label %.thread.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i209: ; preds = %413
  %421 = load ptr, ptr %23, align 8, !tbaa !14
  %422 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %423 = icmp eq ptr %421, %422
  br i1 %423, label %424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i210

424:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i214
  %425 = phi ptr [ %421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i209 ], [ %418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i214 ]
  %426 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %427 = load i64, ptr %426, align 8, !tbaa !17
  %428 = icmp ult i64 %427, 16
  call void @llvm.assume(i1 %428)
  switch i64 %427, label %431 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i212
    i64 1, label %429
  ]

429:                                              ; preds = %424
  %430 = load i8, ptr %425, align 1, !tbaa !16
  store i8 %430, ptr %414, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i212

431:                                              ; preds = %424
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %414, ptr align 1 %425, i64 %427, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i212: ; preds = %431, %429, %424
  %432 = load i64, ptr %426, align 8, !tbaa !17
  store i64 %432, ptr %256, align 8, !tbaa !17
  %433 = load ptr, ptr %20, align 8, !tbaa !14
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 %432
  store i8 0, ptr %434, align 1, !tbaa !16
  %.pre.i213 = load ptr, ptr %23, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit216

.thread.i215:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i214
  store ptr %418, ptr %20, align 8, !tbaa !14
  %435 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %436 = load i64, ptr %435, align 8, !tbaa !17
  store i64 %436, ptr %256, align 8, !tbaa !17
  %437 = load i64, ptr %419, align 8, !tbaa !16
  store i64 %437, ptr %255, align 8, !tbaa !16
  br label %443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i210: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i209
  %438 = load i64, ptr %255, align 8, !tbaa !16
  store ptr %421, ptr %20, align 8, !tbaa !14
  %439 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %440 = load i64, ptr %439, align 8, !tbaa !17
  store i64 %440, ptr %256, align 8, !tbaa !17
  %441 = load i64, ptr %422, align 8, !tbaa !16
  store i64 %441, ptr %255, align 8, !tbaa !16
  %.not.i211 = icmp eq ptr %414, null
  br i1 %.not.i211, label %443, label %442

442:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i210
  store ptr %414, ptr %23, align 8, !tbaa !14
  store i64 %438, ptr %422, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit216

443:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i210, %.thread.i215
  %444 = phi ptr [ %419, %.thread.i215 ], [ %422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i210 ]
  store ptr %444, ptr %23, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit216: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i212, %442, %443
  %445 = phi ptr [ %.pre.i213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i212 ], [ %414, %442 ], [ %444, %443 ]
  %446 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %446, align 8, !tbaa !17
  store i8 0, ptr %445, align 1, !tbaa !16
  %447 = load ptr, ptr %23, align 8, !tbaa !14
  %448 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %449 = icmp eq ptr %447, %448
  br i1 %449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit216
  %450 = load i64, ptr %446, align 8, !tbaa !17
  %451 = icmp ult i64 %450, 16
  call void @llvm.assume(i1 %451)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit216
  %452 = load i64, ptr %448, align 8, !tbaa !16
  %453 = add i64 %452, 1
  call void @_ZdlPvm(ptr noundef %447, i64 noundef %453) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit204

454:                                              ; preds = %397
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %458

456:                                              ; preds = %399
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %458

458:                                              ; preds = %456, %454
  %.pn91 = phi { ptr, i32 } [ %457, %456 ], [ %455, %454 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #11
  br label %510

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit204: ; preds = %396, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #11
  invoke void @_ZN5cmsys11SystemTools16CollapseFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %459 unwind label %501

459:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit204
  %460 = load ptr, ptr %20, align 8, !tbaa !14
  %461 = icmp eq ptr %460, %255
  br i1 %461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i225: ; preds = %459
  %462 = load i64, ptr %256, align 8, !tbaa !17
  %463 = icmp ult i64 %462, 16
  call void @llvm.assume(i1 %463)
  %464 = load ptr, ptr %24, align 8, !tbaa !14
  %465 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %466 = icmp eq ptr %464, %465
  br i1 %466, label %470, label %.thread.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i220: ; preds = %459
  %467 = load ptr, ptr %24, align 8, !tbaa !14
  %468 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %469 = icmp eq ptr %467, %468
  br i1 %469, label %470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i221

470:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i225
  %471 = phi ptr [ %467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i220 ], [ %464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i225 ]
  %472 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %473 = load i64, ptr %472, align 8, !tbaa !17
  %474 = icmp ult i64 %473, 16
  call void @llvm.assume(i1 %474)
  switch i64 %473, label %477 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i223
    i64 1, label %475
  ]

475:                                              ; preds = %470
  %476 = load i8, ptr %471, align 1, !tbaa !16
  store i8 %476, ptr %460, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i223

477:                                              ; preds = %470
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %460, ptr align 1 %471, i64 %473, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i223: ; preds = %477, %475, %470
  %478 = load i64, ptr %472, align 8, !tbaa !17
  store i64 %478, ptr %256, align 8, !tbaa !17
  %479 = load ptr, ptr %20, align 8, !tbaa !14
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 %478
  store i8 0, ptr %480, align 1, !tbaa !16
  %.pre.i224 = load ptr, ptr %24, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit227

.thread.i226:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i225
  store ptr %464, ptr %20, align 8, !tbaa !14
  %481 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %482 = load i64, ptr %481, align 8, !tbaa !17
  store i64 %482, ptr %256, align 8, !tbaa !17
  %483 = load i64, ptr %465, align 8, !tbaa !16
  store i64 %483, ptr %255, align 8, !tbaa !16
  br label %489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i221: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i220
  %484 = load i64, ptr %255, align 8, !tbaa !16
  store ptr %467, ptr %20, align 8, !tbaa !14
  %485 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %486 = load i64, ptr %485, align 8, !tbaa !17
  store i64 %486, ptr %256, align 8, !tbaa !17
  %487 = load i64, ptr %468, align 8, !tbaa !16
  store i64 %487, ptr %255, align 8, !tbaa !16
  %.not.i222 = icmp eq ptr %460, null
  br i1 %.not.i222, label %489, label %488

488:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i221
  store ptr %460, ptr %24, align 8, !tbaa !14
  store i64 %484, ptr %468, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit227

489:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i221, %.thread.i226
  %490 = phi ptr [ %465, %.thread.i226 ], [ %468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i221 ]
  store ptr %490, ptr %24, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit227: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i223, %488, %489
  %491 = phi ptr [ %.pre.i224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i223 ], [ %460, %488 ], [ %490, %489 ]
  %492 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %492, align 8, !tbaa !17
  store i8 0, ptr %491, align 1, !tbaa !16
  %493 = load ptr, ptr %24, align 8, !tbaa !14
  %494 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %495 = icmp eq ptr %493, %494
  br i1 %495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit227
  %496 = load i64, ptr %492, align 8, !tbaa !17
  %497 = icmp ult i64 %496, 16
  call void @llvm.assume(i1 %497)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit227
  %498 = load i64, ptr %494, align 8, !tbaa !16
  %499 = add i64 %498, 1
  call void @_ZdlPvm(ptr noundef %493, i64 noundef %499) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #11
  %500 = select i1 %92, i1 true, i1 %.073.lcssa
  invoke void @_ZN10cmMakefile15AddSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bbb(ptr noundef nonnull align 8 dereferenceable(2880) %52, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext %.070.lcssa, i1 noundef zeroext true, i1 noundef zeroext %500)
          to label %503 unwind label %295

501:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit204
  %502 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #11
  br label %510

503:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %.6 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230 ]
  %504 = load ptr, ptr %20, align 8, !tbaa !14
  %505 = icmp eq ptr %504, %255
  br i1 %505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232: ; preds = %503
  %506 = load i64, ptr %256, align 8, !tbaa !17
  %507 = icmp ult i64 %506, 16
  call void @llvm.assume(i1 %507)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %503
  %508 = load i64, ptr %255, align 8, !tbaa !16
  %509 = add i64 %508, 1
  call void @_ZdlPvm(ptr noundef %504, i64 noundef %509) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #11
  br label %517

510:                                              ; preds = %325, %391, %327, %501, %458, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, %295
  %.pn100 = phi { ptr, i32 } [ %296, %295 ], [ %502, %501 ], [ %.pn93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177 ], [ %.pn91, %458 ], [ %326, %325 ], [ %392, %391 ], [ %328, %327 ]
  %511 = load ptr, ptr %20, align 8, !tbaa !14
  %512 = icmp eq ptr %511, %255
  br i1 %512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235: ; preds = %510
  %513 = load i64, ptr %256, align 8, !tbaa !17
  %514 = icmp ult i64 %513, 16
  call void @llvm.assume(i1 %514)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %510
  %515 = load i64, ptr %255, align 8, !tbaa !16
  %516 = add i64 %515, 1
  call void @_ZdlPvm(ptr noundef %511, i64 noundef %516) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #11
  br label %524

517:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %.5 = phi i1 [ %.6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ]
  %518 = load ptr, ptr %16, align 8, !tbaa !14
  %519 = icmp eq ptr %518, %100
  br i1 %519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238: ; preds = %517
  %520 = load i64, ptr %101, align 8, !tbaa !17
  %521 = icmp ult i64 %520, 16
  call void @llvm.assume(i1 %521)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %517
  %522 = load i64, ptr %100, align 8, !tbaa !16
  %523 = add i64 %522, 1
  call void @_ZdlPvm(ptr noundef %518, i64 noundef %523) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #11
  br label %531

524:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, %293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %177, %113
  %.pn100.pn = phi { ptr, i32 } [ %.pn100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236 ], [ %294, %293 ], [ %.pn89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156 ], [ %114, %113 ], [ %.pn87, %177 ]
  %525 = load ptr, ptr %16, align 8, !tbaa !14
  %526 = icmp eq ptr %525, %100
  br i1 %526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241: ; preds = %524
  %527 = load i64, ptr %101, align 8, !tbaa !17
  %528 = icmp ult i64 %527, 16
  call void @llvm.assume(i1 %528)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %524
  %529 = load i64, ptr %100, align 8, !tbaa !16
  %530 = add i64 %529, 1
  call void @_ZdlPvm(ptr noundef %525, i64 noundef %530) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #11
  br label %538

531:                                              ; preds = %.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  %.4 = phi i1 [ %.5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239 ], [ false, %.thread ]
  %532 = load ptr, ptr %13, align 8, !tbaa !14
  %533 = icmp eq ptr %532, %53
  br i1 %533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244: ; preds = %531
  %534 = load i64, ptr %54, align 8, !tbaa !17
  %535 = icmp ult i64 %534, 16
  call void @llvm.assume(i1 %535)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243: ; preds = %531
  %536 = load i64, ptr %53, align 8, !tbaa !16
  %537 = add i64 %536, 1
  call void @_ZdlPvm(ptr noundef %532, i64 noundef %537) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #11
  br label %545

538:                                              ; preds = %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %.pn100.pn.pn = phi { ptr, i32 } [ %.pn100.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242 ], [ %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ], [ %58, %57 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128 ]
  %539 = load ptr, ptr %13, align 8, !tbaa !14
  %540 = icmp eq ptr %539, %53
  br i1 %540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247: ; preds = %538
  %541 = load i64, ptr %54, align 8, !tbaa !17
  %542 = icmp ult i64 %541, 16
  call void @llvm.assume(i1 %542)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %538
  %543 = load i64, ptr %53, align 8, !tbaa !16
  %544 = add i64 %543, 1
  call void @_ZdlPvm(ptr noundef %539, i64 noundef %544) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #11
  br label %546

545:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.044 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245 ]
  ret i1 %.044

546:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
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
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %1) #11
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
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %1) #11
  %12 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12cmStateEnumsL16AllTargetDomainsE)
  ret void
}

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
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
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
