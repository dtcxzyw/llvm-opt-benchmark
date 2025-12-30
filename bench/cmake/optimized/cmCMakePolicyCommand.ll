; ModuleID = 'bench/cmake/original/cmCMakePolicyCommand.ll'
source_filename = "bench/cmake/original/cmCMakePolicyCommand.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.cm::enum_set" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"struct.std::pair" = type { %"class.std::basic_string_view", ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.cmPolicies::PolicyMap" = type { %"class.std::bitset.143" }
%"class.std::bitset.143" = type { %"struct.std::_Base_bitset.144" }
%"struct.std::_Base_bitset.144" = type { [9 x i64] }
%"class.std::allocator.0" = type { i8 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_Z8cmStrCatIRA31_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12cmStateEnumsL16AllTargetDomainsE = internal global %"class.cm::enum_set" zeroinitializer, align 8
@.str = private unnamed_addr constant [32 x i8] c"requires at least one argument.\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"SET\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"PUSH\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"PUSH may not be given additional arguments.\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"POP\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"POP may not be given additional arguments.\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"VERSION\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"GET_WARNING\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"given unknown first argument \22\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"SET must be given exactly 2 additional arguments.\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"OLD\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"NEW\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"SET given unrecognized policy status \22\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"SET failed to set policy.\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"PARENT_SCOPE\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"GET must be given exactly 2 additional arguments.\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"GET given policy \22\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"\22 which is not known to this version of CMake.\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"VERSION not given an argument\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"VERSION given too many arguments\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"VERSION \22\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"\22 does not have a version on both sides of \22...\22.\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.28 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.30 = private unnamed_addr constant [58 x i8] c"GET_WARNING must be given exactly 2 additional arguments.\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"GET_WARNING given policy \22\00", align 1
@.str.32 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.34 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmCMakePolicyCommand.cxx, ptr null }]

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z20cmCMakePolicyCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatus(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [3 x %"struct.std::pair"], align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i64, align 8
  %10 = alloca [3 x %"struct.std::pair"], align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"struct.cmPolicies::PolicyMap", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.0", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = load ptr, ptr %0, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %.noexc.i, label %45

.noexc.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %26, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 31, ptr %15, align 8, !tbaa !12
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %.noexc.i
  store ptr %27, ptr %16, align 8, !tbaa !14
  %28 = load i64, ptr %15, align 8, !tbaa !12
  store i64 %28, ptr %26, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %27, ptr noundef nonnull align 1 dereferenceable(31) @.str, i64 31, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !17
  %30 = load ptr, ptr %16, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %39

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc
  %33 = load ptr, ptr %16, align 8, !tbaa !14
  %34 = icmp eq ptr %33, %26
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = load i64, ptr %26, align 8, !tbaa !16
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN12_GLOBAL__N_113HandleSetModeERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus.exit

37:                                               ; preds = %.noexc.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

39:                                               ; preds = %.noexc
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %16, align 8, !tbaa !14
  %42 = icmp eq ptr %41, %26
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %39
  %43 = load i64, ptr %26, align 8, !tbaa !16
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %37
  %.pn34 = phi { ptr, i32 } [ %38, %37 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

45:                                               ; preds = %2
  %46 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.2) #15
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %130

48:                                               ; preds = %45
  %49 = load ptr, ptr %23, align 8, !tbaa !18
  %50 = load ptr, ptr %0, align 8, !tbaa !20
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %.not.i = icmp eq i64 %53, 96
  br i1 %.not.i, label %72, label %.noexc.i.i

.noexc.i.i:                                       ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %54, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 49, ptr %11, align 8, !tbaa !12
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc.i44 unwind label %64

.noexc.i44:                                       ; preds = %.noexc.i.i
  store ptr %55, ptr %12, align 8, !tbaa !14
  %56 = load i64, ptr %11, align 8, !tbaa !12
  store i64 %56, ptr %54, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %55, ptr noundef nonnull align 1 dereferenceable(49) @.str.12, i64 49, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  store i8 0, ptr %58, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %66

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %.noexc.i44
  %60 = load ptr, ptr %12, align 8, !tbaa !14
  %61 = icmp eq ptr %60, %54
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %62 = load i64, ptr %54, align 8, !tbaa !16
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %63) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN12_GLOBAL__N_113HandleSetModeERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus.exit

64:                                               ; preds = %.noexc.i.i
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i

66:                                               ; preds = %.noexc.i44
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %12, align 8, !tbaa !14
  %69 = icmp eq ptr %68, %54
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i: ; preds = %66
  %70 = load i64, ptr %54, align 8, !tbaa !16
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i, %64
  %.pn21.i = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

72:                                               ; preds = %48
  %73 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %74 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.13) #15
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %105, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %0, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %79 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.14) #15
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %105, label %81

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %82 = load ptr, ptr %0, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !21
  store i64 38, ptr %10, align 8, !tbaa !12, !alias.scope !24, !noalias !21
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.15, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !27, !alias.scope !24, !noalias !21
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %84, align 8, !tbaa !28, !alias.scope !24, !noalias !21
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %86 = load ptr, ptr %83, align 8, !tbaa !14, !noalias !21
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %88 = load i64, ptr %87, align 8, !tbaa !17, !noalias !21
  store i64 %88, ptr %85, align 8, !tbaa !12, !alias.scope !31, !noalias !21
  %.sroa.4.0..sroa_idx.i10.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %86, ptr %.sroa.4.0..sroa_idx.i10.i.i, align 8, !tbaa !27, !alias.scope !31, !noalias !21
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr null, ptr %89, align 8, !tbaa !28, !alias.scope !31, !noalias !21
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 1, ptr %90, align 8, !tbaa !12, !alias.scope !34, !noalias !21
  %.sroa.4.0..sroa_idx.i18.i.i = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr @.str.11, ptr %.sroa.4.0..sroa_idx.i18.i.i, align 8, !tbaa !27, !alias.scope !34, !noalias !21
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr null, ptr %91, align 8, !tbaa !28, !alias.scope !34, !noalias !21
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr nonnull %10, i64 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !21
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit29.i unwind label %98

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit29.i: ; preds = %81
  %93 = load ptr, ptr %13, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit29.i
  %96 = load i64, ptr %94, align 8, !tbaa !16
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %97) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN12_GLOBAL__N_113HandleSetModeERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus.exit

98:                                               ; preds = %81
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %13, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i: ; preds = %98
  %103 = load i64, ptr %101, align 8, !tbaa !16
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %104) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

105:                                              ; preds = %76, %72
  %.0.i = phi i32 [ 0, %72 ], [ 2, %76 ]
  %106 = load ptr, ptr %1, align 8, !tbaa !37
  %107 = load ptr, ptr %0, align 8, !tbaa !20
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !14
  %110 = tail call noundef zeroext i1 @_ZN10cmMakefile9SetPolicyEPKcN10cmPolicies12PolicyStatusE(ptr noundef nonnull align 8 dereferenceable(2880) %106, ptr noundef %109, i32 noundef %.0.i)
  br i1 %110, label %_ZN12_GLOBAL__N_113HandleSetModeERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus.exit, label %.noexc.i37.i

.noexc.i37.i:                                     ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %111, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 25, ptr %9, align 8, !tbaa !12
  %112 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc38.i unwind label %122

.noexc38.i:                                       ; preds = %.noexc.i37.i
  store ptr %112, ptr %14, align 8, !tbaa !14
  %113 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %113, ptr %111, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %112, ptr noundef nonnull align 1 dereferenceable(25) @.str.16, i64 25, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %113, ptr %114, align 8, !tbaa !17
  %115 = load ptr, ptr %14, align 8, !tbaa !14
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %113
  store i8 0, ptr %116, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit41.i unwind label %124

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit41.i: ; preds = %.noexc38.i
  %118 = load ptr, ptr %14, align 8, !tbaa !14
  %119 = icmp eq ptr %118, %111
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit41.i
  %120 = load i64, ptr %111, align 8, !tbaa !16
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %121) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit41.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN12_GLOBAL__N_113HandleSetModeERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus.exit

122:                                              ; preds = %.noexc.i37.i
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i

124:                                              ; preds = %.noexc38.i
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %14, align 8, !tbaa !14
  %127 = icmp eq ptr %126, %111
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i: ; preds = %124
  %128 = load i64, ptr %111, align 8, !tbaa !16
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %129) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i: ; preds = %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i, %122
  %.pn.i = phi { ptr, i32 } [ %123, %122 ], [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i
  %common.resume.op = phi { ptr, i32 } [ %.pn21.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i ], [ %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i ], [ %187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i ], [ %.pn.i47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i ], [ %.pn34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ], [ %285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ]
  resume { ptr, i32 } %common.resume.op

130:                                              ; preds = %45
  %131 = load ptr, ptr %0, align 8, !tbaa !20
  %132 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull @.str.3) #15
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %204

134:                                              ; preds = %130
  %135 = load ptr, ptr %23, align 8, !tbaa !18
  %136 = load ptr, ptr %0, align 8, !tbaa !20
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = icmp eq i64 %139, 128
  br i1 %140, label %141, label %145

141:                                              ; preds = %134
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 96
  %143 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull @.str.17) #15
  %144 = icmp eq i32 %143, 0
  %.pre46.i = load ptr, ptr %0, align 8, !tbaa !20
  br i1 %144, label %165, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %141
  %.pre.i = load ptr, ptr %23, align 8, !tbaa !18
  %.pre47.i = ptrtoint ptr %.pre.i to i64
  %.pre48.i = ptrtoint ptr %.pre46.i to i64
  %.pre50.i = sub i64 %.pre47.i, %.pre48.i
  br label %145

145:                                              ; preds = %._crit_edge.i, %134
  %.pre-phi51.i = phi i64 [ %.pre50.i, %._crit_edge.i ], [ %139, %134 ]
  %146 = phi ptr [ %.pre46.i, %._crit_edge.i ], [ %136, %134 ]
  %.not.i45 = icmp eq i64 %.pre-phi51.i, 96
  br i1 %.not.i45, label %165, label %.noexc.i.i46

.noexc.i.i46:                                     ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %147, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 49, ptr %5, align 8, !tbaa !12
  %148 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc.i48 unwind label %157

.noexc.i48:                                       ; preds = %.noexc.i.i46
  store ptr %148, ptr %6, align 8, !tbaa !14
  %149 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %149, ptr %147, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %148, ptr noundef nonnull align 1 dereferenceable(49) @.str.18, i64 49, i1 false)
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %149, ptr %150, align 8, !tbaa !17
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 %149
  store i8 0, ptr %151, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i49 unwind label %159

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i49: ; preds = %.noexc.i48
  %153 = load ptr, ptr %6, align 8, !tbaa !14
  %154 = icmp eq ptr %153, %147
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i49
  %155 = load i64, ptr %147, align 8, !tbaa !16
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %156) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i51: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN12_GLOBAL__N_113HandleSetModeERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus.exit

157:                                              ; preds = %.noexc.i.i46
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i

159:                                              ; preds = %.noexc.i48
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %6, align 8, !tbaa !14
  %162 = icmp eq ptr %161, %147
  br i1 %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %159
  %163 = load i64, ptr %147, align 8, !tbaa !16
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %164) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i: ; preds = %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %157
  %.pn.i47 = phi { ptr, i32 } [ %158, %157 ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

165:                                              ; preds = %145, %141
  %166 = phi ptr [ %146, %145 ], [ %.pre46.i, %141 ]
  %.020.i = phi i1 [ false, %145 ], [ true, %141 ]
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %169 = load ptr, ptr %167, align 8, !tbaa !14
  %170 = call noundef zeroext i1 @_ZN10cmPolicies11GetPolicyIDEPKcRNS_8PolicyIDE(ptr noundef %169, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %170, label %193, label %171

171:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !48
  store i64 18, ptr %4, align 8, !tbaa !12, !alias.scope !51, !noalias !48
  %.sroa.4.0..sroa_idx.i.i.i54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.19, ptr %.sroa.4.0..sroa_idx.i.i.i54, align 8, !tbaa !27, !alias.scope !51, !noalias !48
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %172, align 8, !tbaa !28, !alias.scope !51, !noalias !48
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %174 = load ptr, ptr %167, align 8, !tbaa !14, !noalias !48
  %175 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %176 = load i64, ptr %175, align 8, !tbaa !17, !noalias !48
  store i64 %176, ptr %173, align 8, !tbaa !12, !alias.scope !54, !noalias !48
  %.sroa.4.0..sroa_idx.i10.i.i55 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %174, ptr %.sroa.4.0..sroa_idx.i10.i.i55, align 8, !tbaa !27, !alias.scope !54, !noalias !48
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %177, align 8, !tbaa !28, !alias.scope !54, !noalias !48
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 46, ptr %178, align 8, !tbaa !12, !alias.scope !57, !noalias !48
  %.sroa.4.0..sroa_idx.i18.i.i56 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @.str.20, ptr %.sroa.4.0..sroa_idx.i18.i.i56, align 8, !tbaa !27, !alias.scope !57, !noalias !48
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %179, align 8, !tbaa !28, !alias.scope !57, !noalias !48
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr nonnull %4, i64 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !48
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %180, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit33.i unwind label %186

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit33.i: ; preds = %171
  %181 = load ptr, ptr %8, align 8, !tbaa !14
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit33.i
  %184 = load i64, ptr %182, align 8, !tbaa !16
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %185) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit33.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %203

186:                                              ; preds = %171
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %8, align 8, !tbaa !14
  %189 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i: ; preds = %186
  %191 = load i64, ptr %189, align 8, !tbaa !16
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %192) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i: ; preds = %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

193:                                              ; preds = %165
  %194 = load ptr, ptr %1, align 8, !tbaa !37
  %195 = load i32, ptr %7, align 4, !tbaa !60
  %196 = call noundef i32 @_ZNK10cmMakefile15GetPolicyStatusEN10cmPolicies8PolicyIDEb(ptr noundef nonnull align 8 dereferenceable(2880) %194, i32 noundef %195, i1 noundef zeroext %.020.i)
  switch i32 %196, label %203 [
    i32 0, label %197
    i32 1, label %199
    i32 2, label %201
  ]

197:                                              ; preds = %193
  %198 = load ptr, ptr %1, align 8, !tbaa !37
  call void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %198, ptr noundef nonnull align 8 dereferenceable(32) %168, i64 3, ptr nonnull @.str.13)
  br label %203

199:                                              ; preds = %193
  %200 = load ptr, ptr %1, align 8, !tbaa !37
  call void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %200, ptr noundef nonnull align 8 dereferenceable(32) %168, i64 0, ptr nonnull @.str.21)
  br label %203

201:                                              ; preds = %193
  %202 = load ptr, ptr %1, align 8, !tbaa !37
  call void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %202, ptr noundef nonnull align 8 dereferenceable(32) %168, i64 3, ptr nonnull @.str.14)
  br label %203

203:                                              ; preds = %201, %199, %197, %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN12_GLOBAL__N_113HandleSetModeERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus.exit

204:                                              ; preds = %130
  %205 = load ptr, ptr %0, align 8, !tbaa !20
  %206 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %205, ptr noundef nonnull @.str.4) #15
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %235

208:                                              ; preds = %204
  %209 = load ptr, ptr %23, align 8, !tbaa !18
  %210 = load ptr, ptr %0, align 8, !tbaa !20
  %211 = ptrtoint ptr %209 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = icmp ugt i64 %213, 32
  br i1 %214, label %.noexc.i58, label %233

.noexc.i58:                                       ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %215 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %215, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 43, ptr %3, align 8, !tbaa !12
  %216 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc59 unwind label %225

.noexc59:                                         ; preds = %.noexc.i58
  store ptr %216, ptr %17, align 8, !tbaa !14
  %217 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %217, ptr %215, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %216, ptr noundef nonnull align 1 dereferenceable(43) @.str.5, i64 43, i1 false)
  %218 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %217, ptr %218, align 8, !tbaa !17
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 %217
  store i8 0, ptr %219, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %220, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit62 unwind label %227

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit62: ; preds = %.noexc59
  %221 = load ptr, ptr %17, align 8, !tbaa !14
  %222 = icmp eq ptr %221, %215
  br i1 %222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit62
  %223 = load i64, ptr %215, align 8, !tbaa !16
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %224) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN12_GLOBAL__N_113HandleSetModeERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus.exit

225:                                              ; preds = %.noexc.i58
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

227:                                              ; preds = %.noexc59
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %17, align 8, !tbaa !14
  %230 = icmp eq ptr %229, %215
  br i1 %230, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %227
  %231 = load i64, ptr %215, align 8, !tbaa !16
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %232) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %225
  %.pn32 = phi { ptr, i32 } [ %226, %225 ], [ %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %common.resume

233:                                              ; preds = %208
  %234 = load ptr, ptr %1, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %18, i8 0, i64 72, i1 false)
  call void @_ZN10cmMakefile10PushPolicyEbRKN10cmPolicies9PolicyMapE(ptr noundef nonnull align 8 dereferenceable(2880) %234, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(72) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN12_GLOBAL__N_113HandleSetModeERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus.exit

235:                                              ; preds = %204
  %236 = load ptr, ptr %0, align 8, !tbaa !20
  %237 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %236, ptr noundef nonnull @.str.6) #15
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %265

239:                                              ; preds = %235
  %240 = load ptr, ptr %23, align 8, !tbaa !18
  %241 = load ptr, ptr %0, align 8, !tbaa !20
  %242 = ptrtoint ptr %240 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = icmp ugt i64 %244, 32
  br i1 %245, label %246, label %263

246:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %247 unwind label %254

247:                                              ; preds = %246
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %248, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit70 unwind label %256

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit70: ; preds = %247
  %249 = load ptr, ptr %19, align 8, !tbaa !14
  %250 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit70
  %252 = load i64, ptr %250, align 8, !tbaa !16
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %253) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN12_GLOBAL__N_113HandleSetModeERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus.exit

254:                                              ; preds = %246
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

256:                                              ; preds = %247
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = load ptr, ptr %19, align 8, !tbaa !14
  %259 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %256
  %261 = load i64, ptr %259, align 8, !tbaa !16
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %262) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %254
  %.pn = phi { ptr, i32 } [ %255, %254 ], [ %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ], [ %257, %256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %common.resume

263:                                              ; preds = %239
  %264 = load ptr, ptr %1, align 8, !tbaa !37
  tail call void @_ZN10cmMakefile9PopPolicyEv(ptr noundef nonnull align 8 dereferenceable(2880) %264)
  br label %_ZN12_GLOBAL__N_113HandleSetModeERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus.exit

265:                                              ; preds = %235
  %266 = load ptr, ptr %0, align 8, !tbaa !20
  %267 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %266, ptr noundef nonnull @.str.8) #15
  %268 = icmp eq i32 %267, 0
  %.val = load ptr, ptr %0, align 8, !tbaa !20
  br i1 %268, label %269, label %271

269:                                              ; preds = %265
  %.val37 = load ptr, ptr %23, align 8, !tbaa !18
  %270 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117HandleVersionModeERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus(ptr %.val, ptr %.val37, ptr noundef nonnull align 8 dereferenceable(80) %1)
  br label %_ZN12_GLOBAL__N_113HandleSetModeERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus.exit

271:                                              ; preds = %265
  %272 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.val, ptr noundef nonnull @.str.9) #15
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %276

274:                                              ; preds = %271
  %.val38 = load ptr, ptr %0, align 8, !tbaa !20
  %.val39 = load ptr, ptr %23, align 8, !tbaa !18
  %275 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120HandleGetWarningModeERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus(ptr %.val38, ptr %.val39, ptr noundef nonnull align 8 dereferenceable(80) %1)
  br label %_ZN12_GLOBAL__N_113HandleSetModeERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus.exit

276:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %277 = load ptr, ptr %0, align 8, !tbaa !20
  call void @_Z8cmStrCatIRA31_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 1 dereferenceable(31) @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %277, ptr noundef nonnull align 1 dereferenceable(2) @.str.11)
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %278, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit78 unwind label %284

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit78: ; preds = %276
  %279 = load ptr, ptr %21, align 8, !tbaa !14
  %280 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %281 = icmp eq ptr %279, %280
  br i1 %281, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit78
  %282 = load i64, ptr %280, align 8, !tbaa !16
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %283) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN12_GLOBAL__N_113HandleSetModeERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus.exit

284:                                              ; preds = %276
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = load ptr, ptr %21, align 8, !tbaa !14
  %287 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %284
  %289 = load i64, ptr %287, align 8, !tbaa !16
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %290) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %common.resume

_ZN12_GLOBAL__N_113HandleSetModeERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus.exit: ; preds = %203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i, %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %274, %269, %263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.030 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ true, %233 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ true, %263 ], [ %270, %269 ], [ %275, %274 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i ], [ true, %105 ], [ %170, %203 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i51 ]
  ret i1 %.030
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !9
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.32) #16
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !12
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !14
  %12 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %12, ptr %5, align 8, !tbaa !16
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !16
  store i8 %15, ptr %13, align 1, !tbaa !16
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !17
  %20 = load ptr, ptr %0, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10cmMakefile10PushPolicyEbRKN10cmPolicies9PolicyMapE(ptr noundef nonnull align 8 dereferenceable(2880), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZN10cmMakefile9PopPolicyEv(ptr noundef nonnull align 8 dereferenceable(2880)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117HandleVersionModeERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus(ptr %.0.val, ptr %.8.val, ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca [3 x %"struct.std::pair"], align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = ptrtoint ptr %.8.val to i64
  %13 = ptrtoint ptr %.0.val to i64
  %14 = sub i64 %12, %13
  %15 = icmp ult i64 %14, 33
  br i1 %15, label %.noexc.i, label %35

.noexc.i:                                         ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %16, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 29, ptr %6, align 8, !tbaa !12
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %.noexc.i
  store ptr %17, ptr %7, align 8, !tbaa !14
  %18 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %18, ptr %16, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %17, ptr noundef nonnull align 1 dereferenceable(29) @.str.22, i64 29, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !17
  %20 = load ptr, ptr %7, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %29

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc
  %23 = load ptr, ptr %7, align 8, !tbaa !14
  %24 = icmp eq ptr %23, %16
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %25 = load i64, ptr %16, align 8, !tbaa !16
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %151

27:                                               ; preds = %.noexc.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

29:                                               ; preds = %.noexc
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %7, align 8, !tbaa !14
  %32 = icmp eq ptr %31, %16
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %29
  %33 = load i64, ptr %16, align 8, !tbaa !16
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %27
  %.pn31 = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %152

35:                                               ; preds = %1
  %.not4 = icmp eq i64 %14, 64
  br i1 %.not4, label %55, label %.noexc.i39

.noexc.i39:                                       ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %36, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 32, ptr %5, align 8, !tbaa !12
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc40 unwind label %47

.noexc40:                                         ; preds = %.noexc.i39
  store ptr %37, ptr %8, align 8, !tbaa !14
  %38 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %38, ptr %36, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %37, ptr noundef nonnull align 1 dereferenceable(32) @.str.23, i64 32, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !17
  %40 = load ptr, ptr %8, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit43 unwind label %49

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit43: ; preds = %.noexc40
  %43 = load ptr, ptr %8, align 8, !tbaa !14
  %44 = icmp eq ptr %43, %36
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit43
  %45 = load i64, ptr %36, align 8, !tbaa !16
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %151

47:                                               ; preds = %.noexc.i39
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

49:                                               ; preds = %.noexc40
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %8, align 8, !tbaa !14
  %52 = icmp eq ptr %51, %36
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %49
  %53 = load i64, ptr %36, align 8, !tbaa !16
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %54) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %47
  %.pn29 = phi { ptr, i32 } [ %48, %47 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %152

55:                                               ; preds = %35
  %56 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %57 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.24, i64 noundef 0, i64 noundef 3) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %58 = getelementptr inbounds nuw i8, ptr %.0.val, i64 40
  %59 = load i64, ptr %58, align 8, !tbaa !17, !noalias !62
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %60, ptr %9, align 8, !tbaa !9, !alias.scope !62
  %61 = load ptr, ptr %56, align 8, !tbaa !14, !noalias !62
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %57, i64 %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !62
  store i64 %spec.select.i.i.i, ptr %4, align 8, !tbaa !12, !noalias !62
  %62 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %62, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %55
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %63, ptr %9, align 8, !tbaa !14, !alias.scope !62
  %64 = load i64, ptr %4, align 8, !tbaa !12, !noalias !62
  store i64 %64, ptr %60, align 8, !tbaa !16, !alias.scope !62
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %55
  %65 = phi ptr [ %63, %.noexc10.i.i ], [ %60, %55 ]
  switch i64 %spec.select.i.i.i, label %68 [
    i64 1, label %66
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

66:                                               ; preds = %._crit_edge.i.i.i
  %67 = load i8, ptr %61, align 1, !tbaa !16
  store i8 %67, ptr %65, align 1, !tbaa !16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

68:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %61, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %66, %68
  %69 = load i64, ptr %4, align 8, !tbaa !12, !noalias !62
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !17, !alias.scope !62
  %71 = load ptr, ptr %9, align 8, !tbaa !14, !alias.scope !62
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !62
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not = icmp eq i64 %57, -1
  br i1 %.not, label %.thread, label %73

73:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %74 = add i64 %57, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %75 = load i64, ptr %58, align 8, !tbaa !17, !noalias !65
  %76 = icmp ugt i64 %74, %75
  br i1 %76, label %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

77:                                               ; preds = %73
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.27, i64 noundef %74, i64 noundef %75) #16
          to label %.noexc53 unwind label %115

.noexc53:                                         ; preds = %77
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %78, ptr %10, align 8, !tbaa !9, !alias.scope !65
  %79 = load ptr, ptr %56, align 8, !tbaa !14, !noalias !65
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %74
  %81 = sub nuw i64 %75, %74
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !65
  store i64 %81, ptr %3, align 8, !tbaa !12, !noalias !65
  %82 = icmp ugt i64 %81, 15
  br i1 %82, label %.noexc10.i.i52, label %._crit_edge.i.i.i51

.noexc10.i.i52:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc54 unwind label %115

.noexc54:                                         ; preds = %.noexc10.i.i52
  store ptr %83, ptr %10, align 8, !tbaa !14, !alias.scope !65
  %84 = load i64, ptr %3, align 8, !tbaa !12, !noalias !65
  store i64 %84, ptr %78, align 8, !tbaa !16, !alias.scope !65
  br label %._crit_edge.i.i.i51

._crit_edge.i.i.i51:                              ; preds = %.noexc54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %85 = phi ptr [ %83, %.noexc54 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %81, label %88 [
    i64 1, label %86
    i64 0, label %91
  ]

86:                                               ; preds = %._crit_edge.i.i.i51
  %87 = load i8, ptr %80, align 1, !tbaa !16
  store i8 %87, ptr %85, align 1, !tbaa !16
  br label %91

88:                                               ; preds = %._crit_edge.i.i.i51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %80, i64 %81, i1 false)
  br label %91

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %89, ptr %10, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %90, align 8, !tbaa !17
  store i8 0, ptr %89, align 8, !tbaa !16
  br label %126

91:                                               ; preds = %._crit_edge.i.i.i51, %86, %88
  %92 = load i64, ptr %3, align 8, !tbaa !12, !noalias !65
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %92, ptr %93, align 8, !tbaa !17, !alias.scope !65
  %94 = load ptr, ptr %10, align 8, !tbaa !14, !alias.scope !65
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %92
  store i8 0, ptr %95, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !65
  %96 = load i64, ptr %70, align 8, !tbaa !17
  %97 = icmp eq i64 %96, 0
  %98 = load i64, ptr %93, align 8
  %99 = icmp eq i64 %98, 0
  %or.cond = select i1 %97, i1 true, i1 %99
  br i1 %or.cond, label %100, label %126

100:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !68
  store i64 9, ptr %2, align 8, !tbaa !12, !alias.scope !71, !noalias !68
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.25, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !27, !alias.scope !71, !noalias !68
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %101, align 8, !tbaa !28, !alias.scope !71, !noalias !68
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %103 = load ptr, ptr %56, align 8, !tbaa !14, !noalias !68
  %104 = load i64, ptr %58, align 8, !tbaa !17, !noalias !68
  store i64 %104, ptr %102, align 8, !tbaa !12, !alias.scope !74, !noalias !68
  %.sroa.4.0..sroa_idx.i10.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %103, ptr %.sroa.4.0..sroa_idx.i10.i, align 8, !tbaa !27, !alias.scope !74, !noalias !68
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr null, ptr %105, align 8, !tbaa !28, !alias.scope !74, !noalias !68
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 49, ptr %106, align 8, !tbaa !12, !alias.scope !77, !noalias !68
  %.sroa.4.0..sroa_idx.i18.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr @.str.26, ptr %.sroa.4.0..sroa_idx.i18.i, align 8, !tbaa !27, !alias.scope !77, !noalias !68
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr null, ptr %107, align 8, !tbaa !28, !alias.scope !77, !noalias !68
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr nonnull %2, i64 3)
          to label %108 unwind label %117

108:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !68
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58 unwind label %119

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58: ; preds = %108
  %110 = load ptr, ptr %11, align 8, !tbaa !14
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58
  %113 = load i64, ptr %111, align 8, !tbaa !16
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %114) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %131

115:                                              ; preds = %.noexc10.i.i52, %77
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

117:                                              ; preds = %100
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

119:                                              ; preds = %108
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %11, align 8, !tbaa !14
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %119
  %124 = load i64, ptr %122, align 8, !tbaa !16
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %125) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %117
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %141

126:                                              ; preds = %91, %.thread
  %127 = load ptr, ptr %0, align 8, !tbaa !37
  %128 = invoke noundef zeroext i1 @_ZN10cmMakefile16SetPolicyVersionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(2880) %127, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %131 unwind label %129

129:                                              ; preds = %126
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %141

131:                                              ; preds = %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %.1 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ], [ %128, %126 ]
  %132 = load ptr, ptr %10, align 8, !tbaa !14
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %131
  %135 = load i64, ptr %133, align 8, !tbaa !16
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %136) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %137 = load ptr, ptr %9, align 8, !tbaa !14
  %138 = icmp eq ptr %137, %60
  br i1 %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %139 = load i64, ptr %60, align 8, !tbaa !16
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %140) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %151

141:                                              ; preds = %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %130, %129 ]
  %142 = load ptr, ptr %10, align 8, !tbaa !14
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %141
  %145 = load i64, ptr %143, align 8, !tbaa !16
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %146) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %115
  %.pn.pn.pn = phi { ptr, i32 } [ %116, %115 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ], [ %.pn.pn, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %147 = load ptr, ptr %9, align 8, !tbaa !14
  %148 = icmp eq ptr %147, %60
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %149 = load i64, ptr %60, align 8, !tbaa !16
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %150) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %152

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ]
  ret i1 %.0

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ]
  resume { ptr, i32 } %.pn31.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120HandleGetWarningModeERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus(ptr %.0.val, ptr %.8.val, ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca [3 x %"struct.std::pair"], align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = ptrtoint ptr %.8.val to i64
  %9 = ptrtoint ptr %.0.val to i64
  %10 = sub i64 %8, %9
  %.not = icmp eq i64 %10, 96
  br i1 %.not, label %29, label %.noexc.i

.noexc.i:                                         ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 57, ptr %3, align 8, !tbaa !12
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i
  store ptr %12, ptr %4, align 8, !tbaa !14
  %13 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %13, ptr %11, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(57) %12, ptr noundef nonnull align 1 dereferenceable(57) @.str.30, i64 57, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  store i8 0, ptr %15, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %23

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  %18 = icmp eq ptr %17, %11
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %19 = load i64, ptr %11, align 8, !tbaa !16
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %20) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %77

21:                                               ; preds = %.noexc.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

23:                                               ; preds = %.noexc
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !14
  %26 = icmp eq ptr %25, %11
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %23
  %27 = load i64, ptr %11, align 8, !tbaa !16
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %21
  %.pn17 = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %78

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = call noundef zeroext i1 @_ZN10cmPolicies11GetPolicyIDEPKcRNS_8PolicyIDE(ptr noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %32, label %55, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !80
  store i64 26, ptr %2, align 8, !tbaa !12, !alias.scope !83, !noalias !80
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.31, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !27, !alias.scope !83, !noalias !80
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %34, align 8, !tbaa !28, !alias.scope !83, !noalias !80
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = load ptr, ptr %30, align 8, !tbaa !14, !noalias !80
  %37 = getelementptr inbounds nuw i8, ptr %.0.val, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !17, !noalias !80
  store i64 %38, ptr %35, align 8, !tbaa !12, !alias.scope !86, !noalias !80
  %.sroa.4.0..sroa_idx.i10.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %36, ptr %.sroa.4.0..sroa_idx.i10.i, align 8, !tbaa !27, !alias.scope !86, !noalias !80
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr null, ptr %39, align 8, !tbaa !28, !alias.scope !86, !noalias !80
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 46, ptr %40, align 8, !tbaa !12, !alias.scope !89, !noalias !80
  %.sroa.4.0..sroa_idx.i18.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr @.str.20, ptr %.sroa.4.0..sroa_idx.i18.i, align 8, !tbaa !27, !alias.scope !89, !noalias !80
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr null, ptr %41, align 8, !tbaa !28, !alias.scope !89, !noalias !80
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull %2, i64 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !80
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25 unwind label %48

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25: ; preds = %33
  %43 = load ptr, ptr %6, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25
  %46 = load i64, ptr %44, align 8, !tbaa !16
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %75

48:                                               ; preds = %33
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %6, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %48
  %53 = load i64, ptr %51, align 8, !tbaa !16
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %76

55:                                               ; preds = %29
  %56 = getelementptr inbounds nuw i8, ptr %.0.val, i64 64
  %57 = load ptr, ptr %0, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %58 = load i32, ptr %5, align 4, !tbaa !60
  call void @_ZN10cmPolicies16GetPolicyWarningB5cxx11ENS_8PolicyIDE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef %58)
  %59 = load ptr, ptr %7, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !17
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %57, ptr noundef nonnull align 8 dereferenceable(32) %56, i64 %61, ptr %59)
          to label %62 unwind label %68

62:                                               ; preds = %55
  %63 = load ptr, ptr %7, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %62
  %66 = load i64, ptr %64, align 8, !tbaa !16
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %67) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %75

68:                                               ; preds = %55
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %7, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %68
  %73 = load i64, ptr %71, align 8, !tbaa !16
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %74) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %76

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %77

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %.pn = phi { ptr, i32 } [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

77:                                               ; preds = %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %32, %75 ]
  ret i1 %.0

78:                                               ; preds = %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ], [ %.pn, %76 ]
  resume { ptr, i32 } %.pn17.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z8cmStrCatIRA31_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(31) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) %3) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
.cont.cont:
  %4 = alloca [3 x %"struct.std::pair"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  store i64 %5, ptr %4, align 8, !tbaa !12, !alias.scope !92
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !27, !alias.scope !92
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %6, align 8, !tbaa !28, !alias.scope !92
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !17
  store i64 %10, ptr %7, align 8, !tbaa !12, !alias.scope !95
  %.sroa.4.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %8, ptr %.sroa.4.0..sroa_idx.i10, align 8, !tbaa !27, !alias.scope !95
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %11, align 8, !tbaa !28, !alias.scope !95
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #15
  store i64 %13, ptr %12, align 8, !tbaa !12, !alias.scope !98
  %.sroa.4.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %3, ptr %.sroa.4.0..sroa_idx.i18, align 8, !tbaa !27, !alias.scope !98
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %14, align 8, !tbaa !28, !alias.scope !98
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %4, i64 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN10cmMakefile9SetPolicyEPKcN10cmPolicies12PolicyStatusE(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN10cmPolicies11GetPolicyIDEPKcRNS_8PolicyIDE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef i32 @_ZNK10cmMakefile15GetPolicyStatusEN10cmPolicies8PolicyIDEb(ptr noundef nonnull align 8 dereferenceable(2880), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32), i64, ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN10cmMakefile16SetPolicyVersionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN10cmPolicies16GetPolicyWarningB5cxx11ENS_8PolicyIDE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmCMakePolicyCommand.cxx() #11 section ".text.startup" {
  %1 = alloca [3 x i32], align 4
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !101
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %3, align 4, !tbaa !101
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %4, align 4, !tbaa !101
  store i64 0, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !103
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i, %0
  %.09.i.i.idx.i = phi i64 [ %.09.i.i.add.i, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %5 = phi i64 [ %11, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %.09.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %.09.i.i.idx.i
  %6 = load i32, ptr %.09.i.i.ptr.i, align 4, !tbaa !101
  %7 = zext i32 %6 to i64
  %8 = icmp ugt i32 %6, 31
  br i1 %8, label %9, label %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.33, i64 noundef %7, i64 noundef 32) #16
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn }

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
!18 = !{!19, !5, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!20 = !{!19, !5, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_Z8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!23 = distinct !{!23, !"_Z8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!26 = distinct !{!26, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!27 = !{!11, !11, i64 0}
!28 = !{!29, !5, i64 16}
!29 = !{!"_ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEEE", !30, i64 0, !5, i64 16}
!30 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !13, i64 0, !11, i64 8}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!33 = distinct !{!33, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!36 = distinct !{!36, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTS17cmExecutionStatus", !39, i64 0, !15, i64 8, !40, i64 40, !40, i64 41, !40, i64 42, !40, i64 43, !41, i64 44, !45, i64 56}
!39 = !{!"p1 _ZTS10cmMakefile", !6, i64 0}
!40 = !{!"bool", !7, i64 0}
!41 = !{!"_ZTSSt8optionalIiE", !42, i64 0}
!42 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !44, i64 0}
!44 = !{!"_ZTSSt22_Optional_payload_baseIiE", !7, i64 0, !40, i64 4}
!45 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !19, i64 0}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_Z8cmStrCatIRA19_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA47_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!50 = distinct !{!50, !"_Z8cmStrCatIRA19_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA47_S0_EES8_OT_OT0_DpOT1_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZZ8cmStrCatIRA19_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA47_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!53 = distinct !{!53, !"_ZZ8cmStrCatIRA19_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA47_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZZ8cmStrCatIRA19_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA47_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!56 = distinct !{!56, !"_ZZ8cmStrCatIRA19_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA47_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZZ8cmStrCatIRA19_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA47_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!59 = distinct !{!59, !"_ZZ8cmStrCatIRA19_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA47_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!60 = !{!61, !61, i64 0}
!61 = !{!"_ZTSN10cmPolicies8PolicyIDE", !7, i64 0}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!64 = distinct !{!64, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!67 = distinct !{!67, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_Z8cmStrCatIRA10_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA50_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!70 = distinct !{!70, !"_Z8cmStrCatIRA10_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA50_S0_EES8_OT_OT0_DpOT1_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZZ8cmStrCatIRA10_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA50_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!73 = distinct !{!73, !"_ZZ8cmStrCatIRA10_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA50_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZZ8cmStrCatIRA10_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA50_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!76 = distinct !{!76, !"_ZZ8cmStrCatIRA10_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA50_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZZ8cmStrCatIRA10_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA50_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!79 = distinct !{!79, !"_ZZ8cmStrCatIRA10_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA50_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_Z8cmStrCatIRA27_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA47_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!82 = distinct !{!82, !"_Z8cmStrCatIRA27_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA47_S0_EES8_OT_OT0_DpOT1_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZZ8cmStrCatIRA27_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA47_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!85 = distinct !{!85, !"_ZZ8cmStrCatIRA27_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA47_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZZ8cmStrCatIRA27_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA47_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!88 = distinct !{!88, !"_ZZ8cmStrCatIRA27_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA47_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZZ8cmStrCatIRA27_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA47_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!91 = distinct !{!91, !"_ZZ8cmStrCatIRA27_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA47_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZZ8cmStrCatIRA31_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!94 = distinct !{!94, !"_ZZ8cmStrCatIRA31_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZZ8cmStrCatIRA31_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!97 = distinct !{!97, !"_ZZ8cmStrCatIRA31_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZZ8cmStrCatIRA31_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!100 = distinct !{!100, !"_ZZ8cmStrCatIRA31_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!101 = !{!102, !102, i64 0}
!102 = !{!"_ZTSN12cmStateEnums12TargetDomainE", !7, i64 0}
!103 = !{!104, !13, i64 0}
!104 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
