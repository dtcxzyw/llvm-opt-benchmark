target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.LogStream = type { ptr, %class.StringStreamBuffer, %class.DummyStreamBuffer, %"class.std::basic_ostream", %"class.std::basic_ostream", %class.StreamProxy, %class.StreamProxy }
%class.StringStreamBuffer = type <{ %"class.std::basic_streambuf", %"class.std::function", [256 x i8], i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.DummyStreamBuffer = type { %"class.std::basic_streambuf" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.StreamProxy = type { ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<fs::DirListNode, std::allocator<fs::DirListNode>>::_Vector_impl" }
%"struct.std::_Vector_base<fs::DirListNode, std::allocator<fs::DirListNode>>::_Vector_impl" = type { %"struct.std::_Vector_base<fs::DirListNode, std::allocator<fs::DirListNode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<fs::DirListNode, std::allocator<fs::DirListNode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.fs::DirListNode" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"class.std::allocator.0" = type { i8 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.13 }
%union.anon.13 = type { i32 }
%"class.irr::core::string" = type { %"class.std::__cxx11::basic_string" }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }

$_ZNSt6vectorIN2fs11DirListNodeESaIS1_EED2Ev = comdat any

$_ZN11StreamProxylsIRA2_KcEERS_OT_ = comdat any

$_ZTW13verbosestream = comdat any

$_ZN9LogStreamlsIRA12_KcEER11StreamProxyOT_ = comdat any

$_ZN11StreamProxylsIRPKcEERS_OT_ = comdat any

$_ZN11StreamProxylsIRA4_KcEERS_OT_ = comdat any

$_ZNSt3setIcSt4lessIcESaIcEEC2ESt16initializer_listIcERKS1_RKS2_ = comdat any

$_ZNSt3setIcSt4lessIcESaIcEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN3irr4core6stringIcEC2IcEEPKT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE = comdat any

$_ZNSt6vectorIN2fs11DirListNodeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@infostream = external thread_local global %class.LogStream, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"Removing \22\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"/bin/rm\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"-rf\00", align 1
@verbosestream = external thread_local global %class.LogStream, align 8
@.str.7 = private unnamed_addr constant [12 x i8] c"Executing '\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"' '\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@errorstream = external thread_local global %class.LogStream, align 8
@.str.10 = private unnamed_addr constant [14 x i8] c"rmdir errno: \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"unlink errno: \00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"/MT_XXXXXX\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c": can't open for reading: \00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c": can't open for writing: \00", align 1
@tracestream = external thread_local global %class.LogStream, align 8
@.str.18 = private unnamed_addr constant [8 x i8] c"copied \00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c" to \00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c" using FICLONE\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c": IO error: \00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c" bytes from \00", align 1
@_ZZN2fs16GetRecursiveDirsERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_E15chars_to_ignore = internal global %"class.std::set" zeroinitializer, align 8
@_ZGVZN2fs16GetRecursiveDirsERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_E15chars_to_ignore = internal global i64 0, align 8
@.str.25 = private unnamed_addr constant [22 x i8] c"Removing content of \22\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"\22 failed\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"Moving \22\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"\22 to \22\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"MoveDir: target \22\00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"\22 exists as file or non-empty folder\00", align 1
@.str.31 = private unnamed_addr constant [48 x i8] c"MoveDir: rename not possible, will copy instead\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c".~mt\00", align 1
@warningstream = external thread_local global %class.LogStream, align 8
@.str.33 = private unnamed_addr constant [26 x i8] c"Failed to write to file: \00", align 1
@.str.34 = private unnamed_addr constant [61 x i8] c"fs::extractZipFile(): Irrlicht said it doesn't support ZIPs.\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.36 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.39 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_filesys.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2fs13GetDirListingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.fs::DirListNode", align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = tail call ptr @opendir(ptr noundef %9)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %199, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = getelementptr inbounds i8, ptr %8, i64 16
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  %18 = getelementptr inbounds i8, ptr %7, i64 16
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = getelementptr inbounds i8, ptr %6, i64 24
  %21 = getelementptr inbounds i8, ptr %5, i64 32
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  br label %26

24:                                               ; preds = %26
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %197

26:                                               ; preds = %34, %12
  %27 = invoke ptr @readdir(ptr noundef nonnull %10)
          to label %28 unwind label %24

28:                                               ; preds = %26
  %29 = icmp eq ptr %27, null
  br i1 %29, label %195, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %27, i64 19
  %32 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(2) @.str) #31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %183, %35, %30
  br label %26, !llvm.loop !11

35:                                               ; preds = %30
  %36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(3) @.str.1) #31
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %34, label %38

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #32
  store ptr %13, ptr %5, align 8, !tbaa !13
  store i64 0, ptr %14, align 8, !tbaa !14
  store i8 0, ptr %13, align 8, !tbaa !15
  %39 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #32
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %31, i64 noundef %39)
          to label %41 unwind label %44

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %27, i64 18
  %43 = load i8, ptr %42, align 2, !tbaa !16
  switch i8 %43, label %46 [
    i8 0, label %49
    i8 10, label %49
  ]

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %186

46:                                               ; preds = %41
  %47 = icmp eq i8 %43, 4
  %48 = zext i1 %47 to i32
  br label %146

49:                                               ; preds = %41, %41
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %6, i8 0, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #32
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  store ptr %15, ptr %8, align 8, !tbaa !13, !alias.scope !19
  %50 = load ptr, ptr %1, align 8, !tbaa !4, !noalias !19
  %51 = load i64, ptr %16, align 8, !tbaa !14, !noalias !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #32, !noalias !19
  store i64 %51, ptr %4, align 8, !tbaa !22, !noalias !19
  %52 = icmp ugt i64 %51, 15
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %55 unwind label %130

55:                                               ; preds = %53
  store ptr %54, ptr %8, align 8, !tbaa !4, !alias.scope !19
  %56 = load i64, ptr %4, align 8, !tbaa !22, !noalias !19
  store i64 %56, ptr %15, align 8, !tbaa !15, !alias.scope !19
  br label %57

57:                                               ; preds = %55, %49
  %58 = phi ptr [ %54, %55 ], [ %15, %49 ]
  switch i64 %51, label %61 [
    i64 1, label %59
    i64 0, label %62
  ]

59:                                               ; preds = %57
  %60 = load i8, ptr %50, align 1, !tbaa !15
  store i8 %60, ptr %58, align 1, !tbaa !15
  br label %62

61:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %50, i64 %51, i1 false)
  br label %62

62:                                               ; preds = %61, %59, %57
  %63 = load i64, ptr %4, align 8, !tbaa !22, !noalias !19
  store i64 %63, ptr %17, align 8, !tbaa !14, !alias.scope !19
  %64 = load ptr, ptr %8, align 8, !tbaa !4, !alias.scope !19
  %65 = getelementptr inbounds i8, ptr %64, i64 %63
  store i8 0, ptr %65, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #32, !noalias !19
  %66 = load i64, ptr %17, align 8, !tbaa !14, !alias.scope !19
  %67 = icmp eq i64 %66, 4611686018427387903
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #33
          to label %69 unwind label %74

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %62
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %84 unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %68
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi { ptr, i32 } [ %73, %72 ], [ %75, %74 ]
  %78 = load ptr, ptr %8, align 8, !tbaa !4, !alias.scope !19
  %79 = icmp eq ptr %78, %15
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load i64, ptr %17, align 8, !tbaa !14, !alias.scope !19
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %144

83:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef %78) #34
  br label %144

84:                                               ; preds = %70
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %85 = load i64, ptr %14, align 8, !tbaa !14, !noalias !23
  %86 = load i64, ptr %17, align 8, !tbaa !14, !noalias !23
  %87 = sub i64 4611686018427387903, %86
  %88 = icmp ult i64 %87, %85
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #33
          to label %90 unwind label %134

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %84
  %92 = load ptr, ptr %5, align 8, !tbaa !4, !noalias !23
  %93 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %92, i64 noundef %85)
          to label %94 unwind label %132

94:                                               ; preds = %91
  store ptr %18, ptr %7, align 8, !tbaa !13, !alias.scope !23
  %95 = load ptr, ptr %93, align 8, !tbaa !4
  %96 = getelementptr inbounds i8, ptr %93, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %93, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !14
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  %102 = add nuw nsw i64 %100, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %95, i64 %102, i1 false)
  br label %107

103:                                              ; preds = %94
  store ptr %95, ptr %7, align 8, !tbaa !4, !alias.scope !23
  %104 = load i64, ptr %96, align 8, !tbaa !15
  store i64 %104, ptr %18, align 8, !tbaa !15, !alias.scope !23
  %105 = getelementptr inbounds i8, ptr %93, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !14
  br label %107

107:                                              ; preds = %103, %98
  %108 = phi i64 [ %100, %98 ], [ %106, %103 ]
  %109 = getelementptr inbounds i8, ptr %93, i64 8
  store i64 %108, ptr %19, align 8, !tbaa !14, !alias.scope !23
  store ptr %96, ptr %93, align 8, !tbaa !4
  store i64 0, ptr %109, align 8, !tbaa !14
  store i8 0, ptr %96, align 8, !tbaa !15
  %110 = load ptr, ptr %7, align 8, !tbaa !4
  %111 = call i32 @stat(ptr noundef %110, ptr noundef nonnull %6) #32
  %112 = icmp eq i32 %111, 0
  %113 = load ptr, ptr %7, align 8, !tbaa !4
  %114 = icmp eq ptr %113, %18
  br i1 %114, label %115, label %118

115:                                              ; preds = %107
  %116 = load i64, ptr %19, align 8, !tbaa !14
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %119

118:                                              ; preds = %107
  call void @_ZdlPv(ptr noundef %113) #34
  br label %119

119:                                              ; preds = %118, %115
  %120 = load ptr, ptr %8, align 8, !tbaa !4
  %121 = icmp eq ptr %120, %15
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i64, ptr %17, align 8, !tbaa !14
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %126

125:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef %120) #34
  br label %126

126:                                              ; preds = %125, %122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #32
  %127 = load i32, ptr %20, align 8
  %128 = lshr i32 %127, 14
  %129 = and i32 %128, 1
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #32
  br i1 %112, label %146, label %176

130:                                              ; preds = %53
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %144

132:                                              ; preds = %91
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %89
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi { ptr, i32 } [ %133, %132 ], [ %135, %134 ]
  %138 = load ptr, ptr %8, align 8, !tbaa !4
  %139 = icmp eq ptr %138, %15
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = load i64, ptr %17, align 8, !tbaa !14
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %144

143:                                              ; preds = %136
  call void @_ZdlPv(ptr noundef %138) #34
  br label %144

144:                                              ; preds = %143, %140, %130, %83, %80
  %145 = phi { ptr, i32 } [ %131, %130 ], [ %77, %83 ], [ %77, %80 ], [ %137, %140 ], [ %137, %143 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #32
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #32
  br label %186

146:                                              ; preds = %126, %46
  %147 = phi i32 [ %129, %126 ], [ %48, %46 ]
  %148 = trunc i32 %147 to i8
  store i8 %148, ptr %21, align 8, !tbaa !26
  %149 = load ptr, ptr %22, align 8, !tbaa !29
  %150 = load ptr, ptr %23, align 8, !tbaa !30
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %175, label %152

152:                                              ; preds = %146
  %153 = getelementptr inbounds i8, ptr %149, i64 16
  store ptr %153, ptr %149, align 8, !tbaa !13
  %154 = load ptr, ptr %5, align 8, !tbaa !4
  %155 = load i64, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #32
  store i64 %155, ptr %3, align 8, !tbaa !22
  %156 = icmp ugt i64 %155, 15
  br i1 %156, label %157, label %161

157:                                              ; preds = %152
  %158 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %159 unwind label %184

159:                                              ; preds = %157
  store ptr %158, ptr %149, align 8, !tbaa !4
  %160 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %160, ptr %153, align 8, !tbaa !15
  br label %161

161:                                              ; preds = %159, %152
  %162 = phi ptr [ %158, %159 ], [ %153, %152 ]
  switch i64 %155, label %165 [
    i64 1, label %163
    i64 0, label %166
  ]

163:                                              ; preds = %161
  %164 = load i8, ptr %154, align 1, !tbaa !15
  store i8 %164, ptr %162, align 1, !tbaa !15
  br label %166

165:                                              ; preds = %161
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %162, ptr align 1 %154, i64 %155, i1 false)
  br label %166

166:                                              ; preds = %165, %163, %161
  %167 = load i64, ptr %3, align 8, !tbaa !22
  %168 = getelementptr inbounds i8, ptr %149, i64 8
  store i64 %167, ptr %168, align 8, !tbaa !14
  %169 = load ptr, ptr %149, align 8, !tbaa !4
  %170 = getelementptr inbounds i8, ptr %169, i64 %167
  store i8 0, ptr %170, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #32
  %171 = getelementptr inbounds i8, ptr %149, i64 32
  %172 = load i8, ptr %21, align 8, !tbaa !26, !range !32, !noundef !33
  store i8 %172, ptr %171, align 8, !tbaa !26
  %173 = load ptr, ptr %22, align 8, !tbaa !34
  %174 = getelementptr inbounds i8, ptr %173, i64 40
  store ptr %174, ptr %22, align 8, !tbaa !34
  br label %176

175:                                              ; preds = %146
  invoke void @_ZNSt6vectorIN2fs11DirListNodeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %149, ptr noundef nonnull align 8 dereferenceable(33) %5)
          to label %176 unwind label %184

176:                                              ; preds = %175, %166, %126
  %177 = load ptr, ptr %5, align 8, !tbaa !4
  %178 = icmp eq ptr %177, %13
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  %180 = load i64, ptr %14, align 8, !tbaa !14
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %183

182:                                              ; preds = %176
  call void @_ZdlPv(ptr noundef %177) #34
  br label %183

183:                                              ; preds = %182, %179
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #32
  br label %34

184:                                              ; preds = %175, %157
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %186

186:                                              ; preds = %184, %144, %44
  %187 = phi { ptr, i32 } [ %45, %44 ], [ %185, %184 ], [ %145, %144 ]
  %188 = load ptr, ptr %5, align 8, !tbaa !4
  %189 = icmp eq ptr %188, %13
  br i1 %189, label %190, label %193

190:                                              ; preds = %186
  %191 = load i64, ptr %14, align 8, !tbaa !14
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %194

193:                                              ; preds = %186
  call void @_ZdlPv(ptr noundef %188) #34
  br label %194

194:                                              ; preds = %193, %190
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #32
  br label %197

195:                                              ; preds = %28
  %196 = call i32 @closedir(ptr noundef nonnull %10)
  br label %199

197:                                              ; preds = %194, %24
  %198 = phi { ptr, i32 } [ %187, %194 ], [ %25, %24 ]
  call void @_ZNSt6vectorIN2fs11DirListNodeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #32
  resume { ptr, i32 } %198

199:                                              ; preds = %195, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare ptr @readdir(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN2fs11DirListNodeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %16, %1
  %7 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #34
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %7, i64 40
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %6, !llvm.loop !36

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !35
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %2, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #34
  br label %25

25:                                               ; preds = %24, %21
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef zeroext i1 @_ZN2fs9CreateDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = tail call i32 @mkdir(ptr noundef %2, i32 noundef 509) #32
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__errno_location() #35
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = icmp eq i32 %7, 17
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #9 {
  %2 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %2, i8 0, i64 144, i1 false)
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = call i32 @stat(ptr noundef %3, ptr noundef nonnull %2) #32
  %5 = icmp eq i32 %4, 0
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #32
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN2fs14IsPathAbsoluteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = load i8, ptr %2, align 1, !tbaa !15
  %4 = icmp eq i8 %3, 47
  ret i1 %4
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef zeroext i1 @_ZN2fs5IsDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #9 {
  %2 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %2, i8 0, i64 144, i1 false)
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = call i32 @stat(ptr noundef %3, ptr noundef nonnull %2) #32
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 16384
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %5, i1 %9, i1 false
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #32
  ret i1 %10
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef zeroext i1 @_ZN2fs12IsExecutableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = tail call i32 @access(ptr noundef %2, i32 noundef 1) #32
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN2fs14IsDirDelimiterEc(i8 noundef signext %0) local_unnamed_addr #12 {
  %2 = icmp eq i8 %0, 47
  ret i1 %2
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN2fs15RecursiveDeleteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #13 {
  %2 = alloca [4 x ptr], align 16
  %3 = alloca i32, align 4
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZTH10infostream()
  br label %5

5:                                                ; preds = %4, %1
  %6 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %11 = select i1 %10, i64 976, i64 984
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = icmp eq ptr %13, null
  br i1 %14, label %55, label %15

15:                                               ; preds = %5
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.3, i64 noundef 10)
  %17 = load ptr, ptr %12, align 8, !tbaa !51
  %18 = icmp eq ptr %17, null
  br i1 %18, label %55, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %0, align 8, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %20, i64 noundef %22)
  %24 = load ptr, ptr %12, align 8, !tbaa !51
  %25 = icmp eq ptr %24, null
  br i1 %25, label %55, label %26

26:                                               ; preds = %19
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.4, i64 noundef 1)
  %28 = load ptr, ptr %12, align 8, !tbaa !51
  %29 = icmp eq ptr %28, null
  br i1 %29, label %55, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %28, align 8, !tbaa !49
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %28, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 240
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  tail call void @_ZSt16__throw_bad_castv() #33
  unreachable

39:                                               ; preds = %30
  %40 = getelementptr inbounds i8, ptr %36, i64 56
  %41 = load i8, ptr %40, align 8, !tbaa !58
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %36, i64 67
  %45 = load i8, ptr %44, align 1, !tbaa !15
  br label %51

46:                                               ; preds = %39
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %36)
  %47 = load ptr, ptr %36, align 8, !tbaa !49
  %48 = getelementptr inbounds i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef signext i8 %49(ptr noundef nonnull align 8 dereferenceable(570) %36, i8 noundef signext 10)
  br label %51

51:                                               ; preds = %46, %43
  %52 = phi i8 [ %45, %43 ], [ %50, %46 ]
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef signext %52)
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  br label %55

55:                                               ; preds = %51, %26, %19, %15, %5
  %56 = tail call i32 @fork() #32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %78

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #32
  store ptr @.str.5, ptr %2, align 16, !tbaa !29
  %59 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @.str.6, ptr %59, align 8, !tbaa !29
  %60 = getelementptr inbounds i8, ptr %2, i64 16
  %61 = load ptr, ptr %0, align 8, !tbaa !4
  store ptr %61, ptr %60, align 16, !tbaa !29
  %62 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr null, ptr %62, align 8, !tbaa !29
  %63 = tail call ptr @_ZTW13verbosestream()
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA12_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %63, ptr noundef nonnull align 1 dereferenceable(12) @.str.7)
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRPKcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA4_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 1 dereferenceable(4) @.str.8)
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRPKcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %59)
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA4_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 1 dereferenceable(4) @.str.8)
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRPKcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(8) %60)
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA2_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 1 dereferenceable(2) @.str.9)
  %71 = load ptr, ptr %70, align 8, !tbaa !51
  %72 = icmp eq ptr %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %58
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %71)
  br label %75

75:                                               ; preds = %73, %58
  %76 = load ptr, ptr %2, align 16, !tbaa !29
  %77 = call i32 @execv(ptr noundef %76, ptr noundef nonnull %2) #32
  call void @_exit(i32 noundef 1) #33
  unreachable

78:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #32
  br label %79

79:                                               ; preds = %79, %78
  %80 = call i32 @wait(ptr noundef nonnull %3)
  %81 = icmp eq i32 %80, %56
  br i1 %81, label %82, label %79, !llvm.loop !61

82:                                               ; preds = %79
  %83 = load i32, ptr %3, align 4, !tbaa !37
  %84 = icmp eq i32 %83, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #32
  ret i1 %84
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA2_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !51
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #32
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %1, i64 noundef %6)
  br label %8

8:                                                ; preds = %5, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #5

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTW13verbosestream() local_unnamed_addr #13 comdat {
  br i1 icmp ne (ptr @_ZTH13verbosestream, ptr null), label %1, label %2

1:                                                ; preds = %0
  tail call void @_ZTH13verbosestream()
  br label %2

2:                                                ; preds = %1, %0
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @verbosestream)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA12_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %0, ptr noundef nonnull align 1 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = select i1 %6, i64 976, i64 984
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #32
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRPKcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !51
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !29
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !49
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !62
  %15 = or i32 %14, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
  br label %19

16:                                               ; preds = %5
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #32
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %6, i64 noundef %17)
  br label %19

19:                                               ; preds = %16, %8, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA4_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !51
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #32
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %1, i64 noundef %6)
  br label %8

8:                                                ; preds = %5, %2
  ret ptr %0
}

; Function Attrs: nofree nounwind
declare i32 @execv(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #15

declare i32 @wait(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN2fs32DeleteSingleFileOrEmptyDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #13 {
  %2 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %2, i8 0, i64 144, i1 false)
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = call i32 @stat(ptr noundef %3, ptr noundef nonnull %2) #32
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 16384
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %5, i1 %9, i1 false
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #32
  %11 = load ptr, ptr %0, align 8, !tbaa !4
  br i1 %10, label %12, label %87

12:                                               ; preds = %1
  %13 = tail call i32 @rmdir(ptr noundef %11) #32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %165, label %15

15:                                               ; preds = %12
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %16, label %17

16:                                               ; preds = %15
  tail call void @_ZTH11errorstream()
  br label %17

17:                                               ; preds = %16, %15
  %18 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %23 = select i1 %22, i64 976, i64 984
  %24 = getelementptr inbounds i8, ptr %18, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  %28 = tail call ptr @__errno_location() #35
  br label %41

29:                                               ; preds = %17
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.10, i64 noundef 13)
  %31 = load ptr, ptr %24, align 8, !tbaa !51
  %32 = tail call ptr @__errno_location() #35
  %33 = icmp eq ptr %31, null
  br i1 %33, label %41, label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %32, align 4, !tbaa !37
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %35)
  %37 = load ptr, ptr %24, align 8, !tbaa !51
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.11, i64 noundef 2)
  br label %41

41:                                               ; preds = %39, %34, %29, %27
  %42 = phi ptr [ %32, %34 ], [ %32, %39 ], [ %32, %29 ], [ %28, %27 ]
  %43 = load i32, ptr %42, align 4, !tbaa !37
  %44 = tail call ptr @strerror(i32 noundef %43) #32
  %45 = load ptr, ptr %24, align 8, !tbaa !51
  %46 = icmp eq ptr %45, null
  br i1 %46, label %165, label %47

47:                                               ; preds = %41
  %48 = icmp eq ptr %44, null
  br i1 %48, label %49, label %57

49:                                               ; preds = %47
  %50 = load ptr, ptr %45, align 8, !tbaa !49
  %51 = getelementptr i8, ptr %50, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %45, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 32
  %55 = load i32, ptr %54, align 8, !tbaa !62
  %56 = or i32 %55, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %53, i32 noundef %56)
  br label %60

57:                                               ; preds = %47
  %58 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #32
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %44, i64 noundef %58)
  br label %60

60:                                               ; preds = %57, %49
  %61 = load ptr, ptr %24, align 8, !tbaa !51
  %62 = icmp eq ptr %61, null
  br i1 %62, label %165, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %61, align 8, !tbaa !49
  %65 = getelementptr i8, ptr %64, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %61, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 240
  %69 = load ptr, ptr %68, align 8, !tbaa !52
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  tail call void @_ZSt16__throw_bad_castv() #33
  unreachable

72:                                               ; preds = %63
  %73 = getelementptr inbounds i8, ptr %69, i64 56
  %74 = load i8, ptr %73, align 8, !tbaa !58
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %69, i64 67
  %78 = load i8, ptr %77, align 1, !tbaa !15
  br label %84

79:                                               ; preds = %72
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %69)
  %80 = load ptr, ptr %69, align 8, !tbaa !49
  %81 = getelementptr inbounds i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef signext i8 %82(ptr noundef nonnull align 8 dereferenceable(570) %69, i8 noundef signext 10)
  br label %84

84:                                               ; preds = %79, %76
  %85 = phi i8 [ %78, %76 ], [ %83, %79 ]
  %86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %61, i8 noundef signext %85)
  br label %162

87:                                               ; preds = %1
  %88 = tail call i32 @unlink(ptr noundef %11) #32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %165, label %90

90:                                               ; preds = %87
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %91, label %92

91:                                               ; preds = %90
  tail call void @_ZTH11errorstream()
  br label %92

92:                                               ; preds = %91, %90
  %93 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %94 = load ptr, ptr %93, align 8, !tbaa !39
  %95 = load ptr, ptr %94, align 8, !tbaa !49
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(8) %94)
  %98 = select i1 %97, i64 976, i64 984
  %99 = getelementptr inbounds i8, ptr %93, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !51
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %92
  %103 = tail call ptr @__errno_location() #35
  br label %116

104:                                              ; preds = %92
  %105 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str.12, i64 noundef 14)
  %106 = load ptr, ptr %99, align 8, !tbaa !51
  %107 = tail call ptr @__errno_location() #35
  %108 = icmp eq ptr %106, null
  br i1 %108, label %116, label %109

109:                                              ; preds = %104
  %110 = load i32, ptr %107, align 4, !tbaa !37
  %111 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %106, i32 noundef %110)
  %112 = load ptr, ptr %99, align 8, !tbaa !51
  %113 = icmp eq ptr %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %109
  %115 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull @.str.11, i64 noundef 2)
  br label %116

116:                                              ; preds = %114, %109, %104, %102
  %117 = phi ptr [ %107, %109 ], [ %107, %114 ], [ %107, %104 ], [ %103, %102 ]
  %118 = load i32, ptr %117, align 4, !tbaa !37
  %119 = tail call ptr @strerror(i32 noundef %118) #32
  %120 = load ptr, ptr %99, align 8, !tbaa !51
  %121 = icmp eq ptr %120, null
  br i1 %121, label %165, label %122

122:                                              ; preds = %116
  %123 = icmp eq ptr %119, null
  br i1 %123, label %124, label %132

124:                                              ; preds = %122
  %125 = load ptr, ptr %120, align 8, !tbaa !49
  %126 = getelementptr i8, ptr %125, i64 -24
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %120, i64 %127
  %129 = getelementptr inbounds i8, ptr %128, i64 32
  %130 = load i32, ptr %129, align 8, !tbaa !62
  %131 = or i32 %130, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %128, i32 noundef %131)
  br label %135

132:                                              ; preds = %122
  %133 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %119) #32
  %134 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull %119, i64 noundef %133)
  br label %135

135:                                              ; preds = %132, %124
  %136 = load ptr, ptr %99, align 8, !tbaa !51
  %137 = icmp eq ptr %136, null
  br i1 %137, label %165, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %136, align 8, !tbaa !49
  %140 = getelementptr i8, ptr %139, i64 -24
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %136, i64 %141
  %143 = getelementptr inbounds i8, ptr %142, i64 240
  %144 = load ptr, ptr %143, align 8, !tbaa !52
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %147

146:                                              ; preds = %138
  tail call void @_ZSt16__throw_bad_castv() #33
  unreachable

147:                                              ; preds = %138
  %148 = getelementptr inbounds i8, ptr %144, i64 56
  %149 = load i8, ptr %148, align 8, !tbaa !58
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds i8, ptr %144, i64 67
  %153 = load i8, ptr %152, align 1, !tbaa !15
  br label %159

154:                                              ; preds = %147
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %144)
  %155 = load ptr, ptr %144, align 8, !tbaa !49
  %156 = getelementptr inbounds i8, ptr %155, i64 48
  %157 = load ptr, ptr %156, align 8
  %158 = tail call noundef signext i8 %157(ptr noundef nonnull align 8 dereferenceable(570) %144, i8 noundef signext 10)
  br label %159

159:                                              ; preds = %154, %151
  %160 = phi i8 [ %153, %151 ], [ %158, %154 ]
  %161 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %136, i8 noundef signext %160)
  br label %162

162:                                              ; preds = %159, %84
  %163 = phi ptr [ %161, %159 ], [ %86, %84 ]
  %164 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %163)
  br label %165

165:                                              ; preds = %162, %135, %116, %87, %60, %41, %12
  %166 = phi i1 [ true, %12 ], [ true, %87 ], [ false, %60 ], [ false, %135 ], [ false, %41 ], [ false, %116 ], [ false, %162 ]
  ret i1 %166
}

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN2fs8TempPathB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #16 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !13
  store i32 1886221359, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 4, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 0, ptr %4, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2fs14CreateTempFileB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #32
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !13, !alias.scope !63
  store i32 1886221359, ptr %4, align 8, !alias.scope !63
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %5, align 8, !tbaa !14, !alias.scope !63
  %6 = getelementptr inbounds i8, ptr %3, i64 20
  store i8 0, ptr %6, align 4, !tbaa !15, !alias.scope !63
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.14, i64 noundef 10)
          to label %8 unwind label %39

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %9, ptr %2, align 8, !tbaa !13, !alias.scope !66
  %10 = load ptr, ptr %7, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  %17 = add nuw nsw i64 %15, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %17, i1 false)
  br label %22

18:                                               ; preds = %8
  store ptr %10, ptr %2, align 8, !tbaa !4, !alias.scope !66
  %19 = load i64, ptr %11, align 8, !tbaa !15
  store i64 %19, ptr %9, align 8, !tbaa !15, !alias.scope !66
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi ptr [ %9, %13 ], [ %10, %18 ]
  %24 = phi i64 [ %15, %13 ], [ %21, %18 ]
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %24, ptr %26, align 8, !tbaa !14, !alias.scope !66
  store ptr %11, ptr %7, align 8, !tbaa !4
  store i64 0, ptr %25, align 8, !tbaa !14
  store i8 0, ptr %11, align 8, !tbaa !15
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = icmp eq ptr %27, %4
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load i64, ptr %5, align 8, !tbaa !14
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %34

32:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef %27) #34
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %32, %29
  %35 = phi ptr [ %23, %29 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #32
  %36 = invoke i32 @mkstemp(ptr noundef nonnull %35)
          to label %37 unwind label %48

37:                                               ; preds = %34
  %38 = icmp eq i32 %36, -1
  br i1 %38, label %68, label %52

39:                                               ; preds = %1
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = icmp eq ptr %41, %4
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i64, ptr %5, align 8, !tbaa !14
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #34
  br label %47

47:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #32
  br label %82

48:                                               ; preds = %52, %34
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  %51 = icmp eq ptr %50, %9
  br i1 %51, label %78, label %81

52:                                               ; preds = %37
  %53 = invoke i32 @close(i32 noundef %36)
          to label %54 unwind label %48

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %55, ptr %0, align 8, !tbaa !13
  %56 = load ptr, ptr %2, align 8, !tbaa !4
  %57 = icmp eq ptr %56, %9
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load i64, ptr %26, align 8, !tbaa !14
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %61, i1 false)
  br label %65

62:                                               ; preds = %54
  store ptr %56, ptr %0, align 8, !tbaa !4
  %63 = load i64, ptr %9, align 8, !tbaa !15
  store i64 %63, ptr %55, align 8, !tbaa !15
  %64 = load i64, ptr %26, align 8, !tbaa !14
  br label %65

65:                                               ; preds = %62, %58
  %66 = phi i64 [ %59, %58 ], [ %64, %62 ]
  %67 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !14
  store i64 0, ptr %26, align 8, !tbaa !14
  br label %73

68:                                               ; preds = %37
  %69 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %69, ptr %0, align 8, !tbaa !13
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %70, align 8, !tbaa !14
  store i8 0, ptr %69, align 8, !tbaa !15
  %71 = load ptr, ptr %2, align 8, !tbaa !4
  %72 = icmp eq ptr %71, %9
  br i1 %72, label %73, label %76

73:                                               ; preds = %68, %65
  %74 = load i64, ptr %26, align 8, !tbaa !14
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %77

76:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %71) #34
  br label %77

77:                                               ; preds = %76, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #32
  ret void

78:                                               ; preds = %48
  %79 = load i64, ptr %26, align 8, !tbaa !14
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %82

81:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #34
  br label %82

82:                                               ; preds = %81, %78, %47
  %83 = phi { ptr, i32 } [ %40, %47 ], [ %49, %78 ], [ %49, %81 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #32
  resume { ptr, i32 } %83
}

declare i32 @mkstemp(ptr noundef) local_unnamed_addr #0

declare i32 @close(i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN2fs16CopyFileContentsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #13 personality ptr @__gxx_personality_v0 {
  %3 = alloca [8192 x i8], align 16
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = invoke i32 (ptr, i32, ...) @open(ptr noundef %4, i32 noundef 0)
          to label %6 unwind label %78

6:                                                ; preds = %2
  %7 = icmp eq i32 %5, -1
  br i1 %7, label %8, label %82

8:                                                ; preds = %6
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %9, label %10

9:                                                ; preds = %8
  tail call void @_ZTH11errorstream()
  br label %10

10:                                               ; preds = %9, %8
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %16 unwind label %78

16:                                               ; preds = %10
  %17 = select i1 %15, i64 976, i64 984
  %18 = getelementptr inbounds i8, ptr %11, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = icmp eq ptr %19, null
  br i1 %20, label %31, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %0, align 8, !tbaa !4
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %22, i64 noundef %24)
          to label %26 unwind label %78

26:                                               ; preds = %21
  %27 = load ptr, ptr %18, align 8, !tbaa !51
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.16, i64 noundef 26)
          to label %31 unwind label %78

31:                                               ; preds = %29, %26, %16
  %32 = tail call ptr @__errno_location() #35
  %33 = load i32, ptr %32, align 4, !tbaa !37
  %34 = tail call ptr @strerror(i32 noundef %33) #32
  %35 = load ptr, ptr %18, align 8, !tbaa !51
  %36 = icmp eq ptr %35, null
  br i1 %36, label %636, label %37

37:                                               ; preds = %31
  %38 = icmp eq ptr %34, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = load ptr, ptr %35, align 8, !tbaa !49
  %41 = getelementptr i8, ptr %40, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %35, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 32
  %45 = load i32, ptr %44, align 8, !tbaa !62
  %46 = or i32 %45, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %43, i32 noundef %46)
  br label %50

47:                                               ; preds = %37
  %48 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #32
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %34, i64 noundef %48)
  br label %50

50:                                               ; preds = %47, %39
  %51 = load ptr, ptr %18, align 8, !tbaa !51
  %52 = icmp eq ptr %51, null
  br i1 %52, label %636, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %51, align 8, !tbaa !49
  %55 = getelementptr i8, ptr %54, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %51, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 240
  %59 = load ptr, ptr %58, align 8, !tbaa !52
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  tail call void @_ZSt16__throw_bad_castv() #33
  unreachable

62:                                               ; preds = %53
  %63 = getelementptr inbounds i8, ptr %59, i64 56
  %64 = load i8, ptr %63, align 8, !tbaa !58
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %59, i64 67
  %68 = load i8, ptr %67, align 1, !tbaa !15
  br label %74

69:                                               ; preds = %62
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %59)
  %70 = load ptr, ptr %59, align 8, !tbaa !49
  %71 = getelementptr inbounds i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef signext i8 %72(ptr noundef nonnull align 8 dereferenceable(570) %59, i8 noundef signext 10)
  br label %74

74:                                               ; preds = %69, %66
  %75 = phi i8 [ %68, %66 ], [ %73, %69 ]
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %51, i8 noundef signext %75)
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %76)
  br label %636

78:                                               ; preds = %340, %332, %321, %263, %255, %244, %236, %234, %232, %229, %224, %223, %214, %201, %193, %188, %180, %175, %164, %157, %108, %100, %89, %82, %29, %21, %10, %2
  %79 = phi ptr [ null, %29 ], [ null, %21 ], [ null, %10 ], [ null, %157 ], [ null, %108 ], [ null, %100 ], [ null, %89 ], [ null, %236 ], [ null, %234 ], [ null, %214 ], [ null, %232 ], [ null, %229 ], [ null, %224 ], [ null, %223 ], [ null, %201 ], [ null, %193 ], [ null, %188 ], [ null, %180 ], [ null, %175 ], [ null, %164 ], [ null, %340 ], [ null, %332 ], [ null, %321 ], [ %240, %263 ], [ %240, %255 ], [ %240, %244 ], [ null, %82 ], [ null, %2 ]
  %80 = phi ptr [ null, %29 ], [ null, %21 ], [ null, %10 ], [ null, %157 ], [ null, %108 ], [ null, %100 ], [ null, %89 ], [ null, %236 ], [ null, %234 ], [ null, %214 ], [ null, %232 ], [ null, %229 ], [ null, %224 ], [ null, %223 ], [ null, %201 ], [ null, %193 ], [ null, %188 ], [ null, %180 ], [ null, %175 ], [ null, %164 ], [ %239, %340 ], [ %239, %332 ], [ %239, %321 ], [ null, %263 ], [ null, %255 ], [ null, %244 ], [ null, %82 ], [ null, %2 ]
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %638

82:                                               ; preds = %6
  %83 = load ptr, ptr %1, align 8, !tbaa !4
  %84 = invoke i32 (ptr, i32, ...) @open(ptr noundef %83, i32 noundef 577, i32 noundef 420)
          to label %85 unwind label %78

85:                                               ; preds = %82
  %86 = icmp eq i32 %84, -1
  br i1 %86, label %87, label %159

87:                                               ; preds = %85
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %88, label %89

88:                                               ; preds = %87
  tail call void @_ZTH11errorstream()
  br label %89

89:                                               ; preds = %88, %87
  %90 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %91 = load ptr, ptr %90, align 8, !tbaa !39
  %92 = load ptr, ptr %91, align 8, !tbaa !49
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %95 unwind label %78

95:                                               ; preds = %89
  %96 = select i1 %94, i64 976, i64 984
  %97 = getelementptr inbounds i8, ptr %90, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !51
  %99 = icmp eq ptr %98, null
  br i1 %99, label %110, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %1, align 8, !tbaa !4
  %102 = getelementptr inbounds i8, ptr %1, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !14
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef %101, i64 noundef %103)
          to label %105 unwind label %78

105:                                              ; preds = %100
  %106 = load ptr, ptr %97, align 8, !tbaa !51
  %107 = icmp eq ptr %106, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @.str.17, i64 noundef 26)
          to label %110 unwind label %78

110:                                              ; preds = %108, %105, %95
  %111 = tail call ptr @__errno_location() #35
  %112 = load i32, ptr %111, align 4, !tbaa !37
  %113 = tail call ptr @strerror(i32 noundef %112) #32
  %114 = load ptr, ptr %97, align 8, !tbaa !51
  %115 = icmp eq ptr %114, null
  br i1 %115, label %157, label %116

116:                                              ; preds = %110
  %117 = icmp eq ptr %113, null
  br i1 %117, label %118, label %126

118:                                              ; preds = %116
  %119 = load ptr, ptr %114, align 8, !tbaa !49
  %120 = getelementptr i8, ptr %119, i64 -24
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %114, i64 %121
  %123 = getelementptr inbounds i8, ptr %122, i64 32
  %124 = load i32, ptr %123, align 8, !tbaa !62
  %125 = or i32 %124, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %122, i32 noundef %125)
  br label %129

126:                                              ; preds = %116
  %127 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %113) #32
  %128 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull %113, i64 noundef %127)
  br label %129

129:                                              ; preds = %126, %118
  %130 = load ptr, ptr %97, align 8, !tbaa !51
  %131 = icmp eq ptr %130, null
  br i1 %131, label %157, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %130, align 8, !tbaa !49
  %134 = getelementptr i8, ptr %133, i64 -24
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %130, i64 %135
  %137 = getelementptr inbounds i8, ptr %136, i64 240
  %138 = load ptr, ptr %137, align 8, !tbaa !52
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %132
  tail call void @_ZSt16__throw_bad_castv() #33
  unreachable

141:                                              ; preds = %132
  %142 = getelementptr inbounds i8, ptr %138, i64 56
  %143 = load i8, ptr %142, align 8, !tbaa !58
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %138, i64 67
  %147 = load i8, ptr %146, align 1, !tbaa !15
  br label %153

148:                                              ; preds = %141
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %138)
  %149 = load ptr, ptr %138, align 8, !tbaa !49
  %150 = getelementptr inbounds i8, ptr %149, i64 48
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef signext i8 %151(ptr noundef nonnull align 8 dereferenceable(570) %138, i8 noundef signext 10)
  br label %153

153:                                              ; preds = %148, %145
  %154 = phi i8 [ %147, %145 ], [ %152, %148 ]
  %155 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %130, i8 noundef signext %154)
  %156 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %155)
  br label %157

157:                                              ; preds = %153, %129, %110
  %158 = invoke i32 @close(i32 noundef %5)
          to label %636 unwind label %78

159:                                              ; preds = %85
  %160 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %84, i64 noundef 1074041865, i32 noundef %5) #32
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %238

162:                                              ; preds = %159
  br i1 icmp ne (ptr @_ZTH11tracestream, ptr null), label %163, label %164

163:                                              ; preds = %162
  tail call void @_ZTH11tracestream()
  br label %164

164:                                              ; preds = %163, %162
  %165 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tracestream)
  %166 = load ptr, ptr %165, align 8, !tbaa !39
  %167 = load ptr, ptr %166, align 8, !tbaa !49
  %168 = load ptr, ptr %167, align 8
  %169 = invoke noundef zeroext i1 %168(ptr noundef nonnull align 8 dereferenceable(8) %166)
          to label %170 unwind label %78

170:                                              ; preds = %164
  %171 = select i1 %169, i64 976, i64 984
  %172 = getelementptr inbounds i8, ptr %165, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !51
  %174 = icmp eq ptr %173, null
  br i1 %174, label %234, label %175

175:                                              ; preds = %170
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull @.str.18, i64 noundef 7)
          to label %177 unwind label %78

177:                                              ; preds = %175
  %178 = load ptr, ptr %172, align 8, !tbaa !51
  %179 = icmp eq ptr %178, null
  br i1 %179, label %234, label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr %0, align 8, !tbaa !4
  %182 = getelementptr inbounds i8, ptr %0, i64 8
  %183 = load i64, ptr %182, align 8, !tbaa !14
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef %181, i64 noundef %183)
          to label %185 unwind label %78

185:                                              ; preds = %180
  %186 = load ptr, ptr %172, align 8, !tbaa !51
  %187 = icmp eq ptr %186, null
  br i1 %187, label %234, label %188

188:                                              ; preds = %185
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull @.str.19, i64 noundef 4)
          to label %190 unwind label %78

190:                                              ; preds = %188
  %191 = load ptr, ptr %172, align 8, !tbaa !51
  %192 = icmp eq ptr %191, null
  br i1 %192, label %234, label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr %1, align 8, !tbaa !4
  %195 = getelementptr inbounds i8, ptr %1, i64 8
  %196 = load i64, ptr %195, align 8, !tbaa !14
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef %194, i64 noundef %196)
          to label %198 unwind label %78

198:                                              ; preds = %193
  %199 = load ptr, ptr %172, align 8, !tbaa !51
  %200 = icmp eq ptr %199, null
  br i1 %200, label %234, label %201

201:                                              ; preds = %198
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull @.str.20, i64 noundef 14)
          to label %203 unwind label %78

203:                                              ; preds = %201
  %204 = load ptr, ptr %172, align 8, !tbaa !51
  %205 = icmp eq ptr %204, null
  br i1 %205, label %234, label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr %204, align 8, !tbaa !49
  %208 = getelementptr i8, ptr %207, i64 -24
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %204, i64 %209
  %211 = getelementptr inbounds i8, ptr %210, i64 240
  %212 = load ptr, ptr %211, align 8, !tbaa !52
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %216

214:                                              ; preds = %206
  invoke void @_ZSt16__throw_bad_castv() #33
          to label %215 unwind label %78

215:                                              ; preds = %214
  unreachable

216:                                              ; preds = %206
  %217 = getelementptr inbounds i8, ptr %212, i64 56
  %218 = load i8, ptr %217, align 8, !tbaa !58
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds i8, ptr %212, i64 67
  %222 = load i8, ptr %221, align 1, !tbaa !15
  br label %229

223:                                              ; preds = %216
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %212)
          to label %224 unwind label %78

224:                                              ; preds = %223
  %225 = load ptr, ptr %212, align 8, !tbaa !49
  %226 = getelementptr inbounds i8, ptr %225, i64 48
  %227 = load ptr, ptr %226, align 8
  %228 = invoke noundef signext i8 %227(ptr noundef nonnull align 8 dereferenceable(570) %212, i8 noundef signext 10)
          to label %229 unwind label %78

229:                                              ; preds = %224, %220
  %230 = phi i8 [ %222, %220 ], [ %228, %224 ]
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %204, i8 noundef signext %230)
          to label %232 unwind label %78

232:                                              ; preds = %229
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %231)
          to label %234 unwind label %78

234:                                              ; preds = %232, %203, %198, %190, %185, %177, %170
  %235 = invoke i32 @close(i32 noundef %5)
          to label %236 unwind label %78

236:                                              ; preds = %234
  %237 = invoke i32 @close(i32 noundef %84)
          to label %636 unwind label %78

238:                                              ; preds = %159
  %239 = tail call noalias ptr @fdopen(i32 noundef %5, ptr noundef nonnull @.str.21) #32
  %240 = tail call noalias ptr @fdopen(i32 noundef %84, ptr noundef nonnull @.str.22) #32
  %241 = icmp eq ptr %239, null
  br i1 %241, label %242, label %317

242:                                              ; preds = %238
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %243, label %244

243:                                              ; preds = %242
  tail call void @_ZTH11errorstream()
  br label %244

244:                                              ; preds = %243, %242
  %245 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %246 = load ptr, ptr %245, align 8, !tbaa !39
  %247 = load ptr, ptr %246, align 8, !tbaa !49
  %248 = load ptr, ptr %247, align 8
  %249 = invoke noundef zeroext i1 %248(ptr noundef nonnull align 8 dereferenceable(8) %246)
          to label %250 unwind label %78

250:                                              ; preds = %244
  %251 = select i1 %249, i64 976, i64 984
  %252 = getelementptr inbounds i8, ptr %245, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !51
  %254 = icmp eq ptr %253, null
  br i1 %254, label %265, label %255

255:                                              ; preds = %250
  %256 = load ptr, ptr %0, align 8, !tbaa !4
  %257 = getelementptr inbounds i8, ptr %0, i64 8
  %258 = load i64, ptr %257, align 8, !tbaa !14
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef %256, i64 noundef %258)
          to label %260 unwind label %78

260:                                              ; preds = %255
  %261 = load ptr, ptr %252, align 8, !tbaa !51
  %262 = icmp eq ptr %261, null
  br i1 %262, label %265, label %263

263:                                              ; preds = %260
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef nonnull @.str.16, i64 noundef 26)
          to label %265 unwind label %78

265:                                              ; preds = %263, %260, %250
  %266 = tail call ptr @__errno_location() #35
  %267 = load i32, ptr %266, align 4, !tbaa !37
  %268 = tail call ptr @strerror(i32 noundef %267) #32
  %269 = load ptr, ptr %252, align 8, !tbaa !51
  %270 = icmp eq ptr %269, null
  br i1 %270, label %626, label %271

271:                                              ; preds = %265
  %272 = icmp eq ptr %268, null
  br i1 %272, label %273, label %281

273:                                              ; preds = %271
  %274 = load ptr, ptr %269, align 8, !tbaa !49
  %275 = getelementptr i8, ptr %274, i64 -24
  %276 = load i64, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %269, i64 %276
  %278 = getelementptr inbounds i8, ptr %277, i64 32
  %279 = load i32, ptr %278, align 8, !tbaa !62
  %280 = or i32 %279, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %277, i32 noundef %280)
          to label %284 unwind label %315

281:                                              ; preds = %271
  %282 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %268) #32
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef nonnull %268, i64 noundef %282)
          to label %284 unwind label %315

284:                                              ; preds = %281, %273
  %285 = load ptr, ptr %252, align 8, !tbaa !51
  %286 = icmp eq ptr %285, null
  br i1 %286, label %626, label %287

287:                                              ; preds = %284
  %288 = load ptr, ptr %285, align 8, !tbaa !49
  %289 = getelementptr i8, ptr %288, i64 -24
  %290 = load i64, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %285, i64 %290
  %292 = getelementptr inbounds i8, ptr %291, i64 240
  %293 = load ptr, ptr %292, align 8, !tbaa !52
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %297

295:                                              ; preds = %287
  invoke void @_ZSt16__throw_bad_castv() #33
          to label %296 unwind label %315

296:                                              ; preds = %295
  unreachable

297:                                              ; preds = %287
  %298 = getelementptr inbounds i8, ptr %293, i64 56
  %299 = load i8, ptr %298, align 8, !tbaa !58
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %304, label %301

301:                                              ; preds = %297
  %302 = getelementptr inbounds i8, ptr %293, i64 67
  %303 = load i8, ptr %302, align 1, !tbaa !15
  br label %310

304:                                              ; preds = %297
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %293)
          to label %305 unwind label %315

305:                                              ; preds = %304
  %306 = load ptr, ptr %293, align 8, !tbaa !49
  %307 = getelementptr inbounds i8, ptr %306, i64 48
  %308 = load ptr, ptr %307, align 8
  %309 = invoke noundef signext i8 %308(ptr noundef nonnull align 8 dereferenceable(570) %293, i8 noundef signext 10)
          to label %310 unwind label %315

310:                                              ; preds = %305, %301
  %311 = phi i8 [ %303, %301 ], [ %309, %305 ]
  %312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %285, i8 noundef signext %311)
          to label %313 unwind label %315

313:                                              ; preds = %310
  %314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %312)
          to label %626 unwind label %315

315:                                              ; preds = %313, %310, %305, %304, %295, %281, %273
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %638

317:                                              ; preds = %238
  %318 = icmp eq ptr %240, null
  br i1 %318, label %319, label %394

319:                                              ; preds = %317
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %320, label %321

320:                                              ; preds = %319
  tail call void @_ZTH11errorstream()
  br label %321

321:                                              ; preds = %320, %319
  %322 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %323 = load ptr, ptr %322, align 8, !tbaa !39
  %324 = load ptr, ptr %323, align 8, !tbaa !49
  %325 = load ptr, ptr %324, align 8
  %326 = invoke noundef zeroext i1 %325(ptr noundef nonnull align 8 dereferenceable(8) %323)
          to label %327 unwind label %78

327:                                              ; preds = %321
  %328 = select i1 %326, i64 976, i64 984
  %329 = getelementptr inbounds i8, ptr %322, i64 %328
  %330 = load ptr, ptr %329, align 8, !tbaa !51
  %331 = icmp eq ptr %330, null
  br i1 %331, label %342, label %332

332:                                              ; preds = %327
  %333 = load ptr, ptr %1, align 8, !tbaa !4
  %334 = getelementptr inbounds i8, ptr %1, i64 8
  %335 = load i64, ptr %334, align 8, !tbaa !14
  %336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %330, ptr noundef %333, i64 noundef %335)
          to label %337 unwind label %78

337:                                              ; preds = %332
  %338 = load ptr, ptr %329, align 8, !tbaa !51
  %339 = icmp eq ptr %338, null
  br i1 %339, label %342, label %340

340:                                              ; preds = %337
  %341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %338, ptr noundef nonnull @.str.17, i64 noundef 26)
          to label %342 unwind label %78

342:                                              ; preds = %340, %337, %327
  %343 = tail call ptr @__errno_location() #35
  %344 = load i32, ptr %343, align 4, !tbaa !37
  %345 = tail call ptr @strerror(i32 noundef %344) #32
  %346 = load ptr, ptr %329, align 8, !tbaa !51
  %347 = icmp eq ptr %346, null
  br i1 %347, label %633, label %348

348:                                              ; preds = %342
  %349 = icmp eq ptr %345, null
  br i1 %349, label %350, label %358

350:                                              ; preds = %348
  %351 = load ptr, ptr %346, align 8, !tbaa !49
  %352 = getelementptr i8, ptr %351, i64 -24
  %353 = load i64, ptr %352, align 8
  %354 = getelementptr inbounds i8, ptr %346, i64 %353
  %355 = getelementptr inbounds i8, ptr %354, i64 32
  %356 = load i32, ptr %355, align 8, !tbaa !62
  %357 = or i32 %356, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %354, i32 noundef %357)
          to label %361 unwind label %392

358:                                              ; preds = %348
  %359 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %345) #32
  %360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %346, ptr noundef nonnull %345, i64 noundef %359)
          to label %361 unwind label %392

361:                                              ; preds = %358, %350
  %362 = load ptr, ptr %329, align 8, !tbaa !51
  %363 = icmp eq ptr %362, null
  br i1 %363, label %633, label %364

364:                                              ; preds = %361
  %365 = load ptr, ptr %362, align 8, !tbaa !49
  %366 = getelementptr i8, ptr %365, i64 -24
  %367 = load i64, ptr %366, align 8
  %368 = getelementptr inbounds i8, ptr %362, i64 %367
  %369 = getelementptr inbounds i8, ptr %368, i64 240
  %370 = load ptr, ptr %369, align 8, !tbaa !52
  %371 = icmp eq ptr %370, null
  br i1 %371, label %372, label %374

372:                                              ; preds = %364
  invoke void @_ZSt16__throw_bad_castv() #33
          to label %373 unwind label %392

373:                                              ; preds = %372
  unreachable

374:                                              ; preds = %364
  %375 = getelementptr inbounds i8, ptr %370, i64 56
  %376 = load i8, ptr %375, align 8, !tbaa !58
  %377 = icmp eq i8 %376, 0
  br i1 %377, label %381, label %378

378:                                              ; preds = %374
  %379 = getelementptr inbounds i8, ptr %370, i64 67
  %380 = load i8, ptr %379, align 1, !tbaa !15
  br label %387

381:                                              ; preds = %374
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %370)
          to label %382 unwind label %392

382:                                              ; preds = %381
  %383 = load ptr, ptr %370, align 8, !tbaa !49
  %384 = getelementptr inbounds i8, ptr %383, i64 48
  %385 = load ptr, ptr %384, align 8
  %386 = invoke noundef signext i8 %385(ptr noundef nonnull align 8 dereferenceable(570) %370, i8 noundef signext 10)
          to label %387 unwind label %392

387:                                              ; preds = %382, %378
  %388 = phi i8 [ %380, %378 ], [ %386, %382 ]
  %389 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %362, i8 noundef signext %388)
          to label %390 unwind label %392

390:                                              ; preds = %387
  %391 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %389)
          to label %633 unwind label %392

392:                                              ; preds = %390, %387, %382, %381, %372, %358, %350
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %647

394:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %3) #32
  br label %395

395:                                              ; preds = %491, %394
  %396 = phi i64 [ 0, %394 ], [ %402, %491 ]
  %397 = phi i8 [ 0, %394 ], [ %492, %491 ]
  %398 = and i8 %397, 1
  %399 = icmp ne i8 %398, 0
  br i1 %399, label %570, label %400

400:                                              ; preds = %395
  %401 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 8192, ptr noundef nonnull %239)
  %402 = add i64 %401, %396
  %403 = tail call i32 @ferror(ptr noundef nonnull %239) #32
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %482, label %405

405:                                              ; preds = %400
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %406, label %407

406:                                              ; preds = %405
  tail call void @_ZTH11errorstream()
  br label %407

407:                                              ; preds = %406, %405
  %408 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %409 = load ptr, ptr %408, align 8, !tbaa !39
  %410 = load ptr, ptr %409, align 8, !tbaa !49
  %411 = load ptr, ptr %410, align 8
  %412 = invoke noundef zeroext i1 %411(ptr noundef nonnull align 8 dereferenceable(8) %409)
          to label %413 unwind label %478

413:                                              ; preds = %407
  %414 = select i1 %412, i64 976, i64 984
  %415 = getelementptr inbounds i8, ptr %408, i64 %414
  %416 = load ptr, ptr %415, align 8, !tbaa !51
  %417 = icmp eq ptr %416, null
  br i1 %417, label %428, label %418

418:                                              ; preds = %413
  %419 = load ptr, ptr %0, align 8, !tbaa !4
  %420 = getelementptr inbounds i8, ptr %0, i64 8
  %421 = load i64, ptr %420, align 8, !tbaa !14
  %422 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %416, ptr noundef %419, i64 noundef %421)
          to label %423 unwind label %478

423:                                              ; preds = %418
  %424 = load ptr, ptr %415, align 8, !tbaa !51
  %425 = icmp eq ptr %424, null
  br i1 %425, label %428, label %426

426:                                              ; preds = %423
  %427 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %424, ptr noundef nonnull @.str.23, i64 noundef 12)
          to label %428 unwind label %478

428:                                              ; preds = %426, %423, %413
  %429 = tail call ptr @__errno_location() #35
  %430 = load i32, ptr %429, align 4, !tbaa !37
  %431 = tail call ptr @strerror(i32 noundef %430) #32
  %432 = load ptr, ptr %415, align 8, !tbaa !51
  %433 = icmp eq ptr %432, null
  br i1 %433, label %623, label %434

434:                                              ; preds = %428
  %435 = icmp eq ptr %431, null
  br i1 %435, label %436, label %444

436:                                              ; preds = %434
  %437 = load ptr, ptr %432, align 8, !tbaa !49
  %438 = getelementptr i8, ptr %437, i64 -24
  %439 = load i64, ptr %438, align 8
  %440 = getelementptr inbounds i8, ptr %432, i64 %439
  %441 = getelementptr inbounds i8, ptr %440, i64 32
  %442 = load i32, ptr %441, align 8, !tbaa !62
  %443 = or i32 %442, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %440, i32 noundef %443)
          to label %447 unwind label %480

444:                                              ; preds = %434
  %445 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %431) #32
  %446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %432, ptr noundef nonnull %431, i64 noundef %445)
          to label %447 unwind label %480

447:                                              ; preds = %444, %436
  %448 = load ptr, ptr %415, align 8, !tbaa !51
  %449 = icmp eq ptr %448, null
  br i1 %449, label %623, label %450

450:                                              ; preds = %447
  %451 = load ptr, ptr %448, align 8, !tbaa !49
  %452 = getelementptr i8, ptr %451, i64 -24
  %453 = load i64, ptr %452, align 8
  %454 = getelementptr inbounds i8, ptr %448, i64 %453
  %455 = getelementptr inbounds i8, ptr %454, i64 240
  %456 = load ptr, ptr %455, align 8, !tbaa !52
  %457 = icmp eq ptr %456, null
  br i1 %457, label %458, label %460

458:                                              ; preds = %450
  invoke void @_ZSt16__throw_bad_castv() #33
          to label %459 unwind label %480

459:                                              ; preds = %458
  unreachable

460:                                              ; preds = %450
  %461 = getelementptr inbounds i8, ptr %456, i64 56
  %462 = load i8, ptr %461, align 8, !tbaa !58
  %463 = icmp eq i8 %462, 0
  br i1 %463, label %467, label %464

464:                                              ; preds = %460
  %465 = getelementptr inbounds i8, ptr %456, i64 67
  %466 = load i8, ptr %465, align 1, !tbaa !15
  br label %473

467:                                              ; preds = %460
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %456)
          to label %468 unwind label %480

468:                                              ; preds = %467
  %469 = load ptr, ptr %456, align 8, !tbaa !49
  %470 = getelementptr inbounds i8, ptr %469, i64 48
  %471 = load ptr, ptr %470, align 8
  %472 = invoke noundef signext i8 %471(ptr noundef nonnull align 8 dereferenceable(570) %456, i8 noundef signext 10)
          to label %473 unwind label %480

473:                                              ; preds = %468, %464
  %474 = phi i8 [ %466, %464 ], [ %472, %468 ]
  %475 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %448, i8 noundef signext %474)
          to label %476 unwind label %480

476:                                              ; preds = %473
  %477 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %475)
          to label %623 unwind label %480

478:                                              ; preds = %516, %508, %497, %426, %418, %407
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %624

480:                                              ; preds = %476, %473, %468, %467, %458, %444, %436
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %624

482:                                              ; preds = %400
  %483 = icmp eq i64 %401, 0
  br i1 %483, label %486, label %484

484:                                              ; preds = %482
  %485 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 1, i64 noundef %401, ptr noundef nonnull %240)
  br label %486

486:                                              ; preds = %484, %482
  %487 = tail call i32 @feof(ptr noundef nonnull %239) #32
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %491, label %489

489:                                              ; preds = %486
  %490 = tail call i32 @fflush(ptr noundef nonnull %240)
  br label %491

491:                                              ; preds = %489, %486
  %492 = phi i8 [ 1, %489 ], [ %397, %486 ]
  %493 = tail call i32 @ferror(ptr noundef nonnull %240) #32
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %395, label %495, !llvm.loop !69

495:                                              ; preds = %491
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %496, label %497

496:                                              ; preds = %495
  tail call void @_ZTH11errorstream()
  br label %497

497:                                              ; preds = %496, %495
  %498 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %499 = load ptr, ptr %498, align 8, !tbaa !39
  %500 = load ptr, ptr %499, align 8, !tbaa !49
  %501 = load ptr, ptr %500, align 8
  %502 = invoke noundef zeroext i1 %501(ptr noundef nonnull align 8 dereferenceable(8) %499)
          to label %503 unwind label %478

503:                                              ; preds = %497
  %504 = select i1 %502, i64 976, i64 984
  %505 = getelementptr inbounds i8, ptr %498, i64 %504
  %506 = load ptr, ptr %505, align 8, !tbaa !51
  %507 = icmp eq ptr %506, null
  br i1 %507, label %518, label %508

508:                                              ; preds = %503
  %509 = load ptr, ptr %1, align 8, !tbaa !4
  %510 = getelementptr inbounds i8, ptr %1, i64 8
  %511 = load i64, ptr %510, align 8, !tbaa !14
  %512 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %506, ptr noundef %509, i64 noundef %511)
          to label %513 unwind label %478

513:                                              ; preds = %508
  %514 = load ptr, ptr %505, align 8, !tbaa !51
  %515 = icmp eq ptr %514, null
  br i1 %515, label %518, label %516

516:                                              ; preds = %513
  %517 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %514, ptr noundef nonnull @.str.23, i64 noundef 12)
          to label %518 unwind label %478

518:                                              ; preds = %516, %513, %503
  %519 = tail call ptr @__errno_location() #35
  %520 = load i32, ptr %519, align 4, !tbaa !37
  %521 = tail call ptr @strerror(i32 noundef %520) #32
  %522 = load ptr, ptr %505, align 8, !tbaa !51
  %523 = icmp eq ptr %522, null
  br i1 %523, label %623, label %524

524:                                              ; preds = %518
  %525 = icmp eq ptr %521, null
  br i1 %525, label %526, label %534

526:                                              ; preds = %524
  %527 = load ptr, ptr %522, align 8, !tbaa !49
  %528 = getelementptr i8, ptr %527, i64 -24
  %529 = load i64, ptr %528, align 8
  %530 = getelementptr inbounds i8, ptr %522, i64 %529
  %531 = getelementptr inbounds i8, ptr %530, i64 32
  %532 = load i32, ptr %531, align 8, !tbaa !62
  %533 = or i32 %532, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %530, i32 noundef %533)
          to label %537 unwind label %568

534:                                              ; preds = %524
  %535 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %521) #32
  %536 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %522, ptr noundef nonnull %521, i64 noundef %535)
          to label %537 unwind label %568

537:                                              ; preds = %534, %526
  %538 = load ptr, ptr %505, align 8, !tbaa !51
  %539 = icmp eq ptr %538, null
  br i1 %539, label %623, label %540

540:                                              ; preds = %537
  %541 = load ptr, ptr %538, align 8, !tbaa !49
  %542 = getelementptr i8, ptr %541, i64 -24
  %543 = load i64, ptr %542, align 8
  %544 = getelementptr inbounds i8, ptr %538, i64 %543
  %545 = getelementptr inbounds i8, ptr %544, i64 240
  %546 = load ptr, ptr %545, align 8, !tbaa !52
  %547 = icmp eq ptr %546, null
  br i1 %547, label %548, label %550

548:                                              ; preds = %540
  invoke void @_ZSt16__throw_bad_castv() #33
          to label %549 unwind label %568

549:                                              ; preds = %548
  unreachable

550:                                              ; preds = %540
  %551 = getelementptr inbounds i8, ptr %546, i64 56
  %552 = load i8, ptr %551, align 8, !tbaa !58
  %553 = icmp eq i8 %552, 0
  br i1 %553, label %557, label %554

554:                                              ; preds = %550
  %555 = getelementptr inbounds i8, ptr %546, i64 67
  %556 = load i8, ptr %555, align 1, !tbaa !15
  br label %563

557:                                              ; preds = %550
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %546)
          to label %558 unwind label %568

558:                                              ; preds = %557
  %559 = load ptr, ptr %546, align 8, !tbaa !49
  %560 = getelementptr inbounds i8, ptr %559, i64 48
  %561 = load ptr, ptr %560, align 8
  %562 = invoke noundef signext i8 %561(ptr noundef nonnull align 8 dereferenceable(570) %546, i8 noundef signext 10)
          to label %563 unwind label %568

563:                                              ; preds = %558, %554
  %564 = phi i8 [ %556, %554 ], [ %562, %558 ]
  %565 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %538, i8 noundef signext %564)
          to label %566 unwind label %568

566:                                              ; preds = %563
  %567 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %565)
          to label %623 unwind label %568

568:                                              ; preds = %566, %563, %558, %557, %548, %534, %526
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %624

570:                                              ; preds = %395
  br i1 icmp ne (ptr @_ZTH11tracestream, ptr null), label %571, label %572

571:                                              ; preds = %570
  tail call void @_ZTH11tracestream()
  br label %572

572:                                              ; preds = %571, %570
  %573 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tracestream)
  %574 = load ptr, ptr %573, align 8, !tbaa !39
  %575 = load ptr, ptr %574, align 8, !tbaa !49
  %576 = load ptr, ptr %575, align 8
  %577 = invoke noundef zeroext i1 %576(ptr noundef nonnull align 8 dereferenceable(8) %574)
          to label %578 unwind label %621

578:                                              ; preds = %572
  %579 = select i1 %577, i64 976, i64 984
  %580 = getelementptr inbounds i8, ptr %573, i64 %579
  %581 = load ptr, ptr %580, align 8, !tbaa !51
  %582 = icmp eq ptr %581, null
  br i1 %582, label %623, label %583

583:                                              ; preds = %578
  %584 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %581, ptr noundef nonnull @.str.18, i64 noundef 7)
          to label %585 unwind label %621

585:                                              ; preds = %583
  %586 = load ptr, ptr %580, align 8, !tbaa !51
  %587 = icmp eq ptr %586, null
  br i1 %587, label %623, label %588

588:                                              ; preds = %585
  %589 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %586, i64 noundef %396)
          to label %590 unwind label %621

590:                                              ; preds = %588
  %591 = load ptr, ptr %580, align 8, !tbaa !51
  %592 = icmp eq ptr %591, null
  br i1 %592, label %623, label %593

593:                                              ; preds = %590
  %594 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %591, ptr noundef nonnull @.str.24, i64 noundef 12)
          to label %595 unwind label %621

595:                                              ; preds = %593
  %596 = load ptr, ptr %580, align 8, !tbaa !51
  %597 = icmp eq ptr %596, null
  br i1 %597, label %623, label %598

598:                                              ; preds = %595
  %599 = load ptr, ptr %0, align 8, !tbaa !4
  %600 = getelementptr inbounds i8, ptr %0, i64 8
  %601 = load i64, ptr %600, align 8, !tbaa !14
  %602 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %596, ptr noundef %599, i64 noundef %601)
          to label %603 unwind label %621

603:                                              ; preds = %598
  %604 = load ptr, ptr %580, align 8, !tbaa !51
  %605 = icmp eq ptr %604, null
  br i1 %605, label %623, label %606

606:                                              ; preds = %603
  %607 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %604, ptr noundef nonnull @.str.19, i64 noundef 4)
          to label %608 unwind label %621

608:                                              ; preds = %606
  %609 = load ptr, ptr %580, align 8, !tbaa !51
  %610 = icmp eq ptr %609, null
  br i1 %610, label %623, label %611

611:                                              ; preds = %608
  %612 = load ptr, ptr %1, align 8, !tbaa !4
  %613 = getelementptr inbounds i8, ptr %1, i64 8
  %614 = load i64, ptr %613, align 8, !tbaa !14
  %615 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %609, ptr noundef %612, i64 noundef %614)
          to label %616 unwind label %621

616:                                              ; preds = %611
  %617 = load ptr, ptr %580, align 8, !tbaa !51
  %618 = icmp eq ptr %617, null
  br i1 %618, label %623, label %619

619:                                              ; preds = %616
  %620 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %617)
          to label %623 unwind label %621

621:                                              ; preds = %619, %611, %606, %598, %593, %588, %583, %572
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %624

623:                                              ; preds = %619, %616, %608, %603, %595, %590, %585, %578, %566, %537, %518, %476, %447, %428
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %3) #32
  br label %626

624:                                              ; preds = %621, %568, %480, %478
  %625 = phi { ptr, i32 } [ %622, %621 ], [ %481, %480 ], [ %479, %478 ], [ %569, %568 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %3) #32
  br label %638

626:                                              ; preds = %623, %313, %284, %265
  %627 = phi i1 [ %399, %623 ], [ false, %284 ], [ false, %313 ], [ false, %265 ]
  %628 = icmp eq ptr %240, null
  br i1 %628, label %631, label %629

629:                                              ; preds = %626
  %630 = tail call i32 @fclose(ptr noundef nonnull %240)
  br label %631

631:                                              ; preds = %629, %626
  %632 = icmp eq ptr %239, null
  br i1 %632, label %636, label %633

633:                                              ; preds = %631, %390, %361, %342
  %634 = phi i1 [ %627, %631 ], [ false, %390 ], [ false, %361 ], [ false, %342 ]
  %635 = tail call i32 @fclose(ptr noundef nonnull %239)
  br label %636

636:                                              ; preds = %633, %631, %236, %157, %74, %50, %31
  %637 = phi i1 [ %627, %631 ], [ %634, %633 ], [ false, %31 ], [ false, %157 ], [ true, %236 ], [ false, %50 ], [ false, %74 ]
  ret i1 %637

638:                                              ; preds = %624, %315, %78
  %639 = phi ptr [ %79, %78 ], [ %240, %624 ], [ %240, %315 ]
  %640 = phi ptr [ %80, %78 ], [ %239, %624 ], [ null, %315 ]
  %641 = phi { ptr, i32 } [ %81, %78 ], [ %625, %624 ], [ %316, %315 ]
  %642 = icmp eq ptr %639, null
  br i1 %642, label %645, label %643

643:                                              ; preds = %638
  %644 = tail call i32 @fclose(ptr noundef nonnull %639)
  br label %645

645:                                              ; preds = %643, %638
  %646 = icmp eq ptr %640, null
  br i1 %646, label %651, label %647

647:                                              ; preds = %645, %392
  %648 = phi ptr [ %239, %392 ], [ %640, %645 ]
  %649 = phi { ptr, i32 } [ %393, %392 ], [ %641, %645 ]
  %650 = tail call i32 @fclose(ptr noundef nonnull %648)
  br label %651

651:                                              ; preds = %647, %645
  %652 = phi { ptr, i32 } [ %641, %645 ], [ %649, %647 ]
  resume { ptr, i32 } %652
}

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2fs16GetRecursiveDirsERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca [2 x i8], align 1
  %6 = alloca %"struct.std::less", align 1
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = load atomic i8, ptr @_ZGVZN2fs16GetRecursiveDirsERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_E15chars_to_ignore acquire, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %17, !prof !70

10:                                               ; preds = %2
  %11 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2fs16GetRecursiveDirsERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_E15chars_to_ignore) #32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #32
  store i8 95, ptr %5, align 1, !tbaa !15
  %14 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 46, ptr %14, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #32
  invoke void @_ZNSt3setIcSt4lessIcESaIcEEC2ESt16initializer_listIcERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2fs16GetRecursiveDirsERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_E15chars_to_ignore, ptr nonnull %5, i64 2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %15 unwind label %30

15:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #32
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #32
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3setIcSt4lessIcESaIcEED2Ev, ptr nonnull @_ZZN2fs16GetRecursiveDirsERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_E15chars_to_ignore, ptr nonnull @__dso_handle) #32
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2fs16GetRecursiveDirsERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_E15chars_to_ignore) #32
  br label %17

17:                                               ; preds = %15, %10, %2
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %60, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %4, i8 0, i64 144, i1 false)
  %22 = load ptr, ptr %1, align 8, !tbaa !4
  %23 = call i32 @stat(ptr noundef %22, ptr noundef nonnull %4) #32
  %24 = icmp eq i32 %23, 0
  %25 = getelementptr inbounds i8, ptr %4, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 16384
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %24, i1 %28, i1 false
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #32
  br i1 %29, label %32, label %60

30:                                               ; preds = %13
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #32
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #32
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2fs16GetRecursiveDirsERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_E15chars_to_ignore) #32
  resume { ptr, i32 } %31

32:                                               ; preds = %21
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !71
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %58, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %39, ptr %34, align 8, !tbaa !13
  %40 = load ptr, ptr %1, align 8, !tbaa !4
  %41 = load i64, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #32
  store i64 %41, ptr %3, align 8, !tbaa !22
  %42 = icmp ugt i64 %41, 15
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %44, ptr %34, align 8, !tbaa !4
  %45 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %45, ptr %39, align 8, !tbaa !15
  br label %46

46:                                               ; preds = %43, %38
  %47 = phi ptr [ %44, %43 ], [ %39, %38 ]
  switch i64 %41, label %50 [
    i64 1, label %48
    i64 0, label %51
  ]

48:                                               ; preds = %46
  %49 = load i8, ptr %40, align 1, !tbaa !15
  store i8 %49, ptr %47, align 1, !tbaa !15
  br label %51

50:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %40, i64 %41, i1 false)
  br label %51

51:                                               ; preds = %50, %48, %46
  %52 = load i64, ptr %3, align 8, !tbaa !22
  %53 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !14
  %54 = load ptr, ptr %34, align 8, !tbaa !4
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #32
  %56 = load ptr, ptr %33, align 8, !tbaa !73
  %57 = getelementptr inbounds i8, ptr %56, i64 32
  store ptr %57, ptr %33, align 8, !tbaa !73
  br label %59

58:                                               ; preds = %32
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %34, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %59

59:                                               ; preds = %58, %51
  call void @_ZN2fs20GetRecursiveSubPathsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EEbRKSt3setIcSt4lessIcES4_E(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2fs16GetRecursiveDirsERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_E15chars_to_ignore)
  br label %60

60:                                               ; preds = %59, %21, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3setIcSt4lessIcESaIcEEC2ESt16initializer_listIcERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !74
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8, !tbaa !78
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %6, ptr %8, align 8, !tbaa !79
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %6, ptr %9, align 8, !tbaa !80
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %10, align 8, !tbaa !81
  %11 = getelementptr inbounds i8, ptr %1, i64 %2
  %12 = icmp eq i64 %2, 0
  br i1 %12, label %66, label %13

13:                                               ; preds = %62, %5
  %14 = phi i64 [ %63, %62 ], [ 0, %5 ]
  %15 = phi ptr [ %64, %62 ], [ %1, %5 ]
  %16 = icmp eq i64 %14, 0
  %17 = load i8, ptr %15, align 1, !tbaa !15
  br i1 %16, label %23, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %9, align 8, !tbaa !29
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  %21 = load i8, ptr %20, align 1, !tbaa !15
  %22 = icmp slt i8 %21, %17
  br i1 %22, label %48, label %23

23:                                               ; preds = %18, %13
  %24 = load ptr, ptr %7, align 8, !tbaa !29
  %25 = icmp eq ptr %24, null
  br i1 %25, label %36, label %26

26:                                               ; preds = %26, %23
  %27 = phi ptr [ %33, %26 ], [ %24, %23 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 32
  %29 = load i8, ptr %28, align 1, !tbaa !15
  %30 = icmp slt i8 %17, %29
  %31 = select i1 %30, i64 16, i64 24
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %26, !llvm.loop !82

35:                                               ; preds = %26
  br i1 %30, label %36, label %44

36:                                               ; preds = %35, %23
  %37 = phi ptr [ %27, %35 ], [ %6, %23 ]
  %38 = load ptr, ptr %8, align 8, !tbaa !79
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %37) #31
  %42 = getelementptr inbounds i8, ptr %41, i64 32
  %43 = load i8, ptr %42, align 1, !tbaa !15
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i8 [ %43, %40 ], [ %29, %35 ]
  %46 = phi ptr [ %37, %40 ], [ %27, %35 ]
  %47 = icmp slt i8 %45, %17
  br i1 %47, label %48, label %62

48:                                               ; preds = %44, %36, %18
  %49 = phi ptr [ %37, %36 ], [ %19, %18 ], [ %46, %44 ]
  %50 = icmp eq ptr %6, %49
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %49, i64 32
  %53 = load i8, ptr %52, align 1, !tbaa !15
  %54 = icmp slt i8 %17, %53
  br label %55

55:                                               ; preds = %51, %48
  %56 = phi i1 [ true, %48 ], [ %54, %51 ]
  %57 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #36
          to label %58 unwind label %67

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %57, i64 32
  store i8 %17, ptr %59, align 1, !tbaa !15
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %56, ptr noundef nonnull %57, ptr noundef nonnull %49, ptr noundef nonnull align 8 dereferenceable(32) %6) #32
  %60 = load i64, ptr %10, align 8, !tbaa !81
  %61 = add i64 %60, 1
  store i64 %61, ptr %10, align 8, !tbaa !81
  br label %62

62:                                               ; preds = %58, %44
  %63 = phi i64 [ %14, %44 ], [ %61, %58 ]
  %64 = getelementptr inbounds i8, ptr %15, i64 1
  %65 = icmp eq ptr %64, %11
  br i1 %65, label %66, label %13, !llvm.loop !83

66:                                               ; preds = %62, %5
  ret void

67:                                               ; preds = %55
  %68 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #32
  resume { ptr, i32 } %68
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIcSt4lessIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #37
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2fs20GetRecursiveSubPathsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EEbRKSt3setIcSt4lessIcES4_E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #32
  call void @_ZN2fs13GetDirListingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %10 = load ptr, ptr %7, align 8, !tbaa !29
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %43, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %9, i64 16
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  %18 = getelementptr inbounds i8, ptr %8, i64 16
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  %20 = getelementptr inbounds i8, ptr %3, i64 16
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  br label %48

24:                                               ; preds = %206
  %25 = load ptr, ptr %7, align 8, !tbaa !35
  %26 = load ptr, ptr %11, align 8, !tbaa !34
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %43, label %28

28:                                               ; preds = %38, %24
  %29 = phi ptr [ %39, %38 ], [ %25, %24 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %29, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %29, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !14
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #34
  br label %38

38:                                               ; preds = %37, %33
  %39 = getelementptr inbounds i8, ptr %29, i64 40
  %40 = icmp eq ptr %39, %26
  br i1 %40, label %41, label %28, !llvm.loop !36

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8, !tbaa !35
  br label %43

43:                                               ; preds = %41, %24, %4
  %44 = phi ptr [ %42, %41 ], [ %26, %24 ], [ %10, %4 ]
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef nonnull %44) #34
  br label %47

47:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #32
  ret void

48:                                               ; preds = %206, %14
  %49 = phi ptr [ %10, %14 ], [ %207, %206 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #32
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  store ptr %15, ptr %9, align 8, !tbaa !13, !alias.scope !84
  %50 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !84
  %51 = load i64, ptr %16, align 8, !tbaa !14, !noalias !84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #32, !noalias !84
  store i64 %51, ptr %6, align 8, !tbaa !22, !noalias !84
  %52 = icmp ugt i64 %51, 15
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %55 unwind label %140

55:                                               ; preds = %53
  store ptr %54, ptr %9, align 8, !tbaa !4, !alias.scope !84
  %56 = load i64, ptr %6, align 8, !tbaa !22, !noalias !84
  store i64 %56, ptr %15, align 8, !tbaa !15, !alias.scope !84
  br label %57

57:                                               ; preds = %55, %48
  %58 = phi ptr [ %54, %55 ], [ %15, %48 ]
  switch i64 %51, label %61 [
    i64 1, label %59
    i64 0, label %62
  ]

59:                                               ; preds = %57
  %60 = load i8, ptr %50, align 1, !tbaa !15
  store i8 %60, ptr %58, align 1, !tbaa !15
  br label %62

61:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %50, i64 %51, i1 false)
  br label %62

62:                                               ; preds = %61, %59, %57
  %63 = load i64, ptr %6, align 8, !tbaa !22, !noalias !84
  store i64 %63, ptr %17, align 8, !tbaa !14, !alias.scope !84
  %64 = load ptr, ptr %9, align 8, !tbaa !4, !alias.scope !84
  %65 = getelementptr inbounds i8, ptr %64, i64 %63
  store i8 0, ptr %65, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #32, !noalias !84
  %66 = load i64, ptr %17, align 8, !tbaa !14, !alias.scope !84
  %67 = icmp eq i64 %66, 4611686018427387903
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #33
          to label %69 unwind label %74

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %62
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %84 unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %68
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi { ptr, i32 } [ %73, %72 ], [ %75, %74 ]
  %78 = load ptr, ptr %9, align 8, !tbaa !4, !alias.scope !84
  %79 = icmp eq ptr %78, %15
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load i64, ptr %17, align 8, !tbaa !14, !alias.scope !84
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %154

83:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef %78) #34
  br label %154

84:                                               ; preds = %70
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %85 = getelementptr inbounds i8, ptr %49, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !14, !noalias !87
  %87 = load i64, ptr %17, align 8, !tbaa !14, !noalias !87
  %88 = sub i64 4611686018427387903, %87
  %89 = icmp ult i64 %88, %86
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #33
          to label %91 unwind label %144

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %84
  %93 = load ptr, ptr %49, align 8, !tbaa !4, !noalias !87
  %94 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %93, i64 noundef %86)
          to label %95 unwind label %142

95:                                               ; preds = %92
  store ptr %18, ptr %8, align 8, !tbaa !13, !alias.scope !87
  %96 = load ptr, ptr %94, align 8, !tbaa !4
  %97 = getelementptr inbounds i8, ptr %94, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %99, label %104

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %94, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !14
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  %103 = add nuw nsw i64 %101, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %96, i64 %103, i1 false)
  br label %108

104:                                              ; preds = %95
  store ptr %96, ptr %8, align 8, !tbaa !4, !alias.scope !87
  %105 = load i64, ptr %97, align 8, !tbaa !15
  store i64 %105, ptr %18, align 8, !tbaa !15, !alias.scope !87
  %106 = getelementptr inbounds i8, ptr %94, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !14
  br label %108

108:                                              ; preds = %104, %99
  %109 = phi i64 [ %101, %99 ], [ %107, %104 ]
  %110 = getelementptr inbounds i8, ptr %94, i64 8
  store i64 %109, ptr %19, align 8, !tbaa !14, !alias.scope !87
  store ptr %97, ptr %94, align 8, !tbaa !4
  store i64 0, ptr %110, align 8, !tbaa !14
  store i8 0, ptr %97, align 8, !tbaa !15
  %111 = load ptr, ptr %9, align 8, !tbaa !4
  %112 = icmp eq ptr %111, %15
  br i1 %112, label %113, label %116

113:                                              ; preds = %108
  %114 = load i64, ptr %17, align 8, !tbaa !14
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %117

116:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %111) #34
  br label %117

117:                                              ; preds = %116, %113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #32
  %118 = load ptr, ptr %20, align 8, !tbaa !78
  %119 = icmp eq ptr %118, null
  br i1 %119, label %164, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %49, align 8, !tbaa !4
  %122 = load i8, ptr %121, align 1, !tbaa !15
  br label %123

123:                                              ; preds = %123, %120
  %124 = phi ptr [ %118, %120 ], [ %132, %123 ]
  %125 = phi ptr [ %21, %120 ], [ %129, %123 ]
  %126 = getelementptr inbounds i8, ptr %124, i64 32
  %127 = load i8, ptr %126, align 1, !tbaa !15
  %128 = icmp slt i8 %127, %122
  %129 = select i1 %128, ptr %125, ptr %124
  %130 = select i1 %128, i64 24, i64 16
  %131 = getelementptr inbounds i8, ptr %124, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !29
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %123, !llvm.loop !90

134:                                              ; preds = %123
  %135 = icmp eq ptr %129, %21
  br i1 %135, label %164, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds i8, ptr %129, i64 32
  %138 = load i8, ptr %137, align 1, !tbaa !15
  %139 = icmp slt i8 %122, %138
  br i1 %139, label %164, label %199

140:                                              ; preds = %53
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %154

142:                                              ; preds = %92
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %146

144:                                              ; preds = %90
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi { ptr, i32 } [ %143, %142 ], [ %145, %144 ]
  %148 = load ptr, ptr %9, align 8, !tbaa !4
  %149 = icmp eq ptr %148, %15
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = load i64, ptr %17, align 8, !tbaa !14
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %154

153:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef %148) #34
  br label %154

154:                                              ; preds = %153, %150, %140, %83, %80
  %155 = phi { ptr, i32 } [ %141, %140 ], [ %77, %83 ], [ %77, %80 ], [ %147, %150 ], [ %147, %153 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #32
  br label %209

156:                                              ; preds = %198, %194, %178
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %8, align 8, !tbaa !4
  %159 = icmp eq ptr %158, %18
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = load i64, ptr %19, align 8, !tbaa !14
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %209

163:                                              ; preds = %156
  call void @_ZdlPv(ptr noundef %158) #34
  br label %209

164:                                              ; preds = %136, %134, %117
  %165 = getelementptr inbounds i8, ptr %49, i64 32
  %166 = load i8, ptr %165, align 8, !range !32
  %167 = icmp ne i8 %166, 0
  %168 = select i1 %2, i1 true, i1 %167
  br i1 %168, label %169, label %199

169:                                              ; preds = %164
  %170 = load ptr, ptr %22, align 8, !tbaa !29
  %171 = load ptr, ptr %23, align 8, !tbaa !71
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %194, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds i8, ptr %170, i64 16
  store ptr %174, ptr %170, align 8, !tbaa !13
  %175 = load ptr, ptr %8, align 8, !tbaa !4
  %176 = load i64, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #32
  store i64 %176, ptr %5, align 8, !tbaa !22
  %177 = icmp ugt i64 %176, 15
  br i1 %177, label %178, label %182

178:                                              ; preds = %173
  %179 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %170, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %180 unwind label %156

180:                                              ; preds = %178
  store ptr %179, ptr %170, align 8, !tbaa !4
  %181 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %181, ptr %174, align 8, !tbaa !15
  br label %182

182:                                              ; preds = %180, %173
  %183 = phi ptr [ %179, %180 ], [ %174, %173 ]
  switch i64 %176, label %186 [
    i64 1, label %184
    i64 0, label %187
  ]

184:                                              ; preds = %182
  %185 = load i8, ptr %175, align 1, !tbaa !15
  store i8 %185, ptr %183, align 1, !tbaa !15
  br label %187

186:                                              ; preds = %182
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr align 1 %175, i64 %176, i1 false)
  br label %187

187:                                              ; preds = %186, %184, %182
  %188 = load i64, ptr %5, align 8, !tbaa !22
  %189 = getelementptr inbounds i8, ptr %170, i64 8
  store i64 %188, ptr %189, align 8, !tbaa !14
  %190 = load ptr, ptr %170, align 8, !tbaa !4
  %191 = getelementptr inbounds i8, ptr %190, i64 %188
  store i8 0, ptr %191, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #32
  %192 = load ptr, ptr %22, align 8, !tbaa !73
  %193 = getelementptr inbounds i8, ptr %192, i64 32
  store ptr %193, ptr %22, align 8, !tbaa !73
  br label %195

194:                                              ; preds = %169
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %170, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %195 unwind label %156

195:                                              ; preds = %194, %187
  %196 = load i8, ptr %165, align 8, !tbaa !26
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %195
  invoke void @_ZN2fs20GetRecursiveSubPathsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EEbRKSt3setIcSt4lessIcES4_E(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %199 unwind label %156

199:                                              ; preds = %198, %195, %164, %136
  %200 = load ptr, ptr %8, align 8, !tbaa !4
  %201 = icmp eq ptr %200, %18
  br i1 %201, label %202, label %205

202:                                              ; preds = %199
  %203 = load i64, ptr %19, align 8, !tbaa !14
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %206

205:                                              ; preds = %199
  call void @_ZdlPv(ptr noundef %200) #34
  br label %206

206:                                              ; preds = %205, %202
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #32
  %207 = getelementptr inbounds i8, ptr %49, i64 40
  %208 = icmp eq ptr %207, %12
  br i1 %208, label %24, label %48

209:                                              ; preds = %163, %160, %154
  %210 = phi { ptr, i32 } [ %155, %154 ], [ %157, %160 ], [ %157, %163 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #32
  call void @_ZNSt6vectorIN2fs11DirListNodeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #32
  resume { ptr, i32 } %210
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2fs16GetRecursiveDirsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::vector.8") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  invoke void @_ZN2fs16GetRecursiveDirsERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %5 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #32
  resume { ptr, i32 } %4

5:                                                ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !91
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %16, %1
  %7 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #34
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %7, i64 32
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %6, !llvm.loop !92

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !91
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %2, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #34
  br label %25

25:                                               ; preds = %24, %21
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN2fs22RecursiveDeleteContentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #13 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %6, label %7

6:                                                ; preds = %1
  tail call void @_ZTH10infostream()
  br label %7

7:                                                ; preds = %6, %1
  %8 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %13 = select i1 %12, i64 976, i64 984
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = icmp eq ptr %15, null
  br i1 %16, label %57, label %17

17:                                               ; preds = %7
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.25, i64 noundef 21)
  %19 = load ptr, ptr %14, align 8, !tbaa !51
  %20 = icmp eq ptr %19, null
  br i1 %20, label %57, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %0, align 8, !tbaa !4
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %22, i64 noundef %24)
  %26 = load ptr, ptr %14, align 8, !tbaa !51
  %27 = icmp eq ptr %26, null
  br i1 %27, label %57, label %28

28:                                               ; preds = %21
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.4, i64 noundef 1)
  %30 = load ptr, ptr %14, align 8, !tbaa !51
  %31 = icmp eq ptr %30, null
  br i1 %31, label %57, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %30, align 8, !tbaa !49
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 240
  %38 = load ptr, ptr %37, align 8, !tbaa !52
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  tail call void @_ZSt16__throw_bad_castv() #33
  unreachable

41:                                               ; preds = %32
  %42 = getelementptr inbounds i8, ptr %38, i64 56
  %43 = load i8, ptr %42, align 8, !tbaa !58
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %38, i64 67
  %47 = load i8, ptr %46, align 1, !tbaa !15
  br label %53

48:                                               ; preds = %41
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %38)
  %49 = load ptr, ptr %38, align 8, !tbaa !49
  %50 = getelementptr inbounds i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef signext i8 %51(ptr noundef nonnull align 8 dereferenceable(570) %38, i8 noundef signext 10)
  br label %53

53:                                               ; preds = %48, %45
  %54 = phi i8 [ %47, %45 ], [ %52, %48 ]
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %30, i8 noundef signext %54)
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  br label %57

57:                                               ; preds = %53, %28, %21, %17, %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #32
  call void @_ZN2fs13GetDirListingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %58 = load ptr, ptr %3, align 8, !tbaa !29
  %59 = getelementptr inbounds i8, ptr %3, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  %61 = icmp eq ptr %58, %60
  br i1 %61, label %341, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %5, i64 16
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  %65 = getelementptr inbounds i8, ptr %5, i64 8
  %66 = getelementptr inbounds i8, ptr %4, i64 16
  %67 = getelementptr inbounds i8, ptr %4, i64 8
  %68 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  br label %69

69:                                               ; preds = %314, %62
  %70 = phi ptr [ %58, %62 ], [ %315, %314 ]
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  %72 = getelementptr inbounds i8, ptr %70, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !14
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %85, label %75

75:                                               ; preds = %82, %69
  %76 = phi i64 [ %83, %82 ], [ 0, %69 ]
  %77 = getelementptr inbounds i8, ptr %71, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !15
  %79 = sext i8 %78 to i32
  %80 = call i32 @isspace(i32 noundef %79) #31
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %75
  %83 = add nuw i64 %76, 1
  %84 = icmp eq i64 %83, %73
  br i1 %84, label %85, label %75, !llvm.loop !93

85:                                               ; preds = %82, %75, %69
  %86 = phi i64 [ 0, %69 ], [ %76, %75 ], [ %73, %82 ]
  %87 = call i64 @llvm.umin.i64(i64 %86, i64 %73)
  br label %88

88:                                               ; preds = %91, %85
  %89 = phi i64 [ %73, %85 ], [ %92, %91 ]
  %90 = icmp ugt i64 %89, %86
  br i1 %90, label %91, label %98

91:                                               ; preds = %88
  %92 = add i64 %89, -1
  %93 = getelementptr inbounds i8, ptr %71, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !15
  %95 = sext i8 %94 to i32
  %96 = call i32 @isspace(i32 noundef %95) #31
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %88, !llvm.loop !94

98:                                               ; preds = %91, %88
  %99 = phi i64 [ %87, %88 ], [ %89, %91 ]
  %100 = icmp ugt i64 %86, %73
  br i1 %100, label %137, label %101

101:                                              ; preds = %98
  %102 = sub i64 %99, %86
  %103 = sub i64 %73, %86
  %104 = call i64 @llvm.umin.i64(i64 %103, i64 %102)
  %105 = icmp eq i64 %104, 1
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = getelementptr inbounds i8, ptr %71, i64 %86
  %108 = load i8, ptr %107, align 1
  %109 = icmp eq i8 %108, 46
  br i1 %109, label %314, label %110

110:                                              ; preds = %106, %101
  br i1 %74, label %121, label %111

111:                                              ; preds = %118, %110
  %112 = phi i64 [ %119, %118 ], [ 0, %110 ]
  %113 = getelementptr inbounds i8, ptr %71, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !15
  %115 = sext i8 %114 to i32
  %116 = call i32 @isspace(i32 noundef %115) #31
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %111
  %119 = add nuw i64 %112, 1
  %120 = icmp eq i64 %119, %73
  br i1 %120, label %121, label %111, !llvm.loop !93

121:                                              ; preds = %118, %111, %110
  %122 = phi i64 [ 0, %110 ], [ %112, %111 ], [ %73, %118 ]
  %123 = call i64 @llvm.umin.i64(i64 %122, i64 %73)
  br label %124

124:                                              ; preds = %127, %121
  %125 = phi i64 [ %73, %121 ], [ %128, %127 ]
  %126 = icmp ugt i64 %125, %122
  br i1 %126, label %127, label %134

127:                                              ; preds = %124
  %128 = add i64 %125, -1
  %129 = getelementptr inbounds i8, ptr %71, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !15
  %131 = sext i8 %130 to i32
  %132 = call i32 @isspace(i32 noundef %131) #31
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %124, !llvm.loop !94

134:                                              ; preds = %127, %124
  %135 = phi i64 [ %123, %124 ], [ %125, %127 ]
  %136 = icmp ugt i64 %122, %73
  br i1 %136, label %137, label %140

137:                                              ; preds = %134, %98
  %138 = phi i64 [ %86, %98 ], [ %122, %134 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.35, i64 noundef %138, i64 noundef %73) #33
          to label %139 unwind label %149

139:                                              ; preds = %137
  unreachable

140:                                              ; preds = %134
  %141 = sub i64 %135, %122
  %142 = sub i64 %73, %122
  %143 = call i64 @llvm.umin.i64(i64 %142, i64 %141)
  %144 = icmp eq i64 %143, 2
  br i1 %144, label %145, label %151

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %71, i64 %122
  %147 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %146, ptr noundef nonnull dereferenceable(2) @.str.1, i64 2)
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %314, label %151

149:                                              ; preds = %137
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %319

151:                                              ; preds = %145, %140
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #32
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  store ptr %63, ptr %5, align 8, !tbaa !13, !alias.scope !95
  %152 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !95
  %153 = load i64, ptr %64, align 8, !tbaa !14, !noalias !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #32, !noalias !95
  store i64 %153, ptr %2, align 8, !tbaa !22, !noalias !95
  %154 = icmp ugt i64 %153, 15
  br i1 %154, label %155, label %159

155:                                              ; preds = %151
  %156 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %157 unwind label %278

157:                                              ; preds = %155
  store ptr %156, ptr %5, align 8, !tbaa !4, !alias.scope !95
  %158 = load i64, ptr %2, align 8, !tbaa !22, !noalias !95
  store i64 %158, ptr %63, align 8, !tbaa !15, !alias.scope !95
  br label %159

159:                                              ; preds = %157, %151
  %160 = phi ptr [ %156, %157 ], [ %63, %151 ]
  switch i64 %153, label %163 [
    i64 1, label %161
    i64 0, label %164
  ]

161:                                              ; preds = %159
  %162 = load i8, ptr %152, align 1, !tbaa !15
  store i8 %162, ptr %160, align 1, !tbaa !15
  br label %164

163:                                              ; preds = %159
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %160, ptr align 1 %152, i64 %153, i1 false)
  br label %164

164:                                              ; preds = %163, %161, %159
  %165 = load i64, ptr %2, align 8, !tbaa !22, !noalias !95
  store i64 %165, ptr %65, align 8, !tbaa !14, !alias.scope !95
  %166 = load ptr, ptr %5, align 8, !tbaa !4, !alias.scope !95
  %167 = getelementptr inbounds i8, ptr %166, i64 %165
  store i8 0, ptr %167, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #32, !noalias !95
  %168 = load i64, ptr %65, align 8, !tbaa !14, !alias.scope !95
  %169 = icmp eq i64 %168, 4611686018427387903
  br i1 %169, label %170, label %172

170:                                              ; preds = %164
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #33
          to label %171 unwind label %176

171:                                              ; preds = %170
  unreachable

172:                                              ; preds = %164
  %173 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %186 unwind label %174

174:                                              ; preds = %172
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %178

176:                                              ; preds = %170
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi { ptr, i32 } [ %175, %174 ], [ %177, %176 ]
  %180 = load ptr, ptr %5, align 8, !tbaa !4, !alias.scope !95
  %181 = icmp eq ptr %180, %63
  br i1 %181, label %182, label %185

182:                                              ; preds = %178
  %183 = load i64, ptr %65, align 8, !tbaa !14, !alias.scope !95
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %292

185:                                              ; preds = %178
  call void @_ZdlPv(ptr noundef %180) #34
  br label %292

186:                                              ; preds = %172
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %187 = load i64, ptr %72, align 8, !tbaa !14, !noalias !98
  %188 = load i64, ptr %65, align 8, !tbaa !14, !noalias !98
  %189 = sub i64 4611686018427387903, %188
  %190 = icmp ult i64 %189, %187
  br i1 %190, label %191, label %193

191:                                              ; preds = %186
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #33
          to label %192 unwind label %282

192:                                              ; preds = %191
  unreachable

193:                                              ; preds = %186
  %194 = load ptr, ptr %70, align 8, !tbaa !4, !noalias !98
  %195 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %194, i64 noundef %187)
          to label %196 unwind label %280

196:                                              ; preds = %193
  store ptr %66, ptr %4, align 8, !tbaa !13, !alias.scope !98
  %197 = load ptr, ptr %195, align 8, !tbaa !4
  %198 = getelementptr inbounds i8, ptr %195, i64 16
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %200, label %205

200:                                              ; preds = %196
  %201 = getelementptr inbounds i8, ptr %195, i64 8
  %202 = load i64, ptr %201, align 8, !tbaa !14
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  %204 = add nuw nsw i64 %202, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %66, ptr noundef nonnull align 8 dereferenceable(1) %197, i64 %204, i1 false)
  br label %209

205:                                              ; preds = %196
  store ptr %197, ptr %4, align 8, !tbaa !4, !alias.scope !98
  %206 = load i64, ptr %198, align 8, !tbaa !15
  store i64 %206, ptr %66, align 8, !tbaa !15, !alias.scope !98
  %207 = getelementptr inbounds i8, ptr %195, i64 8
  %208 = load i64, ptr %207, align 8, !tbaa !14
  br label %209

209:                                              ; preds = %205, %200
  %210 = phi i64 [ %202, %200 ], [ %208, %205 ]
  %211 = getelementptr inbounds i8, ptr %195, i64 8
  store i64 %210, ptr %67, align 8, !tbaa !14, !alias.scope !98
  store ptr %198, ptr %195, align 8, !tbaa !4
  store i64 0, ptr %211, align 8, !tbaa !14
  store i8 0, ptr %198, align 8, !tbaa !15
  %212 = load ptr, ptr %5, align 8, !tbaa !4
  %213 = icmp eq ptr %212, %63
  br i1 %213, label %214, label %217

214:                                              ; preds = %209
  %215 = load i64, ptr %65, align 8, !tbaa !14
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %218

217:                                              ; preds = %209
  call void @_ZdlPv(ptr noundef %212) #34
  br label %218

218:                                              ; preds = %217, %214
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #32
  %219 = invoke noundef zeroext i1 @_ZN2fs15RecursiveDeleteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %220 unwind label %294

220:                                              ; preds = %218
  br i1 %219, label %306, label %221

221:                                              ; preds = %220
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %222, label %223

222:                                              ; preds = %221
  call void @_ZTH11errorstream()
  br label %223

223:                                              ; preds = %222, %221
  %224 = load ptr, ptr %68, align 8, !tbaa !39
  %225 = load ptr, ptr %224, align 8, !tbaa !49
  %226 = load ptr, ptr %225, align 8
  %227 = invoke noundef zeroext i1 %226(ptr noundef nonnull align 8 dereferenceable(8) %224)
          to label %228 unwind label %294

228:                                              ; preds = %223
  %229 = select i1 %227, i64 976, i64 984
  %230 = getelementptr inbounds i8, ptr %68, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !51
  %232 = icmp eq ptr %231, null
  br i1 %232, label %306, label %233

233:                                              ; preds = %228
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef nonnull @.str.3, i64 noundef 10)
          to label %235 unwind label %294

235:                                              ; preds = %233
  %236 = load ptr, ptr %230, align 8, !tbaa !51
  %237 = icmp eq ptr %236, null
  br i1 %237, label %306, label %238

238:                                              ; preds = %235
  %239 = load ptr, ptr %4, align 8, !tbaa !4
  %240 = load i64, ptr %67, align 8, !tbaa !14
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef %239, i64 noundef %240)
          to label %242 unwind label %294

242:                                              ; preds = %238
  %243 = load ptr, ptr %230, align 8, !tbaa !51
  %244 = icmp eq ptr %243, null
  br i1 %244, label %306, label %245

245:                                              ; preds = %242
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef nonnull @.str.26, i64 noundef 8)
          to label %247 unwind label %294

247:                                              ; preds = %245
  %248 = load ptr, ptr %230, align 8, !tbaa !51
  %249 = icmp eq ptr %248, null
  br i1 %249, label %306, label %250

250:                                              ; preds = %247
  %251 = load ptr, ptr %248, align 8, !tbaa !49
  %252 = getelementptr i8, ptr %251, i64 -24
  %253 = load i64, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %248, i64 %253
  %255 = getelementptr inbounds i8, ptr %254, i64 240
  %256 = load ptr, ptr %255, align 8, !tbaa !52
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %260

258:                                              ; preds = %250
  invoke void @_ZSt16__throw_bad_castv() #33
          to label %259 unwind label %296

259:                                              ; preds = %258
  unreachable

260:                                              ; preds = %250
  %261 = getelementptr inbounds i8, ptr %256, i64 56
  %262 = load i8, ptr %261, align 8, !tbaa !58
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %267, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds i8, ptr %256, i64 67
  %266 = load i8, ptr %265, align 1, !tbaa !15
  br label %273

267:                                              ; preds = %260
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %256)
          to label %268 unwind label %294

268:                                              ; preds = %267
  %269 = load ptr, ptr %256, align 8, !tbaa !49
  %270 = getelementptr inbounds i8, ptr %269, i64 48
  %271 = load ptr, ptr %270, align 8
  %272 = invoke noundef signext i8 %271(ptr noundef nonnull align 8 dereferenceable(570) %256, i8 noundef signext 10)
          to label %273 unwind label %294

273:                                              ; preds = %268, %264
  %274 = phi i8 [ %266, %264 ], [ %272, %268 ]
  %275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %248, i8 noundef signext %274)
          to label %276 unwind label %294

276:                                              ; preds = %273
  %277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %275)
          to label %306 unwind label %294

278:                                              ; preds = %155
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %292

280:                                              ; preds = %193
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %284

282:                                              ; preds = %191
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %284

284:                                              ; preds = %282, %280
  %285 = phi { ptr, i32 } [ %281, %280 ], [ %283, %282 ]
  %286 = load ptr, ptr %5, align 8, !tbaa !4
  %287 = icmp eq ptr %286, %63
  br i1 %287, label %288, label %291

288:                                              ; preds = %284
  %289 = load i64, ptr %65, align 8, !tbaa !14
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %292

291:                                              ; preds = %284
  call void @_ZdlPv(ptr noundef %286) #34
  br label %292

292:                                              ; preds = %291, %288, %278, %185, %182
  %293 = phi { ptr, i32 } [ %279, %278 ], [ %179, %185 ], [ %179, %182 ], [ %285, %288 ], [ %285, %291 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #32
  br label %317

294:                                              ; preds = %276, %273, %268, %267, %245, %238, %233, %223, %218
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %298

296:                                              ; preds = %258
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %298

298:                                              ; preds = %296, %294
  %299 = phi { ptr, i32 } [ %295, %294 ], [ %297, %296 ]
  %300 = load ptr, ptr %4, align 8, !tbaa !4
  %301 = icmp eq ptr %300, %66
  br i1 %301, label %302, label %305

302:                                              ; preds = %298
  %303 = load i64, ptr %67, align 8, !tbaa !14
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %317

305:                                              ; preds = %298
  call void @_ZdlPv(ptr noundef %300) #34
  br label %317

306:                                              ; preds = %276, %247, %242, %235, %228, %220
  %307 = load ptr, ptr %4, align 8, !tbaa !4
  %308 = icmp eq ptr %307, %66
  br i1 %308, label %309, label %312

309:                                              ; preds = %306
  %310 = load i64, ptr %67, align 8, !tbaa !14
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  br label %313

312:                                              ; preds = %306
  call void @_ZdlPv(ptr noundef %307) #34
  br label %313

313:                                              ; preds = %312, %309
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #32
  br i1 %219, label %314, label %321

314:                                              ; preds = %313, %145, %106
  %315 = getelementptr inbounds i8, ptr %70, i64 40
  %316 = icmp eq ptr %315, %60
  br i1 %316, label %321, label %69

317:                                              ; preds = %305, %302, %292
  %318 = phi { ptr, i32 } [ %293, %292 ], [ %299, %302 ], [ %299, %305 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #32
  br label %319

319:                                              ; preds = %317, %149
  %320 = phi { ptr, i32 } [ %318, %317 ], [ %150, %149 ]
  call void @_ZNSt6vectorIN2fs11DirListNodeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #32
  resume { ptr, i32 } %320

321:                                              ; preds = %314, %313
  %322 = phi i1 [ true, %314 ], [ false, %313 ]
  %323 = load ptr, ptr %3, align 8, !tbaa !35
  %324 = load ptr, ptr %59, align 8, !tbaa !34
  %325 = icmp eq ptr %323, %324
  br i1 %325, label %341, label %326

326:                                              ; preds = %336, %321
  %327 = phi ptr [ %337, %336 ], [ %323, %321 ]
  %328 = load ptr, ptr %327, align 8, !tbaa !4
  %329 = getelementptr inbounds i8, ptr %327, i64 16
  %330 = icmp eq ptr %328, %329
  br i1 %330, label %331, label %335

331:                                              ; preds = %326
  %332 = getelementptr inbounds i8, ptr %327, i64 8
  %333 = load i64, ptr %332, align 8, !tbaa !14
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %336

335:                                              ; preds = %326
  call void @_ZdlPv(ptr noundef %328) #34
  br label %336

336:                                              ; preds = %335, %331
  %337 = getelementptr inbounds i8, ptr %327, i64 40
  %338 = icmp eq ptr %337, %324
  br i1 %338, label %339, label %326, !llvm.loop !36

339:                                              ; preds = %336
  %340 = load ptr, ptr %3, align 8, !tbaa !35
  br label %341

341:                                              ; preds = %339, %321, %57
  %342 = phi i1 [ %322, %339 ], [ %322, %321 ], [ true, %57 ]
  %343 = phi ptr [ %340, %339 ], [ %324, %321 ], [ %58, %57 ]
  %344 = icmp eq ptr %343, null
  br i1 %344, label %346, label %345

345:                                              ; preds = %341
  call void @_ZdlPv(ptr noundef nonnull %343) #34
  br label %346

346:                                              ; preds = %345, %341
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #32
  ret i1 %342
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2fs13CreateAllDirsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.8", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #32
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !13
  %10 = load ptr, ptr %0, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #32
  store i64 %12, ptr %5, align 8, !tbaa !22
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %16 unwind label %147

16:                                               ; preds = %14
  store ptr %15, ptr %7, align 8, !tbaa !4
  %17 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %17, ptr %9, align 8, !tbaa !15
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi ptr [ %15, %16 ], [ %9, %1 ]
  switch i64 %12, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %18
  %21 = load i8, ptr %10, align 1, !tbaa !15
  store i8 %21, ptr %19, align 1, !tbaa !15
  br label %23

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %10, i64 %12, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %18
  %24 = load i64, ptr %5, align 8, !tbaa !22
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !14
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #32
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  %29 = getelementptr inbounds i8, ptr %6, i64 16
  %30 = getelementptr inbounds i8, ptr %8, i64 16
  %31 = getelementptr inbounds i8, ptr %8, i64 8
  br label %32

32:                                               ; preds = %144, %23
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %4, i8 0, i64 144, i1 false)
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = call i32 @stat(ptr noundef %33, ptr noundef nonnull %4) #32
  %35 = icmp eq i32 %34, 0
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #32
  br i1 %35, label %153, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %28, align 8, !tbaa !29
  %38 = load ptr, ptr %29, align 8, !tbaa !71
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %61, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %41, ptr %37, align 8, !tbaa !13
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = load i64, ptr %25, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #32
  store i64 %43, ptr %3, align 8, !tbaa !22
  %44 = icmp ugt i64 %43, 15
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %47 unwind label %149

47:                                               ; preds = %45
  store ptr %46, ptr %37, align 8, !tbaa !4
  %48 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %48, ptr %41, align 8, !tbaa !15
  br label %49

49:                                               ; preds = %47, %40
  %50 = phi ptr [ %46, %47 ], [ %41, %40 ]
  switch i64 %43, label %53 [
    i64 1, label %51
    i64 0, label %54
  ]

51:                                               ; preds = %49
  %52 = load i8, ptr %42, align 1, !tbaa !15
  store i8 %52, ptr %50, align 1, !tbaa !15
  br label %54

53:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %42, i64 %43, i1 false)
  br label %54

54:                                               ; preds = %53, %51, %49
  %55 = load i64, ptr %3, align 8, !tbaa !22
  %56 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %55, ptr %56, align 8, !tbaa !14
  %57 = load ptr, ptr %37, align 8, !tbaa !4
  %58 = getelementptr inbounds i8, ptr %57, i64 %55
  store i8 0, ptr %58, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #32
  %59 = load ptr, ptr %28, align 8, !tbaa !73
  %60 = getelementptr inbounds i8, ptr %59, i64 32
  store ptr %60, ptr %28, align 8, !tbaa !73
  br label %62

61:                                               ; preds = %36
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %37, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %62 unwind label %149

62:                                               ; preds = %61, %54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #32
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %63 = load i64, ptr %25, align 8, !tbaa !14, !noalias !101
  %64 = load ptr, ptr %7, align 8, !noalias !101
  br label %65

65:                                               ; preds = %68, %62
  %66 = phi i64 [ %69, %68 ], [ %63, %62 ]
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %65
  %69 = add i64 %66, -1
  %70 = getelementptr inbounds i8, ptr %64, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !15, !noalias !101
  %72 = icmp eq i8 %71, 47
  br i1 %72, label %65, label %73, !llvm.loop !104

73:                                               ; preds = %68, %65
  br label %74

74:                                               ; preds = %77, %73
  %75 = phi i64 [ %78, %77 ], [ %66, %73 ]
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %74
  %78 = add i64 %75, -1
  %79 = getelementptr inbounds i8, ptr %64, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !15, !noalias !101
  %81 = icmp eq i8 %80, 47
  br i1 %81, label %82, label %74, !llvm.loop !105

82:                                               ; preds = %77, %74
  br label %83

83:                                               ; preds = %86, %82
  %84 = phi i64 [ %87, %86 ], [ %75, %82 ]
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %83
  %87 = add i64 %84, -1
  %88 = getelementptr inbounds i8, ptr %64, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !15, !noalias !101
  %90 = icmp eq i8 %89, 47
  br i1 %90, label %83, label %91, !llvm.loop !106

91:                                               ; preds = %86, %83
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  store ptr %30, ptr %8, align 8, !tbaa !13, !alias.scope !110
  %92 = call noundef i64 @llvm.umin.i64(i64 %63, i64 %84)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #32, !noalias !110
  store i64 %92, ptr %2, align 8, !tbaa !22, !noalias !110
  %93 = icmp ugt i64 %92, 15
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %96 unwind label %151

96:                                               ; preds = %94
  store ptr %95, ptr %8, align 8, !tbaa !4, !alias.scope !110
  %97 = load i64, ptr %2, align 8, !tbaa !22, !noalias !110
  store i64 %97, ptr %30, align 8, !tbaa !15, !alias.scope !110
  br label %98

98:                                               ; preds = %96, %91
  %99 = phi ptr [ %95, %96 ], [ %30, %91 ]
  switch i64 %92, label %102 [
    i64 1, label %100
    i64 0, label %103
  ]

100:                                              ; preds = %98
  %101 = load i8, ptr %64, align 1, !tbaa !15
  store i8 %101, ptr %99, align 1, !tbaa !15
  br label %103

102:                                              ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %64, i64 %92, i1 false)
  br label %103

103:                                              ; preds = %102, %100, %98
  %104 = load i64, ptr %2, align 8, !tbaa !22, !noalias !110
  store i64 %104, ptr %31, align 8, !tbaa !14, !alias.scope !110
  %105 = load ptr, ptr %8, align 8, !tbaa !4, !alias.scope !110
  %106 = getelementptr inbounds i8, ptr %105, i64 %104
  store i8 0, ptr %106, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #32, !noalias !110
  %107 = load ptr, ptr %7, align 8, !tbaa !4
  %108 = icmp eq ptr %107, %9
  br i1 %108, label %109, label %114

109:                                              ; preds = %103
  %110 = load i64, ptr %25, align 8, !tbaa !14
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  %112 = load ptr, ptr %8, align 8, !tbaa !4
  %113 = icmp eq ptr %112, %30
  br i1 %113, label %117, label %128

114:                                              ; preds = %103
  %115 = load ptr, ptr %8, align 8, !tbaa !4
  %116 = icmp eq ptr %115, %30
  br i1 %116, label %117, label %130

117:                                              ; preds = %114, %109
  %118 = load i64, ptr %31, align 8, !tbaa !14
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  switch i64 %118, label %122 [
    i64 0, label %123
    i64 1, label %120
  ]

120:                                              ; preds = %117
  %121 = load i8, ptr %30, align 8, !tbaa !15
  store i8 %121, ptr %107, align 1, !tbaa !15
  br label %123

122:                                              ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr nonnull align 8 %30, i64 %118, i1 false)
  br label %123

123:                                              ; preds = %122, %120, %117
  %124 = load i64, ptr %31, align 8, !tbaa !14
  store i64 %124, ptr %25, align 8, !tbaa !14
  %125 = load ptr, ptr %7, align 8, !tbaa !4
  %126 = getelementptr inbounds i8, ptr %125, i64 %124
  store i8 0, ptr %126, align 1, !tbaa !15
  %127 = load ptr, ptr %8, align 8, !tbaa !4
  br label %136

128:                                              ; preds = %109
  store ptr %112, ptr %7, align 8, !tbaa !4
  %129 = load <2 x i64>, ptr %31, align 8, !tbaa !15
  store <2 x i64> %129, ptr %25, align 8, !tbaa !15
  br label %135

130:                                              ; preds = %114
  %131 = load i64, ptr %9, align 8, !tbaa !15
  store ptr %115, ptr %7, align 8, !tbaa !4
  %132 = load <2 x i64>, ptr %31, align 8, !tbaa !15
  store <2 x i64> %132, ptr %25, align 8, !tbaa !15
  %133 = icmp eq ptr %107, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  store ptr %107, ptr %8, align 8, !tbaa !4
  store i64 %131, ptr %30, align 8, !tbaa !15
  br label %136

135:                                              ; preds = %130, %128
  store ptr %30, ptr %8, align 8, !tbaa !4
  br label %136

136:                                              ; preds = %135, %134, %123
  %137 = phi ptr [ %127, %123 ], [ %107, %134 ], [ %30, %135 ]
  store i64 0, ptr %31, align 8, !tbaa !14
  store i8 0, ptr %137, align 1, !tbaa !15
  %138 = load ptr, ptr %8, align 8, !tbaa !4
  %139 = icmp eq ptr %138, %30
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = load i64, ptr %31, align 8, !tbaa !14
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %144

143:                                              ; preds = %136
  call void @_ZdlPv(ptr noundef %138) #34
  br label %144

144:                                              ; preds = %143, %140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #32
  %145 = load i64, ptr %25, align 8, !tbaa !14
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %153, label %32, !llvm.loop !111

147:                                              ; preds = %14
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %219

149:                                              ; preds = %61, %45
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %211

151:                                              ; preds = %94
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #32
  br label %211

153:                                              ; preds = %144, %32
  %154 = load ptr, ptr %28, align 8, !tbaa !73
  %155 = load ptr, ptr %6, align 8, !tbaa !91
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = lshr exact i64 %158, 5
  %160 = trunc i64 %159 to i32
  %161 = add i32 %160, -1
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %179, label %163

163:                                              ; preds = %153
  %164 = zext nneg i32 %161 to i64
  br label %165

165:                                              ; preds = %176, %163
  %166 = phi i64 [ %164, %163 ], [ %177, %176 ]
  %167 = load ptr, ptr %6, align 8, !tbaa !91
  %168 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %167, i64 %166
  %169 = load ptr, ptr %168, align 8, !tbaa !4
  %170 = call i32 @mkdir(ptr noundef %169, i32 noundef 509) #32
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %176, label %172

172:                                              ; preds = %165
  %173 = tail call ptr @__errno_location() #35
  %174 = load i32, ptr %173, align 4, !tbaa !37
  %175 = icmp eq i32 %174, 17
  br i1 %175, label %176, label %179

176:                                              ; preds = %172, %165
  %177 = add nsw i64 %166, -1
  %178 = icmp slt i64 %166, 1
  br i1 %178, label %179, label %165, !llvm.loop !112

179:                                              ; preds = %176, %172, %153
  %180 = phi i1 [ true, %153 ], [ false, %172 ], [ true, %176 ]
  %181 = load ptr, ptr %7, align 8, !tbaa !4
  %182 = icmp eq ptr %181, %9
  br i1 %182, label %183, label %186

183:                                              ; preds = %179
  %184 = load i64, ptr %25, align 8, !tbaa !14
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %187

186:                                              ; preds = %179
  call void @_ZdlPv(ptr noundef %181) #34
  br label %187

187:                                              ; preds = %186, %183
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #32
  %188 = load ptr, ptr %6, align 8, !tbaa !91
  %189 = load ptr, ptr %28, align 8, !tbaa !73
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %206, label %191

191:                                              ; preds = %201, %187
  %192 = phi ptr [ %202, %201 ], [ %188, %187 ]
  %193 = load ptr, ptr %192, align 8, !tbaa !4
  %194 = getelementptr inbounds i8, ptr %192, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %196, label %200

196:                                              ; preds = %191
  %197 = getelementptr inbounds i8, ptr %192, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !14
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %201

200:                                              ; preds = %191
  call void @_ZdlPv(ptr noundef %193) #34
  br label %201

201:                                              ; preds = %200, %196
  %202 = getelementptr inbounds i8, ptr %192, i64 32
  %203 = icmp eq ptr %202, %189
  br i1 %203, label %204, label %191, !llvm.loop !92

204:                                              ; preds = %201
  %205 = load ptr, ptr %6, align 8, !tbaa !91
  br label %206

206:                                              ; preds = %204, %187
  %207 = phi ptr [ %205, %204 ], [ %188, %187 ]
  %208 = icmp eq ptr %207, null
  br i1 %208, label %210, label %209

209:                                              ; preds = %206
  call void @_ZdlPv(ptr noundef nonnull %207) #34
  br label %210

210:                                              ; preds = %209, %206
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #32
  ret i1 %180

211:                                              ; preds = %151, %149
  %212 = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ]
  %213 = load ptr, ptr %7, align 8, !tbaa !4
  %214 = icmp eq ptr %213, %9
  br i1 %214, label %215, label %218

215:                                              ; preds = %211
  %216 = load i64, ptr %25, align 8, !tbaa !14
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %219

218:                                              ; preds = %211
  call void @_ZdlPv(ptr noundef %213) #34
  br label %219

219:                                              ; preds = %218, %215, %147
  %220 = phi { ptr, i32 } [ %148, %147 ], [ %212, %215 ], [ %212, %218 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #32
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #32
  resume { ptr, i32 } %220
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2fs23RemoveLastPathComponentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_i(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = icmp eq ptr %2, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = icmp sgt i32 %3, 0
  br i1 %15, label %32, label %72

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %17, align 8, !tbaa !14
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  store i8 0, ptr %18, align 1, !tbaa !15
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %21 = icmp sgt i32 %3, 0
  br i1 %21, label %22, label %72

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %8, i64 16
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  %25 = getelementptr inbounds i8, ptr %10, i64 16
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = getelementptr inbounds i8, ptr %9, i64 16
  %29 = getelementptr inbounds i8, ptr %9, i64 8
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = icmp eq ptr %9, %2
  br label %66

32:                                               ; preds = %12
  %33 = load ptr, ptr %1, align 8
  br label %34

34:                                               ; preds = %63, %32
  %35 = phi i64 [ %14, %32 ], [ %56, %63 ]
  %36 = phi i32 [ 0, %32 ], [ %64, %63 ]
  br label %37

37:                                               ; preds = %40, %34
  %38 = phi i64 [ %41, %40 ], [ %35, %34 ]
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = add i64 %38, -1
  %42 = getelementptr inbounds i8, ptr %33, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !15
  %44 = icmp eq i8 %43, 47
  br i1 %44, label %37, label %45, !llvm.loop !104

45:                                               ; preds = %40, %37
  br label %46

46:                                               ; preds = %49, %45
  %47 = phi i64 [ %50, %49 ], [ %38, %45 ]
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %46
  %50 = add i64 %47, -1
  %51 = getelementptr inbounds i8, ptr %33, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !15
  %53 = icmp eq i8 %52, 47
  br i1 %53, label %54, label %46, !llvm.loop !105

54:                                               ; preds = %49, %46
  br label %55

55:                                               ; preds = %58, %54
  %56 = phi i64 [ %59, %58 ], [ %47, %54 ]
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %55
  %59 = add i64 %56, -1
  %60 = getelementptr inbounds i8, ptr %33, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !15
  %62 = icmp eq i8 %61, 47
  br i1 %62, label %55, label %63, !llvm.loop !106

63:                                               ; preds = %58, %55
  %64 = add nuw nsw i32 %36, 1
  %65 = icmp eq i32 %64, %3
  br i1 %65, label %72, label %34, !llvm.loop !113

66:                                               ; preds = %274, %22
  %67 = phi i64 [ %111, %274 ], [ %20, %22 ]
  %68 = phi i32 [ %275, %274 ], [ 0, %22 ]
  %69 = load ptr, ptr %1, align 8
  br label %92

70:                                               ; preds = %274
  %71 = load i64, ptr %19, align 8, !tbaa !14, !noalias !114
  br label %72

72:                                               ; preds = %70, %63, %16, %12
  %73 = phi i64 [ %14, %12 ], [ %71, %70 ], [ %20, %16 ], [ %14, %63 ]
  %74 = phi i64 [ %14, %12 ], [ %111, %70 ], [ %20, %16 ], [ %56, %63 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %75 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %75, ptr %0, align 8, !tbaa !13, !alias.scope !114
  %76 = load ptr, ptr %1, align 8, !tbaa !4, !noalias !114
  %77 = call noundef i64 @llvm.umin.i64(i64 %73, i64 %74)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #32, !noalias !114
  store i64 %77, ptr %7, align 8, !tbaa !22, !noalias !114
  %78 = icmp ugt i64 %77, 15
  br i1 %78, label %79, label %82

79:                                               ; preds = %72
  %80 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %80, ptr %0, align 8, !tbaa !4, !alias.scope !114
  %81 = load i64, ptr %7, align 8, !tbaa !22, !noalias !114
  store i64 %81, ptr %75, align 8, !tbaa !15, !alias.scope !114
  br label %82

82:                                               ; preds = %79, %72
  %83 = phi ptr [ %80, %79 ], [ %75, %72 ]
  switch i64 %77, label %86 [
    i64 1, label %84
    i64 0, label %87
  ]

84:                                               ; preds = %82
  %85 = load i8, ptr %76, align 1, !tbaa !15
  store i8 %85, ptr %83, align 1, !tbaa !15
  br label %87

86:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %76, i64 %77, i1 false)
  br label %87

87:                                               ; preds = %86, %84, %82
  %88 = load i64, ptr %7, align 8, !tbaa !22, !noalias !114
  %89 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !14, !alias.scope !114
  %90 = load ptr, ptr %0, align 8, !tbaa !4, !alias.scope !114
  %91 = getelementptr inbounds i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #32, !noalias !114
  ret void

92:                                               ; preds = %95, %66
  %93 = phi i64 [ %96, %95 ], [ %67, %66 ]
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %92
  %96 = add i64 %93, -1
  %97 = getelementptr inbounds i8, ptr %69, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !15
  %99 = icmp eq i8 %98, 47
  br i1 %99, label %92, label %100, !llvm.loop !104

100:                                              ; preds = %95, %92
  br label %101

101:                                              ; preds = %104, %100
  %102 = phi i64 [ %105, %104 ], [ %93, %100 ]
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %101
  %105 = add i64 %102, -1
  %106 = getelementptr inbounds i8, ptr %69, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !15
  %108 = icmp eq i8 %107, 47
  br i1 %108, label %109, label %101, !llvm.loop !105

109:                                              ; preds = %104, %101
  br label %110

110:                                              ; preds = %113, %109
  %111 = phi i64 [ %114, %113 ], [ %102, %109 ]
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %118, label %113

113:                                              ; preds = %110
  %114 = add i64 %111, -1
  %115 = getelementptr inbounds i8, ptr %69, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !15
  %117 = icmp eq i8 %116, 47
  br i1 %117, label %110, label %118, !llvm.loop !106

118:                                              ; preds = %113, %110
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #32
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %119 = load i64, ptr %19, align 8, !tbaa !14, !noalias !117
  %120 = icmp ult i64 %119, %102
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.41, i64 noundef %102, i64 noundef %119) #33, !noalias !117
  unreachable

122:                                              ; preds = %118
  %123 = sub i64 %93, %102
  store ptr %23, ptr %8, align 8, !tbaa !13, !alias.scope !117
  %124 = getelementptr inbounds i8, ptr %69, i64 %102
  %125 = sub i64 %119, %102
  %126 = call noundef i64 @llvm.umin.i64(i64 %125, i64 %123)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #32, !noalias !117
  store i64 %126, ptr %6, align 8, !tbaa !22, !noalias !117
  %127 = icmp ugt i64 %126, 15
  br i1 %127, label %128, label %131

128:                                              ; preds = %122
  %129 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %129, ptr %8, align 8, !tbaa !4, !alias.scope !117
  %130 = load i64, ptr %6, align 8, !tbaa !22, !noalias !117
  store i64 %130, ptr %23, align 8, !tbaa !15, !alias.scope !117
  br label %131

131:                                              ; preds = %128, %122
  %132 = phi ptr [ %129, %128 ], [ %23, %122 ]
  switch i64 %126, label %135 [
    i64 1, label %133
    i64 0, label %136
  ]

133:                                              ; preds = %131
  %134 = load i8, ptr %124, align 1, !tbaa !15
  store i8 %134, ptr %132, align 1, !tbaa !15
  br label %136

135:                                              ; preds = %131
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr align 1 %124, i64 %126, i1 false)
  br label %136

136:                                              ; preds = %135, %133, %131
  %137 = load i64, ptr %6, align 8, !tbaa !22, !noalias !117
  store i64 %137, ptr %24, align 8, !tbaa !14, !alias.scope !117
  %138 = load ptr, ptr %8, align 8, !tbaa !4, !alias.scope !117
  %139 = getelementptr inbounds i8, ptr %138, i64 %137
  store i8 0, ptr %139, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #32, !noalias !117
  %140 = icmp eq i32 %68, 0
  br i1 %140, label %264, label %141

141:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #32
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  store ptr %25, ptr %10, align 8, !tbaa !13, !alias.scope !120
  %142 = load ptr, ptr %8, align 8, !tbaa !4, !noalias !120
  %143 = load i64, ptr %24, align 8, !tbaa !14, !noalias !120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #32, !noalias !120
  store i64 %143, ptr %5, align 8, !tbaa !22, !noalias !120
  %144 = icmp ugt i64 %143, 15
  br i1 %144, label %145, label %149

145:                                              ; preds = %141
  %146 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %147 unwind label %248

147:                                              ; preds = %145
  store ptr %146, ptr %10, align 8, !tbaa !4, !alias.scope !120
  %148 = load i64, ptr %5, align 8, !tbaa !22, !noalias !120
  store i64 %148, ptr %25, align 8, !tbaa !15, !alias.scope !120
  br label %149

149:                                              ; preds = %147, %141
  %150 = phi ptr [ %146, %147 ], [ %25, %141 ]
  switch i64 %143, label %153 [
    i64 1, label %151
    i64 0, label %154
  ]

151:                                              ; preds = %149
  %152 = load i8, ptr %142, align 1, !tbaa !15
  store i8 %152, ptr %150, align 1, !tbaa !15
  br label %154

153:                                              ; preds = %149
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %150, ptr align 1 %142, i64 %143, i1 false)
  br label %154

154:                                              ; preds = %153, %151, %149
  %155 = load i64, ptr %5, align 8, !tbaa !22, !noalias !120
  store i64 %155, ptr %26, align 8, !tbaa !14, !alias.scope !120
  %156 = load ptr, ptr %10, align 8, !tbaa !4, !alias.scope !120
  %157 = getelementptr inbounds i8, ptr %156, i64 %155
  store i8 0, ptr %157, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #32, !noalias !120
  %158 = load i64, ptr %26, align 8, !tbaa !14, !alias.scope !120
  %159 = icmp eq i64 %158, 4611686018427387903
  br i1 %159, label %160, label %162

160:                                              ; preds = %154
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #33
          to label %161 unwind label %166

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %154
  %163 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %176 unwind label %164

164:                                              ; preds = %162
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %168

166:                                              ; preds = %160
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %168

168:                                              ; preds = %166, %164
  %169 = phi { ptr, i32 } [ %165, %164 ], [ %167, %166 ]
  %170 = load ptr, ptr %10, align 8, !tbaa !4, !alias.scope !120
  %171 = icmp eq ptr %170, %25
  br i1 %171, label %172, label %175

172:                                              ; preds = %168
  %173 = load i64, ptr %26, align 8, !tbaa !14, !alias.scope !120
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %262

175:                                              ; preds = %168
  call void @_ZdlPv(ptr noundef %170) #34
  br label %262

176:                                              ; preds = %162
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %177 = load i64, ptr %27, align 8, !tbaa !14, !noalias !123
  %178 = load i64, ptr %26, align 8, !tbaa !14, !noalias !123
  %179 = sub i64 4611686018427387903, %178
  %180 = icmp ult i64 %179, %177
  br i1 %180, label %181, label %183

181:                                              ; preds = %176
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #33
          to label %182 unwind label %252

182:                                              ; preds = %181
  unreachable

183:                                              ; preds = %176
  %184 = load ptr, ptr %2, align 8, !tbaa !4, !noalias !123
  %185 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %184, i64 noundef %177)
          to label %186 unwind label %250

186:                                              ; preds = %183
  store ptr %28, ptr %9, align 8, !tbaa !13, !alias.scope !123
  %187 = load ptr, ptr %185, align 8, !tbaa !4
  %188 = getelementptr inbounds i8, ptr %185, i64 16
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %190, label %195

190:                                              ; preds = %186
  %191 = getelementptr inbounds i8, ptr %185, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !14
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  %194 = add nuw nsw i64 %192, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %187, i64 %194, i1 false)
  br label %199

195:                                              ; preds = %186
  store ptr %187, ptr %9, align 8, !tbaa !4, !alias.scope !123
  %196 = load i64, ptr %188, align 8, !tbaa !15
  store i64 %196, ptr %28, align 8, !tbaa !15, !alias.scope !123
  %197 = getelementptr inbounds i8, ptr %185, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !14
  br label %199

199:                                              ; preds = %195, %190
  %200 = phi i64 [ %192, %190 ], [ %198, %195 ]
  %201 = getelementptr inbounds i8, ptr %185, i64 8
  store i64 %200, ptr %29, align 8, !tbaa !14, !alias.scope !123
  store ptr %188, ptr %185, align 8, !tbaa !4
  store i64 0, ptr %201, align 8, !tbaa !14
  store i8 0, ptr %188, align 8, !tbaa !15
  %202 = load ptr, ptr %2, align 8, !tbaa !4
  %203 = icmp eq ptr %202, %30
  br i1 %203, label %204, label %209

204:                                              ; preds = %199
  %205 = load i64, ptr %27, align 8, !tbaa !14
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  %207 = load ptr, ptr %9, align 8, !tbaa !4
  %208 = icmp eq ptr %207, %28
  br i1 %208, label %212, label %224

209:                                              ; preds = %199
  %210 = load ptr, ptr %9, align 8, !tbaa !4
  %211 = icmp eq ptr %210, %28
  br i1 %211, label %212, label %226

212:                                              ; preds = %209, %204
  %213 = load i64, ptr %29, align 8, !tbaa !14
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br i1 %31, label %232, label %215, !prof !126

215:                                              ; preds = %212
  switch i64 %213, label %218 [
    i64 0, label %219
    i64 1, label %216
  ]

216:                                              ; preds = %215
  %217 = load i8, ptr %28, align 8, !tbaa !15
  store i8 %217, ptr %202, align 1, !tbaa !15
  br label %219

218:                                              ; preds = %215
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %202, ptr nonnull align 8 %28, i64 %213, i1 false)
  br label %219

219:                                              ; preds = %218, %216, %215
  %220 = load i64, ptr %29, align 8, !tbaa !14
  store i64 %220, ptr %27, align 8, !tbaa !14
  %221 = load ptr, ptr %2, align 8, !tbaa !4
  %222 = getelementptr inbounds i8, ptr %221, i64 %220
  store i8 0, ptr %222, align 1, !tbaa !15
  %223 = load ptr, ptr %9, align 8, !tbaa !4
  br label %232

224:                                              ; preds = %204
  store ptr %207, ptr %2, align 8, !tbaa !4
  %225 = load <2 x i64>, ptr %29, align 8, !tbaa !15
  store <2 x i64> %225, ptr %27, align 8, !tbaa !15
  br label %231

226:                                              ; preds = %209
  %227 = load i64, ptr %30, align 8, !tbaa !15
  store ptr %210, ptr %2, align 8, !tbaa !4
  %228 = load <2 x i64>, ptr %29, align 8, !tbaa !15
  store <2 x i64> %228, ptr %27, align 8, !tbaa !15
  %229 = icmp eq ptr %202, null
  br i1 %229, label %231, label %230

230:                                              ; preds = %226
  store ptr %202, ptr %9, align 8, !tbaa !4
  store i64 %227, ptr %28, align 8, !tbaa !15
  br label %232

231:                                              ; preds = %226, %224
  store ptr %28, ptr %9, align 8, !tbaa !4
  br label %232

232:                                              ; preds = %231, %230, %219, %212
  %233 = phi ptr [ %223, %219 ], [ %202, %230 ], [ %28, %231 ], [ %28, %212 ]
  store i64 0, ptr %29, align 8, !tbaa !14
  store i8 0, ptr %233, align 1, !tbaa !15
  %234 = load ptr, ptr %9, align 8, !tbaa !4
  %235 = icmp eq ptr %234, %28
  br i1 %235, label %236, label %239

236:                                              ; preds = %232
  %237 = load i64, ptr %29, align 8, !tbaa !14
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %240

239:                                              ; preds = %232
  call void @_ZdlPv(ptr noundef %234) #34
  br label %240

240:                                              ; preds = %239, %236
  %241 = load ptr, ptr %10, align 8, !tbaa !4
  %242 = icmp eq ptr %241, %25
  br i1 %242, label %243, label %246

243:                                              ; preds = %240
  %244 = load i64, ptr %26, align 8, !tbaa !14
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %247

246:                                              ; preds = %240
  call void @_ZdlPv(ptr noundef %241) #34
  br label %247

247:                                              ; preds = %246, %243
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #32
  br label %267

248:                                              ; preds = %145
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %262

250:                                              ; preds = %183
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %254

252:                                              ; preds = %181
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %254

254:                                              ; preds = %252, %250
  %255 = phi { ptr, i32 } [ %251, %250 ], [ %253, %252 ]
  %256 = load ptr, ptr %10, align 8, !tbaa !4
  %257 = icmp eq ptr %256, %25
  br i1 %257, label %258, label %261

258:                                              ; preds = %254
  %259 = load i64, ptr %26, align 8, !tbaa !14
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %262

261:                                              ; preds = %254
  call void @_ZdlPv(ptr noundef %256) #34
  br label %262

262:                                              ; preds = %261, %258, %248, %175, %172
  %263 = phi { ptr, i32 } [ %249, %248 ], [ %169, %175 ], [ %169, %172 ], [ %255, %258 ], [ %255, %261 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #32
  br label %277

264:                                              ; preds = %136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %267 unwind label %265

265:                                              ; preds = %264
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %277

267:                                              ; preds = %264, %247
  %268 = load ptr, ptr %8, align 8, !tbaa !4
  %269 = icmp eq ptr %268, %23
  br i1 %269, label %270, label %273

270:                                              ; preds = %267
  %271 = load i64, ptr %24, align 8, !tbaa !14
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %274

273:                                              ; preds = %267
  call void @_ZdlPv(ptr noundef %268) #34
  br label %274

274:                                              ; preds = %273, %270
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #32
  %275 = add nuw nsw i32 %68, 1
  %276 = icmp eq i32 %275, %3
  br i1 %276, label %70, label %66, !llvm.loop !113

277:                                              ; preds = %265, %262
  %278 = phi { ptr, i32 } [ %263, %262 ], [ %266, %265 ]
  %279 = load ptr, ptr %8, align 8, !tbaa !4
  %280 = icmp eq ptr %279, %23
  br i1 %280, label %281, label %284

281:                                              ; preds = %277
  %282 = load i64, ptr %24, align 8, !tbaa !14
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %285

284:                                              ; preds = %277
  call void @_ZdlPv(ptr noundef %279) #34
  br label %285

285:                                              ; preds = %284, %281
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #32
  resume { ptr, i32 } %278
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2fs7CopyDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %6, i8 0, i64 144, i1 false)
  %12 = load ptr, ptr %0, align 8, !tbaa !4
  %13 = call i32 @stat(ptr noundef %12, ptr noundef nonnull %6) #32
  %14 = icmp eq i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #32
  br i1 %14, label %15, label %278

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %5, i8 0, i64 144, i1 false)
  %16 = load ptr, ptr %1, align 8, !tbaa !4
  %17 = call i32 @stat(ptr noundef %16, ptr noundef nonnull %5) #32
  %18 = icmp eq i32 %17, 0
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #32
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = tail call noundef zeroext i1 @_ZN2fs13CreateAllDirsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %21

21:                                               ; preds = %19, %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #32
  call void @_ZN2fs13GetDirListingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %22 = load ptr, ptr %7, align 8, !tbaa !29
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %58, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %9, i64 16
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = getelementptr inbounds i8, ptr %9, i64 8
  %30 = getelementptr inbounds i8, ptr %8, i64 16
  %31 = getelementptr inbounds i8, ptr %8, i64 8
  %32 = getelementptr inbounds i8, ptr %11, i64 16
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = getelementptr inbounds i8, ptr %11, i64 8
  %35 = getelementptr inbounds i8, ptr %10, i64 16
  %36 = getelementptr inbounds i8, ptr %10, i64 8
  br label %64

37:                                               ; preds = %265
  %38 = load ptr, ptr %7, align 8, !tbaa !35
  %39 = load ptr, ptr %23, align 8, !tbaa !34
  %40 = and i8 %251, 1
  %41 = icmp ne i8 %40, 0
  %42 = icmp eq ptr %38, %39
  br i1 %42, label %58, label %43

43:                                               ; preds = %53, %37
  %44 = phi ptr [ %54, %53 ], [ %38, %37 ]
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %44, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %44, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !14
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %53

52:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #34
  br label %53

53:                                               ; preds = %52, %48
  %54 = getelementptr inbounds i8, ptr %44, i64 40
  %55 = icmp eq ptr %54, %39
  br i1 %55, label %56, label %43, !llvm.loop !36

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8, !tbaa !35
  br label %58

58:                                               ; preds = %56, %37, %21
  %59 = phi i1 [ %41, %56 ], [ %41, %37 ], [ true, %21 ]
  %60 = phi ptr [ %57, %56 ], [ %39, %37 ], [ %22, %21 ]
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef nonnull %60) #34
  br label %63

63:                                               ; preds = %62, %58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #32
  br label %278

64:                                               ; preds = %265, %26
  %65 = phi i8 [ 1, %26 ], [ %251, %265 ]
  %66 = phi ptr [ %22, %26 ], [ %266, %265 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #32
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  store ptr %27, ptr %9, align 8, !tbaa !13, !alias.scope !127
  %67 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !127
  %68 = load i64, ptr %28, align 8, !tbaa !14, !noalias !127
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #32, !noalias !127
  store i64 %68, ptr %4, align 8, !tbaa !22, !noalias !127
  %69 = icmp ugt i64 %68, 15
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %72 unwind label %207

72:                                               ; preds = %70
  store ptr %71, ptr %9, align 8, !tbaa !4, !alias.scope !127
  %73 = load i64, ptr %4, align 8, !tbaa !22, !noalias !127
  store i64 %73, ptr %27, align 8, !tbaa !15, !alias.scope !127
  br label %74

74:                                               ; preds = %72, %64
  %75 = phi ptr [ %71, %72 ], [ %27, %64 ]
  switch i64 %68, label %78 [
    i64 1, label %76
    i64 0, label %79
  ]

76:                                               ; preds = %74
  %77 = load i8, ptr %67, align 1, !tbaa !15
  store i8 %77, ptr %75, align 1, !tbaa !15
  br label %79

78:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %67, i64 %68, i1 false)
  br label %79

79:                                               ; preds = %78, %76, %74
  %80 = load i64, ptr %4, align 8, !tbaa !22, !noalias !127
  store i64 %80, ptr %29, align 8, !tbaa !14, !alias.scope !127
  %81 = load ptr, ptr %9, align 8, !tbaa !4, !alias.scope !127
  %82 = getelementptr inbounds i8, ptr %81, i64 %80
  store i8 0, ptr %82, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #32, !noalias !127
  %83 = load i64, ptr %29, align 8, !tbaa !14, !alias.scope !127
  %84 = icmp eq i64 %83, 4611686018427387903
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #33
          to label %86 unwind label %91

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %79
  %88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %101 unwind label %89

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %85
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi { ptr, i32 } [ %90, %89 ], [ %92, %91 ]
  %95 = load ptr, ptr %9, align 8, !tbaa !4, !alias.scope !127
  %96 = icmp eq ptr %95, %27
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load i64, ptr %29, align 8, !tbaa !14, !alias.scope !127
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %221

100:                                              ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #34
  br label %221

101:                                              ; preds = %87
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %102 = getelementptr inbounds i8, ptr %66, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !14, !noalias !130
  %104 = load i64, ptr %29, align 8, !tbaa !14, !noalias !130
  %105 = sub i64 4611686018427387903, %104
  %106 = icmp ult i64 %105, %103
  br i1 %106, label %107, label %109

107:                                              ; preds = %101
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #33
          to label %108 unwind label %211

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %101
  %110 = load ptr, ptr %66, align 8, !tbaa !4, !noalias !130
  %111 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %110, i64 noundef %103)
          to label %112 unwind label %209

112:                                              ; preds = %109
  store ptr %30, ptr %8, align 8, !tbaa !13, !alias.scope !130
  %113 = load ptr, ptr %111, align 8, !tbaa !4
  %114 = getelementptr inbounds i8, ptr %111, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %111, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !14
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  %120 = add nuw nsw i64 %118, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %113, i64 %120, i1 false)
  br label %125

121:                                              ; preds = %112
  store ptr %113, ptr %8, align 8, !tbaa !4, !alias.scope !130
  %122 = load i64, ptr %114, align 8, !tbaa !15
  store i64 %122, ptr %30, align 8, !tbaa !15, !alias.scope !130
  %123 = getelementptr inbounds i8, ptr %111, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !14
  br label %125

125:                                              ; preds = %121, %116
  %126 = phi i64 [ %118, %116 ], [ %124, %121 ]
  %127 = getelementptr inbounds i8, ptr %111, i64 8
  store i64 %126, ptr %31, align 8, !tbaa !14, !alias.scope !130
  store ptr %114, ptr %111, align 8, !tbaa !4
  store i64 0, ptr %127, align 8, !tbaa !14
  store i8 0, ptr %114, align 8, !tbaa !15
  %128 = load ptr, ptr %9, align 8, !tbaa !4
  %129 = icmp eq ptr %128, %27
  br i1 %129, label %130, label %133

130:                                              ; preds = %125
  %131 = load i64, ptr %29, align 8, !tbaa !14
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %134

133:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef %128) #34
  br label %134

134:                                              ; preds = %133, %130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #32
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  store ptr %32, ptr %11, align 8, !tbaa !13, !alias.scope !133
  %135 = load ptr, ptr %1, align 8, !tbaa !4, !noalias !133
  %136 = load i64, ptr %33, align 8, !tbaa !14, !noalias !133
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #32, !noalias !133
  store i64 %136, ptr %3, align 8, !tbaa !22, !noalias !133
  %137 = icmp ugt i64 %136, 15
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %140 unwind label %223

140:                                              ; preds = %138
  store ptr %139, ptr %11, align 8, !tbaa !4, !alias.scope !133
  %141 = load i64, ptr %3, align 8, !tbaa !22, !noalias !133
  store i64 %141, ptr %32, align 8, !tbaa !15, !alias.scope !133
  br label %142

142:                                              ; preds = %140, %134
  %143 = phi ptr [ %139, %140 ], [ %32, %134 ]
  switch i64 %136, label %146 [
    i64 1, label %144
    i64 0, label %147
  ]

144:                                              ; preds = %142
  %145 = load i8, ptr %135, align 1, !tbaa !15
  store i8 %145, ptr %143, align 1, !tbaa !15
  br label %147

146:                                              ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 1 %135, i64 %136, i1 false)
  br label %147

147:                                              ; preds = %146, %144, %142
  %148 = load i64, ptr %3, align 8, !tbaa !22, !noalias !133
  store i64 %148, ptr %34, align 8, !tbaa !14, !alias.scope !133
  %149 = load ptr, ptr %11, align 8, !tbaa !4, !alias.scope !133
  %150 = getelementptr inbounds i8, ptr %149, i64 %148
  store i8 0, ptr %150, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #32, !noalias !133
  %151 = load i64, ptr %34, align 8, !tbaa !14, !alias.scope !133
  %152 = icmp eq i64 %151, 4611686018427387903
  br i1 %152, label %153, label %155

153:                                              ; preds = %147
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #33
          to label %154 unwind label %159

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %147
  %156 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %169 unwind label %157

157:                                              ; preds = %155
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %161

159:                                              ; preds = %153
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %161

161:                                              ; preds = %159, %157
  %162 = phi { ptr, i32 } [ %158, %157 ], [ %160, %159 ]
  %163 = load ptr, ptr %11, align 8, !tbaa !4, !alias.scope !133
  %164 = icmp eq ptr %163, %32
  br i1 %164, label %165, label %168

165:                                              ; preds = %161
  %166 = load i64, ptr %34, align 8, !tbaa !14, !alias.scope !133
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %237

168:                                              ; preds = %161
  call void @_ZdlPv(ptr noundef %163) #34
  br label %237

169:                                              ; preds = %155
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %170 = load i64, ptr %102, align 8, !tbaa !14, !noalias !136
  %171 = load i64, ptr %34, align 8, !tbaa !14, !noalias !136
  %172 = sub i64 4611686018427387903, %171
  %173 = icmp ult i64 %172, %170
  br i1 %173, label %174, label %176

174:                                              ; preds = %169
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #33
          to label %175 unwind label %227

175:                                              ; preds = %174
  unreachable

176:                                              ; preds = %169
  %177 = load ptr, ptr %66, align 8, !tbaa !4, !noalias !136
  %178 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %177, i64 noundef %170)
          to label %179 unwind label %225

179:                                              ; preds = %176
  store ptr %35, ptr %10, align 8, !tbaa !13, !alias.scope !136
  %180 = load ptr, ptr %178, align 8, !tbaa !4
  %181 = getelementptr inbounds i8, ptr %178, i64 16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %183, label %188

183:                                              ; preds = %179
  %184 = getelementptr inbounds i8, ptr %178, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !14
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  %187 = add nuw nsw i64 %185, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %180, i64 %187, i1 false)
  br label %192

188:                                              ; preds = %179
  store ptr %180, ptr %10, align 8, !tbaa !4, !alias.scope !136
  %189 = load i64, ptr %181, align 8, !tbaa !15
  store i64 %189, ptr %35, align 8, !tbaa !15, !alias.scope !136
  %190 = getelementptr inbounds i8, ptr %178, i64 8
  %191 = load i64, ptr %190, align 8, !tbaa !14
  br label %192

192:                                              ; preds = %188, %183
  %193 = phi i64 [ %185, %183 ], [ %191, %188 ]
  %194 = getelementptr inbounds i8, ptr %178, i64 8
  store i64 %193, ptr %36, align 8, !tbaa !14, !alias.scope !136
  store ptr %181, ptr %178, align 8, !tbaa !4
  store i64 0, ptr %194, align 8, !tbaa !14
  store i8 0, ptr %181, align 8, !tbaa !15
  %195 = load ptr, ptr %11, align 8, !tbaa !4
  %196 = icmp eq ptr %195, %32
  br i1 %196, label %197, label %200

197:                                              ; preds = %192
  %198 = load i64, ptr %34, align 8, !tbaa !14
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %201

200:                                              ; preds = %192
  call void @_ZdlPv(ptr noundef %195) #34
  br label %201

201:                                              ; preds = %200, %197
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #32
  %202 = getelementptr inbounds i8, ptr %66, i64 32
  %203 = load i8, ptr %202, align 8, !tbaa !26, !range !32, !noundef !33
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %247, label %205

205:                                              ; preds = %201
  %206 = invoke noundef zeroext i1 @_ZN2fs7CopyDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %249 unwind label %239

207:                                              ; preds = %70
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %221

209:                                              ; preds = %109
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %213

211:                                              ; preds = %107
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %213

213:                                              ; preds = %211, %209
  %214 = phi { ptr, i32 } [ %210, %209 ], [ %212, %211 ]
  %215 = load ptr, ptr %9, align 8, !tbaa !4
  %216 = icmp eq ptr %215, %27
  br i1 %216, label %217, label %220

217:                                              ; preds = %213
  %218 = load i64, ptr %29, align 8, !tbaa !14
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %221

220:                                              ; preds = %213
  call void @_ZdlPv(ptr noundef %215) #34
  br label %221

221:                                              ; preds = %220, %217, %207, %100, %97
  %222 = phi { ptr, i32 } [ %208, %207 ], [ %94, %100 ], [ %94, %97 ], [ %214, %217 ], [ %214, %220 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #32
  br label %276

223:                                              ; preds = %138
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %237

225:                                              ; preds = %176
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %229

227:                                              ; preds = %174
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %229

229:                                              ; preds = %227, %225
  %230 = phi { ptr, i32 } [ %226, %225 ], [ %228, %227 ]
  %231 = load ptr, ptr %11, align 8, !tbaa !4
  %232 = icmp eq ptr %231, %32
  br i1 %232, label %233, label %236

233:                                              ; preds = %229
  %234 = load i64, ptr %34, align 8, !tbaa !14
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %237

236:                                              ; preds = %229
  call void @_ZdlPv(ptr noundef %231) #34
  br label %237

237:                                              ; preds = %236, %233, %223, %168, %165
  %238 = phi { ptr, i32 } [ %224, %223 ], [ %162, %168 ], [ %162, %165 ], [ %230, %233 ], [ %230, %236 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #32
  br label %268

239:                                              ; preds = %247, %205
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = load ptr, ptr %10, align 8, !tbaa !4
  %242 = icmp eq ptr %241, %35
  br i1 %242, label %243, label %246

243:                                              ; preds = %239
  %244 = load i64, ptr %36, align 8, !tbaa !14
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %268

246:                                              ; preds = %239
  call void @_ZdlPv(ptr noundef %241) #34
  br label %268

247:                                              ; preds = %201
  %248 = invoke noundef zeroext i1 @_ZN2fs16CopyFileContentsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %249 unwind label %239

249:                                              ; preds = %247, %205
  %250 = phi i1 [ %206, %205 ], [ %248, %247 ]
  %251 = select i1 %250, i8 %65, i8 0
  %252 = load ptr, ptr %10, align 8, !tbaa !4
  %253 = icmp eq ptr %252, %35
  br i1 %253, label %254, label %257

254:                                              ; preds = %249
  %255 = load i64, ptr %36, align 8, !tbaa !14
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %258

257:                                              ; preds = %249
  call void @_ZdlPv(ptr noundef %252) #34
  br label %258

258:                                              ; preds = %257, %254
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #32
  %259 = load ptr, ptr %8, align 8, !tbaa !4
  %260 = icmp eq ptr %259, %30
  br i1 %260, label %261, label %264

261:                                              ; preds = %258
  %262 = load i64, ptr %31, align 8, !tbaa !14
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %265

264:                                              ; preds = %258
  call void @_ZdlPv(ptr noundef %259) #34
  br label %265

265:                                              ; preds = %264, %261
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #32
  %266 = getelementptr inbounds i8, ptr %66, i64 40
  %267 = icmp eq ptr %266, %24
  br i1 %267, label %37, label %64

268:                                              ; preds = %246, %243, %237
  %269 = phi { ptr, i32 } [ %238, %237 ], [ %240, %243 ], [ %240, %246 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #32
  %270 = load ptr, ptr %8, align 8, !tbaa !4
  %271 = icmp eq ptr %270, %30
  br i1 %271, label %272, label %275

272:                                              ; preds = %268
  %273 = load i64, ptr %31, align 8, !tbaa !14
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %276

275:                                              ; preds = %268
  call void @_ZdlPv(ptr noundef %270) #34
  br label %276

276:                                              ; preds = %275, %272, %221
  %277 = phi { ptr, i32 } [ %222, %221 ], [ %269, %272 ], [ %269, %275 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #32
  call void @_ZNSt6vectorIN2fs11DirListNodeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #32
  resume { ptr, i32 } %277

278:                                              ; preds = %63, %2
  %279 = phi i1 [ %59, %63 ], [ false, %2 ]
  ret i1 %279
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN2fs7MoveDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #13 {
  %3 = alloca %struct.stat, align 8
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZTH10infostream()
  br label %5

5:                                                ; preds = %4, %2
  %6 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %11 = select i1 %10, i64 976, i64 984
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = icmp eq ptr %13, null
  br i1 %14, label %66, label %15

15:                                               ; preds = %5
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.27, i64 noundef 8)
  %17 = load ptr, ptr %12, align 8, !tbaa !51
  %18 = icmp eq ptr %17, null
  br i1 %18, label %66, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %0, align 8, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %20, i64 noundef %22)
  %24 = load ptr, ptr %12, align 8, !tbaa !51
  %25 = icmp eq ptr %24, null
  br i1 %25, label %66, label %26

26:                                               ; preds = %19
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.28, i64 noundef 6)
  %28 = load ptr, ptr %12, align 8, !tbaa !51
  %29 = icmp eq ptr %28, null
  br i1 %29, label %66, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %1, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !14
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %31, i64 noundef %33)
  %35 = load ptr, ptr %12, align 8, !tbaa !51
  %36 = icmp eq ptr %35, null
  br i1 %36, label %66, label %37

37:                                               ; preds = %30
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.4, i64 noundef 1)
  %39 = load ptr, ptr %12, align 8, !tbaa !51
  %40 = icmp eq ptr %39, null
  br i1 %40, label %66, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %39, align 8, !tbaa !49
  %43 = getelementptr i8, ptr %42, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %39, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 240
  %47 = load ptr, ptr %46, align 8, !tbaa !52
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  tail call void @_ZSt16__throw_bad_castv() #33
  unreachable

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %47, i64 56
  %52 = load i8, ptr %51, align 8, !tbaa !58
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %47, i64 67
  %56 = load i8, ptr %55, align 1, !tbaa !15
  br label %62

57:                                               ; preds = %50
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %47)
  %58 = load ptr, ptr %47, align 8, !tbaa !49
  %59 = getelementptr inbounds i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef signext i8 %60(ptr noundef nonnull align 8 dereferenceable(570) %47, i8 noundef signext 10)
  br label %62

62:                                               ; preds = %57, %54
  %63 = phi i8 [ %56, %54 ], [ %61, %57 ]
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %39, i8 noundef signext %63)
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
  br label %66

66:                                               ; preds = %62, %37, %30, %26, %19, %15, %5
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %3, i8 0, i64 144, i1 false)
  %67 = load ptr, ptr %1, align 8, !tbaa !4
  %68 = call i32 @stat(ptr noundef %67, ptr noundef nonnull %3) #32
  %69 = icmp eq i32 %68, 0
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #32
  br i1 %69, label %70, label %126

70:                                               ; preds = %66
  %71 = load ptr, ptr %1, align 8, !tbaa !4
  %72 = tail call i32 @rmdir(ptr noundef %71) #32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %126, label %74

74:                                               ; preds = %70
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %75, label %76

75:                                               ; preds = %74
  tail call void @_ZTH11errorstream()
  br label %76

76:                                               ; preds = %75, %74
  %77 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %78 = load ptr, ptr %77, align 8, !tbaa !39
  %79 = load ptr, ptr %78, align 8, !tbaa !49
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(8) %78)
  %82 = select i1 %81, i64 976, i64 984
  %83 = getelementptr inbounds i8, ptr %77, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !51
  %85 = icmp eq ptr %84, null
  br i1 %85, label %175, label %86

86:                                               ; preds = %76
  %87 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.29, i64 noundef 17)
  %88 = load ptr, ptr %83, align 8, !tbaa !51
  %89 = icmp eq ptr %88, null
  br i1 %89, label %175, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %1, align 8, !tbaa !4
  %92 = getelementptr inbounds i8, ptr %1, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !14
  %94 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef %91, i64 noundef %93)
  %95 = load ptr, ptr %83, align 8, !tbaa !51
  %96 = icmp eq ptr %95, null
  br i1 %96, label %175, label %97

97:                                               ; preds = %90
  %98 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @.str.30, i64 noundef 36)
  %99 = load ptr, ptr %83, align 8, !tbaa !51
  %100 = icmp eq ptr %99, null
  br i1 %100, label %175, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %99, align 8, !tbaa !49
  %103 = getelementptr i8, ptr %102, i64 -24
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %99, i64 %104
  %106 = getelementptr inbounds i8, ptr %105, i64 240
  %107 = load ptr, ptr %106, align 8, !tbaa !52
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %101
  tail call void @_ZSt16__throw_bad_castv() #33
  unreachable

110:                                              ; preds = %101
  %111 = getelementptr inbounds i8, ptr %107, i64 56
  %112 = load i8, ptr %111, align 8, !tbaa !58
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %107, i64 67
  %116 = load i8, ptr %115, align 1, !tbaa !15
  br label %122

117:                                              ; preds = %110
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %107)
  %118 = load ptr, ptr %107, align 8, !tbaa !49
  %119 = getelementptr inbounds i8, ptr %118, i64 48
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef signext i8 %120(ptr noundef nonnull align 8 dereferenceable(570) %107, i8 noundef signext 10)
  br label %122

122:                                              ; preds = %117, %114
  %123 = phi i8 [ %116, %114 ], [ %121, %117 ]
  %124 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %99, i8 noundef signext %123)
  %125 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %124)
  br label %175

126:                                              ; preds = %70, %66
  %127 = load ptr, ptr %0, align 8, !tbaa !4
  %128 = load ptr, ptr %1, align 8, !tbaa !4
  %129 = tail call i32 @rename(ptr noundef %127, ptr noundef %128) #32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %175, label %131

131:                                              ; preds = %126
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %132, label %133

132:                                              ; preds = %131
  tail call void @_ZTH10infostream()
  br label %133

133:                                              ; preds = %132, %131
  %134 = load ptr, ptr %6, align 8, !tbaa !39
  %135 = load ptr, ptr %134, align 8, !tbaa !49
  %136 = load ptr, ptr %135, align 8
  %137 = tail call noundef zeroext i1 %136(ptr noundef nonnull align 8 dereferenceable(8) %134)
  %138 = select i1 %137, i64 976, i64 984
  %139 = getelementptr inbounds i8, ptr %6, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !51
  %141 = icmp eq ptr %140, null
  br i1 %141, label %171, label %142

142:                                              ; preds = %133
  %143 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull @.str.31, i64 noundef 47)
  %144 = load ptr, ptr %139, align 8, !tbaa !51
  %145 = icmp eq ptr %144, null
  br i1 %145, label %171, label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %144, align 8, !tbaa !49
  %148 = getelementptr i8, ptr %147, i64 -24
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %144, i64 %149
  %151 = getelementptr inbounds i8, ptr %150, i64 240
  %152 = load ptr, ptr %151, align 8, !tbaa !52
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %146
  tail call void @_ZSt16__throw_bad_castv() #33
  unreachable

155:                                              ; preds = %146
  %156 = getelementptr inbounds i8, ptr %152, i64 56
  %157 = load i8, ptr %156, align 8, !tbaa !58
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds i8, ptr %152, i64 67
  %161 = load i8, ptr %160, align 1, !tbaa !15
  br label %167

162:                                              ; preds = %155
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %152)
  %163 = load ptr, ptr %152, align 8, !tbaa !49
  %164 = getelementptr inbounds i8, ptr %163, i64 48
  %165 = load ptr, ptr %164, align 8
  %166 = tail call noundef signext i8 %165(ptr noundef nonnull align 8 dereferenceable(570) %152, i8 noundef signext 10)
  br label %167

167:                                              ; preds = %162, %159
  %168 = phi i8 [ %161, %159 ], [ %166, %162 ]
  %169 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %144, i8 noundef signext %168)
  %170 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %169)
  br label %171

171:                                              ; preds = %167, %142, %133
  %172 = tail call noundef zeroext i1 @_ZN2fs7CopyDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %172, label %173, label %175

173:                                              ; preds = %171
  %174 = tail call noundef zeroext i1 @_ZN2fs15RecursiveDeleteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %175

175:                                              ; preds = %173, %171, %126, %122, %97, %90, %86, %76
  %176 = phi i1 [ true, %126 ], [ %174, %173 ], [ false, %171 ], [ false, %97 ], [ false, %122 ], [ false, %90 ], [ false, %76 ], [ false, %86 ]
  ret i1 %176
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef zeroext i1 @_ZN2fs6RenameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = tail call i32 @rename(ptr noundef %3, ptr noundef %4) #32
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN2fs14PathStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %1, align 8
  br label %9

9:                                                ; preds = %61, %2
  %10 = phi i64 [ 0, %2 ], [ %62, %61 ]
  %11 = phi i64 [ 0, %2 ], [ %63, %61 ]
  %12 = icmp eq i64 %11, %4
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %7, i64 %11
  %15 = load i8, ptr %14, align 1, !tbaa !15
  %16 = icmp eq i8 %15, 47
  %17 = icmp eq i64 %10, %6
  br i1 %17, label %24, label %25

18:                                               ; preds = %9
  %19 = icmp eq i64 %10, %6
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr i8, ptr %8, i64 %10
  %22 = load i8, ptr %21, align 1, !tbaa !15
  %23 = icmp eq i8 %22, 47
  br i1 %23, label %35, label %89

24:                                               ; preds = %13
  br i1 %16, label %35, label %89

25:                                               ; preds = %13
  %26 = getelementptr i8, ptr %8, i64 %10
  %27 = load i8, ptr %26, align 1, !tbaa !15
  %28 = icmp eq i8 %27, 47
  %29 = xor i1 %16, %28
  br i1 %29, label %89, label %30

30:                                               ; preds = %25
  br i1 %16, label %35, label %31

31:                                               ; preds = %30
  %32 = getelementptr i8, ptr %7, i64 %11
  %33 = add i64 %11, 1
  %34 = tail call i64 @llvm.umax.i64(i64 %4, i64 %33)
  br label %64

35:                                               ; preds = %30, %24, %20, %18
  %36 = icmp ult i64 %11, %4
  br i1 %36, label %37, label %45

37:                                               ; preds = %42, %35
  %38 = phi i64 [ %43, %42 ], [ %11, %35 ]
  %39 = getelementptr inbounds i8, ptr %7, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !15
  %41 = icmp eq i8 %40, 47
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = add i64 %38, 1
  %44 = icmp eq i64 %43, %4
  br i1 %44, label %45, label %37, !llvm.loop !139

45:                                               ; preds = %42, %37, %35
  %46 = phi i64 [ %11, %35 ], [ %4, %42 ], [ %38, %37 ]
  %47 = icmp ult i64 %10, %6
  br i1 %47, label %48, label %56

48:                                               ; preds = %53, %45
  %49 = phi i64 [ %54, %53 ], [ %10, %45 ]
  %50 = getelementptr inbounds i8, ptr %8, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !15
  %52 = icmp eq i8 %51, 47
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = add i64 %49, 1
  %55 = icmp eq i64 %54, %6
  br i1 %55, label %89, label %48, !llvm.loop !140

56:                                               ; preds = %48, %45
  %57 = phi i64 [ %10, %45 ], [ %49, %48 ]
  %58 = icmp eq i64 %57, %6
  br i1 %58, label %89, label %59

59:                                               ; preds = %56
  %60 = icmp eq i64 %46, %4
  br i1 %60, label %89, label %61

61:                                               ; preds = %86, %59
  %62 = phi i64 [ %88, %86 ], [ %57, %59 ]
  %63 = phi i64 [ %87, %86 ], [ %46, %59 ]
  br label %9, !llvm.loop !141

64:                                               ; preds = %82, %31
  %65 = phi i64 [ %71, %82 ], [ 0, %31 ]
  %66 = getelementptr i8, ptr %32, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !15
  %68 = getelementptr i8, ptr %26, i64 %65
  %69 = load i8, ptr %68, align 1, !tbaa !15
  %70 = icmp eq i8 %67, %69
  %71 = add i64 %65, 1
  br i1 %70, label %72, label %89

72:                                               ; preds = %64
  %73 = add i64 %71, %11
  %74 = icmp ult i64 %73, %4
  br i1 %74, label %75, label %86

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %7, i64 %73
  %77 = load i8, ptr %76, align 1, !tbaa !15
  %78 = icmp eq i8 %77, 47
  br i1 %78, label %86, label %79

79:                                               ; preds = %75
  %80 = add i64 %71, %10
  %81 = icmp ult i64 %80, %6
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %8, i64 %80
  %84 = load i8, ptr %83, align 1, !tbaa !15
  %85 = icmp eq i8 %84, 47
  br i1 %85, label %86, label %64, !llvm.loop !142

86:                                               ; preds = %82, %79, %75, %72
  %87 = phi i64 [ %73, %82 ], [ %34, %72 ], [ %73, %75 ], [ %73, %79 ]
  %88 = add i64 %71, %10
  br label %61

89:                                               ; preds = %64, %59, %56, %53, %25, %24, %20
  %90 = phi i1 [ true, %53 ], [ false, %64 ], [ false, %20 ], [ false, %25 ], [ true, %56 ], [ false, %59 ], [ false, %24 ]
  ret i1 %90
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2fs28RemoveRelativePathComponentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %437, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %9, i64 16
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  %21 = getelementptr inbounds i8, ptr %13, i64 16
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  %23 = getelementptr inbounds i8, ptr %12, i64 16
  %24 = getelementptr inbounds i8, ptr %12, i64 8
  %25 = getelementptr inbounds i8, ptr %14, i64 16
  %26 = getelementptr inbounds i8, ptr %14, i64 8
  %27 = getelementptr inbounds i8, ptr %11, i64 16
  %28 = getelementptr inbounds i8, ptr %11, i64 8
  %29 = getelementptr inbounds i8, ptr %1, i64 16
  %30 = icmp eq ptr %11, %1
  %31 = getelementptr inbounds i8, ptr %10, i64 16
  %32 = getelementptr inbounds i8, ptr %10, i64 8
  %33 = icmp eq ptr %10, %1
  br label %34

34:                                               ; preds = %421, %18
  %35 = phi i64 [ %16, %18 ], [ %414, %421 ]
  %36 = phi i64 [ 0, %18 ], [ %413, %421 ]
  br label %37

37:                                               ; preds = %40, %34
  %38 = phi i64 [ %41, %40 ], [ %35, %34 ]
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = add i64 %38, -1
  %42 = load ptr, ptr %1, align 8, !tbaa !4
  %43 = getelementptr inbounds i8, ptr %42, i64 %41
  %44 = load i8, ptr %43, align 1, !tbaa !15
  %45 = icmp eq i8 %44, 47
  br i1 %45, label %37, label %46, !llvm.loop !143

46:                                               ; preds = %40, %37
  br label %47

47:                                               ; preds = %67, %46
  %48 = phi i64 [ %68, %67 ], [ %38, %46 ]
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %67

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #32
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %51 = load i64, ptr %15, align 8, !tbaa !14, !noalias !144
  store ptr %19, ptr %9, align 8, !tbaa !13, !alias.scope !144
  %52 = load ptr, ptr %1, align 8, !tbaa !4, !noalias !144
  %53 = call noundef i64 @llvm.umin.i64(i64 %51, i64 %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #32, !noalias !144
  store i64 %53, ptr %8, align 8, !tbaa !22, !noalias !144
  %54 = icmp ugt i64 %53, 15
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %56, ptr %9, align 8, !tbaa !4, !alias.scope !144
  %57 = load i64, ptr %8, align 8, !tbaa !22, !noalias !144
  store i64 %57, ptr %19, align 8, !tbaa !15, !alias.scope !144
  br label %58

58:                                               ; preds = %55, %50
  %59 = phi ptr [ %56, %55 ], [ %19, %50 ]
  switch i64 %53, label %62 [
    i64 1, label %60
    i64 0, label %63
  ]

60:                                               ; preds = %58
  %61 = load i8, ptr %52, align 1, !tbaa !15
  store i8 %61, ptr %59, align 1, !tbaa !15
  br label %63

62:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %52, i64 %53, i1 false)
  br label %63

63:                                               ; preds = %62, %60, %58
  %64 = load i64, ptr %8, align 8, !tbaa !22, !noalias !144
  store i64 %64, ptr %20, align 8, !tbaa !14, !alias.scope !144
  %65 = load ptr, ptr %9, align 8, !tbaa !4, !alias.scope !144
  %66 = getelementptr inbounds i8, ptr %65, i64 %64
  store i8 0, ptr %66, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #32, !noalias !144
  br label %95

67:                                               ; preds = %47
  %68 = add i64 %48, -1
  %69 = load ptr, ptr %1, align 8, !tbaa !4
  %70 = getelementptr inbounds i8, ptr %69, i64 %68
  %71 = load i8, ptr %70, align 1, !tbaa !15
  %72 = icmp eq i8 %71, 47
  br i1 %72, label %73, label %47, !llvm.loop !147

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #32
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %74 = load i64, ptr %15, align 8, !tbaa !14, !noalias !148
  %75 = icmp ult i64 %74, %48
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.41, i64 noundef %48, i64 noundef %74) #33, !noalias !148
  unreachable

77:                                               ; preds = %73
  %78 = sub i64 %38, %48
  store ptr %19, ptr %9, align 8, !tbaa !13, !alias.scope !148
  %79 = getelementptr inbounds i8, ptr %69, i64 %48
  %80 = sub i64 %74, %48
  %81 = call noundef i64 @llvm.umin.i64(i64 %80, i64 %78)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #32, !noalias !148
  store i64 %81, ptr %7, align 8, !tbaa !22, !noalias !148
  %82 = icmp ugt i64 %81, 15
  br i1 %82, label %83, label %86

83:                                               ; preds = %77
  %84 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %84, ptr %9, align 8, !tbaa !4, !alias.scope !148
  %85 = load i64, ptr %7, align 8, !tbaa !22, !noalias !148
  store i64 %85, ptr %19, align 8, !tbaa !15, !alias.scope !148
  br label %86

86:                                               ; preds = %83, %77
  %87 = phi ptr [ %84, %83 ], [ %19, %77 ]
  switch i64 %81, label %90 [
    i64 1, label %88
    i64 0, label %91
  ]

88:                                               ; preds = %86
  %89 = load i8, ptr %79, align 1, !tbaa !15
  store i8 %89, ptr %87, align 1, !tbaa !15
  br label %91

90:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr nonnull align 1 %79, i64 %81, i1 false)
  br label %91

91:                                               ; preds = %90, %88, %86
  %92 = load i64, ptr %7, align 8, !tbaa !22, !noalias !148
  store i64 %92, ptr %20, align 8, !tbaa !14, !alias.scope !148
  %93 = load ptr, ptr %9, align 8, !tbaa !4, !alias.scope !148
  %94 = getelementptr inbounds i8, ptr %93, i64 %92
  store i8 0, ptr %94, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #32, !noalias !148
  br label %95

95:                                               ; preds = %91, %63
  %96 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str) #32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %106, label %98

98:                                               ; preds = %95
  %99 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.1) #32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = add i64 %36, 1
  br label %106

103:                                              ; preds = %98
  %104 = icmp eq i64 %36, 0
  %105 = call i64 @llvm.usub.sat.i64(i64 %36, i64 1)
  br i1 %104, label %412, label %106

106:                                              ; preds = %103, %101, %95
  %107 = phi i64 [ %36, %95 ], [ %105, %103 ], [ %102, %101 ]
  br label %108

108:                                              ; preds = %111, %106
  %109 = phi i64 [ %112, %111 ], [ %48, %106 ]
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %117, label %111

111:                                              ; preds = %108
  %112 = add i64 %109, -1
  %113 = load ptr, ptr %1, align 8, !tbaa !4
  %114 = getelementptr inbounds i8, ptr %113, i64 %112
  %115 = load i8, ptr %114, align 1, !tbaa !15
  %116 = icmp eq i8 %115, 47
  br i1 %116, label %108, label %117, !llvm.loop !151

117:                                              ; preds = %111, %108
  br i1 %49, label %118, label %186

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #32
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %119 = load i64, ptr %15, align 8, !tbaa !14, !noalias !152
  %120 = icmp ult i64 %119, %35
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.41, i64 noundef %35, i64 noundef %119) #33
          to label %122 unwind label %182

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %118
  store ptr %31, ptr %10, align 8, !tbaa !13, !alias.scope !152
  %124 = load ptr, ptr %1, align 8, !tbaa !4, !noalias !152
  %125 = getelementptr inbounds i8, ptr %124, i64 %35
  %126 = sub i64 %119, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #32, !noalias !152
  store i64 %126, ptr %6, align 8, !tbaa !22, !noalias !152
  %127 = icmp ugt i64 %126, 15
  br i1 %127, label %128, label %132

128:                                              ; preds = %123
  %129 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %130 unwind label %180

130:                                              ; preds = %128
  store ptr %129, ptr %10, align 8, !tbaa !4, !alias.scope !152
  %131 = load i64, ptr %6, align 8, !tbaa !22, !noalias !152
  store i64 %131, ptr %31, align 8, !tbaa !15, !alias.scope !152
  br label %132

132:                                              ; preds = %130, %123
  %133 = phi ptr [ %129, %130 ], [ %31, %123 ]
  switch i64 %126, label %136 [
    i64 1, label %134
    i64 0, label %137
  ]

134:                                              ; preds = %132
  %135 = load i8, ptr %125, align 1, !tbaa !15
  store i8 %135, ptr %133, align 1, !tbaa !15
  br label %137

136:                                              ; preds = %132
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr nonnull align 1 %125, i64 %126, i1 false)
  br label %137

137:                                              ; preds = %136, %134, %132
  %138 = load i64, ptr %6, align 8, !tbaa !22, !noalias !152
  store i64 %138, ptr %32, align 8, !tbaa !14, !alias.scope !152
  %139 = load ptr, ptr %10, align 8, !tbaa !4, !alias.scope !152
  %140 = getelementptr inbounds i8, ptr %139, i64 %138
  store i8 0, ptr %140, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #32, !noalias !152
  %141 = load ptr, ptr %1, align 8, !tbaa !4
  %142 = icmp eq ptr %141, %29
  br i1 %142, label %143, label %148

143:                                              ; preds = %137
  %144 = load i64, ptr %15, align 8, !tbaa !14
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  %146 = load ptr, ptr %10, align 8, !tbaa !4
  %147 = icmp eq ptr %146, %31
  br i1 %147, label %151, label %163

148:                                              ; preds = %137
  %149 = load ptr, ptr %10, align 8, !tbaa !4
  %150 = icmp eq ptr %149, %31
  br i1 %150, label %151, label %165

151:                                              ; preds = %148, %143
  %152 = load i64, ptr %32, align 8, !tbaa !14
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br i1 %33, label %171, label %154, !prof !126

154:                                              ; preds = %151
  switch i64 %152, label %157 [
    i64 0, label %158
    i64 1, label %155
  ]

155:                                              ; preds = %154
  %156 = load i8, ptr %31, align 8, !tbaa !15
  store i8 %156, ptr %141, align 1, !tbaa !15
  br label %158

157:                                              ; preds = %154
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr nonnull align 8 %31, i64 %152, i1 false)
  br label %158

158:                                              ; preds = %157, %155, %154
  %159 = load i64, ptr %32, align 8, !tbaa !14
  store i64 %159, ptr %15, align 8, !tbaa !14
  %160 = load ptr, ptr %1, align 8, !tbaa !4
  %161 = getelementptr inbounds i8, ptr %160, i64 %159
  store i8 0, ptr %161, align 1, !tbaa !15
  %162 = load ptr, ptr %10, align 8, !tbaa !4
  br label %171

163:                                              ; preds = %143
  store ptr %146, ptr %1, align 8, !tbaa !4
  %164 = load <2 x i64>, ptr %32, align 8, !tbaa !15
  store <2 x i64> %164, ptr %15, align 8, !tbaa !15
  br label %170

165:                                              ; preds = %148
  %166 = load i64, ptr %29, align 8, !tbaa !15
  store ptr %149, ptr %1, align 8, !tbaa !4
  %167 = load <2 x i64>, ptr %32, align 8, !tbaa !15
  store <2 x i64> %167, ptr %15, align 8, !tbaa !15
  %168 = icmp eq ptr %141, null
  br i1 %168, label %170, label %169

169:                                              ; preds = %165
  store ptr %141, ptr %10, align 8, !tbaa !4
  store i64 %166, ptr %31, align 8, !tbaa !15
  br label %171

170:                                              ; preds = %165, %163
  store ptr %31, ptr %10, align 8, !tbaa !4
  br label %171

171:                                              ; preds = %170, %169, %158, %151
  %172 = phi ptr [ %162, %158 ], [ %141, %169 ], [ %31, %170 ], [ %31, %151 ]
  store i64 0, ptr %32, align 8, !tbaa !14
  store i8 0, ptr %172, align 1, !tbaa !15
  %173 = load ptr, ptr %10, align 8, !tbaa !4
  %174 = icmp eq ptr %173, %31
  br i1 %174, label %175, label %178

175:                                              ; preds = %171
  %176 = load i64, ptr %32, align 8, !tbaa !14
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %179

178:                                              ; preds = %171
  call void @_ZdlPv(ptr noundef %173) #34
  br label %179

179:                                              ; preds = %178, %175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #32
  br label %409

180:                                              ; preds = %128
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %184

182:                                              ; preds = %121
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %184

184:                                              ; preds = %182, %180
  %185 = phi { ptr, i32 } [ %181, %180 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #32
  br label %423

186:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #32
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %187 = load i64, ptr %15, align 8, !tbaa !14, !noalias !155
  store ptr %21, ptr %13, align 8, !tbaa !13, !alias.scope !155
  %188 = load ptr, ptr %1, align 8, !tbaa !4, !noalias !155
  %189 = call noundef i64 @llvm.umin.i64(i64 %187, i64 %109)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #32, !noalias !155
  store i64 %189, ptr %5, align 8, !tbaa !22, !noalias !155
  %190 = icmp ugt i64 %189, 15
  br i1 %190, label %191, label %195

191:                                              ; preds = %186
  %192 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %193 unwind label %369

193:                                              ; preds = %191
  store ptr %192, ptr %13, align 8, !tbaa !4, !alias.scope !155
  %194 = load i64, ptr %5, align 8, !tbaa !22, !noalias !155
  store i64 %194, ptr %21, align 8, !tbaa !15, !alias.scope !155
  br label %195

195:                                              ; preds = %193, %186
  %196 = phi ptr [ %192, %193 ], [ %21, %186 ]
  switch i64 %189, label %199 [
    i64 1, label %197
    i64 0, label %200
  ]

197:                                              ; preds = %195
  %198 = load i8, ptr %188, align 1, !tbaa !15
  store i8 %198, ptr %196, align 1, !tbaa !15
  br label %200

199:                                              ; preds = %195
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %196, ptr align 1 %188, i64 %189, i1 false)
  br label %200

200:                                              ; preds = %199, %197, %195
  %201 = load i64, ptr %5, align 8, !tbaa !22, !noalias !155
  store i64 %201, ptr %22, align 8, !tbaa !14, !alias.scope !155
  %202 = load ptr, ptr %13, align 8, !tbaa !4, !alias.scope !155
  %203 = getelementptr inbounds i8, ptr %202, i64 %201
  store i8 0, ptr %203, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #32, !noalias !155
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %204 = load i64, ptr %22, align 8, !tbaa !14, !noalias !158
  %205 = icmp eq i64 %204, 4611686018427387903
  br i1 %205, label %206, label %208

206:                                              ; preds = %200
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #33
          to label %207 unwind label %373

207:                                              ; preds = %206
  unreachable

208:                                              ; preds = %200
  %209 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %210 unwind label %371

210:                                              ; preds = %208
  store ptr %23, ptr %12, align 8, !tbaa !13, !alias.scope !158
  %211 = load ptr, ptr %209, align 8, !tbaa !4
  %212 = getelementptr inbounds i8, ptr %209, i64 16
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %214, label %219

214:                                              ; preds = %210
  %215 = getelementptr inbounds i8, ptr %209, i64 8
  %216 = load i64, ptr %215, align 8, !tbaa !14
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  %218 = add nuw nsw i64 %216, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %211, i64 %218, i1 false)
  br label %223

219:                                              ; preds = %210
  store ptr %211, ptr %12, align 8, !tbaa !4, !alias.scope !158
  %220 = load i64, ptr %212, align 8, !tbaa !15
  store i64 %220, ptr %23, align 8, !tbaa !15, !alias.scope !158
  %221 = getelementptr inbounds i8, ptr %209, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !14
  br label %223

223:                                              ; preds = %219, %214
  %224 = phi i64 [ %216, %214 ], [ %222, %219 ]
  %225 = getelementptr inbounds i8, ptr %209, i64 8
  store i64 %224, ptr %24, align 8, !tbaa !14, !alias.scope !158
  store ptr %212, ptr %209, align 8, !tbaa !4
  store i64 0, ptr %225, align 8, !tbaa !14
  store i8 0, ptr %212, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #32
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %226 = load i64, ptr %15, align 8, !tbaa !14, !noalias !161
  %227 = icmp ult i64 %226, %35
  br i1 %227, label %228, label %230

228:                                              ; preds = %223
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.41, i64 noundef %35, i64 noundef %226) #33
          to label %229 unwind label %377

229:                                              ; preds = %228
  unreachable

230:                                              ; preds = %223
  store ptr %25, ptr %14, align 8, !tbaa !13, !alias.scope !161
  %231 = load ptr, ptr %1, align 8, !tbaa !4, !noalias !161
  %232 = getelementptr inbounds i8, ptr %231, i64 %35
  %233 = sub i64 %226, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #32, !noalias !161
  store i64 %233, ptr %4, align 8, !tbaa !22, !noalias !161
  %234 = icmp ugt i64 %233, 15
  br i1 %234, label %235, label %239

235:                                              ; preds = %230
  %236 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %237 unwind label %375

237:                                              ; preds = %235
  store ptr %236, ptr %14, align 8, !tbaa !4, !alias.scope !161
  %238 = load i64, ptr %4, align 8, !tbaa !22, !noalias !161
  store i64 %238, ptr %25, align 8, !tbaa !15, !alias.scope !161
  br label %239

239:                                              ; preds = %237, %230
  %240 = phi ptr [ %236, %237 ], [ %25, %230 ]
  switch i64 %233, label %243 [
    i64 1, label %241
    i64 0, label %244
  ]

241:                                              ; preds = %239
  %242 = load i8, ptr %232, align 1, !tbaa !15
  store i8 %242, ptr %240, align 1, !tbaa !15
  br label %244

243:                                              ; preds = %239
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %240, ptr nonnull align 1 %232, i64 %233, i1 false)
  br label %244

244:                                              ; preds = %243, %241, %239
  %245 = load i64, ptr %4, align 8, !tbaa !22, !noalias !161
  store i64 %245, ptr %26, align 8, !tbaa !14, !alias.scope !161
  %246 = load ptr, ptr %14, align 8, !tbaa !4, !alias.scope !161
  %247 = getelementptr inbounds i8, ptr %246, i64 %245
  store i8 0, ptr %247, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #32, !noalias !161
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %248 = load i64, ptr %24, align 8, !tbaa !14, !noalias !164
  %249 = load i64, ptr %26, align 8, !tbaa !14, !noalias !164
  %250 = add i64 %249, %248
  %251 = load ptr, ptr %12, align 8, !tbaa !4, !noalias !164
  %252 = icmp eq ptr %251, %23
  br i1 %252, label %253, label %255

253:                                              ; preds = %244
  %254 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %254)
  br label %255

255:                                              ; preds = %253, %244
  %256 = load i64, ptr %23, align 8, !noalias !164
  %257 = select i1 %252, i64 15, i64 %256
  %258 = icmp ugt i64 %250, %257
  br i1 %258, label %259, label %284

259:                                              ; preds = %255
  %260 = load ptr, ptr %14, align 8, !tbaa !4, !noalias !164
  %261 = icmp eq ptr %260, %25
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  %263 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %263)
  br label %264

264:                                              ; preds = %262, %259
  %265 = load i64, ptr %25, align 8, !noalias !164
  %266 = select i1 %261, i64 15, i64 %265
  %267 = icmp ugt i64 %250, %266
  br i1 %267, label %284, label %268

268:                                              ; preds = %264
  %269 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef %251, i64 noundef %248)
          to label %270 unwind label %379

270:                                              ; preds = %268
  store ptr %27, ptr %11, align 8, !tbaa !13, !alias.scope !164
  %271 = load ptr, ptr %269, align 8, !tbaa !4
  %272 = getelementptr inbounds i8, ptr %269, i64 16
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %274, label %279

274:                                              ; preds = %270
  %275 = getelementptr inbounds i8, ptr %269, i64 8
  %276 = load i64, ptr %275, align 8, !tbaa !14
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  %278 = add nuw nsw i64 %276, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %271, i64 %278, i1 false)
  br label %281

279:                                              ; preds = %270
  store ptr %271, ptr %11, align 8, !tbaa !4, !alias.scope !164
  %280 = load i64, ptr %272, align 8, !tbaa !15
  store i64 %280, ptr %27, align 8, !tbaa !15, !alias.scope !164
  br label %281

281:                                              ; preds = %279, %274
  %282 = getelementptr inbounds i8, ptr %269, i64 8
  %283 = load i64, ptr %282, align 8, !tbaa !14
  store i64 %283, ptr %28, align 8, !tbaa !14, !alias.scope !164
  store ptr %272, ptr %269, align 8, !tbaa !4
  br label %306

284:                                              ; preds = %264, %255
  %285 = sub i64 4611686018427387903, %248
  %286 = icmp ult i64 %285, %249
  br i1 %286, label %287, label %289

287:                                              ; preds = %284
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #33
          to label %288 unwind label %381

288:                                              ; preds = %287
  unreachable

289:                                              ; preds = %284
  %290 = load ptr, ptr %14, align 8, !tbaa !4, !noalias !164
  %291 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %290, i64 noundef %249)
          to label %292 unwind label %379

292:                                              ; preds = %289
  store ptr %27, ptr %11, align 8, !tbaa !13, !alias.scope !164
  %293 = load ptr, ptr %291, align 8, !tbaa !4
  %294 = getelementptr inbounds i8, ptr %291, i64 16
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %296, label %301

296:                                              ; preds = %292
  %297 = getelementptr inbounds i8, ptr %291, i64 8
  %298 = load i64, ptr %297, align 8, !tbaa !14
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  %300 = add nuw nsw i64 %298, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %293, i64 %300, i1 false)
  br label %303

301:                                              ; preds = %292
  store ptr %293, ptr %11, align 8, !tbaa !4, !alias.scope !164
  %302 = load i64, ptr %294, align 8, !tbaa !15
  store i64 %302, ptr %27, align 8, !tbaa !15, !alias.scope !164
  br label %303

303:                                              ; preds = %301, %296
  %304 = getelementptr inbounds i8, ptr %291, i64 8
  %305 = load i64, ptr %304, align 8, !tbaa !14
  store i64 %305, ptr %28, align 8, !tbaa !14, !alias.scope !164
  store ptr %294, ptr %291, align 8, !tbaa !4
  br label %306

306:                                              ; preds = %303, %281
  %307 = phi ptr [ %282, %281 ], [ %304, %303 ]
  %308 = phi ptr [ %272, %281 ], [ %294, %303 ]
  store i64 0, ptr %307, align 8, !tbaa !14
  store i8 0, ptr %308, align 1, !tbaa !15
  %309 = load ptr, ptr %1, align 8, !tbaa !4
  %310 = icmp eq ptr %309, %29
  br i1 %310, label %311, label %316

311:                                              ; preds = %306
  %312 = load i64, ptr %15, align 8, !tbaa !14
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  %314 = load ptr, ptr %11, align 8, !tbaa !4
  %315 = icmp eq ptr %314, %27
  br i1 %315, label %319, label %331

316:                                              ; preds = %306
  %317 = load ptr, ptr %11, align 8, !tbaa !4
  %318 = icmp eq ptr %317, %27
  br i1 %318, label %319, label %333

319:                                              ; preds = %316, %311
  %320 = load i64, ptr %28, align 8, !tbaa !14
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  br i1 %30, label %339, label %322, !prof !126

322:                                              ; preds = %319
  switch i64 %320, label %325 [
    i64 0, label %326
    i64 1, label %323
  ]

323:                                              ; preds = %322
  %324 = load i8, ptr %27, align 8, !tbaa !15
  store i8 %324, ptr %309, align 1, !tbaa !15
  br label %326

325:                                              ; preds = %322
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %309, ptr nonnull align 8 %27, i64 %320, i1 false)
  br label %326

326:                                              ; preds = %325, %323, %322
  %327 = load i64, ptr %28, align 8, !tbaa !14
  store i64 %327, ptr %15, align 8, !tbaa !14
  %328 = load ptr, ptr %1, align 8, !tbaa !4
  %329 = getelementptr inbounds i8, ptr %328, i64 %327
  store i8 0, ptr %329, align 1, !tbaa !15
  %330 = load ptr, ptr %11, align 8, !tbaa !4
  br label %339

331:                                              ; preds = %311
  store ptr %314, ptr %1, align 8, !tbaa !4
  %332 = load <2 x i64>, ptr %28, align 8, !tbaa !15
  store <2 x i64> %332, ptr %15, align 8, !tbaa !15
  br label %338

333:                                              ; preds = %316
  %334 = load i64, ptr %29, align 8, !tbaa !15
  store ptr %317, ptr %1, align 8, !tbaa !4
  %335 = load <2 x i64>, ptr %28, align 8, !tbaa !15
  store <2 x i64> %335, ptr %15, align 8, !tbaa !15
  %336 = icmp eq ptr %309, null
  br i1 %336, label %338, label %337

337:                                              ; preds = %333
  store ptr %309, ptr %11, align 8, !tbaa !4
  store i64 %334, ptr %27, align 8, !tbaa !15
  br label %339

338:                                              ; preds = %333, %331
  store ptr %27, ptr %11, align 8, !tbaa !4
  br label %339

339:                                              ; preds = %338, %337, %326, %319
  %340 = phi ptr [ %330, %326 ], [ %309, %337 ], [ %27, %338 ], [ %27, %319 ]
  store i64 0, ptr %28, align 8, !tbaa !14
  store i8 0, ptr %340, align 1, !tbaa !15
  %341 = load ptr, ptr %11, align 8, !tbaa !4
  %342 = icmp eq ptr %341, %27
  br i1 %342, label %343, label %346

343:                                              ; preds = %339
  %344 = load i64, ptr %28, align 8, !tbaa !14
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  br label %347

346:                                              ; preds = %339
  call void @_ZdlPv(ptr noundef %341) #34
  br label %347

347:                                              ; preds = %346, %343
  %348 = load ptr, ptr %14, align 8, !tbaa !4
  %349 = icmp eq ptr %348, %25
  br i1 %349, label %350, label %353

350:                                              ; preds = %347
  %351 = load i64, ptr %26, align 8, !tbaa !14
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  br label %354

353:                                              ; preds = %347
  call void @_ZdlPv(ptr noundef %348) #34
  br label %354

354:                                              ; preds = %353, %350
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #32
  %355 = load ptr, ptr %12, align 8, !tbaa !4
  %356 = icmp eq ptr %355, %23
  br i1 %356, label %357, label %360

357:                                              ; preds = %354
  %358 = load i64, ptr %24, align 8, !tbaa !14
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  br label %361

360:                                              ; preds = %354
  call void @_ZdlPv(ptr noundef %355) #34
  br label %361

361:                                              ; preds = %360, %357
  %362 = load ptr, ptr %13, align 8, !tbaa !4
  %363 = icmp eq ptr %362, %21
  br i1 %363, label %364, label %367

364:                                              ; preds = %361
  %365 = load i64, ptr %22, align 8, !tbaa !14
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %368

367:                                              ; preds = %361
  call void @_ZdlPv(ptr noundef %362) #34
  br label %368

368:                                              ; preds = %367, %364
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #32
  br label %409

369:                                              ; preds = %191
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %407

371:                                              ; preds = %208
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %399

373:                                              ; preds = %206
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %399

375:                                              ; preds = %235
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %391

377:                                              ; preds = %228
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %391

379:                                              ; preds = %289, %268
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %383

381:                                              ; preds = %287
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %383

383:                                              ; preds = %381, %379
  %384 = phi { ptr, i32 } [ %380, %379 ], [ %382, %381 ]
  %385 = load ptr, ptr %14, align 8, !tbaa !4
  %386 = icmp eq ptr %385, %25
  br i1 %386, label %387, label %390

387:                                              ; preds = %383
  %388 = load i64, ptr %26, align 8, !tbaa !14
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  br label %391

390:                                              ; preds = %383
  call void @_ZdlPv(ptr noundef %385) #34
  br label %391

391:                                              ; preds = %390, %387, %377, %375
  %392 = phi { ptr, i32 } [ %384, %387 ], [ %384, %390 ], [ %376, %375 ], [ %378, %377 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #32
  %393 = load ptr, ptr %12, align 8, !tbaa !4
  %394 = icmp eq ptr %393, %23
  br i1 %394, label %395, label %398

395:                                              ; preds = %391
  %396 = load i64, ptr %24, align 8, !tbaa !14
  %397 = icmp ult i64 %396, 16
  call void @llvm.assume(i1 %397)
  br label %399

398:                                              ; preds = %391
  call void @_ZdlPv(ptr noundef %393) #34
  br label %399

399:                                              ; preds = %398, %395, %373, %371
  %400 = phi { ptr, i32 } [ %392, %395 ], [ %392, %398 ], [ %372, %371 ], [ %374, %373 ]
  %401 = load ptr, ptr %13, align 8, !tbaa !4
  %402 = icmp eq ptr %401, %21
  br i1 %402, label %403, label %406

403:                                              ; preds = %399
  %404 = load i64, ptr %22, align 8, !tbaa !14
  %405 = icmp ult i64 %404, 16
  call void @llvm.assume(i1 %405)
  br label %407

406:                                              ; preds = %399
  call void @_ZdlPv(ptr noundef %401) #34
  br label %407

407:                                              ; preds = %406, %403, %369
  %408 = phi { ptr, i32 } [ %370, %369 ], [ %400, %403 ], [ %400, %406 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #32
  br label %423

409:                                              ; preds = %368, %179
  %410 = add i64 %109, 1
  %411 = select i1 %110, i64 0, i64 %410
  br label %412

412:                                              ; preds = %409, %103
  %413 = phi i64 [ %107, %409 ], [ %105, %103 ]
  %414 = phi i64 [ %411, %409 ], [ %48, %103 ]
  %415 = load ptr, ptr %9, align 8, !tbaa !4
  %416 = icmp eq ptr %415, %19
  br i1 %416, label %417, label %420

417:                                              ; preds = %412
  %418 = load i64, ptr %20, align 8, !tbaa !14
  %419 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %419)
  br label %421

420:                                              ; preds = %412
  call void @_ZdlPv(ptr noundef %415) #34
  br label %421

421:                                              ; preds = %420, %417
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #32
  %422 = icmp eq i64 %414, 0
  br i1 %422, label %432, label %34, !llvm.loop !167

423:                                              ; preds = %407, %184
  %424 = phi { ptr, i32 } [ %185, %184 ], [ %408, %407 ]
  %425 = load ptr, ptr %9, align 8, !tbaa !4
  %426 = icmp eq ptr %425, %19
  br i1 %426, label %427, label %430

427:                                              ; preds = %423
  %428 = load i64, ptr %20, align 8, !tbaa !14
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %431

430:                                              ; preds = %423
  call void @_ZdlPv(ptr noundef %425) #34
  br label %431

431:                                              ; preds = %430, %427
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #32
  resume { ptr, i32 } %424

432:                                              ; preds = %421
  %433 = icmp eq i64 %413, 0
  br i1 %433, label %437, label %434

434:                                              ; preds = %432
  %435 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %435, ptr %0, align 8, !tbaa !13
  %436 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %436, align 8, !tbaa !14
  store i8 0, ptr %435, align 8, !tbaa !15
  br label %468

437:                                              ; preds = %432, %2
  %438 = load i64, ptr %15, align 8, !tbaa !14
  br label %439

439:                                              ; preds = %445, %437
  %440 = phi i64 [ %438, %437 ], [ %446, %445 ]
  %441 = icmp eq i64 %440, 0
  br i1 %441, label %442, label %445

442:                                              ; preds = %439
  %443 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %443, ptr %0, align 8, !tbaa !13, !alias.scope !168
  %444 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %444, align 8, !tbaa !14, !alias.scope !168
  store i8 0, ptr %443, align 8, !tbaa !15
  br label %468

445:                                              ; preds = %439
  %446 = add i64 %440, -1
  %447 = load ptr, ptr %1, align 8, !tbaa !4
  %448 = getelementptr inbounds i8, ptr %447, i64 %446
  %449 = load i8, ptr %448, align 1, !tbaa !15
  %450 = icmp eq i8 %449, 47
  br i1 %450, label %439, label %451, !llvm.loop !171

451:                                              ; preds = %445
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %452 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %452, ptr %0, align 8, !tbaa !13, !alias.scope !172
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #32, !noalias !172
  store i64 %440, ptr %3, align 8, !tbaa !22, !noalias !172
  %453 = icmp ugt i64 %440, 15
  br i1 %453, label %454, label %457

454:                                              ; preds = %451
  %455 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %455, ptr %0, align 8, !tbaa !4, !alias.scope !172
  %456 = load i64, ptr %3, align 8, !tbaa !22, !noalias !172
  store i64 %456, ptr %452, align 8, !tbaa !15, !alias.scope !172
  br label %457

457:                                              ; preds = %454, %451
  %458 = phi ptr [ %455, %454 ], [ %452, %451 ]
  %459 = icmp eq i64 %440, 1
  br i1 %459, label %460, label %462

460:                                              ; preds = %457
  %461 = load i8, ptr %447, align 1, !tbaa !15
  store i8 %461, ptr %458, align 1, !tbaa !15
  br label %463

462:                                              ; preds = %457
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %458, ptr nonnull align 1 %447, i64 %440, i1 false)
  br label %463

463:                                              ; preds = %462, %460
  %464 = load i64, ptr %3, align 8, !tbaa !22, !noalias !172
  %465 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %464, ptr %465, align 8, !tbaa !14, !alias.scope !172
  %466 = load ptr, ptr %0, align 8, !tbaa !4, !alias.scope !172
  %467 = getelementptr inbounds i8, ptr %466, i64 %464
  store i8 0, ptr %467, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #32, !noalias !172
  br label %468

468:                                              ; preds = %463, %442, %434
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2fs12AbsolutePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = tail call ptr @realpath(ptr noundef %4, ptr noundef null) #32
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !13
  br i1 %6, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !14
  store i8 0, ptr %7, align 8, !tbaa !15
  br label %26

10:                                               ; preds = %2
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #32
  store i64 %11, ptr %3, align 8, !tbaa !22
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %0, align 8, !tbaa !4
  %15 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %15, ptr %7, align 8, !tbaa !15
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %14, %13 ], [ %7, %10 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %5, align 1, !tbaa !15
  store i8 %19, ptr %17, align 1, !tbaa !15
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %5, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %3, align 8, !tbaa !22
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !14
  %24 = load ptr, ptr %0, align 8, !tbaa !4
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #32
  call void @free(ptr noundef nonnull %5) #32
  br label %26

26:                                               ; preds = %21, %8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef ptr @realpath(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef readonly %0) local_unnamed_addr #20 {
  %2 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #31
  %3 = icmp eq ptr %2, null
  %4 = getelementptr inbounds i8, ptr %2, i64 1
  %5 = select i1 %3, ptr %0, ptr %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN2fs15safeWriteToFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, i64 %1, ptr %2) local_unnamed_addr #13 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::basic_ofstream", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !13, !alias.scope !175
  %8 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !175
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !14, !noalias !175
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #32, !noalias !175
  store i64 %10, ptr %4, align 8, !tbaa !22, !noalias !175
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %13, ptr %5, align 8, !tbaa !4, !alias.scope !175
  %14 = load i64, ptr %4, align 8, !tbaa !22, !noalias !175
  store i64 %14, ptr %7, align 8, !tbaa !15, !alias.scope !175
  br label %15

15:                                               ; preds = %12, %3
  %16 = phi ptr [ %13, %12 ], [ %7, %3 ]
  switch i64 %10, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %8, align 1, !tbaa !15
  store i8 %18, ptr %16, align 1, !tbaa !15
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %8, i64 %10, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %4, align 8, !tbaa !22, !noalias !175
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !14, !alias.scope !175
  %23 = load ptr, ptr %5, align 8, !tbaa !4, !alias.scope !175
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #32, !noalias !175
  %25 = load i64, ptr %22, align 8, !tbaa !14, !alias.scope !175
  %26 = and i64 %25, -4
  %27 = icmp eq i64 %26, 4611686018427387900
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #33
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %20
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.32, i64 noundef 4)
          to label %42 unwind label %32

32:                                               ; preds = %30, %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %5, align 8, !tbaa !4, !alias.scope !175
  %35 = icmp eq ptr %34, %7
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i64, ptr %22, align 8, !tbaa !14, !alias.scope !175
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #34
  br label %40

40:                                               ; preds = %178, %39, %36
  %41 = phi { ptr, i32 } [ %171, %178 ], [ %33, %39 ], [ %33, %36 ]
  resume { ptr, i32 } %41

42:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6) #32
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %6, ptr noundef %43, i32 noundef 4)
          to label %44 unwind label %52

44:                                               ; preds = %42
  %45 = load ptr, ptr %6, align 8, !tbaa !49
  %46 = getelementptr i8, ptr %45, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 32
  %50 = load i32, ptr %49, align 8, !tbaa !62
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %56, label %159

52:                                               ; preds = %42
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %170

54:                                               ; preds = %65, %60, %58, %56
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %168

56:                                               ; preds = %44
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %2, i64 noundef %1)
          to label %58 unwind label %54

58:                                               ; preds = %56
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %60 unwind label %54

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %6, i64 8
  %62 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %61)
          to label %63 unwind label %54

63:                                               ; preds = %60
  %64 = icmp eq ptr %62, null
  br i1 %64, label %65, label %73

65:                                               ; preds = %63
  %66 = load ptr, ptr %6, align 8, !tbaa !49
  %67 = getelementptr i8, ptr %66, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %6, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 32
  %71 = load i32, ptr %70, align 8, !tbaa !62
  %72 = or i32 %71, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %69, i32 noundef %72)
          to label %73 unwind label %54

73:                                               ; preds = %65, %63
  %74 = load ptr, ptr %6, align 8, !tbaa !49
  %75 = getelementptr i8, ptr %74, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %6, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 32
  %79 = load i32, ptr %78, align 8, !tbaa !62
  %80 = and i32 %79, 5
  %81 = icmp eq i32 %80, 0
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  br i1 %81, label %83, label %156

83:                                               ; preds = %73
  %84 = load ptr, ptr %0, align 8, !tbaa !4
  %85 = call i32 @rename(ptr noundef %82, ptr noundef %84) #32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %159, label %87

87:                                               ; preds = %83
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %88, label %89

88:                                               ; preds = %87
  call void @_ZTH13warningstream()
  br label %89

89:                                               ; preds = %88, %87
  %90 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %91 = load ptr, ptr %90, align 8, !tbaa !39
  %92 = load ptr, ptr %91, align 8, !tbaa !49
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %95 unwind label %152

95:                                               ; preds = %89
  %96 = select i1 %94, i64 976, i64 984
  %97 = getelementptr inbounds i8, ptr %90, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !51
  %99 = icmp eq ptr %98, null
  br i1 %99, label %150, label %100

100:                                              ; preds = %95
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @.str.33, i64 noundef 25)
          to label %102 unwind label %152

102:                                              ; preds = %100
  %103 = load ptr, ptr %97, align 8, !tbaa !51
  %104 = load ptr, ptr %0, align 8, !tbaa !4
  %105 = icmp eq ptr %103, null
  br i1 %105, label %150, label %106

106:                                              ; preds = %102
  %107 = icmp eq ptr %104, null
  br i1 %107, label %108, label %116

108:                                              ; preds = %106
  %109 = load ptr, ptr %103, align 8, !tbaa !49
  %110 = getelementptr i8, ptr %109, i64 -24
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %103, i64 %111
  %113 = getelementptr inbounds i8, ptr %112, i64 32
  %114 = load i32, ptr %113, align 8, !tbaa !62
  %115 = or i32 %114, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %112, i32 noundef %115)
          to label %119 unwind label %154

116:                                              ; preds = %106
  %117 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %104) #32
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull %104, i64 noundef %117)
          to label %119 unwind label %154

119:                                              ; preds = %116, %108
  %120 = load ptr, ptr %97, align 8, !tbaa !51
  %121 = icmp eq ptr %120, null
  br i1 %121, label %150, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %120, align 8, !tbaa !49
  %124 = getelementptr i8, ptr %123, i64 -24
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %120, i64 %125
  %127 = getelementptr inbounds i8, ptr %126, i64 240
  %128 = load ptr, ptr %127, align 8, !tbaa !52
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  invoke void @_ZSt16__throw_bad_castv() #33
          to label %131 unwind label %154

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %122
  %133 = getelementptr inbounds i8, ptr %128, i64 56
  %134 = load i8, ptr %133, align 8, !tbaa !58
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8, ptr %128, i64 67
  %138 = load i8, ptr %137, align 1, !tbaa !15
  br label %145

139:                                              ; preds = %132
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %128)
          to label %140 unwind label %154

140:                                              ; preds = %139
  %141 = load ptr, ptr %128, align 8, !tbaa !49
  %142 = getelementptr inbounds i8, ptr %141, i64 48
  %143 = load ptr, ptr %142, align 8
  %144 = invoke noundef signext i8 %143(ptr noundef nonnull align 8 dereferenceable(570) %128, i8 noundef signext 10)
          to label %145 unwind label %154

145:                                              ; preds = %140, %136
  %146 = phi i8 [ %138, %136 ], [ %144, %140 ]
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %120, i8 noundef signext %146)
          to label %148 unwind label %154

148:                                              ; preds = %145
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %147)
          to label %150 unwind label %154

150:                                              ; preds = %148, %119, %102, %95
  %151 = load ptr, ptr %5, align 8, !tbaa !4
  br label %156

152:                                              ; preds = %100, %89
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %168

154:                                              ; preds = %148, %145, %140, %139, %130, %116, %108
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %168

156:                                              ; preds = %150, %73
  %157 = phi ptr [ %151, %150 ], [ %82, %73 ]
  %158 = call i32 @remove(ptr noundef %157) #32
  br label %159

159:                                              ; preds = %156, %83, %44
  %160 = phi i1 [ false, %44 ], [ true, %83 ], [ false, %156 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %6) #32
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #32
  %161 = load ptr, ptr %5, align 8, !tbaa !4
  %162 = icmp eq ptr %161, %7
  br i1 %162, label %163, label %166

163:                                              ; preds = %159
  %164 = load i64, ptr %22, align 8, !tbaa !14
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %167

166:                                              ; preds = %159
  call void @_ZdlPv(ptr noundef %161) #34
  br label %167

167:                                              ; preds = %166, %163
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #32
  ret i1 %160

168:                                              ; preds = %154, %152, %54
  %169 = phi { ptr, i32 } [ %55, %54 ], [ %155, %154 ], [ %153, %152 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %6) #32
  br label %170

170:                                              ; preds = %168, %52
  %171 = phi { ptr, i32 } [ %169, %168 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #32
  %172 = load ptr, ptr %5, align 8, !tbaa !4
  %173 = icmp eq ptr %172, %7
  br i1 %173, label %174, label %177

174:                                              ; preds = %170
  %175 = load i64, ptr %22, align 8, !tbaa !14
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %178

177:                                              ; preds = %170
  call void @_ZdlPv(ptr noundef %172) #34
  br label %178

178:                                              ; preds = %177, %174
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #32
  br label %40
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #3 align 2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #21

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #8 align 2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN2fs14extractZipFileEPN3irr2io11IFileSystemEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2) local_unnamed_addr #13 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.stat, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.irr::core::string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::basic_ofstream", align 8
  %11 = alloca [4096 x i8], align 16
  %12 = load ptr, ptr %0, align 8, !tbaa !49
  %13 = getelementptr inbounds i8, ptr %12, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %40, label %17

17:                                               ; preds = %27, %3
  %18 = phi i32 [ %28, %27 ], [ 0, %3 ]
  %19 = load ptr, ptr %0, align 8, !tbaa !49
  %20 = getelementptr inbounds i8, ptr %19, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %18)
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 5261658)
  br i1 %26, label %34, label %27

27:                                               ; preds = %17
  %28 = add nuw i32 %18, 1
  %29 = load ptr, ptr %0, align 8, !tbaa !49
  %30 = getelementptr inbounds i8, ptr %29, i64 120
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %33 = icmp ult i32 %28, %32
  br i1 %33, label %17, label %40, !llvm.loop !178

34:                                               ; preds = %17
  %35 = load ptr, ptr %0, align 8, !tbaa !49
  %36 = getelementptr inbounds i8, ptr %35, i64 128
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %18)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %81

40:                                               ; preds = %34, %27, %3
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %41, label %42

41:                                               ; preds = %40
  tail call void @_ZTH13warningstream()
  br label %42

42:                                               ; preds = %41, %40
  %43 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  %45 = load ptr, ptr %44, align 8, !tbaa !49
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %48 = select i1 %47, i64 976, i64 984
  %49 = getelementptr inbounds i8, ptr %43, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !51
  %51 = icmp eq ptr %50, null
  br i1 %51, label %416, label %52

52:                                               ; preds = %42
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.34, i64 noundef 60)
  %54 = load ptr, ptr %49, align 8, !tbaa !51
  %55 = icmp eq ptr %54, null
  br i1 %55, label %416, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %54, align 8, !tbaa !49
  %58 = getelementptr i8, ptr %57, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %54, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 240
  %62 = load ptr, ptr %61, align 8, !tbaa !52
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  tail call void @_ZSt16__throw_bad_castv() #33
  unreachable

65:                                               ; preds = %56
  %66 = getelementptr inbounds i8, ptr %62, i64 56
  %67 = load i8, ptr %66, align 8, !tbaa !58
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %62, i64 67
  %71 = load i8, ptr %70, align 1, !tbaa !15
  br label %77

72:                                               ; preds = %65
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %62)
  %73 = load ptr, ptr %62, align 8, !tbaa !49
  %74 = getelementptr inbounds i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef signext i8 %75(ptr noundef nonnull align 8 dereferenceable(570) %62, i8 noundef signext 10)
  br label %77

77:                                               ; preds = %72, %69
  %78 = phi i8 [ %71, %69 ], [ %76, %72 ]
  %79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %54, i8 noundef signext %78)
  %80 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %79)
  br label %416

81:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #32
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %1)
  %82 = load ptr, ptr %38, align 8, !tbaa !49
  %83 = getelementptr inbounds i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %86 unwind label %115

86:                                               ; preds = %81
  %87 = load ptr, ptr %7, align 8, !tbaa !4
  %88 = getelementptr inbounds i8, ptr %7, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %7, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !14
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %95

94:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #34
  br label %95

95:                                               ; preds = %94, %90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #32
  %96 = load ptr, ptr %85, align 8, !tbaa !49
  %97 = getelementptr inbounds i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = invoke noundef ptr %98(ptr noundef nonnull align 8 dereferenceable(40) %85)
          to label %100 unwind label %126

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %10, i64 32
  %102 = getelementptr inbounds i8, ptr %8, i64 16
  %103 = getelementptr inbounds i8, ptr %2, i64 8
  %104 = getelementptr inbounds i8, ptr %8, i64 8
  %105 = getelementptr inbounds i8, ptr %9, i64 16
  %106 = getelementptr inbounds i8, ptr %9, i64 8
  %107 = getelementptr inbounds i8, ptr %10, i64 8
  br label %108

108:                                              ; preds = %346, %100
  %109 = phi i32 [ %347, %346 ], [ 0, %100 ]
  %110 = load ptr, ptr %99, align 8, !tbaa !49
  %111 = load ptr, ptr %110, align 8
  %112 = invoke noundef i32 %111(ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %113 unwind label %128

113:                                              ; preds = %108
  %114 = icmp uge i32 %109, %112
  br i1 %114, label %387, label %130

115:                                              ; preds = %81
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %7, align 8, !tbaa !4
  %118 = getelementptr inbounds i8, ptr %7, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %7, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !14
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %125

124:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef %117) #34
  br label %125

125:                                              ; preds = %124, %120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #32
  br label %414

126:                                              ; preds = %95
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %400

128:                                              ; preds = %108
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %400

130:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #32
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  store ptr %102, ptr %8, align 8, !tbaa !13, !alias.scope !179
  %131 = load ptr, ptr %2, align 8, !tbaa !4, !noalias !179
  %132 = load i64, ptr %103, align 8, !tbaa !14, !noalias !179
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #32, !noalias !179
  store i64 %132, ptr %6, align 8, !tbaa !22, !noalias !179
  %133 = icmp ugt i64 %132, 15
  br i1 %133, label %134, label %138

134:                                              ; preds = %130
  %135 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %136 unwind label %230

136:                                              ; preds = %134
  store ptr %135, ptr %8, align 8, !tbaa !4, !alias.scope !179
  %137 = load i64, ptr %6, align 8, !tbaa !22, !noalias !179
  store i64 %137, ptr %102, align 8, !tbaa !15, !alias.scope !179
  br label %138

138:                                              ; preds = %136, %130
  %139 = phi ptr [ %135, %136 ], [ %102, %130 ]
  switch i64 %132, label %142 [
    i64 1, label %140
    i64 0, label %143
  ]

140:                                              ; preds = %138
  %141 = load i8, ptr %131, align 1, !tbaa !15
  store i8 %141, ptr %139, align 1, !tbaa !15
  br label %143

142:                                              ; preds = %138
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 %131, i64 %132, i1 false)
  br label %143

143:                                              ; preds = %142, %140, %138
  %144 = load i64, ptr %6, align 8, !tbaa !22, !noalias !179
  store i64 %144, ptr %104, align 8, !tbaa !14, !alias.scope !179
  %145 = load ptr, ptr %8, align 8, !tbaa !4, !alias.scope !179
  %146 = getelementptr inbounds i8, ptr %145, i64 %144
  store i8 0, ptr %146, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #32, !noalias !179
  %147 = load i64, ptr %104, align 8, !tbaa !14, !alias.scope !179
  %148 = icmp eq i64 %147, 4611686018427387903
  br i1 %148, label %149, label %151

149:                                              ; preds = %143
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #33
          to label %150 unwind label %155

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %143
  %152 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %165 unwind label %153

153:                                              ; preds = %151
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %157

155:                                              ; preds = %149
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %157

157:                                              ; preds = %155, %153
  %158 = phi { ptr, i32 } [ %154, %153 ], [ %156, %155 ]
  %159 = load ptr, ptr %8, align 8, !tbaa !4, !alias.scope !179
  %160 = icmp eq ptr %159, %102
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  %162 = load i64, ptr %104, align 8, !tbaa !14, !alias.scope !179
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %385

164:                                              ; preds = %157
  call void @_ZdlPv(ptr noundef %159) #34
  br label %385

165:                                              ; preds = %151
  %166 = load ptr, ptr %99, align 8, !tbaa !49
  %167 = getelementptr inbounds i8, ptr %166, i64 16
  %168 = load ptr, ptr %167, align 8
  %169 = invoke noundef nonnull align 8 dereferenceable(32) ptr %168(ptr noundef nonnull align 8 dereferenceable(8) %99, i32 noundef %109)
          to label %170 unwind label %232

170:                                              ; preds = %165
  %171 = load ptr, ptr %169, align 8, !tbaa !4
  %172 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %171) #32
  %173 = load i64, ptr %104, align 8, !tbaa !14
  %174 = sub i64 4611686018427387903, %173
  %175 = icmp ult i64 %174, %172
  br i1 %175, label %176, label %178

176:                                              ; preds = %170
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #33
          to label %177 unwind label %234

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %170
  %179 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %171, i64 noundef %172)
          to label %180 unwind label %232

180:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #32
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %181 = load i64, ptr %104, align 8, !tbaa !14, !noalias !182
  %182 = load ptr, ptr %8, align 8, !noalias !182
  br label %183

183:                                              ; preds = %186, %180
  %184 = phi i64 [ %187, %186 ], [ %181, %180 ]
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %191, label %186

186:                                              ; preds = %183
  %187 = add i64 %184, -1
  %188 = getelementptr inbounds i8, ptr %182, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !15, !noalias !182
  %190 = icmp eq i8 %189, 47
  br i1 %190, label %183, label %191, !llvm.loop !104

191:                                              ; preds = %186, %183
  br label %192

192:                                              ; preds = %195, %191
  %193 = phi i64 [ %196, %195 ], [ %184, %191 ]
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %200, label %195

195:                                              ; preds = %192
  %196 = add i64 %193, -1
  %197 = getelementptr inbounds i8, ptr %182, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !15, !noalias !182
  %199 = icmp eq i8 %198, 47
  br i1 %199, label %200, label %192, !llvm.loop !105

200:                                              ; preds = %195, %192
  br label %201

201:                                              ; preds = %204, %200
  %202 = phi i64 [ %205, %204 ], [ %193, %200 ]
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %209, label %204

204:                                              ; preds = %201
  %205 = add i64 %202, -1
  %206 = getelementptr inbounds i8, ptr %182, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !15, !noalias !182
  %208 = icmp eq i8 %207, 47
  br i1 %208, label %201, label %209, !llvm.loop !106

209:                                              ; preds = %204, %201
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  store ptr %105, ptr %9, align 8, !tbaa !13, !alias.scope !188
  %210 = call noundef i64 @llvm.umin.i64(i64 %181, i64 %202)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #32, !noalias !188
  store i64 %210, ptr %5, align 8, !tbaa !22, !noalias !188
  %211 = icmp ugt i64 %210, 15
  br i1 %211, label %212, label %216

212:                                              ; preds = %209
  %213 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %214 unwind label %236

214:                                              ; preds = %212
  store ptr %213, ptr %9, align 8, !tbaa !4, !alias.scope !188
  %215 = load i64, ptr %5, align 8, !tbaa !22, !noalias !188
  store i64 %215, ptr %105, align 8, !tbaa !15, !alias.scope !188
  br label %216

216:                                              ; preds = %214, %209
  %217 = phi ptr [ %213, %214 ], [ %105, %209 ]
  switch i64 %210, label %220 [
    i64 1, label %218
    i64 0, label %221
  ]

218:                                              ; preds = %216
  %219 = load i8, ptr %182, align 1, !tbaa !15
  store i8 %219, ptr %217, align 1, !tbaa !15
  br label %221

220:                                              ; preds = %216
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %217, ptr align 1 %182, i64 %210, i1 false)
  br label %221

221:                                              ; preds = %220, %218, %216
  %222 = load i64, ptr %5, align 8, !tbaa !22, !noalias !188
  store i64 %222, ptr %106, align 8, !tbaa !14, !alias.scope !188
  %223 = load ptr, ptr %9, align 8, !tbaa !4, !alias.scope !188
  %224 = getelementptr inbounds i8, ptr %223, i64 %222
  store i8 0, ptr %224, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #32, !noalias !188
  %225 = load ptr, ptr %99, align 8, !tbaa !49
  %226 = getelementptr inbounds i8, ptr %225, i64 48
  %227 = load ptr, ptr %226, align 8
  %228 = invoke noundef zeroext i1 %227(ptr noundef nonnull align 8 dereferenceable(8) %99, i32 noundef %109)
          to label %229 unwind label %238

229:                                              ; preds = %221
  br i1 %228, label %330, label %240

230:                                              ; preds = %134
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %385

232:                                              ; preds = %178, %165
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %377

234:                                              ; preds = %176
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %377

236:                                              ; preds = %212
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %375

238:                                              ; preds = %244, %221
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %367

240:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %4, i8 0, i64 144, i1 false)
  %241 = load ptr, ptr %9, align 8, !tbaa !4
  %242 = call i32 @stat(ptr noundef %241, ptr noundef nonnull %4) #32
  %243 = icmp eq i32 %242, 0
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #32
  br i1 %243, label %247, label %244

244:                                              ; preds = %240
  %245 = invoke noundef zeroext i1 @_ZN2fs13CreateAllDirsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %246 unwind label %238

246:                                              ; preds = %244
  br i1 %245, label %247, label %330

247:                                              ; preds = %246, %240
  %248 = load ptr, ptr %85, align 8, !tbaa !49
  %249 = getelementptr inbounds i8, ptr %248, i64 8
  %250 = load ptr, ptr %249, align 8
  %251 = invoke noundef ptr %250(ptr noundef nonnull align 8 dereferenceable(40) %85, i32 noundef %109)
          to label %252 unwind label %261

252:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %10) #32
  %253 = load ptr, ptr %8, align 8, !tbaa !4
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %10, ptr noundef %253, i32 noundef 4)
          to label %254 unwind label %350

254:                                              ; preds = %252
  %255 = load ptr, ptr %10, align 8, !tbaa !49
  %256 = getelementptr i8, ptr %255, i64 -24
  %257 = load i64, ptr %256, align 8
  %258 = getelementptr i8, ptr %101, i64 %257
  %259 = load i32, ptr %258, align 8, !tbaa !62
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %263, label %314

261:                                              ; preds = %247
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %367

263:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %11) #32
  br label %264

264:                                              ; preds = %288, %263
  %265 = phi i64 [ 0, %263 ], [ %296, %288 ]
  %266 = load ptr, ptr %251, align 8, !tbaa !49
  %267 = getelementptr inbounds i8, ptr %266, i64 16
  %268 = load ptr, ptr %267, align 8
  %269 = invoke noundef i64 %268(ptr noundef nonnull align 8 dereferenceable(8) %251)
          to label %270 unwind label %280

270:                                              ; preds = %264
  %271 = icmp slt i64 %265, %269
  br i1 %271, label %272, label %312

272:                                              ; preds = %270
  %273 = load ptr, ptr %251, align 8, !tbaa !49
  %274 = load ptr, ptr %273, align 8
  %275 = invoke noundef i64 %274(ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef nonnull %11, i64 noundef 4096)
          to label %276 unwind label %282

276:                                              ; preds = %272
  %277 = icmp eq i64 %275, 0
  br i1 %277, label %297, label %278

278:                                              ; preds = %276
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %11, i64 noundef %275)
          to label %288 unwind label %284

280:                                              ; preds = %264
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %348

282:                                              ; preds = %272
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %348

284:                                              ; preds = %278
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %348

286:                                              ; preds = %301, %297
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %348

288:                                              ; preds = %278
  %289 = load ptr, ptr %10, align 8, !tbaa !49
  %290 = getelementptr i8, ptr %289, i64 -24
  %291 = load i64, ptr %290, align 8
  %292 = getelementptr i8, ptr %101, i64 %291
  %293 = load i32, ptr %292, align 8, !tbaa !62
  %294 = and i32 %293, 5
  %295 = icmp eq i32 %294, 0
  %296 = add nsw i64 %275, %265
  br i1 %295, label %264, label %297, !llvm.loop !189

297:                                              ; preds = %288, %276
  %298 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %107)
          to label %299 unwind label %286

299:                                              ; preds = %297
  %300 = icmp eq ptr %298, null
  br i1 %300, label %301, label %309

301:                                              ; preds = %299
  %302 = load ptr, ptr %10, align 8, !tbaa !49
  %303 = getelementptr i8, ptr %302, i64 -24
  %304 = load i64, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %10, i64 %304
  %306 = getelementptr inbounds i8, ptr %305, i64 32
  %307 = load i32, ptr %306, align 8, !tbaa !62
  %308 = or i32 %307, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %305, i32 noundef %308)
          to label %309 unwind label %286

309:                                              ; preds = %301, %299
  %310 = load ptr, ptr %8, align 8, !tbaa !4
  %311 = call i32 @remove(ptr noundef %310) #32
  br label %312

312:                                              ; preds = %309, %270
  %313 = phi i32 [ 1, %309 ], [ 0, %270 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %11) #32
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %10) #32
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %10) #32
  br label %316

314:                                              ; preds = %254
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %10) #32
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %10) #32
  %315 = icmp eq ptr %251, null
  br i1 %315, label %330, label %316

316:                                              ; preds = %314, %312
  %317 = phi i32 [ %313, %312 ], [ 1, %314 ]
  %318 = load ptr, ptr %251, align 8, !tbaa !49
  %319 = getelementptr i8, ptr %318, i64 -24
  %320 = load i64, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %251, i64 %320
  %322 = getelementptr inbounds i8, ptr %321, i64 16
  %323 = load i32, ptr %322, align 8, !tbaa !190
  %324 = add nsw i32 %323, -1
  store i32 %324, ptr %322, align 8, !tbaa !190
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %330

326:                                              ; preds = %316
  %327 = load ptr, ptr %321, align 8, !tbaa !49
  %328 = getelementptr inbounds i8, ptr %327, i64 8
  %329 = load ptr, ptr %328, align 8
  call void %329(ptr noundef nonnull align 8 dereferenceable(20) %321) #32
  br label %330

330:                                              ; preds = %326, %316, %314, %246, %229
  %331 = phi i32 [ 7, %229 ], [ 1, %246 ], [ 1, %314 ], [ %317, %316 ], [ %317, %326 ]
  %332 = load ptr, ptr %9, align 8, !tbaa !4
  %333 = icmp eq ptr %332, %105
  br i1 %333, label %334, label %337

334:                                              ; preds = %330
  %335 = load i64, ptr %106, align 8, !tbaa !14
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  br label %338

337:                                              ; preds = %330
  call void @_ZdlPv(ptr noundef %332) #34
  br label %338

338:                                              ; preds = %337, %334
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #32
  %339 = load ptr, ptr %8, align 8, !tbaa !4
  %340 = icmp eq ptr %339, %102
  br i1 %340, label %341, label %344

341:                                              ; preds = %338
  %342 = load i64, ptr %104, align 8, !tbaa !14
  %343 = icmp ult i64 %342, 16
  call void @llvm.assume(i1 %343)
  br label %345

344:                                              ; preds = %338
  call void @_ZdlPv(ptr noundef %339) #34
  br label %345

345:                                              ; preds = %344, %341
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #32
  switch i32 %331, label %387 [
    i32 0, label %346
    i32 7, label %346
  ]

346:                                              ; preds = %345, %345
  %347 = add i32 %109, 1
  br label %108, !llvm.loop !192

348:                                              ; preds = %286, %284, %282, %280
  %349 = phi { ptr, i32 } [ %281, %280 ], [ %283, %282 ], [ %285, %284 ], [ %287, %286 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %11) #32
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %10) #32
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %10) #32
  br label %353

350:                                              ; preds = %252
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %10) #32
  %352 = icmp eq ptr %251, null
  br i1 %352, label %367, label %353

353:                                              ; preds = %350, %348
  %354 = phi { ptr, i32 } [ %349, %348 ], [ %351, %350 ]
  %355 = load ptr, ptr %251, align 8, !tbaa !49
  %356 = getelementptr i8, ptr %355, i64 -24
  %357 = load i64, ptr %356, align 8
  %358 = getelementptr inbounds i8, ptr %251, i64 %357
  %359 = getelementptr inbounds i8, ptr %358, i64 16
  %360 = load i32, ptr %359, align 8, !tbaa !190
  %361 = add nsw i32 %360, -1
  store i32 %361, ptr %359, align 8, !tbaa !190
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %367

363:                                              ; preds = %353
  %364 = load ptr, ptr %358, align 8, !tbaa !49
  %365 = getelementptr inbounds i8, ptr %364, i64 8
  %366 = load ptr, ptr %365, align 8
  call void %366(ptr noundef nonnull align 8 dereferenceable(20) %358) #32
  br label %367

367:                                              ; preds = %363, %353, %350, %261, %238
  %368 = phi { ptr, i32 } [ %239, %238 ], [ %262, %261 ], [ %351, %350 ], [ %354, %353 ], [ %354, %363 ]
  %369 = load ptr, ptr %9, align 8, !tbaa !4
  %370 = icmp eq ptr %369, %105
  br i1 %370, label %371, label %374

371:                                              ; preds = %367
  %372 = load i64, ptr %106, align 8, !tbaa !14
  %373 = icmp ult i64 %372, 16
  call void @llvm.assume(i1 %373)
  br label %375

374:                                              ; preds = %367
  call void @_ZdlPv(ptr noundef %369) #34
  br label %375

375:                                              ; preds = %374, %371, %236
  %376 = phi { ptr, i32 } [ %237, %236 ], [ %368, %371 ], [ %368, %374 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #32
  br label %377

377:                                              ; preds = %375, %234, %232
  %378 = phi { ptr, i32 } [ %376, %375 ], [ %233, %232 ], [ %235, %234 ]
  %379 = load ptr, ptr %8, align 8, !tbaa !4
  %380 = icmp eq ptr %379, %102
  br i1 %380, label %381, label %384

381:                                              ; preds = %377
  %382 = load i64, ptr %104, align 8, !tbaa !14
  %383 = icmp ult i64 %382, 16
  call void @llvm.assume(i1 %383)
  br label %385

384:                                              ; preds = %377
  call void @_ZdlPv(ptr noundef %379) #34
  br label %385

385:                                              ; preds = %384, %381, %230, %164, %161
  %386 = phi { ptr, i32 } [ %231, %230 ], [ %158, %164 ], [ %158, %161 ], [ %378, %381 ], [ %378, %384 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #32
  br label %400

387:                                              ; preds = %345, %113
  %388 = load ptr, ptr %85, align 8, !tbaa !49
  %389 = getelementptr i8, ptr %388, i64 -24
  %390 = load i64, ptr %389, align 8
  %391 = getelementptr inbounds i8, ptr %85, i64 %390
  %392 = getelementptr inbounds i8, ptr %391, i64 16
  %393 = load i32, ptr %392, align 8, !tbaa !190
  %394 = add nsw i32 %393, -1
  store i32 %394, ptr %392, align 8, !tbaa !190
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %416

396:                                              ; preds = %387
  %397 = load ptr, ptr %391, align 8, !tbaa !49
  %398 = getelementptr inbounds i8, ptr %397, i64 8
  %399 = load ptr, ptr %398, align 8
  call void %399(ptr noundef nonnull align 8 dereferenceable(20) %391) #32
  br label %416

400:                                              ; preds = %385, %128, %126
  %401 = phi { ptr, i32 } [ %127, %126 ], [ %386, %385 ], [ %129, %128 ]
  %402 = load ptr, ptr %85, align 8, !tbaa !49
  %403 = getelementptr i8, ptr %402, i64 -24
  %404 = load i64, ptr %403, align 8
  %405 = getelementptr inbounds i8, ptr %85, i64 %404
  %406 = getelementptr inbounds i8, ptr %405, i64 16
  %407 = load i32, ptr %406, align 8, !tbaa !190
  %408 = add nsw i32 %407, -1
  store i32 %408, ptr %406, align 8, !tbaa !190
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %414

410:                                              ; preds = %400
  %411 = load ptr, ptr %405, align 8, !tbaa !49
  %412 = getelementptr inbounds i8, ptr %411, i64 8
  %413 = load ptr, ptr %412, align 8
  call void %413(ptr noundef nonnull align 8 dereferenceable(20) %405) #32
  br label %414

414:                                              ; preds = %410, %400, %125
  %415 = phi { ptr, i32 } [ %116, %125 ], [ %401, %400 ], [ %401, %410 ]
  resume { ptr, i32 } %415

416:                                              ; preds = %396, %387, %77, %52, %42
  %417 = phi i1 [ false, %52 ], [ false, %77 ], [ %114, %387 ], [ %114, %396 ], [ false, %42 ]
  ret i1 %417
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !13
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !14
  store i8 0, ptr %4, align 8, !tbaa !15
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #32
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !13
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %9, align 8, !tbaa !14
  store i8 0, ptr %8, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #32
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %9, align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef %10) #34
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #32
  br label %65

17:                                               ; preds = %2
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %19 = and i64 %18, 4294967295
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %19, i8 noundef signext 0)
          to label %20 unwind label %66

20:                                               ; preds = %17
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %65, label %22

22:                                               ; preds = %20
  %23 = and i64 %18, 3
  %24 = icmp ult i64 %19, 4
  br i1 %24, label %52, label %25

25:                                               ; preds = %22
  %26 = sub nsw i64 %19, %23
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %49, %27 ]
  %29 = phi i64 [ 0, %25 ], [ %50, %27 ]
  %30 = getelementptr inbounds i8, ptr %1, i64 %28
  %31 = load i8, ptr %30, align 1, !tbaa !15
  %32 = load ptr, ptr %0, align 8, !tbaa !4
  %33 = getelementptr inbounds i8, ptr %32, i64 %28
  store i8 %31, ptr %33, align 1, !tbaa !15
  %34 = or disjoint i64 %28, 1
  %35 = getelementptr inbounds i8, ptr %1, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !15
  %37 = load ptr, ptr %0, align 8, !tbaa !4
  %38 = getelementptr inbounds i8, ptr %37, i64 %34
  store i8 %36, ptr %38, align 1, !tbaa !15
  %39 = or disjoint i64 %28, 2
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !15
  %42 = load ptr, ptr %0, align 8, !tbaa !4
  %43 = getelementptr inbounds i8, ptr %42, i64 %39
  store i8 %41, ptr %43, align 1, !tbaa !15
  %44 = or disjoint i64 %28, 3
  %45 = getelementptr inbounds i8, ptr %1, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !15
  %47 = load ptr, ptr %0, align 8, !tbaa !4
  %48 = getelementptr inbounds i8, ptr %47, i64 %44
  store i8 %46, ptr %48, align 1, !tbaa !15
  %49 = add nuw nsw i64 %28, 4
  %50 = add i64 %29, 4
  %51 = icmp eq i64 %50, %26
  br i1 %51, label %52, label %27, !llvm.loop !193

52:                                               ; preds = %27, %22
  %53 = phi i64 [ 0, %22 ], [ %49, %27 ]
  %54 = icmp eq i64 %23, 0
  br i1 %54, label %65, label %55

55:                                               ; preds = %55, %52
  %56 = phi i64 [ %62, %55 ], [ %53, %52 ]
  %57 = phi i64 [ %63, %55 ], [ 0, %52 ]
  %58 = getelementptr inbounds i8, ptr %1, i64 %56
  %59 = load i8, ptr %58, align 1, !tbaa !15
  %60 = load ptr, ptr %0, align 8, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 %56
  store i8 %59, ptr %61, align 1, !tbaa !15
  %62 = add nuw nsw i64 %56, 1
  %63 = add i64 %57, 1
  %64 = icmp eq i64 %63, %23
  br i1 %64, label %65, label %55, !llvm.loop !194

65:                                               ; preds = %55, %52, %20, %16
  ret void

66:                                               ; preds = %17
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %0, align 8, !tbaa !4
  %69 = icmp eq ptr %68, %4
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i64, ptr %5, align 8, !tbaa !14
  %72 = icmp ult i64 %71, 16
  tail call void @llvm.assume(i1 %72)
  br label %74

73:                                               ; preds = %66
  tail call void @_ZdlPv(ptr noundef %68) #34
  br label %74

74:                                               ; preds = %73, %70
  resume { ptr, i32 } %67
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2fs8ReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::basic_ifstream", align 8
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %3) #32
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 6)
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !62
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %31

11:                                               ; preds = %2
  %12 = invoke { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %13 unwind label %29

13:                                               ; preds = %11
  %14 = extractvalue { i64, i64 } %12, 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %14, i8 noundef signext 0)
          to label %15 unwind label %29

15:                                               ; preds = %13
  %16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 0, i64 0)
          to label %17 unwind label %29

17:                                               ; preds = %15
  %18 = load ptr, ptr %1, align 8, !tbaa !4
  %19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %18, i64 noundef %14)
          to label %20 unwind label %29

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !49
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !62
  %27 = and i32 %26, 5
  %28 = icmp eq i32 %27, 0
  br label %31

29:                                               ; preds = %17, %15, %13, %11
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #32
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %3) #32
  resume { ptr, i32 } %30

31:                                               ; preds = %20, %2
  %32 = phi i1 [ %28, %20 ], [ false, %2 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #32
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %3) #32
  ret i1 %32
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3 align 2

declare { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16), i64, i64) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #8 align 2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #22 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #32
  tail call void @_ZSt9terminatev() #37
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %4, %2
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !196
  tail call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !197
  tail call void @_ZdlPv(ptr noundef nonnull %5) #34
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !198

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #24

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN2fs11DirListNodeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(33) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = load ptr, ptr %0, align 8, !tbaa !29
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #33
  unreachable

13:                                               ; preds = %3
  %14 = sdiv exact i64 %10, 40
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %16 = add nsw i64 %15, %14
  %17 = icmp ult i64 %16, %14
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 230584300921369395)
  %19 = select i1 %17, i64 230584300921369395, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %9
  %22 = sdiv exact i64 %21, 40
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %13
  %25 = mul nuw nsw i64 %19, 40
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #36
  br label %27

27:                                               ; preds = %24, %13
  %28 = phi ptr [ %26, %24 ], [ null, %13 ]
  %29 = getelementptr inbounds %"struct.fs::DirListNode", ptr %28, i64 %22
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %30, ptr %29, align 8, !tbaa !13
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #32
  store i64 %33, ptr %4, align 8, !tbaa !22
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %37 unwind label %118

37:                                               ; preds = %35
  store ptr %36, ptr %29, align 8, !tbaa !4
  %38 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %38, ptr %30, align 8, !tbaa !15
  br label %39

39:                                               ; preds = %37, %27
  %40 = phi ptr [ %36, %37 ], [ %30, %27 ]
  switch i64 %33, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %39
  %42 = load i8, ptr %31, align 1, !tbaa !15
  store i8 %42, ptr %40, align 1, !tbaa !15
  br label %44

43:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %31, i64 %33, i1 false)
  br label %44

44:                                               ; preds = %43, %41, %39
  %45 = load i64, ptr %4, align 8, !tbaa !22
  %46 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !14
  %47 = load ptr, ptr %29, align 8, !tbaa !4
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #32
  %49 = getelementptr inbounds i8, ptr %29, i64 32
  %50 = getelementptr inbounds i8, ptr %2, i64 32
  %51 = load i8, ptr %50, align 8, !tbaa !26, !range !32, !noundef !33
  store i8 %51, ptr %49, align 8, !tbaa !26
  %52 = icmp eq ptr %7, %1
  br i1 %52, label %79, label %53

53:                                               ; preds = %69, %44
  %54 = phi ptr [ %77, %69 ], [ %28, %44 ]
  %55 = phi ptr [ %76, %69 ], [ %7, %44 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %56 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %56, ptr %54, align 8, !tbaa !13, !alias.scope !199, !noalias !202
  %57 = load ptr, ptr %55, align 8, !tbaa !4, !alias.scope !202, !noalias !199
  %58 = getelementptr inbounds i8, ptr %55, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %53
  %61 = getelementptr inbounds i8, ptr %55, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !14, !alias.scope !202, !noalias !199
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  %64 = add nuw nsw i64 %62, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %64, i1 false)
  br label %69

65:                                               ; preds = %53
  store ptr %57, ptr %54, align 8, !tbaa !4, !alias.scope !199, !noalias !202
  %66 = load i64, ptr %58, align 8, !tbaa !15, !alias.scope !202, !noalias !199
  store i64 %66, ptr %56, align 8, !tbaa !15, !alias.scope !199, !noalias !202
  %67 = getelementptr inbounds i8, ptr %55, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !14, !alias.scope !202, !noalias !199
  br label %69

69:                                               ; preds = %65, %60
  %70 = phi i64 [ %62, %60 ], [ %68, %65 ]
  %71 = getelementptr inbounds i8, ptr %55, i64 8
  %72 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %70, ptr %72, align 8, !tbaa !14, !alias.scope !199, !noalias !202
  store ptr %58, ptr %55, align 8, !tbaa !4, !alias.scope !202, !noalias !199
  store i64 0, ptr %71, align 8, !tbaa !14, !alias.scope !202, !noalias !199
  store i8 0, ptr %58, align 1, !tbaa !15, !alias.scope !202, !noalias !199
  %73 = getelementptr inbounds i8, ptr %54, i64 32
  %74 = getelementptr inbounds i8, ptr %55, i64 32
  %75 = load i8, ptr %74, align 8, !tbaa !26, !range !32, !alias.scope !202, !noalias !199, !noundef !33
  store i8 %75, ptr %73, align 8, !tbaa !26, !alias.scope !199, !noalias !202
  %76 = getelementptr inbounds i8, ptr %55, i64 40
  %77 = getelementptr inbounds i8, ptr %54, i64 40
  %78 = icmp eq ptr %76, %1
  br i1 %78, label %79, label %53, !llvm.loop !204

79:                                               ; preds = %69, %44
  %80 = phi ptr [ %28, %44 ], [ %77, %69 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 40
  %82 = icmp eq ptr %6, %1
  br i1 %82, label %109, label %83

83:                                               ; preds = %99, %79
  %84 = phi ptr [ %107, %99 ], [ %81, %79 ]
  %85 = phi ptr [ %106, %99 ], [ %1, %79 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %86 = getelementptr inbounds i8, ptr %84, i64 16
  store ptr %86, ptr %84, align 8, !tbaa !13, !alias.scope !205, !noalias !208
  %87 = load ptr, ptr %85, align 8, !tbaa !4, !alias.scope !208, !noalias !205
  %88 = getelementptr inbounds i8, ptr %85, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %95

90:                                               ; preds = %83
  %91 = getelementptr inbounds i8, ptr %85, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !14, !alias.scope !208, !noalias !205
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  %94 = add nuw nsw i64 %92, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %86, ptr noundef nonnull align 8 dereferenceable(1) %87, i64 %94, i1 false)
  br label %99

95:                                               ; preds = %83
  store ptr %87, ptr %84, align 8, !tbaa !4, !alias.scope !205, !noalias !208
  %96 = load i64, ptr %88, align 8, !tbaa !15, !alias.scope !208, !noalias !205
  store i64 %96, ptr %86, align 8, !tbaa !15, !alias.scope !205, !noalias !208
  %97 = getelementptr inbounds i8, ptr %85, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !14, !alias.scope !208, !noalias !205
  br label %99

99:                                               ; preds = %95, %90
  %100 = phi i64 [ %92, %90 ], [ %98, %95 ]
  %101 = getelementptr inbounds i8, ptr %85, i64 8
  %102 = getelementptr inbounds i8, ptr %84, i64 8
  store i64 %100, ptr %102, align 8, !tbaa !14, !alias.scope !205, !noalias !208
  store ptr %88, ptr %85, align 8, !tbaa !4, !alias.scope !208, !noalias !205
  store i64 0, ptr %101, align 8, !tbaa !14, !alias.scope !208, !noalias !205
  store i8 0, ptr %88, align 1, !tbaa !15, !alias.scope !208, !noalias !205
  %103 = getelementptr inbounds i8, ptr %84, i64 32
  %104 = getelementptr inbounds i8, ptr %85, i64 32
  %105 = load i8, ptr %104, align 8, !tbaa !26, !range !32, !alias.scope !208, !noalias !205, !noundef !33
  store i8 %105, ptr %103, align 8, !tbaa !26, !alias.scope !205, !noalias !208
  %106 = getelementptr inbounds i8, ptr %85, i64 40
  %107 = getelementptr inbounds i8, ptr %84, i64 40
  %108 = icmp eq ptr %106, %6
  br i1 %108, label %109, label %83, !llvm.loop !204

109:                                              ; preds = %99, %79
  %110 = phi ptr [ %81, %79 ], [ %107, %99 ]
  %111 = icmp eq ptr %7, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef nonnull %7) #34
  br label %113

113:                                              ; preds = %112, %109
  %114 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !35
  store ptr %110, ptr %5, align 8, !tbaa !34
  %115 = getelementptr inbounds %"struct.fs::DirListNode", ptr %28, i64 %19
  store ptr %115, ptr %114, align 8, !tbaa !30
  ret void

116:                                              ; preds = %118
  %117 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %122 unwind label %123

118:                                              ; preds = %35
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  %121 = call ptr @__cxa_begin_catch(ptr %120) #32
  call void @_ZdlPv(ptr noundef nonnull %28) #34
  invoke void @__cxa_rethrow() #33
          to label %126 unwind label %116

122:                                              ; preds = %116
  resume { ptr, i32 } %117

123:                                              ; preds = %116
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #37
  unreachable

126:                                              ; preds = %118
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #25

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #24

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = load ptr, ptr %0, align 8, !tbaa !29
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #33
  unreachable

13:                                               ; preds = %3
  %14 = ashr exact i64 %10, 5
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %16 = add nsw i64 %15, %14
  %17 = icmp ult i64 %16, %14
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 288230376151711743)
  %19 = select i1 %17, i64 288230376151711743, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %9
  %22 = ashr exact i64 %21, 5
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %13
  %25 = shl nuw nsw i64 %19, 5
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #36
  br label %27

27:                                               ; preds = %24, %13
  %28 = phi ptr [ %26, %24 ], [ null, %13 ]
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %22
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %30, ptr %29, align 8, !tbaa !13
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #32
  store i64 %33, ptr %4, align 8, !tbaa !22
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %37 unwind label %109

37:                                               ; preds = %35
  store ptr %36, ptr %29, align 8, !tbaa !4
  %38 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %38, ptr %30, align 8, !tbaa !15
  br label %39

39:                                               ; preds = %37, %27
  %40 = phi ptr [ %36, %37 ], [ %30, %27 ]
  switch i64 %33, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %39
  %42 = load i8, ptr %31, align 1, !tbaa !15
  store i8 %42, ptr %40, align 1, !tbaa !15
  br label %44

43:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %31, i64 %33, i1 false)
  br label %44

44:                                               ; preds = %43, %41, %39
  %45 = load i64, ptr %4, align 8, !tbaa !22
  %46 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !14
  %47 = load ptr, ptr %29, align 8, !tbaa !4
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #32
  %49 = icmp eq ptr %7, %1
  br i1 %49, label %73, label %50

50:                                               ; preds = %66, %44
  %51 = phi ptr [ %71, %66 ], [ %28, %44 ]
  %52 = phi ptr [ %70, %66 ], [ %7, %44 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %53 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %53, ptr %51, align 8, !tbaa !13, !alias.scope !210, !noalias !213
  %54 = load ptr, ptr %52, align 8, !tbaa !4, !alias.scope !213, !noalias !210
  %55 = getelementptr inbounds i8, ptr %52, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = getelementptr inbounds i8, ptr %52, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !14, !alias.scope !213, !noalias !210
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %61, i1 false)
  br label %66

62:                                               ; preds = %50
  store ptr %54, ptr %51, align 8, !tbaa !4, !alias.scope !210, !noalias !213
  %63 = load i64, ptr %55, align 8, !tbaa !15, !alias.scope !213, !noalias !210
  store i64 %63, ptr %53, align 8, !tbaa !15, !alias.scope !210, !noalias !213
  %64 = getelementptr inbounds i8, ptr %52, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !14, !alias.scope !213, !noalias !210
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi i64 [ %59, %57 ], [ %65, %62 ]
  %68 = getelementptr inbounds i8, ptr %52, i64 8
  %69 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !14, !alias.scope !210, !noalias !213
  store ptr %55, ptr %52, align 8, !tbaa !4, !alias.scope !213, !noalias !210
  store i64 0, ptr %68, align 8, !tbaa !14, !alias.scope !213, !noalias !210
  store i8 0, ptr %55, align 1, !tbaa !15, !alias.scope !213, !noalias !210
  %70 = getelementptr inbounds i8, ptr %52, i64 32
  %71 = getelementptr inbounds i8, ptr %51, i64 32
  %72 = icmp eq ptr %70, %1
  br i1 %72, label %73, label %50, !llvm.loop !215

73:                                               ; preds = %66, %44
  %74 = phi ptr [ %28, %44 ], [ %71, %66 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 32
  %76 = icmp eq ptr %6, %1
  br i1 %76, label %100, label %77

77:                                               ; preds = %93, %73
  %78 = phi ptr [ %98, %93 ], [ %75, %73 ]
  %79 = phi ptr [ %97, %93 ], [ %1, %73 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %80 = getelementptr inbounds i8, ptr %78, i64 16
  store ptr %80, ptr %78, align 8, !tbaa !13, !alias.scope !216, !noalias !219
  %81 = load ptr, ptr %79, align 8, !tbaa !4, !alias.scope !219, !noalias !216
  %82 = getelementptr inbounds i8, ptr %79, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %77
  %85 = getelementptr inbounds i8, ptr %79, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !14, !alias.scope !219, !noalias !216
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  %88 = add nuw nsw i64 %86, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(1) %81, i64 %88, i1 false)
  br label %93

89:                                               ; preds = %77
  store ptr %81, ptr %78, align 8, !tbaa !4, !alias.scope !216, !noalias !219
  %90 = load i64, ptr %82, align 8, !tbaa !15, !alias.scope !219, !noalias !216
  store i64 %90, ptr %80, align 8, !tbaa !15, !alias.scope !216, !noalias !219
  %91 = getelementptr inbounds i8, ptr %79, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !14, !alias.scope !219, !noalias !216
  br label %93

93:                                               ; preds = %89, %84
  %94 = phi i64 [ %86, %84 ], [ %92, %89 ]
  %95 = getelementptr inbounds i8, ptr %79, i64 8
  %96 = getelementptr inbounds i8, ptr %78, i64 8
  store i64 %94, ptr %96, align 8, !tbaa !14, !alias.scope !216, !noalias !219
  store ptr %82, ptr %79, align 8, !tbaa !4, !alias.scope !219, !noalias !216
  store i64 0, ptr %95, align 8, !tbaa !14, !alias.scope !219, !noalias !216
  store i8 0, ptr %82, align 1, !tbaa !15, !alias.scope !219, !noalias !216
  %97 = getelementptr inbounds i8, ptr %79, i64 32
  %98 = getelementptr inbounds i8, ptr %78, i64 32
  %99 = icmp eq ptr %97, %6
  br i1 %99, label %100, label %77, !llvm.loop !215

100:                                              ; preds = %93, %73
  %101 = phi ptr [ %75, %73 ], [ %98, %93 ]
  %102 = icmp eq ptr %7, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef nonnull %7) #34
  br label %104

104:                                              ; preds = %103, %100
  %105 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !91
  store ptr %101, ptr %5, align 8, !tbaa !73
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %106, ptr %105, align 8, !tbaa !71
  ret void

107:                                              ; preds = %109
  %108 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %113 unwind label %114

109:                                              ; preds = %35
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  %112 = call ptr @__cxa_begin_catch(ptr %111) #32
  call void @_ZdlPv(ptr noundef nonnull %28) #34
  invoke void @__cxa_rethrow() #33
          to label %117 unwind label %107

113:                                              ; preds = %107
  resume { ptr, i32 } %108

114:                                              ; preds = %107
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #37
  unreachable

117:                                              ; preds = %109
  unreachable
}

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_filesys.cpp() #26 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #32
  ret void
}

declare extern_weak void @_ZTH10infostream() #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #27

declare extern_weak void @_ZTH13verbosestream() #0

declare extern_weak void @_ZTH11errorstream() #0

declare extern_weak void @_ZTH11tracestream() #0

declare extern_weak void @_ZTH13warningstream() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #27

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { nofree nounwind willreturn memory(argmem: read) }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { nounwind }
attributes #33 = { noreturn }
attributes #34 = { builtin nounwind }
attributes #35 = { nounwind willreturn memory(none) }
attributes #36 = { builtin allocsize(0) }
attributes #37 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !10, i64 8, !8, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!6, !7, i64 0}
!14 = !{!5, !10, i64 8}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !8, i64 18}
!17 = !{!"_ZTSN2fs6direntE", !10, i64 0, !10, i64 8, !18, i64 16, !8, i64 18, !8, i64 19}
!18 = !{!"short", !8, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!21 = distinct !{!21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!22 = !{!10, !10, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!25 = distinct !{!25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!26 = !{!27, !28, i64 32}
!27 = !{!"_ZTSN2fs11DirListNodeE", !5, i64 0, !28, i64 32}
!28 = !{!"bool", !8, i64 0}
!29 = !{!7, !7, i64 0}
!30 = !{!31, !7, i64 16}
!31 = !{!"_ZTSNSt12_Vector_baseIN2fs11DirListNodeESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{!31, !7, i64 8}
!35 = !{!31, !7, i64 0}
!36 = distinct !{!36, !12}
!37 = !{!38, !38, i64 0}
!38 = !{!"int", !8, i64 0}
!39 = !{!40, !7, i64 0}
!40 = !{!"_ZTS9LogStream", !7, i64 0, !41, i64 8, !46, i64 368, !47, i64 432, !47, i64 704, !48, i64 976, !48, i64 984}
!41 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !42, i64 0, !44, i64 64, !8, i64 96, !38, i64 352}
!42 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !43, i64 56}
!43 = !{!"_ZTSSt6locale", !7, i64 0}
!44 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !45, i64 0, !7, i64 24}
!45 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!46 = !{!"_ZTS17DummyStreamBuffer", !42, i64 0}
!47 = !{!"_ZTSSo"}
!48 = !{!"_ZTS11StreamProxy", !7, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !9, i64 0}
!51 = !{!48, !7, i64 0}
!52 = !{!53, !7, i64 240}
!53 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !54, i64 0, !7, i64 216, !8, i64 224, !28, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!54 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !55, i64 24, !56, i64 28, !56, i64 32, !7, i64 40, !57, i64 48, !8, i64 64, !38, i64 192, !7, i64 200, !43, i64 208}
!55 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!56 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!57 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !10, i64 8}
!58 = !{!59, !8, i64 56}
!59 = !{!"_ZTSSt5ctypeIcE", !60, i64 0, !7, i64 16, !28, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!60 = !{!"_ZTSNSt6locale5facetE", !38, i64 8}
!61 = distinct !{!61, !12}
!62 = !{!54, !56, i64 32}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN2fs8TempPathB5cxx11Ev: argument 0"}
!65 = distinct !{!65, !"_ZN2fs8TempPathB5cxx11Ev"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!68 = distinct !{!68, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!69 = distinct !{!69, !12}
!70 = !{!"branch_weights", i32 1, i32 1048575}
!71 = !{!72, !7, i64 16}
!72 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!73 = !{!72, !7, i64 8}
!74 = !{!75, !77, i64 0}
!75 = !{!"_ZTSSt15_Rb_tree_header", !76, i64 0, !10, i64 32}
!76 = !{!"_ZTSSt18_Rb_tree_node_base", !77, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!77 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!78 = !{!75, !7, i64 8}
!79 = !{!75, !7, i64 16}
!80 = !{!75, !7, i64 24}
!81 = !{!75, !10, i64 32}
!82 = distinct !{!82, !12}
!83 = distinct !{!83, !12}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!86 = distinct !{!86, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!89 = distinct !{!89, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!90 = distinct !{!90, !12}
!91 = !{!72, !7, i64 0}
!92 = distinct !{!92, !12}
!93 = distinct !{!93, !12}
!94 = distinct !{!94, !12}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!97 = distinct !{!97, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!100 = distinct !{!100, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN2fs23RemoveLastPathComponentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_i: argument 0"}
!103 = distinct !{!103, !"_ZN2fs23RemoveLastPathComponentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_i"}
!104 = distinct !{!104, !12}
!105 = distinct !{!105, !12}
!106 = distinct !{!106, !12}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!109 = distinct !{!109, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!110 = !{!108, !102}
!111 = distinct !{!111, !12}
!112 = distinct !{!112, !12}
!113 = distinct !{!113, !12}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!116 = distinct !{!116, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!119 = distinct !{!119, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!122 = distinct !{!122, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!125 = distinct !{!125, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!126 = !{!"branch_weights", i32 1, i32 2000}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!129 = distinct !{!129, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!132 = distinct !{!132, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!135 = distinct !{!135, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!138 = distinct !{!138, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!139 = distinct !{!139, !12}
!140 = distinct !{!140, !12}
!141 = distinct !{!141, !12}
!142 = distinct !{!142, !12}
!143 = distinct !{!143, !12}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!146 = distinct !{!146, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!147 = distinct !{!147, !12}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!150 = distinct !{!150, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!151 = distinct !{!151, !12}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!154 = distinct !{!154, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!157 = distinct !{!157, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!160 = distinct !{!160, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!163 = distinct !{!163, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!166 = distinct !{!166, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!167 = distinct !{!167, !12}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!170 = distinct !{!170, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!171 = distinct !{!171, !12}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!174 = distinct !{!174, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!177 = distinct !{!177, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!178 = distinct !{!178, !12}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!181 = distinct !{!181, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN2fs23RemoveLastPathComponentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_i: argument 0"}
!184 = distinct !{!184, !"_ZN2fs23RemoveLastPathComponentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_i"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!187 = distinct !{!187, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!188 = !{!186, !183}
!189 = distinct !{!189, !12}
!190 = !{!191, !38, i64 16}
!191 = !{!"_ZTSN3irr17IReferenceCountedE", !7, i64 8, !38, i64 16}
!192 = distinct !{!192, !12}
!193 = distinct !{!193, !12}
!194 = distinct !{!194, !195}
!195 = !{!"llvm.loop.unroll.disable"}
!196 = !{!76, !7, i64 24}
!197 = !{!76, !7, i64 16}
!198 = distinct !{!198, !12}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZSt19__relocate_object_aIN2fs11DirListNodeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!201 = distinct !{!201, !"_ZSt19__relocate_object_aIN2fs11DirListNodeES1_SaIS1_EEvPT_PT0_RT1_"}
!202 = !{!203}
!203 = distinct !{!203, !201, !"_ZSt19__relocate_object_aIN2fs11DirListNodeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!204 = distinct !{!204, !12}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZSt19__relocate_object_aIN2fs11DirListNodeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!207 = distinct !{!207, !"_ZSt19__relocate_object_aIN2fs11DirListNodeES1_SaIS1_EEvPT_PT0_RT1_"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"_ZSt19__relocate_object_aIN2fs11DirListNodeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!212 = distinct !{!212, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!213 = !{!214}
!214 = distinct !{!214, !212, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!215 = distinct !{!215, !12}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!218 = distinct !{!218, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!219 = !{!220}
!220 = distinct !{!220, !218, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
