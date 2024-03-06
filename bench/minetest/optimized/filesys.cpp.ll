; ModuleID = 'bench/minetest/original/filesys.cpp.ll'
source_filename = "bench/minetest/original/filesys.cpp.ll"
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
  br i1 %11, label %198, label %12

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
  br label %196

26:                                               ; preds = %.backedge, %12
  %27 = invoke ptr @readdir(ptr noundef nonnull %10)
          to label %28 unwind label %24

28:                                               ; preds = %26
  %29 = icmp eq ptr %27, null
  br i1 %29, label %194, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %27, i64 19
  %32 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(2) @.str) #31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.backedge, label %34

34:                                               ; preds = %30
  %35 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(3) @.str.1) #31
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.backedge, label %37

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #32
  store ptr %13, ptr %5, align 8, !tbaa !11
  store i64 0, ptr %14, align 8, !tbaa !12
  store i8 0, ptr %13, align 8, !tbaa !13
  %38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #32
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %31, i64 noundef %38)
          to label %40 unwind label %43

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %27, i64 18
  %42 = load i8, ptr %41, align 2, !tbaa !14
  switch i8 %42, label %45 [
    i8 0, label %48
    i8 10, label %48
  ]

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %185

45:                                               ; preds = %40
  %46 = icmp eq i8 %42, 4
  %47 = zext i1 %46 to i32
  br label %145

48:                                               ; preds = %40, %40
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %6, i8 0, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #32
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  store ptr %15, ptr %8, align 8, !tbaa !11, !alias.scope !17
  %49 = load ptr, ptr %1, align 8, !tbaa !4, !noalias !17
  %50 = load i64, ptr %16, align 8, !tbaa !12, !noalias !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #32, !noalias !17
  store i64 %50, ptr %4, align 8, !tbaa !20, !noalias !17
  %51 = icmp ugt i64 %50, 15
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %54 unwind label %129

54:                                               ; preds = %52
  store ptr %53, ptr %8, align 8, !tbaa !4, !alias.scope !17
  %55 = load i64, ptr %4, align 8, !tbaa !20, !noalias !17
  store i64 %55, ptr %15, align 8, !tbaa !13, !alias.scope !17
  br label %56

56:                                               ; preds = %54, %48
  %57 = phi ptr [ %53, %54 ], [ %15, %48 ]
  switch i64 %50, label %60 [
    i64 1, label %58
    i64 0, label %61
  ]

58:                                               ; preds = %56
  %59 = load i8, ptr %49, align 1, !tbaa !13
  store i8 %59, ptr %57, align 1, !tbaa !13
  br label %61

60:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %49, i64 %50, i1 false)
  br label %61

61:                                               ; preds = %60, %58, %56
  %62 = load i64, ptr %4, align 8, !tbaa !20, !noalias !17
  store i64 %62, ptr %17, align 8, !tbaa !12, !alias.scope !17
  %63 = load ptr, ptr %8, align 8, !tbaa !4, !alias.scope !17
  %64 = getelementptr inbounds i8, ptr %63, i64 %62
  store i8 0, ptr %64, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #32, !noalias !17
  %65 = load i64, ptr %17, align 8, !tbaa !12, !alias.scope !17
  %66 = icmp eq i64 %65, 4611686018427387903
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #33
          to label %68 unwind label %73

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %61
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %83 unwind label %71

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %67
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi { ptr, i32 } [ %72, %71 ], [ %74, %73 ]
  %77 = load ptr, ptr %8, align 8, !tbaa !4, !alias.scope !17
  %78 = icmp eq ptr %77, %15
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load i64, ptr %17, align 8, !tbaa !12, !alias.scope !17
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %143

82:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef %77) #34
  br label %143

83:                                               ; preds = %69
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %84 = load i64, ptr %14, align 8, !tbaa !12, !noalias !21
  %85 = load i64, ptr %17, align 8, !tbaa !12, !noalias !21
  %86 = sub i64 4611686018427387903, %85
  %87 = icmp ult i64 %86, %84
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #33
          to label %89 unwind label %133

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %83
  %91 = load ptr, ptr %5, align 8, !tbaa !4, !noalias !21
  %92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %91, i64 noundef %84)
          to label %93 unwind label %131

93:                                               ; preds = %90
  store ptr %18, ptr %7, align 8, !tbaa !11, !alias.scope !21
  %94 = load ptr, ptr %92, align 8, !tbaa !4
  %95 = getelementptr inbounds i8, ptr %92, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %92, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !12
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  %101 = add nuw nsw i64 %99, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %94, i64 %101, i1 false)
  br label %106

102:                                              ; preds = %93
  store ptr %94, ptr %7, align 8, !tbaa !4, !alias.scope !21
  %103 = load i64, ptr %95, align 8, !tbaa !13
  store i64 %103, ptr %18, align 8, !tbaa !13, !alias.scope !21
  %104 = getelementptr inbounds i8, ptr %92, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !12
  br label %106

106:                                              ; preds = %102, %97
  %107 = phi i64 [ %99, %97 ], [ %105, %102 ]
  %108 = getelementptr inbounds i8, ptr %92, i64 8
  store i64 %107, ptr %19, align 8, !tbaa !12, !alias.scope !21
  store ptr %95, ptr %92, align 8, !tbaa !4
  store i64 0, ptr %108, align 8, !tbaa !12
  store i8 0, ptr %95, align 8, !tbaa !13
  %109 = load ptr, ptr %7, align 8, !tbaa !4
  %110 = call i32 @stat(ptr noundef %109, ptr noundef nonnull %6) #32
  %111 = icmp eq i32 %110, 0
  %112 = load ptr, ptr %7, align 8, !tbaa !4
  %113 = icmp eq ptr %112, %18
  br i1 %113, label %114, label %117

114:                                              ; preds = %106
  %115 = load i64, ptr %19, align 8, !tbaa !12
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %118

117:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef %112) #34
  br label %118

118:                                              ; preds = %117, %114
  %119 = load ptr, ptr %8, align 8, !tbaa !4
  %120 = icmp eq ptr %119, %15
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i64, ptr %17, align 8, !tbaa !12
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %125

124:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef %119) #34
  br label %125

125:                                              ; preds = %124, %121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #32
  %126 = load i32, ptr %20, align 8
  %127 = lshr i32 %126, 14
  %128 = and i32 %127, 1
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #32
  br i1 %111, label %145, label %175

129:                                              ; preds = %52
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %143

131:                                              ; preds = %90
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %135

133:                                              ; preds = %88
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi { ptr, i32 } [ %132, %131 ], [ %134, %133 ]
  %137 = load ptr, ptr %8, align 8, !tbaa !4
  %138 = icmp eq ptr %137, %15
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = load i64, ptr %17, align 8, !tbaa !12
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %143

142:                                              ; preds = %135
  call void @_ZdlPv(ptr noundef %137) #34
  br label %143

143:                                              ; preds = %142, %139, %129, %82, %79
  %144 = phi { ptr, i32 } [ %130, %129 ], [ %76, %82 ], [ %76, %79 ], [ %136, %139 ], [ %136, %142 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #32
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #32
  br label %185

145:                                              ; preds = %125, %45
  %146 = phi i32 [ %128, %125 ], [ %47, %45 ]
  %147 = trunc i32 %146 to i8
  store i8 %147, ptr %21, align 8, !tbaa !24
  %148 = load ptr, ptr %22, align 8, !tbaa !27
  %149 = load ptr, ptr %23, align 8, !tbaa !28
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %174, label %151

151:                                              ; preds = %145
  %152 = getelementptr inbounds i8, ptr %148, i64 16
  store ptr %152, ptr %148, align 8, !tbaa !11
  %153 = load ptr, ptr %5, align 8, !tbaa !4
  %154 = load i64, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #32
  store i64 %154, ptr %3, align 8, !tbaa !20
  %155 = icmp ugt i64 %154, 15
  br i1 %155, label %156, label %160

156:                                              ; preds = %151
  %157 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %158 unwind label %183

158:                                              ; preds = %156
  store ptr %157, ptr %148, align 8, !tbaa !4
  %159 = load i64, ptr %3, align 8, !tbaa !20
  store i64 %159, ptr %152, align 8, !tbaa !13
  br label %160

160:                                              ; preds = %158, %151
  %161 = phi ptr [ %157, %158 ], [ %152, %151 ]
  switch i64 %154, label %164 [
    i64 1, label %162
    i64 0, label %165
  ]

162:                                              ; preds = %160
  %163 = load i8, ptr %153, align 1, !tbaa !13
  store i8 %163, ptr %161, align 1, !tbaa !13
  br label %165

164:                                              ; preds = %160
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %161, ptr align 1 %153, i64 %154, i1 false)
  br label %165

165:                                              ; preds = %164, %162, %160
  %166 = load i64, ptr %3, align 8, !tbaa !20
  %167 = getelementptr inbounds i8, ptr %148, i64 8
  store i64 %166, ptr %167, align 8, !tbaa !12
  %168 = load ptr, ptr %148, align 8, !tbaa !4
  %169 = getelementptr inbounds i8, ptr %168, i64 %166
  store i8 0, ptr %169, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #32
  %170 = getelementptr inbounds i8, ptr %148, i64 32
  %171 = load i8, ptr %21, align 8, !tbaa !24, !range !30, !noundef !31
  store i8 %171, ptr %170, align 8, !tbaa !24
  %172 = load ptr, ptr %22, align 8, !tbaa !32
  %173 = getelementptr inbounds i8, ptr %172, i64 40
  store ptr %173, ptr %22, align 8, !tbaa !32
  br label %175

174:                                              ; preds = %145
  invoke void @_ZNSt6vectorIN2fs11DirListNodeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %148, ptr noundef nonnull align 8 dereferenceable(33) %5)
          to label %175 unwind label %183

175:                                              ; preds = %174, %165, %125
  %176 = load ptr, ptr %5, align 8, !tbaa !4
  %177 = icmp eq ptr %176, %13
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load i64, ptr %14, align 8, !tbaa !12
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %182

181:                                              ; preds = %175
  call void @_ZdlPv(ptr noundef %176) #34
  br label %182

182:                                              ; preds = %181, %178
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #32
  br label %.backedge

.backedge:                                        ; preds = %182, %34, %30
  br label %26, !llvm.loop !33

183:                                              ; preds = %174, %156
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %185

185:                                              ; preds = %183, %143, %43
  %186 = phi { ptr, i32 } [ %44, %43 ], [ %184, %183 ], [ %144, %143 ]
  %187 = load ptr, ptr %5, align 8, !tbaa !4
  %188 = icmp eq ptr %187, %13
  br i1 %188, label %189, label %192

189:                                              ; preds = %185
  %190 = load i64, ptr %14, align 8, !tbaa !12
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %193

192:                                              ; preds = %185
  call void @_ZdlPv(ptr noundef %187) #34
  br label %193

193:                                              ; preds = %192, %189
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #32
  br label %196

194:                                              ; preds = %28
  %195 = call i32 @closedir(ptr noundef nonnull %10)
  br label %198

196:                                              ; preds = %193, %24
  %197 = phi { ptr, i32 } [ %186, %193 ], [ %25, %24 ]
  call void @_ZNSt6vectorIN2fs11DirListNodeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #32
  resume { ptr, i32 } %197

198:                                              ; preds = %194, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare ptr @readdir(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN2fs11DirListNodeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %20, label %.preheader

.preheader:                                       ; preds = %1, %15
  %6 = phi ptr [ %16, %15 ], [ %2, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %7) #34
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds i8, ptr %6, i64 40
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %18, label %.preheader, !llvm.loop !36

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !35
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi ptr [ %19, %18 ], [ %2, %1 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %21) #34
  br label %24

24:                                               ; preds = %23, %20
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
  %3 = load i8, ptr %2, align 1, !tbaa !13
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
  %22 = load i64, ptr %21, align 8, !tbaa !12
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
  %45 = load i8, ptr %44, align 1, !tbaa !13
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
  br i1 %57, label %58, label %79

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #32
  store ptr @.str.5, ptr %2, align 16, !tbaa !27
  %59 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @.str.6, ptr %59, align 8, !tbaa !27
  %60 = getelementptr inbounds i8, ptr %2, i64 16
  %61 = load ptr, ptr %0, align 8, !tbaa !4
  store ptr %61, ptr %60, align 16, !tbaa !27
  %62 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr null, ptr %62, align 8, !tbaa !27
  br i1 icmp ne (ptr @_ZTH13verbosestream, ptr null), label %63, label %_ZTW13verbosestream.exit

63:                                               ; preds = %58
  tail call void @_ZTH13verbosestream()
  br label %_ZTW13verbosestream.exit

_ZTW13verbosestream.exit:                         ; preds = %58, %63
  %64 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @verbosestream)
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA12_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %64, ptr noundef nonnull align 1 dereferenceable(12) @.str.7)
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRPKcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA4_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 1 dereferenceable(4) @.str.8)
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRPKcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(8) %59)
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA4_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 1 dereferenceable(4) @.str.8)
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRPKcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(8) %60)
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA2_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 1 dereferenceable(2) @.str.9)
  %72 = load ptr, ptr %71, align 8, !tbaa !51
  %73 = icmp eq ptr %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %_ZTW13verbosestream.exit
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %72)
  br label %76

76:                                               ; preds = %74, %_ZTW13verbosestream.exit
  %77 = load ptr, ptr %2, align 16, !tbaa !27
  %78 = call i32 @execv(ptr noundef %77, ptr noundef nonnull %2) #32
  call void @_exit(i32 noundef 1) #33
  unreachable

79:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #32
  br label %80

80:                                               ; preds = %80, %79
  %81 = call i32 @wait(ptr noundef nonnull %3)
  %82 = icmp eq i32 %81, %56
  br i1 %82, label %83, label %80, !llvm.loop !61

83:                                               ; preds = %80
  %84 = load i32, ptr %3, align 4, !tbaa !37
  %85 = icmp eq i32 %84, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #32
  ret i1 %85
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
  %6 = load ptr, ptr %1, align 8, !tbaa !27
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
  %78 = load i8, ptr %77, align 1, !tbaa !13
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
  %153 = load i8, ptr %152, align 1, !tbaa !13
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
  store ptr %2, ptr %0, align 8, !tbaa !11
  store i32 1886221359, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 4, ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 0, ptr %4, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2fs14CreateTempFileB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #32
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !11, !alias.scope !63
  store i32 1886221359, ptr %4, align 8, !alias.scope !63
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %5, align 8, !tbaa !12, !alias.scope !63
  %6 = getelementptr inbounds i8, ptr %3, i64 20
  store i8 0, ptr %6, align 4, !tbaa !13, !alias.scope !63
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.14, i64 noundef 10)
          to label %8 unwind label %39

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %9, ptr %2, align 8, !tbaa !11, !alias.scope !66
  %10 = load ptr, ptr %7, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  %17 = add nuw nsw i64 %15, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %17, i1 false)
  br label %22

18:                                               ; preds = %8
  store ptr %10, ptr %2, align 8, !tbaa !4, !alias.scope !66
  %19 = load i64, ptr %11, align 8, !tbaa !13
  store i64 %19, ptr %9, align 8, !tbaa !13, !alias.scope !66
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !12
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi ptr [ %9, %13 ], [ %10, %18 ]
  %24 = phi i64 [ %15, %13 ], [ %21, %18 ]
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %24, ptr %26, align 8, !tbaa !12, !alias.scope !66
  store ptr %11, ptr %7, align 8, !tbaa !4
  store i64 0, ptr %25, align 8, !tbaa !12
  store i8 0, ptr %11, align 8, !tbaa !13
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = icmp eq ptr %27, %4
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load i64, ptr %5, align 8, !tbaa !12
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
  %44 = load i64, ptr %5, align 8, !tbaa !12
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
  store ptr %55, ptr %0, align 8, !tbaa !11
  %56 = load ptr, ptr %2, align 8, !tbaa !4
  %57 = icmp eq ptr %56, %9
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load i64, ptr %26, align 8, !tbaa !12
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %61, i1 false)
  br label %65

62:                                               ; preds = %54
  store ptr %56, ptr %0, align 8, !tbaa !4
  %63 = load i64, ptr %9, align 8, !tbaa !13
  store i64 %63, ptr %55, align 8, !tbaa !13
  %64 = load i64, ptr %26, align 8, !tbaa !12
  br label %65

65:                                               ; preds = %62, %58
  %66 = phi i64 [ %59, %58 ], [ %64, %62 ]
  %67 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !12
  br label %74

68:                                               ; preds = %37
  %69 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %69, ptr %0, align 8, !tbaa !11
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %70, align 8, !tbaa !12
  store i8 0, ptr %69, align 8, !tbaa !13
  %71 = load ptr, ptr %2, align 8, !tbaa !4
  %72 = icmp eq ptr %71, %9
  br i1 %72, label %._crit_edge, label %76

._crit_edge:                                      ; preds = %68
  %.pre = load i64, ptr %26, align 8, !tbaa !12
  %73 = icmp ult i64 %.pre, 16
  br label %74

74:                                               ; preds = %._crit_edge, %65
  %75 = phi i1 [ %73, %._crit_edge ], [ true, %65 ]
  call void @llvm.assume(i1 %75)
  br label %77

76:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %71) #34
  br label %77

77:                                               ; preds = %76, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #32
  ret void

78:                                               ; preds = %48
  %79 = load i64, ptr %26, align 8, !tbaa !12
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
  %24 = load i64, ptr %23, align 8, !tbaa !12
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
  br i1 %36, label %634, label %37

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
  br i1 %52, label %634, label %53

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
  %68 = load i8, ptr %67, align 1, !tbaa !13
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
  br label %634

78:                                               ; preds = %340, %332, %321, %263, %255, %244, %236, %234, %232, %229, %224, %223, %214, %201, %193, %188, %180, %175, %164, %157, %108, %100, %89, %82, %29, %21, %10, %2
  %79 = phi ptr [ null, %29 ], [ null, %21 ], [ null, %10 ], [ null, %157 ], [ null, %108 ], [ null, %100 ], [ null, %89 ], [ null, %236 ], [ null, %234 ], [ null, %214 ], [ null, %232 ], [ null, %229 ], [ null, %224 ], [ null, %223 ], [ null, %201 ], [ null, %193 ], [ null, %188 ], [ null, %180 ], [ null, %175 ], [ null, %164 ], [ null, %340 ], [ null, %332 ], [ null, %321 ], [ %240, %263 ], [ %240, %255 ], [ %240, %244 ], [ null, %82 ], [ null, %2 ]
  %80 = phi ptr [ null, %29 ], [ null, %21 ], [ null, %10 ], [ null, %157 ], [ null, %108 ], [ null, %100 ], [ null, %89 ], [ null, %236 ], [ null, %234 ], [ null, %214 ], [ null, %232 ], [ null, %229 ], [ null, %224 ], [ null, %223 ], [ null, %201 ], [ null, %193 ], [ null, %188 ], [ null, %180 ], [ null, %175 ], [ null, %164 ], [ %239, %340 ], [ %239, %332 ], [ %239, %321 ], [ null, %263 ], [ null, %255 ], [ null, %244 ], [ null, %82 ], [ null, %2 ]
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %636

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
  %103 = load i64, ptr %102, align 8, !tbaa !12
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
  %147 = load i8, ptr %146, align 1, !tbaa !13
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
          to label %634 unwind label %78

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
  %183 = load i64, ptr %182, align 8, !tbaa !12
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
  %196 = load i64, ptr %195, align 8, !tbaa !12
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
  %222 = load i8, ptr %221, align 1, !tbaa !13
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
          to label %634 unwind label %78

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
  %258 = load i64, ptr %257, align 8, !tbaa !12
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
  br i1 %270, label %625, label %271

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
  br i1 %286, label %625, label %287

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
  %303 = load i8, ptr %302, align 1, !tbaa !13
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
          to label %625 unwind label %315

315:                                              ; preds = %313, %310, %305, %304, %295, %281, %273
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %636

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
  %335 = load i64, ptr %334, align 8, !tbaa !12
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
  br i1 %347, label %631, label %348

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
  br i1 %363, label %631, label %364

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
  %380 = load i8, ptr %379, align 1, !tbaa !13
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
          to label %631 unwind label %392

392:                                              ; preds = %390, %387, %382, %381, %372, %358, %350
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %645

394:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %3) #32
  br label %395

395:                                              ; preds = %490, %394
  %396 = phi i64 [ 0, %394 ], [ %401, %490 ]
  %397 = phi i8 [ 0, %394 ], [ %491, %490 ]
  %398 = and i8 %397, 1
  %.not = icmp ne i8 %398, 0
  br i1 %.not, label %569, label %399

399:                                              ; preds = %395
  %400 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 8192, ptr noundef nonnull %239)
  %401 = add i64 %400, %396
  %402 = tail call i32 @ferror(ptr noundef nonnull %239) #32
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %481, label %404

404:                                              ; preds = %399
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %405, label %406

405:                                              ; preds = %404
  tail call void @_ZTH11errorstream()
  br label %406

406:                                              ; preds = %405, %404
  %407 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %408 = load ptr, ptr %407, align 8, !tbaa !39
  %409 = load ptr, ptr %408, align 8, !tbaa !49
  %410 = load ptr, ptr %409, align 8
  %411 = invoke noundef zeroext i1 %410(ptr noundef nonnull align 8 dereferenceable(8) %408)
          to label %412 unwind label %477

412:                                              ; preds = %406
  %413 = select i1 %411, i64 976, i64 984
  %414 = getelementptr inbounds i8, ptr %407, i64 %413
  %415 = load ptr, ptr %414, align 8, !tbaa !51
  %416 = icmp eq ptr %415, null
  br i1 %416, label %427, label %417

417:                                              ; preds = %412
  %418 = load ptr, ptr %0, align 8, !tbaa !4
  %419 = getelementptr inbounds i8, ptr %0, i64 8
  %420 = load i64, ptr %419, align 8, !tbaa !12
  %421 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %415, ptr noundef %418, i64 noundef %420)
          to label %422 unwind label %477

422:                                              ; preds = %417
  %423 = load ptr, ptr %414, align 8, !tbaa !51
  %424 = icmp eq ptr %423, null
  br i1 %424, label %427, label %425

425:                                              ; preds = %422
  %426 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %423, ptr noundef nonnull @.str.23, i64 noundef 12)
          to label %427 unwind label %477

427:                                              ; preds = %425, %422, %412
  %428 = tail call ptr @__errno_location() #35
  %429 = load i32, ptr %428, align 4, !tbaa !37
  %430 = tail call ptr @strerror(i32 noundef %429) #32
  %431 = load ptr, ptr %414, align 8, !tbaa !51
  %432 = icmp eq ptr %431, null
  br i1 %432, label %622, label %433

433:                                              ; preds = %427
  %434 = icmp eq ptr %430, null
  br i1 %434, label %435, label %443

435:                                              ; preds = %433
  %436 = load ptr, ptr %431, align 8, !tbaa !49
  %437 = getelementptr i8, ptr %436, i64 -24
  %438 = load i64, ptr %437, align 8
  %439 = getelementptr inbounds i8, ptr %431, i64 %438
  %440 = getelementptr inbounds i8, ptr %439, i64 32
  %441 = load i32, ptr %440, align 8, !tbaa !62
  %442 = or i32 %441, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %439, i32 noundef %442)
          to label %446 unwind label %479

443:                                              ; preds = %433
  %444 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %430) #32
  %445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %431, ptr noundef nonnull %430, i64 noundef %444)
          to label %446 unwind label %479

446:                                              ; preds = %443, %435
  %447 = load ptr, ptr %414, align 8, !tbaa !51
  %448 = icmp eq ptr %447, null
  br i1 %448, label %622, label %449

449:                                              ; preds = %446
  %450 = load ptr, ptr %447, align 8, !tbaa !49
  %451 = getelementptr i8, ptr %450, i64 -24
  %452 = load i64, ptr %451, align 8
  %453 = getelementptr inbounds i8, ptr %447, i64 %452
  %454 = getelementptr inbounds i8, ptr %453, i64 240
  %455 = load ptr, ptr %454, align 8, !tbaa !52
  %456 = icmp eq ptr %455, null
  br i1 %456, label %457, label %459

457:                                              ; preds = %449
  invoke void @_ZSt16__throw_bad_castv() #33
          to label %458 unwind label %479

458:                                              ; preds = %457
  unreachable

459:                                              ; preds = %449
  %460 = getelementptr inbounds i8, ptr %455, i64 56
  %461 = load i8, ptr %460, align 8, !tbaa !58
  %462 = icmp eq i8 %461, 0
  br i1 %462, label %466, label %463

463:                                              ; preds = %459
  %464 = getelementptr inbounds i8, ptr %455, i64 67
  %465 = load i8, ptr %464, align 1, !tbaa !13
  br label %472

466:                                              ; preds = %459
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %455)
          to label %467 unwind label %479

467:                                              ; preds = %466
  %468 = load ptr, ptr %455, align 8, !tbaa !49
  %469 = getelementptr inbounds i8, ptr %468, i64 48
  %470 = load ptr, ptr %469, align 8
  %471 = invoke noundef signext i8 %470(ptr noundef nonnull align 8 dereferenceable(570) %455, i8 noundef signext 10)
          to label %472 unwind label %479

472:                                              ; preds = %467, %463
  %473 = phi i8 [ %465, %463 ], [ %471, %467 ]
  %474 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %447, i8 noundef signext %473)
          to label %475 unwind label %479

475:                                              ; preds = %472
  %476 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %474)
          to label %622 unwind label %479

477:                                              ; preds = %515, %507, %496, %425, %417, %406
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %623

479:                                              ; preds = %475, %472, %467, %466, %457, %443, %435
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %623

481:                                              ; preds = %399
  %482 = icmp eq i64 %400, 0
  br i1 %482, label %485, label %483

483:                                              ; preds = %481
  %484 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 1, i64 noundef %400, ptr noundef nonnull %240)
  br label %485

485:                                              ; preds = %483, %481
  %486 = tail call i32 @feof(ptr noundef nonnull %239) #32
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %490, label %488

488:                                              ; preds = %485
  %489 = tail call i32 @fflush(ptr noundef nonnull %240)
  br label %490

490:                                              ; preds = %488, %485
  %491 = phi i8 [ 1, %488 ], [ %397, %485 ]
  %492 = tail call i32 @ferror(ptr noundef nonnull %240) #32
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %395, label %494, !llvm.loop !69

494:                                              ; preds = %490
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %495, label %496

495:                                              ; preds = %494
  tail call void @_ZTH11errorstream()
  br label %496

496:                                              ; preds = %495, %494
  %497 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %498 = load ptr, ptr %497, align 8, !tbaa !39
  %499 = load ptr, ptr %498, align 8, !tbaa !49
  %500 = load ptr, ptr %499, align 8
  %501 = invoke noundef zeroext i1 %500(ptr noundef nonnull align 8 dereferenceable(8) %498)
          to label %502 unwind label %477

502:                                              ; preds = %496
  %503 = select i1 %501, i64 976, i64 984
  %504 = getelementptr inbounds i8, ptr %497, i64 %503
  %505 = load ptr, ptr %504, align 8, !tbaa !51
  %506 = icmp eq ptr %505, null
  br i1 %506, label %517, label %507

507:                                              ; preds = %502
  %508 = load ptr, ptr %1, align 8, !tbaa !4
  %509 = getelementptr inbounds i8, ptr %1, i64 8
  %510 = load i64, ptr %509, align 8, !tbaa !12
  %511 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %505, ptr noundef %508, i64 noundef %510)
          to label %512 unwind label %477

512:                                              ; preds = %507
  %513 = load ptr, ptr %504, align 8, !tbaa !51
  %514 = icmp eq ptr %513, null
  br i1 %514, label %517, label %515

515:                                              ; preds = %512
  %516 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %513, ptr noundef nonnull @.str.23, i64 noundef 12)
          to label %517 unwind label %477

517:                                              ; preds = %515, %512, %502
  %518 = tail call ptr @__errno_location() #35
  %519 = load i32, ptr %518, align 4, !tbaa !37
  %520 = tail call ptr @strerror(i32 noundef %519) #32
  %521 = load ptr, ptr %504, align 8, !tbaa !51
  %522 = icmp eq ptr %521, null
  br i1 %522, label %622, label %523

523:                                              ; preds = %517
  %524 = icmp eq ptr %520, null
  br i1 %524, label %525, label %533

525:                                              ; preds = %523
  %526 = load ptr, ptr %521, align 8, !tbaa !49
  %527 = getelementptr i8, ptr %526, i64 -24
  %528 = load i64, ptr %527, align 8
  %529 = getelementptr inbounds i8, ptr %521, i64 %528
  %530 = getelementptr inbounds i8, ptr %529, i64 32
  %531 = load i32, ptr %530, align 8, !tbaa !62
  %532 = or i32 %531, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %529, i32 noundef %532)
          to label %536 unwind label %567

533:                                              ; preds = %523
  %534 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %520) #32
  %535 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %521, ptr noundef nonnull %520, i64 noundef %534)
          to label %536 unwind label %567

536:                                              ; preds = %533, %525
  %537 = load ptr, ptr %504, align 8, !tbaa !51
  %538 = icmp eq ptr %537, null
  br i1 %538, label %622, label %539

539:                                              ; preds = %536
  %540 = load ptr, ptr %537, align 8, !tbaa !49
  %541 = getelementptr i8, ptr %540, i64 -24
  %542 = load i64, ptr %541, align 8
  %543 = getelementptr inbounds i8, ptr %537, i64 %542
  %544 = getelementptr inbounds i8, ptr %543, i64 240
  %545 = load ptr, ptr %544, align 8, !tbaa !52
  %546 = icmp eq ptr %545, null
  br i1 %546, label %547, label %549

547:                                              ; preds = %539
  invoke void @_ZSt16__throw_bad_castv() #33
          to label %548 unwind label %567

548:                                              ; preds = %547
  unreachable

549:                                              ; preds = %539
  %550 = getelementptr inbounds i8, ptr %545, i64 56
  %551 = load i8, ptr %550, align 8, !tbaa !58
  %552 = icmp eq i8 %551, 0
  br i1 %552, label %556, label %553

553:                                              ; preds = %549
  %554 = getelementptr inbounds i8, ptr %545, i64 67
  %555 = load i8, ptr %554, align 1, !tbaa !13
  br label %562

556:                                              ; preds = %549
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %545)
          to label %557 unwind label %567

557:                                              ; preds = %556
  %558 = load ptr, ptr %545, align 8, !tbaa !49
  %559 = getelementptr inbounds i8, ptr %558, i64 48
  %560 = load ptr, ptr %559, align 8
  %561 = invoke noundef signext i8 %560(ptr noundef nonnull align 8 dereferenceable(570) %545, i8 noundef signext 10)
          to label %562 unwind label %567

562:                                              ; preds = %557, %553
  %563 = phi i8 [ %555, %553 ], [ %561, %557 ]
  %564 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %537, i8 noundef signext %563)
          to label %565 unwind label %567

565:                                              ; preds = %562
  %566 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %564)
          to label %622 unwind label %567

567:                                              ; preds = %565, %562, %557, %556, %547, %533, %525
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %623

569:                                              ; preds = %395
  br i1 icmp ne (ptr @_ZTH11tracestream, ptr null), label %570, label %571

570:                                              ; preds = %569
  tail call void @_ZTH11tracestream()
  br label %571

571:                                              ; preds = %570, %569
  %572 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tracestream)
  %573 = load ptr, ptr %572, align 8, !tbaa !39
  %574 = load ptr, ptr %573, align 8, !tbaa !49
  %575 = load ptr, ptr %574, align 8
  %576 = invoke noundef zeroext i1 %575(ptr noundef nonnull align 8 dereferenceable(8) %573)
          to label %577 unwind label %620

577:                                              ; preds = %571
  %578 = select i1 %576, i64 976, i64 984
  %579 = getelementptr inbounds i8, ptr %572, i64 %578
  %580 = load ptr, ptr %579, align 8, !tbaa !51
  %581 = icmp eq ptr %580, null
  br i1 %581, label %622, label %582

582:                                              ; preds = %577
  %583 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %580, ptr noundef nonnull @.str.18, i64 noundef 7)
          to label %584 unwind label %620

584:                                              ; preds = %582
  %585 = load ptr, ptr %579, align 8, !tbaa !51
  %586 = icmp eq ptr %585, null
  br i1 %586, label %622, label %587

587:                                              ; preds = %584
  %588 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %585, i64 noundef %396)
          to label %589 unwind label %620

589:                                              ; preds = %587
  %590 = load ptr, ptr %579, align 8, !tbaa !51
  %591 = icmp eq ptr %590, null
  br i1 %591, label %622, label %592

592:                                              ; preds = %589
  %593 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %590, ptr noundef nonnull @.str.24, i64 noundef 12)
          to label %594 unwind label %620

594:                                              ; preds = %592
  %595 = load ptr, ptr %579, align 8, !tbaa !51
  %596 = icmp eq ptr %595, null
  br i1 %596, label %622, label %597

597:                                              ; preds = %594
  %598 = load ptr, ptr %0, align 8, !tbaa !4
  %599 = getelementptr inbounds i8, ptr %0, i64 8
  %600 = load i64, ptr %599, align 8, !tbaa !12
  %601 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %595, ptr noundef %598, i64 noundef %600)
          to label %602 unwind label %620

602:                                              ; preds = %597
  %603 = load ptr, ptr %579, align 8, !tbaa !51
  %604 = icmp eq ptr %603, null
  br i1 %604, label %622, label %605

605:                                              ; preds = %602
  %606 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %603, ptr noundef nonnull @.str.19, i64 noundef 4)
          to label %607 unwind label %620

607:                                              ; preds = %605
  %608 = load ptr, ptr %579, align 8, !tbaa !51
  %609 = icmp eq ptr %608, null
  br i1 %609, label %622, label %610

610:                                              ; preds = %607
  %611 = load ptr, ptr %1, align 8, !tbaa !4
  %612 = getelementptr inbounds i8, ptr %1, i64 8
  %613 = load i64, ptr %612, align 8, !tbaa !12
  %614 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %608, ptr noundef %611, i64 noundef %613)
          to label %615 unwind label %620

615:                                              ; preds = %610
  %616 = load ptr, ptr %579, align 8, !tbaa !51
  %617 = icmp eq ptr %616, null
  br i1 %617, label %622, label %618

618:                                              ; preds = %615
  %619 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %616)
          to label %622 unwind label %620

620:                                              ; preds = %618, %610, %605, %597, %592, %587, %582, %571
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %623

622:                                              ; preds = %618, %615, %607, %602, %594, %589, %584, %577, %565, %536, %517, %475, %446, %427
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %3) #32
  br label %625

623:                                              ; preds = %620, %567, %479, %477
  %624 = phi { ptr, i32 } [ %621, %620 ], [ %480, %479 ], [ %478, %477 ], [ %568, %567 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %3) #32
  br label %636

625:                                              ; preds = %622, %313, %284, %265
  %626 = phi i1 [ %.not, %622 ], [ false, %284 ], [ false, %313 ], [ false, %265 ]
  %627 = icmp eq ptr %240, null
  br i1 %627, label %630, label %628

628:                                              ; preds = %625
  %629 = tail call i32 @fclose(ptr noundef nonnull %240)
  br label %630

630:                                              ; preds = %628, %625
  br i1 %241, label %634, label %631

631:                                              ; preds = %630, %390, %361, %342
  %632 = phi i1 [ %626, %630 ], [ false, %390 ], [ false, %361 ], [ false, %342 ]
  %633 = tail call i32 @fclose(ptr noundef nonnull %239)
  br label %634

634:                                              ; preds = %631, %630, %236, %157, %74, %50, %31
  %635 = phi i1 [ %626, %630 ], [ %632, %631 ], [ false, %31 ], [ false, %157 ], [ true, %236 ], [ false, %50 ], [ false, %74 ]
  ret i1 %635

636:                                              ; preds = %623, %315, %78
  %637 = phi ptr [ %79, %78 ], [ %240, %623 ], [ %240, %315 ]
  %638 = phi ptr [ %80, %78 ], [ %239, %623 ], [ null, %315 ]
  %639 = phi { ptr, i32 } [ %81, %78 ], [ %624, %623 ], [ %316, %315 ]
  %640 = icmp eq ptr %637, null
  br i1 %640, label %643, label %641

641:                                              ; preds = %636
  %642 = tail call i32 @fclose(ptr noundef nonnull %637)
  br label %643

643:                                              ; preds = %641, %636
  %644 = icmp eq ptr %638, null
  br i1 %644, label %649, label %645

645:                                              ; preds = %643, %392
  %646 = phi ptr [ %239, %392 ], [ %638, %643 ]
  %647 = phi { ptr, i32 } [ %393, %392 ], [ %639, %643 ]
  %648 = tail call i32 @fclose(ptr noundef nonnull %646)
  br label %649

649:                                              ; preds = %645, %643
  %650 = phi { ptr, i32 } [ %639, %643 ], [ %647, %645 ]
  resume { ptr, i32 } %650
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
  store i8 95, ptr %5, align 1, !tbaa !13
  %14 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 46, ptr %14, align 1, !tbaa !13
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
  %19 = load i64, ptr %18, align 8, !tbaa !12
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
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !71
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %58, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %39, ptr %34, align 8, !tbaa !11
  %40 = load ptr, ptr %1, align 8, !tbaa !4
  %41 = load i64, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #32
  store i64 %41, ptr %3, align 8, !tbaa !20
  %42 = icmp ugt i64 %41, 15
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %44, ptr %34, align 8, !tbaa !4
  %45 = load i64, ptr %3, align 8, !tbaa !20
  store i64 %45, ptr %39, align 8, !tbaa !13
  br label %46

46:                                               ; preds = %43, %38
  %47 = phi ptr [ %44, %43 ], [ %39, %38 ]
  switch i64 %41, label %50 [
    i64 1, label %48
    i64 0, label %51
  ]

48:                                               ; preds = %46
  %49 = load i8, ptr %40, align 1, !tbaa !13
  store i8 %49, ptr %47, align 1, !tbaa !13
  br label %51

50:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %40, i64 %41, i1 false)
  br label %51

51:                                               ; preds = %50, %48, %46
  %52 = load i64, ptr %3, align 8, !tbaa !20
  %53 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !12
  %54 = load ptr, ptr %34, align 8, !tbaa !4
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !13
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
  br i1 %12, label %.loopexit, label %.preheader5

.preheader5:                                      ; preds = %5, %60
  %13 = phi i64 [ %61, %60 ], [ 0, %5 ]
  %14 = phi ptr [ %62, %60 ], [ %1, %5 ]
  %15 = icmp eq i64 %13, 0
  %16 = load i8, ptr %14, align 1, !tbaa !13
  br i1 %15, label %22, label %17

17:                                               ; preds = %.preheader5
  %18 = load ptr, ptr %9, align 8, !tbaa !27
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  %20 = load i8, ptr %19, align 1, !tbaa !13
  %21 = icmp slt i8 %20, %16
  br i1 %21, label %46, label %22

22:                                               ; preds = %17, %.preheader5
  %23 = load ptr, ptr %7, align 8, !tbaa !27
  %24 = icmp eq ptr %23, null
  br i1 %24, label %34, label %.preheader

.preheader:                                       ; preds = %22, %.preheader
  %25 = phi ptr [ %31, %.preheader ], [ %23, %22 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 32
  %27 = load i8, ptr %26, align 1, !tbaa !13
  %28 = icmp slt i8 %16, %27
  %29 = select i1 %28, i64 16, i64 24
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %.preheader, !llvm.loop !82

33:                                               ; preds = %.preheader
  br i1 %28, label %34, label %42

34:                                               ; preds = %33, %22
  %35 = phi ptr [ %25, %33 ], [ %6, %22 ]
  %36 = load ptr, ptr %8, align 8, !tbaa !79
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %46, label %38

38:                                               ; preds = %34
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %35) #31
  %40 = getelementptr inbounds i8, ptr %39, i64 32
  %41 = load i8, ptr %40, align 1, !tbaa !13
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i8 [ %41, %38 ], [ %27, %33 ]
  %44 = phi ptr [ %35, %38 ], [ %25, %33 ]
  %45 = icmp slt i8 %43, %16
  br i1 %45, label %46, label %60

46:                                               ; preds = %42, %34, %17
  %47 = phi ptr [ %35, %34 ], [ %18, %17 ], [ %44, %42 ]
  %48 = icmp eq ptr %6, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %47, i64 32
  %51 = load i8, ptr %50, align 1, !tbaa !13
  %52 = icmp slt i8 %16, %51
  br label %53

53:                                               ; preds = %49, %46
  %54 = phi i1 [ true, %46 ], [ %52, %49 ]
  %55 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #36
          to label %56 unwind label %64

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %55, i64 32
  store i8 %16, ptr %57, align 1, !tbaa !13
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %54, ptr noundef nonnull %55, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(32) %6) #32
  %58 = load i64, ptr %10, align 8, !tbaa !81
  %59 = add i64 %58, 1
  store i64 %59, ptr %10, align 8, !tbaa !81
  br label %60

60:                                               ; preds = %56, %42
  %61 = phi i64 [ %13, %42 ], [ %59, %56 ]
  %62 = getelementptr inbounds i8, ptr %14, i64 1
  %63 = icmp eq ptr %62, %11
  br i1 %63, label %.loopexit, label %.preheader5, !llvm.loop !83

.loopexit:                                        ; preds = %60, %5
  ret void

64:                                               ; preds = %53
  %65 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #32
  resume { ptr, i32 } %65
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
  %10 = load ptr, ptr %7, align 8, !tbaa !27
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %42, label %14

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
  br label %47

24:                                               ; preds = %205
  %25 = load ptr, ptr %7, align 8, !tbaa !35
  %26 = load ptr, ptr %11, align 8, !tbaa !32
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %42, label %.preheader

.preheader:                                       ; preds = %24, %37
  %28 = phi ptr [ %38, %37 ], [ %25, %24 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds i8, ptr %28, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %.preheader
  %33 = getelementptr inbounds i8, ptr %28, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !12
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %29) #34
  br label %37

37:                                               ; preds = %36, %32
  %38 = getelementptr inbounds i8, ptr %28, i64 40
  %39 = icmp eq ptr %38, %26
  br i1 %39, label %40, label %.preheader, !llvm.loop !36

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8, !tbaa !35
  br label %42

42:                                               ; preds = %40, %24, %4
  %43 = phi ptr [ %41, %40 ], [ %25, %24 ], [ %10, %4 ]
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef nonnull %43) #34
  br label %46

46:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #32
  ret void

47:                                               ; preds = %205, %14
  %48 = phi ptr [ %10, %14 ], [ %206, %205 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #32
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  store ptr %15, ptr %9, align 8, !tbaa !11, !alias.scope !84
  %49 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !84
  %50 = load i64, ptr %16, align 8, !tbaa !12, !noalias !84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #32, !noalias !84
  store i64 %50, ptr %6, align 8, !tbaa !20, !noalias !84
  %51 = icmp ugt i64 %50, 15
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %54 unwind label %139

54:                                               ; preds = %52
  store ptr %53, ptr %9, align 8, !tbaa !4, !alias.scope !84
  %55 = load i64, ptr %6, align 8, !tbaa !20, !noalias !84
  store i64 %55, ptr %15, align 8, !tbaa !13, !alias.scope !84
  br label %56

56:                                               ; preds = %54, %47
  %57 = phi ptr [ %53, %54 ], [ %15, %47 ]
  switch i64 %50, label %60 [
    i64 1, label %58
    i64 0, label %61
  ]

58:                                               ; preds = %56
  %59 = load i8, ptr %49, align 1, !tbaa !13
  store i8 %59, ptr %57, align 1, !tbaa !13
  br label %61

60:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %49, i64 %50, i1 false)
  br label %61

61:                                               ; preds = %60, %58, %56
  %62 = load i64, ptr %6, align 8, !tbaa !20, !noalias !84
  store i64 %62, ptr %17, align 8, !tbaa !12, !alias.scope !84
  %63 = load ptr, ptr %9, align 8, !tbaa !4, !alias.scope !84
  %64 = getelementptr inbounds i8, ptr %63, i64 %62
  store i8 0, ptr %64, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #32, !noalias !84
  %65 = load i64, ptr %17, align 8, !tbaa !12, !alias.scope !84
  %66 = icmp eq i64 %65, 4611686018427387903
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #33
          to label %68 unwind label %73

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %61
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %83 unwind label %71

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %67
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi { ptr, i32 } [ %72, %71 ], [ %74, %73 ]
  %77 = load ptr, ptr %9, align 8, !tbaa !4, !alias.scope !84
  %78 = icmp eq ptr %77, %15
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load i64, ptr %17, align 8, !tbaa !12, !alias.scope !84
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %153

82:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef %77) #34
  br label %153

83:                                               ; preds = %69
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %84 = getelementptr inbounds i8, ptr %48, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !12, !noalias !87
  %86 = load i64, ptr %17, align 8, !tbaa !12, !noalias !87
  %87 = sub i64 4611686018427387903, %86
  %88 = icmp ult i64 %87, %85
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #33
          to label %90 unwind label %143

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %83
  %92 = load ptr, ptr %48, align 8, !tbaa !4, !noalias !87
  %93 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %92, i64 noundef %85)
          to label %94 unwind label %141

94:                                               ; preds = %91
  store ptr %18, ptr %8, align 8, !tbaa !11, !alias.scope !87
  %95 = load ptr, ptr %93, align 8, !tbaa !4
  %96 = getelementptr inbounds i8, ptr %93, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %93, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !12
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  %102 = add nuw nsw i64 %100, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %95, i64 %102, i1 false)
  br label %107

103:                                              ; preds = %94
  store ptr %95, ptr %8, align 8, !tbaa !4, !alias.scope !87
  %104 = load i64, ptr %96, align 8, !tbaa !13
  store i64 %104, ptr %18, align 8, !tbaa !13, !alias.scope !87
  %105 = getelementptr inbounds i8, ptr %93, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !12
  br label %107

107:                                              ; preds = %103, %98
  %108 = phi i64 [ %100, %98 ], [ %106, %103 ]
  %109 = getelementptr inbounds i8, ptr %93, i64 8
  store i64 %108, ptr %19, align 8, !tbaa !12, !alias.scope !87
  store ptr %96, ptr %93, align 8, !tbaa !4
  store i64 0, ptr %109, align 8, !tbaa !12
  store i8 0, ptr %96, align 8, !tbaa !13
  %110 = load ptr, ptr %9, align 8, !tbaa !4
  %111 = icmp eq ptr %110, %15
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = load i64, ptr %17, align 8, !tbaa !12
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %107
  call void @_ZdlPv(ptr noundef %110) #34
  br label %116

116:                                              ; preds = %115, %112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #32
  %117 = load ptr, ptr %20, align 8, !tbaa !78
  %118 = icmp eq ptr %117, null
  br i1 %118, label %163, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %48, align 8, !tbaa !4
  %121 = load i8, ptr %120, align 1, !tbaa !13
  br label %122

122:                                              ; preds = %122, %119
  %123 = phi ptr [ %117, %119 ], [ %131, %122 ]
  %124 = phi ptr [ %21, %119 ], [ %128, %122 ]
  %125 = getelementptr inbounds i8, ptr %123, i64 32
  %126 = load i8, ptr %125, align 1, !tbaa !13
  %127 = icmp slt i8 %126, %121
  %128 = select i1 %127, ptr %124, ptr %123
  %129 = select i1 %127, i64 24, i64 16
  %130 = getelementptr inbounds i8, ptr %123, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !27
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %122, !llvm.loop !90

133:                                              ; preds = %122
  %134 = icmp eq ptr %128, %21
  br i1 %134, label %163, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds i8, ptr %128, i64 32
  %137 = load i8, ptr %136, align 1, !tbaa !13
  %138 = icmp slt i8 %121, %137
  br i1 %138, label %163, label %198

139:                                              ; preds = %52
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %153

141:                                              ; preds = %91
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %145

143:                                              ; preds = %89
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %145

145:                                              ; preds = %143, %141
  %146 = phi { ptr, i32 } [ %142, %141 ], [ %144, %143 ]
  %147 = load ptr, ptr %9, align 8, !tbaa !4
  %148 = icmp eq ptr %147, %15
  br i1 %148, label %149, label %152

149:                                              ; preds = %145
  %150 = load i64, ptr %17, align 8, !tbaa !12
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %153

152:                                              ; preds = %145
  call void @_ZdlPv(ptr noundef %147) #34
  br label %153

153:                                              ; preds = %152, %149, %139, %82, %79
  %154 = phi { ptr, i32 } [ %140, %139 ], [ %76, %82 ], [ %76, %79 ], [ %146, %149 ], [ %146, %152 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #32
  br label %208

155:                                              ; preds = %197, %193, %177
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %8, align 8, !tbaa !4
  %158 = icmp eq ptr %157, %18
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  %160 = load i64, ptr %19, align 8, !tbaa !12
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %208

162:                                              ; preds = %155
  call void @_ZdlPv(ptr noundef %157) #34
  br label %208

163:                                              ; preds = %135, %133, %116
  %164 = getelementptr inbounds i8, ptr %48, i64 32
  %165 = load i8, ptr %164, align 8, !range !30
  %166 = icmp ne i8 %165, 0
  %167 = select i1 %2, i1 true, i1 %166
  br i1 %167, label %168, label %198

168:                                              ; preds = %163
  %169 = load ptr, ptr %22, align 8, !tbaa !27
  %170 = load ptr, ptr %23, align 8, !tbaa !71
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %193, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds i8, ptr %169, i64 16
  store ptr %173, ptr %169, align 8, !tbaa !11
  %174 = load ptr, ptr %8, align 8, !tbaa !4
  %175 = load i64, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #32
  store i64 %175, ptr %5, align 8, !tbaa !20
  %176 = icmp ugt i64 %175, 15
  br i1 %176, label %177, label %181

177:                                              ; preds = %172
  %178 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %179 unwind label %155

179:                                              ; preds = %177
  store ptr %178, ptr %169, align 8, !tbaa !4
  %180 = load i64, ptr %5, align 8, !tbaa !20
  store i64 %180, ptr %173, align 8, !tbaa !13
  br label %181

181:                                              ; preds = %179, %172
  %182 = phi ptr [ %178, %179 ], [ %173, %172 ]
  switch i64 %175, label %185 [
    i64 1, label %183
    i64 0, label %186
  ]

183:                                              ; preds = %181
  %184 = load i8, ptr %174, align 1, !tbaa !13
  store i8 %184, ptr %182, align 1, !tbaa !13
  br label %186

185:                                              ; preds = %181
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %182, ptr align 1 %174, i64 %175, i1 false)
  br label %186

186:                                              ; preds = %185, %183, %181
  %187 = load i64, ptr %5, align 8, !tbaa !20
  %188 = getelementptr inbounds i8, ptr %169, i64 8
  store i64 %187, ptr %188, align 8, !tbaa !12
  %189 = load ptr, ptr %169, align 8, !tbaa !4
  %190 = getelementptr inbounds i8, ptr %189, i64 %187
  store i8 0, ptr %190, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #32
  %191 = load ptr, ptr %22, align 8, !tbaa !73
  %192 = getelementptr inbounds i8, ptr %191, i64 32
  store ptr %192, ptr %22, align 8, !tbaa !73
  br label %194

193:                                              ; preds = %168
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %169, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %194 unwind label %155

194:                                              ; preds = %193, %186
  %195 = load i8, ptr %164, align 8, !tbaa !24
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %194
  invoke void @_ZN2fs20GetRecursiveSubPathsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EEbRKSt3setIcSt4lessIcES4_E(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %198 unwind label %155

198:                                              ; preds = %197, %194, %163, %135
  %199 = load ptr, ptr %8, align 8, !tbaa !4
  %200 = icmp eq ptr %199, %18
  br i1 %200, label %201, label %204

201:                                              ; preds = %198
  %202 = load i64, ptr %19, align 8, !tbaa !12
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %205

204:                                              ; preds = %198
  call void @_ZdlPv(ptr noundef %199) #34
  br label %205

205:                                              ; preds = %204, %201
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #32
  %206 = getelementptr inbounds i8, ptr %48, i64 40
  %207 = icmp eq ptr %206, %12
  br i1 %207, label %24, label %47

208:                                              ; preds = %162, %159, %153
  %209 = phi { ptr, i32 } [ %154, %153 ], [ %156, %159 ], [ %156, %162 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #32
  call void @_ZNSt6vectorIN2fs11DirListNodeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #32
  resume { ptr, i32 } %209
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
  br i1 %5, label %20, label %.preheader

.preheader:                                       ; preds = %1, %15
  %6 = phi ptr [ %16, %15 ], [ %2, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %7) #34
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds i8, ptr %6, i64 32
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %18, label %.preheader, !llvm.loop !92

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !91
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi ptr [ %19, %18 ], [ %2, %1 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %21) #34
  br label %24

24:                                               ; preds = %23, %20
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
  %24 = load i64, ptr %23, align 8, !tbaa !12
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
  %47 = load i8, ptr %46, align 1, !tbaa !13
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
  %58 = load ptr, ptr %3, align 8, !tbaa !27
  %59 = getelementptr inbounds i8, ptr %3, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !27
  %61 = icmp eq ptr %58, %60
  br i1 %61, label %336, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %5, i64 16
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  %65 = getelementptr inbounds i8, ptr %5, i64 8
  %66 = getelementptr inbounds i8, ptr %4, i64 16
  %67 = getelementptr inbounds i8, ptr %4, i64 8
  %68 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  br label %69

69:                                               ; preds = %310, %62
  %70 = phi ptr [ %58, %62 ], [ %311, %310 ]
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  %72 = getelementptr inbounds i8, ptr %70, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !12
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %.loopexit38, label %.preheader37

.preheader37:                                     ; preds = %69, %81
  %75 = phi i64 [ %82, %81 ], [ 0, %69 ]
  %76 = getelementptr inbounds i8, ptr %71, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !13
  %78 = sext i8 %77 to i32
  %79 = call i32 @isspace(i32 noundef %78) #31
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.loopexit38, label %81

81:                                               ; preds = %.preheader37
  %82 = add nuw i64 %75, 1
  %83 = icmp eq i64 %82, %73
  br i1 %83, label %.loopexit38, label %.preheader37, !llvm.loop !93

.loopexit38:                                      ; preds = %81, %.preheader37, %69
  %84 = phi i64 [ 0, %69 ], [ %73, %81 ], [ %75, %.preheader37 ]
  %85 = call i64 @llvm.umin.i64(i64 %84, i64 %73)
  br label %86

86:                                               ; preds = %89, %.loopexit38
  %87 = phi i64 [ %73, %.loopexit38 ], [ %90, %89 ]
  %88 = icmp ugt i64 %87, %84
  br i1 %88, label %89, label %96

89:                                               ; preds = %86
  %90 = add i64 %87, -1
  %91 = getelementptr inbounds i8, ptr %71, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !13
  %93 = sext i8 %92 to i32
  %94 = call i32 @isspace(i32 noundef %93) #31
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %86, !llvm.loop !94

96:                                               ; preds = %89, %86
  %97 = phi i64 [ %85, %86 ], [ %87, %89 ]
  %98 = icmp ugt i64 %84, %73
  br i1 %98, label %133, label %99

99:                                               ; preds = %96
  %100 = sub i64 %97, %84
  %101 = sub i64 %73, %84
  %102 = call i64 @llvm.umin.i64(i64 %101, i64 %100)
  %103 = icmp eq i64 %102, 1
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = getelementptr inbounds i8, ptr %71, i64 %84
  %106 = load i8, ptr %105, align 1
  %107 = icmp eq i8 %106, 46
  br i1 %107, label %310, label %108

108:                                              ; preds = %104, %99
  br i1 %74, label %.loopexit, label %.preheader36

.preheader36:                                     ; preds = %108, %115
  %109 = phi i64 [ %116, %115 ], [ 0, %108 ]
  %110 = getelementptr inbounds i8, ptr %71, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !13
  %112 = sext i8 %111 to i32
  %113 = call i32 @isspace(i32 noundef %112) #31
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %.loopexit, label %115

115:                                              ; preds = %.preheader36
  %116 = add nuw i64 %109, 1
  %117 = icmp eq i64 %116, %73
  br i1 %117, label %.loopexit, label %.preheader36, !llvm.loop !93

.loopexit:                                        ; preds = %115, %.preheader36, %108
  %118 = phi i64 [ 0, %108 ], [ %73, %115 ], [ %109, %.preheader36 ]
  %119 = call i64 @llvm.umin.i64(i64 %118, i64 %73)
  br label %120

120:                                              ; preds = %123, %.loopexit
  %121 = phi i64 [ %73, %.loopexit ], [ %124, %123 ]
  %122 = icmp ugt i64 %121, %118
  br i1 %122, label %123, label %130

123:                                              ; preds = %120
  %124 = add i64 %121, -1
  %125 = getelementptr inbounds i8, ptr %71, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !13
  %127 = sext i8 %126 to i32
  %128 = call i32 @isspace(i32 noundef %127) #31
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %120, !llvm.loop !94

130:                                              ; preds = %123, %120
  %131 = phi i64 [ %119, %120 ], [ %121, %123 ]
  %132 = icmp ugt i64 %118, %73
  br i1 %132, label %133, label %136

133:                                              ; preds = %130, %96
  %134 = phi i64 [ %84, %96 ], [ %118, %130 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.35, i64 noundef %134, i64 noundef %73) #33
          to label %135 unwind label %145

135:                                              ; preds = %133
  unreachable

136:                                              ; preds = %130
  %137 = sub i64 %131, %118
  %138 = sub i64 %73, %118
  %139 = call i64 @llvm.umin.i64(i64 %138, i64 %137)
  %140 = icmp eq i64 %139, 2
  br i1 %140, label %141, label %147

141:                                              ; preds = %136
  %142 = getelementptr inbounds i8, ptr %71, i64 %118
  %143 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %142, ptr noundef nonnull dereferenceable(2) @.str.1, i64 2)
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %310, label %147

145:                                              ; preds = %133
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %315

147:                                              ; preds = %141, %136
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #32
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  store ptr %63, ptr %5, align 8, !tbaa !11, !alias.scope !95
  %148 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !95
  %149 = load i64, ptr %64, align 8, !tbaa !12, !noalias !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #32, !noalias !95
  store i64 %149, ptr %2, align 8, !tbaa !20, !noalias !95
  %150 = icmp ugt i64 %149, 15
  br i1 %150, label %151, label %155

151:                                              ; preds = %147
  %152 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %153 unwind label %274

153:                                              ; preds = %151
  store ptr %152, ptr %5, align 8, !tbaa !4, !alias.scope !95
  %154 = load i64, ptr %2, align 8, !tbaa !20, !noalias !95
  store i64 %154, ptr %63, align 8, !tbaa !13, !alias.scope !95
  br label %155

155:                                              ; preds = %153, %147
  %156 = phi ptr [ %152, %153 ], [ %63, %147 ]
  switch i64 %149, label %159 [
    i64 1, label %157
    i64 0, label %160
  ]

157:                                              ; preds = %155
  %158 = load i8, ptr %148, align 1, !tbaa !13
  store i8 %158, ptr %156, align 1, !tbaa !13
  br label %160

159:                                              ; preds = %155
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %156, ptr align 1 %148, i64 %149, i1 false)
  br label %160

160:                                              ; preds = %159, %157, %155
  %161 = load i64, ptr %2, align 8, !tbaa !20, !noalias !95
  store i64 %161, ptr %65, align 8, !tbaa !12, !alias.scope !95
  %162 = load ptr, ptr %5, align 8, !tbaa !4, !alias.scope !95
  %163 = getelementptr inbounds i8, ptr %162, i64 %161
  store i8 0, ptr %163, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #32, !noalias !95
  %164 = load i64, ptr %65, align 8, !tbaa !12, !alias.scope !95
  %165 = icmp eq i64 %164, 4611686018427387903
  br i1 %165, label %166, label %168

166:                                              ; preds = %160
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #33
          to label %167 unwind label %172

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %160
  %169 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %182 unwind label %170

170:                                              ; preds = %168
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %174

172:                                              ; preds = %166
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %174

174:                                              ; preds = %172, %170
  %175 = phi { ptr, i32 } [ %171, %170 ], [ %173, %172 ]
  %176 = load ptr, ptr %5, align 8, !tbaa !4, !alias.scope !95
  %177 = icmp eq ptr %176, %63
  br i1 %177, label %178, label %181

178:                                              ; preds = %174
  %179 = load i64, ptr %65, align 8, !tbaa !12, !alias.scope !95
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %288

181:                                              ; preds = %174
  call void @_ZdlPv(ptr noundef %176) #34
  br label %288

182:                                              ; preds = %168
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %183 = load i64, ptr %72, align 8, !tbaa !12, !noalias !98
  %184 = load i64, ptr %65, align 8, !tbaa !12, !noalias !98
  %185 = sub i64 4611686018427387903, %184
  %186 = icmp ult i64 %185, %183
  br i1 %186, label %187, label %189

187:                                              ; preds = %182
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #33
          to label %188 unwind label %278

188:                                              ; preds = %187
  unreachable

189:                                              ; preds = %182
  %190 = load ptr, ptr %70, align 8, !tbaa !4, !noalias !98
  %191 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %190, i64 noundef %183)
          to label %192 unwind label %276

192:                                              ; preds = %189
  store ptr %66, ptr %4, align 8, !tbaa !11, !alias.scope !98
  %193 = load ptr, ptr %191, align 8, !tbaa !4
  %194 = getelementptr inbounds i8, ptr %191, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %196, label %201

196:                                              ; preds = %192
  %197 = getelementptr inbounds i8, ptr %191, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !12
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  %200 = add nuw nsw i64 %198, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %66, ptr noundef nonnull align 8 dereferenceable(1) %193, i64 %200, i1 false)
  br label %205

201:                                              ; preds = %192
  store ptr %193, ptr %4, align 8, !tbaa !4, !alias.scope !98
  %202 = load i64, ptr %194, align 8, !tbaa !13
  store i64 %202, ptr %66, align 8, !tbaa !13, !alias.scope !98
  %203 = getelementptr inbounds i8, ptr %191, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !12
  br label %205

205:                                              ; preds = %201, %196
  %206 = phi i64 [ %198, %196 ], [ %204, %201 ]
  %207 = getelementptr inbounds i8, ptr %191, i64 8
  store i64 %206, ptr %67, align 8, !tbaa !12, !alias.scope !98
  store ptr %194, ptr %191, align 8, !tbaa !4
  store i64 0, ptr %207, align 8, !tbaa !12
  store i8 0, ptr %194, align 8, !tbaa !13
  %208 = load ptr, ptr %5, align 8, !tbaa !4
  %209 = icmp eq ptr %208, %63
  br i1 %209, label %210, label %213

210:                                              ; preds = %205
  %211 = load i64, ptr %65, align 8, !tbaa !12
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %214

213:                                              ; preds = %205
  call void @_ZdlPv(ptr noundef %208) #34
  br label %214

214:                                              ; preds = %213, %210
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #32
  %215 = invoke noundef zeroext i1 @_ZN2fs15RecursiveDeleteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %216 unwind label %290

216:                                              ; preds = %214
  br i1 %215, label %302, label %217

217:                                              ; preds = %216
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %218, label %219

218:                                              ; preds = %217
  call void @_ZTH11errorstream()
  br label %219

219:                                              ; preds = %218, %217
  %220 = load ptr, ptr %68, align 8, !tbaa !39
  %221 = load ptr, ptr %220, align 8, !tbaa !49
  %222 = load ptr, ptr %221, align 8
  %223 = invoke noundef zeroext i1 %222(ptr noundef nonnull align 8 dereferenceable(8) %220)
          to label %224 unwind label %290

224:                                              ; preds = %219
  %225 = select i1 %223, i64 976, i64 984
  %226 = getelementptr inbounds i8, ptr %68, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !51
  %228 = icmp eq ptr %227, null
  br i1 %228, label %302, label %229

229:                                              ; preds = %224
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef nonnull @.str.3, i64 noundef 10)
          to label %231 unwind label %290

231:                                              ; preds = %229
  %232 = load ptr, ptr %226, align 8, !tbaa !51
  %233 = icmp eq ptr %232, null
  br i1 %233, label %302, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr %4, align 8, !tbaa !4
  %236 = load i64, ptr %67, align 8, !tbaa !12
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef %235, i64 noundef %236)
          to label %238 unwind label %290

238:                                              ; preds = %234
  %239 = load ptr, ptr %226, align 8, !tbaa !51
  %240 = icmp eq ptr %239, null
  br i1 %240, label %302, label %241

241:                                              ; preds = %238
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef nonnull @.str.26, i64 noundef 8)
          to label %243 unwind label %290

243:                                              ; preds = %241
  %244 = load ptr, ptr %226, align 8, !tbaa !51
  %245 = icmp eq ptr %244, null
  br i1 %245, label %302, label %246

246:                                              ; preds = %243
  %247 = load ptr, ptr %244, align 8, !tbaa !49
  %248 = getelementptr i8, ptr %247, i64 -24
  %249 = load i64, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %244, i64 %249
  %251 = getelementptr inbounds i8, ptr %250, i64 240
  %252 = load ptr, ptr %251, align 8, !tbaa !52
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %256

254:                                              ; preds = %246
  invoke void @_ZSt16__throw_bad_castv() #33
          to label %255 unwind label %292

255:                                              ; preds = %254
  unreachable

256:                                              ; preds = %246
  %257 = getelementptr inbounds i8, ptr %252, i64 56
  %258 = load i8, ptr %257, align 8, !tbaa !58
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %263, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds i8, ptr %252, i64 67
  %262 = load i8, ptr %261, align 1, !tbaa !13
  br label %269

263:                                              ; preds = %256
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %252)
          to label %264 unwind label %290

264:                                              ; preds = %263
  %265 = load ptr, ptr %252, align 8, !tbaa !49
  %266 = getelementptr inbounds i8, ptr %265, i64 48
  %267 = load ptr, ptr %266, align 8
  %268 = invoke noundef signext i8 %267(ptr noundef nonnull align 8 dereferenceable(570) %252, i8 noundef signext 10)
          to label %269 unwind label %290

269:                                              ; preds = %264, %260
  %270 = phi i8 [ %262, %260 ], [ %268, %264 ]
  %271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %244, i8 noundef signext %270)
          to label %272 unwind label %290

272:                                              ; preds = %269
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %271)
          to label %302 unwind label %290

274:                                              ; preds = %151
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %288

276:                                              ; preds = %189
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %280

278:                                              ; preds = %187
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %280

280:                                              ; preds = %278, %276
  %281 = phi { ptr, i32 } [ %277, %276 ], [ %279, %278 ]
  %282 = load ptr, ptr %5, align 8, !tbaa !4
  %283 = icmp eq ptr %282, %63
  br i1 %283, label %284, label %287

284:                                              ; preds = %280
  %285 = load i64, ptr %65, align 8, !tbaa !12
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %288

287:                                              ; preds = %280
  call void @_ZdlPv(ptr noundef %282) #34
  br label %288

288:                                              ; preds = %287, %284, %274, %181, %178
  %289 = phi { ptr, i32 } [ %275, %274 ], [ %175, %181 ], [ %175, %178 ], [ %281, %284 ], [ %281, %287 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #32
  br label %313

290:                                              ; preds = %272, %269, %264, %263, %241, %234, %229, %219, %214
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %294

292:                                              ; preds = %254
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %294

294:                                              ; preds = %292, %290
  %295 = phi { ptr, i32 } [ %291, %290 ], [ %293, %292 ]
  %296 = load ptr, ptr %4, align 8, !tbaa !4
  %297 = icmp eq ptr %296, %66
  br i1 %297, label %298, label %301

298:                                              ; preds = %294
  %299 = load i64, ptr %67, align 8, !tbaa !12
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %313

301:                                              ; preds = %294
  call void @_ZdlPv(ptr noundef %296) #34
  br label %313

302:                                              ; preds = %272, %243, %238, %231, %224, %216
  %303 = load ptr, ptr %4, align 8, !tbaa !4
  %304 = icmp eq ptr %303, %66
  br i1 %304, label %305, label %308

305:                                              ; preds = %302
  %306 = load i64, ptr %67, align 8, !tbaa !12
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %309

308:                                              ; preds = %302
  call void @_ZdlPv(ptr noundef %303) #34
  br label %309

309:                                              ; preds = %308, %305
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #32
  br i1 %215, label %310, label %317

310:                                              ; preds = %309, %141, %104
  %311 = getelementptr inbounds i8, ptr %70, i64 40
  %312 = icmp eq ptr %311, %60
  br i1 %312, label %317, label %69

313:                                              ; preds = %301, %298, %288
  %314 = phi { ptr, i32 } [ %289, %288 ], [ %295, %298 ], [ %295, %301 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #32
  br label %315

315:                                              ; preds = %313, %145
  %316 = phi { ptr, i32 } [ %314, %313 ], [ %146, %145 ]
  call void @_ZNSt6vectorIN2fs11DirListNodeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #32
  resume { ptr, i32 } %316

317:                                              ; preds = %310, %309
  %318 = phi i1 [ true, %310 ], [ false, %309 ]
  %319 = load ptr, ptr %3, align 8, !tbaa !35
  %320 = load ptr, ptr %59, align 8, !tbaa !32
  %321 = icmp eq ptr %319, %320
  br i1 %321, label %336, label %.preheader

.preheader:                                       ; preds = %317, %331
  %322 = phi ptr [ %332, %331 ], [ %319, %317 ]
  %323 = load ptr, ptr %322, align 8, !tbaa !4
  %324 = getelementptr inbounds i8, ptr %322, i64 16
  %325 = icmp eq ptr %323, %324
  br i1 %325, label %326, label %330

326:                                              ; preds = %.preheader
  %327 = getelementptr inbounds i8, ptr %322, i64 8
  %328 = load i64, ptr %327, align 8, !tbaa !12
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  br label %331

330:                                              ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %323) #34
  br label %331

331:                                              ; preds = %330, %326
  %332 = getelementptr inbounds i8, ptr %322, i64 40
  %333 = icmp eq ptr %332, %320
  br i1 %333, label %334, label %.preheader, !llvm.loop !36

334:                                              ; preds = %331
  %335 = load ptr, ptr %3, align 8, !tbaa !35
  br label %336

336:                                              ; preds = %334, %317, %57
  %337 = phi i1 [ %318, %334 ], [ %318, %317 ], [ true, %57 ]
  %338 = phi ptr [ %335, %334 ], [ %319, %317 ], [ %58, %57 ]
  %339 = icmp eq ptr %338, null
  br i1 %339, label %341, label %340

340:                                              ; preds = %336
  call void @_ZdlPv(ptr noundef nonnull %338) #34
  br label %341

341:                                              ; preds = %340, %336
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #32
  ret i1 %337
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
  store ptr %9, ptr %7, align 8, !tbaa !11
  %10 = load ptr, ptr %0, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #32
  store i64 %12, ptr %5, align 8, !tbaa !20
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %16 unwind label %145

16:                                               ; preds = %14
  store ptr %15, ptr %7, align 8, !tbaa !4
  %17 = load i64, ptr %5, align 8, !tbaa !20
  store i64 %17, ptr %9, align 8, !tbaa !13
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi ptr [ %15, %16 ], [ %9, %1 ]
  switch i64 %12, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %18
  %21 = load i8, ptr %10, align 1, !tbaa !13
  store i8 %21, ptr %19, align 1, !tbaa !13
  br label %23

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %10, i64 %12, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %18
  %24 = load i64, ptr %5, align 8, !tbaa !20
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !12
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #32
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  %29 = getelementptr inbounds i8, ptr %6, i64 16
  %30 = getelementptr inbounds i8, ptr %8, i64 16
  %31 = getelementptr inbounds i8, ptr %8, i64 8
  br label %32

32:                                               ; preds = %142, %23
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %4, i8 0, i64 144, i1 false)
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = call i32 @stat(ptr noundef %33, ptr noundef nonnull %4) #32
  %35 = icmp eq i32 %34, 0
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #32
  br i1 %35, label %151, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %28, align 8, !tbaa !27
  %38 = load ptr, ptr %29, align 8, !tbaa !71
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %61, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %41, ptr %37, align 8, !tbaa !11
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = load i64, ptr %25, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #32
  store i64 %43, ptr %3, align 8, !tbaa !20
  %44 = icmp ugt i64 %43, 15
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %47 unwind label %147

47:                                               ; preds = %45
  store ptr %46, ptr %37, align 8, !tbaa !4
  %48 = load i64, ptr %3, align 8, !tbaa !20
  store i64 %48, ptr %41, align 8, !tbaa !13
  br label %49

49:                                               ; preds = %47, %40
  %50 = phi ptr [ %46, %47 ], [ %41, %40 ]
  switch i64 %43, label %53 [
    i64 1, label %51
    i64 0, label %54
  ]

51:                                               ; preds = %49
  %52 = load i8, ptr %42, align 1, !tbaa !13
  store i8 %52, ptr %50, align 1, !tbaa !13
  br label %54

53:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %42, i64 %43, i1 false)
  br label %54

54:                                               ; preds = %53, %51, %49
  %55 = load i64, ptr %3, align 8, !tbaa !20
  %56 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %55, ptr %56, align 8, !tbaa !12
  %57 = load ptr, ptr %37, align 8, !tbaa !4
  %58 = getelementptr inbounds i8, ptr %57, i64 %55
  store i8 0, ptr %58, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #32
  %59 = load ptr, ptr %28, align 8, !tbaa !73
  %60 = getelementptr inbounds i8, ptr %59, i64 32
  store ptr %60, ptr %28, align 8, !tbaa !73
  br label %62

61:                                               ; preds = %36
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %37, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %62 unwind label %147

62:                                               ; preds = %61, %54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #32
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %63 = load i64, ptr %25, align 8, !tbaa !12, !noalias !101
  %64 = load ptr, ptr %7, align 8, !noalias !101
  br label %65

65:                                               ; preds = %68, %62
  %66 = phi i64 [ %69, %68 ], [ %63, %62 ]
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %.preheader27, label %68

68:                                               ; preds = %65
  %69 = add i64 %66, -1
  %70 = getelementptr inbounds i8, ptr %64, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !13, !noalias !101
  %72 = icmp eq i8 %71, 47
  br i1 %72, label %65, label %.preheader27, !llvm.loop !104

.preheader27:                                     ; preds = %68, %65
  br label %73

73:                                               ; preds = %.preheader27, %76
  %74 = phi i64 [ %77, %76 ], [ %66, %.preheader27 ]
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %.preheader26, label %76

76:                                               ; preds = %73
  %77 = add i64 %74, -1
  %78 = getelementptr inbounds i8, ptr %64, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !13, !noalias !101
  %80 = icmp eq i8 %79, 47
  br i1 %80, label %.preheader26, label %73, !llvm.loop !105

.preheader26:                                     ; preds = %76, %73
  br label %81

81:                                               ; preds = %.preheader26, %84
  %82 = phi i64 [ %85, %84 ], [ %74, %.preheader26 ]
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %81
  %85 = add i64 %82, -1
  %86 = getelementptr inbounds i8, ptr %64, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !13, !noalias !101
  %88 = icmp eq i8 %87, 47
  br i1 %88, label %81, label %89, !llvm.loop !106

89:                                               ; preds = %84, %81
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  store ptr %30, ptr %8, align 8, !tbaa !11, !alias.scope !110
  %90 = call noundef i64 @llvm.umin.i64(i64 %63, i64 %82)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #32, !noalias !110
  store i64 %90, ptr %2, align 8, !tbaa !20, !noalias !110
  %91 = icmp ugt i64 %90, 15
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %94 unwind label %149

94:                                               ; preds = %92
  store ptr %93, ptr %8, align 8, !tbaa !4, !alias.scope !110
  %95 = load i64, ptr %2, align 8, !tbaa !20, !noalias !110
  store i64 %95, ptr %30, align 8, !tbaa !13, !alias.scope !110
  br label %96

96:                                               ; preds = %94, %89
  %97 = phi ptr [ %93, %94 ], [ %30, %89 ]
  switch i64 %90, label %100 [
    i64 1, label %98
    i64 0, label %101
  ]

98:                                               ; preds = %96
  %99 = load i8, ptr %64, align 1, !tbaa !13
  store i8 %99, ptr %97, align 1, !tbaa !13
  br label %101

100:                                              ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %64, i64 %90, i1 false)
  br label %101

101:                                              ; preds = %100, %98, %96
  %102 = load i64, ptr %2, align 8, !tbaa !20, !noalias !110
  store i64 %102, ptr %31, align 8, !tbaa !12, !alias.scope !110
  %103 = load ptr, ptr %8, align 8, !tbaa !4, !alias.scope !110
  %104 = getelementptr inbounds i8, ptr %103, i64 %102
  store i8 0, ptr %104, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #32, !noalias !110
  %105 = load ptr, ptr %7, align 8, !tbaa !4
  %106 = icmp eq ptr %105, %9
  br i1 %106, label %107, label %112

107:                                              ; preds = %101
  %108 = load i64, ptr %25, align 8, !tbaa !12
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  %110 = load ptr, ptr %8, align 8, !tbaa !4
  %111 = icmp eq ptr %110, %30
  br i1 %111, label %115, label %126

112:                                              ; preds = %101
  %113 = load ptr, ptr %8, align 8, !tbaa !4
  %114 = icmp eq ptr %113, %30
  br i1 %114, label %115, label %128

115:                                              ; preds = %112, %107
  %116 = load i64, ptr %31, align 8, !tbaa !12
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  switch i64 %116, label %120 [
    i64 0, label %121
    i64 1, label %118
  ]

118:                                              ; preds = %115
  %119 = load i8, ptr %30, align 8, !tbaa !13
  store i8 %119, ptr %105, align 1, !tbaa !13
  br label %121

120:                                              ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr nonnull align 8 %30, i64 %116, i1 false)
  br label %121

121:                                              ; preds = %120, %118, %115
  %122 = load i64, ptr %31, align 8, !tbaa !12
  store i64 %122, ptr %25, align 8, !tbaa !12
  %123 = load ptr, ptr %7, align 8, !tbaa !4
  %124 = getelementptr inbounds i8, ptr %123, i64 %122
  store i8 0, ptr %124, align 1, !tbaa !13
  %125 = load ptr, ptr %8, align 8, !tbaa !4
  br label %134

126:                                              ; preds = %107
  store ptr %110, ptr %7, align 8, !tbaa !4
  %127 = load <2 x i64>, ptr %31, align 8, !tbaa !13
  store <2 x i64> %127, ptr %25, align 8, !tbaa !13
  br label %133

128:                                              ; preds = %112
  %129 = load i64, ptr %9, align 8, !tbaa !13
  store ptr %113, ptr %7, align 8, !tbaa !4
  %130 = load <2 x i64>, ptr %31, align 8, !tbaa !13
  store <2 x i64> %130, ptr %25, align 8, !tbaa !13
  %131 = icmp eq ptr %105, null
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  store ptr %105, ptr %8, align 8, !tbaa !4
  store i64 %129, ptr %30, align 8, !tbaa !13
  br label %134

133:                                              ; preds = %128, %126
  store ptr %30, ptr %8, align 8, !tbaa !4
  br label %134

134:                                              ; preds = %133, %132, %121
  %135 = phi ptr [ %125, %121 ], [ %105, %132 ], [ %30, %133 ]
  store i64 0, ptr %31, align 8, !tbaa !12
  store i8 0, ptr %135, align 1, !tbaa !13
  %136 = load ptr, ptr %8, align 8, !tbaa !4
  %137 = icmp eq ptr %136, %30
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = load i64, ptr %31, align 8, !tbaa !12
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %142

141:                                              ; preds = %134
  call void @_ZdlPv(ptr noundef %136) #34
  br label %142

142:                                              ; preds = %141, %138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #32
  %143 = load i64, ptr %25, align 8, !tbaa !12
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %151, label %32, !llvm.loop !111

145:                                              ; preds = %14
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %215

147:                                              ; preds = %61, %45
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %207

149:                                              ; preds = %92
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #32
  br label %207

151:                                              ; preds = %142, %32
  %152 = load ptr, ptr %28, align 8, !tbaa !73
  %153 = load ptr, ptr %6, align 8, !tbaa !91
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = lshr exact i64 %156, 5
  %158 = trunc i64 %157 to i32
  %159 = add i32 %158, -1
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %.loopexit, label %161

161:                                              ; preds = %151
  %162 = zext nneg i32 %159 to i64
  br label %163

163:                                              ; preds = %174, %161
  %164 = phi i64 [ %162, %161 ], [ %175, %174 ]
  %165 = load ptr, ptr %6, align 8, !tbaa !91
  %166 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %165, i64 %164
  %167 = load ptr, ptr %166, align 8, !tbaa !4
  %168 = call i32 @mkdir(ptr noundef %167, i32 noundef 509) #32
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %174, label %170

170:                                              ; preds = %163
  %171 = tail call ptr @__errno_location() #35
  %172 = load i32, ptr %171, align 4, !tbaa !37
  %173 = icmp eq i32 %172, 17
  br i1 %173, label %174, label %.loopexit

174:                                              ; preds = %170, %163
  %175 = add nsw i64 %164, -1
  %176 = icmp slt i64 %164, 1
  br i1 %176, label %.loopexit, label %163, !llvm.loop !112

.loopexit:                                        ; preds = %174, %170, %151
  %177 = phi i1 [ true, %151 ], [ true, %174 ], [ false, %170 ]
  %178 = load ptr, ptr %7, align 8, !tbaa !4
  %179 = icmp eq ptr %178, %9
  br i1 %179, label %180, label %183

180:                                              ; preds = %.loopexit
  %181 = load i64, ptr %25, align 8, !tbaa !12
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %184

183:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %178) #34
  br label %184

184:                                              ; preds = %183, %180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #32
  %185 = load ptr, ptr %6, align 8, !tbaa !91
  %186 = load ptr, ptr %28, align 8, !tbaa !73
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %202, label %.preheader

.preheader:                                       ; preds = %184, %197
  %188 = phi ptr [ %198, %197 ], [ %185, %184 ]
  %189 = load ptr, ptr %188, align 8, !tbaa !4
  %190 = getelementptr inbounds i8, ptr %188, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %192, label %196

192:                                              ; preds = %.preheader
  %193 = getelementptr inbounds i8, ptr %188, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !12
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %197

196:                                              ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %189) #34
  br label %197

197:                                              ; preds = %196, %192
  %198 = getelementptr inbounds i8, ptr %188, i64 32
  %199 = icmp eq ptr %198, %186
  br i1 %199, label %200, label %.preheader, !llvm.loop !92

200:                                              ; preds = %197
  %201 = load ptr, ptr %6, align 8, !tbaa !91
  br label %202

202:                                              ; preds = %200, %184
  %203 = phi ptr [ %201, %200 ], [ %185, %184 ]
  %204 = icmp eq ptr %203, null
  br i1 %204, label %206, label %205

205:                                              ; preds = %202
  call void @_ZdlPv(ptr noundef nonnull %203) #34
  br label %206

206:                                              ; preds = %205, %202
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #32
  ret i1 %177

207:                                              ; preds = %149, %147
  %208 = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ]
  %209 = load ptr, ptr %7, align 8, !tbaa !4
  %210 = icmp eq ptr %209, %9
  br i1 %210, label %211, label %214

211:                                              ; preds = %207
  %212 = load i64, ptr %25, align 8, !tbaa !12
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %215

214:                                              ; preds = %207
  call void @_ZdlPv(ptr noundef %209) #34
  br label %215

215:                                              ; preds = %214, %211, %145
  %216 = phi { ptr, i32 } [ %146, %145 ], [ %208, %211 ], [ %208, %214 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #32
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #32
  resume { ptr, i32 } %216
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
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %15 = icmp sgt i32 %3, 0
  br i1 %15, label %31, label %.loopexit

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %17, align 8, !tbaa !12
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  store i8 0, ptr %18, align 1, !tbaa !13
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %21 = icmp sgt i32 %3, 0
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %8, i64 16
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  %25 = getelementptr inbounds i8, ptr %10, i64 16
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  %27 = getelementptr inbounds i8, ptr %9, i64 16
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  %29 = getelementptr inbounds i8, ptr %2, i64 16
  %30 = icmp eq ptr %9, %2
  br label %63

31:                                               ; preds = %12
  %32 = load ptr, ptr %1, align 8
  br label %33

33:                                               ; preds = %60, %31
  %34 = phi i64 [ %14, %31 ], [ %53, %60 ]
  %35 = phi i32 [ 0, %31 ], [ %61, %60 ]
  br label %36

36:                                               ; preds = %39, %33
  %37 = phi i64 [ %40, %39 ], [ %34, %33 ]
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %.preheader137, label %39

39:                                               ; preds = %36
  %40 = add i64 %37, -1
  %41 = getelementptr inbounds i8, ptr %32, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !13
  %43 = icmp eq i8 %42, 47
  br i1 %43, label %36, label %.preheader137, !llvm.loop !104

.preheader137:                                    ; preds = %39, %36
  br label %44

44:                                               ; preds = %.preheader137, %47
  %45 = phi i64 [ %48, %47 ], [ %37, %.preheader137 ]
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %.preheader, label %47

47:                                               ; preds = %44
  %48 = add i64 %45, -1
  %49 = getelementptr inbounds i8, ptr %32, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !13
  %51 = icmp eq i8 %50, 47
  br i1 %51, label %.preheader, label %44, !llvm.loop !105

.preheader:                                       ; preds = %47, %44
  br label %52

52:                                               ; preds = %.preheader, %55
  %53 = phi i64 [ %56, %55 ], [ %45, %.preheader ]
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %52
  %56 = add i64 %53, -1
  %57 = getelementptr inbounds i8, ptr %32, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !13
  %59 = icmp eq i8 %58, 47
  br i1 %59, label %52, label %60, !llvm.loop !106

60:                                               ; preds = %55, %52
  %61 = add nuw nsw i32 %35, 1
  %62 = icmp eq i32 %61, %3
  br i1 %62, label %.loopexit, label %33, !llvm.loop !113

63:                                               ; preds = %268, %22
  %64 = phi i64 [ %105, %268 ], [ %20, %22 ]
  %65 = phi i32 [ %269, %268 ], [ 0, %22 ]
  %66 = load ptr, ptr %1, align 8
  br label %88

67:                                               ; preds = %268
  %68 = load i64, ptr %19, align 8, !tbaa !12, !noalias !114
  br label %.loopexit

.loopexit:                                        ; preds = %60, %67, %16, %12
  %69 = phi i64 [ %14, %12 ], [ %68, %67 ], [ %20, %16 ], [ %14, %60 ]
  %70 = phi i64 [ %14, %12 ], [ %105, %67 ], [ %20, %16 ], [ %53, %60 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %71 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %71, ptr %0, align 8, !tbaa !11, !alias.scope !114
  %72 = load ptr, ptr %1, align 8, !tbaa !4, !noalias !114
  %73 = call noundef i64 @llvm.umin.i64(i64 %69, i64 %70)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #32, !noalias !114
  store i64 %73, ptr %7, align 8, !tbaa !20, !noalias !114
  %74 = icmp ugt i64 %73, 15
  br i1 %74, label %75, label %78

75:                                               ; preds = %.loopexit
  %76 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %76, ptr %0, align 8, !tbaa !4, !alias.scope !114
  %77 = load i64, ptr %7, align 8, !tbaa !20, !noalias !114
  store i64 %77, ptr %71, align 8, !tbaa !13, !alias.scope !114
  br label %78

78:                                               ; preds = %75, %.loopexit
  %79 = phi ptr [ %76, %75 ], [ %71, %.loopexit ]
  switch i64 %73, label %82 [
    i64 1, label %80
    i64 0, label %83
  ]

80:                                               ; preds = %78
  %81 = load i8, ptr %72, align 1, !tbaa !13
  store i8 %81, ptr %79, align 1, !tbaa !13
  br label %83

82:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %72, i64 %73, i1 false)
  br label %83

83:                                               ; preds = %82, %80, %78
  %84 = load i64, ptr %7, align 8, !tbaa !20, !noalias !114
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %84, ptr %85, align 8, !tbaa !12, !alias.scope !114
  %86 = load ptr, ptr %0, align 8, !tbaa !4, !alias.scope !114
  %87 = getelementptr inbounds i8, ptr %86, i64 %84
  store i8 0, ptr %87, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #32, !noalias !114
  ret void

88:                                               ; preds = %91, %63
  %89 = phi i64 [ %92, %91 ], [ %64, %63 ]
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %.preheader141, label %91

91:                                               ; preds = %88
  %92 = add i64 %89, -1
  %93 = getelementptr inbounds i8, ptr %66, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !13
  %95 = icmp eq i8 %94, 47
  br i1 %95, label %88, label %.preheader141, !llvm.loop !104

.preheader141:                                    ; preds = %91, %88
  br label %96

96:                                               ; preds = %.preheader141, %99
  %97 = phi i64 [ %100, %99 ], [ %89, %.preheader141 ]
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %.preheader140, label %99

99:                                               ; preds = %96
  %100 = add i64 %97, -1
  %101 = getelementptr inbounds i8, ptr %66, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !13
  %103 = icmp eq i8 %102, 47
  br i1 %103, label %.preheader140, label %96, !llvm.loop !105

.preheader140:                                    ; preds = %99, %96
  br label %104

104:                                              ; preds = %.preheader140, %107
  %105 = phi i64 [ %108, %107 ], [ %97, %.preheader140 ]
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %104
  %108 = add i64 %105, -1
  %109 = getelementptr inbounds i8, ptr %66, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !13
  %111 = icmp eq i8 %110, 47
  br i1 %111, label %104, label %112, !llvm.loop !106

112:                                              ; preds = %107, %104
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #32
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %113 = load i64, ptr %19, align 8, !tbaa !12, !noalias !117
  %114 = icmp ult i64 %113, %97
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.41, i64 noundef %97, i64 noundef %113) #33, !noalias !117
  unreachable

116:                                              ; preds = %112
  %117 = sub i64 %89, %97
  store ptr %23, ptr %8, align 8, !tbaa !11, !alias.scope !117
  %118 = getelementptr inbounds i8, ptr %66, i64 %97
  %119 = sub i64 %113, %97
  %120 = call noundef i64 @llvm.umin.i64(i64 %119, i64 %117)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #32, !noalias !117
  store i64 %120, ptr %6, align 8, !tbaa !20, !noalias !117
  %121 = icmp ugt i64 %120, 15
  br i1 %121, label %122, label %125

122:                                              ; preds = %116
  %123 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %123, ptr %8, align 8, !tbaa !4, !alias.scope !117
  %124 = load i64, ptr %6, align 8, !tbaa !20, !noalias !117
  store i64 %124, ptr %23, align 8, !tbaa !13, !alias.scope !117
  br label %125

125:                                              ; preds = %122, %116
  %126 = phi ptr [ %123, %122 ], [ %23, %116 ]
  switch i64 %120, label %129 [
    i64 1, label %127
    i64 0, label %130
  ]

127:                                              ; preds = %125
  %128 = load i8, ptr %118, align 1, !tbaa !13
  store i8 %128, ptr %126, align 1, !tbaa !13
  br label %130

129:                                              ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %118, i64 %120, i1 false)
  br label %130

130:                                              ; preds = %129, %127, %125
  %131 = load i64, ptr %6, align 8, !tbaa !20, !noalias !117
  store i64 %131, ptr %24, align 8, !tbaa !12, !alias.scope !117
  %132 = load ptr, ptr %8, align 8, !tbaa !4, !alias.scope !117
  %133 = getelementptr inbounds i8, ptr %132, i64 %131
  store i8 0, ptr %133, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #32, !noalias !117
  %134 = icmp eq i32 %65, 0
  br i1 %134, label %258, label %135

135:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #32
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  store ptr %25, ptr %10, align 8, !tbaa !11, !alias.scope !120
  %136 = load ptr, ptr %8, align 8, !tbaa !4, !noalias !120
  %137 = load i64, ptr %24, align 8, !tbaa !12, !noalias !120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #32, !noalias !120
  store i64 %137, ptr %5, align 8, !tbaa !20, !noalias !120
  %138 = icmp ugt i64 %137, 15
  br i1 %138, label %139, label %143

139:                                              ; preds = %135
  %140 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %141 unwind label %242

141:                                              ; preds = %139
  store ptr %140, ptr %10, align 8, !tbaa !4, !alias.scope !120
  %142 = load i64, ptr %5, align 8, !tbaa !20, !noalias !120
  store i64 %142, ptr %25, align 8, !tbaa !13, !alias.scope !120
  br label %143

143:                                              ; preds = %141, %135
  %144 = phi ptr [ %140, %141 ], [ %25, %135 ]
  switch i64 %137, label %147 [
    i64 1, label %145
    i64 0, label %148
  ]

145:                                              ; preds = %143
  %146 = load i8, ptr %136, align 1, !tbaa !13
  store i8 %146, ptr %144, align 1, !tbaa !13
  br label %148

147:                                              ; preds = %143
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr align 1 %136, i64 %137, i1 false)
  br label %148

148:                                              ; preds = %147, %145, %143
  %149 = load i64, ptr %5, align 8, !tbaa !20, !noalias !120
  store i64 %149, ptr %26, align 8, !tbaa !12, !alias.scope !120
  %150 = load ptr, ptr %10, align 8, !tbaa !4, !alias.scope !120
  %151 = getelementptr inbounds i8, ptr %150, i64 %149
  store i8 0, ptr %151, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #32, !noalias !120
  %152 = load i64, ptr %26, align 8, !tbaa !12, !alias.scope !120
  %153 = icmp eq i64 %152, 4611686018427387903
  br i1 %153, label %154, label %156

154:                                              ; preds = %148
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #33
          to label %155 unwind label %160

155:                                              ; preds = %154
  unreachable

156:                                              ; preds = %148
  %157 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %170 unwind label %158

158:                                              ; preds = %156
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %162

160:                                              ; preds = %154
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %162

162:                                              ; preds = %160, %158
  %163 = phi { ptr, i32 } [ %159, %158 ], [ %161, %160 ]
  %164 = load ptr, ptr %10, align 8, !tbaa !4, !alias.scope !120
  %165 = icmp eq ptr %164, %25
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = load i64, ptr %26, align 8, !tbaa !12, !alias.scope !120
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %256

169:                                              ; preds = %162
  call void @_ZdlPv(ptr noundef %164) #34
  br label %256

170:                                              ; preds = %156
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %171 = load i64, ptr %17, align 8, !tbaa !12, !noalias !123
  %172 = load i64, ptr %26, align 8, !tbaa !12, !noalias !123
  %173 = sub i64 4611686018427387903, %172
  %174 = icmp ult i64 %173, %171
  br i1 %174, label %175, label %177

175:                                              ; preds = %170
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #33
          to label %176 unwind label %246

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %170
  %178 = load ptr, ptr %2, align 8, !tbaa !4, !noalias !123
  %179 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %178, i64 noundef %171)
          to label %180 unwind label %244

180:                                              ; preds = %177
  store ptr %27, ptr %9, align 8, !tbaa !11, !alias.scope !123
  %181 = load ptr, ptr %179, align 8, !tbaa !4
  %182 = getelementptr inbounds i8, ptr %179, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %184, label %189

184:                                              ; preds = %180
  %185 = getelementptr inbounds i8, ptr %179, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !12
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  %188 = add nuw nsw i64 %186, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %181, i64 %188, i1 false)
  br label %193

189:                                              ; preds = %180
  store ptr %181, ptr %9, align 8, !tbaa !4, !alias.scope !123
  %190 = load i64, ptr %182, align 8, !tbaa !13
  store i64 %190, ptr %27, align 8, !tbaa !13, !alias.scope !123
  %191 = getelementptr inbounds i8, ptr %179, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !12
  br label %193

193:                                              ; preds = %189, %184
  %194 = phi i64 [ %186, %184 ], [ %192, %189 ]
  %195 = getelementptr inbounds i8, ptr %179, i64 8
  store i64 %194, ptr %28, align 8, !tbaa !12, !alias.scope !123
  store ptr %182, ptr %179, align 8, !tbaa !4
  store i64 0, ptr %195, align 8, !tbaa !12
  store i8 0, ptr %182, align 8, !tbaa !13
  %196 = load ptr, ptr %2, align 8, !tbaa !4
  %197 = icmp eq ptr %196, %29
  br i1 %197, label %198, label %203

198:                                              ; preds = %193
  %199 = load i64, ptr %17, align 8, !tbaa !12
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  %201 = load ptr, ptr %9, align 8, !tbaa !4
  %202 = icmp eq ptr %201, %27
  br i1 %202, label %206, label %218

203:                                              ; preds = %193
  %204 = load ptr, ptr %9, align 8, !tbaa !4
  %205 = icmp eq ptr %204, %27
  br i1 %205, label %206, label %220

206:                                              ; preds = %203, %198
  %207 = load i64, ptr %28, align 8, !tbaa !12
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br i1 %30, label %226, label %209, !prof !126

209:                                              ; preds = %206
  switch i64 %207, label %212 [
    i64 0, label %213
    i64 1, label %210
  ]

210:                                              ; preds = %209
  %211 = load i8, ptr %27, align 8, !tbaa !13
  store i8 %211, ptr %196, align 1, !tbaa !13
  br label %213

212:                                              ; preds = %209
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %196, ptr nonnull align 8 %27, i64 %207, i1 false)
  br label %213

213:                                              ; preds = %212, %210, %209
  %214 = load i64, ptr %28, align 8, !tbaa !12
  store i64 %214, ptr %17, align 8, !tbaa !12
  %215 = load ptr, ptr %2, align 8, !tbaa !4
  %216 = getelementptr inbounds i8, ptr %215, i64 %214
  store i8 0, ptr %216, align 1, !tbaa !13
  %217 = load ptr, ptr %9, align 8, !tbaa !4
  br label %226

218:                                              ; preds = %198
  store ptr %201, ptr %2, align 8, !tbaa !4
  %219 = load <2 x i64>, ptr %28, align 8, !tbaa !13
  store <2 x i64> %219, ptr %17, align 8, !tbaa !13
  br label %225

220:                                              ; preds = %203
  %221 = load i64, ptr %29, align 8, !tbaa !13
  store ptr %204, ptr %2, align 8, !tbaa !4
  %222 = load <2 x i64>, ptr %28, align 8, !tbaa !13
  store <2 x i64> %222, ptr %17, align 8, !tbaa !13
  %223 = icmp eq ptr %196, null
  br i1 %223, label %225, label %224

224:                                              ; preds = %220
  store ptr %196, ptr %9, align 8, !tbaa !4
  store i64 %221, ptr %27, align 8, !tbaa !13
  br label %226

225:                                              ; preds = %220, %218
  store ptr %27, ptr %9, align 8, !tbaa !4
  br label %226

226:                                              ; preds = %225, %224, %213, %206
  %227 = phi ptr [ %217, %213 ], [ %196, %224 ], [ %27, %225 ], [ %27, %206 ]
  store i64 0, ptr %28, align 8, !tbaa !12
  store i8 0, ptr %227, align 1, !tbaa !13
  %228 = load ptr, ptr %9, align 8, !tbaa !4
  %229 = icmp eq ptr %228, %27
  br i1 %229, label %230, label %233

230:                                              ; preds = %226
  %231 = load i64, ptr %28, align 8, !tbaa !12
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %234

233:                                              ; preds = %226
  call void @_ZdlPv(ptr noundef %228) #34
  br label %234

234:                                              ; preds = %233, %230
  %235 = load ptr, ptr %10, align 8, !tbaa !4
  %236 = icmp eq ptr %235, %25
  br i1 %236, label %237, label %240

237:                                              ; preds = %234
  %238 = load i64, ptr %26, align 8, !tbaa !12
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %241

240:                                              ; preds = %234
  call void @_ZdlPv(ptr noundef %235) #34
  br label %241

241:                                              ; preds = %240, %237
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #32
  br label %261

242:                                              ; preds = %139
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %256

244:                                              ; preds = %177
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %248

246:                                              ; preds = %175
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %248

248:                                              ; preds = %246, %244
  %249 = phi { ptr, i32 } [ %245, %244 ], [ %247, %246 ]
  %250 = load ptr, ptr %10, align 8, !tbaa !4
  %251 = icmp eq ptr %250, %25
  br i1 %251, label %252, label %255

252:                                              ; preds = %248
  %253 = load i64, ptr %26, align 8, !tbaa !12
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %256

255:                                              ; preds = %248
  call void @_ZdlPv(ptr noundef %250) #34
  br label %256

256:                                              ; preds = %255, %252, %242, %169, %166
  %257 = phi { ptr, i32 } [ %243, %242 ], [ %163, %169 ], [ %163, %166 ], [ %249, %252 ], [ %249, %255 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #32
  br label %271

258:                                              ; preds = %130
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %261 unwind label %259

259:                                              ; preds = %258
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %271

261:                                              ; preds = %258, %241
  %262 = load ptr, ptr %8, align 8, !tbaa !4
  %263 = icmp eq ptr %262, %23
  br i1 %263, label %264, label %267

264:                                              ; preds = %261
  %265 = load i64, ptr %24, align 8, !tbaa !12
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %268

267:                                              ; preds = %261
  call void @_ZdlPv(ptr noundef %262) #34
  br label %268

268:                                              ; preds = %267, %264
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #32
  %269 = add nuw nsw i32 %65, 1
  %270 = icmp eq i32 %269, %3
  br i1 %270, label %67, label %63, !llvm.loop !113

271:                                              ; preds = %259, %256
  %272 = phi { ptr, i32 } [ %257, %256 ], [ %260, %259 ]
  %273 = load ptr, ptr %8, align 8, !tbaa !4
  %274 = icmp eq ptr %273, %23
  br i1 %274, label %275, label %278

275:                                              ; preds = %271
  %276 = load i64, ptr %24, align 8, !tbaa !12
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %279

278:                                              ; preds = %271
  call void @_ZdlPv(ptr noundef %273) #34
  br label %279

279:                                              ; preds = %278, %275
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #32
  resume { ptr, i32 } %272
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
  br i1 %14, label %15, label %277

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
  %22 = load ptr, ptr %7, align 8, !tbaa !27
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %57, label %26

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
  br label %63

37:                                               ; preds = %264
  %38 = load ptr, ptr %7, align 8, !tbaa !35
  %39 = load ptr, ptr %23, align 8, !tbaa !32
  %40 = and i8 %250, 1
  %41 = icmp ne i8 %40, 0
  %42 = icmp eq ptr %38, %39
  br i1 %42, label %57, label %.preheader

.preheader:                                       ; preds = %37, %52
  %43 = phi ptr [ %53, %52 ], [ %38, %37 ]
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = getelementptr inbounds i8, ptr %43, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %.preheader
  %48 = getelementptr inbounds i8, ptr %43, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !12
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %44) #34
  br label %52

52:                                               ; preds = %51, %47
  %53 = getelementptr inbounds i8, ptr %43, i64 40
  %54 = icmp eq ptr %53, %39
  br i1 %54, label %55, label %.preheader, !llvm.loop !36

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8, !tbaa !35
  br label %57

57:                                               ; preds = %55, %37, %21
  %58 = phi i1 [ %41, %55 ], [ %41, %37 ], [ true, %21 ]
  %59 = phi ptr [ %56, %55 ], [ %38, %37 ], [ %22, %21 ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef nonnull %59) #34
  br label %62

62:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #32
  br label %277

63:                                               ; preds = %264, %26
  %64 = phi i8 [ 1, %26 ], [ %250, %264 ]
  %65 = phi ptr [ %22, %26 ], [ %265, %264 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #32
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  store ptr %27, ptr %9, align 8, !tbaa !11, !alias.scope !127
  %66 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !127
  %67 = load i64, ptr %28, align 8, !tbaa !12, !noalias !127
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #32, !noalias !127
  store i64 %67, ptr %4, align 8, !tbaa !20, !noalias !127
  %68 = icmp ugt i64 %67, 15
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %71 unwind label %206

71:                                               ; preds = %69
  store ptr %70, ptr %9, align 8, !tbaa !4, !alias.scope !127
  %72 = load i64, ptr %4, align 8, !tbaa !20, !noalias !127
  store i64 %72, ptr %27, align 8, !tbaa !13, !alias.scope !127
  br label %73

73:                                               ; preds = %71, %63
  %74 = phi ptr [ %70, %71 ], [ %27, %63 ]
  switch i64 %67, label %77 [
    i64 1, label %75
    i64 0, label %78
  ]

75:                                               ; preds = %73
  %76 = load i8, ptr %66, align 1, !tbaa !13
  store i8 %76, ptr %74, align 1, !tbaa !13
  br label %78

77:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %66, i64 %67, i1 false)
  br label %78

78:                                               ; preds = %77, %75, %73
  %79 = load i64, ptr %4, align 8, !tbaa !20, !noalias !127
  store i64 %79, ptr %29, align 8, !tbaa !12, !alias.scope !127
  %80 = load ptr, ptr %9, align 8, !tbaa !4, !alias.scope !127
  %81 = getelementptr inbounds i8, ptr %80, i64 %79
  store i8 0, ptr %81, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #32, !noalias !127
  %82 = load i64, ptr %29, align 8, !tbaa !12, !alias.scope !127
  %83 = icmp eq i64 %82, 4611686018427387903
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #33
          to label %85 unwind label %90

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %78
  %87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %100 unwind label %88

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %84
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi { ptr, i32 } [ %89, %88 ], [ %91, %90 ]
  %94 = load ptr, ptr %9, align 8, !tbaa !4, !alias.scope !127
  %95 = icmp eq ptr %94, %27
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = load i64, ptr %29, align 8, !tbaa !12, !alias.scope !127
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %220

99:                                               ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #34
  br label %220

100:                                              ; preds = %86
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %101 = getelementptr inbounds i8, ptr %65, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !12, !noalias !130
  %103 = load i64, ptr %29, align 8, !tbaa !12, !noalias !130
  %104 = sub i64 4611686018427387903, %103
  %105 = icmp ult i64 %104, %102
  br i1 %105, label %106, label %108

106:                                              ; preds = %100
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #33
          to label %107 unwind label %210

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %100
  %109 = load ptr, ptr %65, align 8, !tbaa !4, !noalias !130
  %110 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %109, i64 noundef %102)
          to label %111 unwind label %208

111:                                              ; preds = %108
  store ptr %30, ptr %8, align 8, !tbaa !11, !alias.scope !130
  %112 = load ptr, ptr %110, align 8, !tbaa !4
  %113 = getelementptr inbounds i8, ptr %110, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %110, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !12
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  %119 = add nuw nsw i64 %117, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %112, i64 %119, i1 false)
  br label %124

120:                                              ; preds = %111
  store ptr %112, ptr %8, align 8, !tbaa !4, !alias.scope !130
  %121 = load i64, ptr %113, align 8, !tbaa !13
  store i64 %121, ptr %30, align 8, !tbaa !13, !alias.scope !130
  %122 = getelementptr inbounds i8, ptr %110, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !12
  br label %124

124:                                              ; preds = %120, %115
  %125 = phi i64 [ %117, %115 ], [ %123, %120 ]
  %126 = getelementptr inbounds i8, ptr %110, i64 8
  store i64 %125, ptr %31, align 8, !tbaa !12, !alias.scope !130
  store ptr %113, ptr %110, align 8, !tbaa !4
  store i64 0, ptr %126, align 8, !tbaa !12
  store i8 0, ptr %113, align 8, !tbaa !13
  %127 = load ptr, ptr %9, align 8, !tbaa !4
  %128 = icmp eq ptr %127, %27
  br i1 %128, label %129, label %132

129:                                              ; preds = %124
  %130 = load i64, ptr %29, align 8, !tbaa !12
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %133

132:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %127) #34
  br label %133

133:                                              ; preds = %132, %129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #32
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  store ptr %32, ptr %11, align 8, !tbaa !11, !alias.scope !133
  %134 = load ptr, ptr %1, align 8, !tbaa !4, !noalias !133
  %135 = load i64, ptr %33, align 8, !tbaa !12, !noalias !133
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #32, !noalias !133
  store i64 %135, ptr %3, align 8, !tbaa !20, !noalias !133
  %136 = icmp ugt i64 %135, 15
  br i1 %136, label %137, label %141

137:                                              ; preds = %133
  %138 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %139 unwind label %222

139:                                              ; preds = %137
  store ptr %138, ptr %11, align 8, !tbaa !4, !alias.scope !133
  %140 = load i64, ptr %3, align 8, !tbaa !20, !noalias !133
  store i64 %140, ptr %32, align 8, !tbaa !13, !alias.scope !133
  br label %141

141:                                              ; preds = %139, %133
  %142 = phi ptr [ %138, %139 ], [ %32, %133 ]
  switch i64 %135, label %145 [
    i64 1, label %143
    i64 0, label %146
  ]

143:                                              ; preds = %141
  %144 = load i8, ptr %134, align 1, !tbaa !13
  store i8 %144, ptr %142, align 1, !tbaa !13
  br label %146

145:                                              ; preds = %141
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %142, ptr align 1 %134, i64 %135, i1 false)
  br label %146

146:                                              ; preds = %145, %143, %141
  %147 = load i64, ptr %3, align 8, !tbaa !20, !noalias !133
  store i64 %147, ptr %34, align 8, !tbaa !12, !alias.scope !133
  %148 = load ptr, ptr %11, align 8, !tbaa !4, !alias.scope !133
  %149 = getelementptr inbounds i8, ptr %148, i64 %147
  store i8 0, ptr %149, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #32, !noalias !133
  %150 = load i64, ptr %34, align 8, !tbaa !12, !alias.scope !133
  %151 = icmp eq i64 %150, 4611686018427387903
  br i1 %151, label %152, label %154

152:                                              ; preds = %146
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #33
          to label %153 unwind label %158

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %146
  %155 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %168 unwind label %156

156:                                              ; preds = %154
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %160

158:                                              ; preds = %152
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %160

160:                                              ; preds = %158, %156
  %161 = phi { ptr, i32 } [ %157, %156 ], [ %159, %158 ]
  %162 = load ptr, ptr %11, align 8, !tbaa !4, !alias.scope !133
  %163 = icmp eq ptr %162, %32
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = load i64, ptr %34, align 8, !tbaa !12, !alias.scope !133
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %236

167:                                              ; preds = %160
  call void @_ZdlPv(ptr noundef %162) #34
  br label %236

168:                                              ; preds = %154
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %169 = load i64, ptr %101, align 8, !tbaa !12, !noalias !136
  %170 = load i64, ptr %34, align 8, !tbaa !12, !noalias !136
  %171 = sub i64 4611686018427387903, %170
  %172 = icmp ult i64 %171, %169
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #33
          to label %174 unwind label %226

174:                                              ; preds = %173
  unreachable

175:                                              ; preds = %168
  %176 = load ptr, ptr %65, align 8, !tbaa !4, !noalias !136
  %177 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %176, i64 noundef %169)
          to label %178 unwind label %224

178:                                              ; preds = %175
  store ptr %35, ptr %10, align 8, !tbaa !11, !alias.scope !136
  %179 = load ptr, ptr %177, align 8, !tbaa !4
  %180 = getelementptr inbounds i8, ptr %177, i64 16
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %182, label %187

182:                                              ; preds = %178
  %183 = getelementptr inbounds i8, ptr %177, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !12
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  %186 = add nuw nsw i64 %184, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %179, i64 %186, i1 false)
  br label %191

187:                                              ; preds = %178
  store ptr %179, ptr %10, align 8, !tbaa !4, !alias.scope !136
  %188 = load i64, ptr %180, align 8, !tbaa !13
  store i64 %188, ptr %35, align 8, !tbaa !13, !alias.scope !136
  %189 = getelementptr inbounds i8, ptr %177, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !12
  br label %191

191:                                              ; preds = %187, %182
  %192 = phi i64 [ %184, %182 ], [ %190, %187 ]
  %193 = getelementptr inbounds i8, ptr %177, i64 8
  store i64 %192, ptr %36, align 8, !tbaa !12, !alias.scope !136
  store ptr %180, ptr %177, align 8, !tbaa !4
  store i64 0, ptr %193, align 8, !tbaa !12
  store i8 0, ptr %180, align 8, !tbaa !13
  %194 = load ptr, ptr %11, align 8, !tbaa !4
  %195 = icmp eq ptr %194, %32
  br i1 %195, label %196, label %199

196:                                              ; preds = %191
  %197 = load i64, ptr %34, align 8, !tbaa !12
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %200

199:                                              ; preds = %191
  call void @_ZdlPv(ptr noundef %194) #34
  br label %200

200:                                              ; preds = %199, %196
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #32
  %201 = getelementptr inbounds i8, ptr %65, i64 32
  %202 = load i8, ptr %201, align 8, !tbaa !24, !range !30, !noundef !31
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %246, label %204

204:                                              ; preds = %200
  %205 = invoke noundef zeroext i1 @_ZN2fs7CopyDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %248 unwind label %238

206:                                              ; preds = %69
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %220

208:                                              ; preds = %108
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %212

210:                                              ; preds = %106
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %212

212:                                              ; preds = %210, %208
  %213 = phi { ptr, i32 } [ %209, %208 ], [ %211, %210 ]
  %214 = load ptr, ptr %9, align 8, !tbaa !4
  %215 = icmp eq ptr %214, %27
  br i1 %215, label %216, label %219

216:                                              ; preds = %212
  %217 = load i64, ptr %29, align 8, !tbaa !12
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %220

219:                                              ; preds = %212
  call void @_ZdlPv(ptr noundef %214) #34
  br label %220

220:                                              ; preds = %219, %216, %206, %99, %96
  %221 = phi { ptr, i32 } [ %207, %206 ], [ %93, %99 ], [ %93, %96 ], [ %213, %216 ], [ %213, %219 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #32
  br label %275

222:                                              ; preds = %137
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %236

224:                                              ; preds = %175
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %228

226:                                              ; preds = %173
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %228

228:                                              ; preds = %226, %224
  %229 = phi { ptr, i32 } [ %225, %224 ], [ %227, %226 ]
  %230 = load ptr, ptr %11, align 8, !tbaa !4
  %231 = icmp eq ptr %230, %32
  br i1 %231, label %232, label %235

232:                                              ; preds = %228
  %233 = load i64, ptr %34, align 8, !tbaa !12
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %236

235:                                              ; preds = %228
  call void @_ZdlPv(ptr noundef %230) #34
  br label %236

236:                                              ; preds = %235, %232, %222, %167, %164
  %237 = phi { ptr, i32 } [ %223, %222 ], [ %161, %167 ], [ %161, %164 ], [ %229, %232 ], [ %229, %235 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #32
  br label %267

238:                                              ; preds = %246, %204
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = load ptr, ptr %10, align 8, !tbaa !4
  %241 = icmp eq ptr %240, %35
  br i1 %241, label %242, label %245

242:                                              ; preds = %238
  %243 = load i64, ptr %36, align 8, !tbaa !12
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %267

245:                                              ; preds = %238
  call void @_ZdlPv(ptr noundef %240) #34
  br label %267

246:                                              ; preds = %200
  %247 = invoke noundef zeroext i1 @_ZN2fs16CopyFileContentsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %248 unwind label %238

248:                                              ; preds = %246, %204
  %249 = phi i1 [ %205, %204 ], [ %247, %246 ]
  %250 = select i1 %249, i8 %64, i8 0
  %251 = load ptr, ptr %10, align 8, !tbaa !4
  %252 = icmp eq ptr %251, %35
  br i1 %252, label %253, label %256

253:                                              ; preds = %248
  %254 = load i64, ptr %36, align 8, !tbaa !12
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %257

256:                                              ; preds = %248
  call void @_ZdlPv(ptr noundef %251) #34
  br label %257

257:                                              ; preds = %256, %253
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #32
  %258 = load ptr, ptr %8, align 8, !tbaa !4
  %259 = icmp eq ptr %258, %30
  br i1 %259, label %260, label %263

260:                                              ; preds = %257
  %261 = load i64, ptr %31, align 8, !tbaa !12
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %264

263:                                              ; preds = %257
  call void @_ZdlPv(ptr noundef %258) #34
  br label %264

264:                                              ; preds = %263, %260
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #32
  %265 = getelementptr inbounds i8, ptr %65, i64 40
  %266 = icmp eq ptr %265, %24
  br i1 %266, label %37, label %63

267:                                              ; preds = %245, %242, %236
  %268 = phi { ptr, i32 } [ %237, %236 ], [ %239, %242 ], [ %239, %245 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #32
  %269 = load ptr, ptr %8, align 8, !tbaa !4
  %270 = icmp eq ptr %269, %30
  br i1 %270, label %271, label %274

271:                                              ; preds = %267
  %272 = load i64, ptr %31, align 8, !tbaa !12
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %275

274:                                              ; preds = %267
  call void @_ZdlPv(ptr noundef %269) #34
  br label %275

275:                                              ; preds = %274, %271, %220
  %276 = phi { ptr, i32 } [ %221, %220 ], [ %268, %271 ], [ %268, %274 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #32
  call void @_ZNSt6vectorIN2fs11DirListNodeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #32
  resume { ptr, i32 } %276

277:                                              ; preds = %62, %2
  %278 = phi i1 [ %58, %62 ], [ false, %2 ]
  ret i1 %278
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
  %22 = load i64, ptr %21, align 8, !tbaa !12
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
  %33 = load i64, ptr %32, align 8, !tbaa !12
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
  %56 = load i8, ptr %55, align 1, !tbaa !13
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
  %93 = load i64, ptr %92, align 8, !tbaa !12
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
  %116 = load i8, ptr %115, align 1, !tbaa !13
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
  %161 = load i8, ptr %160, align 1, !tbaa !13
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
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %1, align 8
  br label %9

9:                                                ; preds = %.backedge, %2
  %10 = phi i64 [ 0, %2 ], [ %.be, %.backedge ]
  %11 = phi i64 [ 0, %2 ], [ %.be39, %.backedge ]
  %12 = icmp eq i64 %11, %4
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %7, i64 %11
  %15 = load i8, ptr %14, align 1, !tbaa !13
  %16 = icmp eq i8 %15, 47
  %17 = icmp eq i64 %10, %6
  br i1 %17, label %24, label %25

18:                                               ; preds = %9
  %19 = icmp eq i64 %10, %6
  br i1 %19, label %34, label %20

20:                                               ; preds = %18
  %21 = getelementptr i8, ptr %8, i64 %10
  %22 = load i8, ptr %21, align 1, !tbaa !13
  %23 = icmp eq i8 %22, 47
  br i1 %23, label %34, label %.loopexit13

24:                                               ; preds = %13
  br i1 %16, label %34, label %.loopexit13

25:                                               ; preds = %13
  %26 = getelementptr i8, ptr %8, i64 %10
  %27 = load i8, ptr %26, align 1, !tbaa !13
  %28 = icmp eq i8 %27, 47
  %29 = xor i1 %16, %28
  br i1 %29, label %.loopexit13, label %30

30:                                               ; preds = %25
  br i1 %16, label %34, label %31

31:                                               ; preds = %30
  %32 = add i64 %11, 1
  %33 = tail call i64 @llvm.umax.i64(i64 %4, i64 %32)
  br label %56

34:                                               ; preds = %30, %24, %20, %18
  %35 = icmp ult i64 %11, %4
  br i1 %35, label %.preheader14, label %.loopexit15

.preheader14:                                     ; preds = %34, %40
  %36 = phi i64 [ %41, %40 ], [ %11, %34 ]
  %37 = getelementptr inbounds i8, ptr %7, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !13
  %39 = icmp eq i8 %38, 47
  br i1 %39, label %40, label %.loopexit15

40:                                               ; preds = %.preheader14
  %41 = add i64 %36, 1
  %42 = icmp eq i64 %41, %4
  br i1 %42, label %.loopexit15, label %.preheader14, !llvm.loop !139

.loopexit15:                                      ; preds = %40, %.preheader14, %34
  %43 = phi i64 [ %11, %34 ], [ %36, %.preheader14 ], [ %4, %40 ]
  %44 = icmp ult i64 %10, %6
  br i1 %44, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit15, %49
  %45 = phi i64 [ %50, %49 ], [ %10, %.loopexit15 ]
  %46 = getelementptr inbounds i8, ptr %8, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !13
  %48 = icmp eq i8 %47, 47
  br i1 %48, label %49, label %.loopexit

49:                                               ; preds = %.preheader
  %50 = add i64 %45, 1
  %51 = icmp eq i64 %50, %6
  br i1 %51, label %.loopexit13, label %.preheader, !llvm.loop !140

.loopexit:                                        ; preds = %.preheader, %.loopexit15
  %52 = phi i64 [ %10, %.loopexit15 ], [ %45, %.preheader ]
  %53 = icmp eq i64 %52, %6
  br i1 %53, label %.loopexit13, label %54

54:                                               ; preds = %.loopexit
  %55 = icmp eq i64 %43, %4
  br i1 %55, label %.loopexit13, label %.backedge

56:                                               ; preds = %74, %31
  %57 = phi i64 [ %63, %74 ], [ 0, %31 ]
  %58 = getelementptr i8, ptr %14, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !13
  %60 = getelementptr i8, ptr %26, i64 %57
  %61 = load i8, ptr %60, align 1, !tbaa !13
  %62 = icmp eq i8 %59, %61
  %63 = add i64 %57, 1
  br i1 %62, label %64, label %.loopexit13

64:                                               ; preds = %56
  %65 = add i64 %63, %11
  %66 = icmp ult i64 %65, %4
  br i1 %66, label %67, label %78

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %7, i64 %65
  %69 = load i8, ptr %68, align 1, !tbaa !13
  %70 = icmp eq i8 %69, 47
  br i1 %70, label %78, label %71

71:                                               ; preds = %67
  %72 = add i64 %63, %10
  %73 = icmp ult i64 %72, %6
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %8, i64 %72
  %76 = load i8, ptr %75, align 1, !tbaa !13
  %77 = icmp eq i8 %76, 47
  br i1 %77, label %78, label %56, !llvm.loop !141

78:                                               ; preds = %74, %71, %67, %64
  %79 = phi i64 [ %65, %74 ], [ %33, %64 ], [ %65, %67 ], [ %65, %71 ]
  %80 = add i64 %63, %10
  br label %.backedge

.backedge:                                        ; preds = %78, %54
  %.be = phi i64 [ %80, %78 ], [ %52, %54 ]
  %.be39 = phi i64 [ %79, %78 ], [ %43, %54 ]
  br label %9, !llvm.loop !142

.loopexit13:                                      ; preds = %54, %.loopexit, %25, %24, %20, %56, %49
  %81 = phi i1 [ true, %49 ], [ false, %56 ], [ false, %24 ], [ false, %54 ], [ true, %.loopexit ], [ false, %25 ], [ false, %20 ]
  ret i1 %81
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
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.preheader, label %18

.preheader:                                       ; preds = %._crit_edge, %2
  %.ph = phi i64 [ 0, %2 ], [ %.pre, %._crit_edge ]
  br label %436

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

34:                                               ; preds = %420, %18
  %35 = phi i64 [ %16, %18 ], [ %413, %420 ]
  %36 = phi i64 [ 0, %18 ], [ %412, %420 ]
  br label %37

37:                                               ; preds = %40, %34
  %38 = phi i64 [ %41, %40 ], [ %35, %34 ]
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %.preheader164, label %40

40:                                               ; preds = %37
  %41 = add i64 %38, -1
  %42 = load ptr, ptr %1, align 8, !tbaa !4
  %43 = getelementptr inbounds i8, ptr %42, i64 %41
  %44 = load i8, ptr %43, align 1, !tbaa !13
  %45 = icmp eq i8 %44, 47
  br i1 %45, label %37, label %.preheader164, !llvm.loop !143

.preheader164:                                    ; preds = %40, %37
  br label %46

46:                                               ; preds = %.preheader164, %66
  %47 = phi i64 [ %67, %66 ], [ %38, %.preheader164 ]
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %66

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #32
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %50 = load i64, ptr %15, align 8, !tbaa !12, !noalias !144
  store ptr %19, ptr %9, align 8, !tbaa !11, !alias.scope !144
  %51 = load ptr, ptr %1, align 8, !tbaa !4, !noalias !144
  %52 = call noundef i64 @llvm.umin.i64(i64 %50, i64 %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #32, !noalias !144
  store i64 %52, ptr %8, align 8, !tbaa !20, !noalias !144
  %53 = icmp ugt i64 %52, 15
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %55, ptr %9, align 8, !tbaa !4, !alias.scope !144
  %56 = load i64, ptr %8, align 8, !tbaa !20, !noalias !144
  store i64 %56, ptr %19, align 8, !tbaa !13, !alias.scope !144
  br label %57

57:                                               ; preds = %54, %49
  %58 = phi ptr [ %55, %54 ], [ %19, %49 ]
  switch i64 %52, label %61 [
    i64 1, label %59
    i64 0, label %62
  ]

59:                                               ; preds = %57
  %60 = load i8, ptr %51, align 1, !tbaa !13
  store i8 %60, ptr %58, align 1, !tbaa !13
  br label %62

61:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %51, i64 %52, i1 false)
  br label %62

62:                                               ; preds = %61, %59, %57
  %63 = load i64, ptr %8, align 8, !tbaa !20, !noalias !144
  store i64 %63, ptr %20, align 8, !tbaa !12, !alias.scope !144
  %64 = load ptr, ptr %9, align 8, !tbaa !4, !alias.scope !144
  %65 = getelementptr inbounds i8, ptr %64, i64 %63
  store i8 0, ptr %65, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #32, !noalias !144
  br label %94

66:                                               ; preds = %46
  %67 = add i64 %47, -1
  %68 = load ptr, ptr %1, align 8, !tbaa !4
  %69 = getelementptr inbounds i8, ptr %68, i64 %67
  %70 = load i8, ptr %69, align 1, !tbaa !13
  %71 = icmp eq i8 %70, 47
  br i1 %71, label %72, label %46, !llvm.loop !147

72:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #32
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %73 = load i64, ptr %15, align 8, !tbaa !12, !noalias !148
  %74 = icmp ult i64 %73, %47
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.41, i64 noundef %47, i64 noundef %73) #33, !noalias !148
  unreachable

76:                                               ; preds = %72
  %77 = sub i64 %38, %47
  store ptr %19, ptr %9, align 8, !tbaa !11, !alias.scope !148
  %78 = getelementptr inbounds i8, ptr %68, i64 %47
  %79 = sub i64 %73, %47
  %80 = call noundef i64 @llvm.umin.i64(i64 %79, i64 %77)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #32, !noalias !148
  store i64 %80, ptr %7, align 8, !tbaa !20, !noalias !148
  %81 = icmp ugt i64 %80, 15
  br i1 %81, label %82, label %85

82:                                               ; preds = %76
  %83 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %83, ptr %9, align 8, !tbaa !4, !alias.scope !148
  %84 = load i64, ptr %7, align 8, !tbaa !20, !noalias !148
  store i64 %84, ptr %19, align 8, !tbaa !13, !alias.scope !148
  br label %85

85:                                               ; preds = %82, %76
  %86 = phi ptr [ %83, %82 ], [ %19, %76 ]
  switch i64 %80, label %89 [
    i64 1, label %87
    i64 0, label %90
  ]

87:                                               ; preds = %85
  %88 = load i8, ptr %78, align 1, !tbaa !13
  store i8 %88, ptr %86, align 1, !tbaa !13
  br label %90

89:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr nonnull align 1 %78, i64 %80, i1 false)
  br label %90

90:                                               ; preds = %89, %87, %85
  %91 = load i64, ptr %7, align 8, !tbaa !20, !noalias !148
  store i64 %91, ptr %20, align 8, !tbaa !12, !alias.scope !148
  %92 = load ptr, ptr %9, align 8, !tbaa !4, !alias.scope !148
  %93 = getelementptr inbounds i8, ptr %92, i64 %91
  store i8 0, ptr %93, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #32, !noalias !148
  br label %94

94:                                               ; preds = %90, %62
  %95 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str) #32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %105, label %97

97:                                               ; preds = %94
  %98 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.1) #32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = add i64 %36, 1
  br label %105

102:                                              ; preds = %97
  %103 = icmp eq i64 %36, 0
  %104 = call i64 @llvm.usub.sat.i64(i64 %36, i64 1)
  br i1 %103, label %411, label %105

105:                                              ; preds = %102, %100, %94
  %106 = phi i64 [ %36, %94 ], [ %104, %102 ], [ %101, %100 ]
  br label %107

107:                                              ; preds = %110, %105
  %108 = phi i64 [ %111, %110 ], [ %47, %105 ]
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %107
  %111 = add i64 %108, -1
  %112 = load ptr, ptr %1, align 8, !tbaa !4
  %113 = getelementptr inbounds i8, ptr %112, i64 %111
  %114 = load i8, ptr %113, align 1, !tbaa !13
  %115 = icmp eq i8 %114, 47
  br i1 %115, label %107, label %116, !llvm.loop !151

116:                                              ; preds = %110, %107
  br i1 %48, label %117, label %185

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #32
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %118 = load i64, ptr %15, align 8, !tbaa !12, !noalias !152
  %119 = icmp ult i64 %118, %35
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.41, i64 noundef %35, i64 noundef %118) #33
          to label %121 unwind label %181

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %117
  store ptr %31, ptr %10, align 8, !tbaa !11, !alias.scope !152
  %123 = load ptr, ptr %1, align 8, !tbaa !4, !noalias !152
  %124 = getelementptr inbounds i8, ptr %123, i64 %35
  %125 = sub i64 %118, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #32, !noalias !152
  store i64 %125, ptr %6, align 8, !tbaa !20, !noalias !152
  %126 = icmp ugt i64 %125, 15
  br i1 %126, label %127, label %131

127:                                              ; preds = %122
  %128 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %129 unwind label %179

129:                                              ; preds = %127
  store ptr %128, ptr %10, align 8, !tbaa !4, !alias.scope !152
  %130 = load i64, ptr %6, align 8, !tbaa !20, !noalias !152
  store i64 %130, ptr %31, align 8, !tbaa !13, !alias.scope !152
  br label %131

131:                                              ; preds = %129, %122
  %132 = phi ptr [ %128, %129 ], [ %31, %122 ]
  switch i64 %125, label %135 [
    i64 1, label %133
    i64 0, label %136
  ]

133:                                              ; preds = %131
  %134 = load i8, ptr %124, align 1, !tbaa !13
  store i8 %134, ptr %132, align 1, !tbaa !13
  br label %136

135:                                              ; preds = %131
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr nonnull align 1 %124, i64 %125, i1 false)
  br label %136

136:                                              ; preds = %135, %133, %131
  %137 = load i64, ptr %6, align 8, !tbaa !20, !noalias !152
  store i64 %137, ptr %32, align 8, !tbaa !12, !alias.scope !152
  %138 = load ptr, ptr %10, align 8, !tbaa !4, !alias.scope !152
  %139 = getelementptr inbounds i8, ptr %138, i64 %137
  store i8 0, ptr %139, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #32, !noalias !152
  %140 = load ptr, ptr %1, align 8, !tbaa !4
  %141 = icmp eq ptr %140, %29
  br i1 %141, label %142, label %147

142:                                              ; preds = %136
  %143 = load i64, ptr %15, align 8, !tbaa !12
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  %145 = load ptr, ptr %10, align 8, !tbaa !4
  %146 = icmp eq ptr %145, %31
  br i1 %146, label %150, label %162

147:                                              ; preds = %136
  %148 = load ptr, ptr %10, align 8, !tbaa !4
  %149 = icmp eq ptr %148, %31
  br i1 %149, label %150, label %164

150:                                              ; preds = %147, %142
  %151 = load i64, ptr %32, align 8, !tbaa !12
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br i1 %33, label %170, label %153, !prof !126

153:                                              ; preds = %150
  switch i64 %151, label %156 [
    i64 0, label %157
    i64 1, label %154
  ]

154:                                              ; preds = %153
  %155 = load i8, ptr %31, align 8, !tbaa !13
  store i8 %155, ptr %140, align 1, !tbaa !13
  br label %157

156:                                              ; preds = %153
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %140, ptr nonnull align 8 %31, i64 %151, i1 false)
  br label %157

157:                                              ; preds = %156, %154, %153
  %158 = load i64, ptr %32, align 8, !tbaa !12
  store i64 %158, ptr %15, align 8, !tbaa !12
  %159 = load ptr, ptr %1, align 8, !tbaa !4
  %160 = getelementptr inbounds i8, ptr %159, i64 %158
  store i8 0, ptr %160, align 1, !tbaa !13
  %161 = load ptr, ptr %10, align 8, !tbaa !4
  br label %170

162:                                              ; preds = %142
  store ptr %145, ptr %1, align 8, !tbaa !4
  %163 = load <2 x i64>, ptr %32, align 8, !tbaa !13
  store <2 x i64> %163, ptr %15, align 8, !tbaa !13
  br label %169

164:                                              ; preds = %147
  %165 = load i64, ptr %29, align 8, !tbaa !13
  store ptr %148, ptr %1, align 8, !tbaa !4
  %166 = load <2 x i64>, ptr %32, align 8, !tbaa !13
  store <2 x i64> %166, ptr %15, align 8, !tbaa !13
  %167 = icmp eq ptr %140, null
  br i1 %167, label %169, label %168

168:                                              ; preds = %164
  store ptr %140, ptr %10, align 8, !tbaa !4
  store i64 %165, ptr %31, align 8, !tbaa !13
  br label %170

169:                                              ; preds = %164, %162
  store ptr %31, ptr %10, align 8, !tbaa !4
  br label %170

170:                                              ; preds = %169, %168, %157, %150
  %171 = phi ptr [ %161, %157 ], [ %140, %168 ], [ %31, %169 ], [ %31, %150 ]
  store i64 0, ptr %32, align 8, !tbaa !12
  store i8 0, ptr %171, align 1, !tbaa !13
  %172 = load ptr, ptr %10, align 8, !tbaa !4
  %173 = icmp eq ptr %172, %31
  br i1 %173, label %174, label %177

174:                                              ; preds = %170
  %175 = load i64, ptr %32, align 8, !tbaa !12
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %178

177:                                              ; preds = %170
  call void @_ZdlPv(ptr noundef %172) #34
  br label %178

178:                                              ; preds = %177, %174
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #32
  br label %408

179:                                              ; preds = %127
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %183

181:                                              ; preds = %120
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %183

183:                                              ; preds = %181, %179
  %184 = phi { ptr, i32 } [ %180, %179 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #32
  br label %422

185:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #32
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %186 = load i64, ptr %15, align 8, !tbaa !12, !noalias !155
  store ptr %21, ptr %13, align 8, !tbaa !11, !alias.scope !155
  %187 = load ptr, ptr %1, align 8, !tbaa !4, !noalias !155
  %188 = call noundef i64 @llvm.umin.i64(i64 %186, i64 %108)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #32, !noalias !155
  store i64 %188, ptr %5, align 8, !tbaa !20, !noalias !155
  %189 = icmp ugt i64 %188, 15
  br i1 %189, label %190, label %194

190:                                              ; preds = %185
  %191 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %192 unwind label %368

192:                                              ; preds = %190
  store ptr %191, ptr %13, align 8, !tbaa !4, !alias.scope !155
  %193 = load i64, ptr %5, align 8, !tbaa !20, !noalias !155
  store i64 %193, ptr %21, align 8, !tbaa !13, !alias.scope !155
  br label %194

194:                                              ; preds = %192, %185
  %195 = phi ptr [ %191, %192 ], [ %21, %185 ]
  switch i64 %188, label %198 [
    i64 1, label %196
    i64 0, label %199
  ]

196:                                              ; preds = %194
  %197 = load i8, ptr %187, align 1, !tbaa !13
  store i8 %197, ptr %195, align 1, !tbaa !13
  br label %199

198:                                              ; preds = %194
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %195, ptr align 1 %187, i64 %188, i1 false)
  br label %199

199:                                              ; preds = %198, %196, %194
  %200 = load i64, ptr %5, align 8, !tbaa !20, !noalias !155
  store i64 %200, ptr %22, align 8, !tbaa !12, !alias.scope !155
  %201 = load ptr, ptr %13, align 8, !tbaa !4, !alias.scope !155
  %202 = getelementptr inbounds i8, ptr %201, i64 %200
  store i8 0, ptr %202, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #32, !noalias !155
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %203 = load i64, ptr %22, align 8, !tbaa !12, !noalias !158
  %204 = icmp eq i64 %203, 4611686018427387903
  br i1 %204, label %205, label %207

205:                                              ; preds = %199
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #33
          to label %206 unwind label %372

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %199
  %208 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %209 unwind label %370

209:                                              ; preds = %207
  store ptr %23, ptr %12, align 8, !tbaa !11, !alias.scope !158
  %210 = load ptr, ptr %208, align 8, !tbaa !4
  %211 = getelementptr inbounds i8, ptr %208, i64 16
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %213, label %218

213:                                              ; preds = %209
  %214 = getelementptr inbounds i8, ptr %208, i64 8
  %215 = load i64, ptr %214, align 8, !tbaa !12
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  %217 = add nuw nsw i64 %215, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %210, i64 %217, i1 false)
  br label %222

218:                                              ; preds = %209
  store ptr %210, ptr %12, align 8, !tbaa !4, !alias.scope !158
  %219 = load i64, ptr %211, align 8, !tbaa !13
  store i64 %219, ptr %23, align 8, !tbaa !13, !alias.scope !158
  %220 = getelementptr inbounds i8, ptr %208, i64 8
  %221 = load i64, ptr %220, align 8, !tbaa !12
  br label %222

222:                                              ; preds = %218, %213
  %223 = phi i64 [ %215, %213 ], [ %221, %218 ]
  %224 = getelementptr inbounds i8, ptr %208, i64 8
  store i64 %223, ptr %24, align 8, !tbaa !12, !alias.scope !158
  store ptr %211, ptr %208, align 8, !tbaa !4
  store i64 0, ptr %224, align 8, !tbaa !12
  store i8 0, ptr %211, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #32
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %225 = load i64, ptr %15, align 8, !tbaa !12, !noalias !161
  %226 = icmp ult i64 %225, %35
  br i1 %226, label %227, label %229

227:                                              ; preds = %222
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.41, i64 noundef %35, i64 noundef %225) #33
          to label %228 unwind label %376

228:                                              ; preds = %227
  unreachable

229:                                              ; preds = %222
  store ptr %25, ptr %14, align 8, !tbaa !11, !alias.scope !161
  %230 = load ptr, ptr %1, align 8, !tbaa !4, !noalias !161
  %231 = getelementptr inbounds i8, ptr %230, i64 %35
  %232 = sub i64 %225, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #32, !noalias !161
  store i64 %232, ptr %4, align 8, !tbaa !20, !noalias !161
  %233 = icmp ugt i64 %232, 15
  br i1 %233, label %234, label %238

234:                                              ; preds = %229
  %235 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %236 unwind label %374

236:                                              ; preds = %234
  store ptr %235, ptr %14, align 8, !tbaa !4, !alias.scope !161
  %237 = load i64, ptr %4, align 8, !tbaa !20, !noalias !161
  store i64 %237, ptr %25, align 8, !tbaa !13, !alias.scope !161
  br label %238

238:                                              ; preds = %236, %229
  %239 = phi ptr [ %235, %236 ], [ %25, %229 ]
  switch i64 %232, label %242 [
    i64 1, label %240
    i64 0, label %243
  ]

240:                                              ; preds = %238
  %241 = load i8, ptr %231, align 1, !tbaa !13
  store i8 %241, ptr %239, align 1, !tbaa !13
  br label %243

242:                                              ; preds = %238
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %239, ptr nonnull align 1 %231, i64 %232, i1 false)
  br label %243

243:                                              ; preds = %242, %240, %238
  %244 = load i64, ptr %4, align 8, !tbaa !20, !noalias !161
  store i64 %244, ptr %26, align 8, !tbaa !12, !alias.scope !161
  %245 = load ptr, ptr %14, align 8, !tbaa !4, !alias.scope !161
  %246 = getelementptr inbounds i8, ptr %245, i64 %244
  store i8 0, ptr %246, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #32, !noalias !161
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %247 = load i64, ptr %24, align 8, !tbaa !12, !noalias !164
  %248 = load i64, ptr %26, align 8, !tbaa !12, !noalias !164
  %249 = add i64 %248, %247
  %250 = load ptr, ptr %12, align 8, !tbaa !4, !noalias !164
  %251 = icmp eq ptr %250, %23
  br i1 %251, label %252, label %254

252:                                              ; preds = %243
  %253 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %253)
  br label %254

254:                                              ; preds = %252, %243
  %255 = load i64, ptr %23, align 8, !noalias !164
  %256 = select i1 %251, i64 15, i64 %255
  %257 = icmp ugt i64 %249, %256
  br i1 %257, label %258, label %283

258:                                              ; preds = %254
  %259 = load ptr, ptr %14, align 8, !tbaa !4, !noalias !164
  %260 = icmp eq ptr %259, %25
  br i1 %260, label %261, label %263

261:                                              ; preds = %258
  %262 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %262)
  br label %263

263:                                              ; preds = %261, %258
  %264 = load i64, ptr %25, align 8, !noalias !164
  %265 = select i1 %260, i64 15, i64 %264
  %266 = icmp ugt i64 %249, %265
  br i1 %266, label %283, label %267

267:                                              ; preds = %263
  %268 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef %250, i64 noundef %247)
          to label %269 unwind label %378

269:                                              ; preds = %267
  store ptr %27, ptr %11, align 8, !tbaa !11, !alias.scope !164
  %270 = load ptr, ptr %268, align 8, !tbaa !4
  %271 = getelementptr inbounds i8, ptr %268, i64 16
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %273, label %278

273:                                              ; preds = %269
  %274 = getelementptr inbounds i8, ptr %268, i64 8
  %275 = load i64, ptr %274, align 8, !tbaa !12
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  %277 = add nuw nsw i64 %275, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %270, i64 %277, i1 false)
  br label %280

278:                                              ; preds = %269
  store ptr %270, ptr %11, align 8, !tbaa !4, !alias.scope !164
  %279 = load i64, ptr %271, align 8, !tbaa !13
  store i64 %279, ptr %27, align 8, !tbaa !13, !alias.scope !164
  br label %280

280:                                              ; preds = %278, %273
  %281 = getelementptr inbounds i8, ptr %268, i64 8
  %282 = load i64, ptr %281, align 8, !tbaa !12
  store i64 %282, ptr %28, align 8, !tbaa !12, !alias.scope !164
  store ptr %271, ptr %268, align 8, !tbaa !4
  br label %305

283:                                              ; preds = %263, %254
  %284 = sub i64 4611686018427387903, %247
  %285 = icmp ult i64 %284, %248
  br i1 %285, label %286, label %288

286:                                              ; preds = %283
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #33
          to label %287 unwind label %380

287:                                              ; preds = %286
  unreachable

288:                                              ; preds = %283
  %289 = load ptr, ptr %14, align 8, !tbaa !4, !noalias !164
  %290 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %289, i64 noundef %248)
          to label %291 unwind label %378

291:                                              ; preds = %288
  store ptr %27, ptr %11, align 8, !tbaa !11, !alias.scope !164
  %292 = load ptr, ptr %290, align 8, !tbaa !4
  %293 = getelementptr inbounds i8, ptr %290, i64 16
  %294 = icmp eq ptr %292, %293
  br i1 %294, label %295, label %300

295:                                              ; preds = %291
  %296 = getelementptr inbounds i8, ptr %290, i64 8
  %297 = load i64, ptr %296, align 8, !tbaa !12
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  %299 = add nuw nsw i64 %297, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %292, i64 %299, i1 false)
  br label %302

300:                                              ; preds = %291
  store ptr %292, ptr %11, align 8, !tbaa !4, !alias.scope !164
  %301 = load i64, ptr %293, align 8, !tbaa !13
  store i64 %301, ptr %27, align 8, !tbaa !13, !alias.scope !164
  br label %302

302:                                              ; preds = %300, %295
  %303 = getelementptr inbounds i8, ptr %290, i64 8
  %304 = load i64, ptr %303, align 8, !tbaa !12
  store i64 %304, ptr %28, align 8, !tbaa !12, !alias.scope !164
  store ptr %293, ptr %290, align 8, !tbaa !4
  br label %305

305:                                              ; preds = %302, %280
  %306 = phi ptr [ %281, %280 ], [ %303, %302 ]
  %307 = phi ptr [ %271, %280 ], [ %293, %302 ]
  store i64 0, ptr %306, align 8, !tbaa !12
  store i8 0, ptr %307, align 1, !tbaa !13
  %308 = load ptr, ptr %1, align 8, !tbaa !4
  %309 = icmp eq ptr %308, %29
  br i1 %309, label %310, label %315

310:                                              ; preds = %305
  %311 = load i64, ptr %15, align 8, !tbaa !12
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  %313 = load ptr, ptr %11, align 8, !tbaa !4
  %314 = icmp eq ptr %313, %27
  br i1 %314, label %318, label %330

315:                                              ; preds = %305
  %316 = load ptr, ptr %11, align 8, !tbaa !4
  %317 = icmp eq ptr %316, %27
  br i1 %317, label %318, label %332

318:                                              ; preds = %315, %310
  %319 = load i64, ptr %28, align 8, !tbaa !12
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br i1 %30, label %338, label %321, !prof !126

321:                                              ; preds = %318
  switch i64 %319, label %324 [
    i64 0, label %325
    i64 1, label %322
  ]

322:                                              ; preds = %321
  %323 = load i8, ptr %27, align 8, !tbaa !13
  store i8 %323, ptr %308, align 1, !tbaa !13
  br label %325

324:                                              ; preds = %321
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %308, ptr nonnull align 8 %27, i64 %319, i1 false)
  br label %325

325:                                              ; preds = %324, %322, %321
  %326 = load i64, ptr %28, align 8, !tbaa !12
  store i64 %326, ptr %15, align 8, !tbaa !12
  %327 = load ptr, ptr %1, align 8, !tbaa !4
  %328 = getelementptr inbounds i8, ptr %327, i64 %326
  store i8 0, ptr %328, align 1, !tbaa !13
  %329 = load ptr, ptr %11, align 8, !tbaa !4
  br label %338

330:                                              ; preds = %310
  store ptr %313, ptr %1, align 8, !tbaa !4
  %331 = load <2 x i64>, ptr %28, align 8, !tbaa !13
  store <2 x i64> %331, ptr %15, align 8, !tbaa !13
  br label %337

332:                                              ; preds = %315
  %333 = load i64, ptr %29, align 8, !tbaa !13
  store ptr %316, ptr %1, align 8, !tbaa !4
  %334 = load <2 x i64>, ptr %28, align 8, !tbaa !13
  store <2 x i64> %334, ptr %15, align 8, !tbaa !13
  %335 = icmp eq ptr %308, null
  br i1 %335, label %337, label %336

336:                                              ; preds = %332
  store ptr %308, ptr %11, align 8, !tbaa !4
  store i64 %333, ptr %27, align 8, !tbaa !13
  br label %338

337:                                              ; preds = %332, %330
  store ptr %27, ptr %11, align 8, !tbaa !4
  br label %338

338:                                              ; preds = %337, %336, %325, %318
  %339 = phi ptr [ %329, %325 ], [ %308, %336 ], [ %27, %337 ], [ %27, %318 ]
  store i64 0, ptr %28, align 8, !tbaa !12
  store i8 0, ptr %339, align 1, !tbaa !13
  %340 = load ptr, ptr %11, align 8, !tbaa !4
  %341 = icmp eq ptr %340, %27
  br i1 %341, label %342, label %345

342:                                              ; preds = %338
  %343 = load i64, ptr %28, align 8, !tbaa !12
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  br label %346

345:                                              ; preds = %338
  call void @_ZdlPv(ptr noundef %340) #34
  br label %346

346:                                              ; preds = %345, %342
  %347 = load ptr, ptr %14, align 8, !tbaa !4
  %348 = icmp eq ptr %347, %25
  br i1 %348, label %349, label %352

349:                                              ; preds = %346
  %350 = load i64, ptr %26, align 8, !tbaa !12
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br label %353

352:                                              ; preds = %346
  call void @_ZdlPv(ptr noundef %347) #34
  br label %353

353:                                              ; preds = %352, %349
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #32
  %354 = load ptr, ptr %12, align 8, !tbaa !4
  %355 = icmp eq ptr %354, %23
  br i1 %355, label %356, label %359

356:                                              ; preds = %353
  %357 = load i64, ptr %24, align 8, !tbaa !12
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  br label %360

359:                                              ; preds = %353
  call void @_ZdlPv(ptr noundef %354) #34
  br label %360

360:                                              ; preds = %359, %356
  %361 = load ptr, ptr %13, align 8, !tbaa !4
  %362 = icmp eq ptr %361, %21
  br i1 %362, label %363, label %366

363:                                              ; preds = %360
  %364 = load i64, ptr %22, align 8, !tbaa !12
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  br label %367

366:                                              ; preds = %360
  call void @_ZdlPv(ptr noundef %361) #34
  br label %367

367:                                              ; preds = %366, %363
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #32
  br label %408

368:                                              ; preds = %190
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %406

370:                                              ; preds = %207
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %398

372:                                              ; preds = %205
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %398

374:                                              ; preds = %234
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %390

376:                                              ; preds = %227
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %390

378:                                              ; preds = %288, %267
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %382

380:                                              ; preds = %286
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %382

382:                                              ; preds = %380, %378
  %383 = phi { ptr, i32 } [ %379, %378 ], [ %381, %380 ]
  %384 = load ptr, ptr %14, align 8, !tbaa !4
  %385 = icmp eq ptr %384, %25
  br i1 %385, label %386, label %389

386:                                              ; preds = %382
  %387 = load i64, ptr %26, align 8, !tbaa !12
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  br label %390

389:                                              ; preds = %382
  call void @_ZdlPv(ptr noundef %384) #34
  br label %390

390:                                              ; preds = %389, %386, %376, %374
  %391 = phi { ptr, i32 } [ %383, %386 ], [ %383, %389 ], [ %375, %374 ], [ %377, %376 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #32
  %392 = load ptr, ptr %12, align 8, !tbaa !4
  %393 = icmp eq ptr %392, %23
  br i1 %393, label %394, label %397

394:                                              ; preds = %390
  %395 = load i64, ptr %24, align 8, !tbaa !12
  %396 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %396)
  br label %398

397:                                              ; preds = %390
  call void @_ZdlPv(ptr noundef %392) #34
  br label %398

398:                                              ; preds = %397, %394, %372, %370
  %399 = phi { ptr, i32 } [ %391, %394 ], [ %391, %397 ], [ %371, %370 ], [ %373, %372 ]
  %400 = load ptr, ptr %13, align 8, !tbaa !4
  %401 = icmp eq ptr %400, %21
  br i1 %401, label %402, label %405

402:                                              ; preds = %398
  %403 = load i64, ptr %22, align 8, !tbaa !12
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  br label %406

405:                                              ; preds = %398
  call void @_ZdlPv(ptr noundef %400) #34
  br label %406

406:                                              ; preds = %405, %402, %368
  %407 = phi { ptr, i32 } [ %369, %368 ], [ %399, %402 ], [ %399, %405 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #32
  br label %422

408:                                              ; preds = %367, %178
  %409 = add i64 %108, 1
  %410 = select i1 %109, i64 0, i64 %409
  br label %411

411:                                              ; preds = %408, %102
  %412 = phi i64 [ %106, %408 ], [ %104, %102 ]
  %413 = phi i64 [ %410, %408 ], [ %47, %102 ]
  %414 = load ptr, ptr %9, align 8, !tbaa !4
  %415 = icmp eq ptr %414, %19
  br i1 %415, label %416, label %419

416:                                              ; preds = %411
  %417 = load i64, ptr %20, align 8, !tbaa !12
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  br label %420

419:                                              ; preds = %411
  call void @_ZdlPv(ptr noundef %414) #34
  br label %420

420:                                              ; preds = %419, %416
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #32
  %421 = icmp eq i64 %413, 0
  br i1 %421, label %431, label %34, !llvm.loop !167

422:                                              ; preds = %406, %183
  %423 = phi { ptr, i32 } [ %184, %183 ], [ %407, %406 ]
  %424 = load ptr, ptr %9, align 8, !tbaa !4
  %425 = icmp eq ptr %424, %19
  br i1 %425, label %426, label %429

426:                                              ; preds = %422
  %427 = load i64, ptr %20, align 8, !tbaa !12
  %428 = icmp ult i64 %427, 16
  call void @llvm.assume(i1 %428)
  br label %430

429:                                              ; preds = %422
  call void @_ZdlPv(ptr noundef %424) #34
  br label %430

430:                                              ; preds = %429, %426
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #32
  resume { ptr, i32 } %423

431:                                              ; preds = %420
  %432 = icmp eq i64 %412, 0
  br i1 %432, label %._crit_edge, label %433

._crit_edge:                                      ; preds = %431
  %.pre = load i64, ptr %15, align 8, !tbaa !12
  br label %.preheader

433:                                              ; preds = %431
  %434 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %434, ptr %0, align 8, !tbaa !11
  %435 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %435, align 8, !tbaa !12
  store i8 0, ptr %434, align 8, !tbaa !13
  br label %464

436:                                              ; preds = %.preheader, %442
  %437 = phi i64 [ %443, %442 ], [ %.ph, %.preheader ]
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %439, label %442

439:                                              ; preds = %436
  %440 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %440, ptr %0, align 8, !tbaa !11, !alias.scope !168
  %441 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %441, align 8, !tbaa !12, !alias.scope !168
  store i8 0, ptr %440, align 8, !tbaa !13
  br label %464

442:                                              ; preds = %436
  %443 = add i64 %437, -1
  %444 = load ptr, ptr %1, align 8, !tbaa !4
  %445 = getelementptr inbounds i8, ptr %444, i64 %443
  %446 = load i8, ptr %445, align 1, !tbaa !13
  %447 = icmp eq i8 %446, 47
  br i1 %447, label %436, label %448, !llvm.loop !171

448:                                              ; preds = %442
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %449 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %449, ptr %0, align 8, !tbaa !11, !alias.scope !172
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #32, !noalias !172
  store i64 %437, ptr %3, align 8, !tbaa !20, !noalias !172
  %450 = icmp ugt i64 %437, 15
  br i1 %450, label %.thread, label %453

.thread:                                          ; preds = %448
  %451 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %451, ptr %0, align 8, !tbaa !4, !alias.scope !172
  %452 = load i64, ptr %3, align 8, !tbaa !20, !noalias !172
  store i64 %452, ptr %449, align 8, !tbaa !13, !alias.scope !172
  br label %457

453:                                              ; preds = %448
  %454 = icmp eq i64 %437, 1
  br i1 %454, label %455, label %457

455:                                              ; preds = %453
  %456 = load i8, ptr %444, align 1, !tbaa !13
  store i8 %456, ptr %449, align 8, !tbaa !13
  br label %459

457:                                              ; preds = %.thread, %453
  %458 = phi ptr [ %451, %.thread ], [ %449, %453 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %458, ptr nonnull align 1 %444, i64 %437, i1 false)
  %.pre104 = load i64, ptr %3, align 8, !tbaa !20, !noalias !172
  %.pre105 = load ptr, ptr %0, align 8, !tbaa !4, !alias.scope !172
  br label %459

459:                                              ; preds = %457, %455
  %460 = phi ptr [ %.pre105, %457 ], [ %449, %455 ]
  %461 = phi i64 [ %.pre104, %457 ], [ 1, %455 ]
  %462 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %461, ptr %462, align 8, !tbaa !12, !alias.scope !172
  %463 = getelementptr inbounds i8, ptr %460, i64 %461
  store i8 0, ptr %463, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #32, !noalias !172
  br label %464

464:                                              ; preds = %459, %439, %433
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2fs12AbsolutePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = tail call ptr @realpath(ptr noundef %4, ptr noundef null) #32
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !11
  br i1 %6, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !12
  store i8 0, ptr %7, align 8, !tbaa !13
  br label %26

10:                                               ; preds = %2
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #32
  store i64 %11, ptr %3, align 8, !tbaa !20
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %0, align 8, !tbaa !4
  %15 = load i64, ptr %3, align 8, !tbaa !20
  store i64 %15, ptr %7, align 8, !tbaa !13
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %14, %13 ], [ %7, %10 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %5, align 1, !tbaa !13
  store i8 %19, ptr %17, align 1, !tbaa !13
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %5, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %3, align 8, !tbaa !20
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !12
  %24 = load ptr, ptr %0, align 8, !tbaa !4
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !13
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
  store ptr %7, ptr %5, align 8, !tbaa !11, !alias.scope !175
  %8 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !175
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !12, !noalias !175
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #32, !noalias !175
  store i64 %10, ptr %4, align 8, !tbaa !20, !noalias !175
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %13, ptr %5, align 8, !tbaa !4, !alias.scope !175
  %14 = load i64, ptr %4, align 8, !tbaa !20, !noalias !175
  store i64 %14, ptr %7, align 8, !tbaa !13, !alias.scope !175
  br label %15

15:                                               ; preds = %12, %3
  %16 = phi ptr [ %13, %12 ], [ %7, %3 ]
  switch i64 %10, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %8, align 1, !tbaa !13
  store i8 %18, ptr %16, align 1, !tbaa !13
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %8, i64 %10, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %4, align 8, !tbaa !20, !noalias !175
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !12, !alias.scope !175
  %23 = load ptr, ptr %5, align 8, !tbaa !4, !alias.scope !175
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #32, !noalias !175
  %25 = load i64, ptr %22, align 8, !tbaa !12, !alias.scope !175
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
  %37 = load i64, ptr %22, align 8, !tbaa !12, !alias.scope !175
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
  %138 = load i8, ptr %137, align 1, !tbaa !13
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
  %164 = load i64, ptr %22, align 8, !tbaa !12
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
  %175 = load i64, ptr %22, align 8, !tbaa !12
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  br i1 %16, label %.loopexit19, label %.preheader

.preheader:                                       ; preds = %3, %26
  %17 = phi i32 [ %27, %26 ], [ 0, %3 ]
  %18 = load ptr, ptr %0, align 8, !tbaa !49
  %19 = getelementptr inbounds i8, ptr %18, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %17)
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 5261658)
  br i1 %25, label %33, label %26

26:                                               ; preds = %.preheader
  %27 = add nuw i32 %17, 1
  %28 = load ptr, ptr %0, align 8, !tbaa !49
  %29 = getelementptr inbounds i8, ptr %28, i64 120
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %32 = icmp ult i32 %27, %31
  br i1 %32, label %.preheader, label %.loopexit19, !llvm.loop !178

33:                                               ; preds = %.preheader
  %34 = load ptr, ptr %0, align 8, !tbaa !49
  %35 = getelementptr inbounds i8, ptr %34, i64 128
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %17)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.loopexit19, label %79

.loopexit19:                                      ; preds = %26, %33, %3
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %39, label %40

39:                                               ; preds = %.loopexit19
  tail call void @_ZTH13warningstream()
  br label %40

40:                                               ; preds = %39, %.loopexit19
  %41 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %46 = select i1 %45, i64 976, i64 984
  %47 = getelementptr inbounds i8, ptr %41, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !51
  %49 = icmp eq ptr %48, null
  br i1 %49, label %410, label %50

50:                                               ; preds = %40
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.34, i64 noundef 60)
  %52 = load ptr, ptr %47, align 8, !tbaa !51
  %53 = icmp eq ptr %52, null
  br i1 %53, label %410, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %52, align 8, !tbaa !49
  %56 = getelementptr i8, ptr %55, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %52, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 240
  %60 = load ptr, ptr %59, align 8, !tbaa !52
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  tail call void @_ZSt16__throw_bad_castv() #33
  unreachable

63:                                               ; preds = %54
  %64 = getelementptr inbounds i8, ptr %60, i64 56
  %65 = load i8, ptr %64, align 8, !tbaa !58
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %60, i64 67
  %69 = load i8, ptr %68, align 1, !tbaa !13
  br label %75

70:                                               ; preds = %63
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %60)
  %71 = load ptr, ptr %60, align 8, !tbaa !49
  %72 = getelementptr inbounds i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef signext i8 %73(ptr noundef nonnull align 8 dereferenceable(570) %60, i8 noundef signext 10)
  br label %75

75:                                               ; preds = %70, %67
  %76 = phi i8 [ %69, %67 ], [ %74, %70 ]
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %52, i8 noundef signext %76)
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
  br label %410

79:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #32
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %1)
  %80 = load ptr, ptr %37, align 8, !tbaa !49
  %81 = getelementptr inbounds i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %84 unwind label %112

84:                                               ; preds = %79
  %85 = load ptr, ptr %7, align 8, !tbaa !4
  %86 = getelementptr inbounds i8, ptr %7, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %7, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !12
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef %85) #34
  br label %93

93:                                               ; preds = %92, %88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #32
  %94 = load ptr, ptr %83, align 8, !tbaa !49
  %95 = getelementptr inbounds i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = invoke noundef ptr %96(ptr noundef nonnull align 8 dereferenceable(40) %83)
          to label %98 unwind label %123

98:                                               ; preds = %93
  %99 = getelementptr inbounds i8, ptr %10, i64 32
  %100 = getelementptr inbounds i8, ptr %8, i64 16
  %101 = getelementptr inbounds i8, ptr %2, i64 8
  %102 = getelementptr inbounds i8, ptr %8, i64 8
  %103 = getelementptr inbounds i8, ptr %9, i64 16
  %104 = getelementptr inbounds i8, ptr %9, i64 8
  %105 = getelementptr inbounds i8, ptr %10, i64 8
  br label %106

106:                                              ; preds = %340, %98
  %107 = phi i32 [ %341, %340 ], [ 0, %98 ]
  %108 = load ptr, ptr %97, align 8, !tbaa !49
  %109 = load ptr, ptr %108, align 8
  %110 = invoke noundef i32 %109(ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %111 unwind label %125

111:                                              ; preds = %106
  %.not = icmp uge i32 %107, %110
  br i1 %.not, label %381, label %127

112:                                              ; preds = %79
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %7, align 8, !tbaa !4
  %115 = getelementptr inbounds i8, ptr %7, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %112
  %118 = getelementptr inbounds i8, ptr %7, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !12
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %122

121:                                              ; preds = %112
  call void @_ZdlPv(ptr noundef %114) #34
  br label %122

122:                                              ; preds = %121, %117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #32
  br label %408

123:                                              ; preds = %93
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %394

125:                                              ; preds = %106
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %394

127:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #32
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  store ptr %100, ptr %8, align 8, !tbaa !11, !alias.scope !179
  %128 = load ptr, ptr %2, align 8, !tbaa !4, !noalias !179
  %129 = load i64, ptr %101, align 8, !tbaa !12, !noalias !179
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #32, !noalias !179
  store i64 %129, ptr %6, align 8, !tbaa !20, !noalias !179
  %130 = icmp ugt i64 %129, 15
  br i1 %130, label %131, label %135

131:                                              ; preds = %127
  %132 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %133 unwind label %225

133:                                              ; preds = %131
  store ptr %132, ptr %8, align 8, !tbaa !4, !alias.scope !179
  %134 = load i64, ptr %6, align 8, !tbaa !20, !noalias !179
  store i64 %134, ptr %100, align 8, !tbaa !13, !alias.scope !179
  br label %135

135:                                              ; preds = %133, %127
  %136 = phi ptr [ %132, %133 ], [ %100, %127 ]
  switch i64 %129, label %139 [
    i64 1, label %137
    i64 0, label %140
  ]

137:                                              ; preds = %135
  %138 = load i8, ptr %128, align 1, !tbaa !13
  store i8 %138, ptr %136, align 1, !tbaa !13
  br label %140

139:                                              ; preds = %135
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr align 1 %128, i64 %129, i1 false)
  br label %140

140:                                              ; preds = %139, %137, %135
  %141 = load i64, ptr %6, align 8, !tbaa !20, !noalias !179
  store i64 %141, ptr %102, align 8, !tbaa !12, !alias.scope !179
  %142 = load ptr, ptr %8, align 8, !tbaa !4, !alias.scope !179
  %143 = getelementptr inbounds i8, ptr %142, i64 %141
  store i8 0, ptr %143, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #32, !noalias !179
  %144 = load i64, ptr %102, align 8, !tbaa !12, !alias.scope !179
  %145 = icmp eq i64 %144, 4611686018427387903
  br i1 %145, label %146, label %148

146:                                              ; preds = %140
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #33
          to label %147 unwind label %152

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %140
  %149 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %162 unwind label %150

150:                                              ; preds = %148
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %154

152:                                              ; preds = %146
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi { ptr, i32 } [ %151, %150 ], [ %153, %152 ]
  %156 = load ptr, ptr %8, align 8, !tbaa !4, !alias.scope !179
  %157 = icmp eq ptr %156, %100
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = load i64, ptr %102, align 8, !tbaa !12, !alias.scope !179
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %379

161:                                              ; preds = %154
  call void @_ZdlPv(ptr noundef %156) #34
  br label %379

162:                                              ; preds = %148
  %163 = load ptr, ptr %97, align 8, !tbaa !49
  %164 = getelementptr inbounds i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8
  %166 = invoke noundef nonnull align 8 dereferenceable(32) ptr %165(ptr noundef nonnull align 8 dereferenceable(8) %97, i32 noundef %107)
          to label %167 unwind label %227

167:                                              ; preds = %162
  %168 = load ptr, ptr %166, align 8, !tbaa !4
  %169 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %168) #32
  %170 = load i64, ptr %102, align 8, !tbaa !12
  %171 = sub i64 4611686018427387903, %170
  %172 = icmp ult i64 %171, %169
  br i1 %172, label %173, label %175

173:                                              ; preds = %167
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #33
          to label %174 unwind label %229

174:                                              ; preds = %173
  unreachable

175:                                              ; preds = %167
  %176 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %168, i64 noundef %169)
          to label %177 unwind label %227

177:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #32
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %178 = load i64, ptr %102, align 8, !tbaa !12, !noalias !182
  %179 = load ptr, ptr %8, align 8, !noalias !182
  br label %180

180:                                              ; preds = %183, %177
  %181 = phi i64 [ %184, %183 ], [ %178, %177 ]
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %.preheader111, label %183

183:                                              ; preds = %180
  %184 = add i64 %181, -1
  %185 = getelementptr inbounds i8, ptr %179, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !13, !noalias !182
  %187 = icmp eq i8 %186, 47
  br i1 %187, label %180, label %.preheader111, !llvm.loop !104

.preheader111:                                    ; preds = %183, %180
  br label %188

188:                                              ; preds = %.preheader111, %191
  %189 = phi i64 [ %192, %191 ], [ %181, %.preheader111 ]
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %.preheader110, label %191

191:                                              ; preds = %188
  %192 = add i64 %189, -1
  %193 = getelementptr inbounds i8, ptr %179, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !13, !noalias !182
  %195 = icmp eq i8 %194, 47
  br i1 %195, label %.preheader110, label %188, !llvm.loop !105

.preheader110:                                    ; preds = %191, %188
  br label %196

196:                                              ; preds = %.preheader110, %199
  %197 = phi i64 [ %200, %199 ], [ %189, %.preheader110 ]
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %204, label %199

199:                                              ; preds = %196
  %200 = add i64 %197, -1
  %201 = getelementptr inbounds i8, ptr %179, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !13, !noalias !182
  %203 = icmp eq i8 %202, 47
  br i1 %203, label %196, label %204, !llvm.loop !106

204:                                              ; preds = %199, %196
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  store ptr %103, ptr %9, align 8, !tbaa !11, !alias.scope !188
  %205 = call noundef i64 @llvm.umin.i64(i64 %178, i64 %197)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #32, !noalias !188
  store i64 %205, ptr %5, align 8, !tbaa !20, !noalias !188
  %206 = icmp ugt i64 %205, 15
  br i1 %206, label %207, label %211

207:                                              ; preds = %204
  %208 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %209 unwind label %231

209:                                              ; preds = %207
  store ptr %208, ptr %9, align 8, !tbaa !4, !alias.scope !188
  %210 = load i64, ptr %5, align 8, !tbaa !20, !noalias !188
  store i64 %210, ptr %103, align 8, !tbaa !13, !alias.scope !188
  br label %211

211:                                              ; preds = %209, %204
  %212 = phi ptr [ %208, %209 ], [ %103, %204 ]
  switch i64 %205, label %215 [
    i64 1, label %213
    i64 0, label %216
  ]

213:                                              ; preds = %211
  %214 = load i8, ptr %179, align 1, !tbaa !13
  store i8 %214, ptr %212, align 1, !tbaa !13
  br label %216

215:                                              ; preds = %211
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %212, ptr align 1 %179, i64 %205, i1 false)
  br label %216

216:                                              ; preds = %215, %213, %211
  %217 = load i64, ptr %5, align 8, !tbaa !20, !noalias !188
  store i64 %217, ptr %104, align 8, !tbaa !12, !alias.scope !188
  %218 = load ptr, ptr %9, align 8, !tbaa !4, !alias.scope !188
  %219 = getelementptr inbounds i8, ptr %218, i64 %217
  store i8 0, ptr %219, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #32, !noalias !188
  %220 = load ptr, ptr %97, align 8, !tbaa !49
  %221 = getelementptr inbounds i8, ptr %220, i64 48
  %222 = load ptr, ptr %221, align 8
  %223 = invoke noundef zeroext i1 %222(ptr noundef nonnull align 8 dereferenceable(8) %97, i32 noundef %107)
          to label %224 unwind label %233

224:                                              ; preds = %216
  br i1 %223, label %324, label %235

225:                                              ; preds = %131
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %379

227:                                              ; preds = %175, %162
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %371

229:                                              ; preds = %173
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %371

231:                                              ; preds = %207
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %369

233:                                              ; preds = %239, %216
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %361

235:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %4, i8 0, i64 144, i1 false)
  %236 = load ptr, ptr %9, align 8, !tbaa !4
  %237 = call i32 @stat(ptr noundef %236, ptr noundef nonnull %4) #32
  %238 = icmp eq i32 %237, 0
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #32
  br i1 %238, label %242, label %239

239:                                              ; preds = %235
  %240 = invoke noundef zeroext i1 @_ZN2fs13CreateAllDirsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %241 unwind label %233

241:                                              ; preds = %239
  br i1 %240, label %242, label %324

242:                                              ; preds = %241, %235
  %243 = load ptr, ptr %83, align 8, !tbaa !49
  %244 = getelementptr inbounds i8, ptr %243, i64 8
  %245 = load ptr, ptr %244, align 8
  %246 = invoke noundef ptr %245(ptr noundef nonnull align 8 dereferenceable(40) %83, i32 noundef %107)
          to label %247 unwind label %256

247:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %10) #32
  %248 = load ptr, ptr %8, align 8, !tbaa !4
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %10, ptr noundef %248, i32 noundef 4)
          to label %249 unwind label %344

249:                                              ; preds = %247
  %250 = load ptr, ptr %10, align 8, !tbaa !49
  %251 = getelementptr i8, ptr %250, i64 -24
  %252 = load i64, ptr %251, align 8
  %253 = getelementptr i8, ptr %99, i64 %252
  %254 = load i32, ptr %253, align 8, !tbaa !62
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %258, label %308

256:                                              ; preds = %242
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %361

258:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %11) #32
  br label %259

259:                                              ; preds = %283, %258
  %260 = phi i64 [ 0, %258 ], [ %291, %283 ]
  %261 = load ptr, ptr %246, align 8, !tbaa !49
  %262 = getelementptr inbounds i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8
  %264 = invoke noundef i64 %263(ptr noundef nonnull align 8 dereferenceable(8) %246)
          to label %265 unwind label %275

265:                                              ; preds = %259
  %266 = icmp slt i64 %260, %264
  br i1 %266, label %267, label %.loopexit

267:                                              ; preds = %265
  %268 = load ptr, ptr %246, align 8, !tbaa !49
  %269 = load ptr, ptr %268, align 8
  %270 = invoke noundef i64 %269(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull %11, i64 noundef 4096)
          to label %271 unwind label %277

271:                                              ; preds = %267
  %272 = icmp eq i64 %270, 0
  br i1 %272, label %292, label %273

273:                                              ; preds = %271
  %274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %11, i64 noundef %270)
          to label %283 unwind label %279

275:                                              ; preds = %259
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %342

277:                                              ; preds = %267
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %342

279:                                              ; preds = %273
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %342

281:                                              ; preds = %296, %292
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %342

283:                                              ; preds = %273
  %284 = load ptr, ptr %10, align 8, !tbaa !49
  %285 = getelementptr i8, ptr %284, i64 -24
  %286 = load i64, ptr %285, align 8
  %287 = getelementptr i8, ptr %99, i64 %286
  %288 = load i32, ptr %287, align 8, !tbaa !62
  %289 = and i32 %288, 5
  %290 = icmp eq i32 %289, 0
  %291 = add nsw i64 %270, %260
  br i1 %290, label %259, label %292, !llvm.loop !189

292:                                              ; preds = %283, %271
  %293 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %105)
          to label %294 unwind label %281

294:                                              ; preds = %292
  %295 = icmp eq ptr %293, null
  br i1 %295, label %296, label %304

296:                                              ; preds = %294
  %297 = load ptr, ptr %10, align 8, !tbaa !49
  %298 = getelementptr i8, ptr %297, i64 -24
  %299 = load i64, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %10, i64 %299
  %301 = getelementptr inbounds i8, ptr %300, i64 32
  %302 = load i32, ptr %301, align 8, !tbaa !62
  %303 = or i32 %302, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %300, i32 noundef %303)
          to label %304 unwind label %281

304:                                              ; preds = %296, %294
  %305 = load ptr, ptr %8, align 8, !tbaa !4
  %306 = call i32 @remove(ptr noundef %305) #32
  br label %.loopexit

.loopexit:                                        ; preds = %265, %304
  %307 = phi i32 [ 1, %304 ], [ 0, %265 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %11) #32
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %10) #32
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %10) #32
  br label %310

308:                                              ; preds = %249
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %10) #32
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %10) #32
  %309 = icmp eq ptr %246, null
  br i1 %309, label %324, label %310

310:                                              ; preds = %308, %.loopexit
  %311 = phi i32 [ %307, %.loopexit ], [ 1, %308 ]
  %312 = load ptr, ptr %246, align 8, !tbaa !49
  %313 = getelementptr i8, ptr %312, i64 -24
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %246, i64 %314
  %316 = getelementptr inbounds i8, ptr %315, i64 16
  %317 = load i32, ptr %316, align 8, !tbaa !190
  %318 = add nsw i32 %317, -1
  store i32 %318, ptr %316, align 8, !tbaa !190
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %324

320:                                              ; preds = %310
  %321 = load ptr, ptr %315, align 8, !tbaa !49
  %322 = getelementptr inbounds i8, ptr %321, i64 8
  %323 = load ptr, ptr %322, align 8
  call void %323(ptr noundef nonnull align 8 dereferenceable(20) %315) #32
  br label %324

324:                                              ; preds = %320, %310, %308, %241, %224
  %325 = phi i32 [ 7, %224 ], [ 1, %241 ], [ 1, %308 ], [ %311, %310 ], [ %311, %320 ]
  %326 = load ptr, ptr %9, align 8, !tbaa !4
  %327 = icmp eq ptr %326, %103
  br i1 %327, label %328, label %331

328:                                              ; preds = %324
  %329 = load i64, ptr %104, align 8, !tbaa !12
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  br label %332

331:                                              ; preds = %324
  call void @_ZdlPv(ptr noundef %326) #34
  br label %332

332:                                              ; preds = %331, %328
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #32
  %333 = load ptr, ptr %8, align 8, !tbaa !4
  %334 = icmp eq ptr %333, %100
  br i1 %334, label %335, label %338

335:                                              ; preds = %332
  %336 = load i64, ptr %102, align 8, !tbaa !12
  %337 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %337)
  br label %339

338:                                              ; preds = %332
  call void @_ZdlPv(ptr noundef %333) #34
  br label %339

339:                                              ; preds = %338, %335
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #32
  switch i32 %325, label %381 [
    i32 0, label %340
    i32 7, label %340
  ]

340:                                              ; preds = %339, %339
  %341 = add i32 %107, 1
  br label %106, !llvm.loop !192

342:                                              ; preds = %281, %279, %277, %275
  %343 = phi { ptr, i32 } [ %276, %275 ], [ %278, %277 ], [ %280, %279 ], [ %282, %281 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %11) #32
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %10) #32
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %10) #32
  br label %347

344:                                              ; preds = %247
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %10) #32
  %346 = icmp eq ptr %246, null
  br i1 %346, label %361, label %347

347:                                              ; preds = %344, %342
  %348 = phi { ptr, i32 } [ %343, %342 ], [ %345, %344 ]
  %349 = load ptr, ptr %246, align 8, !tbaa !49
  %350 = getelementptr i8, ptr %349, i64 -24
  %351 = load i64, ptr %350, align 8
  %352 = getelementptr inbounds i8, ptr %246, i64 %351
  %353 = getelementptr inbounds i8, ptr %352, i64 16
  %354 = load i32, ptr %353, align 8, !tbaa !190
  %355 = add nsw i32 %354, -1
  store i32 %355, ptr %353, align 8, !tbaa !190
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %361

357:                                              ; preds = %347
  %358 = load ptr, ptr %352, align 8, !tbaa !49
  %359 = getelementptr inbounds i8, ptr %358, i64 8
  %360 = load ptr, ptr %359, align 8
  call void %360(ptr noundef nonnull align 8 dereferenceable(20) %352) #32
  br label %361

361:                                              ; preds = %357, %347, %344, %256, %233
  %362 = phi { ptr, i32 } [ %234, %233 ], [ %257, %256 ], [ %345, %344 ], [ %348, %347 ], [ %348, %357 ]
  %363 = load ptr, ptr %9, align 8, !tbaa !4
  %364 = icmp eq ptr %363, %103
  br i1 %364, label %365, label %368

365:                                              ; preds = %361
  %366 = load i64, ptr %104, align 8, !tbaa !12
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  br label %369

368:                                              ; preds = %361
  call void @_ZdlPv(ptr noundef %363) #34
  br label %369

369:                                              ; preds = %368, %365, %231
  %370 = phi { ptr, i32 } [ %232, %231 ], [ %362, %365 ], [ %362, %368 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #32
  br label %371

371:                                              ; preds = %369, %229, %227
  %372 = phi { ptr, i32 } [ %370, %369 ], [ %228, %227 ], [ %230, %229 ]
  %373 = load ptr, ptr %8, align 8, !tbaa !4
  %374 = icmp eq ptr %373, %100
  br i1 %374, label %375, label %378

375:                                              ; preds = %371
  %376 = load i64, ptr %102, align 8, !tbaa !12
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  br label %379

378:                                              ; preds = %371
  call void @_ZdlPv(ptr noundef %373) #34
  br label %379

379:                                              ; preds = %378, %375, %225, %161, %158
  %380 = phi { ptr, i32 } [ %226, %225 ], [ %155, %161 ], [ %155, %158 ], [ %372, %375 ], [ %372, %378 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #32
  br label %394

381:                                              ; preds = %339, %111
  %382 = load ptr, ptr %83, align 8, !tbaa !49
  %383 = getelementptr i8, ptr %382, i64 -24
  %384 = load i64, ptr %383, align 8
  %385 = getelementptr inbounds i8, ptr %83, i64 %384
  %386 = getelementptr inbounds i8, ptr %385, i64 16
  %387 = load i32, ptr %386, align 8, !tbaa !190
  %388 = add nsw i32 %387, -1
  store i32 %388, ptr %386, align 8, !tbaa !190
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %410

390:                                              ; preds = %381
  %391 = load ptr, ptr %385, align 8, !tbaa !49
  %392 = getelementptr inbounds i8, ptr %391, i64 8
  %393 = load ptr, ptr %392, align 8
  call void %393(ptr noundef nonnull align 8 dereferenceable(20) %385) #32
  br label %410

394:                                              ; preds = %379, %125, %123
  %395 = phi { ptr, i32 } [ %124, %123 ], [ %380, %379 ], [ %126, %125 ]
  %396 = load ptr, ptr %83, align 8, !tbaa !49
  %397 = getelementptr i8, ptr %396, i64 -24
  %398 = load i64, ptr %397, align 8
  %399 = getelementptr inbounds i8, ptr %83, i64 %398
  %400 = getelementptr inbounds i8, ptr %399, i64 16
  %401 = load i32, ptr %400, align 8, !tbaa !190
  %402 = add nsw i32 %401, -1
  store i32 %402, ptr %400, align 8, !tbaa !190
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %408

404:                                              ; preds = %394
  %405 = load ptr, ptr %399, align 8, !tbaa !49
  %406 = getelementptr inbounds i8, ptr %405, i64 8
  %407 = load ptr, ptr %406, align 8
  call void %407(ptr noundef nonnull align 8 dereferenceable(20) %399) #32
  br label %408

408:                                              ; preds = %404, %394, %122
  %409 = phi { ptr, i32 } [ %113, %122 ], [ %395, %394 ], [ %395, %404 ]
  resume { ptr, i32 } %409

410:                                              ; preds = %390, %381, %75, %50, %40
  %411 = phi i1 [ false, %50 ], [ false, %75 ], [ %.not, %381 ], [ %.not, %390 ], [ false, %40 ]
  ret i1 %411
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !11
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !12
  store i8 0, ptr %4, align 8, !tbaa !13
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #32
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %9, align 8, !tbaa !12
  store i8 0, ptr %8, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #32
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %9, align 8, !tbaa !12
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef %10) #34
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #32
  br label %.loopexit

17:                                               ; preds = %2
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %19 = and i64 %18, 4294967295
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %19, i8 noundef signext 0)
          to label %20 unwind label %61

20:                                               ; preds = %17
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %20
  %23 = and i64 %18, 3
  %24 = icmp ult i64 %19, 4
  br i1 %24, label %.loopexit4, label %25

25:                                               ; preds = %22
  %26 = sub nuw nsw i64 %19, %23
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %48, %27 ]
  %29 = getelementptr inbounds i8, ptr %1, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !13
  %31 = load ptr, ptr %0, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %31, i64 %28
  store i8 %30, ptr %32, align 1, !tbaa !13
  %33 = or disjoint i64 %28, 1
  %34 = getelementptr inbounds i8, ptr %1, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !13
  %36 = load ptr, ptr %0, align 8, !tbaa !4
  %37 = getelementptr inbounds i8, ptr %36, i64 %33
  store i8 %35, ptr %37, align 1, !tbaa !13
  %38 = or disjoint i64 %28, 2
  %39 = getelementptr inbounds i8, ptr %1, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !13
  %41 = load ptr, ptr %0, align 8, !tbaa !4
  %42 = getelementptr inbounds i8, ptr %41, i64 %38
  store i8 %40, ptr %42, align 1, !tbaa !13
  %43 = or disjoint i64 %28, 3
  %44 = getelementptr inbounds i8, ptr %1, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !13
  %46 = load ptr, ptr %0, align 8, !tbaa !4
  %47 = getelementptr inbounds i8, ptr %46, i64 %43
  store i8 %45, ptr %47, align 1, !tbaa !13
  %48 = add nuw i64 %28, 4
  %49 = icmp eq i64 %48, %26
  br i1 %49, label %.loopexit4, label %27, !llvm.loop !193

.loopexit4:                                       ; preds = %27, %22
  %50 = phi i64 [ 0, %22 ], [ %26, %27 ]
  %51 = icmp eq i64 %23, 0
  br i1 %51, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit4, %.preheader
  %52 = phi i64 [ %58, %.preheader ], [ %50, %.loopexit4 ]
  %53 = phi i64 [ %59, %.preheader ], [ 0, %.loopexit4 ]
  %54 = getelementptr inbounds i8, ptr %1, i64 %52
  %55 = load i8, ptr %54, align 1, !tbaa !13
  %56 = load ptr, ptr %0, align 8, !tbaa !4
  %57 = getelementptr inbounds i8, ptr %56, i64 %52
  store i8 %55, ptr %57, align 1, !tbaa !13
  %58 = add nuw nsw i64 %52, 1
  %59 = add nuw nsw i64 %53, 1
  %60 = icmp eq i64 %59, %23
  br i1 %60, label %.loopexit, label %.preheader, !llvm.loop !194

.loopexit:                                        ; preds = %.preheader, %.loopexit4, %20, %16
  ret void

61:                                               ; preds = %17
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %0, align 8, !tbaa !4
  %64 = icmp eq ptr %63, %4
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load i64, ptr %5, align 8, !tbaa !12
  %67 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %67)
  br label %69

68:                                               ; preds = %61
  tail call void @_ZdlPv(ptr noundef %63) #34
  br label %69

69:                                               ; preds = %68, %65
  resume { ptr, i32 } %62
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
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %4 = phi ptr [ %8, %.preheader ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !196
  tail call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !197
  tail call void @_ZdlPv(ptr noundef nonnull %4) #34
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !198

.loopexit:                                        ; preds = %.preheader, %2
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
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = load ptr, ptr %0, align 8, !tbaa !27
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
  store ptr %30, ptr %29, align 8, !tbaa !11
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #32
  store i64 %33, ptr %4, align 8, !tbaa !20
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %37 unwind label %114

37:                                               ; preds = %35
  store ptr %36, ptr %29, align 8, !tbaa !4
  %38 = load i64, ptr %4, align 8, !tbaa !20
  store i64 %38, ptr %30, align 8, !tbaa !13
  br label %39

39:                                               ; preds = %37, %27
  %40 = phi ptr [ %36, %37 ], [ %30, %27 ]
  switch i64 %33, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %39
  %42 = load i8, ptr %31, align 1, !tbaa !13
  store i8 %42, ptr %40, align 1, !tbaa !13
  br label %44

43:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %31, i64 %33, i1 false)
  br label %44

44:                                               ; preds = %43, %41, %39
  %45 = load i64, ptr %4, align 8, !tbaa !20
  %46 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !12
  %47 = load ptr, ptr %29, align 8, !tbaa !4
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #32
  %49 = getelementptr inbounds i8, ptr %29, i64 32
  %50 = getelementptr inbounds i8, ptr %2, i64 32
  %51 = load i8, ptr %50, align 8, !tbaa !24, !range !30, !noundef !31
  store i8 %51, ptr %49, align 8, !tbaa !24
  %52 = icmp eq ptr %7, %1
  br i1 %52, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %44, %68
  %53 = phi ptr [ %76, %68 ], [ %28, %44 ]
  %54 = phi ptr [ %75, %68 ], [ %7, %44 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %55 = getelementptr inbounds i8, ptr %53, i64 16
  store ptr %55, ptr %53, align 8, !tbaa !11, !alias.scope !199, !noalias !202
  %56 = load ptr, ptr %54, align 8, !tbaa !4, !alias.scope !202, !noalias !199
  %57 = getelementptr inbounds i8, ptr %54, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %.preheader12
  %60 = getelementptr inbounds i8, ptr %54, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !12, !alias.scope !202, !noalias !199
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %56, i64 %63, i1 false)
  br label %68

64:                                               ; preds = %.preheader12
  store ptr %56, ptr %53, align 8, !tbaa !4, !alias.scope !199, !noalias !202
  %65 = load i64, ptr %57, align 8, !tbaa !13, !alias.scope !202, !noalias !199
  store i64 %65, ptr %55, align 8, !tbaa !13, !alias.scope !199, !noalias !202
  %66 = getelementptr inbounds i8, ptr %54, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !12, !alias.scope !202, !noalias !199
  br label %68

68:                                               ; preds = %64, %59
  %69 = phi i64 [ %61, %59 ], [ %67, %64 ]
  %70 = getelementptr inbounds i8, ptr %54, i64 8
  %71 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 %69, ptr %71, align 8, !tbaa !12, !alias.scope !199, !noalias !202
  store ptr %57, ptr %54, align 8, !tbaa !4, !alias.scope !202, !noalias !199
  store i64 0, ptr %70, align 8, !tbaa !12, !alias.scope !202, !noalias !199
  store i8 0, ptr %57, align 1, !tbaa !13, !alias.scope !202, !noalias !199
  %72 = getelementptr inbounds i8, ptr %53, i64 32
  %73 = getelementptr inbounds i8, ptr %54, i64 32
  %74 = load i8, ptr %73, align 8, !tbaa !24, !range !30, !alias.scope !202, !noalias !199, !noundef !31
  store i8 %74, ptr %72, align 8, !tbaa !24, !alias.scope !199, !noalias !202
  %75 = getelementptr inbounds i8, ptr %54, i64 40
  %76 = getelementptr inbounds i8, ptr %53, i64 40
  %77 = icmp eq ptr %75, %1
  br i1 %77, label %.loopexit13, label %.preheader12, !llvm.loop !204

.loopexit13:                                      ; preds = %68, %44
  %78 = phi ptr [ %28, %44 ], [ %76, %68 ]
  %79 = getelementptr inbounds i8, ptr %78, i64 40
  %80 = icmp eq ptr %6, %1
  br i1 %80, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit13, %96
  %81 = phi ptr [ %104, %96 ], [ %79, %.loopexit13 ]
  %82 = phi ptr [ %103, %96 ], [ %1, %.loopexit13 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %83 = getelementptr inbounds i8, ptr %81, i64 16
  store ptr %83, ptr %81, align 8, !tbaa !11, !alias.scope !205, !noalias !208
  %84 = load ptr, ptr %82, align 8, !tbaa !4, !alias.scope !208, !noalias !205
  %85 = getelementptr inbounds i8, ptr %82, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %.preheader
  %88 = getelementptr inbounds i8, ptr %82, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !12, !alias.scope !208, !noalias !205
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  %91 = add nuw nsw i64 %89, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %83, ptr noundef nonnull align 8 dereferenceable(1) %84, i64 %91, i1 false)
  br label %96

92:                                               ; preds = %.preheader
  store ptr %84, ptr %81, align 8, !tbaa !4, !alias.scope !205, !noalias !208
  %93 = load i64, ptr %85, align 8, !tbaa !13, !alias.scope !208, !noalias !205
  store i64 %93, ptr %83, align 8, !tbaa !13, !alias.scope !205, !noalias !208
  %94 = getelementptr inbounds i8, ptr %82, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !12, !alias.scope !208, !noalias !205
  br label %96

96:                                               ; preds = %92, %87
  %97 = phi i64 [ %89, %87 ], [ %95, %92 ]
  %98 = getelementptr inbounds i8, ptr %82, i64 8
  %99 = getelementptr inbounds i8, ptr %81, i64 8
  store i64 %97, ptr %99, align 8, !tbaa !12, !alias.scope !205, !noalias !208
  store ptr %85, ptr %82, align 8, !tbaa !4, !alias.scope !208, !noalias !205
  store i64 0, ptr %98, align 8, !tbaa !12, !alias.scope !208, !noalias !205
  store i8 0, ptr %85, align 1, !tbaa !13, !alias.scope !208, !noalias !205
  %100 = getelementptr inbounds i8, ptr %81, i64 32
  %101 = getelementptr inbounds i8, ptr %82, i64 32
  %102 = load i8, ptr %101, align 8, !tbaa !24, !range !30, !alias.scope !208, !noalias !205, !noundef !31
  store i8 %102, ptr %100, align 8, !tbaa !24, !alias.scope !205, !noalias !208
  %103 = getelementptr inbounds i8, ptr %82, i64 40
  %104 = getelementptr inbounds i8, ptr %81, i64 40
  %105 = icmp eq ptr %103, %6
  br i1 %105, label %.loopexit, label %.preheader, !llvm.loop !204

.loopexit:                                        ; preds = %96, %.loopexit13
  %106 = phi ptr [ %79, %.loopexit13 ], [ %104, %96 ]
  %107 = icmp eq ptr %7, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %7) #34
  br label %109

109:                                              ; preds = %108, %.loopexit
  %110 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !35
  store ptr %106, ptr %5, align 8, !tbaa !32
  %111 = getelementptr inbounds %"struct.fs::DirListNode", ptr %28, i64 %19
  store ptr %111, ptr %110, align 8, !tbaa !28
  ret void

112:                                              ; preds = %114
  %113 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %118 unwind label %119

114:                                              ; preds = %35
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  %117 = call ptr @__cxa_begin_catch(ptr %116) #32
  call void @_ZdlPv(ptr noundef nonnull %28) #34
  invoke void @__cxa_rethrow() #33
          to label %122 unwind label %112

118:                                              ; preds = %112
  resume { ptr, i32 } %113

119:                                              ; preds = %112
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #37
  unreachable

122:                                              ; preds = %114
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
  %7 = load ptr, ptr %0, align 8, !tbaa !27
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
  store ptr %30, ptr %29, align 8, !tbaa !11
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #32
  store i64 %33, ptr %4, align 8, !tbaa !20
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %37 unwind label %105

37:                                               ; preds = %35
  store ptr %36, ptr %29, align 8, !tbaa !4
  %38 = load i64, ptr %4, align 8, !tbaa !20
  store i64 %38, ptr %30, align 8, !tbaa !13
  br label %39

39:                                               ; preds = %37, %27
  %40 = phi ptr [ %36, %37 ], [ %30, %27 ]
  switch i64 %33, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %39
  %42 = load i8, ptr %31, align 1, !tbaa !13
  store i8 %42, ptr %40, align 1, !tbaa !13
  br label %44

43:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %31, i64 %33, i1 false)
  br label %44

44:                                               ; preds = %43, %41, %39
  %45 = load i64, ptr %4, align 8, !tbaa !20
  %46 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !12
  %47 = load ptr, ptr %29, align 8, !tbaa !4
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #32
  %49 = icmp eq ptr %7, %1
  br i1 %49, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %44, %65
  %50 = phi ptr [ %70, %65 ], [ %28, %44 ]
  %51 = phi ptr [ %69, %65 ], [ %7, %44 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %52 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %52, ptr %50, align 8, !tbaa !11, !alias.scope !210, !noalias !213
  %53 = load ptr, ptr %51, align 8, !tbaa !4, !alias.scope !213, !noalias !210
  %54 = getelementptr inbounds i8, ptr %51, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %.preheader12
  %57 = getelementptr inbounds i8, ptr %51, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !12, !alias.scope !213, !noalias !210
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %60, i1 false)
  br label %65

61:                                               ; preds = %.preheader12
  store ptr %53, ptr %50, align 8, !tbaa !4, !alias.scope !210, !noalias !213
  %62 = load i64, ptr %54, align 8, !tbaa !13, !alias.scope !213, !noalias !210
  store i64 %62, ptr %52, align 8, !tbaa !13, !alias.scope !210, !noalias !213
  %63 = getelementptr inbounds i8, ptr %51, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !12, !alias.scope !213, !noalias !210
  br label %65

65:                                               ; preds = %61, %56
  %66 = phi i64 [ %58, %56 ], [ %64, %61 ]
  %67 = getelementptr inbounds i8, ptr %51, i64 8
  %68 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %66, ptr %68, align 8, !tbaa !12, !alias.scope !210, !noalias !213
  store ptr %54, ptr %51, align 8, !tbaa !4, !alias.scope !213, !noalias !210
  store i64 0, ptr %67, align 8, !tbaa !12, !alias.scope !213, !noalias !210
  store i8 0, ptr %54, align 1, !tbaa !13, !alias.scope !213, !noalias !210
  %69 = getelementptr inbounds i8, ptr %51, i64 32
  %70 = getelementptr inbounds i8, ptr %50, i64 32
  %71 = icmp eq ptr %69, %1
  br i1 %71, label %.loopexit13, label %.preheader12, !llvm.loop !215

.loopexit13:                                      ; preds = %65, %44
  %72 = phi ptr [ %28, %44 ], [ %70, %65 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 32
  %74 = icmp eq ptr %6, %1
  br i1 %74, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit13, %90
  %75 = phi ptr [ %95, %90 ], [ %73, %.loopexit13 ]
  %76 = phi ptr [ %94, %90 ], [ %1, %.loopexit13 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %77 = getelementptr inbounds i8, ptr %75, i64 16
  store ptr %77, ptr %75, align 8, !tbaa !11, !alias.scope !216, !noalias !219
  %78 = load ptr, ptr %76, align 8, !tbaa !4, !alias.scope !219, !noalias !216
  %79 = getelementptr inbounds i8, ptr %76, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %.preheader
  %82 = getelementptr inbounds i8, ptr %76, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !12, !alias.scope !219, !noalias !216
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = add nuw nsw i64 %83, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %78, i64 %85, i1 false)
  br label %90

86:                                               ; preds = %.preheader
  store ptr %78, ptr %75, align 8, !tbaa !4, !alias.scope !216, !noalias !219
  %87 = load i64, ptr %79, align 8, !tbaa !13, !alias.scope !219, !noalias !216
  store i64 %87, ptr %77, align 8, !tbaa !13, !alias.scope !216, !noalias !219
  %88 = getelementptr inbounds i8, ptr %76, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !12, !alias.scope !219, !noalias !216
  br label %90

90:                                               ; preds = %86, %81
  %91 = phi i64 [ %83, %81 ], [ %89, %86 ]
  %92 = getelementptr inbounds i8, ptr %76, i64 8
  %93 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 %91, ptr %93, align 8, !tbaa !12, !alias.scope !216, !noalias !219
  store ptr %79, ptr %76, align 8, !tbaa !4, !alias.scope !219, !noalias !216
  store i64 0, ptr %92, align 8, !tbaa !12, !alias.scope !219, !noalias !216
  store i8 0, ptr %79, align 1, !tbaa !13, !alias.scope !219, !noalias !216
  %94 = getelementptr inbounds i8, ptr %76, i64 32
  %95 = getelementptr inbounds i8, ptr %75, i64 32
  %96 = icmp eq ptr %94, %6
  br i1 %96, label %.loopexit, label %.preheader, !llvm.loop !215

.loopexit:                                        ; preds = %90, %.loopexit13
  %97 = phi ptr [ %73, %.loopexit13 ], [ %95, %90 ]
  %98 = icmp eq ptr %7, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %7) #34
  br label %100

100:                                              ; preds = %99, %.loopexit
  %101 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !91
  store ptr %97, ptr %5, align 8, !tbaa !73
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %102, ptr %101, align 8, !tbaa !71
  ret void

103:                                              ; preds = %105
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %109 unwind label %110

105:                                              ; preds = %35
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  %108 = call ptr @__cxa_begin_catch(ptr %107) #32
  call void @_ZdlPv(ptr noundef nonnull %28) #34
  invoke void @__cxa_rethrow() #33
          to label %113 unwind label %103

109:                                              ; preds = %103
  resume { ptr, i32 } %104

110:                                              ; preds = %103
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #37
  unreachable

113:                                              ; preds = %105
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #27

declare extern_weak void @_ZTH13verbosestream() #0

declare extern_weak void @_ZTH11errorstream() #0

declare extern_weak void @_ZTH11tracestream() #0

declare extern_weak void @_ZTH13warningstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #27

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
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
!11 = !{!6, !7, i64 0}
!12 = !{!5, !10, i64 8}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !8, i64 18}
!15 = !{!"_ZTSN2fs6direntE", !10, i64 0, !10, i64 8, !16, i64 16, !8, i64 18, !8, i64 19}
!16 = !{!"short", !8, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!19 = distinct !{!19, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!20 = !{!10, !10, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!23 = distinct !{!23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!24 = !{!25, !26, i64 32}
!25 = !{!"_ZTSN2fs11DirListNodeE", !5, i64 0, !26, i64 32}
!26 = !{!"bool", !8, i64 0}
!27 = !{!7, !7, i64 0}
!28 = !{!29, !7, i64 16}
!29 = !{!"_ZTSNSt12_Vector_baseIN2fs11DirListNodeESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!29, !7, i64 8}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!29, !7, i64 0}
!36 = distinct !{!36, !34}
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
!53 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !54, i64 0, !7, i64 216, !8, i64 224, !26, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!54 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !55, i64 24, !56, i64 28, !56, i64 32, !7, i64 40, !57, i64 48, !8, i64 64, !38, i64 192, !7, i64 200, !43, i64 208}
!55 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!56 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!57 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !10, i64 8}
!58 = !{!59, !8, i64 56}
!59 = !{!"_ZTSSt5ctypeIcE", !60, i64 0, !7, i64 16, !26, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!60 = !{!"_ZTSNSt6locale5facetE", !38, i64 8}
!61 = distinct !{!61, !34}
!62 = !{!54, !56, i64 32}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN2fs8TempPathB5cxx11Ev: argument 0"}
!65 = distinct !{!65, !"_ZN2fs8TempPathB5cxx11Ev"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!68 = distinct !{!68, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!69 = distinct !{!69, !34}
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
!82 = distinct !{!82, !34}
!83 = distinct !{!83, !34}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!86 = distinct !{!86, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!89 = distinct !{!89, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!90 = distinct !{!90, !34}
!91 = !{!72, !7, i64 0}
!92 = distinct !{!92, !34}
!93 = distinct !{!93, !34}
!94 = distinct !{!94, !34}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!97 = distinct !{!97, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!100 = distinct !{!100, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN2fs23RemoveLastPathComponentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_i: argument 0"}
!103 = distinct !{!103, !"_ZN2fs23RemoveLastPathComponentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_i"}
!104 = distinct !{!104, !34}
!105 = distinct !{!105, !34}
!106 = distinct !{!106, !34}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!109 = distinct !{!109, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!110 = !{!108, !102}
!111 = distinct !{!111, !34}
!112 = distinct !{!112, !34}
!113 = distinct !{!113, !34}
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
!139 = distinct !{!139, !34}
!140 = distinct !{!140, !34}
!141 = distinct !{!141, !34}
!142 = distinct !{!142, !34}
!143 = distinct !{!143, !34}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!146 = distinct !{!146, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!147 = distinct !{!147, !34}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!150 = distinct !{!150, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!151 = distinct !{!151, !34}
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
!167 = distinct !{!167, !34}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!170 = distinct !{!170, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!171 = distinct !{!171, !34}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!174 = distinct !{!174, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!177 = distinct !{!177, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!178 = distinct !{!178, !34}
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
!189 = distinct !{!189, !34}
!190 = !{!191, !38, i64 16}
!191 = !{!"_ZTSN3irr17IReferenceCountedE", !7, i64 8, !38, i64 16}
!192 = distinct !{!192, !34}
!193 = distinct !{!193, !34}
!194 = distinct !{!194, !195}
!195 = !{!"llvm.loop.unroll.disable"}
!196 = !{!76, !7, i64 24}
!197 = !{!76, !7, i64 16}
!198 = distinct !{!198, !34}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZSt19__relocate_object_aIN2fs11DirListNodeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!201 = distinct !{!201, !"_ZSt19__relocate_object_aIN2fs11DirListNodeES1_SaIS1_EEvPT_PT0_RT1_"}
!202 = !{!203}
!203 = distinct !{!203, !201, !"_ZSt19__relocate_object_aIN2fs11DirListNodeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!204 = distinct !{!204, !34}
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
!215 = distinct !{!215, !34}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!218 = distinct !{!218, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!219 = !{!220}
!220 = distinct !{!220, !218, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
