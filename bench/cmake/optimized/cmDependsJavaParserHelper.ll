; ModuleID = 'bench/cmake/original/cmDependsJavaParserHelper.ll'
source_filename = "bench/cmake/original/cmDependsJavaParserHelper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cmDependsJavaParserHelper::CurrentClass" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.5" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<cmDependsJavaParserHelper::CurrentClass, std::allocator<cmDependsJavaParserHelper::CurrentClass>>::_Vector_impl" }
%"struct.std::_Vector_base<cmDependsJavaParserHelper::CurrentClass, std::allocator<cmDependsJavaParserHelper::CurrentClass>>::_Vector_impl" = type { %"struct.std::_Vector_base<cmDependsJavaParserHelper::CurrentClass, std::allocator<cmDependsJavaParserHelper::CurrentClass>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cmDependsJavaParserHelper::CurrentClass, std::allocator<cmDependsJavaParserHelper::CurrentClass>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.18 }
%union.anon.18 = type { i32 }

$_ZN25cmDependsJavaParserHelper12CurrentClassD2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN25cmDependsJavaParserHelper12CurrentClassEEEvT_S5_ = comdat any

$_ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN25cmDependsJavaParserHelper12CurrentClassC2ERKS0_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN25cmDependsJavaParserHelper12CurrentClassESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@.str = private unnamed_addr constant [2 x i8] c"*\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [9 x i8] c" String \00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c" exists: \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"- \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.10 = private unnamed_addr constant [42 x i8] c"Error when parsing. Current class is null\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"Error when parsing. Parent class is null\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"Error when parsing. No classes on class stack\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c".class\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"JP_Parse returned: \00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"Current package is: \00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"Imports packages:\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"Depends on:\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"Generated files:\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"There are still \00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c" unions available\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [30 x i8] c"JPError: %s (%lu / Line: %d)\0A\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"String: [\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.29 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.32 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmDependsJavaParserHelper.cxx, ptr null }]

@_ZN25cmDependsJavaParserHelperC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN25cmDependsJavaParserHelperC2Ev
@_ZN25cmDependsJavaParserHelperD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN25cmDependsJavaParserHelperD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25cmDependsJavaParserHelperC2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cmDependsJavaParserHelper::CurrentClass", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !10
  store i8 0, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %7, align 8, !tbaa !10
  store i8 0, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %13, align 8, !tbaa !10
  store i8 0, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 0, ptr %16, align 4, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 0, ptr %17, align 4, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %18, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %19, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %20, align 8, !tbaa !10
  store i8 0, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %24, %26
  br i1 %.not.i.i, label %48, label %27

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %28, ptr %24, align 8, !tbaa !4
  %29 = load ptr, ptr %2, align 8, !tbaa !40
  %30 = icmp eq ptr %29, %19
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

31:                                               ; preds = %27
  %32 = load i64, ptr %20, align 8, !tbaa !10
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %34, i1 false)
  br label %_ZNSt16allocator_traitsISaIN25cmDependsJavaParserHelper12CurrentClassEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %27
  store ptr %29, ptr %24, align 8, !tbaa !40
  %35 = load i64, ptr %19, align 8, !tbaa !13
  store i64 %35, ptr %28, align 8, !tbaa !13
  %.pre = load i64, ptr %20, align 8, !tbaa !10
  br label %_ZNSt16allocator_traitsISaIN25cmDependsJavaParserHelper12CurrentClassEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN25cmDependsJavaParserHelper12CurrentClassEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %31
  %36 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %32, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !10
  store ptr %19, ptr %2, align 8, !tbaa !40
  store i64 0, ptr %20, align 8, !tbaa !10
  store i8 0, ptr %19, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %39 = load ptr, ptr %21, align 8, !tbaa !41
  store ptr %39, ptr %38, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  store ptr %42, ptr %40, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !39
  store ptr %45, ptr %43, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %46 = load ptr, ptr %23, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  store ptr %47, ptr %23, align 8, !tbaa !38
  br label %_ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE9push_backEOS1_.exit

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  invoke void @_ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %24, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %._ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE9push_backEOS1_.exit_crit_edge unwind label %65

._ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE9push_backEOS1_.exit_crit_edge: ; preds = %48
  %.pre9 = load ptr, ptr %21, align 8, !tbaa !41
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.pre10 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !38
  br label %_ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE9push_backEOS1_.exit: ; preds = %._ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE9push_backEOS1_.exit_crit_edge, %_ZNSt16allocator_traitsISaIN25cmDependsJavaParserHelper12CurrentClassEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i
  %49 = phi ptr [ %.pre10, %._ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE9push_backEOS1_.exit_crit_edge ], [ null, %_ZNSt16allocator_traitsISaIN25cmDependsJavaParserHelper12CurrentClassEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i ]
  %50 = phi ptr [ %.pre9, %._ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE9push_backEOS1_.exit_crit_edge ], [ null, %_ZNSt16allocator_traitsISaIN25cmDependsJavaParserHelper12CurrentClassEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i ]
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN25cmDependsJavaParserHelper12CurrentClassEEEvT_S5_(ptr noundef %50, ptr noundef %49)
          to label %_ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EED2Ev.exit.i unwind label %51

51:                                               ; preds = %_ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE9push_backEOS1_.exit
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #27
  unreachable

_ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EED2Ev.exit.i: ; preds = %_ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE9push_backEOS1_.exit
  %54 = load ptr, ptr %21, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EED2Ev.exit.i, label %55

55:                                               ; preds = %_ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EED2Ev.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !39
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #28
  br label %_ZNSt12_Vector_baseIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EED2Ev.exit.i

_ZNSt12_Vector_baseIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EED2Ev.exit.i: ; preds = %55, %_ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EED2Ev.exit.i
  %61 = load ptr, ptr %2, align 8, !tbaa !40
  %62 = icmp eq ptr %61, %19
  br i1 %62, label %_ZN25cmDependsJavaParserHelper12CurrentClassD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EED2Ev.exit.i
  %63 = load i64, ptr %19, align 8, !tbaa !13
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #28
  br label %_ZN25cmDependsJavaParserHelper12CurrentClassD2Ev.exit

_ZN25cmDependsJavaParserHelper12CurrentClassD2Ev.exit: ; preds = %_ZNSt12_Vector_baseIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

65:                                               ; preds = %48, %1
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN25cmDependsJavaParserHelper12CurrentClassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #29
  call void @_ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #29
  %67 = load ptr, ptr %11, align 8, !tbaa !40
  %68 = icmp eq ptr %67, %12
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %65
  %69 = load i64, ptr %12, align 8, !tbaa !13
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #29
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #29
  %71 = load ptr, ptr %8, align 8, !tbaa !42
  %.not.i.i.i2 = icmp eq ptr %71, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %72

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %74 = load ptr, ptr %73, align 8, !tbaa !43
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %71 to i64
  %77 = sub i64 %75, %76
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %77) #28
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %72
  %78 = load ptr, ptr %5, align 8, !tbaa !40
  %79 = icmp eq ptr %78, %6
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %80 = load i64, ptr %6, align 8, !tbaa !13
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %81) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  %82 = load ptr, ptr %0, align 8, !tbaa !40
  %83 = icmp eq ptr %82, %3
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5
  %84 = load i64, ptr %3, align 8, !tbaa !13
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  resume { ptr, i32 } %66
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25cmDependsJavaParserHelper12CurrentClassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN25cmDependsJavaParserHelper12CurrentClassEEEvT_S5_(ptr noundef %3, ptr noundef %5)
          to label %_ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EED2Ev.exit unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EED2Ev.exit: ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #28
  br label %_ZNSt12_Vector_baseIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EED2Ev.exit, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt12_Vector_baseIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !13
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt12_Vector_baseIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !44
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIA_cSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %6, %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #28
  br label %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIA_cSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !47

_ZSt8_DestroyIPSt10unique_ptrIA_cSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPSt10unique_ptrIA_cSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIA_cSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_cSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %7 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIA_cSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_cSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #28
  br label %_ZNSt12_Vector_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_cSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !41
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN25cmDependsJavaParserHelper12CurrentClassEEEvT_S5_(ptr noundef %2, ptr noundef %4)
          to label %_ZSt8_DestroyIPN25cmDependsJavaParserHelper12CurrentClassES1_EvT_S3_RSaIT0_E.exit unwind label %12

_ZSt8_DestroyIPN25cmDependsJavaParserHelper12CurrentClassES1_EvT_S3_RSaIT0_E.exit: ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EED2Ev.exit, label %6

6:                                                ; preds = %_ZSt8_DestroyIPN25cmDependsJavaParserHelper12CurrentClassES1_EvT_S3_RSaIT0_E.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #28
  br label %_ZNSt12_Vector_baseIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN25cmDependsJavaParserHelper12CurrentClassES1_EvT_S3_RSaIT0_E.exit, %6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !52

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !50
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN25cmDependsJavaParserHelperD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(248) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIA_cSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #28
  br label %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZN25cmDependsJavaParserHelper13CleanupParserEv.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !47

_ZN25cmDependsJavaParserHelper13CleanupParserEv.exit: ; preds = %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i
  store ptr %3, ptr %4, align 8, !tbaa !45
  %.pre = load ptr, ptr %2, align 8, !tbaa !44
  %.not4.i.i.i.i = icmp eq ptr %.pre, %3
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIA_cSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN25cmDependsJavaParserHelper13CleanupParserEv.exit, %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %9, %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i ], [ %.pre, %_ZN25cmDependsJavaParserHelper13CleanupParserEv.exit ]
  %8 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !46
  %.not.i.i.i.i.i.i1 = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i1, label %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #28
  br label %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %9, %3
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIA_cSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !47

_ZSt8_DestroyIPSt10unique_ptrIA_cSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPSt10unique_ptrIA_cSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIA_cSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %1, %_ZSt8_DestroyIPSt10unique_ptrIA_cSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZN25cmDependsJavaParserHelper13CleanupParserEv.exit
  %10 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIA_cSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %_ZN25cmDependsJavaParserHelper13CleanupParserEv.exit ], [ %3, %1 ]
  %.not.i.i.i2 = icmp eq ptr %10, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_cSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #28
  br label %_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_cSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN25cmDependsJavaParserHelper12CurrentClassEEEvT_S5_(ptr noundef %18, ptr noundef %20)
          to label %_ZSt8_DestroyIPN25cmDependsJavaParserHelper12CurrentClassES1_EvT_S3_RSaIT0_E.exit.i unwind label %28

_ZSt8_DestroyIPN25cmDependsJavaParserHelper12CurrentClassES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EED2Ev.exit
  %21 = load ptr, ptr %17, align 8, !tbaa !41
  %.not.i.i.i3 = icmp eq ptr %21, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN25cmDependsJavaParserHelper12CurrentClassES1_EvT_S3_RSaIT0_E.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #28
  br label %_ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EED2Ev.exit

28:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EED2Ev.exit
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #27
  unreachable

_ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN25cmDependsJavaParserHelper12CurrentClassES1_EvT_S3_RSaIT0_E.exit.i, %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EED2Ev.exit
  %35 = load i64, ptr %33, align 8, !tbaa !13
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %38 = load ptr, ptr %37, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  %.not4.i.i.i.i4 = icmp eq ptr %38, %40
  br i1 %.not4.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i6 = phi ptr [ %46, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %41 = load ptr, ptr %.05.i.i.i.i6, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i5
  %44 = load i64, ptr %42, align 8, !tbaa !13
  %45 = add i64 %44, 1
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 32
  %.not.i.i.i.i7 = icmp eq ptr %46, %40
  br i1 %.not.i.i.i.i7, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i5, !llvm.loop !52

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i8 = load ptr, ptr %37, align 8, !tbaa !50
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i9 = icmp eq ptr %47, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %48

48:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %50 = load ptr, ptr %49, align 8, !tbaa !53
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %57 = load ptr, ptr %56, align 8, !tbaa !51
  %.not4.i.i.i.i10 = icmp eq ptr %55, %57
  br i1 %.not4.i.i.i.i10, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i18, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i14
  %.05.i.i.i.i12 = phi ptr [ %63, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i14 ], [ %55, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %58 = load ptr, ptr %.05.i.i.i.i12, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i13: ; preds = %.lr.ph.i.i.i.i11
  %61 = load i64, ptr %59, align 8, !tbaa !13
  %62 = add i64 %61, 1
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i14

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i14: ; preds = %.lr.ph.i.i.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i13
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 32
  %.not.i.i.i.i15 = icmp eq ptr %63, %57
  br i1 %.not.i.i.i.i15, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i16, label %.lr.ph.i.i.i.i11, !llvm.loop !52

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i16: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i14
  %.pr.i17 = load ptr, ptr %54, align 8, !tbaa !50
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i18: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i16, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %64 = phi ptr [ %.pr.i17, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i16 ], [ %55, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i19 = icmp eq ptr %64, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit21, label %65

65:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i18
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %67 = load ptr, ptr %66, align 8, !tbaa !53
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %64 to i64
  %70 = sub i64 %68, %69
  tail call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %70) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit21

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit21: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i18, %65
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %72 = load ptr, ptr %71, align 8, !tbaa !42
  %.not.i.i.i22 = icmp eq ptr %72, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit21
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %75 = load ptr, ptr %74, align 8, !tbaa !43
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %72 to i64
  %78 = sub i64 %76, %77
  tail call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %78) #28
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit21, %73
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !40
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %83 = load i64, ptr %81, align 8, !tbaa !13
  %84 = add i64 %83, 1
  tail call void @_ZdlPvm(ptr noundef %80, i64 noundef %84) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  %85 = load ptr, ptr %0, align 8, !tbaa !40
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %88 = load i64, ptr %86, align 8, !tbaa !13
  %89 = add i64 %88, 1
  tail call void @_ZdlPvm(ptr noundef %85, i64 noundef %89) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN25cmDependsJavaParserHelper13CleanupParserEv(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #28
  br label %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIA_cSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !47

_ZSt8_DestroyIPSt10unique_ptrIA_cSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i
  store ptr %3, ptr %4, align 8, !tbaa !45
  br label %_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE5clearEv.exit

_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE5clearEv.exit: ; preds = %1, %_ZSt8_DestroyIPSt10unique_ptrIA_cSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK25cmDependsJavaParserHelper12CurrentClass23AddFileNamesForPrintingEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPKcSC_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !10
  store i8 0, ptr %7, align 8, !tbaa !13
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit18, label %9

9:                                                ; preds = %4
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #29
  %11 = icmp ugt i64 %10, 4611686018427387903
  br i1 %11, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %2, i64 noundef %10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #29
  %14 = load i64, ptr %8, align 8, !tbaa !10
  %15 = sub i64 4611686018427387903, %14
  %16 = icmp ult i64 %15, %13
  br i1 %16, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %3, i64 noundef %13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i15._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit18_crit_edge unwind label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i15._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit18_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i15
  %.pre = load i64, ptr %8, align 8, !tbaa !10
  %18 = sub i64 4611686018427387903, %.pre
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit18

19:                                               ; preds = %.invoke, %48, %.noexc.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i15._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit18_crit_edge, %4
  %21 = phi i64 [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i15._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit18_crit_edge ], [ 4611686018427387903, %4 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !10
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

.invoke:                                          ; preds = %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit18
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #30
          to label %.cont unwind label %19

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit18
  %25 = load ptr, ptr %0, align 8, !tbaa !40
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %25, i64 noundef %23)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %.not.i = icmp eq ptr %28, %30
  br i1 %.not.i, label %48, label %31

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %32, ptr %28, align 8, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !40
  %34 = load i64, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %34, ptr %5, align 8, !tbaa !54
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %31
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc21 unwind label %19

.noexc21:                                         ; preds = %.noexc.i.i.i.i
  store ptr %36, ptr %28, align 8, !tbaa !40
  %37 = load i64, ptr %5, align 8, !tbaa !54
  store i64 %37, ptr %32, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc21, %31
  %38 = phi ptr [ %36, %.noexc21 ], [ %32, %31 ]
  switch i64 %34, label %41 [
    i64 1, label %39
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

39:                                               ; preds = %._crit_edge.i.i.i.i.i
  %40 = load i8, ptr %33, align 1, !tbaa !13
  store i8 %40, ptr %38, align 1, !tbaa !13
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

41:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %33, i64 %34, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %41, %39, %._crit_edge.i.i.i.i.i
  %42 = load i64, ptr %5, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !10
  %44 = load ptr, ptr %28, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %46 = load ptr, ptr %27, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr %47, ptr %27, align 8, !tbaa !51
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %28, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %19

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !55
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !55
  %.not2930 = icmp eq ptr %50, %52
  br i1 %.not2930, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %58, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %53 = load ptr, ptr %6, align 8, !tbaa !40
  %54 = icmp eq ptr %53, %7
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge
  %55 = load i64, ptr %7, align 8, !tbaa !13
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %._crit_edge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.lr.ph:                                           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, %58
  %.sroa.026.031 = phi ptr [ %59, %58 ], [ %50, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ]
  %57 = load ptr, ptr %6, align 8, !tbaa !40
  invoke void @_ZNK25cmDependsJavaParserHelper12CurrentClass23AddFileNamesForPrintingEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPKcSC_(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.026.031, ptr noundef nonnull %1, ptr noundef %57, ptr noundef %3)
          to label %58 unwind label %60

58:                                               ; preds = %.lr.ph
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.026.031, i64 56
  %.not29 = icmp eq ptr %59, %52
  br i1 %.not29, label %._crit_edge, label %.lr.ph

60:                                               ; preds = %.lr.ph
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %62

62:                                               ; preds = %60, %19
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %20, %19 ]
  %63 = load ptr, ptr %6, align 8, !tbaa !40
  %64 = icmp eq ptr %63, %7
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %62
  %65 = load i64, ptr %7, align 8, !tbaa !13
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN25cmDependsJavaParserHelper20DeallocateParserTypeEPPc(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #8 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %1, align 8, !tbaa !46
  %.not4 = icmp eq ptr %4, null
  br i1 %.not4, label %9, label %5

5:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %7 = load i32, ptr %6, align 4, !tbaa !36
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !36
  br label %9

9:                                                ; preds = %3, %2, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25cmDependsJavaParserHelper13AddClassFoundEPKc(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !46
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %.not910 = icmp eq ptr %6, %8
  br i1 %.not910, label %._crit_edge, label %.lr.ph

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.05.011, i64 32
  %.not9 = icmp eq ptr %10, %8
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %9
  %.sroa.05.011 = phi ptr [ %10, %9 ], [ %6, %4 ]
  %11 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05.011, ptr noundef nonnull %1) #29
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit, label %9

._crit_edge:                                      ; preds = %9, %4
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %27, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = icmp eq ptr %9, null
  br i1 %11, label %.noexc.i.i, label %12

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.32) #30
  unreachable

12:                                               ; preds = %8
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %13, ptr %3, align 8, !tbaa !54
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %12
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %15, ptr %5, align 8, !tbaa !40
  %16 = load i64, ptr %3, align 8, !tbaa !54
  store i64 %16, ptr %10, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %12
  %17 = phi ptr [ %15, %.noexc.i.i.i ], [ %10, %12 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcEEEvRS6_PT_DpOT0_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i
  %19 = load i8, ptr %9, align 1, !tbaa !13
  store i8 %19, ptr %17, align 1, !tbaa !13
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcEEEvRS6_PT_DpOT0_.exit

20:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %9, i64 %13, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcEEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcEEEvRS6_PT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i, %18, %20
  %21 = load i64, ptr %3, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !10
  %23 = load ptr, ptr %5, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = load ptr, ptr %4, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %26, ptr %4, align 8, !tbaa !51
  br label %28

27:                                               ; preds = %2
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre = load ptr, ptr %4, align 8, !tbaa !56
  br label %28

28:                                               ; preds = %27, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcEEEvRS6_PT_DpOT0_.exit
  %29 = phi ptr [ %.pre, %27 ], [ %26, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcEEEvRS6_PT_DpOT0_.exit ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -32
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25cmDependsJavaParserHelper17AddPackagesImportEPKc(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %.not9 = icmp eq ptr %5, %7
  br i1 %.not9, label %._crit_edge, label %.lr.ph

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.05.010, i64 32
  %.not = icmp eq ptr %9, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %8
  %.sroa.05.010 = phi ptr [ %9, %8 ], [ %5, %2 ]
  %10 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05.010, ptr noundef %1) #29
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit, label %8

._crit_edge:                                      ; preds = %8, %2
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25cmDependsJavaParserHelper16SafePrintMissingEPKcii(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = alloca i8, align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %58, label %6

6:                                                ; preds = %4
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %2)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.2, i64 noundef 8)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %3)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.3, i64 noundef 9)
  %char0 = load i8, ptr %1, align 1
  %.not20 = icmp eq i8 %char0, 0
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %31
  %11 = phi i64 [ %33, %31 ], [ 0, %6 ]
  %.01519 = phi i32 [ %32, %31 ], [ 0, %6 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !13
  %14 = add i8 %13, -32
  %or.cond = icmp ult i8 %14, 95
  br i1 %or.cond, label %15, label %26

15:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 %13, ptr %5, align 1, !tbaa !13
  %16 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !57
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !59
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %15
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %5, i64 noundef 1)
  br label %31

24:                                               ; preds = %15
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %13)
  br label %31

26:                                               ; preds = %.lr.ph
  %27 = zext i8 %13 to i32
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 1)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %27)
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.5, i64 noundef 1)
  br label %.loopexit

31:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = add i32 %.01519, 1
  %33 = zext i32 %32 to i64
  %34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %35 = icmp ugt i64 %34, %33
  br i1 %35, label %.lr.ph, label %.loopexit, !llvm.loop !68

.loopexit:                                        ; preds = %31, %6, %26
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 2)
  %37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %37)
  %39 = load ptr, ptr %38, align 8, !tbaa !57
  %40 = getelementptr i8, ptr %39, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 240
  %44 = load ptr, ptr %43, align 8, !tbaa !69
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %45, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

45:                                               ; preds = %.loopexit
  call void @_ZSt16__throw_bad_castv() #30
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %.loopexit
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %47 = load i8, ptr %46, align 8, !tbaa !77
  %.not.i1.i.i = icmp eq i8 %47, 0
  br i1 %.not.i1.i.i, label %51, label %48

48:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 67
  %50 = load i8, ptr %49, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

51:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %44)
  %52 = load ptr, ptr %44, align 8, !tbaa !57
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef signext i8 %54(ptr noundef nonnull align 8 dereferenceable(570) %44, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %48, %51
  %.0.i.i.i = phi i8 [ %50, %48 ], [ %55, %51 ]
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %38, i8 noundef signext %.0.i.i.i)
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  br label %58

58:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK25cmDependsJavaParserHelper5PrintEPKcS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load i32, ptr %4, align 8, !tbaa !83
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %51, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 1)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %8, label %16

8:                                                ; preds = %6
  %9 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !57
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !84
  %15 = or i32 %14, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

16:                                               ; preds = %6
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %1, i64 noundef %17)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8, %16
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 1)
  %.not.i3 = icmp eq ptr %2, null
  br i1 %.not.i3, label %20, label %28

20:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %21 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !57
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !84
  %27 = or i32 %26, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %24, i32 noundef %27)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4

28:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #29
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %2, i64 noundef %29)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4: ; preds = %20, %28
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 1)
  %32 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !57
  %33 = getelementptr i8, ptr %32, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 240
  %37 = load ptr, ptr %36, align 8, !tbaa !69
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %38, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

38:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  tail call void @_ZSt16__throw_bad_castv() #30
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %40 = load i8, ptr %39, align 8, !tbaa !77
  %.not.i1.i.i = icmp eq i8 %40, 0
  br i1 %.not.i1.i.i, label %44, label %41

41:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 67
  %43 = load i8, ptr %42, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

44:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %37)
  %45 = load ptr, ptr %37, align 8, !tbaa !57
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef signext i8 %47(ptr noundef nonnull align 8 dereferenceable(570) %37, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %41, %44
  %.0.i.i.i = phi i8 [ %43, %41 ], [ %48, %44 ]
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  br label %51

51:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25cmDependsJavaParserHelper13CombineUnionsEPPcPKcS1_S3_(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef captures(none) %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #3 align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %5
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #31
  %8 = add i64 %7, 1
  br label %9

9:                                                ; preds = %6, %5
  %.0 = phi i64 [ %8, %6 ], [ 1, %5 ]
  %10 = load ptr, ptr %3, align 8, !tbaa !46
  %.not29 = icmp eq ptr %10, null
  br i1 %.not29, label %14, label %11

11:                                               ; preds = %9
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #31
  %13 = add i64 %12, %.0
  br label %14

14:                                               ; preds = %11, %9
  %.1 = phi i64 [ %13, %11 ], [ %.0, %9 ]
  %.not30 = icmp eq ptr %4, null
  br i1 %.not30, label %18, label %15

15:                                               ; preds = %14
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #31
  %17 = add i64 %16, %.1
  br label %18

18:                                               ; preds = %15, %14
  %.2 = phi i64 [ %17, %15 ], [ %.1, %14 ]
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %.2) #32
  store ptr %19, ptr %1, align 8, !tbaa !46
  store i8 0, ptr %19, align 1, !tbaa !13
  br i1 %.not, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %2) #29
  br label %22

22:                                               ; preds = %20, %18
  br i1 %.not30, label %25, label %23

23:                                               ; preds = %22
  %24 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %4) #29
  br label %25

25:                                               ; preds = %23, %22
  %26 = load ptr, ptr %3, align 8, !tbaa !46
  %.not31 = icmp eq ptr %26, null
  br i1 %.not31, label %.thread, label %_ZN25cmDependsJavaParserHelper20DeallocateParserTypeEPPc.exit

_ZN25cmDependsJavaParserHelper20DeallocateParserTypeEPPc.exit: ; preds = %25
  %27 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %26) #29
  store ptr null, ptr %3, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %29 = load i32, ptr %28, align 4, !tbaa !36
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !36
  br label %.thread

.thread:                                          ; preds = %25, %_ZN25cmDependsJavaParserHelper20DeallocateParserTypeEPPc.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %32 = load i32, ptr %31, align 4, !tbaa !36
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !36
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25cmDependsJavaParserHelper10CheckEmptyEiiPNS_10ParserTypeE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(248) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 align 2 {
  %.not11 = icmp slt i32 %2, 1
  br i1 %.not11, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %5 = sub nsw i32 1, %2
  %6 = sext i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %6, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.013 = phi i32 [ 1, %.lr.ph.preheader ], [ %9, %.lr.ph ]
  %7 = getelementptr inbounds [8 x i8], ptr %3, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  tail call void @_ZN25cmDependsJavaParserHelper16SafePrintMissingEPKcii(ptr nonnull align 8 poison, ptr noundef %8, i32 noundef %1, i32 noundef %.013)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %9 = add nuw i32 %.013, 1
  %exitcond.not = icmp eq i32 %.013, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !87

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN25cmDependsJavaParserHelper14PrepareElementEPNS_10ParserTypeE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(248) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #13 align 2 {
  store ptr null, ptr %1, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25cmDependsJavaParserHelper18AllocateParserTypeEPNS_10ParserTypeEPKci(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %1, align 8, !tbaa !85
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %4
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #31
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %.thread

.thread:                                          ; preds = %4, %6
  %.024 = phi i32 [ %8, %6 ], [ %3, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %11 = load i32, ptr %10, align 4, !tbaa !36
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !36
  %13 = add nsw i32 %.024, 1
  %14 = sext i32 %13 to i64
  %15 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %14) #32, !noalias !88
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %15, i8 0, i64 %14, i1 false), !noalias !88
  store ptr %15, ptr %1, align 8, !tbaa !85
  %16 = sext i32 %.024 to i64
  %17 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %2, i64 noundef %16) #29
  %18 = getelementptr inbounds i8, ptr %15, i64 %16
  store i8 0, ptr %18, align 1, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %21, %23
  br i1 %.not.i.i, label %27, label %24

24:                                               ; preds = %.thread
  %25 = ptrtoint ptr %15 to i64
  store i64 %25, ptr %21, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %26, ptr %20, align 8, !tbaa !45
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

27:                                               ; preds = %.thread
  %28 = load ptr, ptr %19, align 8, !tbaa !44
  %29 = ptrtoint ptr %21 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 9223372036854775800
  br i1 %32, label %33, label %_ZNKSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i

33:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #30
          to label %.noexc18 unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit16

.noexc18:                                         ; preds = %33
  unreachable

_ZNKSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %27
  %34 = ashr exact i64 %31, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %34, i64 1)
  %35 = add nsw i64 %.sroa.speculated.i.i, %34
  %36 = icmp ult i64 %35, %34
  %37 = tail call i64 @llvm.umin.i64(i64 %35, i64 1152921504606846975)
  %38 = select i1 %36, i64 1152921504606846975, i64 %37
  %.not.i.i17 = icmp ne i64 %38, 0
  tail call void @llvm.assume(i1 %.not.i.i17)
  %39 = shl nuw nsw i64 %38, 3
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #32
          to label %.noexc19 unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit16

.noexc19:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %31
  %42 = ptrtoint ptr %15 to i64
  store i64 %42, ptr %41, align 8, !tbaa !46
  %.not10.i.i.i.i = icmp eq ptr %28, %21
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc19, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i ], [ %40, %.noexc19 ]
  %.0911.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i ], [ %28, %.noexc19 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %43 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !46, !alias.scope !94, !noalias !91
  store i64 %43, ptr %.012.i.i.i.i, align 8, !tbaa !46, !alias.scope !91, !noalias !94
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !46, !alias.scope !94, !noalias !91
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %44, %21
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !96

_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc19
  %.0.lcssa.i.i.i.i = phi ptr [ %40, %.noexc19 ], [ %45, %.lr.ph.i.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %28, null
  br i1 %.not.i23.i, label %.noexc, label %47

47:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %31) #28
  br label %.noexc

.noexc:                                           ; preds = %47, %_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  store ptr %40, ptr %19, align 8, !tbaa !44
  store ptr %46, ptr %20, align 8, !tbaa !45
  %48 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %38
  store ptr %48, ptr %22, align 8, !tbaa !49
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %.noexc, %24, %6
  ret void

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit16: ; preds = %_ZNKSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i, %33
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %15) #28
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25cmDependsJavaParserHelper10StartClassEPKc(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cmDependsJavaParserHelper::CurrentClass", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !10
  store i8 0, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %10, %12
  br i1 %.not.i.i, label %34, label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %14, ptr %10, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  %16 = icmp eq ptr %15, %4
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

17:                                               ; preds = %13
  %18 = load i64, ptr %5, align 8, !tbaa !10
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %20, i1 false)
  br label %_ZNSt16allocator_traitsISaIN25cmDependsJavaParserHelper12CurrentClassEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %13
  store ptr %15, ptr %10, align 8, !tbaa !40
  %21 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %21, ptr %14, align 8, !tbaa !13
  %.pre = load i64, ptr %5, align 8, !tbaa !10
  br label %_ZNSt16allocator_traitsISaIN25cmDependsJavaParserHelper12CurrentClassEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN25cmDependsJavaParserHelper12CurrentClassEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %17
  %22 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %18, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !10
  store ptr %4, ptr %3, align 8, !tbaa !40
  store i64 0, ptr %5, align 8, !tbaa !10
  store i8 0, ptr %4, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %25 = load ptr, ptr %6, align 8, !tbaa !41
  store ptr %25, ptr %24, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  store ptr %28, ptr %26, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  store ptr %31, ptr %29, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %32 = load ptr, ptr %9, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store ptr %33, ptr %9, align 8, !tbaa !38
  br label %_ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE9push_backEOS1_.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke void @_ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr %10, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %._ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE9push_backEOS1_.exit_crit_edge unwind label %55

._ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE9push_backEOS1_.exit_crit_edge: ; preds = %34
  %.pre3 = load ptr, ptr %6, align 8, !tbaa !41
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.pre4 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !38
  br label %_ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE9push_backEOS1_.exit: ; preds = %._ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE9push_backEOS1_.exit_crit_edge, %_ZNSt16allocator_traitsISaIN25cmDependsJavaParserHelper12CurrentClassEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i
  %36 = phi ptr [ %.pre4, %._ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE9push_backEOS1_.exit_crit_edge ], [ null, %_ZNSt16allocator_traitsISaIN25cmDependsJavaParserHelper12CurrentClassEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i ]
  %37 = phi ptr [ %.pre3, %._ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE9push_backEOS1_.exit_crit_edge ], [ null, %_ZNSt16allocator_traitsISaIN25cmDependsJavaParserHelper12CurrentClassEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %39 = load i32, ptr %38, align 4, !tbaa !14
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !14
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN25cmDependsJavaParserHelper12CurrentClassEEEvT_S5_(ptr noundef %37, ptr noundef %36)
          to label %_ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EED2Ev.exit.i unwind label %41

41:                                               ; preds = %_ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE9push_backEOS1_.exit
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #27
  unreachable

_ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EED2Ev.exit.i: ; preds = %_ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE9push_backEOS1_.exit
  %44 = load ptr, ptr %6, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EED2Ev.exit.i, label %45

45:                                               ; preds = %_ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EED2Ev.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !39
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #28
  br label %_ZNSt12_Vector_baseIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EED2Ev.exit.i

_ZNSt12_Vector_baseIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EED2Ev.exit.i: ; preds = %45, %_ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EED2Ev.exit.i
  %51 = load ptr, ptr %3, align 8, !tbaa !40
  %52 = icmp eq ptr %51, %4
  br i1 %52, label %_ZN25cmDependsJavaParserHelper12CurrentClassD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EED2Ev.exit.i
  %53 = load i64, ptr %4, align 8, !tbaa !13
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %54) #28
  br label %_ZN25cmDependsJavaParserHelper12CurrentClassD2Ev.exit

_ZN25cmDependsJavaParserHelper12CurrentClassD2Ev.exit: ; preds = %_ZNSt12_Vector_baseIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

55:                                               ; preds = %34, %2
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN25cmDependsJavaParserHelper12CurrentClassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25cmDependsJavaParserHelper8EndClassEv(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.10)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  tail call void @abort() #27
  unreachable

10:                                               ; preds = %1
  %11 = ptrtoint ptr %5 to i64
  %12 = ptrtoint ptr %3 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 56
  %15 = icmp ult i64 %14, 2
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.11)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %17)
  tail call void @abort() #27
  unreachable

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %5, i64 -56
  %21 = getelementptr i8, ptr %3, i64 %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 4, !tbaa !14
  %25 = getelementptr i8, ptr %21, i64 -72
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = getelementptr i8, ptr %21, i64 -64
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %.not.i = icmp eq ptr %26, %28
  br i1 %.not.i, label %32, label %29

29:                                               ; preds = %19
  tail call void @_ZN25cmDependsJavaParserHelper12CurrentClassC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(56) %20)
  %30 = load ptr, ptr %25, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store ptr %31, ptr %25, align 8, !tbaa !38
  br label %_ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE9push_backERKS1_.exit

32:                                               ; preds = %19
  %33 = getelementptr i8, ptr %21, i64 -80
  tail call void @_ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %26, ptr noundef nonnull align 8 dereferenceable(56) %20)
  br label %_ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE9push_backERKS1_.exit: ; preds = %29, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !38
  %35 = getelementptr inbounds i8, ptr %34, i64 -56
  store ptr %35, ptr %4, align 8, !tbaa !38
  %36 = getelementptr inbounds i8, ptr %34, i64 -24
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %38 = getelementptr inbounds i8, ptr %34, i64 -16
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN25cmDependsJavaParserHelper12CurrentClassEEEvT_S5_(ptr noundef %37, ptr noundef %39)
          to label %_ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EED2Ev.exit.i.i.i.i unwind label %40

40:                                               ; preds = %_ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE9push_backERKS1_.exit
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #27
  unreachable

_ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EED2Ev.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE9push_backERKS1_.exit
  %43 = load ptr, ptr %36, align 8, !tbaa !41
  %.not.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EED2Ev.exit.i.i.i.i, label %44

44:                                               ; preds = %_ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EED2Ev.exit.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %34, i64 -8
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #28
  br label %_ZNSt12_Vector_baseIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EED2Ev.exit.i.i.i.i

_ZNSt12_Vector_baseIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EED2Ev.exit.i.i.i.i: ; preds = %44, %_ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EED2Ev.exit.i.i.i.i
  %50 = load ptr, ptr %35, align 8, !tbaa !40
  %51 = getelementptr inbounds i8, ptr %34, i64 -40
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE8pop_backEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt12_Vector_baseIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EED2Ev.exit.i.i.i.i
  %53 = load i64, ptr %51, align 8, !tbaa !13
  %54 = add i64 %53, 1
  tail call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #28
  br label %_ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE8pop_backEv.exit

_ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE8pop_backEv.exit: ; preds = %_ZNSt12_Vector_baseIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25cmDependsJavaParserHelper12PrintClassesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.0", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.12)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  tail call void @abort() #27
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !alias.scope !97
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !55, !noalias !97
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !55, !noalias !97
  %.not10.i = icmp eq ptr %13, %15
  br i1 %.not10.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %16
  %.sroa.07.011.i = phi ptr [ %17, %16 ], [ %13, %11 ]
  invoke void @_ZNK25cmDependsJavaParserHelper12CurrentClass23AddFileNamesForPrintingEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPKcSC_(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.07.011.i, ptr noundef nonnull align 8 %2, ptr noundef null, ptr noundef nonnull @.str.15)
          to label %16 unwind label %18

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i, i64 56
  %.not.i = icmp eq ptr %17, %15
  br i1 %.not.i, label %_ZN25cmDependsJavaParserHelper16GetFilesProducedB5cxx11Ev.exit, label %.lr.ph.i

common.resume:                                    ; preds = %62, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %lpad.phi, %62 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %.lr.ph.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #29
  br label %common.resume

_ZN25cmDependsJavaParserHelper16GetFilesProducedB5cxx11Ev.exit: ; preds = %16
  %.pre = load ptr, ptr %2, align 8, !tbaa !56
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre16 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not14 = icmp eq ptr %.pre, %.pre16
  br i1 %.not14, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZNSolsEPFRSoS_E.exit
  %.pre17 = load ptr, ptr %2, align 8, !tbaa !50
  %.pre18 = load ptr, ptr %20, align 8, !tbaa !51
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN25cmDependsJavaParserHelper16GetFilesProducedB5cxx11Ev.exit
  %21 = phi ptr [ %.pre18, %._crit_edge.loopexit ], [ %.pre16, %_ZN25cmDependsJavaParserHelper16GetFilesProducedB5cxx11Ev.exit ]
  %22 = phi ptr [ %.pre17, %._crit_edge.loopexit ], [ %.pre, %_ZN25cmDependsJavaParserHelper16GetFilesProducedB5cxx11Ev.exit ]
  %.not4.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %22, %._crit_edge ]
  %23 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !13
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %28, %21
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !52

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !50
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %29 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %22, %._crit_edge ]
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %11, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

.lr.ph:                                           ; preds = %_ZN25cmDependsJavaParserHelper16GetFilesProducedB5cxx11Ev.exit, %_ZNSolsEPFRSoS_E.exit
  %.sroa.011.015 = phi ptr [ %61, %_ZNSolsEPFRSoS_E.exit ], [ %.pre, %_ZN25cmDependsJavaParserHelper16GetFilesProducedB5cxx11Ev.exit ]
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %.lr.ph
  %37 = load ptr, ptr %.sroa.011.015, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.011.015, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !10
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %37, i64 noundef %39)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.14, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %42 = load ptr, ptr %40, align 8, !tbaa !57
  %43 = getelementptr i8, ptr %42, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 240
  %47 = load ptr, ptr %46, align 8, !tbaa !69
  %.not.i.i.i6 = icmp eq ptr %47, null
  br i1 %.not.i.i.i6, label %48, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

48:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %48
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %50 = load i8, ptr %49, align 8, !tbaa !77
  %.not.i1.i.i = icmp eq i8 %50, 0
  br i1 %.not.i1.i.i, label %54, label %51

51:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 67
  %53 = load i8, ptr %52, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

54:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %47)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %54
  %55 = load ptr, ptr %47, align 8, !tbaa !57
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef signext i8 %57(ptr noundef nonnull align 8 dereferenceable(570) %47, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc7, %51
  %.0.i.i.i = phi i8 [ %53, %51 ], [ %58, %.noexc7 ]
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %40, i8 noundef signext %.0.i.i.i)
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc9
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.011.015, i64 32
  %.not = icmp eq ptr %61, %.pre16
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %54, %.noexc7, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc9
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %62

.loopexit.split-lp:                               ; preds = %48
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %62

62:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25cmDependsJavaParserHelper16GetFilesProducedB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::vector.0") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %.not10 = icmp eq ptr %6, %8
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %9, %2
  ret void

.lr.ph:                                           ; preds = %2, %9
  %.sroa.07.011 = phi ptr [ %10, %9 ], [ %6, %2 ]
  invoke void @_ZNK25cmDependsJavaParserHelper12CurrentClass23AddFileNamesForPrintingEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPKcSC_(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.07.011, ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.15)
          to label %9 unwind label %11

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 56
  %.not = icmp eq ptr %10, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

11:                                               ; preds = %.lr.ph
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #29
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN25cmDependsJavaParserHelper11ParseStringEPKci(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %187, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %2, ptr %6, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %9, ptr noundef nonnull %1, i64 noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %12, align 8, !tbaa !100
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %13, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = call noundef i32 @_Z24cmDependsJava_yylex_initPPv(ptr noundef nonnull %4)
  %15 = load ptr, ptr %4, align 8, !tbaa !102
  call void @_Z25cmDependsJava_yyset_extraP25cmDependsJavaParserHelperPv(ptr noundef nonnull %0, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !102
  %17 = call noundef i32 @_Z21cmDependsJava_yyparsePv(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !102
  %19 = call noundef i32 @_Z27cmDependsJava_yylex_destroyPv(ptr noundef %18)
  %.not12 = icmp eq i32 %17, 0
  br i1 %.not12, label %42, label %20

20:                                               ; preds = %5
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16, i64 noundef 19)
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %17)
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 240
  %28 = load ptr, ptr %27, align 8, !tbaa !69
  %.not.i.i.i15 = icmp eq ptr %28, null
  br i1 %.not.i.i.i15, label %29, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

29:                                               ; preds = %20
  call void @_ZSt16__throw_bad_castv() #30
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %31 = load i8, ptr %30, align 8, !tbaa !77
  %.not.i1.i.i = icmp eq i8 %31, 0
  br i1 %.not.i1.i.i, label %35, label %32

32:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 67
  %34 = load i8, ptr %33, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

35:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %28)
  %36 = load ptr, ptr %28, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef signext i8 %38(ptr noundef nonnull align 8 dereferenceable(570) %28, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %32, %35
  %.0.i.i.i = phi i8 [ %34, %32 ], [ %39, %35 ]
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %22, i8 noundef signext %.0.i.i.i)
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  br label %_ZN25cmDependsJavaParserHelper13CleanupParserEv.exit

42:                                               ; preds = %5
  %.not13 = icmp eq i32 %2, 0
  br i1 %.not13, label %180, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !10
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %71, label %47

47:                                               ; preds = %43
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 20)
  %49 = load ptr, ptr %0, align 8, !tbaa !40
  %50 = load i64, ptr %44, align 8, !tbaa !10
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %49, i64 noundef %50)
  %52 = load ptr, ptr %51, align 8, !tbaa !57
  %53 = getelementptr i8, ptr %52, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 240
  %57 = load ptr, ptr %56, align 8, !tbaa !69
  %.not.i.i.i16 = icmp eq ptr %57, null
  br i1 %.not.i.i.i16, label %58, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17

58:                                               ; preds = %47
  call void @_ZSt16__throw_bad_castv() #30
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17: ; preds = %47
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %60 = load i8, ptr %59, align 8, !tbaa !77
  %.not.i1.i.i18 = icmp eq i8 %60, 0
  br i1 %.not.i1.i.i18, label %64, label %61

61:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 67
  %63 = load i8, ptr %62, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20

64:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %57)
  %65 = load ptr, ptr %57, align 8, !tbaa !57
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef signext i8 %67(ptr noundef nonnull align 8 dereferenceable(570) %57, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20: ; preds = %61, %64
  %.0.i.i.i19 = phi i8 [ %63, %61 ], [ %68, %64 ]
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %51, i8 noundef signext %.0.i.i.i19)
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
  br label %71

71:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20, %43
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18, i64 noundef 17)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %74 = load ptr, ptr %73, align 8, !tbaa !56
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %76 = load ptr, ptr %75, align 8, !tbaa !56
  %.not4852 = icmp eq ptr %74, %76
  br i1 %.not4852, label %.loopexit51, label %.lr.ph

.lr.ph:                                           ; preds = %71, %.lr.ph
  %.sroa.045.053 = phi ptr [ %82, %.lr.ph ], [ %74, %71 ]
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19, i64 noundef 1)
  %78 = load ptr, ptr %.sroa.045.053, align 8, !tbaa !40
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.045.053, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !10
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %78, i64 noundef %80)
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.045.053, i64 32
  %83 = load ptr, ptr %75, align 8, !tbaa !56
  %.not48 = icmp eq ptr %82, %83
  br i1 %.not48, label %.loopexit51, label %.lr.ph, !llvm.loop !103

.loopexit51:                                      ; preds = %.lr.ph, %71
  %84 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !57
  %85 = getelementptr i8, ptr %84, i64 -24
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 240
  %89 = load ptr, ptr %88, align 8, !tbaa !69
  %.not.i.i.i21 = icmp eq ptr %89, null
  br i1 %.not.i.i.i21, label %90, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i22

90:                                               ; preds = %.loopexit51
  call void @_ZSt16__throw_bad_castv() #30
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i22: ; preds = %.loopexit51
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %92 = load i8, ptr %91, align 8, !tbaa !77
  %.not.i1.i.i23 = icmp eq i8 %92, 0
  br i1 %.not.i1.i.i23, label %96, label %93

93:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i22
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 67
  %95 = load i8, ptr %94, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit25

96:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i22
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %89)
  %97 = load ptr, ptr %89, align 8, !tbaa !57
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef signext i8 %99(ptr noundef nonnull align 8 dereferenceable(570) %89, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit25

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit25: ; preds = %93, %96
  %.0.i.i.i24 = phi i8 [ %95, %93 ], [ %100, %96 ]
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i24)
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %101)
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20, i64 noundef 11)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %105 = load ptr, ptr %104, align 8, !tbaa !56
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %107 = load ptr, ptr %106, align 8, !tbaa !56
  %108 = icmp eq ptr %105, %107
  br i1 %108, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit25, %.preheader
  %.sroa.041.054 = phi ptr [ %114, %.preheader ], [ %105, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit25 ]
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19, i64 noundef 1)
  %110 = load ptr, ptr %.sroa.041.054, align 8, !tbaa !40
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.041.054, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !10
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %110, i64 noundef %112)
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.041.054, i64 32
  %.not49 = icmp eq ptr %114, %107
  br i1 %.not49, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit25
  %115 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !57
  %116 = getelementptr i8, ptr %115, i64 -24
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 240
  %120 = load ptr, ptr %119, align 8, !tbaa !69
  %.not.i.i.i26 = icmp eq ptr %120, null
  br i1 %.not.i.i.i26, label %121, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27

121:                                              ; preds = %.loopexit
  call void @_ZSt16__throw_bad_castv() #30
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27: ; preds = %.loopexit
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 56
  %123 = load i8, ptr %122, align 8, !tbaa !77
  %.not.i1.i.i28 = icmp eq i8 %123, 0
  br i1 %.not.i1.i.i28, label %127, label %124

124:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 67
  %126 = load i8, ptr %125, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit30

127:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %120)
  %128 = load ptr, ptr %120, align 8, !tbaa !57
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 48
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef signext i8 %130(ptr noundef nonnull align 8 dereferenceable(570) %120, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit30

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit30: ; preds = %124, %127
  %.0.i.i.i29 = phi i8 [ %126, %124 ], [ %131, %127 ]
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i29)
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %132)
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21, i64 noundef 16)
  %135 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !57
  %136 = getelementptr i8, ptr %135, i64 -24
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 240
  %140 = load ptr, ptr %139, align 8, !tbaa !69
  %.not.i.i.i31 = icmp eq ptr %140, null
  br i1 %.not.i.i.i31, label %141, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i32

141:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit30
  call void @_ZSt16__throw_bad_castv() #30
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i32: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit30
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 56
  %143 = load i8, ptr %142, align 8, !tbaa !77
  %.not.i1.i.i33 = icmp eq i8 %143, 0
  br i1 %.not.i1.i.i33, label %147, label %144

144:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i32
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 67
  %146 = load i8, ptr %145, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit35

147:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i32
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %140)
  %148 = load ptr, ptr %140, align 8, !tbaa !57
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %150 = load ptr, ptr %149, align 8
  %151 = call noundef signext i8 %150(ptr noundef nonnull align 8 dereferenceable(570) %140, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit35

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit35: ; preds = %144, %147
  %.0.i.i.i34 = phi i8 [ %146, %144 ], [ %151, %147 ]
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i34)
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %152)
  call void @_ZN25cmDependsJavaParserHelper12PrintClassesEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %155 = load i32, ptr %154, align 4, !tbaa !36
  %.not14 = icmp eq i32 %155, 0
  br i1 %.not14, label %180, label %156

156:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit35
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 16)
  %158 = load i32, ptr %154, align 4, !tbaa !36
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %158)
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull @.str.23, i64 noundef 17)
  %161 = load ptr, ptr %159, align 8, !tbaa !57
  %162 = getelementptr i8, ptr %161, i64 -24
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %159, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 240
  %166 = load ptr, ptr %165, align 8, !tbaa !69
  %.not.i.i.i36 = icmp eq ptr %166, null
  br i1 %.not.i.i.i36, label %167, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i37

167:                                              ; preds = %156
  call void @_ZSt16__throw_bad_castv() #30
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i37: ; preds = %156
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 56
  %169 = load i8, ptr %168, align 8, !tbaa !77
  %.not.i1.i.i38 = icmp eq i8 %169, 0
  br i1 %.not.i1.i.i38, label %173, label %170

170:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i37
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 67
  %172 = load i8, ptr %171, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit40

173:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i37
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %166)
  %174 = load ptr, ptr %166, align 8, !tbaa !57
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 48
  %176 = load ptr, ptr %175, align 8
  %177 = call noundef signext i8 %176(ptr noundef nonnull align 8 dereferenceable(570) %166, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit40

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit40: ; preds = %170, %173
  %.0.i.i.i39 = phi i8 [ %172, %170 ], [ %177, %173 ]
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %159, i8 noundef signext %.0.i.i.i39)
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %178)
  br label %180

180:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit35, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit40, %42
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %182 = load ptr, ptr %181, align 8, !tbaa !44
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %184 = load ptr, ptr %183, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %184, %182
  br i1 %.not.i.i.i, label %_ZN25cmDependsJavaParserHelper13CleanupParserEv.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %180, %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %186, %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i ], [ %182, %180 ]
  %185 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %185) #28
  br label %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !46
  %186 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %186, %184
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIA_cSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !47

_ZSt8_DestroyIPSt10unique_ptrIA_cSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i
  store ptr %182, ptr %183, align 8, !tbaa !45
  br label %_ZN25cmDependsJavaParserHelper13CleanupParserEv.exit

_ZN25cmDependsJavaParserHelper13CleanupParserEv.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_cSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i, %180, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %.1 = phi i32 [ 0, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ 1, %180 ], [ 1, %_ZSt8_DestroyIPSt10unique_ptrIA_cSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %187

187:                                              ; preds = %3, %_ZN25cmDependsJavaParserHelper13CleanupParserEv.exit
  %.0 = phi i32 [ %.1, %_ZN25cmDependsJavaParserHelper13CleanupParserEv.exit ], [ 0, %3 ]
  ret i32 %.0
}

declare noundef i32 @_Z24cmDependsJava_yylex_initPPv(ptr noundef) local_unnamed_addr #0

declare void @_Z25cmDependsJava_yyset_extraP25cmDependsJavaParserHelperPv(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z21cmDependsJava_yyparsePv(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z27cmDependsJava_yylex_destroyPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN25cmDependsJavaParserHelper8LexInputEPci(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #16 align 2 {
  %4 = icmp slt i32 %2, 1
  br i1 %4, label %23, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = add nuw i64 %7, 1
  store i64 %13, ptr %6, align 8, !tbaa !100
  %14 = load ptr, ptr %12, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %7
  %16 = load i8, ptr %15, align 1, !tbaa !13
  store i8 %16, ptr %1, align 1, !tbaa !13
  %17 = icmp eq i8 %16, 10
  br i1 %17, label %18, label %23

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %20 = load i32, ptr %19, align 8, !tbaa !101
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !101
  br label %23

22:                                               ; preds = %5
  store i8 10, ptr %1, align 1, !tbaa !13
  br label %23

23:                                               ; preds = %11, %18, %3, %22
  %.0 = phi i32 [ 0, %22 ], [ 0, %3 ], [ 1, %18 ], [ 1, %11 ]
  ret i32 %.0
}

; Function Attrs: cold mustprogress uwtable
define dso_local void @_ZN25cmDependsJavaParserHelper5ErrorEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef %1) local_unnamed_addr #17 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !100
  %5 = load ptr, ptr @stderr, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load i32, ptr %6, align 8, !tbaa !101
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.24, ptr noundef %1, i64 noundef %4, i32 noundef %7) #33
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.25, i64 noundef 9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = load i64, ptr %3, align 8, !tbaa !100
  %13 = icmp ugt i64 %12, %11
  br i1 %13, label %14, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit

14:                                               ; preds = %2
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.28, i64 noundef %12, i64 noundef %11) #30
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = sub nuw i64 %11, %12
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %17, i64 30)
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %12
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %18, i64 noundef %.sroa.speculated.i)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.9, i64 noundef 1)
  %21 = load ptr, ptr %19, align 8, !tbaa !57
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 240
  %26 = load ptr, ptr %25, align 8, !tbaa !69
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %27, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

27:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  tail call void @_ZSt16__throw_bad_castv() #30
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %29 = load i8, ptr %28, align 8, !tbaa !77
  %.not.i1.i.i = icmp eq i8 %29, 0
  br i1 %.not.i1.i.i, label %33, label %30

30:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 67
  %32 = load i8, ptr %31, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

33:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %26)
  %34 = load ptr, ptr %26, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef signext i8 %36(ptr noundef nonnull align 8 dereferenceable(570) %26, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %30, %33
  %.0.i.i.i = phi i8 [ %32, %30 ], [ %37, %33 ]
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef signext %.0.i.i.i)
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25cmDependsJavaParserHelper13UpdateCombineEPKcS1_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = icmp eq i64 %6, 0
  %8 = icmp ne ptr %1, null
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %12

9:                                                ; preds = %3
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %10)
  %.pre = load i64, ptr %5, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i64 [ %.pre, %9 ], [ %6, %3 ]
  %14 = icmp eq i64 %13, 4611686018427387903
  br i1 %14, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

15:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %12
  %16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.26, i64 noundef 1)
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #29
  %18 = load i64, ptr %5, align 8, !tbaa !10
  %19 = sub i64 4611686018427387903, %18
  %20 = icmp ult i64 %19, %17
  br i1 %20, label %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit5

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %2, i64 noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN25cmDependsJavaParserHelper9ParseFileEPKc(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::basic_ifstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsEPKc(ptr noundef %1)
  br i1 %8, label %9, label %89

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %4, ptr noundef %1, i32 noundef 8)
  %10 = load ptr, ptr %4, align 8, !tbaa !57
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !84
  %16 = and i32 %15, 5
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %88

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %18, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %19, align 8, !tbaa !10
  store i8 0, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %20, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %21, align 8, !tbaa !10
  store i8 0, ptr %20, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %24

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %17
  %25 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools17GetLineFromStreamERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef null, i64 noundef -1)
          to label %26 unwind label %.loopexit

26:                                               ; preds = %24
  br i1 %25, label %27, label %67

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  store ptr %22, ptr %7, align 8, !tbaa !4, !alias.scope !106
  %28 = load ptr, ptr %6, align 8, !tbaa !40, !noalias !106
  %29 = load i64, ptr %21, align 8, !tbaa !10, !noalias !106
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !106
  store i64 %29, ptr %3, align 8, !tbaa !54, !noalias !106
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %27
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %31, ptr %7, align 8, !tbaa !40, !alias.scope !106
  %32 = load i64, ptr %3, align 8, !tbaa !54, !noalias !106
  store i64 %32, ptr %22, align 8, !tbaa !13, !alias.scope !106
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %27
  %33 = phi ptr [ %31, %.noexc ], [ %22, %27 ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

34:                                               ; preds = %._crit_edge.i.i.i
  %35 = load i8, ptr %28, align 1, !tbaa !13
  store i8 %35, ptr %33, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

36:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %28, i64 %29, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %36, %34, %._crit_edge.i.i.i
  %37 = load i64, ptr %3, align 8, !tbaa !54, !noalias !106
  store i64 %37, ptr %23, align 8, !tbaa !10, !alias.scope !106
  %38 = load ptr, ptr %7, align 8, !tbaa !40, !alias.scope !106
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %37
  store i8 0, ptr %39, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !106
  %40 = load i64, ptr %23, align 8, !tbaa !10, !alias.scope !106
  %41 = icmp eq i64 %40, 4611686018427387903
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #30
          to label %.noexc.i unwind label %.loopexit.split-lp31

.noexc.i:                                         ; preds = %42
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit30

.loopexit30:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit32 = landingpad { ptr, i32 }
          cleanup
  br label %44

.loopexit.split-lp31:                             ; preds = %42
  %lpad.loopexit.split-lp33 = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %.loopexit.split-lp31, %.loopexit30
  %lpad.phi34 = phi { ptr, i32 } [ %lpad.loopexit32, %.loopexit30 ], [ %lpad.loopexit.split-lp33, %.loopexit.split-lp31 ]
  %45 = load ptr, ptr %7, align 8, !tbaa !40, !alias.scope !106
  %46 = icmp eq ptr %45, %22
  br i1 %46, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %44
  %47 = load i64, ptr %22, align 8, !tbaa !13, !alias.scope !106
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %48) #28
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %49 = load i64, ptr %23, align 8, !tbaa !10
  %50 = load i64, ptr %19, align 8, !tbaa !10
  %51 = sub i64 4611686018427387903, %50
  %52 = icmp ult i64 %51, %49
  br i1 %52, label %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

53:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #30
          to label %.noexc13 unwind label %.loopexit.split-lp36

.noexc13:                                         ; preds = %53
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %54 = load ptr, ptr %7, align 8, !tbaa !40
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %54, i64 noundef %49)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %56 = load ptr, ptr %7, align 8, !tbaa !40
  %57 = icmp eq ptr %56, %22
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %58 = load i64, ptr %22, align 8, !tbaa !13
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %59) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %24, !llvm.loop !109

.loopexit:                                        ; preds = %24
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %79

.loopexit.split-lp:                               ; preds = %67
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %79

60:                                               ; preds = %.noexc.i.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit35:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit37 = landingpad { ptr, i32 }
          cleanup
  br label %62

.loopexit.split-lp36:                             ; preds = %53
  %lpad.loopexit.split-lp38 = landingpad { ptr, i32 }
          cleanup
  br label %62

62:                                               ; preds = %.loopexit.split-lp36, %.loopexit35
  %lpad.phi39 = phi { ptr, i32 } [ %lpad.loopexit37, %.loopexit35 ], [ %lpad.loopexit.split-lp38, %.loopexit.split-lp36 ]
  %63 = load ptr, ptr %7, align 8, !tbaa !40
  %64 = icmp eq ptr %63, %22
  br i1 %64, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %62
  %65 = load i64, ptr %22, align 8, !tbaa !13
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #28
  br label %.body

.body:                                            ; preds = %62, %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn = phi { ptr, i32 } [ %lpad.phi39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ], [ %61, %60 ], [ %lpad.phi34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi34, %44 ], [ %lpad.phi39, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %79

67:                                               ; preds = %26
  %68 = load ptr, ptr %5, align 8, !tbaa !40
  %69 = invoke noundef i32 @_ZN25cmDependsJavaParserHelper11ParseStringEPKci(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %68, i32 noundef 0)
          to label %70 unwind label %.loopexit.split-lp

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8, !tbaa !40
  %72 = icmp eq ptr %71, %20
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %70
  %73 = load i64, ptr %20, align 8, !tbaa !13
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %74) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %75 = load ptr, ptr %5, align 8, !tbaa !40
  %76 = icmp eq ptr %75, %18
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %77 = load i64, ptr %18, align 8, !tbaa !13
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %88

79:                                               ; preds = %.loopexit, %.loopexit.split-lp, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %80 = load ptr, ptr %6, align 8, !tbaa !40
  %81 = icmp eq ptr %80, %20
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %79
  %82 = load i64, ptr %20, align 8, !tbaa !13
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %83) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %84 = load ptr, ptr %5, align 8, !tbaa !40
  %85 = icmp eq ptr %84, %18
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %86 = load i64, ptr %18, align 8, !tbaa !13
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %87) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn

88:                                               ; preds = %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %.19 = phi i32 [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ], [ 0, %9 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %89

89:                                               ; preds = %2, %88
  %.08 = phi i32 [ %.19, %88 ], [ 0, %2 ]
  ret i32 %.08
}

declare noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsEPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #3 align 2

declare noundef zeroext i1 @_ZN5cmsys11SystemTools17GetLineFromStreamERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #5 align 2

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #19

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #20

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN25cmDependsJavaParserHelper12CurrentClassEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN25cmDependsJavaParserHelper12CurrentClassD2Ev.exit
  %.05 = phi ptr [ %22, %_ZN25cmDependsJavaParserHelper12CurrentClassD2Ev.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %.05, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN25cmDependsJavaParserHelper12CurrentClassEEEvT_S5_(ptr noundef %4, ptr noundef %6)
          to label %_ZSt8_DestroyIPN25cmDependsJavaParserHelper12CurrentClassES1_EvT_S3_RSaIT0_E.exit.i unwind label %8

_ZSt8_DestroyIPN25cmDependsJavaParserHelper12CurrentClassES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %.lr.ph
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EED2Ev.exit.i, label %11

8:                                                ; preds = %.lr.ph
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #27
  unreachable

11:                                               ; preds = %_ZSt8_DestroyIPN25cmDependsJavaParserHelper12CurrentClassES1_EvT_S3_RSaIT0_E.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %.05, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %7 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %16) #28
  br label %_ZNSt12_Vector_baseIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EED2Ev.exit.i

_ZNSt12_Vector_baseIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EED2Ev.exit.i: ; preds = %11, %_ZSt8_DestroyIPN25cmDependsJavaParserHelper12CurrentClassES1_EvT_S3_RSaIT0_E.exit.i
  %17 = load ptr, ptr %.05, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN25cmDependsJavaParserHelper12CurrentClassD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EED2Ev.exit.i
  %20 = load i64, ptr %18, align 8, !tbaa !13
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #28
  br label %_ZN25cmDependsJavaParserHelper12CurrentClassD2Ev.exit

_ZN25cmDependsJavaParserHelper12CurrentClassD2Ev.exit: ; preds = %_ZNSt12_Vector_baseIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05, i64 56
  %.not = icmp eq ptr %22, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !110

._crit_edge:                                      ; preds = %_ZN25cmDependsJavaParserHelper12CurrentClassD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %0, align 8, !tbaa !41
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #30
  unreachable

_ZNKSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 164703072086692425)
  %16 = select i1 %14, i64 164703072086692425, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 56
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #32
  br label %_ZNSt12_Vector_baseIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !4
  %25 = load ptr, ptr %2, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !10
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaIN25cmDependsJavaParserHelper12CurrentClassEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !40
  %33 = load i64, ptr %26, align 8, !tbaa !13
  store i64 %33, ptr %24, align 8, !tbaa !13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !10
  br label %_ZNSt16allocator_traitsISaIN25cmDependsJavaParserHelper12CurrentClassEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN25cmDependsJavaParserHelper12CurrentClassEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !10
  store ptr %26, ptr %2, align 8, !tbaa !40
  store i64 0, ptr %35, align 8, !tbaa !10
  store i8 0, ptr %26, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  store ptr %39, ptr %37, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  store ptr %42, ptr %40, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !39
  store ptr %45, ptr %43, align 8, !tbaa !39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN25cmDependsJavaParserHelper12CurrentClassEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN25cmDependsJavaParserHelper12CurrentClassES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %69, %_ZSt19__relocate_object_aIN25cmDependsJavaParserHelper12CurrentClassES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaIN25cmDependsJavaParserHelper12CurrentClassEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %68, %_ZSt19__relocate_object_aIN25cmDependsJavaParserHelper12CurrentClassES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN25cmDependsJavaParserHelper12CurrentClassEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %46, ptr %.012.i.i.i, align 8, !tbaa !4, !alias.scope !111, !noalias !114
  %47 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !40, !alias.scope !114, !noalias !111
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

50:                                               ; preds = %.lr.ph.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !10, !alias.scope !114, !noalias !111
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  %54 = add nuw nsw i64 %52, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(1) %48, i64 %54, i1 false), !alias.scope !116
  br label %_ZSt19__relocate_object_aIN25cmDependsJavaParserHelper12CurrentClassES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %47, ptr %.012.i.i.i, align 8, !tbaa !40, !alias.scope !111, !noalias !114
  %55 = load i64, ptr %48, align 8, !tbaa !13, !alias.scope !114, !noalias !111
  store i64 %55, ptr %46, align 8, !tbaa !13, !alias.scope !111, !noalias !114
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !10, !alias.scope !114, !noalias !111
  br label %_ZSt19__relocate_object_aIN25cmDependsJavaParserHelper12CurrentClassES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN25cmDependsJavaParserHelper12CurrentClassES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %50
  %56 = phi i64 [ %52, %50 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %56, ptr %58, align 8, !tbaa !10, !alias.scope !111, !noalias !114
  store ptr %48, ptr %.0911.i.i.i, align 8, !tbaa !40, !alias.scope !114, !noalias !111
  store i64 0, ptr %57, align 8, !tbaa !10, !alias.scope !114, !noalias !111
  store i8 0, ptr %48, align 8, !tbaa !13, !alias.scope !114, !noalias !111
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !41, !alias.scope !114, !noalias !111
  store ptr %61, ptr %59, align 8, !tbaa !41, !alias.scope !111, !noalias !114
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !38, !alias.scope !114, !noalias !111
  store ptr %64, ptr %62, align 8, !tbaa !38, !alias.scope !111, !noalias !114
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !39, !alias.scope !114, !noalias !111
  store ptr %67, ptr %65, align 8, !tbaa !39, !alias.scope !111, !noalias !114
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false), !alias.scope !114, !noalias !111
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %68, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !117

_ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN25cmDependsJavaParserHelper12CurrentClassES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN25cmDependsJavaParserHelper12CurrentClassEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaIN25cmDependsJavaParserHelper12CurrentClassEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %69, %_ZSt19__relocate_object_aIN25cmDependsJavaParserHelper12CurrentClassES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN25cmDependsJavaParserHelper12CurrentClassES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %94, %_ZSt19__relocate_object_aIN25cmDependsJavaParserHelper12CurrentClassES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %70, %_ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %93, %_ZSt19__relocate_object_aIN25cmDependsJavaParserHelper12CurrentClassES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %71, ptr %.012.i.i.i18, align 8, !tbaa !4, !alias.scope !118, !noalias !121
  %72 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !40, !alias.scope !121, !noalias !118
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

75:                                               ; preds = %.lr.ph.i.i.i17
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !10, !alias.scope !121, !noalias !118
  %78 = icmp ult i64 %77, 16
  tail call void @llvm.assume(i1 %78)
  %79 = add nuw nsw i64 %77, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(1) %73, i64 %79, i1 false), !alias.scope !123
  br label %_ZSt19__relocate_object_aIN25cmDependsJavaParserHelper12CurrentClassES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %72, ptr %.012.i.i.i18, align 8, !tbaa !40, !alias.scope !118, !noalias !121
  %80 = load i64, ptr %73, align 8, !tbaa !13, !alias.scope !121, !noalias !118
  store i64 %80, ptr %71, align 8, !tbaa !13, !alias.scope !118, !noalias !121
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !10, !alias.scope !121, !noalias !118
  br label %_ZSt19__relocate_object_aIN25cmDependsJavaParserHelper12CurrentClassES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aIN25cmDependsJavaParserHelper12CurrentClassES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %75
  %81 = phi i64 [ %77, %75 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %81, ptr %83, align 8, !tbaa !10, !alias.scope !118, !noalias !121
  store ptr %73, ptr %.0911.i.i.i19, align 8, !tbaa !40, !alias.scope !121, !noalias !118
  store i64 0, ptr %82, align 8, !tbaa !10, !alias.scope !121, !noalias !118
  store i8 0, ptr %73, align 8, !tbaa !13, !alias.scope !121, !noalias !118
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !41, !alias.scope !121, !noalias !118
  store ptr %86, ptr %84, align 8, !tbaa !41, !alias.scope !118, !noalias !121
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !38, !alias.scope !121, !noalias !118
  store ptr %89, ptr %87, align 8, !tbaa !38, !alias.scope !118, !noalias !121
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %92 = load ptr, ptr %91, align 8, !tbaa !39, !alias.scope !121, !noalias !118
  store ptr %92, ptr %90, align 8, !tbaa !39, !alias.scope !118, !noalias !121
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false), !alias.scope !121, !noalias !118
  %93 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 56
  %94 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 56
  %.not.i.i.i24 = icmp eq ptr %93, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !117

_ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26: ; preds = %_ZSt19__relocate_object_aIN25cmDependsJavaParserHelper12CurrentClassES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %70, %_ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %94, %_ZSt19__relocate_object_aIN25cmDependsJavaParserHelper12CurrentClassES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE13_M_deallocateEPS1_m.exit, label %96

96:                                               ; preds = %_ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26
  %97 = load ptr, ptr %95, align 8, !tbaa !39
  %98 = ptrtoint ptr %97 to i64
  %99 = sub i64 %98, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %99) #28
  br label %_ZNSt12_Vector_baseIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, %96
  store ptr %22, ptr %0, align 8, !tbaa !41
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !38
  %100 = getelementptr inbounds nuw [56 x i8], ptr %22, i64 %16
  store ptr %100, ptr %95, align 8, !tbaa !39
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #19

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = load ptr, ptr %0, align 8, !tbaa !50
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #30
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #32
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !4
  %26 = load ptr, ptr %2, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !54
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !40
  %31 = load i64, ptr %4, align 8, !tbaa !54
  store i64 %31, ptr %25, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !13
  store i8 %34, ptr %32, align 1, !tbaa !13
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !10
  %39 = load ptr, ptr %24, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !4, !alias.scope !124, !noalias !127
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !40, !alias.scope !127, !noalias !124
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !10, !alias.scope !127, !noalias !124
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !129
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !40, !alias.scope !124, !noalias !127
  %50 = load i64, ptr %43, align 8, !tbaa !13, !alias.scope !127, !noalias !124
  store i64 %50, ptr %41, align 8, !tbaa !13, !alias.scope !124, !noalias !127
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !10, !alias.scope !127, !noalias !124
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !10, !alias.scope !124, !noalias !127
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !40, !alias.scope !127, !noalias !124
  store i64 0, ptr %52, align 8, !tbaa !10, !alias.scope !127, !noalias !124
  store i8 0, ptr %43, align 8, !tbaa !13, !alias.scope !127, !noalias !124
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !130

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i28, align 8, !tbaa !4, !alias.scope !131, !noalias !134
  %58 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !40, !alias.scope !134, !noalias !131
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !10, !alias.scope !134, !noalias !131
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !136
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %58, ptr %.012.i.i.i28, align 8, !tbaa !40, !alias.scope !131, !noalias !134
  %66 = load i64, ptr %59, align 8, !tbaa !13, !alias.scope !134, !noalias !131
  store i64 %66, ptr %57, align 8, !tbaa !13, !alias.scope !131, !noalias !134
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !10, !alias.scope !134, !noalias !131
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !10, !alias.scope !131, !noalias !134
  store ptr %59, ptr %.0911.i.i.i29, align 8, !tbaa !40, !alias.scope !134, !noalias !131
  store i64 0, ptr %68, align 8, !tbaa !10, !alias.scope !134, !noalias !131
  store i8 0, ptr %59, align 8, !tbaa !13, !alias.scope !134, !noalias !131
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !130

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8, !tbaa !53
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !50
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !51
  %77 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !53
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
  %83 = call ptr @__cxa_begin_catch(ptr %82) #29
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #28
  invoke void @__cxa_rethrow() #30
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #27
  unreachable

89:                                               ; preds = %80
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = load ptr, ptr %0, align 8, !tbaa !50
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #30
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #32
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = load ptr, ptr %2, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %26, ptr %24, align 8, !tbaa !4
  %27 = icmp eq ptr %25, null
  br i1 %27, label %.noexc.i.i, label %28

.noexc.i.i:                                       ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.32) #30
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %29, ptr %4, align 8, !tbaa !54
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %28
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc26 unwind label %81

.noexc26:                                         ; preds = %.noexc.i.i.i
  store ptr %31, ptr %24, align 8, !tbaa !40
  %32 = load i64, ptr %4, align 8, !tbaa !54
  store i64 %32, ptr %26, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc26, %28
  %33 = phi ptr [ %31, %.noexc26 ], [ %26, %28 ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i
  %35 = load i8, ptr %25, align 1, !tbaa !13
  store i8 %35, ptr %33, align 1, !tbaa !13
  br label %37

36:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 1 %25, i64 %29, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %._crit_edge.i.i.i.i
  %38 = load i64, ptr %4, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !10
  %40 = load ptr, ptr %24, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %56, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %37 ]
  %.0911.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %37 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !4, !alias.scope !137, !noalias !140
  %43 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !40, !alias.scope !140, !noalias !137
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !10, !alias.scope !140, !noalias !137
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %50, i1 false), !alias.scope !142
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %43, ptr %.012.i.i.i, align 8, !tbaa !40, !alias.scope !137, !noalias !140
  %51 = load i64, ptr %44, align 8, !tbaa !13, !alias.scope !140, !noalias !137
  store i64 %51, ptr %42, align 8, !tbaa !13, !alias.scope !137, !noalias !140
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !10, !alias.scope !140, !noalias !137
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %46
  %52 = phi i64 [ %48, %46 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %52, ptr %54, align 8, !tbaa !10, !alias.scope !137, !noalias !140
  store ptr %44, ptr %.0911.i.i.i, align 8, !tbaa !40, !alias.scope !140, !noalias !137
  store i64 0, ptr %53, align 8, !tbaa !10, !alias.scope !140, !noalias !137
  store i8 0, ptr %44, align 8, !tbaa !13, !alias.scope !140, !noalias !137
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %55, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !130

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %37
  %.0.lcssa.i.i.i = phi ptr [ %23, %37 ], [ %56, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34
  %.012.i.i.i29 = phi ptr [ %72, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i30 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  store ptr %58, ptr %.012.i.i.i29, align 8, !tbaa !4, !alias.scope !143, !noalias !146
  %59 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !40, !alias.scope !146, !noalias !143
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31

62:                                               ; preds = %.lr.ph.i.i.i28
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !10, !alias.scope !146, !noalias !143
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  %66 = add nuw nsw i64 %64, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(1) %60, i64 %66, i1 false), !alias.scope !148
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i28
  store ptr %59, ptr %.012.i.i.i29, align 8, !tbaa !40, !alias.scope !143, !noalias !146
  %67 = load i64, ptr %60, align 8, !tbaa !13, !alias.scope !146, !noalias !143
  store i64 %67, ptr %58, align 8, !tbaa !13, !alias.scope !143, !noalias !146
  %.phi.trans.insert.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %.pre.i.i.i.i33 = load i64, ptr %.phi.trans.insert.i.i.i.i32, align 8, !tbaa !10, !alias.scope !146, !noalias !143
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31, %62
  %68 = phi i64 [ %64, %62 ], [ %.pre.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  store i64 %68, ptr %70, align 8, !tbaa !10, !alias.scope !143, !noalias !146
  store ptr %60, ptr %.0911.i.i.i30, align 8, !tbaa !40, !alias.scope !146, !noalias !143
  store i64 0, ptr %69, align 8, !tbaa !10, !alias.scope !146, !noalias !143
  store i8 0, ptr %60, align 8, !tbaa !13, !alias.scope !146, !noalias !143
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %.not.i.i.i35 = icmp eq ptr %71, %6
  br i1 %.not.i.i.i35, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37, label %.lr.ph.i.i.i28, !llvm.loop !130

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i36 = phi ptr [ %57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %72, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i38 = icmp eq ptr %7, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %74

74:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37
  %75 = load ptr, ptr %73, align 8, !tbaa !53
  %76 = ptrtoint ptr %75 to i64
  %77 = sub i64 %76, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %77) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37, %74
  store ptr %23, ptr %0, align 8, !tbaa !50
  store ptr %.0.lcssa.i.i.i36, ptr %5, align 8, !tbaa !51
  %78 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %78, ptr %73, align 8, !tbaa !53
  ret void

79:                                               ; preds = %81
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %86 unwind label %87

81:                                               ; preds = %.noexc.i.i, %.noexc.i.i.i
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = call ptr @__cxa_begin_catch(ptr %83) #29
  %85 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %85) #28
  invoke void @__cxa_rethrow() #30
          to label %90 unwind label %79

86:                                               ; preds = %79
  resume { ptr, i32 } %80

87:                                               ; preds = %79
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #27
  unreachable

90:                                               ; preds = %81
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #19

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %0, align 8, !tbaa !41
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #30
  unreachable

_ZNKSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 164703072086692425)
  %16 = select i1 %14, i64 164703072086692425, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 56
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #32
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN25cmDependsJavaParserHelper12CurrentClassC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %_ZNSt16allocator_traitsISaIN25cmDependsJavaParserHelper12CurrentClassEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %79

_ZNSt16allocator_traitsISaIN25cmDependsJavaParserHelper12CurrentClassEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN25cmDependsJavaParserHelper12CurrentClassEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN25cmDependsJavaParserHelper12CurrentClassES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %45, %_ZSt19__relocate_object_aIN25cmDependsJavaParserHelper12CurrentClassES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN25cmDependsJavaParserHelper12CurrentClassEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %44, %_ZSt19__relocate_object_aIN25cmDependsJavaParserHelper12CurrentClassES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN25cmDependsJavaParserHelper12CurrentClassEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %22, ptr %.012.i.i.i, align 8, !tbaa !4, !alias.scope !149, !noalias !152
  %23 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !40, !alias.scope !152, !noalias !149
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !10, !alias.scope !152, !noalias !149
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false), !alias.scope !154
  br label %_ZSt19__relocate_object_aIN25cmDependsJavaParserHelper12CurrentClassES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %23, ptr %.012.i.i.i, align 8, !tbaa !40, !alias.scope !149, !noalias !152
  %31 = load i64, ptr %24, align 8, !tbaa !13, !alias.scope !152, !noalias !149
  store i64 %31, ptr %22, align 8, !tbaa !13, !alias.scope !149, !noalias !152
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !10, !alias.scope !152, !noalias !149
  br label %_ZSt19__relocate_object_aIN25cmDependsJavaParserHelper12CurrentClassES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN25cmDependsJavaParserHelper12CurrentClassES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %26
  %32 = phi i64 [ %28, %26 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %32, ptr %34, align 8, !tbaa !10, !alias.scope !149, !noalias !152
  store ptr %24, ptr %.0911.i.i.i, align 8, !tbaa !40, !alias.scope !152, !noalias !149
  store i64 0, ptr %33, align 8, !tbaa !10, !alias.scope !152, !noalias !149
  store i8 0, ptr %24, align 8, !tbaa !13, !alias.scope !152, !noalias !149
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !41, !alias.scope !152, !noalias !149
  store ptr %37, ptr %35, align 8, !tbaa !41, !alias.scope !149, !noalias !152
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !38, !alias.scope !152, !noalias !149
  store ptr %40, ptr %38, align 8, !tbaa !38, !alias.scope !149, !noalias !152
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !39, !alias.scope !152, !noalias !149
  store ptr %43, ptr %41, align 8, !tbaa !39, !alias.scope !149, !noalias !152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false), !alias.scope !152, !noalias !149
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %44, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !117

_ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN25cmDependsJavaParserHelper12CurrentClassES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN25cmDependsJavaParserHelper12CurrentClassEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN25cmDependsJavaParserHelper12CurrentClassEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %45, %_ZSt19__relocate_object_aIN25cmDependsJavaParserHelper12CurrentClassES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN25cmDependsJavaParserHelper12CurrentClassES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %70, %_ZSt19__relocate_object_aIN25cmDependsJavaParserHelper12CurrentClassES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %46, %_ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i29 = phi ptr [ %69, %_ZSt19__relocate_object_aIN25cmDependsJavaParserHelper12CurrentClassES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %47, ptr %.012.i.i.i28, align 8, !tbaa !4, !alias.scope !155, !noalias !158
  %48 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !40, !alias.scope !158, !noalias !155
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

51:                                               ; preds = %.lr.ph.i.i.i27
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !10, !alias.scope !158, !noalias !155
  %54 = icmp ult i64 %53, 16
  tail call void @llvm.assume(i1 %54)
  %55 = add nuw nsw i64 %53, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(1) %49, i64 %55, i1 false), !alias.scope !160
  br label %_ZSt19__relocate_object_aIN25cmDependsJavaParserHelper12CurrentClassES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %48, ptr %.012.i.i.i28, align 8, !tbaa !40, !alias.scope !155, !noalias !158
  %56 = load i64, ptr %49, align 8, !tbaa !13, !alias.scope !158, !noalias !155
  store i64 %56, ptr %47, align 8, !tbaa !13, !alias.scope !155, !noalias !158
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !10, !alias.scope !158, !noalias !155
  br label %_ZSt19__relocate_object_aIN25cmDependsJavaParserHelper12CurrentClassES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aIN25cmDependsJavaParserHelper12CurrentClassES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %51
  %57 = phi i64 [ %53, %51 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %57, ptr %59, align 8, !tbaa !10, !alias.scope !155, !noalias !158
  store ptr %49, ptr %.0911.i.i.i29, align 8, !tbaa !40, !alias.scope !158, !noalias !155
  store i64 0, ptr %58, align 8, !tbaa !10, !alias.scope !158, !noalias !155
  store i8 0, ptr %49, align 8, !tbaa !13, !alias.scope !158, !noalias !155
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !41, !alias.scope !158, !noalias !155
  store ptr %62, ptr %60, align 8, !tbaa !41, !alias.scope !155, !noalias !158
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !38, !alias.scope !158, !noalias !155
  store ptr %65, ptr %63, align 8, !tbaa !38, !alias.scope !155, !noalias !158
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !39, !alias.scope !158, !noalias !155
  store ptr %68, ptr %66, align 8, !tbaa !39, !alias.scope !155, !noalias !158
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false), !alias.scope !158, !noalias !155
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 56
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 56
  %.not.i.i.i34 = icmp eq ptr %69, %5
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !117

_ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36: ; preds = %_ZSt19__relocate_object_aIN25cmDependsJavaParserHelper12CurrentClassES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %46, %_ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %70, %_ZSt19__relocate_object_aIN25cmDependsJavaParserHelper12CurrentClassES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE13_M_deallocateEPS1_m.exit, label %72

72:                                               ; preds = %_ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36
  %73 = load ptr, ptr %71, align 8, !tbaa !39
  %74 = ptrtoint ptr %73 to i64
  %75 = sub i64 %74, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %75) #28
  br label %_ZNSt12_Vector_baseIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, %72
  store ptr %20, ptr %0, align 8, !tbaa !41
  store ptr %.0.lcssa.i.i.i35, ptr %4, align 8, !tbaa !38
  %76 = getelementptr inbounds nuw [56 x i8], ptr %20, i64 %16
  store ptr %76, ptr %71, align 8, !tbaa !39
  ret void

77:                                               ; preds = %79
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %83 unwind label %84

79:                                               ; preds = %_ZNKSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE12_M_check_lenEmPKc.exit
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  %82 = tail call ptr @__cxa_begin_catch(ptr %81) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #28
  invoke void @__cxa_rethrow() #30
          to label %87 unwind label %77

83:                                               ; preds = %77
  resume { ptr, i32 } %78

84:                                               ; preds = %77
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #27
  unreachable

87:                                               ; preds = %79
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN25cmDependsJavaParserHelper12CurrentClassC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !54
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !40
  %10 = load i64, ptr %3, align 8, !tbaa !54
  store i64 %10, ptr %4, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !13
  store i8 %13, ptr %11, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !10
  %17 = load ptr, ptr %0, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = load ptr, ptr %20, align 8, !tbaa !41
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %22, %23
  br i1 %.not.i.i.i.i, label %.noexc4, label %27

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %28 = sdiv exact i64 %26, 56
  %29 = icmp ugt i64 %28, 164703072086692425
  br i1 %29, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN25cmDependsJavaParserHelper12CurrentClassEEE8allocateERS2_m.exit.i.i.i.i, !prof !161

.noexc.i.i:                                       ; preds = %27
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN25cmDependsJavaParserHelper12CurrentClassEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %27
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #32
          to label %.noexc4 unwind label %47

.noexc4:                                          ; preds = %_ZNSt16allocator_traitsISaIN25cmDependsJavaParserHelper12CurrentClassEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %31 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %30, %_ZNSt16allocator_traitsISaIN25cmDependsJavaParserHelper12CurrentClassEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %31, ptr %19, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %31, ptr %32, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %33, ptr %34, align 8, !tbaa !39
  %35 = load ptr, ptr %20, align 8, !tbaa !55
  %36 = load ptr, ptr %21, align 8, !tbaa !55
  %37 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN25cmDependsJavaParserHelper12CurrentClassESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %35, ptr %36, ptr noundef %31)
          to label %46 unwind label %38

38:                                               ; preds = %.noexc4
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %19, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %.body, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %34, align 8, !tbaa !39
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %45) #28
  br label %.body

46:                                               ; preds = %.noexc4
  store ptr %37, ptr %32, align 8, !tbaa !38
  ret void

47:                                               ; preds = %_ZNSt16allocator_traitsISaIN25cmDependsJavaParserHelper12CurrentClassEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %38, %41, %47
  %eh.lpad-body = phi { ptr, i32 } [ %48, %47 ], [ %39, %41 ], [ %39, %38 ]
  %49 = load ptr, ptr %0, align 8, !tbaa !40
  %50 = icmp eq ptr %49, %4
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body
  %51 = load i64, ptr %4, align 8, !tbaa !13
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN25cmDependsJavaParserHelper12CurrentClassESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN25cmDependsJavaParserHelper12CurrentClassEJRKS1_EEvPT_DpOT0_.exit
  %.019 = phi ptr [ %53, %_ZSt10_ConstructIN25cmDependsJavaParserHelper12CurrentClassEJRKS1_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.018 = phi ptr [ %52, %_ZSt10_ConstructIN25cmDependsJavaParserHelper12CurrentClassEJRKS1_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  store ptr %5, ptr %.019, align 8, !tbaa !4
  %6 = load ptr, ptr %.sroa.08.018, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.018, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !54
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %.019, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.019, align 8, !tbaa !40
  %11 = load i64, ptr %4, align 8, !tbaa !54
  store i64 %11, ptr %5, align 8, !tbaa !13
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !13
  store i8 %14, ptr %12, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %15, %13, %._crit_edge.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !10
  %18 = load ptr, ptr %.019, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.018, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.018, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = load ptr, ptr %21, align 8, !tbaa !41
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i, label %.noexc41, label %28

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %29 = sdiv exact i64 %27, 56
  %30 = icmp ugt i64 %29, 164703072086692425
  br i1 %30, label %.noexc.i.i39, label %_ZNSt16allocator_traitsISaIN25cmDependsJavaParserHelper12CurrentClassEEE8allocateERS2_m.exit.i.i.i.i, !prof !161

.noexc.i.i39:                                     ; preds = %28
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc40 unwind label %.loopexit.split-lp

.noexc40:                                         ; preds = %.noexc.i.i39
  unreachable

_ZNSt16allocator_traitsISaIN25cmDependsJavaParserHelper12CurrentClassEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %28
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #32
          to label %.noexc41 unwind label %.loopexit

.noexc41:                                         ; preds = %_ZNSt16allocator_traitsISaIN25cmDependsJavaParserHelper12CurrentClassEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %32 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ], [ %31, %_ZNSt16allocator_traitsISaIN25cmDependsJavaParserHelper12CurrentClassEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %32, ptr %20, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw i8, ptr %.019, i64 40
  store ptr %32, ptr %33, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %27
  %35 = getelementptr inbounds nuw i8, ptr %.019, i64 48
  store ptr %34, ptr %35, align 8, !tbaa !39
  %36 = load ptr, ptr %21, align 8, !tbaa !55
  %37 = load ptr, ptr %22, align 8, !tbaa !55
  %38 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN25cmDependsJavaParserHelper12CurrentClassESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %36, ptr %37, ptr noundef %32)
          to label %_ZSt10_ConstructIN25cmDependsJavaParserHelper12CurrentClassEJRKS1_EEvPT_DpOT0_.exit unwind label %39

39:                                               ; preds = %.noexc41
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = load ptr, ptr %20, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %.body42, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.019, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #28
  br label %.body42

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIN25cmDependsJavaParserHelper12CurrentClassEEE8allocateERS2_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body42

.loopexit.split-lp:                               ; preds = %.noexc.i.i39
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body42

.body42:                                          ; preds = %.loopexit, %.loopexit.split-lp, %39, %42
  %eh.lpad-body43 = phi { ptr, i32 } [ %40, %39 ], [ %40, %42 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %48 = load ptr, ptr %.019, align 8, !tbaa !40
  %49 = icmp eq ptr %48, %5
  br i1 %49, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.body42
  %50 = load i64, ptr %5, align 8, !tbaa !13
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %51) #28
  br label %.body

_ZSt10_ConstructIN25cmDependsJavaParserHelper12CurrentClassEJRKS1_EEvPT_DpOT0_.exit: ; preds = %.noexc41
  store ptr %38, ptr %33, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.08.018, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %.019, i64 56
  %.not = icmp eq ptr %52, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !162

54:                                               ; preds = %.noexc.i.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.body42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %54
  %eh.lpad-body = phi { ptr, i32 } [ %55, %54 ], [ %eh.lpad-body43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %eh.lpad-body43, %.body42 ]
  %56 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %57 = call ptr @__cxa_begin_catch(ptr %56) #29
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN25cmDependsJavaParserHelper12CurrentClassEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.019)
          to label %_ZSt8_DestroyIPN25cmDependsJavaParserHelper12CurrentClassEEvT_S3_.exit unwind label %58

_ZSt8_DestroyIPN25cmDependsJavaParserHelper12CurrentClassEEvT_S3_.exit: ; preds = %.body
  invoke void @__cxa_rethrow() #30
          to label %64 unwind label %58

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN25cmDependsJavaParserHelper12CurrentClassEJRKS1_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %53, %_ZSt10_ConstructIN25cmDependsJavaParserHelper12CurrentClassEJRKS1_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

58:                                               ; preds = %.body, %_ZSt8_DestroyIPN25cmDependsJavaParserHelper12CurrentClassEEvT_S3_.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %60 unwind label %61

60:                                               ; preds = %58
  resume { ptr, i32 } %59

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #27
  unreachable

64:                                               ; preds = %_ZSt8_DestroyIPN25cmDependsJavaParserHelper12CurrentClassEEvT_S3_.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmDependsJavaParserHelper.cxx() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { nounwind }
attributes #30 = { noreturn }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { cold nounwind }

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
!14 = !{!15, !30, i64 212}
!15 = !{!"_ZTS25cmDependsJavaParserHelper", !11, i64 0, !12, i64 32, !11, i64 40, !16, i64 72, !20, i64 96, !20, i64 120, !11, i64 144, !25, i64 176, !30, i64 200, !30, i64 204, !30, i64 208, !30, i64 212, !30, i64 216, !31, i64 224}
!16 = !{!"_ZTSSt6vectorIcSaIcEE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseIcSaIcEE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!20 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!25 = !{!"_ZTSSt6vectorIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN25cmDependsJavaParserHelper12CurrentClassESaIS1_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSN25cmDependsJavaParserHelper12CurrentClassE", !7, i64 0}
!30 = !{!"int", !8, i64 0}
!31 = !{!"_ZTSSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !7, i64 0}
!36 = !{!15, !30, i64 204}
!37 = !{!15, !30, i64 208}
!38 = !{!28, !29, i64 8}
!39 = !{!28, !29, i64 16}
!40 = !{!11, !6, i64 0}
!41 = !{!28, !29, i64 0}
!42 = !{!19, !6, i64 0}
!43 = !{!19, !6, i64 16}
!44 = !{!34, !35, i64 0}
!45 = !{!34, !35, i64 8}
!46 = !{!6, !6, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!34, !35, i64 16}
!50 = !{!23, !24, i64 0}
!51 = !{!23, !24, i64 8}
!52 = distinct !{!52, !48}
!53 = !{!23, !24, i64 16}
!54 = !{!12, !12, i64 0}
!55 = !{!29, !29, i64 0}
!56 = !{!24, !24, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"vtable pointer", !9, i64 0}
!59 = !{!60, !12, i64 16}
!60 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !61, i64 24, !62, i64 28, !62, i64 32, !63, i64 40, !64, i64 48, !8, i64 64, !30, i64 192, !65, i64 200, !66, i64 208}
!61 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!62 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!63 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!64 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!65 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!66 = !{!"_ZTSSt6locale", !67, i64 0}
!67 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!68 = distinct !{!68, !48}
!69 = !{!70, !74, i64 240}
!70 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !60, i64 0, !71, i64 216, !8, i64 224, !72, i64 225, !73, i64 232, !74, i64 240, !75, i64 248, !76, i64 256}
!71 = !{!"p1 _ZTSSo", !7, i64 0}
!72 = !{!"bool", !8, i64 0}
!73 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!74 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!75 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!76 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!77 = !{!78, !8, i64 56}
!78 = !{!"_ZTSSt5ctypeIcE", !79, i64 0, !80, i64 16, !72, i64 24, !81, i64 32, !81, i64 40, !82, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!79 = !{!"_ZTSNSt6locale5facetE", !30, i64 8}
!80 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!81 = !{!"p1 int", !7, i64 0}
!82 = !{!"p1 short", !7, i64 0}
!83 = !{!15, !30, i64 216}
!84 = !{!60, !62, i64 32}
!85 = !{!86, !6, i64 0}
!86 = !{!"_ZTSN25cmDependsJavaParserHelper10ParserTypeE", !6, i64 0}
!87 = distinct !{!87, !48}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt11make_uniqueIA_cENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!90 = distinct !{!90, !"_ZSt11make_uniqueIA_cENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZSt19__relocate_object_aISt10unique_ptrIA_cSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!93 = distinct !{!93, !"_ZSt19__relocate_object_aISt10unique_ptrIA_cSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!94 = !{!95}
!95 = distinct !{!95, !93, !"_ZSt19__relocate_object_aISt10unique_ptrIA_cSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!96 = distinct !{!96, !48}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN25cmDependsJavaParserHelper16GetFilesProducedB5cxx11Ev: argument 0"}
!99 = distinct !{!99, !"_ZN25cmDependsJavaParserHelper16GetFilesProducedB5cxx11Ev"}
!100 = !{!15, !12, i64 32}
!101 = !{!15, !30, i64 200}
!102 = !{!7, !7, i64 0}
!103 = distinct !{!103, !48}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!108 = distinct !{!108, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!109 = distinct !{!109, !48}
!110 = distinct !{!110, !48}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZSt19__relocate_object_aIN25cmDependsJavaParserHelper12CurrentClassES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!113 = distinct !{!113, !"_ZSt19__relocate_object_aIN25cmDependsJavaParserHelper12CurrentClassES1_SaIS1_EEvPT_PT0_RT1_"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"_ZSt19__relocate_object_aIN25cmDependsJavaParserHelper12CurrentClassES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!116 = !{!112, !115}
!117 = distinct !{!117, !48}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZSt19__relocate_object_aIN25cmDependsJavaParserHelper12CurrentClassES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!120 = distinct !{!120, !"_ZSt19__relocate_object_aIN25cmDependsJavaParserHelper12CurrentClassES1_SaIS1_EEvPT_PT0_RT1_"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZSt19__relocate_object_aIN25cmDependsJavaParserHelper12CurrentClassES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!123 = !{!119, !122}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!126 = distinct !{!126, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!129 = !{!125, !128}
!130 = distinct !{!130, !48}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!133 = distinct !{!133, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!134 = !{!135}
!135 = distinct !{!135, !133, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!136 = !{!132, !135}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!139 = distinct !{!139, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!140 = !{!141}
!141 = distinct !{!141, !139, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!142 = !{!138, !141}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!145 = distinct !{!145, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!146 = !{!147}
!147 = distinct !{!147, !145, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!148 = !{!144, !147}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZSt19__relocate_object_aIN25cmDependsJavaParserHelper12CurrentClassES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!151 = distinct !{!151, !"_ZSt19__relocate_object_aIN25cmDependsJavaParserHelper12CurrentClassES1_SaIS1_EEvPT_PT0_RT1_"}
!152 = !{!153}
!153 = distinct !{!153, !151, !"_ZSt19__relocate_object_aIN25cmDependsJavaParserHelper12CurrentClassES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!154 = !{!150, !153}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZSt19__relocate_object_aIN25cmDependsJavaParserHelper12CurrentClassES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!157 = distinct !{!157, !"_ZSt19__relocate_object_aIN25cmDependsJavaParserHelper12CurrentClassES1_SaIS1_EEvPT_PT0_RT1_"}
!158 = !{!159}
!159 = distinct !{!159, !157, !"_ZSt19__relocate_object_aIN25cmDependsJavaParserHelper12CurrentClassES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!160 = !{!156, !159}
!161 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!162 = distinct !{!162, !48}
