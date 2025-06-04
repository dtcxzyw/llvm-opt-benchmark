; ModuleID = 'bench/cmake/original/cmGetPropertyCommand.ll'
source_filename = "bench/cmake/original/cmGetPropertyCommand.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.cm::enum_set" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<cmMakefile *, std::allocator<cmMakefile *>>::_Vector_impl" }
%"struct.std::_Vector_base<cmMakefile *, std::allocator<cmMakefile *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cmMakefile *, std::allocator<cmMakefile *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cmMakefile *, std::allocator<cmMakefile *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.std::basic_string_view", ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::function.403" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }

$_Z8cmStrCatIRA21_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA87_S0_EES8_OT_OT0_DpOT1_ = comdat any

$_Z8cmStrCatIRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_EES8_OT_OT0_DpOT1_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12cmStateEnumsL16AllTargetDomainsE = internal global %"class.cm::enum_set" zeroinitializer, align 8
@_ZL18cmPropertySentinelB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [42 x i8] c"called with incorrect number of arguments\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"GLOBAL\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"DIRECTORY\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"TARGET\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"SOURCE\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"TEST\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"VARIABLE\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"CACHE\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"INSTALL\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"given invalid scope \00", align 1
@.str.12 = private unnamed_addr constant [87 x i8] c".  Valid scopes are GLOBAL, DIRECTORY, TARGET, SOURCE, TEST, VARIABLE, CACHE, INSTALL.\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"PROPERTY\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"BRIEF_DOCS\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"FULL_DOCS\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"SET\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"DEFINED\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"TARGET_DIRECTORY\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"given invalid argument \22\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"\22.\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"not given a PROPERTY <name> argument.\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"NOTFOUND\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"given name for GLOBAL scope.\00", align 1
@.str.26 = private unnamed_addr constant [169 x i8] c"DIRECTORY scope provided but requested directory was not found. This could be because the directory argument was invalid or, it is valid but has not been processed yet.\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"not given name for TARGET scope.\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"ALIASED_TARGET\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"ALIAS_GLOBAL\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"could not find TARGET \00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c".  Perhaps it has not yet been created.\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"not given name for SOURCE scope.\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"GENERATED\00", align 1
@.str.36 = private unnamed_addr constant [55 x i8] c"given SOURCE name that could not be found or created: \00", align 1
@"_ZTIZN12_GLOBAL__N_116HandleSourceModeER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7OutTypeES9_S9_R10cmMakefilebE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN12_GLOBAL__N_116HandleSourceModeER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7OutTypeES9_S9_R10cmMakefilebE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN12_GLOBAL__N_116HandleSourceModeER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7OutTypeES9_S9_R10cmMakefilebE3$_0" = internal constant [147 x i8] c"ZN12_GLOBAL__N_116HandleSourceModeER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7OutTypeES9_S9_R10cmMakefilebE3$_0\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"not given name for TEST scope.\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"given TEST name that does not exist: \00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"given name for VARIABLE scope.\00", align 1
@.str.40 = private unnamed_addr constant [32 x i8] c"not given name for CACHE scope.\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"not given name for INSTALL scope.\00", align 1
@.str.42 = private unnamed_addr constant [56 x i8] c"given INSTALL name that could not be found or created: \00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.46 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmGetPropertyCommand.cxx, ptr null }]

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

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z20cmGetPropertyCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatus(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::vector.3", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = load ptr, ptr %0, align 8, !tbaa !10
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ult i64 %25, 65
  br i1 %26, label %.noexc.i, label %49

.noexc.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %27, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i64 41, ptr %6, align 8, !tbaa !14
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %.noexc.i
  store ptr %28, ptr %7, align 8, !tbaa !16
  %29 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %29, ptr %27, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %28, ptr noundef nonnull align 1 dereferenceable(41) @.str, i64 41, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %41

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc
  %33 = load ptr, ptr %7, align 8, !tbaa !16
  %34 = icmp eq ptr %33, %27
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = load i64, ptr %30, align 8, !tbaa !19
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %37 = load i64, ptr %27, align 8, !tbaa !18
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br label %494

39:                                               ; preds = %.noexc.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

41:                                               ; preds = %.noexc
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %7, align 8, !tbaa !16
  %44 = icmp eq ptr %43, %27
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189: ; preds = %41
  %45 = load i64, ptr %30, align 8, !tbaa !19
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %41
  %47 = load i64, ptr %27, align 8, !tbaa !18
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, %39
  %.pn181 = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br label %495

49:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %50, ptr %8, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %51, align 8, !tbaa !19
  store i8 0, ptr %50, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %52, ptr %9, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %53, align 8, !tbaa !19
  store i8 0, ptr %52, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #20
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %54, ptr %12, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %55, align 8, !tbaa !19
  store i8 0, ptr %54, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %57 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.3) #20
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %119, label %59

59:                                               ; preds = %49
  %60 = load ptr, ptr %0, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.4) #20
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %119, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %0, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.5) #20
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %119, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %0, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.6) #20
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %119, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %0, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.7) #20
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %119, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %0, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.8) #20
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %119, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %0, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %87 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @.str.9) #20
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %119, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %0, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @.str.10) #20
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %119, label %94

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #20
  %95 = load ptr, ptr %0, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  invoke void @_Z8cmStrCatIRA21_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA87_S0_EES8_OT_OT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 1 dereferenceable(21) @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 1 dereferenceable(87) @.str.12)
          to label %97 unwind label %107

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit192 unwind label %109

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit192: ; preds = %97
  %99 = load ptr, ptr %13, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit192
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !19
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit192
  %105 = load i64, ptr %100, align 8, !tbaa !18
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %106) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20
  br label %418

107:                                              ; preds = %94
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

109:                                              ; preds = %97
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %13, align 8, !tbaa !16
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !19
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %109
  %117 = load i64, ptr %112, align 8, !tbaa !18
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %118) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, %107
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20
  br label %475

119:                                              ; preds = %89, %84, %79, %74, %69, %64, %59, %49
  %120 = phi i1 [ false, %49 ], [ false, %59 ], [ false, %64 ], [ true, %69 ], [ false, %74 ], [ false, %79 ], [ false, %84 ], [ false, %89 ]
  %121 = phi i1 [ false, %49 ], [ false, %59 ], [ false, %64 ], [ false, %69 ], [ true, %74 ], [ false, %79 ], [ false, %84 ], [ false, %89 ]
  %.0156 = phi i32 [ 3, %49 ], [ 2, %59 ], [ 0, %64 ], [ 1, %69 ], [ 5, %74 ], [ 6, %79 ], [ 4, %84 ], [ 8, %89 ]
  %122 = load ptr, ptr %20, align 8, !tbaa !4
  %123 = load ptr, ptr %0, align 8, !tbaa !10
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %.not301 = icmp ugt i64 %126, 64
  br i1 %.not301, label %.lr.ph, label %.critedge185

.lr.ph:                                           ; preds = %119
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %131

131:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %132 = phi ptr [ %123, %.lr.ph ], [ %259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %133 = phi i64 [ 2, %.lr.ph ], [ %257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %.0128307 = phi i32 [ 0, %.lr.ph ], [ %.1129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %.0150306 = phi i8 [ 0, %.lr.ph ], [ %.1151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %.0152305 = phi i8 [ 0, %.lr.ph ], [ %.1153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %.0154304 = phi i1 [ false, %.lr.ph ], [ %.1155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %.0157303 = phi i32 [ 1, %.lr.ph ], [ %.1158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %.0159302 = phi i32 [ 2, %.lr.ph ], [ %256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %134 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %132, i64 %133
  %135 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull @.str.13) #20
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %139

137:                                              ; preds = %.invoke317, %.invoke, %.noexc.i.i.i.i205, %.noexc.i.i.i.i
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %475

139:                                              ; preds = %131
  %140 = load ptr, ptr %0, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %140, i64 %133
  %142 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull @.str.14) #20
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %144

144:                                              ; preds = %139
  %145 = load ptr, ptr %0, align 8, !tbaa !10
  %146 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %145, i64 %133
  %147 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull @.str.15) #20
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %149

149:                                              ; preds = %144
  %150 = load ptr, ptr %0, align 8, !tbaa !10
  %151 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %150, i64 %133
  %152 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull @.str.16) #20
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %154

154:                                              ; preds = %149
  %155 = load ptr, ptr %0, align 8, !tbaa !10
  %156 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %155, i64 %133
  %157 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef nonnull @.str.17) #20
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %159

159:                                              ; preds = %154
  %160 = icmp eq i32 %.0157303, 1
  br i1 %160, label %.invoke, label %161

161:                                              ; preds = %159
  %162 = icmp eq i32 %.0157303, 0
  %or.cond = and i1 %120, %162
  br i1 %or.cond, label %163, label %.critedge

163:                                              ; preds = %161
  %164 = load ptr, ptr %0, align 8, !tbaa !10
  %165 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %164, i64 %133
  %166 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef nonnull @.str.4) #20
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %168

168:                                              ; preds = %163
  %169 = load ptr, ptr %0, align 8, !tbaa !10
  %170 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %169, i64 %133
  %171 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %170, ptr noundef nonnull @.str.18) #20
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %.critedge

.critedge:                                        ; preds = %161, %168
  %or.cond6 = and i1 %121, %162
  br i1 %or.cond6, label %173, label %178

173:                                              ; preds = %.critedge
  %174 = load ptr, ptr %0, align 8, !tbaa !10
  %175 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %174, i64 %133
  %176 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %175, ptr noundef nonnull @.str.4) #20
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %.thread

178:                                              ; preds = %.critedge
  switch i32 %.0157303, label %.thread [
    i32 4, label %179
    i32 5, label %202
    i32 6, label %.invoke
    i32 2, label %228
  ]

179:                                              ; preds = %178
  %180 = load ptr, ptr %0, align 8, !tbaa !10
  %181 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %180, i64 %133
  %182 = load ptr, ptr %129, align 8, !tbaa !4
  %183 = load ptr, ptr %130, align 8, !tbaa !20
  %.not.i = icmp eq ptr %182, %183
  br i1 %.not.i, label %.invoke317, label %184

184:                                              ; preds = %179
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store ptr %185, ptr %182, align 8, !tbaa !11
  %186 = load ptr, ptr %181, align 8, !tbaa !16
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %188 = load i64, ptr %187, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i64 %188, ptr %5, align 8, !tbaa !14
  %189 = icmp ugt i64 %188, 15
  br i1 %189, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %184
  %190 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %182, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc200 unwind label %137

.noexc200:                                        ; preds = %.noexc.i.i.i.i
  store ptr %190, ptr %182, align 8, !tbaa !16
  %191 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %191, ptr %185, align 8, !tbaa !18
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc200, %184
  %192 = phi ptr [ %190, %.noexc200 ], [ %185, %184 ]
  switch i64 %188, label %195 [
    i64 1, label %193
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

193:                                              ; preds = %._crit_edge.i.i.i.i.i
  %194 = load i8, ptr %186, align 1, !tbaa !18
  store i8 %194, ptr %192, align 1, !tbaa !18
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

195:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %192, ptr align 1 %186, i64 %188, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %195, %193, %._crit_edge.i.i.i.i.i
  %196 = load i64, ptr %5, align 8, !tbaa !14
  %197 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store i64 %196, ptr %197, align 8, !tbaa !19
  %198 = load ptr, ptr %182, align 8, !tbaa !16
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %196
  store i8 0, ptr %199, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %200 = load ptr, ptr %129, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 32
  store ptr %201, ptr %129, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

202:                                              ; preds = %178
  %203 = load ptr, ptr %0, align 8, !tbaa !10
  %204 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %203, i64 %133
  %205 = load ptr, ptr %127, align 8, !tbaa !4
  %206 = load ptr, ptr %128, align 8, !tbaa !20
  %.not.i202 = icmp eq ptr %205, %206
  br i1 %.not.i202, label %.invoke317, label %207

207:                                              ; preds = %202
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store ptr %208, ptr %205, align 8, !tbaa !11
  %209 = load ptr, ptr %204, align 8, !tbaa !16
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %211 = load i64, ptr %210, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %211, ptr %4, align 8, !tbaa !14
  %212 = icmp ugt i64 %211, 15
  br i1 %212, label %.noexc.i.i.i.i205, label %._crit_edge.i.i.i.i.i203

.noexc.i.i.i.i205:                                ; preds = %207
  %213 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %205, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc206 unwind label %137

.noexc206:                                        ; preds = %.noexc.i.i.i.i205
  store ptr %213, ptr %205, align 8, !tbaa !16
  %214 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %214, ptr %208, align 8, !tbaa !18
  br label %._crit_edge.i.i.i.i.i203

._crit_edge.i.i.i.i.i203:                         ; preds = %.noexc206, %207
  %215 = phi ptr [ %213, %.noexc206 ], [ %208, %207 ]
  switch i64 %211, label %218 [
    i64 1, label %216
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i204
  ]

216:                                              ; preds = %._crit_edge.i.i.i.i.i203
  %217 = load i8, ptr %209, align 1, !tbaa !18
  store i8 %217, ptr %215, align 1, !tbaa !18
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i204

218:                                              ; preds = %._crit_edge.i.i.i.i.i203
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %215, ptr align 1 %209, i64 %211, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i204

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i204: ; preds = %218, %216, %._crit_edge.i.i.i.i.i203
  %219 = load i64, ptr %4, align 8, !tbaa !14
  %220 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store i64 %219, ptr %220, align 8, !tbaa !19
  %221 = load ptr, ptr %205, align 8, !tbaa !16
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 %219
  store i8 0, ptr %222, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %223 = load ptr, ptr %127, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 32
  store ptr %224, ptr %127, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

.invoke317:                                       ; preds = %202, %179
  %225 = phi ptr [ %10, %179 ], [ %11, %202 ]
  %226 = phi ptr [ %182, %179 ], [ %205, %202 ]
  %227 = phi ptr [ %181, %179 ], [ %204, %202 ]
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %225, ptr %226, ptr noundef nonnull align 8 dereferenceable(32) %227)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %137

228:                                              ; preds = %178
  br label %.invoke

.invoke:                                          ; preds = %178, %159, %228
  %229 = phi ptr [ %9, %228 ], [ %8, %159 ], [ %12, %178 ]
  %230 = load ptr, ptr %0, align 8, !tbaa !10
  %231 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %230, i64 %133
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %229, ptr noundef nonnull align 8 dereferenceable(32) %231)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %137

.thread:                                          ; preds = %173, %178
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #20
  %232 = load ptr, ptr %0, align 8, !tbaa !10
  %233 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %232, i64 %133
  invoke void @_Z8cmStrCatIRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_EES8_OT_OT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 1 dereferenceable(25) @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %233, ptr noundef nonnull align 1 dereferenceable(3) @.str.20)
          to label %234 unwind label %244

234:                                              ; preds = %.thread
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %235, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit214 unwind label %246

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit214: ; preds = %234
  %236 = load ptr, ptr %14, align 8, !tbaa !16
  %237 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit214
  %239 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %240 = load i64, ptr %239, align 8, !tbaa !19
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit214
  %242 = load i64, ptr %237, align 8, !tbaa !18
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %243) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  br label %418

244:                                              ; preds = %.thread
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

246:                                              ; preds = %234
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %14, align 8, !tbaa !16
  %249 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219: ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %252 = load i64, ptr %251, align 8, !tbaa !19
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %246
  %254 = load i64, ptr %249, align 8, !tbaa !18
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %255) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, %244
  %.pn164 = phi { ptr, i32 } [ %245, %244 ], [ %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219 ], [ %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  br label %475

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %.invoke317, %.invoke, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i204, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %173, %168, %163, %154, %149, %144, %139, %131
  %.1158 = phi i32 [ 2, %131 ], [ 0, %139 ], [ 0, %144 ], [ 0, %149 ], [ 0, %154 ], [ 4, %163 ], [ 5, %168 ], [ 6, %173 ], [ 0, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i ], [ 0, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i204 ], [ 0, %.invoke ], [ 0, %.invoke317 ]
  %.1155 = phi i1 [ %.0154304, %131 ], [ %.0154304, %139 ], [ %.0154304, %144 ], [ %.0154304, %149 ], [ %.0154304, %154 ], [ %.0154304, %163 ], [ %.0154304, %168 ], [ true, %173 ], [ %.0154304, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i ], [ %.0154304, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i204 ], [ %.0154304, %.invoke ], [ %.0154304, %.invoke317 ]
  %.1153 = phi i8 [ %.0152305, %131 ], [ %.0152305, %139 ], [ %.0152305, %144 ], [ %.0152305, %149 ], [ %.0152305, %154 ], [ %.0152305, %163 ], [ 1, %168 ], [ %.0152305, %173 ], [ %.0152305, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i ], [ %.0152305, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i204 ], [ %.0152305, %.invoke ], [ %.0152305, %.invoke317 ]
  %.1151 = phi i8 [ %.0150306, %131 ], [ %.0150306, %139 ], [ %.0150306, %144 ], [ %.0150306, %149 ], [ %.0150306, %154 ], [ 1, %163 ], [ %.0150306, %168 ], [ %.0150306, %173 ], [ %.0150306, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i ], [ %.0150306, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i204 ], [ %.0150306, %.invoke ], [ %.0150306, %.invoke317 ]
  %.1129 = phi i32 [ %.0128307, %131 ], [ 2, %139 ], [ 3, %144 ], [ 4, %149 ], [ 1, %154 ], [ %.0128307, %163 ], [ %.0128307, %168 ], [ %.0128307, %173 ], [ %.0128307, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i ], [ %.0128307, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i204 ], [ %.0128307, %.invoke ], [ %.0128307, %.invoke317 ]
  %256 = add i32 %.0159302, 1
  %257 = zext i32 %256 to i64
  %258 = load ptr, ptr %20, align 8, !tbaa !4
  %259 = load ptr, ptr %0, align 8, !tbaa !10
  %260 = ptrtoint ptr %258 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  %263 = ashr exact i64 %262, 5
  %.not = icmp ugt i64 %263, %257
  br i1 %.not, label %131, label %.critedge185, !llvm.loop !21

.critedge185:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %119
  %.0154.lcssa = phi i1 [ false, %119 ], [ %.1155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %.0152.lcssa = phi i8 [ 0, %119 ], [ %.1153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %.0150.lcssa = phi i8 [ 0, %119 ], [ %.1151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %.0128.lcssa = phi i32 [ 0, %119 ], [ %.1129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %264 = load i64, ptr %53, align 8, !tbaa !19
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %.noexc.i222, label %288

.noexc.i222:                                      ; preds = %.critedge185
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #20
  %266 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %266, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 37, ptr %3, align 8, !tbaa !14
  %267 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc223 unwind label %278

.noexc223:                                        ; preds = %.noexc.i222
  store ptr %267, ptr %15, align 8, !tbaa !16
  %268 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %268, ptr %266, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %267, ptr noundef nonnull align 1 dereferenceable(37) @.str.21, i64 37, i1 false)
  %269 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %268, ptr %269, align 8, !tbaa !19
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 %268
  store i8 0, ptr %270, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %271, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit226 unwind label %280

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit226: ; preds = %.noexc223
  %272 = load ptr, ptr %15, align 8, !tbaa !16
  %273 = icmp eq ptr %272, %266
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit226
  %274 = load i64, ptr %269, align 8, !tbaa !19
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit226
  %276 = load i64, ptr %266, align 8, !tbaa !18
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %277) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  br label %418

278:                                              ; preds = %.noexc.i222
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

280:                                              ; preds = %.noexc223
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = load ptr, ptr %15, align 8, !tbaa !16
  %283 = icmp eq ptr %282, %266
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231: ; preds = %280
  %284 = load i64, ptr %269, align 8, !tbaa !19
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %280
  %286 = load i64, ptr %266, align 8, !tbaa !18
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %287) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, %278
  %.pn175 = phi { ptr, i32 } [ %279, %278 ], [ %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231 ], [ %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  br label %475

288:                                              ; preds = %.critedge185
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %289 = trunc nuw i8 %.0150.lcssa to i1
  %290 = trunc nuw i8 %.0152.lcssa to i1
  %291 = invoke noundef zeroext i1 @_ZN18SetPropertyCommand42HandleAndValidateSourceFileDirectoryScopesER17cmExecutionStatusbbRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESB_RS2_IP10cmMakefileSaISD_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext %289, i1 noundef zeroext %290, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %292 unwind label %295

292:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #20
  %293 = invoke noundef zeroext i1 @_ZN18SetPropertyCommand36HandleAndValidateTestDirectoryScopesER17cmExecutionStatusbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP10cmMakefile(ptr noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext %.0154.lcssa, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %294 unwind label %297

294:                                              ; preds = %292
  %or.cond8 = and i1 %291, %293
  br i1 %or.cond8, label %299, label %thread-pre-split

295:                                              ; preds = %288
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %410

297:                                              ; preds = %.invoke318, %374, %371, %292
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %409

299:                                              ; preds = %294
  switch i32 %.0128.lcssa, label %377 [
    i32 2, label %300
    i32 3, label %335
    i32 1, label %371
  ]

300:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #20
  %301 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %301, ptr %18, align 8, !tbaa !11
  %302 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %302, align 8, !tbaa !19
  store i8 0, ptr %301, align 8, !tbaa !18
  %303 = load ptr, ptr %1, align 8, !tbaa !23
  %304 = invoke noundef ptr @_ZNK10cmMakefile8GetStateEv(ptr noundef nonnull align 8 dereferenceable(2880) %303)
          to label %305 unwind label %309

305:                                              ; preds = %300
  %306 = invoke noundef ptr @_ZNK7cmState21GetPropertyDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10cmProperty9ScopeTypeE(ptr noundef nonnull align 8 dereferenceable(705) %304, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %.0156)
          to label %307 unwind label %309

307:                                              ; preds = %305
  %.not170 = icmp eq ptr %306, null
  br i1 %.not170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit234, label %308

308:                                              ; preds = %307
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %306)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit234 unwind label %309

309:                                              ; preds = %308, %305, %300
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit234: ; preds = %308, %307
  %311 = load i64, ptr %302, align 8, !tbaa !19
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %313, label %317

313:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit234
  %314 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.22)
          to label %._crit_edge313 unwind label %315

._crit_edge313:                                   ; preds = %313
  %.pre314 = load i64, ptr %302, align 8, !tbaa !19
  br label %317

315:                                              ; preds = %317, %313
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %328

317:                                              ; preds = %._crit_edge313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit234
  %318 = phi i64 [ %.pre314, %._crit_edge313 ], [ %311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit234 ]
  %319 = load ptr, ptr %1, align 8, !tbaa !23
  %320 = load ptr, ptr %18, align 8, !tbaa !16
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %319, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 %318, ptr %320)
          to label %321 unwind label %315

321:                                              ; preds = %317
  %322 = load ptr, ptr %18, align 8, !tbaa !16
  %323 = icmp eq ptr %322, %301
  br i1 %323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236: ; preds = %321
  %324 = load i64, ptr %302, align 8, !tbaa !19
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %321
  %326 = load i64, ptr %301, align 8, !tbaa !18
  %327 = add i64 %326, 1
  call void @_ZdlPvm(ptr noundef %322, i64 noundef %327) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  br label %thread-pre-split

328:                                              ; preds = %315, %309
  %.pn171 = phi { ptr, i32 } [ %316, %315 ], [ %310, %309 ]
  %329 = load ptr, ptr %18, align 8, !tbaa !16
  %330 = icmp eq ptr %329, %301
  br i1 %330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239: ; preds = %328
  %331 = load i64, ptr %302, align 8, !tbaa !19
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %328
  %333 = load i64, ptr %301, align 8, !tbaa !18
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %334) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  br label %409

335:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #20
  %336 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %336, ptr %19, align 8, !tbaa !11
  %337 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %337, align 8, !tbaa !19
  store i8 0, ptr %336, align 8, !tbaa !18
  %338 = load ptr, ptr %1, align 8, !tbaa !23
  %339 = invoke noundef ptr @_ZNK10cmMakefile8GetStateEv(ptr noundef nonnull align 8 dereferenceable(2880) %338)
          to label %340 unwind label %345

340:                                              ; preds = %335
  %341 = invoke noundef ptr @_ZNK7cmState21GetPropertyDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10cmProperty9ScopeTypeE(ptr noundef nonnull align 8 dereferenceable(705) %339, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %.0156)
          to label %342 unwind label %345

342:                                              ; preds = %340
  %.not167 = icmp eq ptr %341, null
  br i1 %.not167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit242, label %343

343:                                              ; preds = %342
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %344)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit242 unwind label %345

345:                                              ; preds = %343, %340, %335
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit242: ; preds = %343, %342
  %347 = load i64, ptr %337, align 8, !tbaa !19
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %349, label %353

349:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit242
  %350 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.22)
          to label %._crit_edge unwind label %351

._crit_edge:                                      ; preds = %349
  %.pre = load i64, ptr %337, align 8, !tbaa !19
  br label %353

351:                                              ; preds = %353, %349
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %364

353:                                              ; preds = %._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit242
  %354 = phi i64 [ %.pre, %._crit_edge ], [ %347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit242 ]
  %355 = load ptr, ptr %1, align 8, !tbaa !23
  %356 = load ptr, ptr %19, align 8, !tbaa !16
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %355, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 %354, ptr %356)
          to label %357 unwind label %351

357:                                              ; preds = %353
  %358 = load ptr, ptr %19, align 8, !tbaa !16
  %359 = icmp eq ptr %358, %336
  br i1 %359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246: ; preds = %357
  %360 = load i64, ptr %337, align 8, !tbaa !19
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %357
  %362 = load i64, ptr %336, align 8, !tbaa !18
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %363) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #20
  br label %thread-pre-split

364:                                              ; preds = %351, %345
  %.pn168 = phi { ptr, i32 } [ %352, %351 ], [ %346, %345 ]
  %365 = load ptr, ptr %19, align 8, !tbaa !16
  %366 = icmp eq ptr %365, %336
  br i1 %366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249: ; preds = %364
  %367 = load i64, ptr %337, align 8, !tbaa !19
  %368 = icmp ult i64 %367, 16
  call void @llvm.assume(i1 %368)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248: ; preds = %364
  %369 = load i64, ptr %336, align 8, !tbaa !18
  %370 = add i64 %369, 1
  call void @_ZdlPvm(ptr noundef %365, i64 noundef %370) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #20
  br label %409

371:                                              ; preds = %299
  %372 = load ptr, ptr %1, align 8, !tbaa !23
  %373 = invoke noundef ptr @_ZNK10cmMakefile8GetStateEv(ptr noundef nonnull align 8 dereferenceable(2880) %372)
          to label %374 unwind label %297

374:                                              ; preds = %371
  %375 = invoke noundef ptr @_ZNK7cmState21GetPropertyDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10cmProperty9ScopeTypeE(ptr noundef nonnull align 8 dereferenceable(705) %373, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %.0156)
          to label %.invoke318 unwind label %297

.invoke318:                                       ; preds = %374
  %.not166 = icmp eq ptr %375, null
  %376 = load ptr, ptr %1, align 8, !tbaa !23
  %.str.24..str.23 = select i1 %.not166, ptr @.str.24, ptr @.str.23
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %376, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 1, ptr nonnull %.str.24..str.23)
          to label %thread-pre-split unwind label %297

377:                                              ; preds = %299
  %378 = load ptr, ptr %16, align 8, !tbaa !34
  switch i32 %.0156, label %401 [
    i32 3, label %379
    i32 2, label %383
    i32 0, label %385
    i32 1, label %387
    i32 5, label %392
    i32 6, label %395
    i32 4, label %397
    i32 8, label %399
  ]

379:                                              ; preds = %377
  %.val = load i64, ptr %51, align 8, !tbaa !19
  %380 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116HandleGlobalModeER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7OutTypeES9_S9_(ptr noundef nonnull align 8 dereferenceable(80) %1, i64 %.val, i32 noundef %.0128.lcssa, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %thread-pre-split unwind label %381

381:                                              ; preds = %395, %379, %399, %397, %392, %387, %385, %383
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %409

383:                                              ; preds = %377
  %384 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119HandleDirectoryModeER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7OutTypeES9_S9_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %.0128.lcssa, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %thread-pre-split unwind label %381

385:                                              ; preds = %377
  %386 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116HandleTargetModeER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7OutTypeES9_S9_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %.0128.lcssa, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %thread-pre-split unwind label %381

387:                                              ; preds = %377
  %388 = or i8 %.0150.lcssa, %.0152.lcssa
  %389 = icmp ne i8 %388, 0
  %390 = load ptr, ptr %378, align 8, !tbaa !37
  %391 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116HandleSourceModeER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7OutTypeES9_S9_R10cmMakefileb(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %.0128.lcssa, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(2880) %390, i1 noundef zeroext %389)
          to label %thread-pre-split unwind label %381

392:                                              ; preds = %377
  %393 = load ptr, ptr %17, align 8, !tbaa !37
  %394 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114HandleTestModeER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7OutTypeES9_S9_R10cmMakefile(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %.0128.lcssa, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(2880) %393)
          to label %thread-pre-split unwind label %381

395:                                              ; preds = %377
  %.val186 = load i64, ptr %51, align 8, !tbaa !19
  %396 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_118HandleVariableModeER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7OutTypeES9_S9_(ptr noundef nonnull align 8 dereferenceable(80) %1, i64 %.val186, i32 noundef %.0128.lcssa, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %thread-pre-split unwind label %381

397:                                              ; preds = %377
  %398 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115HandleCacheModeER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7OutTypeES9_S9_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %.0128.lcssa, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %thread-pre-split unwind label %381

399:                                              ; preds = %377
  %400 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117HandleInstallModeER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7OutTypeES9_S9_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %.0128.lcssa, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %thread-pre-split unwind label %381

thread-pre-split:                                 ; preds = %.invoke318, %399, %397, %395, %392, %387, %385, %383, %379, %294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237
  %.4.ph = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247 ], [ false, %294 ], [ %400, %399 ], [ %398, %397 ], [ %396, %395 ], [ %394, %392 ], [ %391, %387 ], [ %386, %385 ], [ %384, %383 ], [ %380, %379 ], [ true, %.invoke318 ]
  %.pr = load ptr, ptr %16, align 8, !tbaa !34
  br label %401

401:                                              ; preds = %thread-pre-split, %377
  %402 = phi ptr [ %.pr, %thread-pre-split ], [ %378, %377 ]
  %.4 = phi i1 [ %.4.ph, %thread-pre-split ], [ true, %377 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20
  %.not.i.i.i = icmp eq ptr %402, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP10cmMakefileSaIS1_EED2Ev.exit, label %403

403:                                              ; preds = %401
  %404 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %405 = load ptr, ptr %404, align 8, !tbaa !38
  %406 = ptrtoint ptr %405 to i64
  %407 = ptrtoint ptr %402 to i64
  %408 = sub i64 %406, %407
  call void @_ZdlPvm(ptr noundef nonnull %402, i64 noundef %408) #21
  br label %_ZNSt6vectorIP10cmMakefileSaIS1_EED2Ev.exit

_ZNSt6vectorIP10cmMakefileSaIS1_EED2Ev.exit:      ; preds = %401, %403
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #20
  br label %418

409:                                              ; preds = %381, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, %297
  %.pn171.pn = phi { ptr, i32 } [ %.pn171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240 ], [ %.pn168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250 ], [ %298, %297 ], [ %382, %381 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20
  br label %410

410:                                              ; preds = %409, %295
  %.pn171.pn.pn = phi { ptr, i32 } [ %.pn171.pn, %409 ], [ %296, %295 ]
  %411 = load ptr, ptr %16, align 8, !tbaa !34
  %.not.i.i.i251 = icmp eq ptr %411, null
  br i1 %.not.i.i.i251, label %_ZNSt6vectorIP10cmMakefileSaIS1_EED2Ev.exit252, label %412

412:                                              ; preds = %410
  %413 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %414 = load ptr, ptr %413, align 8, !tbaa !38
  %415 = ptrtoint ptr %414 to i64
  %416 = ptrtoint ptr %411 to i64
  %417 = sub i64 %415, %416
  call void @_ZdlPvm(ptr noundef nonnull %411, i64 noundef %417) #21
  br label %_ZNSt6vectorIP10cmMakefileSaIS1_EED2Ev.exit252

_ZNSt6vectorIP10cmMakefileSaIS1_EED2Ev.exit252:   ; preds = %410, %412
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #20
  br label %475

418:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, %_ZNSt6vectorIP10cmMakefileSaIS1_EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  %.1 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229 ], [ %.4, %_ZNSt6vectorIP10cmMakefileSaIS1_EED2Ev.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217 ]
  %419 = load ptr, ptr %12, align 8, !tbaa !16
  %420 = icmp eq ptr %419, %54
  br i1 %420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254: ; preds = %418
  %421 = load i64, ptr %55, align 8, !tbaa !19
  %422 = icmp ult i64 %421, 16
  call void @llvm.assume(i1 %422)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %418
  %423 = load i64, ptr %54, align 8, !tbaa !18
  %424 = add i64 %423, 1
  call void @_ZdlPvm(ptr noundef %419, i64 noundef %424) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  %425 = load ptr, ptr %11, align 8, !tbaa !10
  %426 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %427 = load ptr, ptr %426, align 8, !tbaa !4
  %.not4.i.i.i.i = icmp eq ptr %425, %427
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %436, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %425, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255 ]
  %428 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !16
  %429 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %430 = icmp eq ptr %428, %429
  br i1 %430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %431 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %432 = load i64, ptr %431, align 8, !tbaa !19
  %433 = icmp ult i64 %432, 16
  call void @llvm.assume(i1 %433)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %434 = load i64, ptr %429, align 8, !tbaa !18
  %435 = add i64 %434, 1
  call void @_ZdlPvm(ptr noundef %428, i64 noundef %435) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %436 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %436, %427
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !10
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255
  %437 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %425, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255 ]
  %.not.i.i.i256 = icmp eq ptr %437, null
  br i1 %.not.i.i.i256, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %438

438:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %439 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %440 = load ptr, ptr %439, align 8, !tbaa !20
  %441 = ptrtoint ptr %440 to i64
  %442 = ptrtoint ptr %437 to i64
  %443 = sub i64 %441, %442
  call void @_ZdlPvm(ptr noundef nonnull %437, i64 noundef %443) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %438
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #20
  %444 = load ptr, ptr %10, align 8, !tbaa !10
  %445 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %446 = load ptr, ptr %445, align 8, !tbaa !4
  %.not4.i.i.i.i257 = icmp eq ptr %444, %446
  br i1 %.not4.i.i.i.i257, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i265, label %.lr.ph.i.i.i.i258

.lr.ph.i.i.i.i258:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i261
  %.05.i.i.i.i259 = phi ptr [ %455, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i261 ], [ %444, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %447 = load ptr, ptr %.05.i.i.i.i259, align 8, !tbaa !16
  %448 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i259, i64 16
  %449 = icmp eq ptr %447, %448
  br i1 %449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i267: ; preds = %.lr.ph.i.i.i.i258
  %450 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i259, i64 8
  %451 = load i64, ptr %450, align 8, !tbaa !19
  %452 = icmp ult i64 %451, 16
  call void @llvm.assume(i1 %452)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i260: ; preds = %.lr.ph.i.i.i.i258
  %453 = load i64, ptr %448, align 8, !tbaa !18
  %454 = add i64 %453, 1
  call void @_ZdlPvm(ptr noundef %447, i64 noundef %454) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i261

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i261: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i267
  %455 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i259, i64 32
  %.not.i.i.i.i262 = icmp eq ptr %455, %446
  br i1 %.not.i.i.i.i262, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i263, label %.lr.ph.i.i.i.i258, !llvm.loop !39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i263: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i261
  %.pr.i264 = load ptr, ptr %10, align 8, !tbaa !10
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i265

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i265: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i263, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %456 = phi ptr [ %.pr.i264, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i263 ], [ %444, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i266 = icmp eq ptr %456, null
  br i1 %.not.i.i.i266, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit268, label %457

457:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i265
  %458 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %459 = load ptr, ptr %458, align 8, !tbaa !20
  %460 = ptrtoint ptr %459 to i64
  %461 = ptrtoint ptr %456 to i64
  %462 = sub i64 %460, %461
  call void @_ZdlPvm(ptr noundef nonnull %456, i64 noundef %462) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit268

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit268: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i265, %457
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #20
  %463 = load ptr, ptr %9, align 8, !tbaa !16
  %464 = icmp eq ptr %463, %52
  br i1 %464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit268
  %465 = load i64, ptr %53, align 8, !tbaa !19
  %466 = icmp ult i64 %465, 16
  call void @llvm.assume(i1 %466)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit268
  %467 = load i64, ptr %52, align 8, !tbaa !18
  %468 = add i64 %467, 1
  call void @_ZdlPvm(ptr noundef %463, i64 noundef %468) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  %469 = load ptr, ptr %8, align 8, !tbaa !16
  %470 = icmp eq ptr %469, %50
  br i1 %470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  %471 = load i64, ptr %51, align 8, !tbaa !19
  %472 = icmp ult i64 %471, 16
  call void @llvm.assume(i1 %472)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  %473 = load i64, ptr %50, align 8, !tbaa !18
  %474 = add i64 %473, 1
  call void @_ZdlPvm(ptr noundef %469, i64 noundef %474) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %494

475:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, %_ZNSt6vectorIP10cmMakefileSaIS1_EED2Ev.exit252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %.pn177.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198 ], [ %.pn175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232 ], [ %.pn171.pn.pn, %_ZNSt6vectorIP10cmMakefileSaIS1_EED2Ev.exit252 ], [ %138, %137 ], [ %.pn164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220 ]
  %476 = load ptr, ptr %12, align 8, !tbaa !16
  %477 = icmp eq ptr %476, %54
  br i1 %477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276: ; preds = %475
  %478 = load i64, ptr %55, align 8, !tbaa !19
  %479 = icmp ult i64 %478, 16
  call void @llvm.assume(i1 %479)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275: ; preds = %475
  %480 = load i64, ptr %54, align 8, !tbaa !18
  %481 = add i64 %480, 1
  call void @_ZdlPvm(ptr noundef %476, i64 noundef %481) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #20
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #20
  %482 = load ptr, ptr %9, align 8, !tbaa !16
  %483 = icmp eq ptr %482, %52
  br i1 %483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %484 = load i64, ptr %53, align 8, !tbaa !19
  %485 = icmp ult i64 %484, 16
  call void @llvm.assume(i1 %485)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %486 = load i64, ptr %52, align 8, !tbaa !18
  %487 = add i64 %486, 1
  call void @_ZdlPvm(ptr noundef %482, i64 noundef %487) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  %488 = load ptr, ptr %8, align 8, !tbaa !16
  %489 = icmp eq ptr %488, %50
  br i1 %489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280
  %490 = load i64, ptr %51, align 8, !tbaa !19
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280
  %492 = load i64, ptr %50, align 8, !tbaa !18
  %493 = add i64 %492, 1
  call void @_ZdlPvm(ptr noundef %488, i64 noundef %493) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %495

494:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274 ]
  ret i1 %.0

495:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  %.pn181.pn = phi { ptr, i32 } [ %.pn181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190 ], [ %.pn177.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283 ]
  resume { ptr, i32 } %.pn181.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z8cmStrCatIRA21_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA87_S0_EES8_OT_OT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(21) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(87) %3) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
.cont.cont:
  %4 = alloca [3 x %"struct.std::pair"], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #20
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  store i64 %5, ptr %4, align 8, !tbaa !14, !alias.scope !40
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !43, !alias.scope !40
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %6, align 8, !tbaa !44, !alias.scope !40
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %2, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !19
  store i64 %10, ptr %7, align 8, !tbaa !14, !alias.scope !47
  %.sroa.4.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %8, ptr %.sroa.4.0..sroa_idx.i10, align 8, !tbaa !43, !alias.scope !47
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %11, align 8, !tbaa !44, !alias.scope !47
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #20
  store i64 %13, ptr %12, align 8, !tbaa !14, !alias.scope !50
  %.sroa.4.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %3, ptr %.sroa.4.0..sroa_idx.i18, align 8, !tbaa !43, !alias.scope !50
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %14, align 8, !tbaa !44, !alias.scope !50
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %4, i64 3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z8cmStrCatIRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_EES8_OT_OT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(3) %3) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
.cont.cont:
  %4 = alloca [3 x %"struct.std::pair"], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #20
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  store i64 %5, ptr %4, align 8, !tbaa !14, !alias.scope !53
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !43, !alias.scope !53
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %6, align 8, !tbaa !44, !alias.scope !53
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %2, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !19
  store i64 %10, ptr %7, align 8, !tbaa !14, !alias.scope !56
  %.sroa.4.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %8, ptr %.sroa.4.0..sroa_idx.i10, align 8, !tbaa !43, !alias.scope !56
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %11, align 8, !tbaa !44, !alias.scope !56
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #20
  store i64 %13, ptr %12, align 8, !tbaa !14, !alias.scope !59
  %.sroa.4.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %3, ptr %.sroa.4.0..sroa_idx.i18, align 8, !tbaa !43, !alias.scope !59
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %14, align 8, !tbaa !44, !alias.scope !59
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %4, i64 3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #20
  ret void
}

declare noundef zeroext i1 @_ZN18SetPropertyCommand42HandleAndValidateSourceFileDirectoryScopesER17cmExecutionStatusbbRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESB_RS2_IP10cmMakefileSaISD_EE(ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN18SetPropertyCommand36HandleAndValidateTestDirectoryScopesER17cmExecutionStatusbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP10cmMakefile(ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZNK10cmMakefile8GetStateEv(ptr noundef nonnull align 8 dereferenceable(2880)) local_unnamed_addr #0

declare noundef ptr @_ZNK7cmState21GetPropertyDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10cmProperty9ScopeTypeE(ptr noundef nonnull align 8 dereferenceable(705), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5 align 2

declare void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116HandleGlobalModeER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7OutTypeES9_S9_(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 %.8.val, i32 noundef range(i32 0, 5) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = icmp eq i64 %.8.val, 0
  br i1 %7, label %29, label %.noexc.i

.noexc.i:                                         ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i64 28, ptr %5, align 8, !tbaa !14
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %9, ptr %6, align 8, !tbaa !16
  %10 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %10, ptr %8, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %9, ptr noundef nonnull align 1 dereferenceable(28) @.str.25, i64 28, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !19
  %12 = load ptr, ptr %6, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %10
  store i8 0, ptr %13, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %21

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc.i
  %15 = load ptr, ptr %6, align 8, !tbaa !16
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %17 = load i64, ptr %11, align 8, !tbaa !19
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %19 = load i64, ptr %8, align 8, !tbaa !18
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br label %_ZN12_GLOBAL__N_111StoreResultI7cmValueEEbNS_7OutTypeER10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit

21:                                               ; preds = %.noexc.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %6, align 8, !tbaa !16
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %21
  %25 = load i64, ptr %11, align 8, !tbaa !19
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %21
  %27 = load i64, ptr %8, align 8, !tbaa !18
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  resume { ptr, i32 } %22

29:                                               ; preds = %4
  %30 = load ptr, ptr %0, align 8, !tbaa !23
  %31 = tail call noundef ptr @_ZNK10cmMakefile16GetCMakeInstanceEv(ptr noundef nonnull align 8 dereferenceable(2880) %30)
  %32 = load ptr, ptr %0, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 1968
  %34 = load ptr, ptr %33, align 8, !tbaa !62
  %35 = tail call ptr @_ZN7cmState17GetGlobalPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(705) %34, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %36 = icmp eq i32 %1, 4
  %.not8.i = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  %.str.23..str.24.i = select i1 %.not8.i, ptr @.str.24, ptr @.str.23
  tail call void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %32, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 1, ptr nonnull %.str.23..str.24.i)
  br label %_ZN12_GLOBAL__N_111StoreResultI7cmValueEEbNS_7OutTypeER10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit

38:                                               ; preds = %29
  br i1 %.not8.i, label %43, label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %35, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !19
  tail call void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %32, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 %42, ptr %40)
  br label %_ZN12_GLOBAL__N_111StoreResultI7cmValueEEbNS_7OutTypeER10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit

43:                                               ; preds = %38
  tail call void @_ZN10cmMakefile16RemoveDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %32, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN12_GLOBAL__N_111StoreResultI7cmValueEEbNS_7OutTypeER10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit

_ZN12_GLOBAL__N_111StoreResultI7cmValueEEbNS_7OutTypeER10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit: ; preds = %43, %39, %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119HandleDirectoryModeER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7OutTypeES9_S9_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef range(i32 0, 5) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %69, label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentSourceDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2880) %9)
  call void @_ZN5cmsys11SystemTools16CollapseFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %15 = load ptr, ptr %0, align 8, !tbaa !23
  %16 = invoke noundef ptr @_ZNK10cmMakefile18GetGlobalGeneratorEv(ptr noundef nonnull align 8 dereferenceable(2880) %15)
          to label %17 unwind label %40

17:                                               ; preds = %13
  %18 = invoke noundef ptr @_ZNK17cmGlobalGenerator12FindMakefileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1834) %16, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %19 unwind label %40

19:                                               ; preds = %17
  %.not.not = icmp eq ptr %18, null
  br i1 %.not.not, label %.noexc.i, label %.critedge

.noexc.i:                                         ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %20, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i64 168, ptr %6, align 8, !tbaa !14
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %.noexc.i
  store ptr %21, ptr %8, align 8, !tbaa !16
  %22 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %22, ptr %20, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(168) %21, ptr noundef nonnull align 1 dereferenceable(168) @.str.26, i64 168, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  store i8 0, ptr %24, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %44

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc
  %26 = load ptr, ptr %8, align 8, !tbaa !16
  %27 = icmp eq ptr %26, %20
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %28 = load i64, ptr %23, align 8, !tbaa !19
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %30 = load i64, ptr %20, align 8, !tbaa !18
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  %32 = load ptr, ptr %7, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !19
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = load i64, ptr %33, align 8, !tbaa !18
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br label %_ZN12_GLOBAL__N_111StoreResultI7cmValueEEbNS_7OutTypeER10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit

40:                                               ; preds = %17, %13
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %52

42:                                               ; preds = %.noexc.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

44:                                               ; preds = %.noexc
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %8, align 8, !tbaa !16
  %47 = icmp eq ptr %46, %20
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %44
  %48 = load i64, ptr %23, align 8, !tbaa !19
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %44
  %50 = load i64, ptr %20, align 8, !tbaa !18
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %52

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %40
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %41, %40 ]
  %53 = load ptr, ptr %7, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !19
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %52
  %59 = load i64, ptr %54, align 8, !tbaa !18
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %60) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  resume { ptr, i32 } %.pn.pn

.critedge:                                        ; preds = %19
  %61 = load ptr, ptr %7, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %.critedge
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !19
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %.critedge
  %67 = load i64, ptr %62, align 8, !tbaa !18
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %68) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  %.pre = load ptr, ptr %0, align 8, !tbaa !23
  br label %69

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %5
  %70 = phi ptr [ %9, %5 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ]
  %.020 = phi ptr [ %9, %5 ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ]
  %71 = call ptr @_ZNK10cmMakefile11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %.020, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %72 = icmp eq i32 %2, 4
  %.not8.i = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  %.str.23..str.24.i = select i1 %.not8.i, ptr @.str.24, ptr @.str.23
  call void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %70, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 1, ptr nonnull %.str.23..str.24.i)
  br label %_ZN12_GLOBAL__N_111StoreResultI7cmValueEEbNS_7OutTypeER10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit

74:                                               ; preds = %69
  br i1 %.not8.i, label %79, label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %71, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !19
  call void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %70, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 %78, ptr %76)
  br label %_ZN12_GLOBAL__N_111StoreResultI7cmValueEEbNS_7OutTypeER10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit

79:                                               ; preds = %74
  call void @_ZN10cmMakefile16RemoveDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %70, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN12_GLOBAL__N_111StoreResultI7cmValueEEbNS_7OutTypeER10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit

_ZN12_GLOBAL__N_111StoreResultI7cmValueEEbNS_7OutTypeER10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit: ; preds = %79, %75, %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %.1 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ true, %73 ], [ true, %75 ], [ true, %79 ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116HandleTargetModeER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7OutTypeES9_S9_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef range(i32 0, 5) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca [3 x %"struct.std::pair"], align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.cm::enum_set", align 8
  %10 = alloca [2 x i32], align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.noexc.i, label %38

.noexc.i:                                         ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %15, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  store i64 32, ptr %7, align 8, !tbaa !14
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %.noexc.i
  store ptr %16, ptr %8, align 8, !tbaa !16
  %17 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %17, ptr %15, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %16, ptr noundef nonnull align 1 dereferenceable(32) @.str.27, i64 32, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !19
  %19 = load ptr, ptr %8, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %30

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc
  %22 = load ptr, ptr %8, align 8, !tbaa !16
  %23 = icmp eq ptr %22, %15
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %24 = load i64, ptr %18, align 8, !tbaa !19
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %26 = load i64, ptr %15, align 8, !tbaa !18
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %_ZN12_GLOBAL__N_111StoreResultIPKcEEbNS_7OutTypeER10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.thread

28:                                               ; preds = %.noexc.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

30:                                               ; preds = %.noexc
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %8, align 8, !tbaa !16
  %33 = icmp eq ptr %32, %15
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %30
  %34 = load i64, ptr %18, align 8, !tbaa !19
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %30
  %36 = load i64, ptr %15, align 8, !tbaa !18
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %129

38:                                               ; preds = %5
  %39 = load ptr, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %40, align 4, !tbaa !64
  br label %_ZNSt6bitsetILm32EE3setEmb.exit.i.i

.lr.ph.i.ithread-pre-split:                       ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i
  %.ptr = getelementptr inbounds nuw i8, ptr %10, i64 %.09.i.i.add
  %.pr = load i32, ptr %.ptr, align 4, !tbaa !64
  %41 = zext i32 %.pr to i64
  %42 = icmp ugt i32 %.pr, 31
  br i1 %42, label %43, label %_ZNSt6bitsetILm32EE3setEmb.exit.i.i

43:                                               ; preds = %.lr.ph.i.ithread-pre-split
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.45, i64 noundef %41, i64 noundef 32) #22
  unreachable

_ZNSt6bitsetILm32EE3setEmb.exit.i.i:              ; preds = %38, %.lr.ph.i.ithread-pre-split
  %44 = phi i64 [ 0, %38 ], [ %41, %.lr.ph.i.ithread-pre-split ]
  %45 = phi i64 [ 0, %38 ], [ %47, %.lr.ph.i.ithread-pre-split ]
  %.09.i.i.idx67 = phi i64 [ 0, %38 ], [ %.09.i.i.add, %.lr.ph.i.ithread-pre-split ]
  %46 = shl nuw nsw i64 1, %44
  %47 = or i64 %46, %45
  %.09.i.i.add = add nuw nsw i64 %.09.i.i.idx67, 4
  %.not.i.i = icmp eq i64 %.09.i.i.add, 8
  br i1 %.not.i.i, label %_ZN2cm8enum_setIN12cmStateEnums12TargetDomainELm32ELi0EEC2ESt16initializer_listIS2_E.exit, label %.lr.ph.i.ithread-pre-split

_ZN2cm8enum_setIN12cmStateEnums12TargetDomainELm32ELi0EEC2ESt16initializer_listIS2_E.exit: ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i
  store i64 %47, ptr %9, align 8, !tbaa !14
  %48 = call noundef ptr @_ZNK10cmMakefile15FindTargetToUseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cm8enum_setIN12cmStateEnums12TargetDomainELm32ELi0EEE(ptr noundef nonnull align 8 dereferenceable(2880) %39, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  %.not.not = icmp eq ptr %48, null
  br i1 %.not.not, label %_ZN12_GLOBAL__N_111StoreResultIPKcEEbNS_7OutTypeER10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit, label %49

49:                                               ; preds = %_ZN2cm8enum_setIN12cmStateEnums12TargetDomainELm32ELi0EEC2ESt16initializer_listIS2_E.exit
  %50 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.28) #20
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.29) #20
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %88

55:                                               ; preds = %52, %49
  %56 = load ptr, ptr %0, align 8, !tbaa !23
  %57 = call noundef zeroext i1 @_ZNK10cmMakefile7IsAliasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %56, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %57, label %58, label %83

58:                                               ; preds = %55
  %59 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.28) #20
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %58
  %62 = load ptr, ptr %0, align 8, !tbaa !23
  %63 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8cmTarget7GetNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = icmp eq i32 %2, 4
  %.not9.i = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  %.str.23..str.24.i = select i1 %.not9.i, ptr @.str.24, ptr @.str.23
  call void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %62, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 1, ptr nonnull %.str.23..str.24.i)
  br label %_ZN12_GLOBAL__N_111StoreResultIPKcEEbNS_7OutTypeER10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.thread

67:                                               ; preds = %61
  br i1 %.not9.i, label %70, label %68

68:                                               ; preds = %67
  %69 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #20
  call void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %62, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 %69, ptr nonnull %64)
  br label %_ZN12_GLOBAL__N_111StoreResultIPKcEEbNS_7OutTypeER10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.thread

70:                                               ; preds = %67
  call void @_ZN10cmMakefile16RemoveDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %62, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN12_GLOBAL__N_111StoreResultIPKcEEbNS_7OutTypeER10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.thread

71:                                               ; preds = %58
  %72 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.29) #20
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %71
  %75 = load ptr, ptr %0, align 8, !tbaa !23
  %76 = call noundef ptr @_ZNK10cmMakefile18GetGlobalGeneratorEv(ptr noundef nonnull align 8 dereferenceable(2880) %75)
  %77 = call noundef zeroext i1 @_ZNK17cmGlobalGenerator7IsAliasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1834) %76, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %78 = icmp eq i32 %2, 4
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  call void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %75, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 1, ptr nonnull @.str.23)
  br label %_ZN12_GLOBAL__N_111StoreResultIPKcEEbNS_7OutTypeER10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.thread

80:                                               ; preds = %74
  %81 = select i1 %77, ptr @.str.30, ptr @.str.31
  %82 = select i1 %77, i64 4, i64 5
  call void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %75, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 %82, ptr nonnull %81)
  br label %_ZN12_GLOBAL__N_111StoreResultIPKcEEbNS_7OutTypeER10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.thread

83:                                               ; preds = %71, %55
  %84 = load ptr, ptr %0, align 8, !tbaa !23
  %85 = icmp eq i32 %2, 4
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  call void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %84, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 1, ptr nonnull @.str.24)
  br label %_ZN12_GLOBAL__N_111StoreResultIPKcEEbNS_7OutTypeER10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.thread

87:                                               ; preds = %83
  call void @_ZN10cmMakefile16RemoveDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %84, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN12_GLOBAL__N_111StoreResultIPKcEEbNS_7OutTypeER10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.thread

88:                                               ; preds = %52
  %89 = load ptr, ptr %0, align 8, !tbaa !23
  %90 = call ptr @_ZNK8cmTarget19GetComputedPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER10cmMakefile(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(2880) %89)
  %.not = icmp eq ptr %90, null
  br i1 %.not, label %91, label %93

91:                                               ; preds = %88
  %92 = call ptr @_ZNK8cmTarget11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %93

93:                                               ; preds = %91, %88
  %.sroa.0.0 = phi ptr [ %90, %88 ], [ %92, %91 ]
  %94 = load ptr, ptr %0, align 8, !tbaa !23
  %95 = icmp eq i32 %2, 4
  %.not8.i = icmp eq ptr %.sroa.0.0, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  %.str.23..str.24.i53 = select i1 %.not8.i, ptr @.str.24, ptr @.str.23
  call void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %94, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 1, ptr nonnull %.str.23..str.24.i53)
  br label %_ZN12_GLOBAL__N_111StoreResultIPKcEEbNS_7OutTypeER10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.thread

97:                                               ; preds = %93
  br i1 %.not8.i, label %102, label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !19
  call void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %94, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 %101, ptr %99)
  br label %_ZN12_GLOBAL__N_111StoreResultIPKcEEbNS_7OutTypeER10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.thread

102:                                              ; preds = %97
  call void @_ZN10cmMakefile16RemoveDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %94, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN12_GLOBAL__N_111StoreResultIPKcEEbNS_7OutTypeER10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.thread

_ZN12_GLOBAL__N_111StoreResultIPKcEEbNS_7OutTypeER10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit: ; preds = %_ZN2cm8enum_setIN12cmStateEnums12TargetDomainELm32ELi0EEC2ESt16initializer_listIS2_E.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #20, !noalias !66
  store i64 22, ptr %6, align 8, !tbaa !14, !alias.scope !69, !noalias !66
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.32, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !43, !alias.scope !69, !noalias !66
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %103, align 8, !tbaa !44, !alias.scope !69, !noalias !66
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %105 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !66
  %106 = load i64, ptr %12, align 8, !tbaa !19, !noalias !66
  store i64 %106, ptr %104, align 8, !tbaa !14, !alias.scope !72, !noalias !66
  %.sroa.4.0..sroa_idx.i10.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %105, ptr %.sroa.4.0..sroa_idx.i10.i, align 8, !tbaa !43, !alias.scope !72, !noalias !66
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %107, align 8, !tbaa !44, !alias.scope !72, !noalias !66
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 39, ptr %108, align 8, !tbaa !14, !alias.scope !75, !noalias !66
  %.sroa.4.0..sroa_idx.i18.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr @.str.33, ptr %.sroa.4.0..sroa_idx.i18.i, align 8, !tbaa !43, !alias.scope !75, !noalias !66
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr null, ptr %109, align 8, !tbaa !44, !alias.scope !75, !noalias !66
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr nonnull %6, i64 3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #20, !noalias !66
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit55 unwind label %119

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit55: ; preds = %_ZN12_GLOBAL__N_111StoreResultIPKcEEbNS_7OutTypeER10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  %111 = load ptr, ptr %11, align 8, !tbaa !16
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit55
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !19
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit55
  %117 = load i64, ptr %112, align 8, !tbaa !18
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %118) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  br label %_ZN12_GLOBAL__N_111StoreResultIPKcEEbNS_7OutTypeER10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.thread

119:                                              ; preds = %_ZN12_GLOBAL__N_111StoreResultIPKcEEbNS_7OutTypeER10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %11, align 8, !tbaa !16
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !19
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %119
  %127 = load i64, ptr %122, align 8, !tbaa !18
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %128) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  br label %129

_ZN12_GLOBAL__N_111StoreResultIPKcEEbNS_7OutTypeER10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.thread: ; preds = %66, %68, %70, %79, %80, %86, %87, %96, %98, %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ true, %102 ], [ true, %98 ], [ true, %96 ], [ true, %87 ], [ true, %86 ], [ true, %80 ], [ true, %79 ], [ true, %70 ], [ true, %68 ], [ true, %66 ]
  ret i1 %.0

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ], [ %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116HandleSourceModeER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7OutTypeES9_S9_R10cmMakefileb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef range(i32 0, 5) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(2880) %5, i1 noundef zeroext %6) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %8 = alloca [2 x %"struct.std::pair"], align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::function.403", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.noexc.i, label %40

.noexc.i:                                         ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %17, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  store i64 32, ptr %9, align 8, !tbaa !14
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %.noexc.i
  store ptr %18, ptr %10, align 8, !tbaa !16
  %19 = load i64, ptr %9, align 8, !tbaa !14
  store i64 %19, ptr %17, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %18, ptr noundef nonnull align 1 dereferenceable(32) @.str.34, i64 32, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !19
  %21 = load ptr, ptr %10, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %32

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc
  %24 = load ptr, ptr %10, align 8, !tbaa !16
  %25 = icmp eq ptr %24, %17
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %26 = load i64, ptr %20, align 8, !tbaa !19
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %28 = load i64, ptr %17, align 8, !tbaa !18
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br label %134

30:                                               ; preds = %.noexc.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

32:                                               ; preds = %.noexc
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %10, align 8, !tbaa !16
  %35 = icmp eq ptr %34, %17
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %32
  %36 = load i64, ptr %20, align 8, !tbaa !19
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %32
  %38 = load i64, ptr %17, align 8, !tbaa !18
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %30
  %.pn45 = phi { ptr, i32 } [ %31, %30 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br label %135

40:                                               ; preds = %7
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !19
  %43 = icmp eq i64 %42, 9
  br i1 %43, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !16
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %44, ptr noundef nonnull dereferenceable(9) @.str.35, i64 9)
  %45 = icmp eq i32 %bcmp.i, 0
  br i1 %45, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit.thread

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %46 = load ptr, ptr %0, align 8, !tbaa !23
  %47 = tail call noundef i32 @_ZNK10cmMakefile15GetPolicyStatusEN10cmPolicies8PolicyIDEb(ptr noundef nonnull align 8 dereferenceable(2880) %5, i32 noundef 163, i1 noundef zeroext false)
  %48 = icmp ugt i32 %47, 1
  br i1 %48, label %49, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit.thread

49:                                               ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %52, align 8
  %53 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  store i32 %2, ptr %53, align 16, !tbaa !18
  %.sroa.572.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %3, ptr %.sroa.572.0..sroa_idx, align 8, !tbaa !78
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %46, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !37
  store ptr %53, ptr %11, align 8, !tbaa !79
  store ptr @"_ZNSt17_Function_handlerIFbbEZN12_GLOBAL__N_116HandleSourceModeER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_7OutTypeESB_SB_R10cmMakefilebE3$_0E9_M_invokeERKSt9_Any_dataOb", ptr %51, align 8, !tbaa !80
  store ptr @"_ZNSt17_Function_handlerIFbbEZN12_GLOBAL__N_116HandleSourceModeER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_7OutTypeESB_SB_R10cmMakefilebE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation", ptr %50, align 8, !tbaa !83
  %54 = invoke noundef zeroext i1 @_ZN18GetPropertyCommand30GetSourceFilePropertyGENERATEDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER10cmMakefileRKSt8functionIFbbEE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(2880) %46, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %55 unwind label %62

55:                                               ; preds = %49
  %56 = load ptr, ptr %50, align 8, !tbaa !83
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %70, label %57

57:                                               ; preds = %55
  %58 = invoke noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %70 unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #24
  unreachable

62:                                               ; preds = %49
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %50, align 8, !tbaa !83
  %.not.i52 = icmp eq ptr %64, null
  br i1 %.not.i52, label %_ZNSt14_Function_baseD2Ev.exit53, label %65

65:                                               ; preds = %62
  %66 = invoke noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit53 unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit53:                 ; preds = %62, %65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  br label %135

70:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  br label %134

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit.thread: ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #20
  call void @_ZN18SetPropertyCommand34MakeSourceFilePathAbsoluteIfNeededER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %6)
  %71 = invoke noundef ptr @_ZN10cmMakefile17GetOrCreateSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb24cmSourceFileLocationKind(ptr noundef nonnull align 8 dereferenceable(2880) %5, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext false, i32 noundef 0)
          to label %72 unwind label %87

72:                                               ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit.thread
  %.not = icmp ne ptr %71, null
  br i1 %.not, label %73, label %_ZN12_GLOBAL__N_111StoreResultI7cmValueEEbNS_7OutTypeER10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit

73:                                               ; preds = %72
  %74 = load ptr, ptr %0, align 8, !tbaa !23
  %75 = invoke ptr @_ZN12cmSourceFile18GetPropertyForUserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(370) %71, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %76 unwind label %87

76:                                               ; preds = %73
  %77 = icmp eq i32 %2, 4
  %.not8.i = icmp eq ptr %75, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  %.str.23..str.24.i = select i1 %.not8.i, ptr @.str.24, ptr @.str.23
  br label %.invoke

79:                                               ; preds = %76
  br i1 %.not8.i, label %86, label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %75, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !19
  br label %.invoke

.invoke:                                          ; preds = %78, %80
  %84 = phi i64 [ %83, %80 ], [ 1, %78 ]
  %85 = phi ptr [ %81, %80 ], [ %.str.23..str.24.i, %78 ]
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %74, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 %84, ptr %85)
          to label %_ZN12_GLOBAL__N_111StoreResultI7cmValueEEbNS_7OutTypeER10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.thread unwind label %87

86:                                               ; preds = %79
  invoke void @_ZN10cmMakefile16RemoveDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %74, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN12_GLOBAL__N_111StoreResultI7cmValueEEbNS_7OutTypeER10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.thread unwind label %87

87:                                               ; preds = %.invoke, %86, %73, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit.thread
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %125

_ZN12_GLOBAL__N_111StoreResultI7cmValueEEbNS_7OutTypeER10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit: ; preds = %72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #20, !noalias !84
  store i64 54, ptr %8, align 8, !tbaa !14, !alias.scope !87, !noalias !84
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.36, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !43, !alias.scope !87, !noalias !84
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %89, align 8, !tbaa !44, !alias.scope !87, !noalias !84
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %91 = load ptr, ptr %12, align 8, !tbaa !16, !noalias !84
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !19, !noalias !84
  store i64 %93, ptr %90, align 8, !tbaa !14, !alias.scope !90, !noalias !84
  %.sroa.4.0..sroa_idx.i9.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %91, ptr %.sroa.4.0..sroa_idx.i9.i, align 8, !tbaa !43, !alias.scope !90, !noalias !84
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr null, ptr %94, align 8, !tbaa !44, !alias.scope !90, !noalias !84
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr nonnull %8, i64 2)
          to label %95 unwind label %105

95:                                               ; preds = %_ZN12_GLOBAL__N_111StoreResultI7cmValueEEbNS_7OutTypeER10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #20, !noalias !84
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit59 unwind label %107

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit59: ; preds = %95
  %97 = load ptr, ptr %13, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit59
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !19
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit59
  %103 = load i64, ptr %98, align 8, !tbaa !18
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %104) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20
  br label %_ZN12_GLOBAL__N_111StoreResultI7cmValueEEbNS_7OutTypeER10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.thread

105:                                              ; preds = %_ZN12_GLOBAL__N_111StoreResultI7cmValueEEbNS_7OutTypeER10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

107:                                              ; preds = %95
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %13, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !19
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %107
  %115 = load i64, ptr %110, align 8, !tbaa !18
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %116) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %105
  %.pn = phi { ptr, i32 } [ %106, %105 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20
  br label %125

_ZN12_GLOBAL__N_111StoreResultI7cmValueEEbNS_7OutTypeER10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.thread: ; preds = %.invoke, %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %117 = load ptr, ptr %12, align 8, !tbaa !16
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %_ZN12_GLOBAL__N_111StoreResultI7cmValueEEbNS_7OutTypeER10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.thread
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !19
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZN12_GLOBAL__N_111StoreResultI7cmValueEEbNS_7OutTypeER10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.thread
  %123 = load i64, ptr %118, align 8, !tbaa !18
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %124) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  br label %134

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %87
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %88, %87 ]
  %126 = load ptr, ptr %12, align 8, !tbaa !16
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !19
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %125
  %132 = load i64, ptr %127, align 8, !tbaa !18
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %133) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  br label %135

134:                                              ; preds = %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.not, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ %54, %70 ]
  ret i1 %.0

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %_ZNSt14_Function_baseD2Ev.exit53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ], [ %63, %_ZNSt14_Function_baseD2Ev.exit53 ]
  resume { ptr, i32 } %.pn45.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114HandleTestModeER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7OutTypeES9_S9_R10cmMakefile(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef range(i32 0, 5) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(2880) %5) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca [2 x %"struct.std::pair"], align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.noexc.i, label %37

.noexc.i:                                         ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %14, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  store i64 30, ptr %8, align 8, !tbaa !14
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %.noexc.i
  store ptr %15, ptr %9, align 8, !tbaa !16
  %16 = load i64, ptr %8, align 8, !tbaa !14
  store i64 %16, ptr %14, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %15, ptr noundef nonnull align 1 dereferenceable(30) @.str.37, i64 30, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !19
  %18 = load ptr, ptr %9, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %29

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc
  %21 = load ptr, ptr %9, align 8, !tbaa !16
  %22 = icmp eq ptr %21, %14
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %23 = load i64, ptr %17, align 8, !tbaa !19
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %25 = load i64, ptr %14, align 8, !tbaa !18
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  br label %_ZN12_GLOBAL__N_111StoreResultI7cmValueEEbNS_7OutTypeER10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.thread

27:                                               ; preds = %.noexc.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

29:                                               ; preds = %.noexc
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %9, align 8, !tbaa !16
  %32 = icmp eq ptr %31, %14
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %29
  %33 = load i64, ptr %17, align 8, !tbaa !19
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %29
  %35 = load i64, ptr %14, align 8, !tbaa !18
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  br label %74

37:                                               ; preds = %6
  %38 = tail call noundef ptr @_ZNK10cmMakefile7GetTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.not.not = icmp eq ptr %38, null
  br i1 %.not.not, label %_ZN12_GLOBAL__N_111StoreResultI7cmValueEEbNS_7OutTypeER10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %0, align 8, !tbaa !23
  %41 = tail call ptr @_ZNK6cmTest11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %38, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %42 = icmp eq i32 %2, 4
  %.not8.i = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  %.str.23..str.24.i = select i1 %.not8.i, ptr @.str.24, ptr @.str.23
  tail call void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %40, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 1, ptr nonnull %.str.23..str.24.i)
  br label %_ZN12_GLOBAL__N_111StoreResultI7cmValueEEbNS_7OutTypeER10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.thread

44:                                               ; preds = %39
  br i1 %.not8.i, label %49, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %41, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !19
  tail call void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %40, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 %48, ptr %46)
  br label %_ZN12_GLOBAL__N_111StoreResultI7cmValueEEbNS_7OutTypeER10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.thread

49:                                               ; preds = %44
  tail call void @_ZN10cmMakefile16RemoveDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %40, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN12_GLOBAL__N_111StoreResultI7cmValueEEbNS_7OutTypeER10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.thread

_ZN12_GLOBAL__N_111StoreResultI7cmValueEEbNS_7OutTypeER10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit: ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #20, !noalias !93
  store i64 37, ptr %7, align 8, !tbaa !14, !alias.scope !96, !noalias !93
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.38, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !43, !alias.scope !96, !noalias !93
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %50, align 8, !tbaa !44, !alias.scope !96, !noalias !93
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %52 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !93
  %53 = load i64, ptr %11, align 8, !tbaa !19, !noalias !93
  store i64 %53, ptr %51, align 8, !tbaa !14, !alias.scope !99, !noalias !93
  %.sroa.4.0..sroa_idx.i9.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %52, ptr %.sroa.4.0..sroa_idx.i9.i, align 8, !tbaa !43, !alias.scope !99, !noalias !93
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %54, align 8, !tbaa !44, !alias.scope !99, !noalias !93
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr nonnull %7, i64 2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #20, !noalias !93
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit28 unwind label %64

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit28: ; preds = %_ZN12_GLOBAL__N_111StoreResultI7cmValueEEbNS_7OutTypeER10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  %56 = load ptr, ptr %10, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit28
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !19
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit28
  %62 = load i64, ptr %57, align 8, !tbaa !18
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %63) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br label %_ZN12_GLOBAL__N_111StoreResultI7cmValueEEbNS_7OutTypeER10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.thread

64:                                               ; preds = %_ZN12_GLOBAL__N_111StoreResultI7cmValueEEbNS_7OutTypeER10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %10, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !19
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %64
  %72 = load i64, ptr %67, align 8, !tbaa !18
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %73) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br label %74

_ZN12_GLOBAL__N_111StoreResultI7cmValueEEbNS_7OutTypeER10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.thread: ; preds = %43, %45, %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.015 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ true, %49 ], [ true, %45 ], [ true, %43 ]
  ret i1 %.015

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_118HandleVariableModeER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7OutTypeES9_S9_(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 %.8.val, i32 noundef range(i32 0, 5) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = icmp eq i64 %.8.val, 0
  br i1 %7, label %29, label %.noexc.i

.noexc.i:                                         ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i64 30, ptr %5, align 8, !tbaa !14
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %9, ptr %6, align 8, !tbaa !16
  %10 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %10, ptr %8, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %9, ptr noundef nonnull align 1 dereferenceable(30) @.str.39, i64 30, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !19
  %12 = load ptr, ptr %6, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %10
  store i8 0, ptr %13, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %21

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc.i
  %15 = load ptr, ptr %6, align 8, !tbaa !16
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %17 = load i64, ptr %11, align 8, !tbaa !19
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %19 = load i64, ptr %8, align 8, !tbaa !18
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br label %_ZN12_GLOBAL__N_111StoreResultI7cmValueEEbNS_7OutTypeER10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit

21:                                               ; preds = %.noexc.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %6, align 8, !tbaa !16
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %21
  %25 = load i64, ptr %11, align 8, !tbaa !19
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %21
  %27 = load i64, ptr %8, align 8, !tbaa !18
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  resume { ptr, i32 } %22

29:                                               ; preds = %4
  %30 = load ptr, ptr %0, align 8, !tbaa !23
  %31 = tail call ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %30, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %32 = icmp eq i32 %1, 4
  %.not8.i = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  %.str.23..str.24.i = select i1 %.not8.i, ptr @.str.24, ptr @.str.23
  tail call void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %30, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 1, ptr nonnull %.str.23..str.24.i)
  br label %_ZN12_GLOBAL__N_111StoreResultI7cmValueEEbNS_7OutTypeER10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit

34:                                               ; preds = %29
  br i1 %.not8.i, label %39, label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %31, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !19
  tail call void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %30, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 %38, ptr %36)
  br label %_ZN12_GLOBAL__N_111StoreResultI7cmValueEEbNS_7OutTypeER10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit

39:                                               ; preds = %34
  tail call void @_ZN10cmMakefile16RemoveDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %30, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN12_GLOBAL__N_111StoreResultI7cmValueEEbNS_7OutTypeER10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit

_ZN12_GLOBAL__N_111StoreResultI7cmValueEEbNS_7OutTypeER10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit: ; preds = %39, %35, %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115HandleCacheModeER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7OutTypeES9_S9_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef range(i32 0, 5) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %32, label %.noexc.i

.noexc.i:                                         ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i64 31, ptr %6, align 8, !tbaa !14
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %12, ptr %7, align 8, !tbaa !16
  %13 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %13, ptr %11, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %12, ptr noundef nonnull align 1 dereferenceable(31) @.str.40, i64 31, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !19
  %15 = load ptr, ptr %7, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %13
  store i8 0, ptr %16, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %24

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc.i
  %18 = load ptr, ptr %7, align 8, !tbaa !16
  %19 = icmp eq ptr %18, %11
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %20 = load i64, ptr %14, align 8, !tbaa !19
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %22 = load i64, ptr %11, align 8, !tbaa !18
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br label %_ZN12_GLOBAL__N_111StoreResultI7cmValueEEbNS_7OutTypeER10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit

24:                                               ; preds = %.noexc.i
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %7, align 8, !tbaa !16
  %27 = icmp eq ptr %26, %11
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %24
  %28 = load i64, ptr %14, align 8, !tbaa !19
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %24
  %30 = load i64, ptr %11, align 8, !tbaa !18
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  resume { ptr, i32 } %25

32:                                               ; preds = %5
  %33 = load ptr, ptr %0, align 8, !tbaa !23
  %34 = tail call noundef ptr @_ZNK10cmMakefile8GetStateEv(ptr noundef nonnull align 8 dereferenceable(2880) %33)
  %35 = tail call ptr @_ZNK7cmState18GetCacheEntryValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(705) %34, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %40, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %0, align 8, !tbaa !23
  %38 = tail call noundef ptr @_ZNK10cmMakefile8GetStateEv(ptr noundef nonnull align 8 dereferenceable(2880) %37)
  %39 = tail call ptr @_ZN7cmState21GetCacheEntryPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(705) %38, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %40

40:                                               ; preds = %36, %32
  %.sroa.020.0 = phi ptr [ %39, %36 ], [ null, %32 ]
  %41 = load ptr, ptr %0, align 8, !tbaa !23
  %42 = icmp eq i32 %2, 4
  %.not8.i = icmp eq ptr %.sroa.020.0, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  %.str.23..str.24.i = select i1 %.not8.i, ptr @.str.24, ptr @.str.23
  tail call void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %41, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 1, ptr nonnull %.str.23..str.24.i)
  br label %_ZN12_GLOBAL__N_111StoreResultI7cmValueEEbNS_7OutTypeER10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit

44:                                               ; preds = %40
  br i1 %.not8.i, label %49, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %.sroa.020.0, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !19
  tail call void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %41, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 %48, ptr %46)
  br label %_ZN12_GLOBAL__N_111StoreResultI7cmValueEEbNS_7OutTypeER10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit

49:                                               ; preds = %44
  tail call void @_ZN10cmMakefile16RemoveDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %41, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN12_GLOBAL__N_111StoreResultI7cmValueEEbNS_7OutTypeER10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit

_ZN12_GLOBAL__N_111StoreResultI7cmValueEEbNS_7OutTypeER10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit: ; preds = %49, %45, %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117HandleInstallModeER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7OutTypeES9_S9_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef range(i32 0, 5) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca [2 x %"struct.std::pair"], align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.noexc.i, label %36

.noexc.i:                                         ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %14, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  store i64 33, ptr %7, align 8, !tbaa !14
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %.noexc.i
  store ptr %15, ptr %8, align 8, !tbaa !16
  %16 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %16, ptr %14, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %15, ptr noundef nonnull align 1 dereferenceable(33) @.str.41, i64 33, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  store i8 0, ptr %18, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %28

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc
  %20 = load ptr, ptr %8, align 8, !tbaa !16
  %21 = icmp eq ptr %20, %14
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %22 = load i64, ptr %17, align 8, !tbaa !19
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %24 = load i64, ptr %14, align 8, !tbaa !18
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %94

26:                                               ; preds = %.noexc.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

28:                                               ; preds = %.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %8, align 8, !tbaa !16
  %31 = icmp eq ptr %30, %14
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %28
  %32 = load i64, ptr %17, align 8, !tbaa !19
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %28
  %34 = load i64, ptr %14, align 8, !tbaa !18
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %26
  %.pn27 = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %95

36:                                               ; preds = %5
  %37 = load ptr, ptr %0, align 8, !tbaa !23
  %38 = tail call noundef ptr @_ZNK10cmMakefile16GetCMakeInstanceEv(ptr noundef nonnull align 8 dereferenceable(2880) %37)
  %39 = load ptr, ptr %0, align 8, !tbaa !23
  %40 = tail call noundef ptr @_ZN5cmake24GetOrCreateInstalledFileEP10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2312) %38, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.not.not = icmp eq ptr %40, null
  br i1 %.not.not, label %.critedge, label %41

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %42, ptr %9, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %43, align 8, !tbaa !19
  store i8 0, ptr %42, align 8, !tbaa !18
  %44 = invoke noundef zeroext i1 @_ZNK15cmInstalledFile11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_(ptr noundef nonnull align 8 dereferenceable(88) %40, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %45 unwind label %62

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8, !tbaa !23
  %47 = load ptr, ptr %9, align 8
  %48 = icmp eq i32 %2, 4
  %.not9.i51 = icmp ne ptr %47, null
  %.not9.i.not = select i1 %44, i1 %.not9.i51, i1 false
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  %.str.23..str.24.i = select i1 %.not9.i.not, ptr @.str.23, ptr @.str.24
  br label %.invoke

50:                                               ; preds = %45
  br i1 %.not9.i.not, label %51, label %55

51:                                               ; preds = %50
  %52 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #20
  br label %.invoke

.invoke:                                          ; preds = %49, %51
  %53 = phi i64 [ %52, %51 ], [ 1, %49 ]
  %54 = phi ptr [ %47, %51 ], [ %.str.23..str.24.i, %49 ]
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %46, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 %53, ptr nonnull %54)
          to label %_ZN12_GLOBAL__N_111StoreResultIPKcEEbNS_7OutTypeER10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit unwind label %62

55:                                               ; preds = %50
  invoke void @_ZN10cmMakefile16RemoveDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %46, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN12_GLOBAL__N_111StoreResultIPKcEEbNS_7OutTypeER10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit unwind label %62

_ZN12_GLOBAL__N_111StoreResultIPKcEEbNS_7OutTypeER10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit: ; preds = %.invoke, %55
  %56 = load ptr, ptr %9, align 8, !tbaa !16
  %57 = icmp eq ptr %56, %42
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %_ZN12_GLOBAL__N_111StoreResultIPKcEEbNS_7OutTypeER10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  %58 = load i64, ptr %43, align 8, !tbaa !19
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZN12_GLOBAL__N_111StoreResultIPKcEEbNS_7OutTypeER10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  %60 = load i64, ptr %42, align 8, !tbaa !18
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  br label %94

62:                                               ; preds = %.invoke, %55, %41
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %9, align 8, !tbaa !16
  %65 = icmp eq ptr %64, %42
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %62
  %66 = load i64, ptr %43, align 8, !tbaa !19
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %62
  %68 = load i64, ptr %42, align 8, !tbaa !18
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  br label %95

.critedge:                                        ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #20, !noalias !102
  store i64 55, ptr %6, align 8, !tbaa !14, !alias.scope !105, !noalias !102
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.42, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !43, !alias.scope !105, !noalias !102
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %70, align 8, !tbaa !44, !alias.scope !105, !noalias !102
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %72 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !102
  %73 = load i64, ptr %11, align 8, !tbaa !19, !noalias !102
  store i64 %73, ptr %71, align 8, !tbaa !14, !alias.scope !108, !noalias !102
  %.sroa.4.0..sroa_idx.i9.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %72, ptr %.sroa.4.0..sroa_idx.i9.i, align 8, !tbaa !43, !alias.scope !108, !noalias !102
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %74, align 8, !tbaa !44, !alias.scope !108, !noalias !102
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr nonnull %6, i64 2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #20, !noalias !102
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit44 unwind label %84

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit44: ; preds = %.critedge
  %76 = load ptr, ptr %10, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit44
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !19
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit44
  %82 = load i64, ptr %77, align 8, !tbaa !18
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %83) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br label %94

84:                                               ; preds = %.critedge
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %10, align 8, !tbaa !16
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !19
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %84
  %92 = load i64, ptr %87, align 8, !tbaa !18
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %93) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br label %95

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.018 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ]
  ret i1 %.018

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ], [ %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ]
  resume { ptr, i32 } %.pn27.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !18
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !10
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN18GetPropertyCommand30GetSourceFilePropertyGENERATEDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER10cmMakefileRKSt8functionIFbbEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(2880) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentBinaryDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2880) %1)
  call void @_ZN5cmsys11SystemTools16CollapseFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = invoke noundef ptr @_ZNK10cmMakefile18GetGlobalGeneratorEv(ptr noundef nonnull align 8 dereferenceable(2880) %1)
          to label %11 unwind label %22

11:                                               ; preds = %3
  %12 = invoke noundef zeroext i1 @_ZN17cmGlobalGenerator15IsGeneratedFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1834) %10, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %13 unwind label %22

13:                                               ; preds = %11
  br i1 %12, label %14, label %32

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 1, ptr %6, align 1, !tbaa !111
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !83
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %17, label %18

17:                                               ; preds = %14
  invoke void @_ZSt25__throw_bad_function_callv() #22
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %17
  unreachable

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  %21 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %_ZNKSt8functionIFbbEEclEb.exit unwind label %22

_ZNKSt8functionIFbbEEclEb.exit:                   ; preds = %18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %32

22:                                               ; preds = %18, %17, %11, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %7, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !19
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %30 = load i64, ptr %25, align 8, !tbaa !18
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br label %82

32:                                               ; preds = %_ZNKSt8functionIFbbEEclEb.exit, %13
  %.015 = phi i1 [ %21, %_ZNKSt8functionIFbbEEclEb.exit ], [ undef, %13 ]
  %33 = load ptr, ptr %7, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !19
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %32
  %39 = load i64, ptr %34, align 8, !tbaa !18
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br i1 %12, label %81, label %41

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentSourceDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2880) %1)
  call void @_ZN5cmsys11SystemTools16CollapseFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %42)
  %43 = invoke noundef ptr @_ZNK10cmMakefile18GetGlobalGeneratorEv(ptr noundef nonnull align 8 dereferenceable(2880) %1)
          to label %44 unwind label %55

44:                                               ; preds = %41
  %45 = invoke noundef zeroext i1 @_ZN17cmGlobalGenerator15IsGeneratedFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1834) %43, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %46 unwind label %55

46:                                               ; preds = %44
  br i1 %45, label %47, label %65

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 1, ptr %5, align 1, !tbaa !111
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !83
  %.not.i.i24 = icmp eq ptr %49, null
  br i1 %.not.i.i24, label %50, label %51

50:                                               ; preds = %47
  invoke void @_ZSt25__throw_bad_function_callv() #22
          to label %.noexc25 unwind label %55

.noexc25:                                         ; preds = %50
  unreachable

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !80
  %54 = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %_ZNKSt8functionIFbbEEclEb.exit27 unwind label %55

_ZNKSt8functionIFbbEEclEb.exit27:                 ; preds = %51
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %65

55:                                               ; preds = %51, %50, %44, %41
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %8, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !19
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %55
  %63 = load i64, ptr %58, align 8, !tbaa !18
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %64) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %82

65:                                               ; preds = %_ZNKSt8functionIFbbEEclEb.exit27, %46
  %.2 = phi i1 [ %54, %_ZNKSt8functionIFbbEEclEb.exit27 ], [ %.015, %46 ]
  %66 = load ptr, ptr %8, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !19
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %65
  %72 = load i64, ptr %67, align 8, !tbaa !18
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %73) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br i1 %45, label %81, label %74

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !111
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !83
  %.not.i.i34 = icmp eq ptr %76, null
  br i1 %.not.i.i34, label %77, label %_ZNKSt8functionIFbbEEclEb.exit35

77:                                               ; preds = %74
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFbbEEclEb.exit35:                 ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !80
  %80 = call noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %81

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZNKSt8functionIFbbEEclEb.exit35
  %.116 = phi i1 [ %80, %_ZNKSt8functionIFbbEEclEb.exit35 ], [ %.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ], [ %.015, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ]
  ret i1 %.116

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn = phi { ptr, i32 } [ %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN5cmsys11SystemTools16CollapseFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentBinaryDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2880)) local_unnamed_addr #0

declare noundef ptr @_ZNK10cmMakefile18GetGlobalGeneratorEv(ptr noundef nonnull align 8 dereferenceable(2880)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN17cmGlobalGenerator15IsGeneratedFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1834), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentSourceDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2880)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNK10cmMakefile16GetCMakeInstanceEv(ptr noundef nonnull align 8 dereferenceable(2880)) local_unnamed_addr #0

declare ptr @_ZN7cmState17GetGlobalPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(705), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZN10cmMakefile16RemoveDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNK17cmGlobalGenerator12FindMakefileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1834), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @_ZNK10cmMakefile11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNK10cmMakefile15FindTargetToUseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cm8enum_setIN12cmStateEnums12TargetDomainELm32ELi0EEE(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10cmMakefile7IsAliasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8cmTarget7GetNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK17cmGlobalGenerator7IsAliasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1834), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @_ZNK8cmTarget19GetComputedPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER10cmMakefile(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(2880)) local_unnamed_addr #0

declare ptr @_ZNK8cmTarget11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

declare noundef i32 @_ZNK10cmMakefile15GetPolicyStatusEN10cmPolicies8PolicyIDEb(ptr noundef nonnull align 8 dereferenceable(2880), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN18SetPropertyCommand34MakeSourceFilePathAbsoluteIfNeededER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN10cmMakefile17GetOrCreateSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb24cmSourceFileLocationKind(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare ptr @_ZN12cmSourceFile18GetPropertyForUserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(370), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbbEZN12_GLOBAL__N_116HandleSourceModeER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_7OutTypeESB_SB_R10cmMakefilebE3$_0E9_M_invokeERKSt9_Any_dataOb"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !79
  %.val2 = load i8, ptr %1, align 1, !tbaa !111, !range !112, !noundef !113
  %5 = trunc nuw i8 %.val2 to i1
  %6 = load i32, ptr %.val, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !116
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !117
  %.sroa.071.0.sroa.gep.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.071.0.sroa.gep72.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %5, label %._crit_edge.i.i.i.i.i, label %._crit_edge.i.i54.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %2
  %.sink87.i.sroa.gep1.i.i = getelementptr inbounds nuw i8, ptr %3, i64 17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !11
  store i8 49, ptr %11, align 8, !tbaa !18
  store i64 1, ptr %.sroa.071.0.sroa.gep.i.i.i, align 8, !tbaa !19
  br label %.invoke.i.i.i

._crit_edge.i.i54.i.i.i:                          ; preds = %2
  %.sink87.i.sroa.gep.i.i = getelementptr inbounds nuw i8, ptr %4, i64 17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %4, align 8, !tbaa !11
  store i8 48, ptr %12, align 8, !tbaa !18
  store i64 1, ptr %.sroa.071.0.sroa.gep72.i.i.i, align 8, !tbaa !19
  br label %.invoke.i.i.i

.invoke.i.i.i:                                    ; preds = %._crit_edge.i.i54.i.i.i, %._crit_edge.i.i.i.i.i
  %.sink87.i.sroa.phi.i.i = phi ptr [ %.sink87.i.sroa.gep.i.i, %._crit_edge.i.i54.i.i.i ], [ %.sink87.i.sroa.gep1.i.i, %._crit_edge.i.i.i.i.i ]
  %13 = phi ptr [ %12, %._crit_edge.i.i54.i.i.i ], [ %11, %._crit_edge.i.i.i.i.i ]
  store i8 0, ptr %.sink87.i.sroa.phi.i.i, align 1, !tbaa !18
  %14 = icmp eq i32 %6, 4
  %.str.23..i.i.i = select i1 %14, ptr @.str.23, ptr %13
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 1, ptr nonnull %.str.23..i.i.i)
          to label %_ZN12_GLOBAL__N_111StoreResultI7cmValueEEbNS_7OutTypeER10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i.i.i unwind label %29

_ZN12_GLOBAL__N_111StoreResultI7cmValueEEbNS_7OutTypeER10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i.i.i: ; preds = %.invoke.i.i.i
  br i1 %5, label %.critedge46.critedge.i.i.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %_ZN12_GLOBAL__N_111StoreResultI7cmValueEEbNS_7OutTypeER10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i.i.i
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.critedge.i.i.i
  %18 = load i64, ptr %.sroa.071.0.sroa.gep72.i.i.i, align 8, !tbaa !19
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.critedge.i.i.i
  %20 = load i64, ptr %16, align 8, !tbaa !18
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %21) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %"_ZSt10__invoke_rIbRZN12_GLOBAL__N_116HandleSourceModeER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_7OutTypeESA_SA_R10cmMakefilebE3$_0JbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit"

.critedge46.critedge.i.i.i:                       ; preds = %_ZN12_GLOBAL__N_111StoreResultI7cmValueEEbNS_7OutTypeER10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i.i.i
  %22 = load ptr, ptr %3, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i.i.i: ; preds = %.critedge46.critedge.i.i.i
  %25 = load i64, ptr %.sroa.071.0.sroa.gep.i.i.i, align 8, !tbaa !19
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i.i.i: ; preds = %.critedge46.critedge.i.i.i
  %27 = load i64, ptr %23, align 8, !tbaa !18
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br label %"_ZSt10__invoke_rIbRZN12_GLOBAL__N_116HandleSourceModeER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_7OutTypeESA_SA_R10cmMakefilebE3$_0JbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit"

29:                                               ; preds = %.invoke.i.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br i1 %5, label %39, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %4, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i.i.i: ; preds = %31
  %35 = load i64, ptr %.sroa.071.0.sroa.gep72.i.i.i, align 8, !tbaa !19
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i.i.i: ; preds = %31
  %37 = load i64, ptr %33, align 8, !tbaa !18
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %38) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i.i.i

39:                                               ; preds = %29
  %40 = load ptr, ptr %3, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i.i.i: ; preds = %39
  %43 = load i64, ptr %.sroa.071.0.sroa.gep.i.i.i, align 8, !tbaa !19
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %.critedge52.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i.i.i: ; preds = %39
  %45 = load i64, ptr %41, align 8, !tbaa !18
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %46) #21
  br label %.critedge52.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %.critedge53.i.i.i

.critedge52.i.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br label %.critedge53.i.i.i

.critedge53.i.i.i:                                ; preds = %.critedge52.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i.i.i
  resume { ptr, i32 } %30

"_ZSt10__invoke_rIbRZN12_GLOBAL__N_116HandleSourceModeER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_7OutTypeESA_SA_R10cmMakefilebE3$_0JbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i.i.i
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbbEZN12_GLOBAL__N_116HandleSourceModeER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_7OutTypeESB_SB_R10cmMakefilebE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #5 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_116HandleSourceModeER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_7OutTypeESB_SB_R10cmMakefilebE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN12_GLOBAL__N_116HandleSourceModeER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7OutTypeES9_S9_R10cmMakefilebE3$_0", ptr %0, align 8, !tbaa !118
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_116HandleSourceModeER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_7OutTypeESB_SB_R10cmMakefilebE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !79
  store ptr %.val, ptr %0, align 8, !tbaa !79
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_116HandleSourceModeER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_7OutTypeESB_SB_R10cmMakefilebE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %.val6, i64 24, i1 false), !tbaa.struct !120
  store ptr %7, ptr %0, align 8, !tbaa !79
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_116HandleSourceModeER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_7OutTypeESB_SB_R10cmMakefilebE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !79
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_116HandleSourceModeER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_7OutTypeESB_SB_R10cmMakefilebE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 24) #21
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_116HandleSourceModeER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_7OutTypeESB_SB_R10cmMakefilebE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_116HandleSourceModeER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_7OutTypeESB_SB_R10cmMakefilebE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare noundef ptr @_ZNK10cmMakefile7GetTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @_ZNK6cmTest11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @_ZNK7cmState18GetCacheEntryValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(705), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @_ZN7cmState21GetCacheEntryPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(705), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN5cmake24GetOrCreateInstalledFileEP10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2312), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK15cmInstalledFile11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %0, align 8, !tbaa !10
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #22
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !11
  %26 = load ptr, ptr %2, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %28, ptr %4, align 8, !tbaa !14
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !16
  %31 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %31, ptr %25, align 8, !tbaa !18
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !18
  store i8 %34, ptr %32, align 1, !tbaa !18
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !19
  %39 = load ptr, ptr %24, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !11, !alias.scope !121, !noalias !124
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !16, !alias.scope !124, !noalias !121
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !19, !alias.scope !124, !noalias !121
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !126
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !16, !alias.scope !121, !noalias !124
  %50 = load i64, ptr %43, align 8, !tbaa !18, !alias.scope !124, !noalias !121
  store i64 %50, ptr %41, align 8, !tbaa !18, !alias.scope !121, !noalias !124
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !19, !alias.scope !124, !noalias !121
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !19, !alias.scope !121, !noalias !124
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !16, !alias.scope !124, !noalias !121
  store i64 0, ptr %52, align 8, !tbaa !19, !alias.scope !124, !noalias !121
  store i8 0, ptr %43, align 1, !tbaa !18, !alias.scope !124, !noalias !121
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !127

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i28, align 8, !tbaa !11, !alias.scope !128, !noalias !131
  %58 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !16, !alias.scope !131, !noalias !128
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !19, !alias.scope !131, !noalias !128
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !133
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %58, ptr %.012.i.i.i28, align 8, !tbaa !16, !alias.scope !128, !noalias !131
  %66 = load i64, ptr %59, align 8, !tbaa !18, !alias.scope !131, !noalias !128
  store i64 %66, ptr %57, align 8, !tbaa !18, !alias.scope !128, !noalias !131
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !19, !alias.scope !131, !noalias !128
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !19, !alias.scope !128, !noalias !131
  store ptr %59, ptr %.0911.i.i.i29, align 8, !tbaa !16, !alias.scope !131, !noalias !128
  store i64 0, ptr %68, align 8, !tbaa !19, !alias.scope !131, !noalias !128
  store i8 0, ptr %59, align 1, !tbaa !18, !alias.scope !131, !noalias !128
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !127

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8, !tbaa !20
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !10
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !20
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
  %83 = call ptr @__cxa_begin_catch(ptr %82) #20
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #21
  invoke void @__cxa_rethrow() #22
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #24
  unreachable

89:                                               ; preds = %80
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmGetPropertyCommand.cxx() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [3 x i32], align 4
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %1) #20
  store i32 0, ptr %1, align 4, !tbaa !64
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %3, align 4, !tbaa !64
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %4, align 4, !tbaa !64
  store i64 0, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !134
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i, %0
  %.09.i.i.idx.i = phi i64 [ %.09.i.i.add.i, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %5 = phi i64 [ %11, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %.09.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %.09.i.i.idx.i
  %6 = load i32, ptr %.09.i.i.ptr.i, align 4, !tbaa !64
  %7 = zext i32 %6 to i64
  %8 = icmp ugt i32 %6, 31
  br i1 %8, label %9, label %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.45, i64 noundef %7, i64 noundef 32) #22
  unreachable

_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i:            ; preds = %.lr.ph.i.i.i
  %10 = shl nuw nsw i64 1, %7
  %11 = or i64 %10, %5
  store i64 %11, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !14
  %.09.i.i.add.i = add nuw nsw i64 %.09.i.i.idx.i, 4
  %.not.i.i.i = icmp eq i64 %.09.i.i.add.i, 12
  br i1 %.not.i.i.i, label %__cxx_global_var_init.1.exit, label %.lr.ph.i.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %1) #20
  %12 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12cmStateEnumsL16AllTargetDomainsE)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 16), ptr @_ZL18cmPropertySentinelB5cxx11, align 8, !tbaa !11
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 8), align 8, !tbaa !19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 16), align 8, !tbaa !18
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL18cmPropertySentinelB5cxx11, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"p1 omnipotent char", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!17, !13, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !15, i64 8, !8, i64 16}
!18 = !{!8, !8, i64 0}
!19 = !{!17, !15, i64 8}
!20 = !{!5, !6, i64 16}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTS17cmExecutionStatus", !25, i64 0, !17, i64 8, !26, i64 40, !26, i64 41, !26, i64 42, !26, i64 43, !27, i64 44, !31, i64 56}
!25 = !{!"p1 _ZTS10cmMakefile", !7, i64 0}
!26 = !{!"bool", !8, i64 0}
!27 = !{!"_ZTSSt8optionalIiE", !28, i64 0}
!28 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !29, i64 0}
!29 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !30, i64 0}
!30 = !{!"_ZTSSt22_Optional_payload_baseIiE", !8, i64 0, !26, i64 4}
!31 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !5, i64 0}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIP10cmMakefileSaIS1_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p2 _ZTS10cmMakefile", !7, i64 0}
!37 = !{!25, !25, i64 0}
!38 = !{!35, !36, i64 16}
!39 = distinct !{!39, !22}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZZ8cmStrCatIRA21_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA87_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!42 = distinct !{!42, !"_ZZ8cmStrCatIRA21_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA87_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!43 = !{!13, !13, i64 0}
!44 = !{!45, !6, i64 16}
!45 = !{!"_ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEEE", !46, i64 0, !6, i64 16}
!46 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !15, i64 0, !13, i64 8}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZZ8cmStrCatIRA21_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA87_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!49 = distinct !{!49, !"_ZZ8cmStrCatIRA21_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA87_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZZ8cmStrCatIRA21_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA87_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!52 = distinct !{!52, !"_ZZ8cmStrCatIRA21_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA87_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZZ8cmStrCatIRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!55 = distinct !{!55, !"_ZZ8cmStrCatIRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZZ8cmStrCatIRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!58 = distinct !{!58, !"_ZZ8cmStrCatIRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZZ8cmStrCatIRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!61 = distinct !{!61, !"_ZZ8cmStrCatIRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS7cmState", !7, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"_ZTSN12cmStateEnums12TargetDomainE", !8, i64 0}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_Z8cmStrCatIRA23_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA40_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!68 = distinct !{!68, !"_Z8cmStrCatIRA23_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA40_S0_EES8_OT_OT0_DpOT1_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZZ8cmStrCatIRA23_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA40_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!71 = distinct !{!71, !"_ZZ8cmStrCatIRA23_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA40_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZZ8cmStrCatIRA23_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA40_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!74 = distinct !{!74, !"_ZZ8cmStrCatIRA23_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA40_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZZ8cmStrCatIRA23_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA40_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!77 = distinct !{!77, !"_ZZ8cmStrCatIRA23_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA40_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!78 = !{!6, !6, i64 0}
!79 = !{!7, !7, i64 0}
!80 = !{!81, !7, i64 24}
!81 = !{!"_ZTSSt8functionIFbbEE", !82, i64 0, !7, i64 24}
!82 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!83 = !{!82, !7, i64 16}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_Z8cmStrCatIRA55_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!86 = distinct !{!86, !"_Z8cmStrCatIRA55_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZZ8cmStrCatIRA55_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!89 = distinct !{!89, !"_ZZ8cmStrCatIRA55_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZZ8cmStrCatIRA55_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!92 = distinct !{!92, !"_ZZ8cmStrCatIRA55_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_Z8cmStrCatIRA38_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!95 = distinct !{!95, !"_Z8cmStrCatIRA38_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZZ8cmStrCatIRA38_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!98 = distinct !{!98, !"_ZZ8cmStrCatIRA38_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZZ8cmStrCatIRA38_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!101 = distinct !{!101, !"_ZZ8cmStrCatIRA38_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_Z8cmStrCatIRA56_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!104 = distinct !{!104, !"_Z8cmStrCatIRA56_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZZ8cmStrCatIRA56_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!107 = distinct !{!107, !"_ZZ8cmStrCatIRA56_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZZ8cmStrCatIRA56_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!110 = distinct !{!110, !"_ZZ8cmStrCatIRA56_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!111 = !{!26, !26, i64 0}
!112 = !{i8 0, i8 2}
!113 = !{}
!114 = !{!115, !8, i64 0}
!115 = !{!"_ZTSZN12_GLOBAL__N_116HandleSourceModeER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7OutTypeES9_S9_R10cmMakefilebE3$_0", !8, i64 0, !6, i64 8, !25, i64 16}
!116 = !{!115, !25, i64 16}
!117 = !{!115, !6, i64 8}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt9type_info", !7, i64 0}
!120 = !{i64 0, i64 4, !18, i64 8, i64 8, !78, i64 16, i64 8, !37}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!123 = distinct !{!123, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!124 = !{!125}
!125 = distinct !{!125, !123, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!126 = !{!122, !125}
!127 = distinct !{!127, !22}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!130 = distinct !{!130, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!133 = !{!129, !132}
!134 = !{!135, !15, i64 0}
!135 = !{!"_ZTSSt12_Base_bitsetILm1EE", !15, i64 0}
